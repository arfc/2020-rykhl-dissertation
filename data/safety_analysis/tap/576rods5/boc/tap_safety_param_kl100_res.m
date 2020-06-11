
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
TITLE                     (idx, [1: 64])  = 'TAP MSR safety parameters calculation, 576 rods, MOL, BOC, 1671d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/576rods5/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15351' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 08:46:22 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 08:50:38 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587995182377 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02957E+00  1.03137E+00  1.02345E+00  1.02913E+00  1.02910E+00  1.03579E+00  1.02779E+00  1.02952E+00  9.91489E-01  9.92071E-01  9.92622E-01  9.91299E-01  9.89684E-01  9.92953E-01  9.87078E-01  9.95650E-01  9.88963E-01  9.90196E-01  9.88922E-01  9.53810E-01  9.89494E-01  9.93625E-01  9.89935E-01  9.89063E-01  9.95089E-01  9.94246E-01  9.96352E-01  9.91118E-01  9.90166E-01  9.94246E-01  9.93685E-01  9.92522E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.42452E-01 8.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.57548E-01 2.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.69539E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51657E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.11054E+00 7.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.46640E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.46640E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.39293E+01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65739E+01 8.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003737 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39163E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39163E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.60820E+01 ;
RUNNING_TIME              (idx, 1)        =  4.26472E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.69042E+00  2.69042E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.89000E-02  2.89000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.54537E+00  1.54537E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.24700E-01  2.22833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.25672E+00  5.04851E+01 ];
CPU_USAGE                 (idx, 1)        = 10.80541 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88967E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.27275E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.76;
MEMSIZE                   (idx, 1)        = 11325.58;
XS_MEMSIZE                (idx, 1)        = 11232.25;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 337.19;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06645E-03 8.8E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 18 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.30195E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.21234E-01 0.00021  5.63914E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  2.53863E-02 0.00065  6.46441E-02 0.00062 ];
PU239_FISS                (idx, [1:   4]) = [  1.33257E-01 0.00026  3.39770E-01 0.00023 ];
PU240_FISS                (idx, [1:   4]) = [  1.73169E-04 0.00777  4.40877E-04 0.00777 ];
PU241_FISS                (idx, [1:   4]) = [  1.17469E-02 0.00094  2.99454E-02 0.00093 ];
U235_CAPT                 (idx, [1:   4]) = [  7.34989E-02 0.00038  1.20768E-01 0.00035 ];
U238_CAPT                 (idx, [1:   4]) = [  3.28662E-01 0.00018  5.39960E-01 0.00012 ];
PU239_CAPT                (idx, [1:   4]) = [  7.87527E-02 0.00035  1.29475E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  5.21572E-02 0.00044  8.57400E-02 0.00043 ];
PU241_CAPT                (idx, [1:   4]) = [  4.18191E-03 0.00158  6.87426E-03 0.00158 ];
XE135_CAPT                (idx, [1:   4]) = [  3.47592E-03 0.00173  5.71612E-03 0.00173 ];
SM149_CAPT                (idx, [1:   4]) = [  1.54716E-03 0.00260  2.54421E-03 0.00260 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96170257 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05363E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96170257 9.61054E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 58469889 5.84317E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37700368 3.76737E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96170257 9.61054E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.28543E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.45682E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02733E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.91976E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.08024E-01 4.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99793E-01 8.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.77982E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.46831E+01 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.35926E+05 ;
TOT_FMASS                 (idx, 1)        =  1.35926E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.75473E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68094E-01 3.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.15722E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.92277E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02853E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02853E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62089E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04681E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02854E+00 0.00013  9.98975E-04 0.00013  5.45164E-06 0.00222 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02847E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02849E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02847E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02847E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.46123E+01 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.46089E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.01744E-06 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  6.86416E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.25424E-01 0.00063 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.25539E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.55357E-03 0.00140  1.49319E-04 0.00828  8.59099E-04 0.00347  4.54831E-04 0.00475  9.99382E-04 0.00322  1.74100E-03 0.00245  6.18285E-04 0.00408  5.26650E-04 0.00442  2.05004E-04 0.00705 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.81413E-01 0.00239  1.66474E-03 0.00796  1.58635E-02 0.00277  1.50339E-02 0.00423  8.18455E-02 0.00247  2.37001E-01 0.00151  2.97895E-01 0.00348  6.48452E-01 0.00385  6.36391E-01 0.00669 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.46154E-03 0.00212  1.47022E-04 0.01295  8.45799E-04 0.00538  4.46216E-04 0.00739  9.75150E-04 0.00503  1.71153E-03 0.00380  6.12032E-04 0.00635  5.22147E-04 0.00689  2.01649E-04 0.01093 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.84566E-01 0.00309  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.0E-10  1.33042E-01 5.5E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 3.0E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.30351E-05 0.00029  1.30289E-05 0.00029  1.07006E-05 0.00384 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.33836E-05 0.00025  1.33771E-05 0.00025  1.09955E-05 0.00384 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.42906E-03 0.00225  1.45049E-04 0.01380  8.41278E-04 0.00569  4.41966E-04 0.00786  9.80637E-04 0.00530  1.70322E-03 0.00400  6.03111E-04 0.00673  5.15055E-04 0.00729  1.98753E-04 0.01169 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.83244E-01 0.00397  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.7E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.31666E-05 0.00067  1.31606E-05 0.00067  3.80722E-06 0.00843 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.35182E-05 0.00065  1.35120E-05 0.00065  3.91204E-06 0.00843 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.38267E-03 0.00737  1.49770E-04 0.04385  8.47055E-04 0.01834  4.49223E-04 0.02599  9.32490E-04 0.01745  1.68627E-03 0.01319  6.22451E-04 0.02200  5.02745E-04 0.02412  1.92672E-04 0.03932 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.82836E-01 0.00896  1.24667E-02 8.5E-10  2.82917E-02 9.1E-10  4.25244E-02 0.0E+00  1.33042E-01 9.4E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.39164E-03 0.00719  1.50415E-04 0.04251  8.49846E-04 0.01796  4.49298E-04 0.02534  9.37332E-04 0.01698  1.68534E-03 0.01285  6.17372E-04 0.02146  5.07694E-04 0.02350  1.94346E-04 0.03832 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.83181E-01 0.00894  1.24667E-02 8.5E-10  2.82917E-02 9.1E-10  4.25244E-02 0.0E+00  1.33042E-01 9.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.29447E+02 0.00759 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.30908E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.34407E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.41064E-03 0.00138 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.14721E+02 0.00140 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16550E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.70193E-06 0.00021  6.70203E-06 0.00021  5.53287E-06 0.00341 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.57942E-05 0.00018  1.57942E-05 0.00018  1.30690E-05 0.00309 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.18710E-01 0.00015  3.18593E-01 0.00015  4.37479E-01 0.00355 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21244E+01 0.00333 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.46640E+01 6.4E-05  3.52985E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.21914E+03 0.00080  2.27333E+04 0.00037  5.12979E+04 0.00024  7.58888E+04 0.00021  9.11440E+04 0.00024  1.08112E+05 0.00028  6.21536E+04 0.00039  5.21429E+04 0.00038  8.98752E+04 0.00034  7.60231E+04 0.00034  7.68265E+04 0.00050  6.28356E+04 0.00048  5.98700E+04 0.00042  5.06651E+04 0.00051  4.88364E+04 0.00065  3.98161E+04 0.00065  3.77871E+04 0.00064  3.61904E+04 0.00062  3.39468E+04 0.00061  6.09396E+04 0.00049  5.22231E+04 0.00045  3.37307E+04 0.00048  1.95278E+04 0.00054  1.98247E+04 0.00042  1.70276E+04 0.00043  1.51643E+04 0.00041  2.16445E+04 0.00037  7.03272E+03 0.00050  1.12718E+04 0.00043  1.14397E+04 0.00043  6.78309E+03 0.00047  1.21111E+04 0.00041  8.03832E+03 0.00047  6.05685E+03 0.00049  9.17591E+02 0.00094  7.18334E+02 0.00092  5.46340E+02 0.00106  4.71218E+02 0.00116  4.99235E+02 0.00110  6.16675E+02 0.00099  7.65749E+02 0.00105  7.89811E+02 0.00104  1.57482E+03 0.00082  2.63649E+03 0.00067  3.39359E+03 0.00063  9.09443E+03 0.00047  8.83939E+03 0.00045  7.53123E+03 0.00044  3.40873E+03 0.00049  1.71565E+03 0.00058  1.02507E+03 0.00074  1.08703E+03 0.00068  1.86877E+03 0.00054  2.41523E+03 0.00052  4.08741E+03 0.00046  5.08261E+03 0.00045  5.92317E+03 0.00045  3.02503E+03 0.00054  1.86961E+03 0.00064  1.18031E+03 0.00072  9.65601E+02 0.00079  8.85925E+02 0.00081  6.56875E+02 0.00091  4.30982E+02 0.00108  3.56782E+02 0.00116  2.99801E+02 0.00123  2.39128E+02 0.00130  1.79543E+02 0.00146  1.05987E+02 0.00175  3.62347E+01 0.00250 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02849E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.49812E+01 0.00023  2.83744E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.38084E-01 0.00013  6.51662E-01 8.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.59622E-03 0.00018  4.01562E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  9.13967E-03 0.00019  1.11227E-01 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.54345E-03 0.00022  7.10713E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.56363E-03 0.00022  1.88981E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.58060E+00 4.6E-06  2.65904E+00 5.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04020E+02 5.4E-07  2.05307E+02 9.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.48373E-08 0.00026  1.74367E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.28944E-01 0.00013  5.40409E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  9.89272E-02 0.00027  1.07103E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  3.75621E-02 0.00028  2.98633E-02 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  3.65732E-03 0.00086  9.18875E-03 0.00189 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77330E-03 0.00105  2.10080E-04 0.07324 ];
INF_SCATT5                (idx, [1:   4]) = [  2.16548E-04 0.01144  1.20270E-03 0.01156 ];
INF_SCATT6                (idx, [1:   4]) = [  1.78095E-03 0.00134 -1.91799E-03 0.00662 ];
INF_SCATT7                (idx, [1:   4]) = [  2.85209E-04 0.00741  3.03732E-04 0.03918 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.28958E-01 0.00013  5.40409E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  9.89275E-02 0.00027  1.07103E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.75622E-02 0.00028  2.98633E-02 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.65736E-03 0.00086  9.18875E-03 0.00189 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77328E-03 0.00105  2.10080E-04 0.07324 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.16538E-04 0.01144  1.20270E-03 0.01156 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.78097E-03 0.00134 -1.91799E-03 0.00662 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.85203E-04 0.00741  3.03732E-04 0.03918 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.11394E-01 8.6E-05  5.04746E-01 1.0E-04 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07050E+00 8.6E-05  6.60432E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.12503E-03 0.00019  1.11227E-01 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.36181E-02 0.00022  1.18286E-01 0.00015 ];

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

INF_S0                    (idx, [1:   8]) = [  4.24466E-01 0.00013  4.47754E-03 0.00036  7.03333E-03 0.00075  5.33376E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  9.78905E-02 0.00026  1.03671E-03 0.00052  7.64994E-04 0.00398  1.06338E-01 0.00028 ];
INF_S2                    (idx, [1:   8]) = [  3.79081E-02 0.00028 -3.45937E-04 0.00096  1.37636E-04 0.01605  2.97257E-02 0.00070 ];
INF_S3                    (idx, [1:   8]) = [  4.07788E-03 0.00078 -4.20559E-04 0.00071 -1.46962E-04 0.01241  9.33571E-03 0.00185 ];
INF_S4                    (idx, [1:   8]) = [ -2.60524E-03 0.00111 -1.68064E-04 0.00145 -2.28821E-04 0.00702  4.38901E-04 0.03482 ];
INF_S5                    (idx, [1:   8]) = [  2.38738E-04 0.01033 -2.21899E-05 0.00957 -2.05372E-04 0.00720  1.40807E-03 0.00980 ];
INF_S6                    (idx, [1:   8]) = [  1.80706E-03 0.00132 -2.61102E-05 0.00755 -1.42479E-04 0.00952 -1.77551E-03 0.00711 ];
INF_S7                    (idx, [1:   8]) = [  3.07759E-04 0.00685 -2.25499E-05 0.00827 -7.51336E-05 0.01691  3.78866E-04 0.03126 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.24481E-01 0.00013  4.47754E-03 0.00036  7.03333E-03 0.00075  5.33376E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  9.78908E-02 0.00026  1.03671E-03 0.00052  7.64994E-04 0.00398  1.06338E-01 0.00028 ];
INF_SP2                   (idx, [1:   8]) = [  3.79081E-02 0.00028 -3.45937E-04 0.00096  1.37636E-04 0.01605  2.97257E-02 0.00070 ];
INF_SP3                   (idx, [1:   8]) = [  4.07792E-03 0.00078 -4.20559E-04 0.00071 -1.46962E-04 0.01241  9.33571E-03 0.00185 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60522E-03 0.00111 -1.68064E-04 0.00145 -2.28821E-04 0.00702  4.38901E-04 0.03482 ];
INF_SP5                   (idx, [1:   8]) = [  2.38727E-04 0.01033 -2.21899E-05 0.00957 -2.05372E-04 0.00720  1.40807E-03 0.00980 ];
INF_SP6                   (idx, [1:   8]) = [  1.80708E-03 0.00132 -2.61102E-05 0.00755 -1.42479E-04 0.00952 -1.77551E-03 0.00711 ];
INF_SP7                   (idx, [1:   8]) = [  3.07753E-04 0.00685 -2.25499E-05 0.00827 -7.51336E-05 0.01691  3.78866E-04 0.03126 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54930E-01 0.00217  4.42280E-01 0.00392 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.19463E-01 0.00093  4.42606E-01 0.00186 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.19663E-01 0.00093  4.42298E-01 0.00199 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00369E-01 0.00349  4.61531E-01 0.00652 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23593E+00 0.00587  7.68034E-01 0.00306 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52571E+00 0.00095  7.65004E-01 0.00175 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52422E+00 0.00094  7.66155E-01 0.00178 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.65787E+00 0.01065  7.72943E-01 0.00857 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.46154E-03 0.00212  1.47022E-04 0.01295  8.45799E-04 0.00538  4.46216E-04 0.00739  9.75150E-04 0.00503  1.71153E-03 0.00380  6.12032E-04 0.00635  5.22147E-04 0.00689  2.01649E-04 0.01093 ];
LAMBDA                    (idx, [1:  18]) = [  4.84566E-01 0.00309  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.0E-10  1.33042E-01 5.5E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 3.0E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 64])  = 'TAP MSR safety parameters calculation, 576 rods, MOL, BOC, 1671d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/576rods5/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15351' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 08:50:39 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 08:55:15 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587995439424 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01734E+00  1.02279E+00  1.01678E+00  1.01658E+00  1.01757E+00  1.02033E+00  1.01336E+00  1.01771E+00  9.69732E-01  1.00442E+00  1.00635E+00  1.01032E+00  1.00317E+00  1.00218E+00  1.00486E+00  1.00713E+00  9.91299E-01  9.92802E-01  9.90115E-01  9.90446E-01  9.91429E-01  9.88170E-01  9.85433E-01  9.90918E-01  9.89504E-01  9.89624E-01  9.92341E-01  9.96272E-01  9.90717E-01  9.89744E-01  9.89714E-01  9.90857E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.39870E-01 8.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.60130E-01 2.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.71397E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.52906E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.08810E+00 7.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.47648E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.47648E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.37654E+01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.62573E+01 9.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003796 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39154E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39154E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.21940E+01 ;
RUNNING_TIME              (idx, 1)        =  8.89445E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.69773E+00  3.00732E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.78000E-02  6.89000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.07943E+00  1.53407E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.04267E-01  5.81500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.89022E+00  8.28356E+01 ];
CPU_USAGE                 (idx, 1)        = 10.36534 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.89009E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.12406E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12810.53;
MEMSIZE                   (idx, 1)        = 12479.03;
XS_MEMSIZE                (idx, 1)        = 12384.85;
MAT_MEMSIZE               (idx, 1)        = 82.29;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 331.49;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06636E-03 8.8E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 18 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.30086E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.22162E-01 0.00021  5.65654E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  2.55431E-02 0.00065  6.49696E-02 0.00062 ];
PU239_FISS                (idx, [1:   4]) = [  1.32613E-01 0.00026  3.37761E-01 0.00023 ];
PU240_FISS                (idx, [1:   4]) = [  1.75836E-04 0.00777  4.47338E-04 0.00777 ];
PU241_FISS                (idx, [1:   4]) = [  1.17369E-02 0.00094  2.98893E-02 0.00093 ];
U235_CAPT                 (idx, [1:   4]) = [  7.40057E-02 0.00037  1.21704E-01 0.00035 ];
U238_CAPT                 (idx, [1:   4]) = [  3.29170E-01 0.00018  5.41239E-01 0.00012 ];
PU239_CAPT                (idx, [1:   4]) = [  7.82720E-02 0.00035  1.28791E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  5.18066E-02 0.00044  8.52301E-02 0.00043 ];
PU241_CAPT                (idx, [1:   4]) = [  4.17485E-03 0.00158  6.86815E-03 0.00158 ];
XE135_CAPT                (idx, [1:   4]) = [  3.46077E-03 0.00174  5.69611E-03 0.00174 ];
SM149_CAPT                (idx, [1:   4]) = [  1.54724E-03 0.00260  2.54660E-03 0.00260 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96169326 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.07053E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96169326 9.61071E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 58425504 5.83889E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37743822 3.77181E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96169326 9.61071E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.28673E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.22965E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02812E+00 6.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.92392E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.07608E-01 4.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99706E-01 8.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.67087E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.47814E+01 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.39412E+05 ;
TOT_FMASS                 (idx, 1)        =  1.39412E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.75551E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68519E-01 3.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.12993E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.93969E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02945E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02945E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62012E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04670E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02950E+00 0.00013  9.99834E-04 0.00013  5.49011E-06 0.00221 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02927E+00 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02937E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02927E+00 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02927E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.45759E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.45712E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.28211E-06 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  7.12919E-06 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.26484E-01 0.00063 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.26735E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.58368E-03 0.00140  1.52489E-04 0.00819  8.60240E-04 0.00347  4.57960E-04 0.00472  1.01633E-03 0.00320  1.74724E-03 0.00245  6.19834E-04 0.00409  5.25592E-04 0.00444  2.03997E-04 0.00708 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.80221E-01 0.00241  1.69749E-03 0.00787  1.58762E-02 0.00276  1.51414E-02 0.00420  8.26731E-02 0.00244  2.37124E-01 0.00151  2.97667E-01 0.00348  6.45754E-01 0.00387  6.32434E-01 0.00672 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.50514E-03 0.00212  1.53024E-04 0.01289  8.47428E-04 0.00542  4.53103E-04 0.00738  1.00625E-03 0.00498  1.71225E-03 0.00379  6.11793E-04 0.00636  5.20408E-04 0.00688  2.00877E-04 0.01103 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.83550E-01 0.00312  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.2E-10  1.33042E-01 5.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 3.3E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.27288E-05 0.00029  1.27228E-05 0.00029  1.04659E-05 0.00383 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.30814E-05 0.00026  1.30752E-05 0.00026  1.07629E-05 0.00382 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.46250E-03 0.00224  1.48698E-04 0.01350  8.42217E-04 0.00572  4.47950E-04 0.00783  9.89001E-04 0.00526  1.71580E-03 0.00398  6.03149E-04 0.00674  5.15935E-04 0.00729  1.99749E-04 0.01169 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.83135E-01 0.00398  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.7E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.28455E-05 0.00067  1.28387E-05 0.00067  3.79117E-06 0.00831 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32007E-05 0.00066  1.31939E-05 0.00066  3.89521E-06 0.00830 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.46282E-03 0.00725  1.44097E-04 0.04464  8.36358E-04 0.01867  4.29252E-04 0.02579  9.97741E-04 0.01696  1.71870E-03 0.01303  6.01822E-04 0.02210  5.32395E-04 0.02337  2.02453E-04 0.03744 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.89349E-01 0.00879  1.24667E-02 9.3E-10  2.82917E-02 8.9E-10  4.25244E-02 0.0E+00  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.46660E-03 0.00704  1.45807E-04 0.04364  8.32194E-04 0.01813  4.30674E-04 0.02529  9.93211E-04 0.01650  1.71906E-03 0.01267  6.03997E-04 0.02139  5.37691E-04 0.02267  2.03964E-04 0.03646 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.89560E-01 0.00877  1.24667E-02 9.3E-10  2.82917E-02 8.4E-10  4.25244E-02 0.0E+00  1.33042E-01 9.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.46486E+02 0.00749 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.27803E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.31340E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.48242E-03 0.00138 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.30421E+02 0.00140 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15600E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.63586E-06 0.00021  6.63588E-06 0.00021  5.48227E-06 0.00337 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.55081E-05 0.00018  1.55078E-05 0.00018  1.28639E-05 0.00299 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.15669E-01 0.00015  3.15547E-01 0.00016  4.36788E-01 0.00360 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21631E+01 0.00334 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.47648E+01 6.4E-05  3.54057E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.11475E+03 0.00079  2.22864E+04 0.00037  5.03209E+04 0.00024  7.45112E+04 0.00021  8.94761E+04 0.00024  1.06282E+05 0.00028  6.09932E+04 0.00039  5.12368E+04 0.00037  8.86393E+04 0.00034  7.51349E+04 0.00033  7.60242E+04 0.00049  6.23552E+04 0.00047  5.95032E+04 0.00041  5.02709E+04 0.00049  4.82245E+04 0.00063  3.93640E+04 0.00063  3.73909E+04 0.00063  3.58133E+04 0.00061  3.36014E+04 0.00061  6.04081E+04 0.00050  5.17408E+04 0.00043  3.34427E+04 0.00047  1.93417E+04 0.00054  1.95869E+04 0.00041  1.68640E+04 0.00043  1.49469E+04 0.00043  2.13056E+04 0.00036  6.88616E+03 0.00051  1.10366E+04 0.00042  1.12158E+04 0.00042  6.65090E+03 0.00048  1.18807E+04 0.00040  7.90979E+03 0.00046  5.98211E+03 0.00048  9.13706E+02 0.00104  7.16088E+02 0.00098  5.36266E+02 0.00110  4.55379E+02 0.00120  4.86532E+02 0.00102  6.08227E+02 0.00101  7.52104E+02 0.00099  7.71718E+02 0.00100  1.53402E+03 0.00081  2.56811E+03 0.00067  3.30640E+03 0.00062  8.87312E+03 0.00046  8.65307E+03 0.00045  7.38311E+03 0.00044  3.33241E+03 0.00051  1.66758E+03 0.00060  9.91632E+02 0.00071  1.04887E+03 0.00067  1.80196E+03 0.00056  2.32901E+03 0.00055  3.95171E+03 0.00046  4.93199E+03 0.00047  5.76715E+03 0.00046  2.95411E+03 0.00056  1.82514E+03 0.00063  1.15290E+03 0.00073  9.43624E+02 0.00078  8.67094E+02 0.00082  6.41321E+02 0.00090  4.19731E+02 0.00106  3.47760E+02 0.00116  2.92097E+02 0.00124  2.32609E+02 0.00135  1.74954E+02 0.00147  1.03347E+02 0.00176  3.51686E+01 0.00251 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02937E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.39649E+01 0.00023  2.76427E+00 0.00021 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.45771E-01 0.00013  6.59825E-01 8.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.69640E-03 0.00018  4.08120E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  9.30195E-03 0.00018  1.13188E-01 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.60555E-03 0.00021  7.23763E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.72313E-03 0.00021  1.92412E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.58032E+00 4.6E-06  2.65850E+00 5.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04018E+02 5.4E-07  2.05300E+02 9.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.46360E-08 0.00026  1.74322E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.36469E-01 0.00012  5.46625E-01 1.0E-04 ];
INF_SCATT1                (idx, [1:   4]) = [  9.99175E-02 0.00026  1.07890E-01 0.00028 ];
INF_SCATT2                (idx, [1:   4]) = [  3.79026E-02 0.00028  3.00436E-02 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  3.70869E-03 0.00089  9.23363E-03 0.00191 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77452E-03 0.00104  2.04361E-04 0.07618 ];
INF_SCATT5                (idx, [1:   4]) = [  2.26117E-04 0.01120  1.14901E-03 0.01223 ];
INF_SCATT6                (idx, [1:   4]) = [  1.79554E-03 0.00127 -1.95374E-03 0.00657 ];
INF_SCATT7                (idx, [1:   4]) = [  2.85889E-04 0.00743  2.84050E-04 0.04139 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.36484E-01 0.00012  5.46625E-01 1.0E-04 ];
INF_SCATTP1               (idx, [1:   4]) = [  9.99179E-02 0.00026  1.07890E-01 0.00028 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.79027E-02 0.00028  3.00436E-02 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.70868E-03 0.00089  9.23363E-03 0.00191 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77451E-03 0.00104  2.04361E-04 0.07618 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.26101E-04 0.01120  1.14901E-03 0.01223 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.79551E-03 0.00127 -1.95374E-03 0.00657 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.85873E-04 0.00743  2.84050E-04 0.04139 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17874E-01 8.4E-05  5.12050E-01 9.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04867E+00 8.4E-05  6.51011E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.28688E-03 0.00018  1.13188E-01 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.37831E-02 0.00022  1.19859E-01 0.00014 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.0E-08  1.04755E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.7E-06  1.67850E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.31988E-01 0.00012  4.48076E-03 0.00036  6.65813E-03 0.00079  5.39967E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  9.88855E-02 0.00026  1.03208E-03 0.00052  8.42100E-04 0.00356  1.07048E-01 0.00028 ];
INF_S2                    (idx, [1:   8]) = [  3.82492E-02 0.00028 -3.46626E-04 0.00095  1.61260E-04 0.01334  2.98824E-02 0.00070 ];
INF_S3                    (idx, [1:   8]) = [  4.12905E-03 0.00080 -4.20353E-04 0.00071 -1.42509E-04 0.01266  9.37614E-03 0.00187 ];
INF_S4                    (idx, [1:   8]) = [ -2.60692E-03 0.00110 -1.67604E-04 0.00146 -2.32002E-04 0.00693  4.36363E-04 0.03548 ];
INF_S5                    (idx, [1:   8]) = [  2.48221E-04 0.01015 -2.21043E-05 0.00971 -2.07109E-04 0.00693  1.35612E-03 0.01030 ];
INF_S6                    (idx, [1:   8]) = [  1.82150E-03 0.00125 -2.59618E-05 0.00772 -1.43035E-04 0.00935 -1.81071E-03 0.00703 ];
INF_S7                    (idx, [1:   8]) = [  3.08839E-04 0.00686 -2.29499E-05 0.00821 -7.34802E-05 0.01700  3.57530E-04 0.03264 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.32003E-01 0.00012  4.48076E-03 0.00036  6.65813E-03 0.00079  5.39967E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  9.88858E-02 0.00026  1.03208E-03 0.00052  8.42100E-04 0.00356  1.07048E-01 0.00028 ];
INF_SP2                   (idx, [1:   8]) = [  3.82494E-02 0.00028 -3.46626E-04 0.00095  1.61260E-04 0.01334  2.98824E-02 0.00070 ];
INF_SP3                   (idx, [1:   8]) = [  4.12904E-03 0.00080 -4.20353E-04 0.00071 -1.42509E-04 0.01266  9.37614E-03 0.00187 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60690E-03 0.00110 -1.67604E-04 0.00146 -2.32002E-04 0.00693  4.36363E-04 0.03548 ];
INF_SP5                   (idx, [1:   8]) = [  2.48205E-04 0.01015 -2.21043E-05 0.00971 -2.07109E-04 0.00693  1.35612E-03 0.01030 ];
INF_SP6                   (idx, [1:   8]) = [  1.82147E-03 0.00125 -2.59618E-05 0.00772 -1.43035E-04 0.00935 -1.81071E-03 0.00703 ];
INF_SP7                   (idx, [1:   8]) = [  3.08823E-04 0.00686 -2.29499E-05 0.00821 -7.34802E-05 0.01700  3.57530E-04 0.03264 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.59678E-01 0.00210  4.49785E-01 0.00155 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24721E-01 0.00093  4.51190E-01 0.00178 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24437E-01 0.00094  4.51727E-01 0.00179 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.04000E-01 0.00347  6.51457E-01 0.29539 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.14515E+00 0.00277  7.53969E-01 0.00332 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49003E+00 0.00094  7.50462E-01 0.00177 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49195E+00 0.00095  7.49529E-01 0.00177 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.45346E+00 0.00492  7.61915E-01 0.00925 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.50514E-03 0.00212  1.53024E-04 0.01289  8.47428E-04 0.00542  4.53103E-04 0.00738  1.00625E-03 0.00498  1.71225E-03 0.00379  6.11793E-04 0.00636  5.20408E-04 0.00688  2.00877E-04 0.01103 ];
LAMBDA                    (idx, [1:  18]) = [  4.83550E-01 0.00312  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.2E-10  1.33042E-01 5.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 3.3E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 64])  = 'TAP MSR safety parameters calculation, 576 rods, MOL, BOC, 1671d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/576rods5/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15351' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 08:55:17 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 09:00:07 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587995717258 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02483E+00  1.03137E+00  1.02958E+00  9.94973E-01  1.02700E+00  1.02955E+00  1.02933E+00  1.02722E+00  9.90029E-01  9.90591E-01  9.90882E-01  9.95253E-01  9.91674E-01  9.91343E-01  9.93870E-01  9.95293E-01  9.89759E-01  9.90701E-01  9.86590E-01  9.94421E-01  9.88475E-01  9.91032E-01  9.91343E-01  9.90250E-01  9.89628E-01  9.96838E-01  9.90380E-01  9.93850E-01  9.90270E-01  9.92807E-01  9.94241E-01  9.96617E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.41283E-01 8.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.58717E-01 2.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.70544E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.52395E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.09901E+00 7.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.47138E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.47138E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.38144E+01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.64196E+01 9.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003839 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39153E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39153E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.40079E+02 ;
RUNNING_TIME              (idx, 1)        =  1.37466E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.92857E+00  3.23083E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.61183E-01  6.33833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61438E+00  1.53495E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.47050E-01  4.04667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.37449E+01  8.61691E+01 ];
CPU_USAGE                 (idx, 1)        = 10.19005 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88973E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.03847E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14463.77;
MEMSIZE                   (idx, 1)        = 14193.39;
XS_MEMSIZE                (idx, 1)        = 14083.69;
MAT_MEMSIZE               (idx, 1)        = 97.81;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 270.38;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06640E-03 8.8E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 18 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.30243E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.21620E-01 0.00021  5.64646E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  2.54411E-02 0.00065  6.47527E-02 0.00062 ];
PU239_FISS                (idx, [1:   4]) = [  1.32998E-01 0.00026  3.38975E-01 0.00023 ];
PU240_FISS                (idx, [1:   4]) = [  1.77209E-04 0.00770  4.51320E-04 0.00770 ];
PU241_FISS                (idx, [1:   4]) = [  1.17344E-02 0.00094  2.99010E-02 0.00093 ];
U235_CAPT                 (idx, [1:   4]) = [  7.36991E-02 0.00038  1.21137E-01 0.00035 ];
U238_CAPT                 (idx, [1:   4]) = [  3.28929E-01 0.00018  5.40581E-01 0.00012 ];
PU239_CAPT                (idx, [1:   4]) = [  7.85561E-02 0.00035  1.29196E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  5.20104E-02 0.00044  8.55226E-02 0.00043 ];
PU241_CAPT                (idx, [1:   4]) = [  4.18771E-03 0.00159  6.88641E-03 0.00158 ];
XE135_CAPT                (idx, [1:   4]) = [  3.46488E-03 0.00173  5.70046E-03 0.00173 ];
SM149_CAPT                (idx, [1:   4]) = [  1.54162E-03 0.00259  2.53615E-03 0.00259 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96169315 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.07062E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96169315 9.61071E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 58451348 5.84153E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37717967 3.76917E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96169315 9.61071E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.28606E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.34168E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02772E+00 6.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.92178E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.07822E-01 4.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99740E-01 8.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.72471E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.47317E+01 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.37669E+05 ;
TOT_FMASS                 (idx, 1)        =  1.37669E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.75482E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68310E-01 3.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14401E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.93110E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02891E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02891E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62054E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04676E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02892E+00 0.00013  9.99321E-04 0.00013  5.46996E-06 0.00221 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02887E+00 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02894E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02887E+00 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02887E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.45949E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.45906E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.14403E-06 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  6.99115E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.25820E-01 0.00063 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.26039E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.56118E-03 0.00140  1.51250E-04 0.00827  8.64203E-04 0.00346  4.51803E-04 0.00477  1.00481E-03 0.00320  1.74031E-03 0.00245  6.18161E-04 0.00409  5.24440E-04 0.00442  2.06209E-04 0.00706 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.82016E-01 0.00239  1.67460E-03 0.00793  1.59312E-02 0.00275  1.49392E-02 0.00425  8.24315E-02 0.00245  2.37118E-01 0.00151  2.97889E-01 0.00348  6.47255E-01 0.00386  6.37815E-01 0.00668 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.46880E-03 0.00211  1.48805E-04 0.01287  8.46796E-04 0.00541  4.45987E-04 0.00748  9.84179E-04 0.00498  1.71435E-03 0.00379  6.04983E-04 0.00634  5.19161E-04 0.00690  2.04534E-04 0.01096 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.86559E-01 0.00311  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 1.7E-10  1.33042E-01 5.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 3.1E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.28817E-05 0.00029  1.28757E-05 0.00029  1.06041E-05 0.00383 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.32312E-05 0.00025  1.32250E-05 0.00026  1.08970E-05 0.00382 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.44361E-03 0.00224  1.48545E-04 0.01366  8.45778E-04 0.00568  4.40106E-04 0.00788  9.83896E-04 0.00528  1.70223E-03 0.00401  6.02256E-04 0.00673  5.16183E-04 0.00729  2.04612E-04 0.01153 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.85288E-01 0.00397  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.7E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.30102E-05 0.00067  1.30048E-05 0.00067  3.77037E-06 0.00833 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33628E-05 0.00066  1.33573E-05 0.00066  3.87254E-06 0.00833 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.40962E-03 0.00728  1.36687E-04 0.04518  8.42082E-04 0.01862  4.33961E-04 0.02584  9.71427E-04 0.01723  1.69954E-03 0.01303  6.10701E-04 0.02139  5.16455E-04 0.02356  1.98764E-04 0.03825 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.85162E-01 0.00882  1.24667E-02 6.5E-10  2.82917E-02 8.8E-10  4.25244E-02 3.5E-10  1.33042E-01 9.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.40983E-03 0.00711  1.36335E-04 0.04405  8.35023E-04 0.01815  4.36335E-04 0.02510  9.69070E-04 0.01685  1.69821E-03 0.01271  6.15027E-04 0.02083  5.20040E-04 0.02313  1.99789E-04 0.03717 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.85482E-01 0.00880  1.24667E-02 6.5E-10  2.82917E-02 8.8E-10  4.25244E-02 3.5E-10  1.33042E-01 9.9E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.36838E+02 0.00751 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.29346E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.32853E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.44958E-03 0.00138 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.22707E+02 0.00139 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16066E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.67204E-06 0.00021  6.67213E-06 0.00021  5.52338E-06 0.00336 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.56454E-05 0.00018  1.56454E-05 0.00018  1.29629E-05 0.00299 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.17227E-01 0.00015  3.17111E-01 0.00015  4.35827E-01 0.00354 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22161E+01 0.00332 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.47138E+01 6.4E-05  3.53537E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.15934E+03 0.00078  2.25045E+04 0.00037  5.07873E+04 0.00025  7.52057E+04 0.00022  9.03093E+04 0.00024  1.07174E+05 0.00028  6.15809E+04 0.00039  5.16828E+04 0.00037  8.92642E+04 0.00035  7.55657E+04 0.00033  7.64135E+04 0.00049  6.25736E+04 0.00047  5.96895E+04 0.00041  5.04184E+04 0.00050  4.85353E+04 0.00065  3.95997E+04 0.00064  3.75928E+04 0.00062  3.60042E+04 0.00061  3.37589E+04 0.00061  6.07316E+04 0.00050  5.19768E+04 0.00043  3.35796E+04 0.00047  1.94381E+04 0.00056  1.97109E+04 0.00041  1.69388E+04 0.00042  1.50566E+04 0.00043  2.14641E+04 0.00036  6.95849E+03 0.00051  1.11484E+04 0.00043  1.13138E+04 0.00042  6.71375E+03 0.00048  1.19978E+04 0.00042  7.97714E+03 0.00047  6.02244E+03 0.00049  9.14659E+02 0.00089  7.16560E+02 0.00096  5.41025E+02 0.00097  4.63332E+02 0.00125  4.94070E+02 0.00115  6.13315E+02 0.00103  7.59797E+02 0.00098  7.80826E+02 0.00100  1.55557E+03 0.00082  2.60130E+03 0.00066  3.35280E+03 0.00062  8.99498E+03 0.00047  8.74883E+03 0.00045  7.45739E+03 0.00044  3.37005E+03 0.00051  1.69400E+03 0.00060  1.00861E+03 0.00067  1.06771E+03 0.00065  1.83696E+03 0.00057  2.37143E+03 0.00053  4.01996E+03 0.00046  5.00529E+03 0.00045  5.84098E+03 0.00045  2.98813E+03 0.00055  1.84497E+03 0.00063  1.16657E+03 0.00074  9.54140E+02 0.00080  8.75539E+02 0.00081  6.48776E+02 0.00091  4.25876E+02 0.00106  3.51560E+02 0.00115  2.95477E+02 0.00122  2.35551E+02 0.00133  1.77210E+02 0.00147  1.04577E+02 0.00174  3.55189E+01 0.00251 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02894E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.44668E+01 0.00022  2.80045E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.41931E-01 0.00012  6.55699E-01 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.64634E-03 0.00018  4.04913E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  9.22054E-03 0.00018  1.12222E-01 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.57421E-03 0.00021  7.17309E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.64267E-03 0.00021  1.90719E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.58047E+00 4.7E-06  2.65881E+00 5.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04019E+02 5.5E-07  2.05304E+02 9.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.47429E-08 0.00026  1.74311E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.32710E-01 0.00012  5.43455E-01 1.0E-04 ];
INF_SCATT1                (idx, [1:   4]) = [  9.94302E-02 0.00026  1.07461E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  3.77306E-02 0.00028  2.99344E-02 0.00071 ];
INF_SCATT3                (idx, [1:   4]) = [  3.68276E-03 0.00087  9.18699E-03 0.00190 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77008E-03 0.00107  2.37109E-04 0.06554 ];
INF_SCATT5                (idx, [1:   4]) = [  2.20375E-04 0.01133  1.20733E-03 0.01149 ];
INF_SCATT6                (idx, [1:   4]) = [  1.78780E-03 0.00129 -1.94697E-03 0.00666 ];
INF_SCATT7                (idx, [1:   4]) = [  2.87956E-04 0.00736  3.06231E-04 0.03864 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.32725E-01 0.00012  5.43455E-01 1.0E-04 ];
INF_SCATTP1               (idx, [1:   4]) = [  9.94305E-02 0.00026  1.07461E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.77306E-02 0.00028  2.99344E-02 0.00071 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.68276E-03 0.00087  9.18699E-03 0.00190 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77010E-03 0.00107  2.37109E-04 0.06554 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.20365E-04 0.01133  1.20733E-03 0.01149 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.78778E-03 0.00129 -1.94697E-03 0.00666 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.87954E-04 0.00736  3.06231E-04 0.03864 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14634E-01 8.3E-05  5.08429E-01 9.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05947E+00 8.3E-05  6.55648E-01 1.0E-04 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.20557E-03 0.00018  1.12222E-01 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.37009E-02 0.00022  1.19091E-01 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  4.28230E-01 0.00012  4.47986E-03 0.00035  6.84627E-03 0.00077  5.36608E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  9.83949E-02 0.00026  1.03528E-03 0.00052  8.00902E-04 0.00378  1.06660E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  3.80767E-02 0.00028 -3.46103E-04 0.00096  1.50889E-04 0.01445  2.97835E-02 0.00071 ];
INF_S3                    (idx, [1:   8]) = [  4.10302E-03 0.00079 -4.20258E-04 0.00071 -1.41915E-04 0.01293  9.32891E-03 0.00186 ];
INF_S4                    (idx, [1:   8]) = [ -2.60234E-03 0.00113 -1.67740E-04 0.00144 -2.31970E-04 0.00706  4.69079E-04 0.03291 ];
INF_S5                    (idx, [1:   8]) = [  2.42748E-04 0.01024 -2.23737E-05 0.00956 -2.06374E-04 0.00714  1.41370E-03 0.00976 ];
INF_S6                    (idx, [1:   8]) = [  1.81383E-03 0.00127 -2.60310E-05 0.00757 -1.42984E-04 0.00961 -1.80399E-03 0.00716 ];
INF_S7                    (idx, [1:   8]) = [  3.10651E-04 0.00680 -2.26955E-05 0.00824 -7.24867E-05 0.01725  3.78718E-04 0.03108 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.28245E-01 0.00012  4.47986E-03 0.00035  6.84627E-03 0.00077  5.36608E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  9.83952E-02 0.00026  1.03528E-03 0.00052  8.00902E-04 0.00378  1.06660E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  3.80767E-02 0.00028 -3.46103E-04 0.00096  1.50889E-04 0.01445  2.97835E-02 0.00071 ];
INF_SP3                   (idx, [1:   8]) = [  4.10302E-03 0.00079 -4.20258E-04 0.00071 -1.41915E-04 0.01293  9.32891E-03 0.00186 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60236E-03 0.00113 -1.67740E-04 0.00144 -2.31970E-04 0.00706  4.69079E-04 0.03291 ];
INF_SP5                   (idx, [1:   8]) = [  2.42739E-04 0.01024 -2.23737E-05 0.00956 -2.06374E-04 0.00714  1.41370E-03 0.00976 ];
INF_SP6                   (idx, [1:   8]) = [  1.81381E-03 0.00127 -2.60310E-05 0.00757 -1.42984E-04 0.00961 -1.80399E-03 0.00716 ];
INF_SP7                   (idx, [1:   8]) = [  3.10650E-04 0.00680 -2.26955E-05 0.00824 -7.24867E-05 0.01725  3.78718E-04 0.03108 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.57076E-01 0.00214  4.45655E-01 0.00641 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.21847E-01 0.00093  4.47656E-01 0.00203 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.22216E-01 0.00092  4.47332E-01 0.00193 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.01946E-01 0.00344  4.70785E-01 0.01321 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21758E+00 0.01049  7.60063E-01 0.00290 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.50918E+00 0.00093  7.57705E-01 0.00183 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.50665E+00 0.00093  7.57618E-01 0.00180 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.63691E+00 0.01915  7.64866E-01 0.00807 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.46880E-03 0.00211  1.48805E-04 0.01287  8.46796E-04 0.00541  4.45987E-04 0.00748  9.84179E-04 0.00498  1.71435E-03 0.00379  6.04983E-04 0.00634  5.19161E-04 0.00690  2.04534E-04 0.01096 ];
LAMBDA                    (idx, [1:  18]) = [  4.86559E-01 0.00311  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 1.7E-10  1.33042E-01 5.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 3.1E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 64])  = 'TAP MSR safety parameters calculation, 576 rods, MOL, BOC, 1671d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/576rods5/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15351' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 09:00:08 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 09:04:56 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587996008567 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02701E+00  1.03237E+00  1.02821E+00  9.90646E-01  1.02675E+00  1.03023E+00  1.02714E+00  1.02635E+00  9.91879E-01  9.95369E-01  9.93614E-01  9.92732E-01  9.92672E-01  9.93414E-01  9.90997E-01  9.96542E-01  9.89724E-01  9.87277E-01  9.89814E-01  9.88450E-01  9.90686E-01  9.92331E-01  9.87327E-01  9.88641E-01  9.88942E-01  9.96823E-01  9.91308E-01  9.97444E-01  9.93955E-01  9.92892E-01  9.93183E-01  9.95278E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.43588E-01 8.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.56412E-01 2.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.68495E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.50862E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.12147E+00 7.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.46123E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.46123E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.40574E+01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67298E+01 8.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003769 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39161E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39161E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.88002E+02 ;
RUNNING_TIME              (idx, 1)        =  1.85784E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.21446E+01  3.21603E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.14233E-01  5.30500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.15235E+00  1.53797E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.84733E-01  3.51333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.85779E+01  8.58344E+01 ];
CPU_USAGE                 (idx, 1)        = 10.11941 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.89060E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.00041E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14393.07;
MEMSIZE                   (idx, 1)        = 14119.94;
XS_MEMSIZE                (idx, 1)        = 14010.94;
MAT_MEMSIZE               (idx, 1)        = 97.11;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.19;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06650E-03 8.8E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 18 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.29837E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.20813E-01 0.00021  5.62908E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  2.53240E-02 0.00066  6.44880E-02 0.00062 ];
PU239_FISS                (idx, [1:   4]) = [  1.33709E-01 0.00026  3.40960E-01 0.00023 ];
PU240_FISS                (idx, [1:   4]) = [  1.73411E-04 0.00777  4.41832E-04 0.00777 ];
PU241_FISS                (idx, [1:   4]) = [  1.17342E-02 0.00094  2.99201E-02 0.00093 ];
U235_CAPT                 (idx, [1:   4]) = [  7.32373E-02 0.00038  1.20321E-01 0.00036 ];
U238_CAPT                 (idx, [1:   4]) = [  3.28266E-01 0.00018  5.39224E-01 0.00012 ];
PU239_CAPT                (idx, [1:   4]) = [  7.89989E-02 0.00035  1.29860E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  5.23754E-02 0.00044  8.60831E-02 0.00043 ];
PU241_CAPT                (idx, [1:   4]) = [  4.19516E-03 0.00158  6.89599E-03 0.00158 ];
XE135_CAPT                (idx, [1:   4]) = [  3.50090E-03 0.00172  5.75640E-03 0.00172 ];
SM149_CAPT                (idx, [1:   4]) = [  1.54804E-03 0.00259  2.54489E-03 0.00259 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96170045 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05927E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96170045 9.61059E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 58475732 5.84386E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37694313 3.76674E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96170045 9.61059E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.28527E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.57841E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02733E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.91915E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.08085E-01 4.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99836E-01 8.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.83469E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.46331E+01 7.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.34184E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34184E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.75455E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.67928E-01 3.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.17282E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.91381E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02853E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02853E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62128E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04687E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02853E+00 0.00013  9.98977E-04 0.00013  5.44307E-06 0.00222 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02847E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02844E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02847E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02847E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.46326E+01 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.46297E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.87765E-06 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  6.72162E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.24874E-01 0.00063 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.24833E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.54772E-03 0.00141  1.53961E-04 0.00820  8.60019E-04 0.00348  4.54116E-04 0.00477  1.00115E-03 0.00322  1.73574E-03 0.00245  6.15414E-04 0.00411  5.22235E-04 0.00444  2.05080E-04 0.00707 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.79423E-01 0.00239  1.70504E-03 0.00785  1.58425E-02 0.00277  1.49724E-02 0.00424  8.20183E-02 0.00246  2.36878E-01 0.00151  2.95845E-01 0.00350  6.43472E-01 0.00388  6.33719E-01 0.00671 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.46187E-03 0.00213  1.53051E-04 0.01295  8.45704E-04 0.00539  4.45873E-04 0.00747  9.83096E-04 0.00502  1.71098E-03 0.00382  6.06206E-04 0.00643  5.15226E-04 0.00689  2.01729E-04 0.01103 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.83011E-01 0.00311  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 1.7E-10  1.33042E-01 5.5E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 3.4E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.31919E-05 0.00029  1.31855E-05 0.00029  1.08539E-05 0.00383 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.35443E-05 0.00025  1.35378E-05 0.00025  1.11521E-05 0.00383 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.41948E-03 0.00225  1.51388E-04 0.01348  8.39765E-04 0.00574  4.42335E-04 0.00788  9.76138E-04 0.00530  1.69905E-03 0.00401  6.01082E-04 0.00676  5.09034E-04 0.00733  2.00680E-04 0.01168 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.82929E-01 0.00397  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.6E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.33247E-05 0.00067  1.33187E-05 0.00067  3.83505E-06 0.00833 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.36809E-05 0.00065  1.36747E-05 0.00066  3.93719E-06 0.00832 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.38936E-03 0.00729  1.50939E-04 0.04330  8.61771E-04 0.01844  4.14486E-04 0.02607  9.56480E-04 0.01727  1.69244E-03 0.01305  6.03489E-04 0.02221  5.23695E-04 0.02356  1.86056E-04 0.03881 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.81598E-01 0.00887  1.24667E-02 7.2E-10  2.82917E-02 9.2E-10  4.25244E-02 0.0E+00  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.38269E-03 0.00711  1.52142E-04 0.04208  8.57944E-04 0.01798  4.17065E-04 0.02544  9.54996E-04 0.01683  1.70075E-03 0.01271  5.94817E-04 0.02152  5.18922E-04 0.02299  1.86052E-04 0.03780 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.81597E-01 0.00886  1.24667E-02 6.3E-10  2.82917E-02 9.2E-10  4.25244E-02 4.1E-11  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.8E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.24181E+02 0.00751 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.32466E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.36005E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.41524E-03 0.00138 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.10182E+02 0.00140 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17086E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.73832E-06 0.00021  6.73808E-06 0.00021  5.61277E-06 0.00346 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.59399E-05 0.00018  1.59397E-05 0.00018  1.32168E-05 0.00297 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.20433E-01 0.00015  3.20320E-01 0.00015  4.42123E-01 0.00358 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22529E+01 0.00333 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.46123E+01 6.4E-05  3.52459E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.27834E+03 0.00080  2.29597E+04 0.00037  5.17975E+04 0.00025  7.66339E+04 0.00022  9.20085E+04 0.00024  1.08981E+05 0.00028  6.27223E+04 0.00040  5.25825E+04 0.00037  9.05057E+04 0.00035  7.64213E+04 0.00034  7.71467E+04 0.00049  6.30790E+04 0.00048  6.00337E+04 0.00041  5.08795E+04 0.00050  4.90769E+04 0.00064  4.00206E+04 0.00063  3.80036E+04 0.00063  3.64090E+04 0.00062  3.40994E+04 0.00061  6.12850E+04 0.00050  5.24340E+04 0.00045  3.39085E+04 0.00048  1.96455E+04 0.00055  1.99791E+04 0.00042  1.71167E+04 0.00042  1.52715E+04 0.00043  2.18041E+04 0.00037  7.10524E+03 0.00050  1.13793E+04 0.00042  1.15489E+04 0.00042  6.84753E+03 0.00048  1.22368E+04 0.00041  8.10650E+03 0.00046  6.09637E+03 0.00049  9.22405E+02 0.00092  7.19870E+02 0.00097  5.52669E+02 0.00104  4.79626E+02 0.00124  5.07749E+02 0.00112  6.21395E+02 0.00105  7.70933E+02 0.00098  7.99623E+02 0.00102  1.59200E+03 0.00081  2.67354E+03 0.00067  3.44201E+03 0.00062  9.21289E+03 0.00046  8.93880E+03 0.00045  7.60747E+03 0.00044  3.45012E+03 0.00050  1.74400E+03 0.00060  1.04327E+03 0.00069  1.10800E+03 0.00067  1.90468E+03 0.00055  2.45903E+03 0.00054  4.16097E+03 0.00046  5.16252E+03 0.00046  6.00632E+03 0.00045  3.06353E+03 0.00055  1.89262E+03 0.00062  1.19596E+03 0.00073  9.77661E+02 0.00077  8.96948E+02 0.00080  6.65650E+02 0.00090  4.36141E+02 0.00103  3.60779E+02 0.00113  3.03914E+02 0.00120  2.42204E+02 0.00131  1.82763E+02 0.00150  1.07654E+02 0.00174  3.65591E+01 0.00245 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02844E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.54908E+01 0.00023  2.87657E+00 0.00021 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.34283E-01 0.00013  6.47513E-01 8.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.54386E-03 0.00018  3.98366E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  9.05661E-03 0.00019  1.10275E-01 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.51274E-03 0.00021  7.04380E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.48462E-03 0.00021  1.87317E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.58069E+00 4.7E-06  2.65932E+00 5.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04021E+02 5.5E-07  2.05311E+02 9.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.49521E-08 0.00026  1.74393E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.25224E-01 0.00012  5.37227E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  9.84590E-02 0.00027  1.06699E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  3.74055E-02 0.00028  2.97569E-02 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  3.62730E-03 0.00086  9.18705E-03 0.00187 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76873E-03 0.00104  2.33565E-04 0.06408 ];
INF_SCATT5                (idx, [1:   4]) = [  2.11770E-04 0.01151  1.19251E-03 0.01126 ];
INF_SCATT6                (idx, [1:   4]) = [  1.77550E-03 0.00130 -1.93411E-03 0.00654 ];
INF_SCATT7                (idx, [1:   4]) = [  2.84360E-04 0.00750  2.91245E-04 0.04058 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.25239E-01 0.00012  5.37227E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  9.84593E-02 0.00027  1.06699E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.74056E-02 0.00028  2.97569E-02 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.62733E-03 0.00086  9.18705E-03 0.00187 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76871E-03 0.00104  2.33565E-04 0.06408 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.11779E-04 0.01151  1.19251E-03 0.01126 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.77551E-03 0.00130 -1.93411E-03 0.00654 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.84347E-04 0.00750  2.91245E-04 0.04058 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08151E-01 8.4E-05  5.01071E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08176E+00 8.4E-05  6.65277E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.04199E-03 0.00019  1.10275E-01 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.35367E-02 0.00022  1.17487E-01 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  4.20746E-01 0.00012  4.47817E-03 0.00036  7.20011E-03 0.00075  5.30027E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  9.74191E-02 0.00026  1.03993E-03 0.00052  7.29546E-04 0.00418  1.05969E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  3.77503E-02 0.00028 -3.44802E-04 0.00096  1.22927E-04 0.01844  2.96340E-02 0.00070 ];
INF_S3                    (idx, [1:   8]) = [  4.04800E-03 0.00078 -4.20701E-04 0.00072 -1.43423E-04 0.01299  9.33047E-03 0.00183 ];
INF_S4                    (idx, [1:   8]) = [ -2.59941E-03 0.00109 -1.69322E-04 0.00143 -2.26776E-04 0.00732  4.60340E-04 0.03227 ];
INF_S5                    (idx, [1:   8]) = [  2.34759E-04 0.01034 -2.29886E-05 0.00934 -2.04617E-04 0.00723  1.39712E-03 0.00957 ];
INF_S6                    (idx, [1:   8]) = [  1.80191E-03 0.00128 -2.64060E-05 0.00756 -1.42049E-04 0.00968 -1.79206E-03 0.00703 ];
INF_S7                    (idx, [1:   8]) = [  3.06864E-04 0.00692 -2.25038E-05 0.00829 -7.59507E-05 0.01675  3.67195E-04 0.03193 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.20761E-01 0.00012  4.47817E-03 0.00036  7.20011E-03 0.00075  5.30027E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  9.74193E-02 0.00026  1.03993E-03 0.00052  7.29546E-04 0.00418  1.05969E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  3.77504E-02 0.00028 -3.44802E-04 0.00096  1.22927E-04 0.01844  2.96340E-02 0.00070 ];
INF_SP3                   (idx, [1:   8]) = [  4.04803E-03 0.00078 -4.20701E-04 0.00072 -1.43423E-04 0.01299  9.33047E-03 0.00183 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59939E-03 0.00109 -1.69322E-04 0.00143 -2.26776E-04 0.00732  4.60340E-04 0.03227 ];
INF_SP5                   (idx, [1:   8]) = [  2.34767E-04 0.01034 -2.29886E-05 0.00934 -2.04617E-04 0.00723  1.39712E-03 0.00957 ];
INF_SP6                   (idx, [1:   8]) = [  1.80191E-03 0.00128 -2.64060E-05 0.00756 -1.42049E-04 0.00968 -1.79206E-03 0.00703 ];
INF_SP7                   (idx, [1:   8]) = [  3.06850E-04 0.00692 -2.25038E-05 0.00829 -7.59507E-05 0.01675  3.67195E-04 0.03193 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.52968E-01 0.00211  4.36632E-01 0.00194 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.16747E-01 0.00092  4.39019E-01 0.00195 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.16852E-01 0.00091  4.37771E-01 0.00185 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.89631E-02 0.00344  4.51625E-01 0.00356 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.25290E+00 0.00504  7.81985E-01 0.00501 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.54469E+00 0.00093  7.72210E-01 0.00182 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.54368E+00 0.00091  7.73759E-01 0.00179 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.67031E+00 0.00918  7.99986E-01 0.01414 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.46187E-03 0.00213  1.53051E-04 0.01295  8.45704E-04 0.00539  4.45873E-04 0.00747  9.83096E-04 0.00502  1.71098E-03 0.00382  6.06206E-04 0.00643  5.15226E-04 0.00689  2.01729E-04 0.01103 ];
LAMBDA                    (idx, [1:  18]) = [  4.83011E-01 0.00311  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 1.7E-10  1.33042E-01 5.5E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 3.4E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 64])  = 'TAP MSR safety parameters calculation, 576 rods, MOL, BOC, 1671d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/576rods5/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15351' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 09:04:58 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 09:09:32 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587996298466 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01014E+00  1.01723E+00  1.01702E+00  1.01407E+00  1.01544E+00  1.01900E+00  1.01677E+00  1.01492E+00  1.00734E+00  1.00997E+00  1.00423E+00  1.00725E+00  1.00678E+00  1.01001E+00  1.00576E+00  1.00699E+00  9.87095E-01  9.89682E-01  9.92178E-01  9.91918E-01  9.91065E-01  9.56241E-01  9.90384E-01  9.88639E-01  9.90835E-01  9.92941E-01  9.89702E-01  9.90905E-01  9.89451E-01  9.92259E-01  9.89481E-01  9.94334E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.44516E-01 8.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.55484E-01 2.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.67324E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49864E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.13400E+00 7.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.45661E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.45661E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.42527E+01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68821E+01 8.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003570 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39145E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39145E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.34151E+02 ;
RUNNING_TIME              (idx, 1)        =  2.31737E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.51268E+01  2.98217E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.67450E-01  5.32167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.68793E+00  1.53558E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.42467E-01  4.07333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.31706E+01  8.26242E+01 ];
CPU_USAGE                 (idx, 1)        = 10.10414 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.89044E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.00466E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12754.71;
MEMSIZE                   (idx, 1)        = 12421.04;
XS_MEMSIZE                (idx, 1)        = 12327.41;
MAT_MEMSIZE               (idx, 1)        = 81.74;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 333.67;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06635E-03 8.8E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 18 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.29119E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.20454E-01 0.00021  5.62066E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  2.52237E-02 0.00066  6.42475E-02 0.00062 ];
PU239_FISS                (idx, [1:   4]) = [  1.34110E-01 0.00026  3.42039E-01 0.00023 ];
PU240_FISS                (idx, [1:   4]) = [  1.72775E-04 0.00776  4.40142E-04 0.00776 ];
PU241_FISS                (idx, [1:   4]) = [  1.17362E-02 0.00094  2.99284E-02 0.00093 ];
U235_CAPT                 (idx, [1:   4]) = [  7.29264E-02 0.00038  1.19825E-01 0.00036 ];
U238_CAPT                 (idx, [1:   4]) = [  3.27728E-01 0.00018  5.38415E-01 0.00012 ];
PU239_CAPT                (idx, [1:   4]) = [  7.92555E-02 0.00035  1.30298E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  5.25372E-02 0.00044  8.63611E-02 0.00043 ];
PU241_CAPT                (idx, [1:   4]) = [  4.19558E-03 0.00158  6.89692E-03 0.00158 ];
XE135_CAPT                (idx, [1:   4]) = [  3.50261E-03 0.00172  5.75946E-03 0.00172 ];
SM149_CAPT                (idx, [1:   4]) = [  1.55337E-03 0.00259  2.55411E-03 0.00259 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96168468 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06414E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96168468 9.61064E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 58475616 5.84389E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37692852 3.76675E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96168468 9.61064E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.28493E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.70195E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02718E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.91803E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.08197E-01 4.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99692E-01 8.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.89204E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.45820E+01 7.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.32441E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32441E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.75493E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.67786E-01 3.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.18768E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.90498E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02867E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02867E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62165E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04692E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02864E+00 0.00013  9.99108E-04 0.00013  5.45327E-06 0.00221 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02832E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02844E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02832E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02832E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.46520E+01 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.46492E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.74638E-06 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  6.59169E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.24114E-01 0.00063 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.24164E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.54312E-03 0.00140  1.53821E-04 0.00818  8.58919E-04 0.00348  4.53620E-04 0.00475  1.00088E-03 0.00322  1.73098E-03 0.00245  6.19848E-04 0.00410  5.20825E-04 0.00446  2.04236E-04 0.00713 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.79466E-01 0.00239  1.70601E-03 0.00785  1.58262E-02 0.00277  1.50085E-02 0.00423  8.21677E-02 0.00246  2.36407E-01 0.00152  2.97375E-01 0.00348  6.42242E-01 0.00388  6.29067E-01 0.00674 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.44370E-03 0.00213  1.51280E-04 0.01287  8.44759E-04 0.00542  4.45157E-04 0.00743  9.85442E-04 0.00503  1.70022E-03 0.00381  6.04327E-04 0.00637  5.12051E-04 0.00697  2.00462E-04 0.01113 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.81579E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 1.7E-10  1.33042E-01 5.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 3.7E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.33426E-05 0.00029  1.33365E-05 0.00029  1.09294E-05 0.00382 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.37006E-05 0.00025  1.36943E-05 0.00025  1.12307E-05 0.00382 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.43171E-03 0.00225  1.49748E-04 0.01351  8.42795E-04 0.00570  4.45045E-04 0.00783  9.86649E-04 0.00528  1.68954E-03 0.00401  6.03904E-04 0.00673  5.14273E-04 0.00729  1.99755E-04 0.01172 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.83202E-01 0.00399  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.7E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.34700E-05 0.00067  1.34650E-05 0.00067  3.83631E-06 0.00841 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38308E-05 0.00065  1.38257E-05 0.00065  3.93957E-06 0.00840 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.36135E-03 0.00736  1.45670E-04 0.04394  8.34947E-04 0.01865  4.26956E-04 0.02644  9.99573E-04 0.01732  1.67364E-03 0.01305  5.87007E-04 0.02227  4.94719E-04 0.02382  1.98841E-04 0.03927 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.84276E-01 0.00895  1.24667E-02 6.5E-10  2.82917E-02 8.8E-10  4.25244E-02 0.0E+00  1.33042E-01 9.2E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.37747E-03 0.00716  1.45123E-04 0.04306  8.39879E-04 0.01811  4.23460E-04 0.02567  1.00185E-03 0.01687  1.67900E-03 0.01272  5.87205E-04 0.02166  4.99003E-04 0.02309  2.01952E-04 0.03830 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.84583E-01 0.00893  1.24667E-02 6.5E-10  2.82917E-02 9.0E-10  4.25244E-02 0.0E+00  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.16523E+02 0.00757 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.33984E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.37577E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.42319E-03 0.00140 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.06129E+02 0.00141 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17586E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.77214E-06 0.00020  6.77213E-06 0.00020  5.62091E-06 0.00335 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.60895E-05 0.00018  1.60897E-05 0.00018  1.33378E-05 0.00301 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.22078E-01 0.00015  3.21965E-01 0.00015  4.44340E-01 0.00360 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22078E+01 0.00337 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.45661E+01 6.4E-05  3.51949E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.33045E+03 0.00080  2.32030E+04 0.00037  5.23293E+04 0.00024  7.73906E+04 0.00021  9.28902E+04 0.00024  1.10000E+05 0.00028  6.33277E+04 0.00040  5.30828E+04 0.00038  9.11562E+04 0.00035  7.68725E+04 0.00034  7.75176E+04 0.00049  6.33329E+04 0.00048  6.02602E+04 0.00042  5.11106E+04 0.00051  4.93787E+04 0.00066  4.02810E+04 0.00065  3.82190E+04 0.00065  3.66258E+04 0.00063  3.43163E+04 0.00061  6.16221E+04 0.00050  5.26803E+04 0.00044  3.40527E+04 0.00049  1.97439E+04 0.00056  2.00870E+04 0.00042  1.72291E+04 0.00043  1.53930E+04 0.00043  2.19874E+04 0.00037  7.17434E+03 0.00050  1.15104E+04 0.00042  1.16636E+04 0.00042  6.92678E+03 0.00048  1.23526E+04 0.00041  8.18469E+03 0.00046  6.13465E+03 0.00048  9.22951E+02 0.00086  7.21814E+02 0.00099  5.59464E+02 0.00105  4.88080E+02 0.00115  5.14498E+02 0.00111  6.26935E+02 0.00102  7.78329E+02 0.00099  8.07989E+02 0.00102  1.61566E+03 0.00078  2.70844E+03 0.00068  3.48664E+03 0.00062  9.32679E+03 0.00046  9.03972E+03 0.00045  7.68768E+03 0.00044  3.49297E+03 0.00051  1.77019E+03 0.00064  1.06202E+03 0.00067  1.12841E+03 0.00071  1.93958E+03 0.00055  2.50249E+03 0.00051  4.23161E+03 0.00046  5.24625E+03 0.00045  6.09451E+03 0.00045  3.10578E+03 0.00054  1.91756E+03 0.00062  1.21052E+03 0.00073  9.88286E+02 0.00078  9.08503E+02 0.00080  6.73559E+02 0.00090  4.42526E+02 0.00103  3.66138E+02 0.00114  3.07652E+02 0.00121  2.45528E+02 0.00131  1.84876E+02 0.00146  1.09526E+02 0.00176  3.70722E+01 0.00242 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02844E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.60251E+01 0.00023  2.91588E+00 0.00021 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.30387E-01 0.00013  6.43324E-01 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.49143E-03 0.00018  3.95056E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  8.97361E-03 0.00019  1.09293E-01 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.48218E-03 0.00022  6.97869E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.40600E-03 0.00022  1.85604E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.58080E+00 4.6E-06  2.65958E+00 5.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04022E+02 5.4E-07  2.05315E+02 9.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.50524E-08 0.00026  1.74423E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.21412E-01 0.00013  5.34030E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  9.79432E-02 0.00027  1.06218E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  3.72278E-02 0.00029  2.95967E-02 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  3.60047E-03 0.00087  9.13855E-03 0.00186 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76836E-03 0.00104  2.17057E-04 0.06946 ];
INF_SCATT5                (idx, [1:   4]) = [  2.05603E-04 0.01185  1.18687E-03 0.01134 ];
INF_SCATT6                (idx, [1:   4]) = [  1.76613E-03 0.00130 -1.92639E-03 0.00646 ];
INF_SCATT7                (idx, [1:   4]) = [  2.85123E-04 0.00731  3.18785E-04 0.03659 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.21427E-01 0.00013  5.34030E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  9.79435E-02 0.00027  1.06218E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.72279E-02 0.00029  2.95967E-02 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.60048E-03 0.00087  9.13855E-03 0.00186 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76837E-03 0.00104  2.17057E-04 0.06946 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.05602E-04 0.01185  1.18687E-03 0.01134 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.76613E-03 0.00130 -1.92639E-03 0.00646 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.85132E-04 0.00731  3.18785E-04 0.03659 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.04882E-01 8.6E-05  4.97425E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.09336E+00 8.6E-05  6.70154E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.95903E-03 0.00019  1.09293E-01 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.34497E-02 0.00023  1.16650E-01 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  4.16937E-01 0.00013  4.47542E-03 0.00036  7.35674E-03 0.00074  5.26674E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  9.69023E-02 0.00027  1.04094E-03 0.00051  6.87701E-04 0.00436  1.05530E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  3.75718E-02 0.00029 -3.44029E-04 0.00095  1.18500E-04 0.01874  2.94782E-02 0.00070 ];
INF_S3                    (idx, [1:   8]) = [  4.02077E-03 0.00079 -4.20306E-04 0.00072 -1.47905E-04 0.01238  9.28646E-03 0.00182 ];
INF_S4                    (idx, [1:   8]) = [ -2.59900E-03 0.00110 -1.69359E-04 0.00140 -2.27430E-04 0.00716  4.44487E-04 0.03371 ];
INF_S5                    (idx, [1:   8]) = [  2.28809E-04 0.01061 -2.32057E-05 0.00916 -2.01078E-04 0.00746  1.38795E-03 0.00965 ];
INF_S6                    (idx, [1:   8]) = [  1.79237E-03 0.00128 -2.62441E-05 0.00743 -1.42404E-04 0.00959 -1.78398E-03 0.00695 ];
INF_S7                    (idx, [1:   8]) = [  3.07449E-04 0.00674 -2.23256E-05 0.00834 -7.42250E-05 0.01726  3.93010E-04 0.02950 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.16952E-01 0.00013  4.47542E-03 0.00036  7.35674E-03 0.00074  5.26674E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  9.69026E-02 0.00027  1.04094E-03 0.00051  6.87701E-04 0.00436  1.05530E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  3.75719E-02 0.00029 -3.44029E-04 0.00095  1.18500E-04 0.01874  2.94782E-02 0.00070 ];
INF_SP3                   (idx, [1:   8]) = [  4.02079E-03 0.00079 -4.20306E-04 0.00072 -1.47905E-04 0.01238  9.28646E-03 0.00182 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59901E-03 0.00110 -1.69359E-04 0.00140 -2.27430E-04 0.00716  4.44487E-04 0.03371 ];
INF_SP5                   (idx, [1:   8]) = [  2.28808E-04 0.01061 -2.32057E-05 0.00916 -2.01078E-04 0.00746  1.38795E-03 0.00965 ];
INF_SP6                   (idx, [1:   8]) = [  1.79237E-03 0.00128 -2.62441E-05 0.00743 -1.42404E-04 0.00959 -1.78398E-03 0.00695 ];
INF_SP7                   (idx, [1:   8]) = [  3.07457E-04 0.00674 -2.23256E-05 0.00834 -7.42250E-05 0.01726  3.93010E-04 0.02950 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.50752E-01 0.00211  4.33221E-01 0.00149 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.13997E-01 0.00090  4.33899E-01 0.00176 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.14082E-01 0.00094  4.34038E-01 0.00213 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.73508E-02 0.00341  4.65555E-01 0.03494 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.27906E+00 0.00320  7.92988E-01 0.01133 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.56410E+00 0.00090  7.80137E-01 0.00178 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.56409E+00 0.00094  7.79394E-01 0.00166 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.70898E+00 0.00571  8.19432E-01 0.03269 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.44370E-03 0.00213  1.51280E-04 0.01287  8.44759E-04 0.00542  4.45157E-04 0.00743  9.85442E-04 0.00503  1.70022E-03 0.00381  6.04327E-04 0.00637  5.12051E-04 0.00697  2.00462E-04 0.01113 ];
LAMBDA                    (idx, [1:  18]) = [  4.81579E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 1.7E-10  1.33042E-01 5.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 3.7E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 64])  = 'TAP MSR safety parameters calculation, 576 rods, MOL, BOC, 1671d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/576rods5/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15351' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 09:09:34 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 09:13:37 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587996574019 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01044E+00  1.01949E+00  1.01463E+00  1.01565E+00  1.01650E+00  1.01761E+00  1.01540E+00  1.01409E+00  1.00411E+00  1.00973E+00  1.00510E+00  1.01158E+00  1.00539E+00  1.00782E+00  1.00444E+00  9.68830E-01  9.89013E-01  9.90256E-01  9.92813E-01  9.89735E-01  9.87208E-01  9.92312E-01  9.88803E-01  9.92553E-01  9.92623E-01  9.93234E-01  9.90026E-01  9.92944E-01  9.89525E-01  9.94247E-01  9.91650E-01  9.92242E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.42133E-01 8.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.57867E-01 2.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.69901E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51974E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10749E+00 7.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.46513E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.46513E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.38173E+01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65055E+01 8.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003662 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39143E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39143E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.79657E+02 ;
RUNNING_TIME              (idx, 1)        =  2.72613E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.76336E+01  2.50682E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.90933E-01  2.34833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.22358E+00  1.53565E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.06825E+00  2.01000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.72479E+01  7.60385E+01 ];
CPU_USAGE                 (idx, 1)        = 10.25841 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88861E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.06009E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11909.02;
MEMSIZE                   (idx, 1)        = 11572.47;
XS_MEMSIZE                (idx, 1)        = 11479.10;
MAT_MEMSIZE               (idx, 1)        = 81.47;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 336.56;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06632E-03 8.9E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 18 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.28578E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.22947E-01 0.00021  5.67041E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  2.53465E-02 0.00066  6.44018E-02 0.00062 ];
PU239_FISS                (idx, [1:   4]) = [  1.32400E-01 0.00026  3.36855E-01 0.00023 ];
PU240_FISS                (idx, [1:   4]) = [  1.74661E-04 0.00774  4.43894E-04 0.00774 ];
PU241_FISS                (idx, [1:   4]) = [  1.17868E-02 0.00094  2.99798E-02 0.00093 ];
U235_CAPT                 (idx, [1:   4]) = [  7.37101E-02 0.00038  1.21306E-01 0.00035 ];
U238_CAPT                 (idx, [1:   4]) = [  3.28300E-01 0.00018  5.40229E-01 0.00012 ];
PU239_CAPT                (idx, [1:   4]) = [  7.78867E-02 0.00035  1.28257E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  5.18503E-02 0.00044  8.53696E-02 0.00043 ];
PU241_CAPT                (idx, [1:   4]) = [  4.18085E-03 0.00158  6.88377E-03 0.00158 ];
XE135_CAPT                (idx, [1:   4]) = [  3.64857E-03 0.00169  6.00974E-03 0.00169 ];
SM149_CAPT                (idx, [1:   4]) = [  1.60609E-03 0.00254  2.64589E-03 0.00254 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96168276 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06650E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96168276 9.61067E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 58381529 5.83456E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37786747 3.77610E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96168276 9.61067E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.28821E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.47840E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02914E+00 6.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.92858E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.07142E-01 4.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99668E-01 8.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.76300E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.46665E+01 7.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.35910E+05 ;
TOT_FMASS                 (idx, 1)        =  1.35910E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.75698E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.67206E-01 3.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.17414E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.91531E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03042E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03042E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61960E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04664E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03040E+00 0.00013  1.00080E-03 0.00013  5.47105E-06 0.00221 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03028E+00 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03043E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03028E+00 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03028E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.46460E+01 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.46423E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.78847E-06 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  6.63908E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.24429E-01 0.00063 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.24903E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.54964E-03 0.00140  1.53000E-04 0.00821  8.58060E-04 0.00348  4.53993E-04 0.00477  1.00266E-03 0.00321  1.73737E-03 0.00245  6.19665E-04 0.00411  5.22599E-04 0.00446  2.02284E-04 0.00716 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.78471E-01 0.00240  1.69822E-03 0.00787  1.58351E-02 0.00277  1.49670E-02 0.00424  8.21859E-02 0.00246  2.37204E-01 0.00151  2.97667E-01 0.00348  6.43408E-01 0.00388  6.24763E-01 0.00677 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.47454E-03 0.00213  1.50547E-04 0.01278  8.48234E-04 0.00542  4.45387E-04 0.00743  9.83674E-04 0.00502  1.72228E-03 0.00380  6.11497E-04 0.00637  5.13649E-04 0.00694  1.99273E-04 0.01118 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.80267E-01 0.00311  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 1.4E-10  1.33042E-01 5.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 3.7E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.31492E-05 0.00029  1.31428E-05 0.00029  1.08101E-05 0.00385 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.35253E-05 0.00026  1.35188E-05 0.00026  1.11268E-05 0.00384 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.43423E-03 0.00224  1.46956E-04 0.01362  8.42328E-04 0.00571  4.43001E-04 0.00787  9.82916E-04 0.00529  1.70954E-03 0.00399  6.06498E-04 0.00672  5.10053E-04 0.00734  1.92940E-04 0.01190 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.77679E-01 0.00397  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.8E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.32944E-05 0.00067  1.32878E-05 0.00067  3.87381E-06 0.00840 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.36746E-05 0.00066  1.36678E-05 0.00066  3.98497E-06 0.00839 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.44851E-03 0.00733  1.42898E-04 0.04425  8.52138E-04 0.01853  4.41904E-04 0.02510  1.01593E-03 0.01726  1.67016E-03 0.01319  6.08041E-04 0.02212  5.24904E-04 0.02403  1.92535E-04 0.03814 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.80864E-01 0.00890  1.24667E-02 8.0E-10  2.82917E-02 9.5E-10  4.25244E-02 0.0E+00  1.33042E-01 9.4E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.44944E-03 0.00714  1.42703E-04 0.04359  8.51881E-04 0.01800  4.43186E-04 0.02468  1.01215E-03 0.01684  1.67612E-03 0.01281  6.08400E-04 0.02156  5.24366E-04 0.02326  1.90623E-04 0.03713 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.81137E-01 0.00888  1.24667E-02 4.2E-10  2.82917E-02 9.2E-10  4.25244E-02 0.0E+00  1.33042E-01 9.4E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.30823E+02 0.00756 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.32051E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.35827E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.42987E-03 0.00138 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.12565E+02 0.00139 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17866E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.66016E-06 0.00021  6.66013E-06 0.00021  5.54028E-06 0.00325 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.60340E-05 0.00018  1.60341E-05 0.00018  1.32690E-05 0.00299 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.20133E-01 0.00015  3.20012E-01 0.00015  4.40641E-01 0.00356 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22311E+01 0.00333 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.46513E+01 6.4E-05  3.52974E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.20865E+03 0.00080  2.26979E+04 0.00037  5.12472E+04 0.00024  7.58078E+04 0.00021  9.10291E+04 0.00024  1.07900E+05 0.00028  6.20496E+04 0.00040  5.20613E+04 0.00038  8.97585E+04 0.00035  7.58848E+04 0.00033  7.66815E+04 0.00049  6.27285E+04 0.00048  5.97652E+04 0.00042  5.05278E+04 0.00049  4.87052E+04 0.00064  3.97246E+04 0.00063  3.77194E+04 0.00064  3.61649E+04 0.00062  3.38823E+04 0.00060  6.08260E+04 0.00050  5.20518E+04 0.00044  3.36499E+04 0.00048  1.94724E+04 0.00054  1.97863E+04 0.00042  1.69855E+04 0.00044  1.51157E+04 0.00043  2.15632E+04 0.00037  7.00234E+03 0.00051  1.12304E+04 0.00043  1.13892E+04 0.00042  6.75824E+03 0.00048  1.20558E+04 0.00042  8.00575E+03 0.00045  6.02883E+03 0.00049  9.13644E+02 0.00090  7.11586E+02 0.00096  5.40648E+02 0.00099  4.68534E+02 0.00117  4.95092E+02 0.00111  6.13056E+02 0.00105  7.59209E+02 0.00097  7.79600E+02 0.00099  1.55484E+03 0.00079  2.61473E+03 0.00067  3.35454E+03 0.00063  8.95005E+03 0.00047  8.64671E+03 0.00045  7.31634E+03 0.00044  3.22947E+03 0.00053  1.71042E+03 0.00060  9.87786E+02 0.00071  1.01099E+03 0.00067  1.82048E+03 0.00056  2.28687E+03 0.00055  4.08561E+03 0.00047  5.11380E+03 0.00046  6.02908E+03 0.00045  3.12643E+03 0.00054  1.96496E+03 0.00062  1.29210E+03 0.00072  1.05113E+03 0.00078  9.59777E+02 0.00079  7.40112E+02 0.00087  4.71801E+02 0.00101  4.02569E+02 0.00113  3.41669E+02 0.00119  2.68261E+02 0.00130  2.02898E+02 0.00145  1.25472E+02 0.00167  4.10823E+01 0.00250 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03043E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.48126E+01 0.00023  2.83761E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.38686E-01 0.00013  6.55866E-01 8.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.59407E-03 0.00018  4.02903E-02 1.0E-04 ];
INF_ABS                   (idx, [1:   4]) = [  9.13697E-03 0.00018  1.11834E-01 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.54290E-03 0.00021  7.15439E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.56236E-03 0.00021  1.90030E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.58066E+00 4.7E-06  2.65612E+00 5.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04021E+02 5.5E-07  2.05267E+02 9.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.46461E-08 0.00026  1.78089E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.29549E-01 0.00013  5.44038E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  9.91823E-02 0.00026  1.07579E-01 0.00028 ];
INF_SCATT2                (idx, [1:   4]) = [  3.76577E-02 0.00028  3.13557E-02 0.00068 ];
INF_SCATT3                (idx, [1:   4]) = [  3.64261E-03 0.00088  1.03061E-02 0.00173 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76908E-03 0.00107  7.49912E-04 0.02049 ];
INF_SCATT5                (idx, [1:   4]) = [  2.65225E-04 0.00932  1.29123E-03 0.01094 ];
INF_SCATT6                (idx, [1:   4]) = [  1.83819E-03 0.00125 -2.06873E-03 0.00617 ];
INF_SCATT7                (idx, [1:   4]) = [  3.15481E-04 0.00681  1.15727E-04 0.10099 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.29563E-01 0.00013  5.44038E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  9.91825E-02 0.00026  1.07579E-01 0.00028 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.76578E-02 0.00028  3.13557E-02 0.00068 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.64262E-03 0.00088  1.03061E-02 0.00173 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76908E-03 0.00107  7.49912E-04 0.02049 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.65229E-04 0.00932  1.29123E-03 0.01094 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.83820E-03 0.00125 -2.06873E-03 0.00617 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.15476E-04 0.00681  1.15727E-04 0.10099 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.11697E-01 8.5E-05  5.06487E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06945E+00 8.5E-05  6.58162E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.12212E-03 0.00018  1.11834E-01 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.36192E-02 0.00022  1.18125E-01 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  4.25067E-01 0.00012  4.48175E-03 0.00035  6.29696E-03 0.00081  5.37741E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  9.81242E-02 0.00026  1.05806E-03 0.00051  5.66128E-04 0.00503  1.07013E-01 0.00028 ];
INF_S2                    (idx, [1:   8]) = [  3.80219E-02 0.00028 -3.64112E-04 0.00092  1.73670E-04 0.01216  3.11820E-02 0.00067 ];
INF_S3                    (idx, [1:   8]) = [  4.08645E-03 0.00079 -4.43836E-04 0.00068 -1.99115E-05 0.08944  1.03260E-02 0.00172 ];
INF_S4                    (idx, [1:   8]) = [ -2.60380E-03 0.00112 -1.65281E-04 0.00145 -1.19327E-04 0.01307  8.69239E-04 0.01760 ];
INF_S5                    (idx, [1:   8]) = [  2.76949E-04 0.00889 -1.17238E-05 0.01858 -1.36917E-04 0.01032  1.42815E-03 0.00986 ];
INF_S6                    (idx, [1:   8]) = [  1.85981E-03 0.00124 -2.16161E-05 0.00906 -1.16597E-04 0.01131 -1.95213E-03 0.00650 ];
INF_S7                    (idx, [1:   8]) = [  3.39109E-04 0.00633 -2.36275E-05 0.00780 -8.21584E-05 0.01499  1.97885E-04 0.05858 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.25082E-01 0.00012  4.48175E-03 0.00035  6.29696E-03 0.00081  5.37741E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  9.81245E-02 0.00026  1.05806E-03 0.00051  5.66128E-04 0.00503  1.07013E-01 0.00028 ];
INF_SP2                   (idx, [1:   8]) = [  3.80220E-02 0.00028 -3.64112E-04 0.00092  1.73670E-04 0.01216  3.11820E-02 0.00067 ];
INF_SP3                   (idx, [1:   8]) = [  4.08646E-03 0.00079 -4.43836E-04 0.00068 -1.99115E-05 0.08944  1.03260E-02 0.00172 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60380E-03 0.00112 -1.65281E-04 0.00145 -1.19327E-04 0.01307  8.69239E-04 0.01760 ];
INF_SP5                   (idx, [1:   8]) = [  2.76953E-04 0.00889 -1.17238E-05 0.01858 -1.36917E-04 0.01032  1.42815E-03 0.00986 ];
INF_SP6                   (idx, [1:   8]) = [  1.85982E-03 0.00124 -2.16161E-05 0.00906 -1.16597E-04 0.01131 -1.95213E-03 0.00650 ];
INF_SP7                   (idx, [1:   8]) = [  3.39103E-04 0.00633 -2.36275E-05 0.00780 -8.21584E-05 0.01499  1.97885E-04 0.05858 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55537E-01 0.00212  4.41761E-01 0.00174 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.19292E-01 0.00094  4.40776E-01 0.00181 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.19553E-01 0.00091  4.43481E-01 0.00251 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.01044E-01 0.00343  4.60720E-01 0.00682 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21559E+00 0.00380  7.68738E-01 0.00353 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52695E+00 0.00095  7.67940E-01 0.00174 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52484E+00 0.00093  7.65274E-01 0.00179 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.59497E+00 0.00686  7.72999E-01 0.01001 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.47454E-03 0.00213  1.50547E-04 0.01278  8.48234E-04 0.00542  4.45387E-04 0.00743  9.83674E-04 0.00502  1.72228E-03 0.00380  6.11497E-04 0.00637  5.13649E-04 0.00694  1.99273E-04 0.01118 ];
LAMBDA                    (idx, [1:  18]) = [  4.80267E-01 0.00311  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 1.4E-10  1.33042E-01 5.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 3.7E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 64])  = 'TAP MSR safety parameters calculation, 576 rods, MOL, BOC, 1671d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/576rods5/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15351' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 09:13:39 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 09:17:42 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587996819205 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01240E+00  1.01745E+00  1.01523E+00  1.01583E+00  1.01571E+00  1.01404E+00  1.01736E+00  1.01383E+00  1.00558E+00  1.00985E+00  1.00571E+00  1.00936E+00  1.00486E+00  1.00761E+00  1.00627E+00  1.00989E+00  9.89268E-01  9.90090E-01  9.90320E-01  9.92647E-01  9.91724E-01  9.57411E-01  9.91223E-01  9.91473E-01  9.87703E-01  9.92135E-01  9.91283E-01  9.95214E-01  9.88546E-01  9.87763E-01  9.91052E-01  9.91143E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.42338E-01 8.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.57662E-01 2.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.69716E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51821E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10953E+00 7.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.46553E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.46553E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.38679E+01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65442E+01 9.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003511 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39161E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39161E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.25109E+02 ;
RUNNING_TIME              (idx, 1)        =  3.13447E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.01404E+01  2.50683E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.14483E-01  2.35500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.07562E+01  1.53260E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.20012E+00  2.66333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.13248E+01  7.60511E+01 ];
CPU_USAGE                 (idx, 1)        = 10.37207 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88741E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.10085E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11908.48;
MEMSIZE                   (idx, 1)        = 11571.90;
XS_MEMSIZE                (idx, 1)        = 11478.55;
MAT_MEMSIZE               (idx, 1)        = 81.46;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 336.58;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06633E-03 8.8E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 7 18 ];
COEF_BRANCH             (idx, 1)        = 7 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.29253E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.22130E-01 0.00021  5.65555E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  2.53391E-02 0.00066  6.44491E-02 0.00062 ];
PU239_FISS                (idx, [1:   4]) = [  1.32838E-01 0.00026  3.38309E-01 0.00023 ];
PU240_FISS                (idx, [1:   4]) = [  1.74118E-04 0.00771  4.42729E-04 0.00771 ];
PU241_FISS                (idx, [1:   4]) = [  1.17692E-02 0.00094  2.99693E-02 0.00093 ];
U235_CAPT                 (idx, [1:   4]) = [  7.36042E-02 0.00038  1.21055E-01 0.00035 ];
U238_CAPT                 (idx, [1:   4]) = [  3.28434E-01 0.00018  5.40081E-01 0.00012 ];
PU239_CAPT                (idx, [1:   4]) = [  7.82989E-02 0.00035  1.28847E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  5.20094E-02 0.00044  8.55745E-02 0.00043 ];
PU241_CAPT                (idx, [1:   4]) = [  4.18662E-03 0.00158  6.88858E-03 0.00157 ];
XE135_CAPT                (idx, [1:   4]) = [  3.58093E-03 0.00170  5.89386E-03 0.00170 ];
SM149_CAPT                (idx, [1:   4]) = [  1.57224E-03 0.00258  2.58804E-03 0.00257 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96170071 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06255E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96170071 9.61063E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 58422720 5.83849E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37747351 3.77214E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96170071 9.61063E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.28694E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.46903E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02833E+00 6.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.92453E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.07547E-01 4.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99673E-01 8.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.76981E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.46706E+01 7.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.35910E+05 ;
TOT_FMASS                 (idx, 1)        =  1.35910E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.75600E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.67723E-01 3.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.16675E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.91827E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02959E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02959E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62024E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04672E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02960E+00 0.00013  9.99978E-04 0.00013  5.47810E-06 0.00221 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02947E+00 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02961E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02947E+00 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02947E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.46317E+01 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.46267E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.88615E-06 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  6.74333E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.24880E-01 0.00063 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.25217E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.56816E-03 0.00140  1.53065E-04 0.00822  8.52353E-04 0.00348  4.59984E-04 0.00472  1.01287E-03 0.00321  1.74305E-03 0.00245  6.18018E-04 0.00408  5.22657E-04 0.00444  2.06154E-04 0.00707 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.80331E-01 0.00239  1.69554E-03 0.00788  1.58312E-02 0.00277  1.52033E-02 0.00419  8.24510E-02 0.00245  2.37275E-01 0.00151  2.97960E-01 0.00348  6.45531E-01 0.00387  6.35871E-01 0.00670 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.47108E-03 0.00212  1.49845E-04 0.01289  8.39093E-04 0.00542  4.47793E-04 0.00742  9.97268E-04 0.00498  1.71063E-03 0.00379  6.11653E-04 0.00639  5.12763E-04 0.00691  2.02030E-04 0.01100 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.82964E-01 0.00309  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.4E-10  1.33042E-01 5.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 3.4E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.30976E-05 0.00029  1.30911E-05 0.00029  1.07681E-05 0.00382 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.34618E-05 0.00026  1.34551E-05 0.00026  1.10760E-05 0.00381 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.44772E-03 0.00224  1.49114E-04 0.01354  8.37400E-04 0.00570  4.41829E-04 0.00785  9.89875E-04 0.00526  1.71266E-03 0.00400  6.04497E-04 0.00670  5.11050E-04 0.00732  2.01293E-04 0.01168 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.83047E-01 0.00396  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.8E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.32255E-05 0.00067  1.32188E-05 0.00067  3.85157E-06 0.00844 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.35928E-05 0.00066  1.35859E-05 0.00066  3.95763E-06 0.00843 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.37336E-03 0.00736  1.57151E-04 0.04362  8.30900E-04 0.01874  4.55164E-04 0.02545  9.84142E-04 0.01735  1.65934E-03 0.01327  5.95960E-04 0.02200  5.02861E-04 0.02397  1.87847E-04 0.03882 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.76570E-01 0.00890  1.24667E-02 9.2E-10  2.82917E-02 8.7E-10  4.25244E-02 2.0E-10  1.33042E-01 9.2E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.37882E-03 0.00716  1.56079E-04 0.04274  8.28902E-04 0.01822  4.54584E-04 0.02490  9.86653E-04 0.01689  1.66220E-03 0.01291  5.97583E-04 0.02149  5.04307E-04 0.02328  1.88509E-04 0.03758 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.77096E-01 0.00888  1.24667E-02 8.0E-10  2.82917E-02 8.7E-10  4.25244E-02 2.0E-10  1.33042E-01 9.2E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.9E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.26158E+02 0.00756 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.31497E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.35153E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.42479E-03 0.00139 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.13937E+02 0.00140 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17262E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.68343E-06 0.00020  6.68330E-06 0.00021  5.54956E-06 0.00327 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.59175E-05 0.00018  1.59176E-05 0.00018  1.31890E-05 0.00299 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.19511E-01 0.00015  3.19399E-01 0.00015  4.39161E-01 0.00356 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21874E+01 0.00338 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.46553E+01 6.4E-05  3.53004E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.21512E+03 0.00080  2.27226E+04 0.00037  5.12572E+04 0.00025  7.58580E+04 0.00022  9.10851E+04 0.00024  1.07997E+05 0.00028  6.20923E+04 0.00040  5.21069E+04 0.00037  8.98180E+04 0.00035  7.59479E+04 0.00034  7.66741E+04 0.00049  6.28039E+04 0.00048  5.98394E+04 0.00043  5.05909E+04 0.00051  4.87230E+04 0.00066  3.97285E+04 0.00064  3.77512E+04 0.00065  3.61471E+04 0.00061  3.38773E+04 0.00060  6.08952E+04 0.00050  5.21156E+04 0.00044  3.36713E+04 0.00048  1.94889E+04 0.00056  1.98219E+04 0.00041  1.70083E+04 0.00043  1.51468E+04 0.00043  2.16076E+04 0.00037  7.01650E+03 0.00050  1.12475E+04 0.00042  1.14175E+04 0.00043  6.77205E+03 0.00048  1.20809E+04 0.00042  8.02045E+03 0.00046  6.03963E+03 0.00049  9.16780E+02 0.00102  7.14384E+02 0.00096  5.44708E+02 0.00108  4.68642E+02 0.00103  4.97118E+02 0.00106  6.13975E+02 0.00099  7.61165E+02 0.00100  7.85803E+02 0.00103  1.56525E+03 0.00078  2.62828E+03 0.00067  3.37146E+03 0.00063  9.01991E+03 0.00046  8.73328E+03 0.00046  7.43723E+03 0.00044  3.30023E+03 0.00054  1.72167E+03 0.00058  1.00776E+03 0.00070  1.04222E+03 0.00072  1.83318E+03 0.00059  2.37245E+03 0.00053  4.09545E+03 0.00047  5.08967E+03 0.00046  5.97611E+03 0.00046  3.09280E+03 0.00054  1.93170E+03 0.00064  1.23789E+03 0.00072  1.00583E+03 0.00077  9.31904E+02 0.00079  6.91737E+02 0.00090  4.53688E+02 0.00107  3.74912E+02 0.00114  3.20738E+02 0.00120  2.50724E+02 0.00134  1.92010E+02 0.00146  1.16084E+02 0.00170  3.85033E+01 0.00248 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02961E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.48798E+01 0.00023  2.83878E+00 0.00021 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.38418E-01 0.00013  6.53743E-01 8.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.59571E-03 0.00018  4.02173E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.13904E-03 0.00019  1.11517E-01 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.54332E-03 0.00022  7.13000E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.56340E-03 0.00022  1.89482E-01 0.00012 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.58064E+00 4.7E-06  2.65753E+00 5.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04021E+02 5.4E-07  2.05287E+02 9.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.47461E-08 0.00026  1.76256E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.29279E-01 0.00013  5.42221E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  9.90812E-02 0.00027  1.07337E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  3.76133E-02 0.00029  3.02113E-02 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  3.64138E-03 0.00088  9.46834E-03 0.00184 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77697E-03 0.00105  3.34225E-04 0.04588 ];
INF_SCATT5                (idx, [1:   4]) = [  2.34349E-04 0.01053  1.18441E-03 0.01177 ];
INF_SCATT6                (idx, [1:   4]) = [  1.80384E-03 0.00129 -2.03071E-03 0.00630 ];
INF_SCATT7                (idx, [1:   4]) = [  2.94517E-04 0.00713  2.07237E-04 0.05656 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.29294E-01 0.00013  5.42221E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  9.90815E-02 0.00027  1.07337E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.76134E-02 0.00029  3.02113E-02 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.64140E-03 0.00088  9.46834E-03 0.00184 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77697E-03 0.00105  3.34225E-04 0.04588 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.34332E-04 0.01054  1.18441E-03 0.01177 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.80384E-03 0.00129 -2.03071E-03 0.00630 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.94531E-04 0.00713  2.07237E-04 0.05656 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.11544E-01 8.3E-05  5.05679E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06998E+00 8.3E-05  6.59217E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.12426E-03 0.00019  1.11517E-01 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.36202E-02 0.00023  1.18163E-01 0.00014 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.0E-08  1.02426E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 1.4E-06  1.41668E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.24798E-01 0.00012  4.48104E-03 0.00036  6.64018E-03 0.00079  5.35581E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  9.80330E-02 0.00027  1.04816E-03 0.00051  6.60065E-04 0.00440  1.06677E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  3.79686E-02 0.00029 -3.55323E-04 0.00094  1.56712E-04 0.01402  3.00546E-02 0.00070 ];
INF_S3                    (idx, [1:   8]) = [  4.07455E-03 0.00079 -4.33169E-04 0.00069 -9.19677E-05 0.02001  9.56031E-03 0.00181 ];
INF_S4                    (idx, [1:   8]) = [ -2.60911E-03 0.00111 -1.67860E-04 0.00143 -1.92235E-04 0.00835  5.26460E-04 0.02893 ];
INF_S5                    (idx, [1:   8]) = [  2.52226E-04 0.00976 -1.78779E-05 0.01185 -1.87630E-04 0.00776  1.37204E-03 0.01011 ];
INF_S6                    (idx, [1:   8]) = [  1.82803E-03 0.00127 -2.41856E-05 0.00820 -1.46867E-04 0.00892 -1.88384E-03 0.00676 ];
INF_S7                    (idx, [1:   8]) = [  3.17538E-04 0.00659 -2.30202E-05 0.00806 -8.78113E-05 0.01399  2.95048E-04 0.03952 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.24813E-01 0.00012  4.48104E-03 0.00036  6.64018E-03 0.00079  5.35581E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  9.80334E-02 0.00027  1.04816E-03 0.00051  6.60065E-04 0.00440  1.06677E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  3.79687E-02 0.00029 -3.55323E-04 0.00094  1.56712E-04 0.01402  3.00546E-02 0.00070 ];
INF_SP3                   (idx, [1:   8]) = [  4.07457E-03 0.00079 -4.33169E-04 0.00069 -9.19677E-05 0.02001  9.56031E-03 0.00181 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60911E-03 0.00111 -1.67860E-04 0.00143 -1.92235E-04 0.00835  5.26460E-04 0.02893 ];
INF_SP5                   (idx, [1:   8]) = [  2.52210E-04 0.00976 -1.78779E-05 0.01185 -1.87630E-04 0.00776  1.37204E-03 0.01011 ];
INF_SP6                   (idx, [1:   8]) = [  1.82803E-03 0.00127 -2.41856E-05 0.00820 -1.46867E-04 0.00892 -1.88384E-03 0.00676 ];
INF_SP7                   (idx, [1:   8]) = [  3.17551E-04 0.00659 -2.30202E-05 0.00806 -8.78113E-05 0.01399  2.95048E-04 0.03952 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55864E-01 0.00212  4.41713E-01 0.00255 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.19524E-01 0.00094  4.44142E-01 0.00186 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.19674E-01 0.00093  4.42470E-01 0.00186 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.01414E-01 0.00344  4.56869E-01 0.00635 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21206E+00 0.00411  7.73806E-01 0.00601 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52535E+00 0.00095  7.62521E-01 0.00176 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52411E+00 0.00093  7.64141E-01 0.00179 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.58673E+00 0.00746  7.94758E-01 0.01724 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.47108E-03 0.00212  1.49845E-04 0.01289  8.39093E-04 0.00542  4.47793E-04 0.00742  9.97268E-04 0.00498  1.71063E-03 0.00379  6.11653E-04 0.00639  5.12763E-04 0.00691  2.02030E-04 0.01100 ];
LAMBDA                    (idx, [1:  18]) = [  4.82964E-01 0.00309  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.4E-10  1.33042E-01 5.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 3.4E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 64])  = 'TAP MSR safety parameters calculation, 576 rods, MOL, BOC, 1671d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/576rods5/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15351' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 09:17:44 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 09:21:48 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587997064198 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01233E+00  1.01611E+00  1.01619E+00  1.01821E+00  1.01663E+00  1.01720E+00  9.86593E-01  1.01514E+00  1.00436E+00  1.00835E+00  1.00779E+00  1.00923E+00  1.00178E+00  1.00827E+00  1.00348E+00  1.00558E+00  9.91175E-01  9.92118E-01  9.87295E-01  9.91276E-01  9.90704E-01  9.90955E-01  9.86723E-01  9.93502E-01  9.90102E-01  9.92549E-01  9.91687E-01  9.91907E-01  9.87345E-01  9.91035E-01  9.92940E-01  9.91436E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.42686E-01 8.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.57314E-01 2.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.69380E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51537E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.11269E+00 7.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.46616E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.46616E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.39584E+01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66105E+01 8.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003439 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39135E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39135E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.70780E+02 ;
RUNNING_TIME              (idx, 1)        =  3.54440E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.26570E+01  2.51652E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.37850E-01  2.33667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.22954E+01  1.53922E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.32510E+00  2.00500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.54306E+01  7.61555E+01 ];
CPU_USAGE                 (idx, 1)        = 10.46100 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88882E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.13238E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11908.68;
MEMSIZE                   (idx, 1)        = 11572.11;
XS_MEMSIZE                (idx, 1)        = 11478.75;
MAT_MEMSIZE               (idx, 1)        = 81.47;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 336.57;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06653E-03 8.8E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 8 18 ];
COEF_BRANCH             (idx, 1)        = 8 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.30876E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.20305E-01 0.00021  5.61986E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  2.53735E-02 0.00065  6.46611E-02 0.00062 ];
PU239_FISS                (idx, [1:   4]) = [  1.33920E-01 0.00026  3.41740E-01 0.00023 ];
PU240_FISS                (idx, [1:   4]) = [  1.75403E-04 0.00775  4.47458E-04 0.00776 ];
PU241_FISS                (idx, [1:   4]) = [  1.17096E-02 0.00094  2.98754E-02 0.00093 ];
U235_CAPT                 (idx, [1:   4]) = [  7.33335E-02 0.00038  1.20421E-01 0.00036 ];
U238_CAPT                 (idx, [1:   4]) = [  3.28770E-01 0.00018  5.39786E-01 0.00012 ];
PU239_CAPT                (idx, [1:   4]) = [  7.91989E-02 0.00035  1.30123E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  5.23968E-02 0.00044  8.60747E-02 0.00043 ];
PU241_CAPT                (idx, [1:   4]) = [  4.18347E-03 0.00158  6.87283E-03 0.00158 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37722E-03 0.00175  5.55058E-03 0.00175 ];
SM149_CAPT                (idx, [1:   4]) = [  1.50165E-03 0.00263  2.46816E-03 0.00263 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96167441 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06717E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96167441 9.61067E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 58500853 5.84659E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37666588 3.76408E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96167441 9.61067E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.28419E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.44882E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02658E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.91579E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.08421E-01 4.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99862E-01 8.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.78608E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.46833E+01 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.35910E+05 ;
TOT_FMASS                 (idx, 1)        =  1.35910E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.75460E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68564E-01 3.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14846E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.92626E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02793E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02793E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62161E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04691E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02792E+00 0.00013  9.98384E-04 0.00013  5.45439E-06 0.00221 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02772E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02766E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02772E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02772E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.45969E+01 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.45924E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.12771E-06 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  6.97756E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.25417E-01 0.00063 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.25858E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.56139E-03 0.00140  1.53092E-04 0.00822  8.59449E-04 0.00346  4.52984E-04 0.00478  1.00264E-03 0.00322  1.74182E-03 0.00244  6.20752E-04 0.00409  5.23468E-04 0.00442  2.07181E-04 0.00706 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.80977E-01 0.00239  1.69506E-03 0.00788  1.59108E-02 0.00276  1.49359E-02 0.00425  8.16922E-02 0.00248  2.37367E-01 0.00151  2.98064E-01 0.00347  6.45659E-01 0.00387  6.37954E-01 0.00668 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.47301E-03 0.00212  1.52131E-04 0.01284  8.37979E-04 0.00542  4.46402E-04 0.00749  9.87648E-04 0.00503  1.71980E-03 0.00382  6.10879E-04 0.00638  5.11218E-04 0.00693  2.06948E-04 0.01095 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.84404E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 1.8E-10  1.33042E-01 5.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 3.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.29699E-05 0.00029  1.29634E-05 0.00029  1.06836E-05 0.00383 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.33086E-05 0.00025  1.33020E-05 0.00025  1.09708E-05 0.00382 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.42958E-03 0.00223  1.48704E-04 0.01355  8.32297E-04 0.00573  4.47773E-04 0.00779  9.81142E-04 0.00528  1.70523E-03 0.00401  6.05746E-04 0.00674  5.06646E-04 0.00734  2.02037E-04 0.01163 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.81598E-01 0.00395  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.7E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.30908E-05 0.00067  1.30855E-05 0.00067  3.74608E-06 0.00840 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.34322E-05 0.00065  1.34268E-05 0.00066  3.84656E-06 0.00840 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.38403E-03 0.00733  1.38776E-04 0.04342  8.29029E-04 0.01882  4.49443E-04 0.02577  9.67586E-04 0.01714  1.67676E-03 0.01312  6.01535E-04 0.02220  5.16980E-04 0.02408  2.03913E-04 0.03802 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.83452E-01 0.00889  1.24667E-02 6.0E-10  2.82917E-02 8.4E-10  4.25244E-02 2.9E-10  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.38642E-03 0.00712  1.39925E-04 0.04244  8.35685E-04 0.01834  4.53591E-04 0.02511  9.64536E-04 0.01663  1.67639E-03 0.01275  5.98929E-04 0.02162  5.13567E-04 0.02334  2.03800E-04 0.03697 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.83217E-01 0.00888  1.24667E-02 6.0E-10  2.82917E-02 8.4E-10  4.25244E-02 1.3E-10  1.33042E-01 9.4E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.31189E+02 0.00753 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.30257E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.33657E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.43185E-03 0.00139 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.18423E+02 0.00140 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15921E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.72573E-06 0.00020  6.72586E-06 0.00021  5.56399E-06 0.00330 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.56692E-05 0.00018  1.56690E-05 0.00018  1.30105E-05 0.00299 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.18019E-01 0.00015  3.17906E-01 0.00015  4.36378E-01 0.00354 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22088E+01 0.00332 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.46616E+01 6.4E-05  3.52955E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.22599E+03 0.00079  2.27529E+04 0.00036  5.13638E+04 0.00025  7.59703E+04 0.00021  9.11972E+04 0.00024  1.08115E+05 0.00028  6.21784E+04 0.00039  5.22015E+04 0.00038  8.99152E+04 0.00035  7.60337E+04 0.00034  7.67911E+04 0.00049  6.28784E+04 0.00047  5.98536E+04 0.00041  5.06588E+04 0.00049  4.87864E+04 0.00063  3.98217E+04 0.00064  3.78498E+04 0.00065  3.62243E+04 0.00062  3.39708E+04 0.00060  6.10229E+04 0.00050  5.22575E+04 0.00044  3.37934E+04 0.00048  1.95612E+04 0.00055  1.98639E+04 0.00043  1.70575E+04 0.00044  1.51940E+04 0.00043  2.16769E+04 0.00037  7.04167E+03 0.00051  1.12909E+04 0.00043  1.14586E+04 0.00043  6.80099E+03 0.00049  1.21428E+04 0.00041  8.06490E+03 0.00046  6.07558E+03 0.00049  9.21030E+02 0.00091  7.20893E+02 0.00099  5.48290E+02 0.00101  4.74040E+02 0.00110  5.02794E+02 0.00109  6.20024E+02 0.00100  7.68181E+02 0.00102  7.94556E+02 0.00100  1.58128E+03 0.00087  2.65299E+03 0.00068  3.42335E+03 0.00063  9.18244E+03 0.00045  8.96979E+03 0.00045  7.66628E+03 0.00044  3.46496E+03 0.00051  1.77060E+03 0.00055  1.10265E+03 0.00065  1.06628E+03 0.00066  1.93652E+03 0.00054  2.41511E+03 0.00052  4.12119E+03 0.00046  5.08242E+03 0.00045  5.82509E+03 0.00046  2.92030E+03 0.00055  1.79643E+03 0.00064  1.12920E+03 0.00073  9.25244E+02 0.00081  8.42642E+02 0.00081  6.23329E+02 0.00093  4.12908E+02 0.00106  3.38280E+02 0.00114  2.84820E+02 0.00124  2.21966E+02 0.00135  1.69940E+02 0.00148  9.85734E+01 0.00178  3.40116E+01 0.00245 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02766E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.50434E+01 0.00022  2.83777E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.37800E-01 0.00012  6.49477E-01 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.59813E-03 0.00018  4.00944E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  9.14267E-03 0.00018  1.10932E-01 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.54455E-03 0.00021  7.08373E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.56635E-03 0.00021  1.88474E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.58056E+00 4.6E-06  2.66065E+00 5.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04020E+02 5.4E-07  2.05330E+02 9.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.49726E-08 0.00026  1.72403E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.28655E-01 0.00012  5.38538E-01 1.0E-04 ];
INF_SCATT1                (idx, [1:   4]) = [  9.88529E-02 0.00026  1.06761E-01 0.00028 ];
INF_SCATT2                (idx, [1:   4]) = [  3.75412E-02 0.00028  3.02489E-02 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  3.67380E-03 0.00086  9.59621E-03 0.00183 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75986E-03 0.00105  3.91585E-04 0.03882 ];
INF_SCATT5                (idx, [1:   4]) = [  2.15168E-04 0.01145  1.26031E-03 0.01102 ];
INF_SCATT6                (idx, [1:   4]) = [  1.77648E-03 0.00128 -1.91153E-03 0.00657 ];
INF_SCATT7                (idx, [1:   4]) = [  2.85333E-04 0.00738  2.62761E-04 0.04524 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.28669E-01 0.00012  5.38538E-01 1.0E-04 ];
INF_SCATTP1               (idx, [1:   4]) = [  9.88532E-02 0.00026  1.06761E-01 0.00028 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.75413E-02 0.00028  3.02489E-02 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.67379E-03 0.00086  9.59621E-03 0.00183 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75985E-03 0.00105  3.91585E-04 0.03882 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.15148E-04 0.01145  1.26031E-03 0.01102 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.77648E-03 0.00128 -1.91153E-03 0.00657 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.85368E-04 0.00738  2.62761E-04 0.04524 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.11186E-01 8.4E-05  5.03758E-01 9.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07121E+00 8.4E-05  6.61726E-01 1.0E-04 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.12786E-03 0.00018  1.10932E-01 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.36250E-02 0.00022  1.18428E-01 0.00014 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.0E-08  1.02714E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.7E-06  1.71191E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.24175E-01 0.00012  4.47960E-03 0.00035  7.48858E-03 0.00074  5.31049E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  9.78255E-02 0.00026  1.02747E-03 0.00052  8.84948E-04 0.00351  1.05876E-01 0.00028 ];
INF_S2                    (idx, [1:   8]) = [  3.78761E-02 0.00028 -3.34841E-04 0.00097  1.25187E-04 0.01829  3.01237E-02 0.00070 ];
INF_S3                    (idx, [1:   8]) = [  4.08059E-03 0.00078 -4.06786E-04 0.00072 -1.76762E-04 0.01096  9.77297E-03 0.00179 ];
INF_S4                    (idx, [1:   8]) = [ -2.59290E-03 0.00111 -1.66964E-04 0.00147 -2.39492E-04 0.00698  6.31077E-04 0.02398 ];
INF_S5                    (idx, [1:   8]) = [  2.40509E-04 0.01019 -2.53414E-05 0.00850 -1.93701E-04 0.00768  1.45401E-03 0.00949 ];
INF_S6                    (idx, [1:   8]) = [  1.80426E-03 0.00126 -2.77771E-05 0.00715 -1.23459E-04 0.01125 -1.78807E-03 0.00699 ];
INF_S7                    (idx, [1:   8]) = [  3.08224E-04 0.00681 -2.28902E-05 0.00807 -7.19288E-05 0.01803  3.34690E-04 0.03532 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.24190E-01 0.00012  4.47960E-03 0.00035  7.48858E-03 0.00074  5.31049E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  9.78257E-02 0.00026  1.02747E-03 0.00052  8.84948E-04 0.00351  1.05876E-01 0.00028 ];
INF_SP2                   (idx, [1:   8]) = [  3.78762E-02 0.00028 -3.34841E-04 0.00097  1.25187E-04 0.01829  3.01237E-02 0.00070 ];
INF_SP3                   (idx, [1:   8]) = [  4.08058E-03 0.00078 -4.06786E-04 0.00072 -1.76762E-04 0.01096  9.77297E-03 0.00179 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59289E-03 0.00111 -1.66964E-04 0.00147 -2.39492E-04 0.00698  6.31077E-04 0.02398 ];
INF_SP5                   (idx, [1:   8]) = [  2.40489E-04 0.01019 -2.53414E-05 0.00850 -1.93701E-04 0.00768  1.45401E-03 0.00949 ];
INF_SP6                   (idx, [1:   8]) = [  1.80426E-03 0.00126 -2.77771E-05 0.00715 -1.23459E-04 0.01125 -1.78807E-03 0.00699 ];
INF_SP7                   (idx, [1:   8]) = [  3.08258E-04 0.00681 -2.28902E-05 0.00807 -7.19288E-05 0.01803  3.34690E-04 0.03532 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55479E-01 0.00213  4.49190E-01 0.01126 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.19399E-01 0.00091  4.42862E-01 0.00186 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.19249E-01 0.00094  4.42063E-01 0.00179 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.01030E-01 0.00345  4.33161E-01 0.06747 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21412E+00 0.00373  7.67771E-01 0.00502 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52572E+00 0.00091  7.65201E-01 0.00182 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52726E+00 0.00095  7.65854E-01 0.00178 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.58936E+00 0.00673  7.72257E-01 0.01460 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.47301E-03 0.00212  1.52131E-04 0.01284  8.37979E-04 0.00542  4.46402E-04 0.00749  9.87648E-04 0.00503  1.71980E-03 0.00382  6.10879E-04 0.00638  5.11218E-04 0.00693  2.06948E-04 0.01095 ];
LAMBDA                    (idx, [1:  18]) = [  4.84404E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 1.8E-10  1.33042E-01 5.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 3.2E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 64])  = 'TAP MSR safety parameters calculation, 576 rods, MOL, BOC, 1671d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/576rods5/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15351' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 09:21:50 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 09:25:54 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587997310171 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01073E+00  1.02020E+00  1.01570E+00  1.01600E+00  1.01815E+00  1.01486E+00  1.01475E+00  1.01701E+00  1.00556E+00  1.00550E+00  1.00613E+00  1.00866E+00  1.00421E+00  1.00803E+00  1.00608E+00  1.00396E+00  9.55739E-01  9.91461E-01  9.87962E-01  9.89707E-01  9.91772E-01  9.92544E-01  9.89366E-01  9.91752E-01  9.94369E-01  9.90218E-01  9.90058E-01  9.90920E-01  9.93206E-01  9.93587E-01  9.89326E-01  9.92474E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.42974E-01 8.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.57026E-01 2.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.69205E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51432E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.11141E+00 7.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.46719E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.46719E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.40069E+01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66562E+01 8.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004004 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39153E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39153E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.16373E+02 ;
RUNNING_TIME              (idx, 1)        =  3.95330E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.51611E+01  2.50418E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.61133E-01  2.32833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.38364E+01  1.54100E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.45257E+00  2.20833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.95176E+01  7.61177E+01 ];
CPU_USAGE                 (idx, 1)        = 10.53230 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88871E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.15793E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11909.73;
MEMSIZE                   (idx, 1)        = 11573.20;
XS_MEMSIZE                (idx, 1)        = 11479.83;
MAT_MEMSIZE               (idx, 1)        = 81.48;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.19;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06619E-03 8.9E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 9 18 ];
COEF_BRANCH             (idx, 1)        = 9 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.31300E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.19279E-01 0.00021  5.60167E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  2.54070E-02 0.00065  6.48394E-02 0.00062 ];
PU239_FISS                (idx, [1:   4]) = [  1.34398E-01 0.00026  3.43456E-01 0.00023 ];
PU240_FISS                (idx, [1:   4]) = [  1.75428E-04 0.00772  4.47906E-04 0.00772 ];
PU241_FISS                (idx, [1:   4]) = [  1.16706E-02 0.00094  2.98185E-02 0.00093 ];
U235_CAPT                 (idx, [1:   4]) = [  7.32117E-02 0.00038  1.20168E-01 0.00035 ];
U238_CAPT                 (idx, [1:   4]) = [  3.28702E-01 0.00018  5.39467E-01 0.00012 ];
PU239_CAPT                (idx, [1:   4]) = [  7.97320E-02 0.00035  1.30948E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  5.25606E-02 0.00044  8.63094E-02 0.00043 ];
PU241_CAPT                (idx, [1:   4]) = [  4.18035E-03 0.00158  6.86442E-03 0.00158 ];
XE135_CAPT                (idx, [1:   4]) = [  3.27023E-03 0.00178  5.37241E-03 0.00178 ];
SM149_CAPT                (idx, [1:   4]) = [  1.45293E-03 0.00268  2.38668E-03 0.00268 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96169284 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06637E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96169284 9.61066E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 58544137 5.85076E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37625147 3.75990E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96169284 9.61066E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.28300E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.44004E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02587E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.91195E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.08805E-01 4.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99542E-01 8.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.79161E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.46826E+01 7.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.35910E+05 ;
TOT_FMASS                 (idx, 1)        =  1.35910E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.75304E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69023E-01 3.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14124E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.92990E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02708E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02708E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62237E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04702E+02 6.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02712E+00 0.00013  9.97581E-04 0.00013  5.42241E-06 0.00222 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02701E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02729E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02701E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02701E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.45790E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.45763E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.25828E-06 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  7.09105E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.26074E-01 0.00063 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.26044E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.54953E-03 0.00141  1.52594E-04 0.00821  8.56814E-04 0.00349  4.54674E-04 0.00475  1.00083E-03 0.00322  1.73634E-03 0.00247  6.18251E-04 0.00408  5.23429E-04 0.00446  2.06602E-04 0.00706 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.80950E-01 0.00240  1.69347E-03 0.00788  1.57765E-02 0.00278  1.50322E-02 0.00423  8.19391E-02 0.00247  2.36316E-01 0.00152  2.98051E-01 0.00347  6.41827E-01 0.00389  6.37433E-01 0.00669 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.46010E-03 0.00214  1.49518E-04 0.01284  8.39633E-04 0.00546  4.41653E-04 0.00747  9.87970E-04 0.00501  1.71201E-03 0.00381  6.10210E-04 0.00639  5.20410E-04 0.00690  1.98692E-04 0.01105 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.83490E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 1.6E-10  1.33042E-01 5.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 3.5E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.29234E-05 0.00029  1.29173E-05 0.00029  1.05394E-05 0.00384 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.32506E-05 0.00025  1.32444E-05 0.00025  1.08134E-05 0.00384 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.40866E-03 0.00225  1.49788E-04 0.01360  8.32465E-04 0.00576  4.37188E-04 0.00792  9.67322E-04 0.00532  1.70118E-03 0.00401  6.00939E-04 0.00674  5.18202E-04 0.00729  2.01573E-04 0.01164 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.87900E-01 0.00397  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.7E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.30534E-05 0.00067  1.30481E-05 0.00067  3.75563E-06 0.00841 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33837E-05 0.00065  1.33782E-05 0.00065  3.85085E-06 0.00839 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.35307E-03 0.00732  1.43050E-04 0.04399  8.14397E-04 0.01882  4.19204E-04 0.02585  9.46797E-04 0.01746  1.70061E-03 0.01297  6.01783E-04 0.02249  5.31329E-04 0.02354  1.95896E-04 0.03872 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.89918E-01 0.00883  1.24667E-02 5.9E-10  2.82917E-02 8.7E-10  4.25244E-02 3.1E-10  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.35504E-03 0.00712  1.43192E-04 0.04296  8.14149E-04 0.01832  4.20728E-04 0.02517  9.46931E-04 0.01697  1.69795E-03 0.01265  6.01371E-04 0.02191  5.32160E-04 0.02292  1.98562E-04 0.03767 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.89877E-01 0.00882  1.24667E-02 5.9E-10  2.82917E-02 8.7E-10  4.25244E-02 3.1E-10  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.29361E+02 0.00755 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.29754E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.33038E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.39705E-03 0.00139 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.17328E+02 0.00140 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15304E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.75094E-06 0.00020  6.75087E-06 0.00020  5.59390E-06 0.00333 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.55439E-05 0.00018  1.55435E-05 0.00018  1.29042E-05 0.00302 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.17510E-01 0.00015  3.17398E-01 0.00015  4.36647E-01 0.00354 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21803E+01 0.00336 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.46719E+01 6.4E-05  3.53021E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.23076E+03 0.00079  2.27783E+04 0.00037  5.13872E+04 0.00025  7.60126E+04 0.00021  9.12777E+04 0.00024  1.08236E+05 0.00028  6.22484E+04 0.00040  5.22310E+04 0.00037  8.99707E+04 0.00034  7.60770E+04 0.00033  7.67641E+04 0.00049  6.28521E+04 0.00047  5.98824E+04 0.00041  5.06984E+04 0.00050  4.88606E+04 0.00065  3.98858E+04 0.00063  3.79012E+04 0.00064  3.62389E+04 0.00062  3.40197E+04 0.00061  6.11252E+04 0.00049  5.23363E+04 0.00045  3.37977E+04 0.00047  1.95950E+04 0.00055  1.99065E+04 0.00042  1.70795E+04 0.00043  1.51991E+04 0.00043  2.17125E+04 0.00037  7.05578E+03 0.00051  1.13089E+04 0.00043  1.14878E+04 0.00042  6.81851E+03 0.00050  1.21730E+04 0.00041  8.09751E+03 0.00045  6.10239E+03 0.00048  9.25335E+02 0.00089  7.24369E+02 0.00092  5.51670E+02 0.00100  4.76395E+02 0.00130  5.06290E+02 0.00118  6.24450E+02 0.00103  7.72571E+02 0.00092  7.98664E+02 0.00099  1.59039E+03 0.00080  2.67014E+03 0.00065  3.45975E+03 0.00062  9.29731E+03 0.00046  9.13503E+03 0.00043  7.87356E+03 0.00043  3.50057E+03 0.00049  1.84518E+03 0.00059  1.10644E+03 0.00064  1.12791E+03 0.00066  1.94514E+03 0.00054  2.43446E+03 0.00052  4.20201E+03 0.00046  5.09676E+03 0.00045  5.60818E+03 0.00045  2.79677E+03 0.00057  1.71976E+03 0.00064  1.08769E+03 0.00074  8.92538E+02 0.00081  8.05157E+02 0.00083  6.00501E+02 0.00093  3.90782E+02 0.00107  3.26132E+02 0.00115  2.69903E+02 0.00125  2.13846E+02 0.00135  1.55143E+02 0.00154  9.20887E+01 0.00182  3.19962E+01 0.00252 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02729E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.50978E+01 0.00023  2.83895E+00 0.00021 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.37546E-01 0.00013  6.47383E-01 8.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.60051E-03 0.00018  4.00264E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  9.14642E-03 0.00019  1.10616E-01 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.54592E-03 0.00021  7.05893E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.56973E-03 0.00021  1.87934E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.58050E+00 4.6E-06  2.66236E+00 5.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04019E+02 5.4E-07  2.05353E+02 9.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.51250E-08 0.00026  1.70355E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.28401E-01 0.00013  5.36779E-01 9.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  9.87411E-02 0.00026  1.06401E-01 0.00028 ];
INF_SCATT2                (idx, [1:   4]) = [  3.75110E-02 0.00028  3.15189E-02 0.00068 ];
INF_SCATT3                (idx, [1:   4]) = [  3.69843E-03 0.00085  1.07491E-02 0.00160 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.73033E-03 0.00108  1.05918E-03 0.01420 ];
INF_SCATT5                (idx, [1:   4]) = [  2.27363E-04 0.01079  1.56969E-03 0.00881 ];
INF_SCATT6                (idx, [1:   4]) = [  1.78581E-03 0.00130 -1.84711E-03 0.00681 ];
INF_SCATT7                (idx, [1:   4]) = [  3.04182E-04 0.00685  2.21074E-04 0.05330 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.28416E-01 0.00013  5.36779E-01 9.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  9.87414E-02 0.00026  1.06401E-01 0.00028 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.75111E-02 0.00028  3.15189E-02 0.00068 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.69841E-03 0.00085  1.07491E-02 0.00160 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.73035E-03 0.00108  1.05918E-03 0.01420 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.27361E-04 0.01079  1.56969E-03 0.00881 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.78582E-03 0.00130 -1.84711E-03 0.00681 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.04181E-04 0.00685  2.21074E-04 0.05330 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.11047E-01 8.5E-05  5.02715E-01 9.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07169E+00 8.5E-05  6.63098E-01 9.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.13164E-03 0.00019  1.10616E-01 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.36315E-02 0.00022  1.18634E-01 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  4.23915E-01 0.00012  4.48608E-03 0.00036  8.03039E-03 0.00070  5.28749E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  9.77222E-02 0.00026  1.01892E-03 0.00052  1.02308E-03 0.00313  1.05378E-01 0.00028 ];
INF_S2                    (idx, [1:   8]) = [  3.78345E-02 0.00028 -3.23433E-04 0.00104  1.07424E-04 0.02193  3.14115E-02 0.00067 ];
INF_S3                    (idx, [1:   8]) = [  4.09071E-03 0.00077 -3.92279E-04 0.00076 -1.80796E-04 0.01102  1.09299E-02 0.00157 ];
INF_S4                    (idx, [1:   8]) = [ -2.56547E-03 0.00114 -1.64852E-04 0.00149 -2.14678E-04 0.00807  1.27386E-03 0.01176 ];
INF_S5                    (idx, [1:   8]) = [  2.54453E-04 0.00961 -2.70903E-05 0.00799 -1.46846E-04 0.01079  1.71654E-03 0.00800 ];
INF_S6                    (idx, [1:   8]) = [  1.81434E-03 0.00127 -2.85285E-05 0.00689 -9.44366E-05 0.01530 -1.75268E-03 0.00715 ];
INF_S7                    (idx, [1:   8]) = [  3.27313E-04 0.00634 -2.31309E-05 0.00806 -7.71464E-05 0.01797  2.98221E-04 0.03928 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.23930E-01 0.00012  4.48608E-03 0.00036  8.03039E-03 0.00070  5.28749E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  9.77224E-02 0.00026  1.01892E-03 0.00052  1.02308E-03 0.00313  1.05378E-01 0.00028 ];
INF_SP2                   (idx, [1:   8]) = [  3.78346E-02 0.00028 -3.23433E-04 0.00104  1.07424E-04 0.02193  3.14115E-02 0.00067 ];
INF_SP3                   (idx, [1:   8]) = [  4.09069E-03 0.00077 -3.92279E-04 0.00076 -1.80796E-04 0.01102  1.09299E-02 0.00157 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56549E-03 0.00114 -1.64852E-04 0.00149 -2.14678E-04 0.00807  1.27386E-03 0.01176 ];
INF_SP5                   (idx, [1:   8]) = [  2.54452E-04 0.00961 -2.70903E-05 0.00799 -1.46846E-04 0.01079  1.71654E-03 0.00800 ];
INF_SP6                   (idx, [1:   8]) = [  1.81435E-03 0.00127 -2.85285E-05 0.00689 -9.44366E-05 0.01530 -1.75268E-03 0.00715 ];
INF_SP7                   (idx, [1:   8]) = [  3.27312E-04 0.00634 -2.31309E-05 0.00806 -7.71464E-05 0.01797  2.98221E-04 0.03928 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55410E-01 0.00213  4.39968E-01 0.00322 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.19387E-01 0.00094  4.42433E-01 0.00427 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.19264E-01 0.00092  4.40801E-01 0.00172 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00975E-01 0.00345  4.51672E-01 0.00883 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21911E+00 0.00450  7.66469E-01 0.00242 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52627E+00 0.00095  7.68023E-01 0.00177 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52685E+00 0.00093  7.67629E-01 0.00175 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.60421E+00 0.00818  7.63755E-01 0.00658 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.46010E-03 0.00214  1.49518E-04 0.01284  8.39633E-04 0.00546  4.41653E-04 0.00747  9.87970E-04 0.00501  1.71201E-03 0.00381  6.10210E-04 0.00639  5.20410E-04 0.00690  1.98692E-04 0.01105 ];
LAMBDA                    (idx, [1:  18]) = [  4.83490E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 1.6E-10  1.33042E-01 5.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 3.5E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 64])  = 'TAP MSR safety parameters calculation, 576 rods, MOL, BOC, 1671d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/576rods5/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15351' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 09:25:55 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 09:30:16 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587997555486 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01141E+00  1.01846E+00  9.84059E-01  1.01646E+00  1.01521E+00  1.01709E+00  1.01480E+00  1.01359E+00  1.01009E+00  1.00546E+00  1.00601E+00  1.01011E+00  1.00747E+00  1.00920E+00  1.00563E+00  1.00833E+00  9.89183E-01  9.91549E-01  9.89574E-01  9.90466E-01  9.89233E-01  9.93253E-01  9.90707E-01  9.91408E-01  9.88250E-01  9.92561E-01  9.88942E-01  9.92922E-01  9.88391E-01  9.93945E-01  9.87879E-01  9.88380E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.39458E-01 8.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.60542E-01 2.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.71733E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53171E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.08473E+00 7.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.47540E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.47540E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.36718E+01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61827E+01 9.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003824 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39141E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39141E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.62134E+02 ;
RUNNING_TIME              (idx, 1)        =  4.38987E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.79588E+01  2.79763E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.84617E-01  2.34833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.53609E+01  1.52450E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.58183E+00  1.05500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.38948E+01  7.87918E+01 ];
CPU_USAGE                 (idx, 1)        = 10.52728 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88906E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.15755E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12668.22;
MEMSIZE                   (idx, 1)        = 12336.36;
XS_MEMSIZE                (idx, 1)        = 12242.20;
MAT_MEMSIZE               (idx, 1)        = 82.26;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 331.87;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06635E-03 8.9E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 10 18 ];
COEF_BRANCH             (idx, 1)        = 10 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.28932E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.23918E-01 0.00021  5.69055E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  2.55176E-02 0.00065  6.47801E-02 0.00062 ];
PU239_FISS                (idx, [1:   4]) = [  1.31600E-01 0.00026  3.34546E-01 0.00023 ];
PU240_FISS                (idx, [1:   4]) = [  1.77310E-04 0.00769  4.50229E-04 0.00769 ];
PU241_FISS                (idx, [1:   4]) = [  1.17591E-02 0.00094  2.98901E-02 0.00093 ];
U235_CAPT                 (idx, [1:   4]) = [  7.42239E-02 0.00038  1.22212E-01 0.00035 ];
U238_CAPT                 (idx, [1:   4]) = [  3.28912E-01 0.00018  5.41499E-01 0.00012 ];
PU239_CAPT                (idx, [1:   4]) = [  7.73681E-02 0.00035  1.27463E-01 0.00035 ];
PU240_CAPT                (idx, [1:   4]) = [  5.15315E-02 0.00044  8.48836E-02 0.00043 ];
PU241_CAPT                (idx, [1:   4]) = [  4.18450E-03 0.00158  6.89286E-03 0.00157 ];
XE135_CAPT                (idx, [1:   4]) = [  3.63352E-03 0.00169  5.98775E-03 0.00169 ];
SM149_CAPT                (idx, [1:   4]) = [  1.59629E-03 0.00256  2.63054E-03 0.00256 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96168066 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06719E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96168066 9.61067E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 58352604 5.83166E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37815462 3.77901E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96168066 9.61067E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.28912E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.24683E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02962E+00 6.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.93155E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.06845E-01 4.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99690E-01 8.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.65617E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.47699E+01 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.39412E+05 ;
TOT_FMASS                 (idx, 1)        =  1.39412E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.75681E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.67562E-01 3.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14552E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.93321E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03089E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03089E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61885E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04653E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03097E+00 0.00013  1.00123E-03 0.00013  5.49562E-06 0.00220 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03077E+00 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03089E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03077E+00 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03077E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.46073E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.46040E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.05637E-06 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  6.89971E-06 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.25888E-01 0.00063 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.26069E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.57273E-03 0.00140  1.52262E-04 0.00821  8.63497E-04 0.00347  4.56848E-04 0.00474  1.00493E-03 0.00321  1.74786E-03 0.00244  6.16624E-04 0.00411  5.24989E-04 0.00444  2.05712E-04 0.00707 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.80975E-01 0.00241  1.69652E-03 0.00787  1.59238E-02 0.00275  1.51144E-02 0.00421  8.23106E-02 0.00245  2.37358E-01 0.00151  2.96164E-01 0.00349  6.46760E-01 0.00386  6.36044E-01 0.00669 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.48594E-03 0.00212  1.50568E-04 0.01285  8.54476E-04 0.00540  4.52309E-04 0.00738  9.83682E-04 0.00498  1.71841E-03 0.00377  6.02653E-04 0.00645  5.23922E-04 0.00690  1.99912E-04 0.01094 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.84081E-01 0.00311  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.2E-10  1.33042E-01 5.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 2.8E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.28393E-05 0.00029  1.28331E-05 0.00029  1.05856E-05 0.00383 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.32139E-05 0.00026  1.32075E-05 0.00026  1.09035E-05 0.00382 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.45787E-03 0.00223  1.48756E-04 0.01355  8.48464E-04 0.00568  4.45877E-04 0.00781  9.85813E-04 0.00527  1.70977E-03 0.00399  6.01813E-04 0.00673  5.15461E-04 0.00727  2.01912E-04 0.01160 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.84593E-01 0.00398  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.7E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.29626E-05 0.00067  1.29557E-05 0.00067  3.79616E-06 0.00838 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33404E-05 0.00066  1.33332E-05 0.00066  3.90892E-06 0.00837 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.45805E-03 0.00730  1.60600E-04 0.04345  8.53749E-04 0.01846  4.58875E-04 0.02494  9.82296E-04 0.01737  1.71407E-03 0.01312  6.04469E-04 0.02188  4.95504E-04 0.02367  1.88493E-04 0.03811 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.75063E-01 0.00891  1.24667E-02 9.7E-10  2.82917E-02 8.8E-10  4.25244E-02 0.0E+00  1.33042E-01 9.4E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.46218E-03 0.00709  1.58478E-04 0.04251  8.55334E-04 0.01793  4.58545E-04 0.02422  9.79595E-04 0.01691  1.71820E-03 0.01270  6.02839E-04 0.02137  4.97549E-04 0.02307  1.91651E-04 0.03736 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.75879E-01 0.00890  1.24667E-02 7.5E-10  2.82917E-02 8.8E-10  4.25244E-02 3.5E-10  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.42093E+02 0.00753 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.28922E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.32682E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.47505E-03 0.00138 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.26096E+02 0.00140 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16852E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.58936E-06 0.00021  6.58950E-06 0.00021  5.45258E-06 0.00328 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.57430E-05 0.00018  1.57430E-05 0.00018  1.30370E-05 0.00300 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.16970E-01 0.00015  3.16850E-01 0.00015  4.36635E-01 0.00357 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21884E+01 0.00330 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.47540E+01 6.4E-05  3.54015E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.09650E+03 0.00078  2.22391E+04 0.00037  5.02271E+04 0.00025  7.43753E+04 0.00022  8.93291E+04 0.00024  1.06117E+05 0.00028  6.09415E+04 0.00040  5.11963E+04 0.00038  8.85272E+04 0.00034  7.50866E+04 0.00033  7.59605E+04 0.00049  6.22297E+04 0.00047  5.93954E+04 0.00041  5.01836E+04 0.00050  4.81363E+04 0.00064  3.92507E+04 0.00064  3.73039E+04 0.00063  3.57391E+04 0.00062  3.35390E+04 0.00062  6.02980E+04 0.00050  5.16585E+04 0.00044  3.33900E+04 0.00049  1.93077E+04 0.00055  1.95387E+04 0.00043  1.68156E+04 0.00043  1.49035E+04 0.00042  2.12340E+04 0.00037  6.86379E+03 0.00051  1.09868E+04 0.00041  1.11577E+04 0.00041  6.61877E+03 0.00048  1.18209E+04 0.00041  7.86336E+03 0.00046  5.96009E+03 0.00049  9.09196E+02 0.00091  7.09895E+02 0.00099  5.31694E+02 0.00104  4.50944E+02 0.00104  4.83036E+02 0.00123  6.04742E+02 0.00116  7.47591E+02 0.00104  7.63354E+02 0.00100  1.51557E+03 0.00079  2.54813E+03 0.00067  3.26350E+03 0.00062  8.72615E+03 0.00047  8.45510E+03 0.00045  7.17591E+03 0.00045  3.15961E+03 0.00052  1.66091E+03 0.00058  9.55017E+02 0.00071  9.75588E+02 0.00071  1.75587E+03 0.00058  2.20402E+03 0.00054  3.94770E+03 0.00047  4.96177E+03 0.00047  5.86545E+03 0.00047  3.05103E+03 0.00054  1.91619E+03 0.00064  1.25940E+03 0.00072  1.02620E+03 0.00079  9.36802E+02 0.00080  7.23539E+02 0.00089  4.61072E+02 0.00106  3.92841E+02 0.00112  3.32915E+02 0.00121  2.61930E+02 0.00132  1.97573E+02 0.00147  1.22066E+02 0.00172  3.98911E+01 0.00250 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03089E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.38185E+01 0.00023  2.76369E+00 0.00021 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.46341E-01 0.00013  6.64248E-01 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.69464E-03 0.00018  4.09474E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  9.29858E-03 0.00019  1.13797E-01 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.60394E-03 0.00021  7.28497E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.71918E-03 0.00021  1.93460E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.58039E+00 4.6E-06  2.65560E+00 5.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04019E+02 5.4E-07  2.05260E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.44294E-08 0.00026  1.78050E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.37041E-01 0.00013  5.50461E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  1.00147E-01 0.00027  1.08403E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  3.79804E-02 0.00029  3.15574E-02 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  3.69068E-03 0.00088  1.03414E-02 0.00174 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77455E-03 0.00107  7.15568E-04 0.02210 ];
INF_SCATT5                (idx, [1:   4]) = [  2.71445E-04 0.00922  1.28905E-03 0.01099 ];
INF_SCATT6                (idx, [1:   4]) = [  1.85124E-03 0.00125 -2.10866E-03 0.00615 ];
INF_SCATT7                (idx, [1:   4]) = [  3.15955E-04 0.00675  1.09942E-04 0.10769 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.37056E-01 0.00013  5.50461E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.00147E-01 0.00027  1.08403E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.79804E-02 0.00029  3.15574E-02 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.69068E-03 0.00088  1.03414E-02 0.00174 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77454E-03 0.00107  7.15568E-04 0.02210 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.71443E-04 0.00922  1.28905E-03 0.01099 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.85123E-03 0.00125 -2.10866E-03 0.00615 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.15975E-04 0.00674  1.09942E-04 0.10769 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.18221E-01 8.5E-05  5.14011E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04753E+00 8.6E-05  6.48527E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.28352E-03 0.00019  1.13797E-01 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.37833E-02 0.00023  1.19723E-01 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  4.32558E-01 0.00012  4.48370E-03 0.00036  5.93715E-03 0.00084  5.44524E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  9.90924E-02 0.00027  1.05432E-03 0.00052  6.34598E-04 0.00445  1.07768E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  3.83459E-02 0.00029 -3.65567E-04 0.00090  2.02673E-04 0.01064  3.13548E-02 0.00070 ];
INF_S3                    (idx, [1:   8]) = [  4.13494E-03 0.00079 -4.44260E-04 0.00068 -1.71611E-05 0.10390  1.03586E-02 0.00173 ];
INF_S4                    (idx, [1:   8]) = [ -2.60992E-03 0.00113 -1.64634E-04 0.00149 -1.17060E-04 0.01342  8.32627E-04 0.01890 ];
INF_S5                    (idx, [1:   8]) = [  2.82598E-04 0.00882 -1.11535E-05 0.01935 -1.38235E-04 0.01003  1.42729E-03 0.00986 ];
INF_S6                    (idx, [1:   8]) = [  1.87291E-03 0.00123 -2.16792E-05 0.00935 -1.18327E-04 0.01103 -1.99033E-03 0.00649 ];
INF_S7                    (idx, [1:   8]) = [  3.39800E-04 0.00625 -2.38449E-05 0.00785 -8.18864E-05 0.01468  1.91829E-04 0.06139 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.32573E-01 0.00012  4.48370E-03 0.00036  5.93715E-03 0.00084  5.44524E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  9.90928E-02 0.00027  1.05432E-03 0.00052  6.34598E-04 0.00445  1.07768E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  3.83460E-02 0.00029 -3.65567E-04 0.00090  2.02673E-04 0.01064  3.13548E-02 0.00070 ];
INF_SP3                   (idx, [1:   8]) = [  4.13494E-03 0.00079 -4.44260E-04 0.00068 -1.71611E-05 0.10390  1.03586E-02 0.00173 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60991E-03 0.00113 -1.64634E-04 0.00149 -1.17060E-04 0.01342  8.32627E-04 0.01890 ];
INF_SP5                   (idx, [1:   8]) = [  2.82597E-04 0.00882 -1.11535E-05 0.01935 -1.38235E-04 0.01003  1.42729E-03 0.00986 ];
INF_SP6                   (idx, [1:   8]) = [  1.87291E-03 0.00123 -2.16792E-05 0.00935 -1.18327E-04 0.01103 -1.99033E-03 0.00649 ];
INF_SP7                   (idx, [1:   8]) = [  3.39820E-04 0.00625 -2.38449E-05 0.00785 -8.18864E-05 0.01468  1.91829E-04 0.06139 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.59044E-01 0.00216  4.50183E-01 0.00229 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24598E-01 0.00094  4.51789E-01 0.00211 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24722E-01 0.00095  4.50327E-01 0.00234 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.03343E-01 0.00348  4.63747E-01 0.00899 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.18423E+00 0.00710  7.53216E-01 0.00348 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49088E+00 0.00095  7.51098E-01 0.00184 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49029E+00 0.00096  7.53594E-01 0.00181 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.57152E+00 0.01295  7.54955E-01 0.00983 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.48594E-03 0.00212  1.50568E-04 0.01285  8.54476E-04 0.00540  4.52309E-04 0.00738  9.83682E-04 0.00498  1.71841E-03 0.00377  6.02653E-04 0.00645  5.23922E-04 0.00690  1.99912E-04 0.01094 ];
LAMBDA                    (idx, [1:  18]) = [  4.84081E-01 0.00311  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.2E-10  1.33042E-01 5.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 2.8E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 64])  = 'TAP MSR safety parameters calculation, 576 rods, MOL, BOC, 1671d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/576rods5/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15351' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 09:30:17 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 09:35:05 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587997817510 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02464E+00  1.03161E+00  1.02719E+00  9.97720E-01  1.02420E+00  1.02841E+00  1.03073E+00  1.02468E+00  9.90772E-01  9.89389E-01  9.90191E-01  9.94792E-01  9.94953E-01  9.93770E-01  9.93780E-01  9.92938E-01  9.87875E-01  9.91213E-01  9.87725E-01  9.89349E-01  9.91624E-01  9.92787E-01  9.88587E-01  9.88316E-01  9.90502E-01  9.97459E-01  9.92837E-01  9.97870E-01  9.92827E-01  9.95063E-01  9.91193E-01  9.95013E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.41115E-01 8.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.58885E-01 2.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.70725E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.52554E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.09701E+00 7.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.47033E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.47033E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.37508E+01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63827E+01 8.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004098 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39149E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39149E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.09789E+02 ;
RUNNING_TIME              (idx, 1)        =  4.87175E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.11986E+01  3.23985E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.14067E-01  2.94500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.68890E+01  1.52807E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.79077E+00  7.25000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.87173E+01  8.22739E+01 ];
CPU_USAGE                 (idx, 1)        = 10.46418 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88966E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.13091E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14302.54;
MEMSIZE                   (idx, 1)        = 14031.82;
XS_MEMSIZE                (idx, 1)        = 13922.14;
MAT_MEMSIZE               (idx, 1)        = 97.78;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 270.72;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06635E-03 8.8E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 11 18 ];
COEF_BRANCH             (idx, 1)        = 11 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.29576E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.22524E-01 0.00021  5.66406E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  2.54354E-02 0.00065  6.46791E-02 0.00062 ];
PU239_FISS                (idx, [1:   4]) = [  1.32453E-01 0.00026  3.37244E-01 0.00023 ];
PU240_FISS                (idx, [1:   4]) = [  1.75806E-04 0.00769  4.46789E-04 0.00769 ];
PU241_FISS                (idx, [1:   4]) = [  1.17617E-02 0.00094  2.99399E-02 0.00093 ];
U235_CAPT                 (idx, [1:   4]) = [  7.38351E-02 0.00038  1.21446E-01 0.00035 ];
U238_CAPT                 (idx, [1:   4]) = [  3.28768E-01 0.00018  5.40705E-01 0.00012 ];
PU239_CAPT                (idx, [1:   4]) = [  7.80907E-02 0.00035  1.28519E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  5.18436E-02 0.00044  8.53121E-02 0.00043 ];
PU241_CAPT                (idx, [1:   4]) = [  4.17417E-03 0.00158  6.86874E-03 0.00157 ];
XE135_CAPT                (idx, [1:   4]) = [  3.56580E-03 0.00171  5.87054E-03 0.00171 ];
SM149_CAPT                (idx, [1:   4]) = [  1.57989E-03 0.00257  2.60041E-03 0.00257 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96168855 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06809E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96168855 9.61068E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 58413096 5.83764E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37755759 3.77304E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96168855 9.61068E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.28745E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.35176E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02862E+00 6.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.92619E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.07381E-01 4.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99695E-01 8.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.71450E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.47196E+01 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.37669E+05 ;
TOT_FMASS                 (idx, 1)        =  1.37669E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.75585E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.67822E-01 3.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.15194E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.92750E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02969E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02969E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61988E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04667E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02967E+00 0.00013  1.00005E-03 0.00013  5.50394E-06 0.00221 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02976E+00 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02987E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02976E+00 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02976E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.46111E+01 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.46071E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.03009E-06 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  6.87691E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.25594E-01 0.00063 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.25817E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.57421E-03 0.00140  1.54328E-04 0.00818  8.60020E-04 0.00346  4.56166E-04 0.00476  1.00422E-03 0.00322  1.74486E-03 0.00245  6.22937E-04 0.00408  5.27154E-04 0.00443  2.04526E-04 0.00707 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.80498E-01 0.00239  1.71113E-03 0.00783  1.59188E-02 0.00276  1.50434E-02 0.00422  8.20027E-02 0.00247  2.37290E-01 0.00151  2.98956E-01 0.00346  6.48341E-01 0.00385  6.34378E-01 0.00670 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.49723E-03 0.00212  1.51963E-04 0.01274  8.49526E-04 0.00540  4.47763E-04 0.00741  9.89766E-04 0.00499  1.72065E-03 0.00378  6.14155E-04 0.00638  5.23675E-04 0.00691  1.99731E-04 0.01103 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.82742E-01 0.00309  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 1.9E-10  1.33042E-01 5.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 2.7E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.29401E-05 0.00029  1.29336E-05 0.00029  1.06890E-05 0.00380 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.33008E-05 0.00026  1.32940E-05 0.00026  1.09975E-05 0.00379 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.47179E-03 0.00224  1.48855E-04 0.01363  8.43648E-04 0.00568  4.49083E-04 0.00780  9.84491E-04 0.00528  1.71692E-03 0.00399  6.10604E-04 0.00669  5.18992E-04 0.00726  1.99192E-04 0.01172 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.83211E-01 0.00395  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.8E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.30799E-05 0.00067  1.30736E-05 0.00067  3.83196E-06 0.00827 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.34440E-05 0.00066  1.34376E-05 0.00066  3.94022E-06 0.00827 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.47411E-03 0.00728  1.43079E-04 0.04391  8.23806E-04 0.01854  4.57194E-04 0.02500  9.93380E-04 0.01747  1.71955E-03 0.01302  6.18559E-04 0.02195  5.24809E-04 0.02343  1.93737E-04 0.03924 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.80931E-01 0.00880  1.24667E-02 7.8E-10  2.82917E-02 8.7E-10  4.25244E-02 0.0E+00  1.33042E-01 9.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.47926E-03 0.00710  1.41248E-04 0.04288  8.23197E-04 0.01806  4.56500E-04 0.02430  9.93174E-04 0.01708  1.72620E-03 0.01263  6.18433E-04 0.02133  5.26614E-04 0.02293  1.93895E-04 0.03831 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.80884E-01 0.00878  1.24667E-02 3.8E-10  2.82917E-02 8.7E-10  4.25244E-02 0.0E+00  1.33042E-01 9.8E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.6E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.38552E+02 0.00754 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.29959E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.33578E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.47819E-03 0.00137 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.22956E+02 0.00139 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16746E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.64812E-06 0.00021  6.64814E-06 0.00021  5.51230E-06 0.00327 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.57670E-05 0.00018  1.57670E-05 0.00018  1.30729E-05 0.00299 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.17873E-01 0.00015  3.17753E-01 0.00015  4.37723E-01 0.00354 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22005E+01 0.00335 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.47033E+01 6.4E-05  3.53479E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.16364E+03 0.00078  2.24857E+04 0.00036  5.07839E+04 0.00025  7.51372E+04 0.00021  9.02125E+04 0.00024  1.07052E+05 0.00028  6.15004E+04 0.00038  5.16273E+04 0.00037  8.91541E+04 0.00034  7.54795E+04 0.00033  7.63215E+04 0.00049  6.25313E+04 0.00047  5.96424E+04 0.00041  5.03675E+04 0.00050  4.84915E+04 0.00064  3.95264E+04 0.00063  3.75147E+04 0.00063  3.59420E+04 0.00061  3.37298E+04 0.00062  6.06097E+04 0.00049  5.18792E+04 0.00045  3.35141E+04 0.00048  1.94125E+04 0.00054  1.96947E+04 0.00043  1.69218E+04 0.00043  1.50313E+04 0.00042  2.14289E+04 0.00036  6.94434E+03 0.00050  1.11283E+04 0.00042  1.12976E+04 0.00042  6.70034E+03 0.00048  1.19703E+04 0.00040  7.95703E+03 0.00046  6.00976E+03 0.00048  9.12980E+02 0.00090  7.11878E+02 0.00092  5.39826E+02 0.00110  4.61078E+02 0.00113  4.90329E+02 0.00109  6.09630E+02 0.00101  7.54662E+02 0.00094  7.76710E+02 0.00106  1.54477E+03 0.00079  2.59018E+03 0.00066  3.32983E+03 0.00064  8.90501E+03 0.00045  8.62690E+03 0.00045  7.36036E+03 0.00045  3.26188E+03 0.00052  1.69762E+03 0.00060  9.91614E+02 0.00073  1.02280E+03 0.00071  1.80061E+03 0.00056  2.33198E+03 0.00054  4.02584E+03 0.00047  5.00928E+03 0.00046  5.89902E+03 0.00047  3.05280E+03 0.00056  1.90486E+03 0.00062  1.22166E+03 0.00073  9.93262E+02 0.00079  9.20596E+02 0.00081  6.82300E+02 0.00090  4.46880E+02 0.00104  3.69769E+02 0.00113  3.16044E+02 0.00121  2.47257E+02 0.00132  1.89631E+02 0.00144  1.14148E+02 0.00173  3.79365E+01 0.00251 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02987E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.43651E+01 0.00022  2.80033E+00 0.00021 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.42291E-01 0.00012  6.57914E-01 8.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.64701E-03 0.00018  4.05582E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  9.22168E-03 0.00018  1.12530E-01 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.57467E-03 0.00021  7.19716E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.64399E-03 0.00021  1.91250E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.58052E+00 4.6E-06  2.65730E+00 5.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04020E+02 5.4E-07  2.05283E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.46455E-08 0.00025  1.76221E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.33068E-01 0.00012  5.45386E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  9.95686E-02 0.00026  1.07786E-01 0.00028 ];
INF_SCATT2                (idx, [1:   4]) = [  3.77785E-02 0.00028  3.03325E-02 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  3.66319E-03 0.00086  9.50276E-03 0.00184 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78307E-03 0.00106  3.19087E-04 0.04853 ];
INF_SCATT5                (idx, [1:   4]) = [  2.34895E-04 0.01043  1.15360E-03 0.01186 ];
INF_SCATT6                (idx, [1:   4]) = [  1.81296E-03 0.00130 -2.02828E-03 0.00636 ];
INF_SCATT7                (idx, [1:   4]) = [  2.95538E-04 0.00720  2.16623E-04 0.05501 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.33083E-01 0.00012  5.45386E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  9.95689E-02 0.00026  1.07786E-01 0.00028 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.77786E-02 0.00028  3.03325E-02 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.66323E-03 0.00086  9.50276E-03 0.00184 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78306E-03 0.00106  3.19087E-04 0.04853 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.34886E-04 0.01043  1.15360E-03 0.01186 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.81297E-03 0.00130 -2.02828E-03 0.00636 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.95525E-04 0.00720  2.16623E-04 0.05501 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14820E-01 8.4E-05  5.09398E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05884E+00 8.4E-05  6.54403E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.20672E-03 0.00018  1.12530E-01 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.37045E-02 0.00022  1.18987E-01 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  4.28586E-01 0.00012  4.48186E-03 0.00035  6.45856E-03 0.00080  5.38927E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  9.85232E-02 0.00026  1.04543E-03 0.00052  6.97997E-04 0.00418  1.07088E-01 0.00028 ];
INF_S2                    (idx, [1:   8]) = [  3.81343E-02 0.00028 -3.55788E-04 0.00093  1.69200E-04 0.01258  3.01633E-02 0.00070 ];
INF_S3                    (idx, [1:   8]) = [  4.09610E-03 0.00078 -4.32908E-04 0.00068 -8.80582E-05 0.02043  9.59082E-03 0.00181 ];
INF_S4                    (idx, [1:   8]) = [ -2.61546E-03 0.00111 -1.67615E-04 0.00144 -1.88686E-04 0.00853  5.07774E-04 0.03034 ];
INF_S5                    (idx, [1:   8]) = [  2.52858E-04 0.00966 -1.79628E-05 0.01203 -1.87508E-04 0.00764  1.34111E-03 0.01012 ];
INF_S6                    (idx, [1:   8]) = [  1.83735E-03 0.00128 -2.43900E-05 0.00811 -1.45383E-04 0.00910 -1.88290E-03 0.00681 ];
INF_S7                    (idx, [1:   8]) = [  3.18517E-04 0.00666 -2.29797E-05 0.00809 -8.67291E-05 0.01421  3.03352E-04 0.03916 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.28601E-01 0.00012  4.48186E-03 0.00035  6.45856E-03 0.00080  5.38927E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  9.85234E-02 0.00026  1.04543E-03 0.00052  6.97997E-04 0.00418  1.07088E-01 0.00028 ];
INF_SP2                   (idx, [1:   8]) = [  3.81344E-02 0.00028 -3.55788E-04 0.00093  1.69200E-04 0.01258  3.01633E-02 0.00070 ];
INF_SP3                   (idx, [1:   8]) = [  4.09614E-03 0.00078 -4.32908E-04 0.00068 -8.80582E-05 0.02043  9.59082E-03 0.00181 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61544E-03 0.00111 -1.67615E-04 0.00144 -1.88686E-04 0.00853  5.07774E-04 0.03034 ];
INF_SP5                   (idx, [1:   8]) = [  2.52848E-04 0.00966 -1.79628E-05 0.01203 -1.87508E-04 0.00764  1.34111E-03 0.01012 ];
INF_SP6                   (idx, [1:   8]) = [  1.83736E-03 0.00128 -2.43900E-05 0.00811 -1.45383E-04 0.00910 -1.88290E-03 0.00681 ];
INF_SP7                   (idx, [1:   8]) = [  3.18505E-04 0.00666 -2.29797E-05 0.00809 -8.67291E-05 0.01421  3.03352E-04 0.03916 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.57231E-01 0.00214  4.43421E-01 0.00461 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.22215E-01 0.00092  4.46991E-01 0.00198 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.22450E-01 0.00091  4.46532E-01 0.00184 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.02022E-01 0.00347  4.61302E-01 0.00417 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.19113E+00 0.00388  7.64796E-01 0.00665 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.50654E+00 0.00092  7.58309E-01 0.00181 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.50485E+00 0.00092  7.58795E-01 0.00183 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.56201E+00 0.00702  7.77285E-01 0.01928 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.49723E-03 0.00212  1.51963E-04 0.01274  8.49526E-04 0.00540  4.47763E-04 0.00741  9.89766E-04 0.00499  1.72065E-03 0.00378  6.14155E-04 0.00638  5.23675E-04 0.00691  1.99731E-04 0.01103 ];
LAMBDA                    (idx, [1:  18]) = [  4.82742E-01 0.00309  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 1.9E-10  1.33042E-01 5.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 2.7E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 64])  = 'TAP MSR safety parameters calculation, 576 rods, MOL, BOC, 1671d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/576rods5/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15351' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 09:35:06 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 09:39:53 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587998106838 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02242E+00  1.03031E+00  1.02810E+00  1.02884E+00  1.02630E+00  1.03032E+00  1.03025E+00  1.02748E+00  9.93006E-01  9.95493E-01  9.92695E-01  9.56086E-01  9.92013E-01  9.93066E-01  9.92114E-01  9.90680E-01  9.87942E-01  9.88714E-01  9.88795E-01  9.89156E-01  9.92575E-01  9.91813E-01  9.89386E-01  9.92575E-01  9.94651E-01  9.94540E-01  9.93828E-01  9.93668E-01  9.91482E-01  9.93517E-01  9.95774E-01  9.92425E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.43777E-01 8.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.56223E-01 2.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.68334E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.50726E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.12321E+00 7.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.46163E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.46163E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.41024E+01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67649E+01 8.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003662 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39172E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39172E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.57545E+02 ;
RUNNING_TIME              (idx, 1)        =  5.35260E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44234E+01  3.22475E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.39017E-01  2.49500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.84229E+01  1.53397E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.99965E+00  7.15000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.35257E+01  8.21923E+01 ];
CPU_USAGE                 (idx, 1)        = 10.41635 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88994E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.11012E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14232.71;
MEMSIZE                   (idx, 1)        = 13960.85;
XS_MEMSIZE                (idx, 1)        = 13850.27;
MAT_MEMSIZE               (idx, 1)        = 97.08;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.79;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 271.87;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06649E-03 8.8E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 12 18 ];
COEF_BRANCH             (idx, 1)        = 12 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.30710E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.19853E-01 0.00021  5.61155E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  2.52938E-02 0.00066  6.44967E-02 0.00062 ];
PU239_FISS                (idx, [1:   4]) = [  1.34253E-01 0.00026  3.42789E-01 0.00023 ];
PU240_FISS                (idx, [1:   4]) = [  1.75813E-04 0.00770  4.48413E-04 0.00770 ];
PU241_FISS                (idx, [1:   4]) = [  1.16913E-02 0.00094  2.98451E-02 0.00093 ];
U235_CAPT                 (idx, [1:   4]) = [  7.31056E-02 0.00038  1.20006E-01 0.00036 ];
U238_CAPT                 (idx, [1:   4]) = [  3.28434E-01 0.00018  5.39072E-01 0.00012 ];
PU239_CAPT                (idx, [1:   4]) = [  7.94629E-02 0.00035  1.30516E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  5.25652E-02 0.00044  8.63232E-02 0.00043 ];
PU241_CAPT                (idx, [1:   4]) = [  4.18530E-03 0.00157  6.87358E-03 0.00157 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39211E-03 0.00176  5.57313E-03 0.00176 ];
SM149_CAPT                (idx, [1:   4]) = [  1.50931E-03 0.00263  2.47921E-03 0.00263 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96171169 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06663E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96171169 9.61067E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 58523302 5.84860E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37647867 3.76207E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96171169 9.61067E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.28376E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.56721E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02635E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.91438E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.08562E-01 4.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99824E-01 8.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.84320E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.46369E+01 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.34184E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34184E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.75374E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68394E-01 3.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.16353E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.91754E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02753E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02753E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62199E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04697E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02746E+00 0.00013  9.97971E-04 0.00013  5.47458E-06 0.00221 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02749E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02748E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02749E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02749E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.46150E+01 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.46120E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.99979E-06 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  6.84173E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.25024E-01 0.00063 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.25190E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.56175E-03 0.00139  1.54301E-04 0.00821  8.58851E-04 0.00346  4.57149E-04 0.00475  1.00253E-03 0.00323  1.73995E-03 0.00245  6.18961E-04 0.00408  5.25978E-04 0.00443  2.04032E-04 0.00711 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.79779E-01 0.00238  1.70017E-03 0.00786  1.58751E-02 0.00276  1.50658E-02 0.00422  8.20612E-02 0.00246  2.37190E-01 0.00151  2.98260E-01 0.00347  6.46601E-01 0.00386  6.29414E-01 0.00674 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.46438E-03 0.00212  1.51094E-04 0.01281  8.42869E-04 0.00542  4.50324E-04 0.00743  9.88030E-04 0.00500  1.70785E-03 0.00381  6.06279E-04 0.00638  5.16321E-04 0.00692  2.01612E-04 0.01106 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.82117E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.1E-10  1.33042E-01 5.5E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 3.3E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.31299E-05 0.00028  1.31238E-05 0.00029  1.07518E-05 0.00382 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.34668E-05 0.00025  1.34606E-05 0.00025  1.10365E-05 0.00381 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.45387E-03 0.00223  1.52214E-04 0.01342  8.41374E-04 0.00571  4.50359E-04 0.00781  9.82004E-04 0.00530  1.70337E-03 0.00401  6.09882E-04 0.00671  5.16024E-04 0.00729  1.98645E-04 0.01176 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.83591E-01 0.00397  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.7E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.32569E-05 0.00066  1.32510E-05 0.00067  3.83487E-06 0.00837 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.35971E-05 0.00065  1.35911E-05 0.00065  3.93197E-06 0.00836 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.42464E-03 0.00737  1.57203E-04 0.04469  8.55578E-04 0.01868  4.44950E-04 0.02602  9.77303E-04 0.01726  1.69693E-03 0.01312  5.92650E-04 0.02219  5.06750E-04 0.02388  1.93281E-04 0.03832 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.80627E-01 0.00890  1.24667E-02 7.2E-10  2.82917E-02 8.4E-10  4.25244E-02 0.0E+00  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.42244E-03 0.00717  1.53744E-04 0.04360  8.59589E-04 0.01823  4.43694E-04 0.02527  9.78685E-04 0.01682  1.70048E-03 0.01275  5.89016E-04 0.02159  5.03328E-04 0.02331  1.93902E-04 0.03722 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.80281E-01 0.00889  1.24667E-02 7.2E-10  2.82917E-02 8.4E-10  4.25244E-02 0.0E+00  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.29055E+02 0.00758 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.31870E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.35247E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.42048E-03 0.00139 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.12618E+02 0.00140 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16388E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.76247E-06 0.00021  6.76250E-06 0.00021  5.60962E-06 0.00326 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.58116E-05 0.00018  1.58115E-05 0.00018  1.31190E-05 0.00299 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.19688E-01 0.00015  3.19573E-01 0.00015  4.37193E-01 0.00353 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22643E+01 0.00342 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.46163E+01 6.4E-05  3.52453E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.27728E+03 0.00079  2.29955E+04 0.00037  5.18432E+04 0.00025  7.66838E+04 0.00021  9.21307E+04 0.00024  1.09144E+05 0.00028  6.28214E+04 0.00040  5.26916E+04 0.00038  9.06263E+04 0.00034  7.64620E+04 0.00034  7.71679E+04 0.00050  6.31239E+04 0.00048  6.00959E+04 0.00042  5.08967E+04 0.00050  4.90950E+04 0.00064  4.00650E+04 0.00063  3.80466E+04 0.00063  3.64172E+04 0.00062  3.41497E+04 0.00060  6.13131E+04 0.00049  5.24755E+04 0.00045  3.39227E+04 0.00047  1.96565E+04 0.00055  2.00067E+04 0.00042  1.71500E+04 0.00043  1.52929E+04 0.00041  2.18468E+04 0.00037  7.11434E+03 0.00051  1.14085E+04 0.00042  1.15748E+04 0.00042  6.87564E+03 0.00049  1.22563E+04 0.00042  8.13222E+03 0.00046  6.11507E+03 0.00049  9.24054E+02 0.00090  7.23173E+02 0.00094  5.55114E+02 0.00107  4.81234E+02 0.00103  5.11173E+02 0.00119  6.25581E+02 0.00097  7.74420E+02 0.00102  8.04794E+02 0.00100  1.60259E+03 0.00082  2.68855E+03 0.00068  3.47084E+03 0.00062  9.30296E+03 0.00045  9.07574E+03 0.00046  7.74153E+03 0.00044  3.50813E+03 0.00050  1.79799E+03 0.00055  1.12123E+03 0.00063  1.08662E+03 0.00066  1.97201E+03 0.00054  2.45901E+03 0.00053  4.19096E+03 0.00046  5.15896E+03 0.00045  5.90306E+03 0.00045  2.95643E+03 0.00053  1.81721E+03 0.00063  1.14142E+03 0.00074  9.36965E+02 0.00079  8.53506E+02 0.00081  6.31548E+02 0.00093  4.18499E+02 0.00106  3.43003E+02 0.00115  2.87591E+02 0.00123  2.25409E+02 0.00134  1.72561E+02 0.00149  9.99341E+01 0.00178  3.47249E+01 0.00252 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02748E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.55771E+01 0.00023  2.87582E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.33922E-01 0.00012  6.45420E-01 8.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.54552E-03 0.00018  3.97715E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  9.05886E-03 0.00018  1.09971E-01 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.51334E-03 0.00021  7.01992E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.48605E-03 0.00021  1.86795E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.58065E+00 4.6E-06  2.66093E+00 5.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04020E+02 5.4E-07  2.05334E+02 9.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.50685E-08 0.00026  1.72424E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.24862E-01 0.00012  5.35429E-01 9.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  9.83344E-02 0.00026  1.06372E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  3.73668E-02 0.00028  3.01551E-02 0.00069 ];
INF_SCATT3                (idx, [1:   4]) = [  3.65187E-03 0.00087  9.55828E-03 0.00179 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75068E-03 0.00107  3.48374E-04 0.04302 ];
INF_SCATT5                (idx, [1:   4]) = [  2.08045E-04 0.01183  1.22919E-03 0.01108 ];
INF_SCATT6                (idx, [1:   4]) = [  1.76873E-03 0.00129 -1.91041E-03 0.00669 ];
INF_SCATT7                (idx, [1:   4]) = [  2.84058E-04 0.00751  2.57477E-04 0.04583 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.24876E-01 0.00012  5.35429E-01 9.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  9.83346E-02 0.00026  1.06372E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.73669E-02 0.00028  3.01551E-02 0.00069 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.65186E-03 0.00087  9.55828E-03 0.00179 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75067E-03 0.00107  3.48374E-04 0.04302 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.08052E-04 0.01183  1.22919E-03 0.01108 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.76872E-03 0.00129 -1.91041E-03 0.00669 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.84026E-04 0.00752  2.57477E-04 0.04583 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.07938E-01 8.4E-05  5.00108E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08251E+00 8.4E-05  6.66559E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.04416E-03 0.00018  1.09971E-01 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.35390E-02 0.00022  1.17660E-01 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  4.20383E-01 0.00012  4.47845E-03 0.00035  7.66945E-03 0.00074  5.27760E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  9.73040E-02 0.00026  1.03038E-03 0.00052  8.45258E-04 0.00363  1.05527E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  3.77004E-02 0.00028 -3.33541E-04 0.00099  1.08361E-04 0.02122  3.00468E-02 0.00068 ];
INF_S3                    (idx, [1:   8]) = [  4.05807E-03 0.00079 -4.06193E-04 0.00074 -1.82017E-04 0.01042  9.74030E-03 0.00174 ];
INF_S4                    (idx, [1:   8]) = [ -2.58323E-03 0.00113 -1.67448E-04 0.00146 -2.37516E-04 0.00707  5.85890E-04 0.02539 ];
INF_S5                    (idx, [1:   8]) = [  2.33989E-04 0.01048 -2.59444E-05 0.00827 -1.90834E-04 0.00798  1.42002E-03 0.00952 ];
INF_S6                    (idx, [1:   8]) = [  1.79658E-03 0.00127 -2.78471E-05 0.00705 -1.25174E-04 0.01130 -1.78523E-03 0.00710 ];
INF_S7                    (idx, [1:   8]) = [  3.07129E-04 0.00692 -2.30712E-05 0.00801 -7.15876E-05 0.01862  3.29065E-04 0.03566 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.20398E-01 0.00012  4.47845E-03 0.00035  7.66945E-03 0.00074  5.27760E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  9.73043E-02 0.00026  1.03038E-03 0.00052  8.45258E-04 0.00363  1.05527E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  3.77005E-02 0.00028 -3.33541E-04 0.00099  1.08361E-04 0.02122  3.00468E-02 0.00068 ];
INF_SP3                   (idx, [1:   8]) = [  4.05805E-03 0.00079 -4.06193E-04 0.00074 -1.82017E-04 0.01042  9.74030E-03 0.00174 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58322E-03 0.00113 -1.67448E-04 0.00146 -2.37516E-04 0.00707  5.85890E-04 0.02539 ];
INF_SP5                   (idx, [1:   8]) = [  2.33997E-04 0.01048 -2.59444E-05 0.00827 -1.90834E-04 0.00798  1.42002E-03 0.00952 ];
INF_SP6                   (idx, [1:   8]) = [  1.79657E-03 0.00127 -2.78471E-05 0.00705 -1.25174E-04 0.01130 -1.78523E-03 0.00710 ];
INF_SP7                   (idx, [1:   8]) = [  3.07097E-04 0.00692 -2.30712E-05 0.00801 -7.15876E-05 0.01862  3.29065E-04 0.03566 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.52990E-01 0.00207  4.36083E-01 0.00261 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.16739E-01 0.00091  4.38222E-01 0.00187 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.16541E-01 0.00090  4.38771E-01 0.00193 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.89472E-02 0.00338  4.48513E-01 0.00988 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23897E+00 0.00282  7.77195E-01 0.00466 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.54455E+00 0.00092  7.73052E-01 0.00179 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.54576E+00 0.00091  7.72365E-01 0.00179 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.62659E+00 0.00503  7.86167E-01 0.01339 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.46438E-03 0.00212  1.51094E-04 0.01281  8.42869E-04 0.00542  4.50324E-04 0.00743  9.88030E-04 0.00500  1.70785E-03 0.00381  6.06279E-04 0.00638  5.16321E-04 0.00692  2.01612E-04 0.01106 ];
LAMBDA                    (idx, [1:  18]) = [  4.82117E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.1E-10  1.33042E-01 5.5E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 3.3E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 64])  = 'TAP MSR safety parameters calculation, 576 rods, MOL, BOC, 1671d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/576rods5/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15351' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 09:39:55 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 09:44:14 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587998395313 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00672E+00  1.01732E+00  1.01561E+00  1.01621E+00  1.01242E+00  9.85424E-01  1.01721E+00  1.01537E+00  1.00652E+00  1.00742E+00  1.00825E+00  1.00741E+00  1.00649E+00  1.00627E+00  1.00369E+00  1.00724E+00  9.90629E-01  9.94579E-01  9.90579E-01  9.92002E-01  9.92243E-01  9.94128E-01  9.86989E-01  9.90849E-01  9.90398E-01  9.96755E-01  9.88062E-01  9.92143E-01  9.89165E-01  9.94840E-01  9.88713E-01  9.88332E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.44952E-01 8.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.55048E-01 2.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.67007E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49628E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.13570E+00 7.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.45777E+01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.45777E+01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.43412E+01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69596E+01 8.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003491 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39170E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39170E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.03462E+02 ;
RUNNING_TIME              (idx, 1)        =  5.78780E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.71976E+01  2.77425E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.60983E-01  2.19667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.99545E+01  1.53153E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.13322E+00  1.32167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.78714E+01  7.95223E+01 ];
CPU_USAGE                 (idx, 1)        = 10.42647 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88932E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.11499E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12612.58;
MEMSIZE                   (idx, 1)        = 12278.52;
XS_MEMSIZE                (idx, 1)        = 12184.92;
MAT_MEMSIZE               (idx, 1)        = 81.70;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 334.06;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06645E-03 8.8E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 13 18 ];
COEF_BRANCH             (idx, 1)        = 13 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.30881E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.18497E-01 0.00021  5.58417E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  2.52230E-02 0.00066  6.43975E-02 0.00062 ];
PU239_FISS                (idx, [1:   4]) = [  1.35178E-01 0.00026  3.45597E-01 0.00023 ];
PU240_FISS                (idx, [1:   4]) = [  1.73545E-04 0.00776  4.43206E-04 0.00776 ];
PU241_FISS                (idx, [1:   4]) = [  1.16859E-02 0.00094  2.98724E-02 0.00093 ];
U235_CAPT                 (idx, [1:   4]) = [  7.27094E-02 0.00038  1.19264E-01 0.00036 ];
U238_CAPT                 (idx, [1:   4]) = [  3.28090E-01 0.00018  5.38104E-01 0.00012 ];
PU239_CAPT                (idx, [1:   4]) = [  8.01976E-02 0.00035  1.31624E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  5.29383E-02 0.00044  8.68737E-02 0.00043 ];
PU241_CAPT                (idx, [1:   4]) = [  4.19702E-03 0.00158  6.88738E-03 0.00158 ];
XE135_CAPT                (idx, [1:   4]) = [  3.27960E-03 0.00178  5.38494E-03 0.00178 ];
SM149_CAPT                (idx, [1:   4]) = [  1.46258E-03 0.00267  2.40088E-03 0.00267 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96171016 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05583E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96171016 9.61056E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 58570900 5.85322E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37600116 3.75734E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96171016 9.61056E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.28210E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.68055E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02538E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.90902E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.09098E-01 4.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99785E-01 8.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.90644E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.45964E+01 7.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.32441E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32441E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.75327E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68672E-01 3.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.16904E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.91258E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02666E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02666E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62310E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04712E+02 6.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02667E+00 0.00013  9.97189E-04 0.00013  5.40944E-06 0.00223 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02652E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02654E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02652E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02652E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.46184E+01 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.46142E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.97483E-06 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  6.82546E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.24479E-01 0.00063 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.24811E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.54053E-03 0.00141  1.51128E-04 0.00827  8.55916E-04 0.00349  4.54772E-04 0.00479  1.00145E-03 0.00323  1.73282E-03 0.00247  6.14060E-04 0.00411  5.25090E-04 0.00444  2.05293E-04 0.00708 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.81759E-01 0.00241  1.67266E-03 0.00794  1.57751E-02 0.00278  1.49363E-02 0.00425  8.16130E-02 0.00248  2.36167E-01 0.00153  2.95533E-01 0.00350  6.43216E-01 0.00388  6.33788E-01 0.00671 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.42795E-03 0.00214  1.49266E-04 0.01294  8.38265E-04 0.00545  4.44878E-04 0.00748  9.85870E-04 0.00502  1.69634E-03 0.00383  5.97214E-04 0.00643  5.17945E-04 0.00696  1.98165E-04 0.01104 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.83049E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 1.8E-10  1.33042E-01 5.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 3.3E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.32294E-05 0.00028  1.32234E-05 0.00028  1.07472E-05 0.00385 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.35582E-05 0.00025  1.35521E-05 0.00025  1.10219E-05 0.00384 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.39619E-03 0.00226  1.50067E-04 0.01356  8.28341E-04 0.00575  4.39809E-04 0.00794  9.77362E-04 0.00529  1.68783E-03 0.00404  6.02909E-04 0.00676  5.12815E-04 0.00730  1.97051E-04 0.01181 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.82754E-01 0.00399  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.6E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.33530E-05 0.00066  1.33471E-05 0.00067  3.80526E-06 0.00843 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.36843E-05 0.00065  1.36783E-05 0.00065  3.90156E-06 0.00842 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.34850E-03 0.00738  1.47252E-04 0.04503  8.35056E-04 0.01870  4.25838E-04 0.02644  9.78130E-04 0.01714  1.64999E-03 0.01339  5.89827E-04 0.02247  5.26392E-04 0.02363  1.96024E-04 0.03875 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.93585E-01 0.00891  1.24667E-02 8.8E-10  2.82917E-02 8.2E-10  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.33684E-03 0.00718  1.47217E-04 0.04358  8.33465E-04 0.01821  4.22808E-04 0.02581  9.77649E-04 0.01665  1.64082E-03 0.01301  5.87952E-04 0.02195  5.28519E-04 0.02295  1.98414E-04 0.03727 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.93814E-01 0.00890  1.24667E-02 8.8E-10  2.82917E-02 8.3E-10  4.25244E-02 0.0E+00  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.18020E+02 0.00759 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.32775E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.36073E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.37767E-03 0.00140 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.06425E+02 0.00141 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16278E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.81811E-06 0.00020  6.81823E-06 0.00020  5.60982E-06 0.00327 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.58392E-05 0.00018  1.58393E-05 0.00018  1.30678E-05 0.00298 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.20635E-01 0.00015  3.20526E-01 0.00015  4.40216E-01 0.00357 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21821E+01 0.00335 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.45777E+01 6.5E-05  3.52035E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.33982E+03 0.00078  2.32345E+04 0.00036  5.24081E+04 0.00024  7.75045E+04 0.00021  9.30216E+04 0.00024  1.10092E+05 0.00028  6.34093E+04 0.00039  5.31586E+04 0.00038  9.12723E+04 0.00035  7.69437E+04 0.00034  7.75502E+04 0.00049  6.34055E+04 0.00048  6.02849E+04 0.00042  5.11418E+04 0.00050  4.94133E+04 0.00066  4.03419E+04 0.00065  3.83183E+04 0.00063  3.66693E+04 0.00062  3.43683E+04 0.00062  6.17388E+04 0.00050  5.28154E+04 0.00045  3.41551E+04 0.00048  1.98033E+04 0.00055  2.01570E+04 0.00042  1.72915E+04 0.00042  1.54307E+04 0.00042  2.20496E+04 0.00037  7.19470E+03 0.00051  1.15426E+04 0.00042  1.17068E+04 0.00042  6.95615E+03 0.00050  1.24153E+04 0.00041  8.22400E+03 0.00046  6.17530E+03 0.00048  9.33295E+02 0.00093  7.29337E+02 0.00098  5.63710E+02 0.00100  4.92481E+02 0.00107  5.21587E+02 0.00116  6.35243E+02 0.00115  7.84319E+02 0.00100  8.16329E+02 0.00112  1.63217E+03 0.00079  2.74481E+03 0.00068  3.55279E+03 0.00061  9.52872E+03 0.00045  9.34606E+03 0.00045  8.04398E+03 0.00043  3.58929E+03 0.00050  1.89854E+03 0.00056  1.14423E+03 0.00065  1.16927E+03 0.00063  2.01500E+03 0.00057  2.52131E+03 0.00051  4.34382E+03 0.00045  5.25420E+03 0.00045  5.75894E+03 0.00046  2.86904E+03 0.00055  1.76477E+03 0.00063  1.11657E+03 0.00074  9.14833E+02 0.00079  8.26353E+02 0.00082  6.16901E+02 0.00091  4.01500E+02 0.00107  3.34534E+02 0.00115  2.77529E+02 0.00124  2.20145E+02 0.00135  1.59164E+02 0.00153  9.47054E+01 0.00176  3.29951E+01 0.00245 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02654E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.61680E+01 0.00023  2.91726E+00 0.00021 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.29918E-01 0.00013  6.39104E-01 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.49648E-03 0.00018  3.93478E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  8.98098E-03 0.00019  1.08610E-01 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.48450E-03 0.00022  6.92621E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.41180E-03 0.00022  1.84433E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.58072E+00 4.6E-06  2.66283E+00 5.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04021E+02 5.4E-07  2.05360E+02 9.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.53208E-08 0.00026  1.70414E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.20936E-01 0.00013  5.30490E-01 1.0E-04 ];
INF_SCATT1                (idx, [1:   4]) = [  9.77563E-02 0.00027  1.05595E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  3.71740E-02 0.00029  3.13050E-02 0.00066 ];
INF_SCATT3                (idx, [1:   4]) = [  3.64684E-03 0.00085  1.06715E-02 0.00158 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.72212E-03 0.00105  1.04955E-03 0.01442 ];
INF_SCATT5                (idx, [1:   4]) = [  2.14672E-04 0.01135  1.57080E-03 0.00858 ];
INF_SCATT6                (idx, [1:   4]) = [  1.77327E-03 0.00129 -1.82111E-03 0.00690 ];
INF_SCATT7                (idx, [1:   4]) = [  3.03827E-04 0.00697  2.29001E-04 0.04971 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.20950E-01 0.00013  5.30490E-01 1.0E-04 ];
INF_SCATTP1               (idx, [1:   4]) = [  9.77565E-02 0.00027  1.05595E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.71741E-02 0.00029  3.13050E-02 0.00066 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.64682E-03 0.00085  1.06715E-02 0.00158 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.72212E-03 0.00105  1.04955E-03 0.01442 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.14685E-04 0.01135  1.57080E-03 0.00858 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.77326E-03 0.00129 -1.82111E-03 0.00690 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.03846E-04 0.00697  2.29001E-04 0.04971 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.04606E-01 8.3E-05  4.95293E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.09435E+00 8.4E-05  6.73037E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.96654E-03 0.00019  1.08610E-01 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.34646E-02 0.00023  1.16987E-01 0.00015 ];

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

INF_S0                    (idx, [1:   8]) = [  4.16454E-01 0.00012  4.48204E-03 0.00036  8.37406E-03 0.00069  5.22116E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  9.67327E-02 0.00027  1.02353E-03 0.00052  9.42813E-04 0.00342  1.04653E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  3.74966E-02 0.00029 -3.22569E-04 0.00101  8.83514E-05 0.02693  3.12167E-02 0.00066 ];
INF_S3                    (idx, [1:   8]) = [  4.03846E-03 0.00078 -3.91627E-04 0.00075 -1.88061E-04 0.01052  1.08595E-02 0.00155 ];
INF_S4                    (idx, [1:   8]) = [ -2.55720E-03 0.00110 -1.64916E-04 0.00148 -2.13737E-04 0.00828  1.26328E-03 0.01192 ];
INF_S5                    (idx, [1:   8]) = [  2.42205E-04 0.01000 -2.75328E-05 0.00784 -1.44807E-04 0.01098  1.71560E-03 0.00779 ];
INF_S6                    (idx, [1:   8]) = [  1.80181E-03 0.00126 -2.85398E-05 0.00684 -9.28842E-05 0.01589 -1.72822E-03 0.00724 ];
INF_S7                    (idx, [1:   8]) = [  3.26970E-04 0.00644 -2.31429E-05 0.00807 -7.67554E-05 0.01820  3.05757E-04 0.03692 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.16468E-01 0.00012  4.48204E-03 0.00036  8.37406E-03 0.00069  5.22116E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  9.67330E-02 0.00027  1.02353E-03 0.00052  9.42813E-04 0.00342  1.04653E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  3.74967E-02 0.00029 -3.22569E-04 0.00101  8.83514E-05 0.02693  3.12167E-02 0.00066 ];
INF_SP3                   (idx, [1:   8]) = [  4.03845E-03 0.00078 -3.91627E-04 0.00075 -1.88061E-04 0.01052  1.08595E-02 0.00155 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55720E-03 0.00110 -1.64916E-04 0.00148 -2.13737E-04 0.00828  1.26328E-03 0.01192 ];
INF_SP5                   (idx, [1:   8]) = [  2.42218E-04 0.01000 -2.75328E-05 0.00784 -1.44807E-04 0.01098  1.71560E-03 0.00779 ];
INF_SP6                   (idx, [1:   8]) = [  1.80180E-03 0.00126 -2.85398E-05 0.00684 -9.28842E-05 0.01589 -1.72822E-03 0.00724 ];
INF_SP7                   (idx, [1:   8]) = [  3.26989E-04 0.00644 -2.31429E-05 0.00807 -7.67554E-05 0.01820  3.05757E-04 0.03692 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.50595E-01 0.00210  4.37157E-01 0.00937 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.13988E-01 0.00090  4.34064E-01 0.00225 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.14134E-01 0.00092  4.32825E-01 0.00202 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.71691E-02 0.00341  5.65539E-01 0.20462 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.28839E+00 0.00413  7.85255E-01 0.00406 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.56415E+00 0.00090  7.81194E-01 0.00183 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.56339E+00 0.00092  7.83550E-01 0.00185 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.73764E+00 0.00744  7.91021E-01 0.01154 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.42795E-03 0.00214  1.49266E-04 0.01294  8.38265E-04 0.00545  4.44878E-04 0.00748  9.85870E-04 0.00502  1.69634E-03 0.00383  5.97214E-04 0.00643  5.17945E-04 0.00696  1.98165E-04 0.01104 ];
LAMBDA                    (idx, [1:  18]) = [  4.83049E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 1.8E-10  1.33042E-01 5.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 3.3E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 64])  = 'TAP MSR safety parameters calculation, 576 rods, MOL, BOC, 1671d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/576rods5/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15351' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 09:44:16 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 09:48:18 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587998656260 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01163E+00  1.01883E+00  1.01408E+00  1.01763E+00  1.00810E+00  1.01855E+00  9.91915E-01  1.01807E+00  1.00508E+00  1.00446E+00  1.00624E+00  1.00710E+00  1.00614E+00  1.00564E+00  1.00486E+00  1.00588E+00  9.92616E-01  9.88887E-01  9.91574E-01  9.88586E-01  9.90591E-01  9.92566E-01  9.89989E-01  9.89709E-01  9.91403E-01  9.93509E-01  9.87132E-01  9.95223E-01  9.91413E-01  9.93579E-01  9.86771E-01  9.92245E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.42994E-01 8.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.57006E-01 2.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.69164E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51416E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.11271E+00 7.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.46580E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.46580E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.39861E+01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66443E+01 8.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003722 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39153E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39153E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.49217E+02 ;
RUNNING_TIME              (idx, 1)        =  6.19296E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.96425E+01  2.44493E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.01017E-01  4.00333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.14998E+01  1.54532E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.27490E+00  3.90167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.19141E+01  7.79801E+01 ];
CPU_USAGE                 (idx, 1)        = 10.48315 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88878E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.13507E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.76;
MEMSIZE                   (idx, 1)        = 11325.57;
XS_MEMSIZE                (idx, 1)        = 11232.24;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 337.19;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06637E-03 8.8E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 14 18 ];
COEF_BRANCH             (idx, 1)        = 14 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.28492E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.21304E-01 0.00021  5.63672E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  2.53302E-02 0.00065  6.44510E-02 0.00062 ];
PU239_FISS                (idx, [1:   4]) = [  1.33527E-01 0.00026  3.40214E-01 0.00023 ];
PU240_FISS                (idx, [1:   4]) = [  1.75310E-04 0.00774  4.46048E-04 0.00774 ];
PU241_FISS                (idx, [1:   4]) = [  1.17532E-02 0.00094  2.99416E-02 0.00093 ];
U235_CAPT                 (idx, [1:   4]) = [  7.34482E-02 0.00038  1.20757E-01 0.00035 ];
U238_CAPT                 (idx, [1:   4]) = [  3.28072E-01 0.00018  5.39303E-01 0.00012 ];
PU239_CAPT                (idx, [1:   4]) = [  7.88641E-02 0.00035  1.29732E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  5.21582E-02 0.00044  8.57890E-02 0.00043 ];
PU241_CAPT                (idx, [1:   4]) = [  4.18792E-03 0.00158  6.88879E-03 0.00158 ];
XE135_CAPT                (idx, [1:   4]) = [  3.49296E-03 0.00173  5.74798E-03 0.00173 ];
SM149_CAPT                (idx, [1:   4]) = [  1.55434E-03 0.00260  2.55712E-03 0.00260 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96169249 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06555E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96169249 9.61066E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 58438887 5.84023E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37730362 3.77043E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96169249 9.61066E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.28631E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.51082E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02806E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.92241E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.07759E-01 4.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99716E-01 8.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.80583E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.46750E+01 7.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.35247E+05 ;
TOT_FMASS                 (idx, 1)        =  1.35247E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.75493E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68110E-01 3.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.16508E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.91941E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02941E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02941E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62098E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04683E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02945E+00 0.00013  9.99821E-04 0.00013  5.46602E-06 0.00221 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02920E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02929E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02920E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02920E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.46220E+01 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.46179E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.95090E-06 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  6.80298E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.24851E-01 0.00063 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.25093E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.54790E-03 0.00140  1.53067E-04 0.00819  8.59390E-04 0.00347  4.52598E-04 0.00479  1.00191E-03 0.00321  1.73951E-03 0.00245  6.14928E-04 0.00411  5.21684E-04 0.00444  2.04815E-04 0.00710 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.80013E-01 0.00240  1.70066E-03 0.00786  1.58478E-02 0.00277  1.48972E-02 0.00426  8.22223E-02 0.00246  2.37244E-01 0.00151  2.96151E-01 0.00349  6.43072E-01 0.00388  6.32295E-01 0.00672 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.46426E-03 0.00213  1.51484E-04 0.01286  8.44673E-04 0.00538  4.45868E-04 0.00744  9.84233E-04 0.00501  1.71814E-03 0.00380  6.08509E-04 0.00638  5.10204E-04 0.00694  2.01152E-04 0.01100 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.81506E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 1.0E-10  1.33042E-01 5.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 3.8E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.30893E-05 0.00029  1.30831E-05 0.00029  1.07414E-05 0.00382 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.34511E-05 0.00025  1.34448E-05 0.00025  1.10461E-05 0.00381 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.43882E-03 0.00224  1.49791E-04 0.01349  8.49528E-04 0.00566  4.47712E-04 0.00783  9.81723E-04 0.00527  1.70047E-03 0.00401  5.98422E-04 0.00679  5.09076E-04 0.00731  2.02097E-04 0.01167 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.81132E-01 0.00397  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.7E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.32080E-05 0.00067  1.32023E-05 0.00067  3.84745E-06 0.00832 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.35726E-05 0.00065  1.35668E-05 0.00065  3.95528E-06 0.00831 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.53785E-03 0.00729  1.43322E-04 0.04579  8.79179E-04 0.01861  4.53809E-04 0.02587  1.00341E-03 0.01697  1.71632E-03 0.01307  6.19847E-04 0.02222  5.19375E-04 0.02382  2.02592E-04 0.03750 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.81104E-01 0.00888  1.24667E-02 7.2E-10  2.82917E-02 8.8E-10  4.25244E-02 4.2E-10  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.51394E-03 0.00709  1.42583E-04 0.04420  8.74317E-04 0.01813  4.50286E-04 0.02507  1.00274E-03 0.01651  1.71066E-03 0.01270  6.14505E-04 0.02168  5.15446E-04 0.02326  2.03409E-04 0.03658 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.81188E-01 0.00887  1.24667E-02 8.0E-10  2.82917E-02 8.8E-10  4.25244E-02 2.1E-10  1.33042E-01 9.4E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.40340E+02 0.00754 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.31389E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.35019E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.48662E-03 0.00139 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.19068E+02 0.00140 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16764E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.72275E-06 0.00021  6.72298E-06 0.00021  5.53367E-06 0.00325 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.58507E-05 0.00018  1.58512E-05 0.00018  1.30760E-05 0.00301 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.19505E-01 0.00015  3.19389E-01 0.00015  4.40804E-01 0.00358 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22568E+01 0.00340 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.46580E+01 6.4E-05  3.52914E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.23964E+03 0.00080  2.28284E+04 0.00036  5.14884E+04 0.00025  7.61823E+04 0.00021  9.15079E+04 0.00024  1.08490E+05 0.00028  6.24309E+04 0.00041  5.23325E+04 0.00037  9.01815E+04 0.00035  7.62068E+04 0.00034  7.70092E+04 0.00049  6.30174E+04 0.00047  6.00028E+04 0.00042  5.07759E+04 0.00049  4.89150E+04 0.00065  3.99355E+04 0.00064  3.79178E+04 0.00064  3.63145E+04 0.00064  3.40304E+04 0.00061  6.11572E+04 0.00050  5.23787E+04 0.00045  3.38504E+04 0.00048  1.96032E+04 0.00053  1.99127E+04 0.00041  1.70935E+04 0.00042  1.52172E+04 0.00042  2.17268E+04 0.00037  7.05582E+03 0.00049  1.13112E+04 0.00042  1.14814E+04 0.00041  6.80841E+03 0.00049  1.21646E+04 0.00043  8.06934E+03 0.00046  6.08032E+03 0.00049  9.22797E+02 0.00094  7.20875E+02 0.00101  5.49949E+02 0.00110  4.73603E+02 0.00116  5.01909E+02 0.00112  6.19381E+02 0.00096  7.67700E+02 0.00102  7.93420E+02 0.00103  1.58236E+03 0.00080  2.65046E+03 0.00066  3.41476E+03 0.00061  9.14597E+03 0.00047  8.88908E+03 0.00045  7.57705E+03 0.00045  3.42412E+03 0.00050  1.72556E+03 0.00064  1.03112E+03 0.00067  1.09392E+03 0.00071  1.88270E+03 0.00055  2.43021E+03 0.00052  4.11369E+03 0.00047  5.11382E+03 0.00046  5.96695E+03 0.00046  3.04552E+03 0.00055  1.87933E+03 0.00063  1.18730E+03 0.00074  9.71278E+02 0.00078  8.91504E+02 0.00081  6.61560E+02 0.00092  4.32868E+02 0.00106  3.58534E+02 0.00115  3.01556E+02 0.00124  2.40265E+02 0.00133  1.80780E+02 0.00146  1.06682E+02 0.00176  3.64619E+01 0.00245 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02930E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.52238E+01 0.00023  2.85458E+00 0.00021 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.36483E-01 0.00013  6.49822E-01 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.56717E-03 0.00018  4.00259E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  9.09893E-03 0.00019  1.10854E-01 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.53176E-03 0.00022  7.08281E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.53346E-03 0.00022  1.88337E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.58060E+00 4.6E-06  2.65906E+00 5.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04020E+02 5.4E-07  2.05308E+02 9.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.48804E-08 0.00026  1.74378E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.27383E-01 0.00013  5.38970E-01 1.0E-04 ];
INF_SCATT1                (idx, [1:   4]) = [  9.86940E-02 0.00027  1.06851E-01 0.00028 ];
INF_SCATT2                (idx, [1:   4]) = [  3.74808E-02 0.00029  2.97631E-02 0.00072 ];
INF_SCATT3                (idx, [1:   4]) = [  3.64321E-03 0.00088  9.18269E-03 0.00191 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77208E-03 0.00107  2.34324E-04 0.06588 ];
INF_SCATT5                (idx, [1:   4]) = [  2.13074E-04 0.01144  1.18007E-03 0.01183 ];
INF_SCATT6                (idx, [1:   4]) = [  1.77512E-03 0.00129 -1.92418E-03 0.00651 ];
INF_SCATT7                (idx, [1:   4]) = [  2.84151E-04 0.00726  2.92560E-04 0.04058 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.27398E-01 0.00013  5.38970E-01 1.0E-04 ];
INF_SCATTP1               (idx, [1:   4]) = [  9.86944E-02 0.00027  1.06851E-01 0.00028 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.74810E-02 0.00029  2.97631E-02 0.00072 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.64321E-03 0.00088  9.18269E-03 0.00191 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77206E-03 0.00107  2.34324E-04 0.06588 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.13065E-04 0.01144  1.18007E-03 0.01183 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.77514E-03 0.00129 -1.92418E-03 0.00651 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.84148E-04 0.00726  2.92560E-04 0.04058 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10102E-01 8.6E-05  5.03206E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07496E+00 8.6E-05  6.62454E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.08418E-03 0.00019  1.10854E-01 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.35741E-02 0.00023  1.17863E-01 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  4.22909E-01 0.00013  4.47401E-03 0.00036  7.01118E-03 0.00076  5.31959E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  9.76562E-02 0.00027  1.03784E-03 0.00052  7.65454E-04 0.00396  1.06085E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  3.78258E-02 0.00029 -3.44939E-04 0.00096  1.37595E-04 0.01603  2.96255E-02 0.00071 ];
INF_S3                    (idx, [1:   8]) = [  4.06363E-03 0.00079 -4.20414E-04 0.00072 -1.44607E-04 0.01273  9.32730E-03 0.00187 ];
INF_S4                    (idx, [1:   8]) = [ -2.60377E-03 0.00112 -1.68310E-04 0.00145 -2.26853E-04 0.00725  4.61178E-04 0.03330 ];
INF_S5                    (idx, [1:   8]) = [  2.35957E-04 0.01028 -2.28833E-05 0.00927 -2.04825E-04 0.00724  1.38489E-03 0.01004 ];
INF_S6                    (idx, [1:   8]) = [  1.80140E-03 0.00126 -2.62836E-05 0.00747 -1.40966E-04 0.00960 -1.78321E-03 0.00699 ];
INF_S7                    (idx, [1:   8]) = [  3.06461E-04 0.00671 -2.23099E-05 0.00830 -7.43103E-05 0.01712  3.66870E-04 0.03218 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.22924E-01 0.00013  4.47401E-03 0.00036  7.01118E-03 0.00076  5.31959E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  9.76565E-02 0.00027  1.03784E-03 0.00052  7.65454E-04 0.00396  1.06085E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  3.78259E-02 0.00029 -3.44939E-04 0.00096  1.37595E-04 0.01603  2.96255E-02 0.00071 ];
INF_SP3                   (idx, [1:   8]) = [  4.06362E-03 0.00079 -4.20414E-04 0.00072 -1.44607E-04 0.01273  9.32730E-03 0.00187 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60375E-03 0.00112 -1.68310E-04 0.00145 -2.26853E-04 0.00725  4.61178E-04 0.03330 ];
INF_SP5                   (idx, [1:   8]) = [  2.35949E-04 0.01028 -2.28833E-05 0.00927 -2.04825E-04 0.00724  1.38489E-03 0.01004 ];
INF_SP6                   (idx, [1:   8]) = [  1.80142E-03 0.00126 -2.62836E-05 0.00747 -1.40966E-04 0.00960 -1.78321E-03 0.00699 ];
INF_SP7                   (idx, [1:   8]) = [  3.06457E-04 0.00671 -2.23099E-05 0.00830 -7.43103E-05 0.01712  3.66870E-04 0.03218 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53653E-01 0.00211  4.38999E-01 0.00231 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18183E-01 0.00093  4.40439E-01 0.00196 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.17889E-01 0.00093  4.41588E-01 0.00185 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.92915E-02 0.00341  4.62345E-01 0.01499 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23798E+00 0.00335  7.71875E-01 0.00397 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.53462E+00 0.00094  7.69859E-01 0.00184 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.53671E+00 0.00094  7.66843E-01 0.00177 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.64261E+00 0.00600  7.78922E-01 0.01146 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.46426E-03 0.00213  1.51484E-04 0.01286  8.44673E-04 0.00538  4.45868E-04 0.00744  9.84233E-04 0.00501  1.71814E-03 0.00380  6.08509E-04 0.00638  5.10204E-04 0.00694  2.01152E-04 0.01100 ];
LAMBDA                    (idx, [1:  18]) = [  4.81506E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 1.0E-10  1.33042E-01 5.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 3.8E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 64])  = 'TAP MSR safety parameters calculation, 576 rods, MOL, BOC, 1671d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/576rods5/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15351' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 09:48:19 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 09:52:21 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587998899263 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00873E+00  1.01551E+00  1.00159E+00  9.99742E-01  1.01526E+00  1.01795E+00  1.01615E+00  1.01891E+00  1.00700E+00  1.00518E+00  1.00208E+00  1.00757E+00  1.00313E+00  1.00679E+00  1.00360E+00  1.00373E+00  9.89465E-01  9.93165E-01  9.93495E-01  9.93165E-01  9.89585E-01  9.89475E-01  9.91791E-01  9.90076E-01  9.95140E-01  9.96714E-01  9.89786E-01  9.95611E-01  9.87129E-01  9.93937E-01  9.88863E-01  9.89685E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.43736E-01 8.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.56264E-01 2.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.68802E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51262E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.11525E+00 7.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.46350E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.46350E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.39867E+01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67225E+01 8.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003890 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39143E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39143E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.95015E+02 ;
RUNNING_TIME              (idx, 1)        =  6.59793E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.20941E+01  2.45153E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.36233E-01  3.52167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30430E+01  1.54318E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.41232E+00  3.19167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.59676E+01  7.80638E+01 ];
CPU_USAGE                 (idx, 1)        = 10.53383 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88917E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.15278E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.76;
MEMSIZE                   (idx, 1)        = 11325.57;
XS_MEMSIZE                (idx, 1)        = 11232.24;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 337.19;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06634E-03 8.8E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 15 18 ];
COEF_BRANCH             (idx, 1)        = 15 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.26809E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.21364E-01 0.00021  5.63389E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  2.53073E-02 0.00066  6.43419E-02 0.00062 ];
PU239_FISS                (idx, [1:   4]) = [  1.33776E-01 0.00026  3.40575E-01 0.00023 ];
PU240_FISS                (idx, [1:   4]) = [  1.74494E-04 0.00773  4.43579E-04 0.00773 ];
PU241_FISS                (idx, [1:   4]) = [  1.17755E-02 0.00094  2.99736E-02 0.00093 ];
U235_CAPT                 (idx, [1:   4]) = [  7.33998E-02 0.00038  1.20742E-01 0.00035 ];
U238_CAPT                 (idx, [1:   4]) = [  3.27494E-01 0.00018  5.38658E-01 0.00012 ];
PU239_CAPT                (idx, [1:   4]) = [  7.90134E-02 0.00035  1.30053E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  5.21788E-02 0.00044  8.58698E-02 0.00043 ];
PU241_CAPT                (idx, [1:   4]) = [  4.19466E-03 0.00158  6.90331E-03 0.00158 ];
XE135_CAPT                (idx, [1:   4]) = [  3.50489E-03 0.00172  5.77107E-03 0.00172 ];
SM149_CAPT                (idx, [1:   4]) = [  1.54778E-03 0.00261  2.54803E-03 0.00261 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96168205 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06647E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96168205 9.61066E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 58406883 5.83715E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37761322 3.77352E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96168205 9.61066E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.28737E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.56678E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02895E+00 6.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.92563E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.07437E-01 4.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99682E-01 8.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.82509E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.46506E+01 7.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.34567E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34567E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.75516E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.67943E-01 3.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.17680E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.91401E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03030E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03030E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62108E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04684E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03029E+00 0.00013  1.00071E-03 0.00013  5.44322E-06 0.00222 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03009E+00 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03022E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03009E+00 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03009E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.46343E+01 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.46294E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.86681E-06 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  6.72423E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.24338E-01 0.00063 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.24620E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.53257E-03 0.00140  1.50861E-04 0.00823  8.53286E-04 0.00347  4.56084E-04 0.00476  9.97897E-04 0.00323  1.72993E-03 0.00246  6.17965E-04 0.00410  5.22644E-04 0.00445  2.03898E-04 0.00708 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.81050E-01 0.00240  1.68179E-03 0.00791  1.58345E-02 0.00277  1.50488E-02 0.00422  8.18416E-02 0.00247  2.36464E-01 0.00152  2.97277E-01 0.00348  6.42386E-01 0.00388  6.33545E-01 0.00671 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.46978E-03 0.00213  1.47023E-04 0.01280  8.51866E-04 0.00542  4.52297E-04 0.00741  9.78921E-04 0.00503  1.70844E-03 0.00382  6.09856E-04 0.00638  5.21239E-04 0.00689  2.00136E-04 0.01106 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.84216E-01 0.00311  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.0E-10  1.33042E-01 5.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 3.7E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.31531E-05 0.00028  1.31464E-05 0.00029  1.08236E-05 0.00384 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.35280E-05 0.00025  1.35211E-05 0.00025  1.11392E-05 0.00383 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.40611E-03 0.00225  1.50723E-04 0.01345  8.36588E-04 0.00572  4.43639E-04 0.00788  9.74350E-04 0.00531  1.68883E-03 0.00403  6.03313E-04 0.00670  5.10492E-04 0.00731  1.98177E-04 0.01177 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.82172E-01 0.00397  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.6E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.32930E-05 0.00067  1.32846E-05 0.00067  3.94219E-06 0.00841 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.36717E-05 0.00065  1.36631E-05 0.00065  4.05545E-06 0.00839 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.45269E-03 0.00733  1.54187E-04 0.04365  8.25644E-04 0.01878  4.31046E-04 0.02579  9.70173E-04 0.01744  1.73457E-03 0.01317  6.18263E-04 0.02150  5.09389E-04 0.02401  2.09411E-04 0.03718 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.90277E-01 0.00884  1.24667E-02 8.9E-10  2.82917E-02 8.6E-10  4.25244E-02 0.0E+00  1.33042E-01 9.4E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.44525E-03 0.00712  1.51102E-04 0.04249  8.20440E-04 0.01820  4.31688E-04 0.02508  9.68518E-04 0.01698  1.73052E-03 0.01285  6.17504E-04 0.02091  5.12863E-04 0.02318  2.12614E-04 0.03624 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.90676E-01 0.00882  1.24667E-02 8.9E-10  2.82917E-02 8.0E-10  4.25244E-02 0.0E+00  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.31101E+02 0.00754 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.32092E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.35854E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.39889E-03 0.00139 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.10164E+02 0.00140 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17186E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.73916E-06 0.00020  6.73905E-06 0.00020  5.62077E-06 0.00337 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.59184E-05 0.00018  1.59181E-05 0.00018  1.32539E-05 0.00300 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.20665E-01 0.00015  3.20544E-01 0.00015  4.42710E-01 0.00357 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21142E+01 0.00334 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.46350E+01 6.4E-05  3.52695E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.25852E+03 0.00079  2.29238E+04 0.00037  5.17002E+04 0.00025  7.64836E+04 0.00021  9.18044E+04 0.00024  1.08817E+05 0.00027  6.26048E+04 0.00039  5.25066E+04 0.00037  9.03382E+04 0.00034  7.63524E+04 0.00034  7.70421E+04 0.00049  6.30026E+04 0.00047  6.00109E+04 0.00041  5.08380E+04 0.00050  4.89590E+04 0.00063  3.99770E+04 0.00063  3.79552E+04 0.00063  3.63346E+04 0.00061  3.41118E+04 0.00061  6.12940E+04 0.00049  5.24517E+04 0.00045  3.39247E+04 0.00047  1.96577E+04 0.00055  1.99879E+04 0.00044  1.71751E+04 0.00043  1.52802E+04 0.00043  2.18250E+04 0.00037  7.09177E+03 0.00050  1.13678E+04 0.00042  1.15329E+04 0.00042  6.84252E+03 0.00048  1.22198E+04 0.00042  8.11240E+03 0.00046  6.11211E+03 0.00048  9.26229E+02 0.00090  7.25432E+02 0.00101  5.52512E+02 0.00108  4.75694E+02 0.00117  5.05276E+02 0.00134  6.23086E+02 0.00107  7.72309E+02 0.00096  7.97096E+02 0.00104  1.58784E+03 0.00084  2.66510E+03 0.00067  3.43014E+03 0.00062  9.18977E+03 0.00046  8.93470E+03 0.00045  7.61724E+03 0.00044  3.44718E+03 0.00050  1.73674E+03 0.00058  1.03802E+03 0.00069  1.10210E+03 0.00068  1.89595E+03 0.00056  2.44927E+03 0.00052  4.14980E+03 0.00046  5.15910E+03 0.00045  6.01012E+03 0.00045  3.07334E+03 0.00053  1.89822E+03 0.00062  1.19878E+03 0.00072  9.79773E+02 0.00079  8.98426E+02 0.00080  6.66086E+02 0.00090  4.38163E+02 0.00105  3.61645E+02 0.00113  3.04176E+02 0.00120  2.42213E+02 0.00131  1.82196E+02 0.00147  1.07566E+02 0.00174  3.65797E+01 0.00246 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03022E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.53966E+01 0.00023  2.87505E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.35044E-01 0.00012  6.48218E-01 8.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.54260E-03 0.00018  3.98786E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  9.06407E-03 0.00018  1.10433E-01 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.52147E-03 0.00021  7.05545E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.50702E-03 0.00021  1.87607E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.58064E+00 4.6E-06  2.65903E+00 5.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04021E+02 5.4E-07  2.05307E+02 9.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.49857E-08 0.00026  1.74467E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.25980E-01 0.00012  5.37752E-01 1.0E-04 ];
INF_SCATT1                (idx, [1:   4]) = [  9.85834E-02 0.00026  1.06705E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  3.74427E-02 0.00028  2.97514E-02 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  3.63137E-03 0.00087  9.16551E-03 0.00185 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77757E-03 0.00105  2.39747E-04 0.06297 ];
INF_SCATT5                (idx, [1:   4]) = [  2.06904E-04 0.01202  1.19311E-03 0.01152 ];
INF_SCATT6                (idx, [1:   4]) = [  1.77541E-03 0.00130 -1.94010E-03 0.00641 ];
INF_SCATT7                (idx, [1:   4]) = [  2.82789E-04 0.00738  2.94378E-04 0.04014 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.25995E-01 0.00012  5.37752E-01 1.0E-04 ];
INF_SCATTP1               (idx, [1:   4]) = [  9.85836E-02 0.00026  1.06705E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.74428E-02 0.00028  2.97514E-02 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.63139E-03 0.00087  9.16551E-03 0.00185 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77756E-03 0.00105  2.39747E-04 0.06297 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.06914E-04 0.01202  1.19311E-03 0.01152 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.77538E-03 0.00130 -1.94010E-03 0.00641 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.82794E-04 0.00738  2.94378E-04 0.04014 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08808E-01 8.4E-05  5.01854E-01 9.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07946E+00 8.4E-05  6.64238E-01 1.0E-04 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.04934E-03 0.00018  1.10433E-01 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.35427E-02 0.00022  1.17437E-01 0.00014 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.0E-08  1.03007E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.7E-06  1.67825E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.21501E-01 0.00012  4.47942E-03 0.00035  6.97074E-03 0.00076  5.30781E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  9.75438E-02 0.00026  1.03960E-03 0.00051  7.65022E-04 0.00388  1.05940E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  3.77871E-02 0.00028 -3.44452E-04 0.00097  1.38045E-04 0.01603  2.96134E-02 0.00070 ];
INF_S3                    (idx, [1:   8]) = [  4.05189E-03 0.00078 -4.20519E-04 0.00072 -1.42205E-04 0.01262  9.30771E-03 0.00181 ];
INF_S4                    (idx, [1:   8]) = [ -2.60889E-03 0.00111 -1.68679E-04 0.00143 -2.25088E-04 0.00707  4.64835E-04 0.03232 ];
INF_S5                    (idx, [1:   8]) = [  2.29977E-04 0.01078 -2.30737E-05 0.00929 -2.03460E-04 0.00721  1.39657E-03 0.00977 ];
INF_S6                    (idx, [1:   8]) = [  1.80197E-03 0.00128 -2.65592E-05 0.00738 -1.42416E-04 0.00942 -1.79769E-03 0.00690 ];
INF_S7                    (idx, [1:   8]) = [  3.05320E-04 0.00682 -2.25303E-05 0.00831 -7.42022E-05 0.01702  3.68580E-04 0.03187 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.21516E-01 0.00012  4.47942E-03 0.00035  6.97074E-03 0.00076  5.30781E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  9.75440E-02 0.00026  1.03960E-03 0.00051  7.65022E-04 0.00388  1.05940E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  3.77872E-02 0.00028 -3.44452E-04 0.00097  1.38045E-04 0.01603  2.96134E-02 0.00070 ];
INF_SP3                   (idx, [1:   8]) = [  4.05191E-03 0.00078 -4.20519E-04 0.00072 -1.42205E-04 0.01262  9.30771E-03 0.00181 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60888E-03 0.00111 -1.68679E-04 0.00143 -2.25088E-04 0.00707  4.64835E-04 0.03232 ];
INF_SP5                   (idx, [1:   8]) = [  2.29988E-04 0.01078 -2.30737E-05 0.00929 -2.03460E-04 0.00721  1.39657E-03 0.00977 ];
INF_SP6                   (idx, [1:   8]) = [  1.80194E-03 0.00128 -2.65592E-05 0.00738 -1.42416E-04 0.00942 -1.79769E-03 0.00690 ];
INF_SP7                   (idx, [1:   8]) = [  3.05325E-04 0.00682 -2.25303E-05 0.00831 -7.42022E-05 0.01702  3.68580E-04 0.03187 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53390E-01 0.00210  4.39449E-01 0.00177 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.17406E-01 0.00091  4.38308E-01 0.00174 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.17375E-01 0.00092  4.38860E-01 0.00178 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.92169E-02 0.00341  4.58634E-01 0.01017 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23740E+00 0.00301  7.71969E-01 0.00258 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.53973E+00 0.00091  7.72077E-01 0.00176 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.54015E+00 0.00093  7.71206E-01 0.00174 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.63232E+00 0.00536  7.72624E-01 0.00706 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.46978E-03 0.00213  1.47023E-04 0.01280  8.51866E-04 0.00542  4.52297E-04 0.00741  9.78921E-04 0.00503  1.70844E-03 0.00382  6.09856E-04 0.00638  5.21239E-04 0.00689  2.00136E-04 0.01106 ];
LAMBDA                    (idx, [1:  18]) = [  4.84216E-01 0.00311  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.0E-10  1.33042E-01 5.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 3.7E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 64])  = 'TAP MSR safety parameters calculation, 576 rods, MOL, BOC, 1671d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/576rods5/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15351' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 09:52:22 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 09:56:23 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587999142248 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01328E+00  1.01827E+00  1.01508E+00  1.01451E+00  1.01649E+00  1.01590E+00  1.01578E+00  1.01940E+00  1.00512E+00  1.00924E+00  1.00688E+00  1.00743E+00  1.00599E+00  1.00888E+00  1.00354E+00  1.00910E+00  9.91639E-01  9.91519E-01  9.91789E-01  9.89664E-01  9.92531E-01  9.92581E-01  9.86375E-01  9.92190E-01  9.57498E-01  9.89804E-01  9.90105E-01  9.91990E-01  9.90406E-01  9.89042E-01  9.87097E-01  9.90877E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.44399E-01 8.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.55601E-01 2.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.68430E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51067E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.11764E+00 7.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.46192E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.46192E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.40117E+01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68000E+01 8.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003693 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39160E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39160E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.40758E+02 ;
RUNNING_TIME              (idx, 1)        =  7.00243E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.45466E+01  2.45252E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.66567E-01  3.03333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.45853E+01  1.54235E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.54107E+00  2.56000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.00124E+01  7.80644E+01 ];
CPU_USAGE                 (idx, 1)        = 10.57859 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88906E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.16898E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.76;
MEMSIZE                   (idx, 1)        = 11327.17;
XS_MEMSIZE                (idx, 1)        = 11232.24;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.79;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 335.59;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06621E-03 8.8E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 16 18 ];
COEF_BRANCH             (idx, 1)        = 16 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.25357E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.21438E-01 0.00021  5.63249E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  2.52765E-02 0.00066  6.42249E-02 0.00062 ];
PU239_FISS                (idx, [1:   4]) = [  1.33950E-01 0.00026  3.40821E-01 0.00023 ];
PU240_FISS                (idx, [1:   4]) = [  1.76561E-04 0.00766  4.48967E-04 0.00766 ];
PU241_FISS                (idx, [1:   4]) = [  1.17877E-02 0.00094  2.99857E-02 0.00093 ];
U235_CAPT                 (idx, [1:   4]) = [  7.33237E-02 0.00038  1.20689E-01 0.00036 ];
U238_CAPT                 (idx, [1:   4]) = [  3.26914E-01 0.00018  5.38012E-01 0.00012 ];
PU239_CAPT                (idx, [1:   4]) = [  7.91437E-02 0.00035  1.30342E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  5.22328E-02 0.00044  8.60094E-02 0.00043 ];
PU241_CAPT                (idx, [1:   4]) = [  4.20526E-03 0.00157  6.92491E-03 0.00157 ];
XE135_CAPT                (idx, [1:   4]) = [  3.52445E-03 0.00172  5.80595E-03 0.00172 ];
SM149_CAPT                (idx, [1:   4]) = [  1.55596E-03 0.00259  2.56302E-03 0.00259 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96169971 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06481E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96169971 9.61065E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 58381982 5.83450E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37787989 3.77615E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96169971 9.61065E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.28849E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.62368E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02987E+00 6.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.92900E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.07100E-01 4.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99564E-01 8.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.84535E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.46306E+01 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.33888E+05 ;
TOT_FMASS                 (idx, 1)        =  1.33888E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.75486E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.67940E-01 3.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.18638E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.90995E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03105E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03105E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62120E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04686E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03104E+00 0.00013  1.00141E-03 0.00013  5.47079E-06 0.00222 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03102E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03127E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03102E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03102E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.46446E+01 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.46404E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.79534E-06 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  6.65067E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.24014E-01 0.00063 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.24135E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.54412E-03 0.00140  1.53818E-04 0.00817  8.59964E-04 0.00346  4.54745E-04 0.00475  1.00701E-03 0.00320  1.72821E-03 0.00246  6.10326E-04 0.00410  5.26047E-04 0.00443  2.04004E-04 0.00713 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.80315E-01 0.00241  1.70857E-03 0.00784  1.59414E-02 0.00275  1.50588E-02 0.00422  8.24016E-02 0.00245  2.36350E-01 0.00152  2.96066E-01 0.00350  6.46664E-01 0.00386  6.29275E-01 0.00674 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.46588E-03 0.00213  1.51092E-04 0.01280  8.46154E-04 0.00539  4.47801E-04 0.00751  9.96085E-04 0.00498  1.71129E-03 0.00381  5.96695E-04 0.00640  5.19141E-04 0.00690  1.97629E-04 0.01106 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.81236E-01 0.00311  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.1E-10  1.33042E-01 5.5E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 3.3E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.32123E-05 0.00029  1.32056E-05 0.00029  1.08801E-05 0.00381 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.35984E-05 0.00025  1.35915E-05 0.00025  1.12087E-05 0.00380 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.43341E-03 0.00225  1.51064E-04 0.01345  8.42866E-04 0.00570  4.47172E-04 0.00787  9.84086E-04 0.00527  1.69645E-03 0.00402  6.01381E-04 0.00672  5.13120E-04 0.00732  1.97272E-04 0.01182 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.80789E-01 0.00400  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.7E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.33453E-05 0.00066  1.33384E-05 0.00067  3.89769E-06 0.00832 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.37346E-05 0.00065  1.37274E-05 0.00065  4.01571E-06 0.00831 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.43991E-03 0.00732  1.58802E-04 0.04347  8.44370E-04 0.01872  4.54191E-04 0.02599  1.00419E-03 0.01710  1.67765E-03 0.01314  5.64809E-04 0.02235  5.28864E-04 0.02370  2.07039E-04 0.03694 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.87565E-01 0.00898  1.24667E-02 8.1E-10  2.82917E-02 9.0E-10  4.25244E-02 2.0E-10  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.42384E-03 0.00712  1.58447E-04 0.04257  8.42778E-04 0.01825  4.51005E-04 0.02525  1.00813E-03 0.01659  1.67056E-03 0.01277  5.61011E-04 0.02172  5.22941E-04 0.02316  2.08972E-04 0.03584 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.86999E-01 0.00896  1.24667E-02 8.1E-10  2.82917E-02 9.0E-10  4.25244E-02 2.0E-10  1.33042E-01 9.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.27064E+02 0.00751 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.32678E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.36554E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.43763E-03 0.00138 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.11276E+02 0.00139 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17540E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.75575E-06 0.00020  6.75582E-06 0.00020  5.59204E-06 0.00337 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.59827E-05 0.00018  1.59829E-05 0.00018  1.32535E-05 0.00298 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.21624E-01 0.00015  3.21503E-01 0.00015  4.41979E-01 0.00353 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22604E+01 0.00329 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.46192E+01 6.4E-05  3.52568E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.28786E+03 0.00080  2.30123E+04 0.00037  5.18972E+04 0.00025  7.67834E+04 0.00021  9.21656E+04 0.00024  1.09139E+05 0.00028  6.27910E+04 0.00040  5.26926E+04 0.00037  9.05415E+04 0.00035  7.64463E+04 0.00034  7.70686E+04 0.00049  6.30767E+04 0.00047  6.00672E+04 0.00041  5.08681E+04 0.00049  4.90460E+04 0.00063  4.00487E+04 0.00063  3.80292E+04 0.00064  3.64121E+04 0.00060  3.41769E+04 0.00062  6.14454E+04 0.00050  5.26092E+04 0.00045  3.40200E+04 0.00049  1.97226E+04 0.00054  2.00232E+04 0.00041  1.72195E+04 0.00043  1.53478E+04 0.00044  2.19063E+04 0.00036  7.11821E+03 0.00051  1.14127E+04 0.00043  1.15873E+04 0.00042  6.87008E+03 0.00047  1.22627E+04 0.00042  8.14218E+03 0.00046  6.13708E+03 0.00048  9.30223E+02 0.00088  7.26968E+02 0.00090  5.55475E+02 0.00106  4.77839E+02 0.00120  5.07898E+02 0.00111  6.26304E+02 0.00107  7.75464E+02 0.00094  8.01438E+02 0.00103  1.59959E+03 0.00080  2.67901E+03 0.00066  3.44932E+03 0.00062  9.23952E+03 0.00046  8.98745E+03 0.00046  7.66835E+03 0.00044  3.47454E+03 0.00051  1.74930E+03 0.00061  1.04614E+03 0.00069  1.10975E+03 0.00067  1.90909E+03 0.00056  2.46685E+03 0.00054  4.17746E+03 0.00046  5.19934E+03 0.00045  6.05939E+03 0.00046  3.09663E+03 0.00054  1.91176E+03 0.00063  1.20655E+03 0.00073  9.86838E+02 0.00079  9.06272E+02 0.00081  6.70969E+02 0.00090  4.40419E+02 0.00106  3.63950E+02 0.00114  3.06284E+02 0.00120  2.44401E+02 0.00134  1.83477E+02 0.00144  1.08401E+02 0.00174  3.68118E+01 0.00244 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03127E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.55793E+01 0.00023  2.89511E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.33628E-01 0.00012  6.46282E-01 8.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.51714E-03 0.00018  3.97363E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  9.02822E-03 0.00018  1.10029E-01 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.51108E-03 0.00021  7.02929E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.48030E-03 0.00021  1.86910E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.58068E+00 4.6E-06  2.65902E+00 5.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04021E+02 5.4E-07  2.05307E+02 9.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.50607E-08 0.00026  1.74492E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.24601E-01 0.00012  5.36264E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  9.84213E-02 0.00026  1.06476E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  3.73969E-02 0.00028  2.96778E-02 0.00071 ];
INF_SCATT3                (idx, [1:   4]) = [  3.62472E-03 0.00087  9.13034E-03 0.00189 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77534E-03 0.00104  2.24612E-04 0.06704 ];
INF_SCATT5                (idx, [1:   4]) = [  2.09554E-04 0.01156  1.18724E-03 0.01167 ];
INF_SCATT6                (idx, [1:   4]) = [  1.77396E-03 0.00129 -1.92173E-03 0.00642 ];
INF_SCATT7                (idx, [1:   4]) = [  2.82680E-04 0.00730  3.22405E-04 0.03594 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.24616E-01 0.00012  5.36264E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  9.84215E-02 0.00026  1.06476E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.73970E-02 0.00028  2.96778E-02 0.00071 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.62471E-03 0.00087  9.13034E-03 0.00189 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77536E-03 0.00104  2.24612E-04 0.06704 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.09547E-04 0.01156  1.18724E-03 0.01167 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.77394E-03 0.00129 -1.92173E-03 0.00642 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.82671E-04 0.00730  3.22405E-04 0.03594 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.07571E-01 8.5E-05  5.00144E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08380E+00 8.5E-05  6.66510E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.01355E-03 0.00018  1.10029E-01 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.35091E-02 0.00022  1.16960E-01 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  4.20119E-01 0.00012  4.48148E-03 0.00035  6.94113E-03 0.00075  5.29323E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  9.73796E-02 0.00026  1.04164E-03 0.00051  7.59796E-04 0.00390  1.05716E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  3.77423E-02 0.00028 -3.45317E-04 0.00095  1.38356E-04 0.01562  2.95394E-02 0.00071 ];
INF_S3                    (idx, [1:   8]) = [  4.04596E-03 0.00078 -4.21241E-04 0.00071 -1.42643E-04 0.01255  9.27299E-03 0.00185 ];
INF_S4                    (idx, [1:   8]) = [ -2.60623E-03 0.00110 -1.69110E-04 0.00142 -2.27737E-04 0.00700  4.52349E-04 0.03313 ];
INF_S5                    (idx, [1:   8]) = [  2.32593E-04 0.01037 -2.30397E-05 0.00925 -2.03216E-04 0.00718  1.39046E-03 0.00989 ];
INF_S6                    (idx, [1:   8]) = [  1.80061E-03 0.00127 -2.66506E-05 0.00742 -1.41580E-04 0.00947 -1.78015E-03 0.00689 ];
INF_S7                    (idx, [1:   8]) = [  3.05366E-04 0.00672 -2.26867E-05 0.00802 -7.33262E-05 0.01723  3.95731E-04 0.02905 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.20134E-01 0.00012  4.48148E-03 0.00035  6.94113E-03 0.00075  5.29323E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  9.73799E-02 0.00026  1.04164E-03 0.00051  7.59796E-04 0.00390  1.05716E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  3.77424E-02 0.00028 -3.45317E-04 0.00095  1.38356E-04 0.01562  2.95394E-02 0.00071 ];
INF_SP3                   (idx, [1:   8]) = [  4.04595E-03 0.00078 -4.21241E-04 0.00071 -1.42643E-04 0.01255  9.27299E-03 0.00185 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60625E-03 0.00110 -1.69110E-04 0.00142 -2.27737E-04 0.00700  4.52349E-04 0.03313 ];
INF_SP5                   (idx, [1:   8]) = [  2.32587E-04 0.01037 -2.30397E-05 0.00925 -2.03216E-04 0.00718  1.39046E-03 0.00989 ];
INF_SP6                   (idx, [1:   8]) = [  1.80060E-03 0.00127 -2.66506E-05 0.00742 -1.41580E-04 0.00947 -1.78015E-03 0.00689 ];
INF_SP7                   (idx, [1:   8]) = [  3.05358E-04 0.00672 -2.26867E-05 0.00802 -7.33262E-05 0.01723  3.95731E-04 0.02905 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.52919E-01 0.00213  4.40008E-01 0.01343 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.16733E-01 0.00090  4.37033E-01 0.00184 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.16536E-01 0.00092  4.36184E-01 0.00183 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.90417E-02 0.00343  4.52792E-01 0.01750 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.27254E+00 0.00781  7.80840E-01 0.00354 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.54446E+00 0.00091  7.75024E-01 0.00178 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.54614E+00 0.00093  7.76607E-01 0.00179 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.72702E+00 0.01422  7.90887E-01 0.00998 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.46588E-03 0.00213  1.51092E-04 0.01280  8.46154E-04 0.00539  4.47801E-04 0.00751  9.96085E-04 0.00498  1.71129E-03 0.00381  5.96695E-04 0.00640  5.19141E-04 0.00690  1.97629E-04 0.01106 ];
LAMBDA                    (idx, [1:  18]) = [  4.81236E-01 0.00311  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.1E-10  1.33042E-01 5.5E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 3.3E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 64])  = 'TAP MSR safety parameters calculation, 576 rods, MOL, BOC, 1671d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/576rods5/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15351' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 09:56:24 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 10:00:26 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587999384943 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01057E+00  1.01704E+00  1.01583E+00  1.01787E+00  1.01508E+00  1.01500E+00  9.84088E-01  1.01579E+00  1.00482E+00  1.00928E+00  1.00610E+00  1.00678E+00  1.00598E+00  1.00513E+00  1.00293E+00  1.00723E+00  9.88850E-01  9.91377E-01  9.90454E-01  9.94104E-01  9.88840E-01  9.90244E-01  9.90334E-01  9.91878E-01  9.92129E-01  9.91537E-01  9.89702E-01  9.94194E-01  9.90835E-01  9.91878E-01  9.92630E-01  9.91507E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.44839E-01 8.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.55161E-01 2.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.67973E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.50712E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.12147E+00 7.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.46133E+01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.46133E+01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.41014E+01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68698E+01 8.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003851 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39162E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39162E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.86574E+02 ;
RUNNING_TIME              (idx, 1)        =  7.40618E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.69944E+01  2.44780E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.88883E-01  2.23167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.61330E+01  1.54772E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.66498E+00  2.13000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.40473E+01  7.80597E+01 ];
CPU_USAGE                 (idx, 1)        = 10.62050 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88929E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.18394E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.76;
MEMSIZE                   (idx, 1)        = 11325.57;
XS_MEMSIZE                (idx, 1)        = 11232.24;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 337.19;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06624E-03 8.8E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 17 18 ];
COEF_BRANCH             (idx, 1)        = 17 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.23663E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.21601E-01 0.00021  5.63220E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  2.52353E-02 0.00066  6.40713E-02 0.00063 ];
PU239_FISS                (idx, [1:   4]) = [  1.34151E-01 0.00026  3.41062E-01 0.00023 ];
PU240_FISS                (idx, [1:   4]) = [  1.73843E-04 0.00780  4.41467E-04 0.00780 ];
PU241_FISS                (idx, [1:   4]) = [  1.17775E-02 0.00094  2.99392E-02 0.00093 ];
U235_CAPT                 (idx, [1:   4]) = [  7.32592E-02 0.00038  1.20640E-01 0.00035 ];
U238_CAPT                 (idx, [1:   4]) = [  3.26327E-01 0.00019  5.37290E-01 0.00012 ];
PU239_CAPT                (idx, [1:   4]) = [  7.92575E-02 0.00035  1.30591E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  5.22340E-02 0.00044  8.60510E-02 0.00043 ];
PU241_CAPT                (idx, [1:   4]) = [  4.20139E-03 0.00158  6.92169E-03 0.00157 ];
XE135_CAPT                (idx, [1:   4]) = [  3.54191E-03 0.00172  5.83847E-03 0.00172 ];
SM149_CAPT                (idx, [1:   4]) = [  1.56379E-03 0.00258  2.57726E-03 0.00258 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96170189 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06078E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96170189 9.61061E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 58353073 5.83159E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37817116 3.77902E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96170189 9.61061E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.28910E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.67738E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03038E+00 6.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.93085E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.06915E-01 4.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99594E-01 8.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.87170E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.46256E+01 7.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.33208E+05 ;
TOT_FMASS                 (idx, 1)        =  1.33208E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.75501E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.67810E-01 3.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.19388E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.90700E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03184E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03184E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62125E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04687E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03182E+00 0.00013  1.00218E-03 0.00013  5.47261E-06 0.00220 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03152E+00 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03175E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03152E+00 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03152E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.46524E+01 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.46488E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.74334E-06 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  6.59470E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.23549E-01 0.00063 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.23799E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.54099E-03 0.00140  1.54139E-04 0.00819  8.57039E-04 0.00347  4.52964E-04 0.00476  1.00621E-03 0.00321  1.73054E-03 0.00246  6.13342E-04 0.00409  5.23639E-04 0.00443  2.03118E-04 0.00711 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.79138E-01 0.00239  1.70967E-03 0.00784  1.58677E-02 0.00277  1.50011E-02 0.00423  8.24367E-02 0.00245  2.36401E-01 0.00152  2.96834E-01 0.00349  6.46553E-01 0.00386  6.29414E-01 0.00674 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.47551E-03 0.00212  1.50041E-04 0.01288  8.46550E-04 0.00538  4.46917E-04 0.00747  9.92729E-04 0.00501  1.70986E-03 0.00380  6.06978E-04 0.00639  5.20482E-04 0.00689  2.01955E-04 0.01110 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.82822E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 1.9E-10  1.33042E-01 5.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 3.0E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.32642E-05 0.00029  1.32579E-05 0.00029  1.09303E-05 0.00380 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.36623E-05 0.00025  1.36558E-05 0.00025  1.12666E-05 0.00380 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.43400E-03 0.00223  1.49418E-04 0.01354  8.48096E-04 0.00566  4.44311E-04 0.00784  9.85530E-04 0.00526  1.69109E-03 0.00402  6.03272E-04 0.00672  5.14201E-04 0.00731  1.98085E-04 0.01177 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.79836E-01 0.00396  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.7E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.33799E-05 0.00067  1.33738E-05 0.00067  3.89582E-06 0.00838 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.37811E-05 0.00065  1.37748E-05 0.00066  4.01316E-06 0.00837 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.40030E-03 0.00731  1.50398E-04 0.04307  8.56339E-04 0.01834  4.15777E-04 0.02628  9.82384E-04 0.01741  1.68419E-03 0.01314  5.89226E-04 0.02203  5.21579E-04 0.02370  2.00406E-04 0.03871 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.82876E-01 0.00888  1.24667E-02 8.3E-10  2.82917E-02 9.1E-10  4.25244E-02 0.0E+00  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.40458E-03 0.00710  1.49528E-04 0.04194  8.57595E-04 0.01789  4.18429E-04 0.02555  9.76297E-04 0.01686  1.68977E-03 0.01277  5.90540E-04 0.02137  5.24064E-04 0.02289  1.98363E-04 0.03768 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.82839E-01 0.00887  1.24667E-02 7.0E-10  2.82917E-02 8.9E-10  4.25244E-02 0.0E+00  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.5E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.22591E+02 0.00751 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.33117E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.37110E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.42930E-03 0.00138 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.09348E+02 0.00140 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17774E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.77319E-06 0.00020  6.77320E-06 0.00020  5.65454E-06 0.00334 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.60471E-05 0.00018  1.60469E-05 0.00018  1.33795E-05 0.00298 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.22378E-01 0.00015  3.22256E-01 0.00015  4.44380E-01 0.00353 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22452E+01 0.00334 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.46133E+01 6.5E-05  3.52464E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.30504E+03 0.00080  2.31106E+04 0.00036  5.20939E+04 0.00025  7.70803E+04 0.00021  9.24888E+04 0.00024  1.09499E+05 0.00028  6.30635E+04 0.00040  5.28844E+04 0.00038  9.08816E+04 0.00035  7.66692E+04 0.00034  7.73230E+04 0.00050  6.32302E+04 0.00048  6.01653E+04 0.00042  5.09900E+04 0.00051  4.92135E+04 0.00065  4.01503E+04 0.00064  3.81507E+04 0.00064  3.65011E+04 0.00062  3.42569E+04 0.00061  6.15560E+04 0.00050  5.27237E+04 0.00044  3.41430E+04 0.00048  1.98004E+04 0.00056  2.01047E+04 0.00042  1.72768E+04 0.00043  1.53972E+04 0.00044  2.20006E+04 0.00037  7.14862E+03 0.00050  1.14633E+04 0.00042  1.16293E+04 0.00042  6.89763E+03 0.00048  1.23011E+04 0.00041  8.17615E+03 0.00046  6.16349E+03 0.00049  9.34555E+02 0.00093  7.31386E+02 0.00097  5.59338E+02 0.00118  4.81826E+02 0.00118  5.09209E+02 0.00104  6.29017E+02 0.00100  7.79942E+02 0.00096  8.06278E+02 0.00101  1.60414E+03 0.00080  2.69028E+03 0.00066  3.46490E+03 0.00062  9.28067E+03 0.00046  9.03001E+03 0.00045  7.70206E+03 0.00043  3.49047E+03 0.00052  1.75910E+03 0.00059  1.05299E+03 0.00068  1.11706E+03 0.00069  1.91888E+03 0.00055  2.48334E+03 0.00054  4.20468E+03 0.00046  5.23280E+03 0.00045  6.10491E+03 0.00045  3.11940E+03 0.00054  1.92584E+03 0.00062  1.21533E+03 0.00073  9.94584E+02 0.00079  9.13205E+02 0.00080  6.76569E+02 0.00091  4.43783E+02 0.00105  3.66847E+02 0.00114  3.08690E+02 0.00120  2.45614E+02 0.00130  1.85324E+02 0.00147  1.08699E+02 0.00174  3.70526E+01 0.00243 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03175E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.58251E+01 0.00023  2.91263E+00 0.00021 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.32075E-01 0.00013  6.44572E-01 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.48988E-03 0.00018  3.95950E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  8.98910E-03 0.00019  1.09627E-01 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.49922E-03 0.00022  7.00323E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.44972E-03 0.00022  1.86215E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.58069E+00 4.6E-06  2.65898E+00 5.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04021E+02 5.4E-07  2.05307E+02 9.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.50976E-08 0.00026  1.74571E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.23087E-01 0.00012  5.34955E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  9.81869E-02 0.00027  1.06306E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  3.73097E-02 0.00029  2.96620E-02 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  3.61204E-03 0.00088  9.11069E-03 0.00186 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77530E-03 0.00105  2.27410E-04 0.06532 ];
INF_SCATT5                (idx, [1:   4]) = [  2.05369E-04 0.01200  1.18599E-03 0.01129 ];
INF_SCATT6                (idx, [1:   4]) = [  1.77061E-03 0.00128 -1.92391E-03 0.00637 ];
INF_SCATT7                (idx, [1:   4]) = [  2.81721E-04 0.00736  2.96961E-04 0.03933 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.23101E-01 0.00012  5.34955E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  9.81872E-02 0.00027  1.06306E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.73098E-02 0.00029  2.96620E-02 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.61206E-03 0.00088  9.11069E-03 0.00186 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77529E-03 0.00105  2.27410E-04 0.06532 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.05371E-04 0.01200  1.18599E-03 0.01129 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.77061E-03 0.00128 -1.92391E-03 0.00637 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.81721E-04 0.00736  2.96961E-04 0.03933 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.06323E-01 8.3E-05  4.98672E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08821E+00 8.3E-05  6.68478E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.97453E-03 0.00019  1.09627E-01 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.34662E-02 0.00023  1.16526E-01 0.00014 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 9.3E-09  9.25330E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.6E-06  1.60944E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.18609E-01 0.00012  4.47743E-03 0.00036  6.90838E-03 0.00077  5.28047E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  9.71459E-02 0.00027  1.04099E-03 0.00052  7.55099E-04 0.00390  1.05551E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  3.76543E-02 0.00029 -3.44586E-04 0.00097  1.39933E-04 0.01537  2.95220E-02 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  4.03295E-03 0.00079 -4.20908E-04 0.00071 -1.43397E-04 0.01247  9.25408E-03 0.00182 ];
INF_S4                    (idx, [1:   8]) = [ -2.60628E-03 0.00110 -1.69018E-04 0.00143 -2.23860E-04 0.00727  4.51269E-04 0.03266 ];
INF_S5                    (idx, [1:   8]) = [  2.28397E-04 0.01074 -2.30281E-05 0.00927 -2.02291E-04 0.00699  1.38828E-03 0.00959 ];
INF_S6                    (idx, [1:   8]) = [  1.79701E-03 0.00125 -2.63998E-05 0.00748 -1.40922E-04 0.00946 -1.78299E-03 0.00685 ];
INF_S7                    (idx, [1:   8]) = [  3.04399E-04 0.00679 -2.26784E-05 0.00799 -7.50250E-05 0.01633  3.71986E-04 0.03123 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.18624E-01 0.00012  4.47743E-03 0.00036  6.90838E-03 0.00077  5.28047E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  9.71462E-02 0.00027  1.04099E-03 0.00052  7.55099E-04 0.00390  1.05551E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  3.76544E-02 0.00029 -3.44586E-04 0.00097  1.39933E-04 0.01537  2.95220E-02 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  4.03296E-03 0.00079 -4.20908E-04 0.00071 -1.43397E-04 0.01247  9.25408E-03 0.00182 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60627E-03 0.00110 -1.69018E-04 0.00143 -2.23860E-04 0.00727  4.51269E-04 0.03266 ];
INF_SP5                   (idx, [1:   8]) = [  2.28399E-04 0.01074 -2.30281E-05 0.00927 -2.02291E-04 0.00699  1.38828E-03 0.00959 ];
INF_SP6                   (idx, [1:   8]) = [  1.79701E-03 0.00125 -2.63998E-05 0.00748 -1.40922E-04 0.00946 -1.78299E-03 0.00685 ];
INF_SP7                   (idx, [1:   8]) = [  3.04400E-04 0.00679 -2.26784E-05 0.00799 -7.50250E-05 0.01633  3.71986E-04 0.03123 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.52307E-01 0.00206  4.33267E-01 0.00334 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.15126E-01 0.00092  4.36075E-01 0.00191 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.15376E-01 0.00092  4.35982E-01 0.00193 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.86502E-02 0.00335  4.47269E-01 0.00974 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.25383E+00 0.00346  7.84970E-01 0.00715 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.55622E+00 0.00093  7.76659E-01 0.00177 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.55444E+00 0.00093  7.77518E-01 0.00182 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.65084E+00 0.00625  8.00733E-01 0.02067 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.47551E-03 0.00212  1.50041E-04 0.01288  8.46550E-04 0.00538  4.46917E-04 0.00747  9.92729E-04 0.00501  1.70986E-03 0.00380  6.06978E-04 0.00639  5.20482E-04 0.00689  2.01955E-04 0.01110 ];
LAMBDA                    (idx, [1:  18]) = [  4.82822E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 1.9E-10  1.33042E-01 5.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 3.0E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 64])  = 'TAP MSR safety parameters calculation, 576 rods, MOL, BOC, 1671d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/576rods5/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15351' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 10:00:27 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 10:04:28 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587999627210 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01316E+00  1.01589E+00  1.01453E+00  1.02092E+00  1.01974E+00  1.01844E+00  1.01366E+00  1.01971E+00  1.00792E+00  1.01080E+00  1.00444E+00  1.00643E+00  1.00302E+00  1.00564E+00  1.00520E+00  1.00540E+00  9.89693E-01  9.92560E-01  9.89271E-01  9.92751E-01  9.88209E-01  9.90254E-01  9.88048E-01  9.94224E-01  9.57148E-01  9.89332E-01  9.87447E-01  9.92349E-01  9.88680E-01  9.92139E-01  9.88620E-01  9.94365E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.33037E-01 8.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.66963E-01 2.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.69326E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.48363E-01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.14097E+00 7.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.49855E+01 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.49855E+01 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.54668E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.58503E+01 9.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003877 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39230E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39230E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.32172E+02 ;
RUNNING_TIME              (idx, 1)        =  7.81029E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.94397E+01  2.44530E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.26617E-01  3.77333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.76710E+01  1.53802E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.79847E+00  2.95500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.80941E+01  7.80941E+01 ];
CPU_USAGE                 (idx, 1)        = 10.65482 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88445E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.19662E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.76;
MEMSIZE                   (idx, 1)        = 11327.17;
XS_MEMSIZE                (idx, 1)        = 11232.24;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.79;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 335.59;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06645E-03 8.8E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 18 18 ];
COEF_BRANCH             (idx, 1)        = 18 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.44411E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.15242E-01 0.00021  5.64853E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  2.53985E-02 0.00066  6.65817E-02 0.00062 ];
PU239_FISS                (idx, [1:   4]) = [  1.28374E-01 0.00027  3.36998E-01 0.00023 ];
PU240_FISS                (idx, [1:   4]) = [  1.77738E-04 0.00767  4.66178E-04 0.00768 ];
PU241_FISS                (idx, [1:   4]) = [  1.13542E-02 0.00096  2.98010E-02 0.00095 ];
U235_CAPT                 (idx, [1:   4]) = [  7.18109E-02 0.00038  1.15849E-01 0.00036 ];
U238_CAPT                 (idx, [1:   4]) = [  3.26025E-01 0.00018  5.25885E-01 0.00012 ];
PU239_CAPT                (idx, [1:   4]) = [  7.58229E-02 0.00036  1.22388E-01 0.00035 ];
PU240_CAPT                (idx, [1:   4]) = [  5.02871E-02 0.00045  8.11626E-02 0.00044 ];
PU241_CAPT                (idx, [1:   4]) = [  4.04261E-03 0.00161  6.52441E-03 0.00160 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31819E-03 0.00177  5.35730E-03 0.00177 ];
SM149_CAPT                (idx, [1:   4]) = [  1.46620E-03 0.00266  2.36725E-03 0.00266 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96177130 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06543E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96177130 9.61065E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 59556380 5.95146E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36620750 3.65919E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96177130 9.61065E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.24817E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.18376E-23 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.97436E-01 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.80630E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.19370E-01 4.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99790E-01 8.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.01739E+01 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.50047E+01 8.3E-05 ];
INI_FMASS                 (idx, 1)        =  1.35910E+05 ;
TOT_FMASS                 (idx, 1)        =  1.35910E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.75543E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.65626E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.02442E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.95378E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.98829E-01 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98829E-01 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62047E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04672E+02 6.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98830E-01 0.00013  9.70080E-04 0.00013  5.33962E-06 0.00224 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98541E-01 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98559E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98541E-01 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98541E-01 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.45112E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.45063E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.78467E-06 0.00091 ];
IMP_EALF                  (idx, [1:   2]) = [  7.61171E-06 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32058E-01 0.00063 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32533E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.76060E-03 0.00140  1.58654E-04 0.00821  8.88533E-04 0.00346  4.72620E-04 0.00472  1.03901E-03 0.00320  1.79822E-03 0.00245  6.43577E-04 0.00407  5.45654E-04 0.00442  2.14336E-04 0.00705 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.81585E-01 0.00238  1.70175E-03 0.00786  1.59235E-02 0.00275  1.51460E-02 0.00420  8.21937E-02 0.00246  2.37267E-01 0.00151  2.99581E-01 0.00346  6.49650E-01 0.00385  6.40800E-01 0.00666 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.48578E-03 0.00214  1.50812E-04 0.01295  8.45558E-04 0.00546  4.48486E-04 0.00747  9.86957E-04 0.00503  1.71599E-03 0.00384  6.12402E-04 0.00640  5.20538E-04 0.00699  2.05036E-04 0.01107 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.85042E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.2E-10  1.33042E-01 5.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 2.6E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.31797E-05 0.00029  1.31734E-05 0.00030  1.06762E-05 0.00395 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.31401E-05 0.00026  1.31338E-05 0.00026  1.06515E-05 0.00395 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.47233E-03 0.00227  1.53160E-04 0.01358  8.41497E-04 0.00578  4.48377E-04 0.00790  9.81713E-04 0.00535  1.71387E-03 0.00406  6.12044E-04 0.00680  5.17304E-04 0.00736  2.04367E-04 0.01180 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.85609E-01 0.00403  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.5E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.33022E-05 0.00068  1.32964E-05 0.00069  3.75270E-06 0.00852 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32616E-05 0.00067  1.32557E-05 0.00067  3.74196E-06 0.00851 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.48747E-03 0.00745  1.48226E-04 0.04480  8.83675E-04 0.01874  4.49044E-04 0.02625  9.84637E-04 0.01752  1.70142E-03 0.01339  5.99510E-04 0.02233  5.10172E-04 0.02404  2.10784E-04 0.03765 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.86036E-01 0.00909  1.24667E-02 8.1E-10  2.82917E-02 8.6E-10  4.25244E-02 0.0E+00  1.33042E-01 9.4E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.48742E-03 0.00725  1.48795E-04 0.04338  8.85179E-04 0.01823  4.49683E-04 0.02556  9.83067E-04 0.01707  1.70274E-03 0.01304  5.97022E-04 0.02172  5.10694E-04 0.02335  2.10234E-04 0.03680 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.86070E-01 0.00908  1.24667E-02 6.5E-10  2.82917E-02 8.6E-10  4.25244E-02 0.0E+00  1.33042E-01 9.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.32841E+02 0.00767 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.32371E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.31971E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.48585E-03 0.00142 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.15962E+02 0.00143 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09087E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.65802E-06 0.00022  6.65810E-06 0.00022  5.42432E-06 0.00350 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.57081E-05 0.00018  1.57083E-05 0.00018  1.27778E-05 0.00303 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.05357E-01 0.00016  3.05296E-01 0.00016  4.06869E-01 0.00360 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21508E+01 0.00332 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.49855E+01 7.1E-05  3.53902E+01 9.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.21776E+03 0.00080  2.27579E+04 0.00039  5.15009E+04 0.00026  7.65546E+04 0.00023  9.28633E+04 0.00027  1.11375E+05 0.00031  6.49535E+04 0.00046  5.40442E+04 0.00043  9.36721E+04 0.00038  7.89707E+04 0.00038  8.21553E+04 0.00054  6.67676E+04 0.00052  6.27322E+04 0.00044  5.37056E+04 0.00054  5.30047E+04 0.00069  4.28776E+04 0.00070  4.05385E+04 0.00070  3.85541E+04 0.00069  3.59261E+04 0.00068  6.37542E+04 0.00057  5.35593E+04 0.00051  3.42975E+04 0.00056  1.97201E+04 0.00063  1.96015E+04 0.00048  1.67151E+04 0.00048  1.47974E+04 0.00047  2.10469E+04 0.00041  6.78514E+03 0.00053  1.08620E+04 0.00044  1.10198E+04 0.00043  6.52825E+03 0.00050  1.16640E+04 0.00043  7.74694E+03 0.00048  5.83038E+03 0.00050  8.83688E+02 0.00094  6.90249E+02 0.00099  5.26492E+02 0.00115  4.53623E+02 0.00131  4.82385E+02 0.00141  5.92749E+02 0.00110  7.35049E+02 0.00109  7.60602E+02 0.00110  1.51264E+03 0.00082  2.53466E+03 0.00072  3.26221E+03 0.00065  8.72361E+03 0.00048  8.47291E+03 0.00046  7.20064E+03 0.00046  3.25533E+03 0.00054  1.63830E+03 0.00060  9.78962E+02 0.00071  1.03735E+03 0.00071  1.78437E+03 0.00058  2.30059E+03 0.00054  3.89101E+03 0.00046  4.84027E+03 0.00046  5.63469E+03 0.00046  2.87633E+03 0.00055  1.77468E+03 0.00063  1.12231E+03 0.00075  9.16028E+02 0.00079  8.42254E+02 0.00081  6.25245E+02 0.00089  4.09719E+02 0.00109  3.38969E+02 0.00115  2.85154E+02 0.00122  2.27528E+02 0.00136  1.71182E+02 0.00149  1.01057E+02 0.00176  3.43749E+01 0.00255 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.98558E-01 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.74898E+01 0.00025  2.70643E+00 0.00021 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.29155E-01 0.00014  6.52171E-01 9.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.58494E-03 0.00022  4.05193E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.01547E-03 0.00022  1.11713E-01 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.43053E-03 0.00023  7.11935E-02 0.00012 ];
INF_NSF                   (idx, [1:   4]) = [  6.27311E-03 0.00023  1.89312E-01 0.00012 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.58097E+00 4.7E-06  2.65912E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04022E+02 5.5E-07  2.05309E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.18883E-08 0.00027  1.74173E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.20138E-01 0.00014  5.40438E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  9.39839E-02 0.00028  1.06927E-01 0.00029 ];
INF_SCATT2                (idx, [1:   4]) = [  3.56535E-02 0.00031  2.97690E-02 0.00073 ];
INF_SCATT3                (idx, [1:   4]) = [  3.52110E-03 0.00088  9.15392E-03 0.00196 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.55703E-03 0.00110  2.12482E-04 0.07397 ];
INF_SCATT5                (idx, [1:   4]) = [  2.28957E-04 0.01040  1.18140E-03 0.01173 ];
INF_SCATT6                (idx, [1:   4]) = [  1.68941E-03 0.00134 -1.90279E-03 0.00675 ];
INF_SCATT7                (idx, [1:   4]) = [  2.75674E-04 0.00746  3.04283E-04 0.03978 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.20152E-01 0.00014  5.40438E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  9.39842E-02 0.00028  1.06927E-01 0.00029 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.56536E-02 0.00031  2.97690E-02 0.00073 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.52111E-03 0.00088  9.15392E-03 0.00196 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.55701E-03 0.00110  2.12482E-04 0.07397 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.28968E-04 0.01040  1.18140E-03 0.01173 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.68941E-03 0.00134 -1.90279E-03 0.00675 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.75651E-04 0.00746  3.04283E-04 0.03978 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08679E-01 9.7E-05  5.05484E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07992E+00 9.7E-05  6.59476E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.00115E-03 0.00022  1.11713E-01 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.31674E-02 0.00025  1.18800E-01 0.00015 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.1E-08  1.06113E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.4E-06  2.44726E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.15987E-01 0.00014  4.15067E-03 0.00037  7.06756E-03 0.00077  5.33371E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  9.30253E-02 0.00028  9.58577E-04 0.00054  7.59344E-04 0.00403  1.06168E-01 0.00029 ];
INF_S2                    (idx, [1:   8]) = [  3.59752E-02 0.00031 -3.21687E-04 0.00098  1.35948E-04 0.01683  2.96330E-02 0.00073 ];
INF_S3                    (idx, [1:   8]) = [  3.91064E-03 0.00080 -3.89542E-04 0.00072 -1.49900E-04 0.01266  9.30382E-03 0.00191 ];
INF_S4                    (idx, [1:   8]) = [ -2.40150E-03 0.00115 -1.55529E-04 0.00148 -2.26498E-04 0.00746  4.38980E-04 0.03554 ];
INF_S5                    (idx, [1:   8]) = [  2.49368E-04 0.00950 -2.04111E-05 0.01011 -2.02305E-04 0.00747  1.38370E-03 0.00994 ];
INF_S6                    (idx, [1:   8]) = [  1.71349E-03 0.00132 -2.40840E-05 0.00784 -1.42601E-04 0.00971 -1.76019E-03 0.00726 ];
INF_S7                    (idx, [1:   8]) = [  2.96716E-04 0.00692 -2.10423E-05 0.00845 -7.51326E-05 0.01730  3.79415E-04 0.03178 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.16002E-01 0.00014  4.15067E-03 0.00037  7.06756E-03 0.00077  5.33371E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  9.30256E-02 0.00028  9.58577E-04 0.00054  7.59344E-04 0.00403  1.06168E-01 0.00029 ];
INF_SP2                   (idx, [1:   8]) = [  3.59753E-02 0.00031 -3.21687E-04 0.00098  1.35948E-04 0.01683  2.96330E-02 0.00073 ];
INF_SP3                   (idx, [1:   8]) = [  3.91065E-03 0.00080 -3.89542E-04 0.00072 -1.49900E-04 0.01266  9.30382E-03 0.00191 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40148E-03 0.00115 -1.55529E-04 0.00148 -2.26498E-04 0.00746  4.38980E-04 0.03554 ];
INF_SP5                   (idx, [1:   8]) = [  2.49379E-04 0.00950 -2.04111E-05 0.01011 -2.02305E-04 0.00747  1.38370E-03 0.00994 ];
INF_SP6                   (idx, [1:   8]) = [  1.71349E-03 0.00132 -2.40840E-05 0.00784 -1.42601E-04 0.00971 -1.76019E-03 0.00726 ];
INF_SP7                   (idx, [1:   8]) = [  2.96694E-04 0.00692 -2.10423E-05 0.00845 -7.51326E-05 0.01730  3.79415E-04 0.03178 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.24568E-01 0.00204  4.39478E-01 0.00214 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92498E-01 0.00096  4.43967E-01 0.00229 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92886E-01 0.00098  4.45968E-01 0.00246 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  7.46429E-02 0.00318  4.28352E-01 0.03517 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.75263E+00 0.00325  7.75201E-01 0.00295 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73980E+00 0.00096  7.67241E-01 0.00204 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73677E+00 0.00099  7.65346E-01 0.00211 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.78134E+00 0.00548  7.93015E-01 0.00781 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.48578E-03 0.00214  1.50812E-04 0.01295  8.45558E-04 0.00546  4.48486E-04 0.00747  9.86957E-04 0.00503  1.71599E-03 0.00384  6.12402E-04 0.00640  5.20538E-04 0.00699  2.05036E-04 0.01107 ];
LAMBDA                    (idx, [1:  18]) = [  4.85042E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.2E-10  1.33042E-01 5.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 2.6E-10  3.55460E+00 0.0E+00 ];

