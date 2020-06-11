
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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 505rods, EOL, BOC, 1131d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/505rods4/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03116' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 18:10:26 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 18:14:40 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588115426799 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02520E+00  1.02996E+00  1.02298E+00  1.03178E+00  1.02764E+00  1.03223E+00  1.02839E+00  1.02845E+00  9.86678E-01  9.91862E-01  9.92163E-01  9.95823E-01  9.93086E-01  9.91642E-01  9.91913E-01  9.95713E-01  9.88714E-01  9.91241E-01  9.88543E-01  9.86668E-01  9.88784E-01  9.89797E-01  9.90198E-01  9.91862E-01  9.92033E-01  9.96184E-01  9.94500E-01  9.96034E-01  9.90960E-01  9.61859E-01  9.93457E-01  9.93637E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.33361E-01 8.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.66639E-01 2.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.65079E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.44917E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.11531E+00 7.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.55050E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.55050E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.74522E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63942E+01 9.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003408 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39125E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39125E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.69645E+01 ;
RUNNING_TIME              (idx, 1)        =  4.23278E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.61200E+00  2.61200E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.23333E-02  4.23333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.57842E+00  1.57842E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.37683E-01  4.04500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.22000E+00  4.93437E+01 ];
CPU_USAGE                 (idx, 1)        = 11.09542 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.89311E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.36792E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.76;
MEMSIZE                   (idx, 1)        = 11325.58;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06657E-03 8.9E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 18 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.41923E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.54459E-01 0.00019  6.40926E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.63727E-02 0.00064  6.63563E-02 0.00061 ];
PU239_FISS                (idx, [1:   4]) = [  1.09446E-01 0.00029  2.75762E-01 0.00026 ];
PU240_FISS                (idx, [1:   4]) = [  1.15324E-04 0.00956  2.90165E-04 0.00956 ];
PU241_FISS                (idx, [1:   4]) = [  6.28892E-03 0.00129  1.58419E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  8.48240E-02 0.00035  1.40441E-01 0.00032 ];
U238_CAPT                 (idx, [1:   4]) = [  3.47295E-01 0.00018  5.74911E-01 0.00011 ];
PU239_CAPT                (idx, [1:   4]) = [  6.49710E-02 0.00039  1.07630E-01 0.00038 ];
PU240_CAPT                (idx, [1:   4]) = [  3.94494E-02 0.00051  6.53385E-02 0.00050 ];
PU241_CAPT                (idx, [1:   4]) = [  2.25601E-03 0.00215  3.73665E-03 0.00214 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35246E-03 0.00176  5.55483E-03 0.00176 ];
SM149_CAPT                (idx, [1:   4]) = [  1.49798E-03 0.00263  2.48207E-03 0.00263 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96166351 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06998E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96166351 9.61070E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 58019623 5.79857E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38146728 3.81213E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96166351 9.61070E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29725E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.52463E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02570E+00 6.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.96506E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.03494E-01 4.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99905E-01 8.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.17843E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.55286E+01 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.36199E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36199E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.76993E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69179E-01 3.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.92176E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.05569E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02724E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02724E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58683E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04203E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02727E+00 0.00013  9.97403E-04 0.00013  5.75841E-06 0.00214 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02684E+00 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02676E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02684E+00 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02684E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.43650E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.43604E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.99347E-06 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  8.80922E-06 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.30258E-01 0.00062 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.30558E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.89603E-03 0.00136  1.64168E-04 0.00793  8.92980E-04 0.00341  4.85682E-04 0.00461  1.08085E-03 0.00310  1.84961E-03 0.00238  6.56284E-04 0.00398  5.51262E-04 0.00434  2.15192E-04 0.00689 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.79274E-01 0.00231  1.80791E-03 0.00759  1.62434E-02 0.00269  1.58179E-02 0.00406  8.58524E-02 0.00232  2.42474E-01 0.00142  3.09930E-01 0.00335  6.68153E-01 0.00376  6.63884E-01 0.00652 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.78413E-03 0.00208  1.61213E-04 0.01240  8.72221E-04 0.00533  4.73776E-04 0.00724  1.06045E-03 0.00486  1.81687E-03 0.00372  6.44867E-04 0.00625  5.42395E-04 0.00680  2.12344E-04 0.01094 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.81399E-01 0.00302  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 3.6E-10  1.33042E-01 5.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.30735E-05 0.00029  1.30664E-05 0.00029  1.11103E-05 0.00374 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.34068E-05 0.00026  1.33995E-05 0.00026  1.14021E-05 0.00373 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.74002E-03 0.00217  1.57172E-04 0.01315  8.71037E-04 0.00557  4.70508E-04 0.00758  1.05277E-03 0.00507  1.79749E-03 0.00388  6.40715E-04 0.00648  5.39554E-04 0.00708  2.10776E-04 0.01133 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.82390E-01 0.00386  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.32150E-05 0.00068  1.32084E-05 0.00068  4.04564E-06 0.00815 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.35518E-05 0.00066  1.35450E-05 0.00066  4.15156E-06 0.00815 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.76280E-03 0.00708  1.53123E-04 0.04302  8.77309E-04 0.01829  4.71804E-04 0.02471  1.05883E-03 0.01646  1.81434E-03 0.01272  6.49991E-04 0.02147  5.22602E-04 0.02364  2.14791E-04 0.03723 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.79460E-01 0.00868  1.24667E-02 8.7E-10  2.82917E-02 9.2E-10  4.25244E-02 5.0E-10  1.33042E-01 9.8E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.76884E-03 0.00688  1.56067E-04 0.04166  8.81150E-04 0.01775  4.72124E-04 0.02399  1.05834E-03 0.01604  1.81935E-03 0.01235  6.48151E-04 0.02084  5.17307E-04 0.02297  2.16354E-04 0.03588 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.79573E-01 0.00867  1.24667E-02 8.7E-10  2.82917E-02 9.2E-10  4.25244E-02 5.0E-10  1.33042E-01 9.8E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.58286E+02 0.00733 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.31386E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.34734E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.74510E-03 0.00134 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.38915E+02 0.00136 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09481E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.23496E-06 0.00022  7.23498E-06 0.00022  5.93524E-06 0.00337 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.64105E-05 0.00018  1.64107E-05 0.00018  1.34664E-05 0.00303 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.95194E-01 0.00016  2.95080E-01 0.00016  4.02676E-01 0.00356 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21409E+01 0.00321 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.55050E+01 6.4E-05  3.61884E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.16973E+03 0.00079  2.28090E+04 0.00037  5.19203E+04 0.00024  7.72946E+04 0.00021  9.35946E+04 0.00023  1.12714E+05 0.00027  6.44748E+04 0.00039  5.42865E+04 0.00036  9.59931E+04 0.00033  8.21906E+04 0.00031  8.45157E+04 0.00043  6.92655E+04 0.00042  6.61958E+04 0.00038  5.55560E+04 0.00046  5.29444E+04 0.00059  4.29568E+04 0.00057  4.06768E+04 0.00060  3.88026E+04 0.00058  3.62283E+04 0.00057  6.47365E+04 0.00048  5.49085E+04 0.00043  3.50922E+04 0.00047  2.01539E+04 0.00056  2.01377E+04 0.00042  1.70510E+04 0.00044  1.53078E+04 0.00044  2.15264E+04 0.00038  6.91909E+03 0.00053  1.10929E+04 0.00043  1.13525E+04 0.00043  6.72390E+03 0.00050  1.20796E+04 0.00042  8.08761E+03 0.00046  6.15650E+03 0.00049  9.71550E+02 0.00094  8.01534E+02 0.00094  6.48330E+02 0.00116  5.69801E+02 0.00099  6.00647E+02 0.00106  7.15101E+02 0.00101  8.43391E+02 0.00097  8.47832E+02 0.00101  1.65867E+03 0.00078  2.73546E+03 0.00067  3.49235E+03 0.00063  9.21167E+03 0.00047  8.87298E+03 0.00046  7.55341E+03 0.00046  3.45222E+03 0.00052  1.76001E+03 0.00060  1.05866E+03 0.00073  1.11396E+03 0.00069  1.90310E+03 0.00057  2.41817E+03 0.00055  4.01319E+03 0.00049  4.89050E+03 0.00047  5.58614E+03 0.00047  2.81356E+03 0.00056  1.72481E+03 0.00065  1.08616E+03 0.00076  8.84591E+02 0.00083  8.09669E+02 0.00084  5.98668E+02 0.00095  3.92169E+02 0.00110  3.22595E+02 0.00120  2.71552E+02 0.00128  2.16109E+02 0.00139  1.62629E+02 0.00154  9.55619E+01 0.00187  3.23344E+01 0.00265 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02676E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.90321E+01 0.00021  2.77464E+00 0.00021 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.27834E-01 0.00012  6.23447E-01 9.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.36271E-03 0.00017  3.64484E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  8.96895E-03 0.00017  1.05261E-01 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.60624E-03 0.00020  6.88123E-02 0.00012 ];
INF_NSF                   (idx, [1:   4]) = [  6.65431E-03 0.00020  1.80503E-01 0.00012 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55322E+00 4.4E-06  2.62312E+00 5.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03650E+02 4.8E-07  2.04801E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.30198E-08 0.00025  1.71427E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.18863E-01 0.00011  5.18149E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  9.09777E-02 0.00024  9.88005E-02 0.00029 ];
INF_SCATT2                (idx, [1:   4]) = [  3.43407E-02 0.00026  2.73968E-02 0.00076 ];
INF_SCATT3                (idx, [1:   4]) = [  3.49218E-03 0.00086  8.40383E-03 0.00204 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.37340E-03 0.00116  1.91332E-04 0.07838 ];
INF_SCATT5                (idx, [1:   4]) = [  2.53855E-04 0.00935  1.07555E-03 0.01247 ];
INF_SCATT6                (idx, [1:   4]) = [  1.63260E-03 0.00133 -1.75892E-03 0.00717 ];
INF_SCATT7                (idx, [1:   4]) = [  2.64527E-04 0.00768  2.71291E-04 0.04328 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.18877E-01 0.00011  5.18149E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  9.09781E-02 0.00024  9.88005E-02 0.00029 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.43408E-02 0.00026  2.73968E-02 0.00076 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.49216E-03 0.00086  8.40383E-03 0.00204 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.37339E-03 0.00116  1.91332E-04 0.07838 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.53846E-04 0.00935  1.07555E-03 0.01247 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.63260E-03 0.00133 -1.75892E-03 0.00717 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.64524E-04 0.00768  2.71291E-04 0.04328 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10705E-01 8.2E-05  4.87507E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07286E+00 8.2E-05  6.83791E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.95485E-03 0.00017  1.05261E-01 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.29160E-02 0.00020  1.12348E-01 0.00015 ];

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

INF_S0                    (idx, [1:   8]) = [  4.14918E-01 0.00011  3.94521E-03 0.00034  7.04973E-03 0.00077  5.11099E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  9.01025E-02 0.00024  8.75203E-04 0.00053  6.74433E-04 0.00447  9.81261E-02 0.00030 ];
INF_S2                    (idx, [1:   8]) = [  3.46415E-02 0.00026 -3.00777E-04 0.00100  1.02939E-04 0.02164  2.72939E-02 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  3.85476E-03 0.00078 -3.62583E-04 0.00075 -1.47972E-04 0.01274  8.55181E-03 0.00200 ];
INF_S4                    (idx, [1:   8]) = [ -2.22864E-03 0.00123 -1.44760E-04 0.00155 -2.18129E-04 0.00774  4.09461E-04 0.03637 ];
INF_S5                    (idx, [1:   8]) = [  2.73515E-04 0.00865 -1.96601E-05 0.00999 -1.90132E-04 0.00795  1.26568E-03 0.01052 ];
INF_S6                    (idx, [1:   8]) = [  1.65600E-03 0.00131 -2.33948E-05 0.00788 -1.31316E-04 0.01045 -1.62760E-03 0.00769 ];
INF_S7                    (idx, [1:   8]) = [  2.84491E-04 0.00713 -1.99634E-05 0.00849 -7.09364E-05 0.01817  3.42227E-04 0.03400 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.14932E-01 0.00011  3.94521E-03 0.00034  7.04973E-03 0.00077  5.11099E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  9.01029E-02 0.00024  8.75203E-04 0.00053  6.74433E-04 0.00447  9.81261E-02 0.00030 ];
INF_SP2                   (idx, [1:   8]) = [  3.46416E-02 0.00026 -3.00777E-04 0.00100  1.02939E-04 0.02164  2.72939E-02 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  3.85474E-03 0.00078 -3.62583E-04 0.00075 -1.47972E-04 0.01274  8.55181E-03 0.00200 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22863E-03 0.00123 -1.44760E-04 0.00155 -2.18129E-04 0.00774  4.09461E-04 0.03637 ];
INF_SP5                   (idx, [1:   8]) = [  2.73507E-04 0.00865 -1.96601E-05 0.00999 -1.90132E-04 0.00795  1.26568E-03 0.01052 ];
INF_SP6                   (idx, [1:   8]) = [  1.65599E-03 0.00131 -2.33948E-05 0.00788 -1.31316E-04 0.01045 -1.62760E-03 0.00769 ];
INF_SP7                   (idx, [1:   8]) = [  2.84487E-04 0.00713 -1.99634E-05 0.00849 -7.09364E-05 0.01817  3.42227E-04 0.03400 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55071E-01 0.00205  4.27835E-01 0.00194 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.19265E-01 0.00085  4.30352E-01 0.00197 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.19211E-01 0.00086  4.29461E-01 0.00252 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00430E-01 0.00330  4.25290E-01 0.04630 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23093E+00 0.00620  7.97251E-01 0.00493 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52597E+00 0.00086  7.88172E-01 0.00185 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52645E+00 0.00087  7.90439E-01 0.00182 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.64038E+00 0.01133  8.13142E-01 0.01407 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.78413E-03 0.00208  1.61213E-04 0.01240  8.72221E-04 0.00533  4.73776E-04 0.00724  1.06045E-03 0.00486  1.81687E-03 0.00372  6.44867E-04 0.00625  5.42395E-04 0.00680  2.12344E-04 0.01094 ];
LAMBDA                    (idx, [1:  18]) = [  4.81399E-01 0.00302  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 3.6E-10  1.33042E-01 5.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 505rods, EOL, BOC, 1131d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/505rods4/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03116' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 18:14:41 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 18:19:13 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588115681933 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01384E+00  1.02024E+00  1.01568E+00  1.01621E+00  1.01398E+00  1.01992E+00  1.01405E+00  1.01510E+00  1.00867E+00  1.00420E+00  1.00346E+00  1.00809E+00  1.00758E+00  1.00466E+00  9.73625E-01  1.00459E+00  9.91523E-01  9.92276E-01  9.87372E-01  9.95364E-01  9.91022E-01  9.90360E-01  9.87763E-01  9.94742E-01  9.90350E-01  9.91854E-01  9.90802E-01  9.90019E-01  9.90842E-01  9.92897E-01  9.86650E-01  9.92276E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.30703E-01 8.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.69297E-01 2.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.67014E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.46213E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.09272E+00 7.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.56223E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.56223E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.72887E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60632E+01 9.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003582 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39127E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39127E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.38282E+01 ;
RUNNING_TIME              (idx, 1)        =  8.77793E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.54782E+00  2.93582E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.62667E-02  2.39333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.14360E+00  1.56518E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.67417E-01  1.55333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.76823E+00  8.13789E+01 ];
CPU_USAGE                 (idx, 1)        = 10.68910 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.89329E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.23436E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06638E-03 9.0E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 18 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.41965E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.55213E-01 0.00019  6.42608E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.65060E-02 0.00064  6.66713E-02 0.00060 ];
PU239_FISS                (idx, [1:   4]) = [  1.08688E-01 0.00029  2.73754E-01 0.00026 ];
PU240_FISS                (idx, [1:   4]) = [  1.18127E-04 0.00939  2.96980E-04 0.00940 ];
PU241_FISS                (idx, [1:   4]) = [  6.28750E-03 0.00129  1.58354E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  8.54423E-02 0.00035  1.41539E-01 0.00032 ];
U238_CAPT                 (idx, [1:   4]) = [  3.47755E-01 0.00018  5.75976E-01 0.00011 ];
PU239_CAPT                (idx, [1:   4]) = [  6.45486E-02 0.00039  1.06984E-01 0.00038 ];
PU240_CAPT                (idx, [1:   4]) = [  3.91391E-02 0.00051  6.48613E-02 0.00050 ];
PU241_CAPT                (idx, [1:   4]) = [  2.23732E-03 0.00216  3.70788E-03 0.00216 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34102E-03 0.00177  5.53905E-03 0.00177 ];
SM149_CAPT                (idx, [1:   4]) = [  1.49098E-03 0.00265  2.47197E-03 0.00265 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96166641 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06700E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96166641 9.61067E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 58000008 5.79656E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38166633 3.81411E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96166641 9.61067E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29839E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.29467E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02638E+00 6.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.96874E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.03126E-01 4.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99724E-01 8.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.06526E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.56393E+01 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.39692E+05 ;
TOT_FMASS                 (idx, 1)        =  1.39692E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.76961E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69553E-01 3.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.89416E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.07554E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02749E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02749E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58614E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04193E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02750E+00 0.00013  9.97634E-04 0.00013  5.77831E-06 0.00214 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02753E+00 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02764E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02753E+00 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02753E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.43257E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.43219E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.34941E-06 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  9.15740E-06 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.31487E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.31652E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.90037E-03 0.00137  1.64998E-04 0.00790  8.98025E-04 0.00339  4.91059E-04 0.00459  1.07651E-03 0.00312  1.84480E-03 0.00239  6.55250E-04 0.00398  5.53527E-04 0.00434  2.16210E-04 0.00690 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.79496E-01 0.00232  1.82070E-03 0.00756  1.63172E-02 0.00268  1.58981E-02 0.00404  8.52508E-02 0.00234  2.41614E-01 0.00143  3.10040E-01 0.00335  6.70276E-01 0.00375  6.64474E-01 0.00652 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.78988E-03 0.00208  1.63778E-04 0.01245  8.79292E-04 0.00532  4.82400E-04 0.00723  1.05766E-03 0.00490  1.80872E-03 0.00374  6.45282E-04 0.00624  5.43289E-04 0.00674  2.09458E-04 0.01087 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.80171E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 3.9E-10  1.33042E-01 5.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.27665E-05 0.00029  1.27598E-05 0.00029  1.08134E-05 0.00376 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.30950E-05 0.00026  1.30882E-05 0.00026  1.10992E-05 0.00375 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.75780E-03 0.00217  1.61613E-04 0.01295  8.73126E-04 0.00555  4.79601E-04 0.00749  1.05055E-03 0.00508  1.80774E-03 0.00388  6.37543E-04 0.00653  5.37431E-04 0.00710  2.10195E-04 0.01131 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.81059E-01 0.00388  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.29061E-05 0.00068  1.29001E-05 0.00068  3.96085E-06 0.00822 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32373E-05 0.00067  1.32312E-05 0.00067  4.06193E-06 0.00821 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.68060E-03 0.00706  1.54355E-04 0.04255  8.84164E-04 0.01800  4.77979E-04 0.02447  1.05573E-03 0.01656  1.75905E-03 0.01266  6.16300E-04 0.02144  5.35843E-04 0.02284  1.97176E-04 0.03828 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.74376E-01 0.00866  1.24667E-02 9.4E-10  2.82917E-02 9.4E-10  4.25244E-02 5.5E-10  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.67973E-03 0.00687  1.53261E-04 0.04184  8.79672E-04 0.01750  4.78193E-04 0.02390  1.05186E-03 0.01611  1.76681E-03 0.01232  6.13636E-04 0.02087  5.36459E-04 0.02234  1.99832E-04 0.03702 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.74373E-01 0.00864  1.24667E-02 8.3E-10  2.82917E-02 9.4E-10  4.25244E-02 4.0E-10  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.62215E+02 0.00730 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.28327E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.31626E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.74653E-03 0.00133 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.49279E+02 0.00135 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08470E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.15674E-06 0.00022  7.15682E-06 0.00022  5.86521E-06 0.00347 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.61141E-05 0.00018  1.61139E-05 0.00018  1.32339E-05 0.00299 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.92103E-01 0.00016  2.91997E-01 0.00016  3.97471E-01 0.00359 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22654E+01 0.00327 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.56223E+01 6.4E-05  3.63084E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.06218E+03 0.00080  2.23466E+04 0.00037  5.09212E+04 0.00024  7.57875E+04 0.00021  9.18395E+04 0.00024  1.10783E+05 0.00026  6.32679E+04 0.00038  5.33067E+04 0.00036  9.46633E+04 0.00032  8.12419E+04 0.00030  8.37755E+04 0.00043  6.87890E+04 0.00043  6.58605E+04 0.00037  5.51684E+04 0.00045  5.24525E+04 0.00059  4.25505E+04 0.00058  4.02469E+04 0.00058  3.83996E+04 0.00057  3.59315E+04 0.00057  6.41439E+04 0.00046  5.44768E+04 0.00043  3.48145E+04 0.00048  1.99656E+04 0.00055  1.98798E+04 0.00043  1.68751E+04 0.00044  1.50750E+04 0.00044  2.11678E+04 0.00038  6.77179E+03 0.00053  1.08439E+04 0.00044  1.11119E+04 0.00043  6.57912E+03 0.00049  1.18135E+04 0.00041  7.93669E+03 0.00047  6.07014E+03 0.00050  9.60074E+02 0.00090  7.93966E+02 0.00091  6.33888E+02 0.00103  5.50342E+02 0.00099  5.83192E+02 0.00105  7.01917E+02 0.00099  8.28469E+02 0.00099  8.28556E+02 0.00102  1.61372E+03 0.00079  2.66216E+03 0.00066  3.39189E+03 0.00061  8.97527E+03 0.00047  8.67493E+03 0.00046  7.39861E+03 0.00045  3.36751E+03 0.00052  1.70999E+03 0.00061  1.01986E+03 0.00069  1.07298E+03 0.00069  1.83208E+03 0.00058  2.32776E+03 0.00055  3.87822E+03 0.00049  4.74510E+03 0.00048  5.43746E+03 0.00047  2.74621E+03 0.00058  1.68461E+03 0.00066  1.06028E+03 0.00076  8.64254E+02 0.00084  7.91475E+02 0.00085  5.83956E+02 0.00093  3.81698E+02 0.00111  3.16037E+02 0.00119  2.64281E+02 0.00127  2.10418E+02 0.00142  1.58230E+02 0.00153  9.33250E+01 0.00186  3.14173E+01 0.00264 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02763E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.79745E+01 0.00021  2.70045E+00 0.00021 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.35358E-01 0.00011  6.31913E-01 8.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.45795E-03 0.00017  3.70578E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  9.12495E-03 0.00017  1.07165E-01 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.66700E-03 0.00020  7.01073E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.80885E-03 0.00020  1.83861E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55300E+00 4.3E-06  2.62257E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03648E+02 4.6E-07  2.04793E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.27423E-08 0.00025  1.71419E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.26232E-01 0.00011  5.24764E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  9.18393E-02 0.00024  9.96470E-02 0.00030 ];
INF_SCATT2                (idx, [1:   4]) = [  3.46266E-02 0.00026  2.76384E-02 0.00077 ];
INF_SCATT3                (idx, [1:   4]) = [  3.53647E-03 0.00088  8.50280E-03 0.00208 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.37318E-03 0.00118  2.22311E-04 0.06869 ];
INF_SCATT5                (idx, [1:   4]) = [  2.63086E-04 0.00913  1.08235E-03 0.01283 ];
INF_SCATT6                (idx, [1:   4]) = [  1.64933E-03 0.00136 -1.74790E-03 0.00726 ];
INF_SCATT7                (idx, [1:   4]) = [  2.70913E-04 0.00757  2.82935E-04 0.04241 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.26246E-01 0.00011  5.24764E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  9.18396E-02 0.00024  9.96470E-02 0.00030 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.46267E-02 0.00026  2.76384E-02 0.00077 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.53648E-03 0.00088  8.50280E-03 0.00208 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.37315E-03 0.00118  2.22311E-04 0.06869 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.63103E-04 0.00913  1.08235E-03 0.01283 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.64933E-03 0.00136 -1.74790E-03 0.00726 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.70926E-04 0.00757  2.82935E-04 0.04241 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17205E-01 8.0E-05  4.95063E-01 1.0E-04 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05088E+00 8.0E-05  6.73349E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.11069E-03 0.00017  1.07165E-01 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.30685E-02 0.00020  1.13806E-01 0.00015 ];

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

INF_S0                    (idx, [1:   8]) = [  4.22290E-01 0.00011  3.94230E-03 0.00034  6.65685E-03 0.00080  5.18107E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  9.09691E-02 0.00024  8.70137E-04 0.00053  7.48356E-04 0.00397  9.88987E-02 0.00030 ];
INF_S2                    (idx, [1:   8]) = [  3.49283E-02 0.00026 -3.01707E-04 0.00101  1.22134E-04 0.01806  2.75162E-02 0.00077 ];
INF_S3                    (idx, [1:   8]) = [  3.89875E-03 0.00080 -3.62281E-04 0.00074 -1.42635E-04 0.01302  8.64544E-03 0.00203 ];
INF_S4                    (idx, [1:   8]) = [ -2.22929E-03 0.00125 -1.43882E-04 0.00156 -2.13879E-04 0.00771  4.36190E-04 0.03478 ];
INF_S5                    (idx, [1:   8]) = [  2.82382E-04 0.00846 -1.92966E-05 0.01035 -1.92871E-04 0.00764  1.27522E-03 0.01083 ];
INF_S6                    (idx, [1:   8]) = [  1.67226E-03 0.00134 -2.29321E-05 0.00787 -1.34123E-04 0.01015 -1.61378E-03 0.00783 ];
INF_S7                    (idx, [1:   8]) = [  2.90407E-04 0.00704 -1.94940E-05 0.00877 -7.13977E-05 0.01793  3.54332E-04 0.03364 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.22304E-01 0.00011  3.94230E-03 0.00034  6.65685E-03 0.00080  5.18107E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  9.09694E-02 0.00024  8.70137E-04 0.00053  7.48356E-04 0.00397  9.88987E-02 0.00030 ];
INF_SP2                   (idx, [1:   8]) = [  3.49284E-02 0.00026 -3.01707E-04 0.00101  1.22134E-04 0.01806  2.75162E-02 0.00077 ];
INF_SP3                   (idx, [1:   8]) = [  3.89876E-03 0.00080 -3.62281E-04 0.00074 -1.42635E-04 0.01302  8.64544E-03 0.00203 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22927E-03 0.00125 -1.43882E-04 0.00156 -2.13879E-04 0.00771  4.36190E-04 0.03478 ];
INF_SP5                   (idx, [1:   8]) = [  2.82399E-04 0.00846 -1.92966E-05 0.01035 -1.92871E-04 0.00764  1.27522E-03 0.01083 ];
INF_SP6                   (idx, [1:   8]) = [  1.67226E-03 0.00134 -2.29321E-05 0.00787 -1.34123E-04 0.01015 -1.61378E-03 0.00783 ];
INF_SP7                   (idx, [1:   8]) = [  2.90420E-04 0.00704 -1.94940E-05 0.00877 -7.13977E-05 0.01793  3.54332E-04 0.03364 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.59553E-01 0.00206  4.35459E-01 0.00406 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24276E-01 0.00087  4.37365E-01 0.00195 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24098E-01 0.00087  4.37044E-01 0.00193 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.03989E-01 0.00335  4.59265E-01 0.01801 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.17141E+00 0.00747  7.76902E-01 0.00331 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49207E+00 0.00088  7.75459E-01 0.00186 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49327E+00 0.00088  7.75984E-01 0.00185 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.52888E+00 0.01374  7.79264E-01 0.00931 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.78988E-03 0.00208  1.63778E-04 0.01245  8.79292E-04 0.00532  4.82400E-04 0.00723  1.05766E-03 0.00490  1.80872E-03 0.00374  6.45282E-04 0.00624  5.43289E-04 0.00674  2.09458E-04 0.01087 ];
LAMBDA                    (idx, [1:  18]) = [  4.80171E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 3.9E-10  1.33042E-01 5.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 505rods, EOL, BOC, 1131d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/505rods4/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03116' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 18:19:14 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 18:24:03 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588115954722 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02663E+00  1.03126E+00  9.99652E-01  1.01997E+00  1.02123E+00  1.03231E+00  1.02684E+00  1.02738E+00  9.91400E-01  9.91550E-01  9.88281E-01  9.95491E-01  9.90377E-01  9.90718E-01  9.93365E-01  9.94548E-01  9.87078E-01  9.90577E-01  9.89254E-01  9.92442E-01  9.90297E-01  9.95761E-01  9.88562E-01  9.91269E-01  9.96503E-01  9.93956E-01  9.91480E-01  9.90868E-01  9.92472E-01  9.96945E-01  9.93415E-01  9.98128E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.32164E-01 8.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.67836E-01 2.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.66114E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.45673E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10407E+00 7.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.55677E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.55677E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.73460E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.62357E+01 9.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003527 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39135E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39135E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.42569E+02 ;
RUNNING_TIME              (idx, 1)        =  1.36185E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.77462E+00  3.22680E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.13000E-02  2.50333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.71032E+00  1.56672E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.69833E-01  1.05500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.36146E+01  8.58699E+01 ];
CPU_USAGE                 (idx, 1)        = 10.46872 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.89395E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.13084E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06634E-03 9.0E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 18 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.42212E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.54765E-01 0.00019  6.41816E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.64327E-02 0.00064  6.65215E-02 0.00060 ];
PU239_FISS                (idx, [1:   4]) = [  1.09006E-01 0.00029  2.74701E-01 0.00026 ];
PU240_FISS                (idx, [1:   4]) = [  1.15622E-04 0.00952  2.91374E-04 0.00953 ];
PU241_FISS                (idx, [1:   4]) = [  6.28818E-03 0.00129  1.58444E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  8.50857E-02 0.00035  1.40908E-01 0.00032 ];
U238_CAPT                 (idx, [1:   4]) = [  3.47566E-01 0.00018  5.75489E-01 0.00011 ];
PU239_CAPT                (idx, [1:   4]) = [  6.47808E-02 0.00039  1.07338E-01 0.00038 ];
PU240_CAPT                (idx, [1:   4]) = [  3.92830E-02 0.00051  6.50807E-02 0.00050 ];
PU241_CAPT                (idx, [1:   4]) = [  2.25938E-03 0.00216  3.74351E-03 0.00215 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34714E-03 0.00176  5.54821E-03 0.00176 ];
SM149_CAPT                (idx, [1:   4]) = [  1.49401E-03 0.00264  2.47611E-03 0.00264 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96167457 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.07729E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96167457 9.61077E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 58019392 5.79851E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38148065 3.81227E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96167457 9.61077E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29768E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.40716E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02593E+00 6.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.96646E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.03354E-01 4.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99685E-01 8.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.12226E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.55837E+01 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.37946E+05 ;
TOT_FMASS                 (idx, 1)        =  1.37946E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.76889E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69372E-01 3.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.90777E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.06625E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02713E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02713E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58650E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04198E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02714E+00 0.00013  9.97253E-04 0.00013  5.80476E-06 0.00212 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02708E+00 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02723E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02708E+00 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02708E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.43452E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.43407E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.17094E-06 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  8.98460E-06 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.30915E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.31093E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.93387E-03 0.00135  1.64817E-04 0.00788  8.95858E-04 0.00341  4.93639E-04 0.00456  1.07685E-03 0.00310  1.86266E-03 0.00236  6.61333E-04 0.00395  5.56737E-04 0.00432  2.21968E-04 0.00681 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.83742E-01 0.00232  1.82362E-03 0.00755  1.62453E-02 0.00269  1.60326E-02 0.00402  8.54821E-02 0.00233  2.43330E-01 0.00140  3.12331E-01 0.00333  6.74124E-01 0.00373  6.79435E-01 0.00643 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.82627E-03 0.00206  1.63639E-04 0.01236  8.74783E-04 0.00531  4.82603E-04 0.00719  1.05453E-03 0.00487  1.83112E-03 0.00371  6.51864E-04 0.00618  5.47434E-04 0.00678  2.20291E-04 0.01068 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.86163E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 3.9E-10  1.33042E-01 5.8E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 1.2E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.29204E-05 0.00029  1.29132E-05 0.00029  1.10389E-05 0.00375 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.32481E-05 0.00026  1.32407E-05 0.00026  1.13277E-05 0.00375 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.78926E-03 0.00215  1.64020E-04 0.01280  8.67426E-04 0.00556  4.83280E-04 0.00746  1.04558E-03 0.00508  1.81724E-03 0.00386  6.49750E-04 0.00645  5.42592E-04 0.00710  2.19372E-04 0.01115 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.84954E-01 0.00384  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.30674E-05 0.00068  1.30612E-05 0.00068  4.05562E-06 0.00820 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33982E-05 0.00067  1.33918E-05 0.00067  4.15787E-06 0.00820 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.77361E-03 0.00707  1.74297E-04 0.04098  8.72614E-04 0.01826  4.93159E-04 0.02438  1.02146E-03 0.01678  1.82819E-03 0.01259  6.40126E-04 0.02124  5.35732E-04 0.02330  2.08029E-04 0.03737 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.77396E-01 0.00863  1.24667E-02 7.2E-10  2.82917E-02 9.4E-10  4.25244E-02 4.7E-10  1.33042E-01 9.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.76585E-03 0.00687  1.71653E-04 0.04004  8.67295E-04 0.01775  4.91905E-04 0.02377  1.02624E-03 0.01624  1.81907E-03 0.01220  6.44312E-04 0.02063  5.36682E-04 0.02277  2.08694E-04 0.03651 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.76925E-01 0.00861  1.24667E-02 6.0E-10  2.82917E-02 9.6E-10  4.25244E-02 4.7E-10  1.33042E-01 9.8E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.64451E+02 0.00730 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.29876E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.33169E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.79912E-03 0.00134 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.48046E+02 0.00135 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08943E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.19887E-06 0.00021  7.19889E-06 0.00021  5.94835E-06 0.00336 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.62550E-05 0.00018  1.62549E-05 0.00018  1.34461E-05 0.00296 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.93635E-01 0.00016  2.93518E-01 0.00016  3.98207E-01 0.00351 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21291E+01 0.00322 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.55677E+01 6.4E-05  3.62496E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.11940E+03 0.00081  2.25817E+04 0.00037  5.14063E+04 0.00025  7.65182E+04 0.00021  9.27292E+04 0.00024  1.11775E+05 0.00026  6.38714E+04 0.00037  5.37984E+04 0.00036  9.53630E+04 0.00032  8.17539E+04 0.00031  8.41822E+04 0.00044  6.90232E+04 0.00044  6.60033E+04 0.00038  5.53382E+04 0.00046  5.27132E+04 0.00059  4.27673E+04 0.00058  4.04898E+04 0.00058  3.86192E+04 0.00057  3.60809E+04 0.00057  6.44831E+04 0.00047  5.46959E+04 0.00043  3.49708E+04 0.00048  2.00794E+04 0.00055  2.00230E+04 0.00043  1.69794E+04 0.00044  1.52030E+04 0.00044  2.13557E+04 0.00038  6.84717E+03 0.00051  1.09725E+04 0.00043  1.12388E+04 0.00043  6.65652E+03 0.00049  1.19541E+04 0.00042  8.01509E+03 0.00046  6.11494E+03 0.00049  9.65646E+02 0.00089  7.97925E+02 0.00095  6.39789E+02 0.00103  5.61163E+02 0.00103  5.92804E+02 0.00111  7.07282E+02 0.00098  8.37115E+02 0.00106  8.37946E+02 0.00101  1.63758E+03 0.00081  2.70106E+03 0.00068  3.44108E+03 0.00063  9.08939E+03 0.00048  8.77942E+03 0.00046  7.46942E+03 0.00045  3.41157E+03 0.00051  1.73430E+03 0.00059  1.03792E+03 0.00072  1.09344E+03 0.00070  1.86748E+03 0.00056  2.37273E+03 0.00054  3.94442E+03 0.00048  4.81391E+03 0.00049  5.50530E+03 0.00048  2.78052E+03 0.00058  1.70378E+03 0.00065  1.07306E+03 0.00076  8.72577E+02 0.00082  7.98764E+02 0.00085  5.90482E+02 0.00093  3.86623E+02 0.00112  3.18381E+02 0.00120  2.67781E+02 0.00131  2.13171E+02 0.00139  1.60021E+02 0.00154  9.43261E+01 0.00187  3.19315E+01 0.00265 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02723E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.85093E+01 0.00021  2.73611E+00 0.00021 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.31544E-01 0.00011  6.27695E-01 8.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.41043E-03 0.00017  3.67590E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.04681E-03 0.00017  1.06227E-01 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.63638E-03 0.00020  6.94678E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.73101E-03 0.00020  1.82206E-01 0.00012 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55313E+00 4.3E-06  2.62288E+00 5.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03649E+02 4.7E-07  2.04797E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.28900E-08 0.00025  1.71391E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.22498E-01 0.00011  5.21449E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  9.14029E-02 0.00024  9.91812E-02 0.00029 ];
INF_SCATT2                (idx, [1:   4]) = [  3.44770E-02 0.00027  2.74796E-02 0.00077 ];
INF_SCATT3                (idx, [1:   4]) = [  3.51170E-03 0.00087  8.44048E-03 0.00209 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.36445E-03 0.00118  2.12674E-04 0.07213 ];
INF_SCATT5                (idx, [1:   4]) = [  2.61520E-04 0.00897  1.09213E-03 0.01229 ];
INF_SCATT6                (idx, [1:   4]) = [  1.64047E-03 0.00138 -1.74935E-03 0.00724 ];
INF_SCATT7                (idx, [1:   4]) = [  2.70114E-04 0.00750  2.87924E-04 0.04037 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.22512E-01 0.00011  5.21449E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  9.14032E-02 0.00024  9.91812E-02 0.00029 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.44771E-02 0.00027  2.74796E-02 0.00077 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.51168E-03 0.00087  8.44048E-03 0.00209 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.36444E-03 0.00118  2.12674E-04 0.07213 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.61548E-04 0.00897  1.09213E-03 0.01229 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.64049E-03 0.00138 -1.74935E-03 0.00724 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.70113E-04 0.00750  2.87924E-04 0.04037 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.13934E-01 8.0E-05  4.91321E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06183E+00 8.0E-05  6.78479E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.03252E-03 0.00017  1.06227E-01 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.29892E-02 0.00020  1.13103E-01 0.00015 ];

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

INF_S0                    (idx, [1:   8]) = [  4.18555E-01 0.00011  3.94266E-03 0.00034  6.85700E-03 0.00079  5.14592E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  9.05308E-02 0.00024  8.72118E-04 0.00054  7.10463E-04 0.00414  9.84707E-02 0.00029 ];
INF_S2                    (idx, [1:   8]) = [  3.47783E-02 0.00027 -3.01324E-04 0.00100  1.09577E-04 0.02046  2.73700E-02 0.00077 ];
INF_S3                    (idx, [1:   8]) = [  3.87432E-03 0.00079 -3.62620E-04 0.00074 -1.43596E-04 0.01268  8.58408E-03 0.00205 ];
INF_S4                    (idx, [1:   8]) = [ -2.22038E-03 0.00124 -1.44070E-04 0.00152 -2.17228E-04 0.00749  4.29901E-04 0.03550 ];
INF_S5                    (idx, [1:   8]) = [  2.81018E-04 0.00832 -1.94983E-05 0.01015 -1.94075E-04 0.00749  1.28621E-03 0.01037 ];
INF_S6                    (idx, [1:   8]) = [  1.66345E-03 0.00136 -2.29843E-05 0.00782 -1.31554E-04 0.01032 -1.61780E-03 0.00777 ];
INF_S7                    (idx, [1:   8]) = [  2.89692E-04 0.00697 -1.95780E-05 0.00880 -6.92132E-05 0.01834  3.57138E-04 0.03231 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.18569E-01 0.00011  3.94266E-03 0.00034  6.85700E-03 0.00079  5.14592E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  9.05311E-02 0.00024  8.72118E-04 0.00054  7.10463E-04 0.00414  9.84707E-02 0.00029 ];
INF_SP2                   (idx, [1:   8]) = [  3.47784E-02 0.00027 -3.01324E-04 0.00100  1.09577E-04 0.02046  2.73700E-02 0.00077 ];
INF_SP3                   (idx, [1:   8]) = [  3.87430E-03 0.00079 -3.62620E-04 0.00074 -1.43596E-04 0.01268  8.58408E-03 0.00205 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22037E-03 0.00124 -1.44070E-04 0.00152 -2.17228E-04 0.00749  4.29901E-04 0.03550 ];
INF_SP5                   (idx, [1:   8]) = [  2.81047E-04 0.00832 -1.94983E-05 0.01015 -1.94075E-04 0.00749  1.28621E-03 0.01037 ];
INF_SP6                   (idx, [1:   8]) = [  1.66347E-03 0.00136 -2.29843E-05 0.00782 -1.31554E-04 0.01032 -1.61780E-03 0.00777 ];
INF_SP7                   (idx, [1:   8]) = [  2.89691E-04 0.00697 -1.95780E-05 0.00880 -6.92132E-05 0.01834  3.57138E-04 0.03231 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.56345E-01 0.00209  4.35803E-01 0.00861 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.21529E-01 0.00086  4.32976E-01 0.00216 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.21493E-01 0.00085  4.32601E-01 0.00198 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.01212E-01 0.00339  4.44008E-01 0.00680 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20890E+00 0.00555  7.84764E-01 0.00346 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.51038E+00 0.00086  7.84343E-01 0.00192 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.51060E+00 0.00086  7.83682E-01 0.00181 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.60571E+00 0.01011  7.86267E-01 0.00968 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.82627E-03 0.00206  1.63639E-04 0.01236  8.74783E-04 0.00531  4.82603E-04 0.00719  1.05453E-03 0.00487  1.83112E-03 0.00371  6.51864E-04 0.00618  5.47434E-04 0.00678  2.20291E-04 0.01068 ];
LAMBDA                    (idx, [1:  18]) = [  4.86163E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 3.9E-10  1.33042E-01 5.8E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 1.2E-10 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 505rods, EOL, BOC, 1131d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/505rods4/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03116' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 18:24:05 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 18:28:53 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588116245307 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02348E+00  1.03054E+00  1.02465E+00  9.96001E-01  1.02347E+00  1.03070E+00  1.02792E+00  1.02882E+00  9.91960E-01  9.95440E-01  9.91238E-01  9.96011E-01  9.89684E-01  9.96433E-01  9.90537E-01  9.92311E-01  9.91589E-01  9.91549E-01  9.86265E-01  9.92943E-01  9.87318E-01  9.90396E-01  9.88250E-01  9.92141E-01  9.92813E-01  9.96723E-01  9.92662E-01  9.92201E-01  9.92472E-01  9.95390E-01  9.91900E-01  9.96212E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.34572E-01 8.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.65428E-01 2.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.64016E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.44121E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.12592E+00 7.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.54567E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.54567E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.75982E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65633E+01 9.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003599 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39116E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39116E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.91325E+02 ;
RUNNING_TIME              (idx, 1)        =  1.84461E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.19795E+01  3.20492E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.20050E-01  2.87500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.27970E+00  1.56938E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.71283E-01  1.07000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.84421E+01  8.56475E+01 ];
CPU_USAGE                 (idx, 1)        = 10.37211 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.89392E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.08689E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06636E-03 8.9E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 18 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.41786E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.53952E-01 0.00019  6.40076E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.62931E-02 0.00064  6.62036E-02 0.00061 ];
PU239_FISS                (idx, [1:   4]) = [  1.09744E-01 0.00029  2.76690E-01 0.00026 ];
PU240_FISS                (idx, [1:   4]) = [  1.14458E-04 0.00956  2.87912E-04 0.00957 ];
PU241_FISS                (idx, [1:   4]) = [  6.31577E-03 0.00128  1.59207E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  8.45612E-02 0.00035  1.39991E-01 0.00033 ];
U238_CAPT                 (idx, [1:   4]) = [  3.46935E-01 0.00018  5.74263E-01 0.00011 ];
PU239_CAPT                (idx, [1:   4]) = [  6.51977E-02 0.00039  1.07995E-01 0.00038 ];
PU240_CAPT                (idx, [1:   4]) = [  3.95825E-02 0.00051  6.55540E-02 0.00050 ];
PU241_CAPT                (idx, [1:   4]) = [  2.26515E-03 0.00215  3.75189E-03 0.00214 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36198E-03 0.00176  5.57078E-03 0.00176 ];
SM149_CAPT                (idx, [1:   4]) = [  1.50680E-03 0.00262  2.49631E-03 0.00262 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96165459 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06543E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96165459 9.61065E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 58036566 5.80028E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38128893 3.81038E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96165459 9.61065E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29691E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.64582E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02554E+00 6.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.96393E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.03607E-01 4.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99701E-01 8.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.23982E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.54729E+01 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.34453E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34453E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.76941E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68949E-01 3.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.93652E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.04576E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02692E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02692E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58717E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04208E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02695E+00 0.00013  9.97085E-04 0.00013  5.76411E-06 0.00213 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02668E+00 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02682E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02668E+00 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02668E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.43849E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.43806E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.81708E-06 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  8.63267E-06 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.29849E-01 0.00062 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.29936E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.88972E-03 0.00136  1.66588E-04 0.00786  8.90482E-04 0.00341  4.87976E-04 0.00460  1.07327E-03 0.00312  1.84744E-03 0.00238  6.53323E-04 0.00398  5.52300E-04 0.00435  2.18341E-04 0.00687 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.80071E-01 0.00231  1.83446E-03 0.00752  1.62191E-02 0.00270  1.58731E-02 0.00405  8.52547E-02 0.00234  2.42311E-01 0.00142  3.09116E-01 0.00336  6.67722E-01 0.00376  6.70479E-01 0.00648 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.78110E-03 0.00208  1.63532E-04 0.01233  8.72064E-04 0.00532  4.76911E-04 0.00721  1.05224E-03 0.00488  1.81888E-03 0.00371  6.38795E-04 0.00625  5.41034E-04 0.00688  2.17643E-04 0.01081 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.83219E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 3.7E-10  1.33042E-01 5.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.32352E-05 0.00029  1.32280E-05 0.00029  1.12866E-05 0.00375 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.35683E-05 0.00026  1.35609E-05 0.00026  1.15797E-05 0.00374 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.74628E-03 0.00216  1.62901E-04 0.01288  8.67617E-04 0.00559  4.78896E-04 0.00750  1.03992E-03 0.00509  1.80704E-03 0.00386  6.35984E-04 0.00651  5.38779E-04 0.00710  2.15140E-04 0.01120 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.83884E-01 0.00385  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.33818E-05 0.00067  1.33748E-05 0.00068  4.15328E-06 0.00817 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.37184E-05 0.00066  1.37113E-05 0.00066  4.25836E-06 0.00816 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.74948E-03 0.00703  1.74171E-04 0.04058  8.64649E-04 0.01841  4.80338E-04 0.02426  1.03273E-03 0.01664  1.80060E-03 0.01263  6.51899E-04 0.02114  5.32419E-04 0.02331  2.12672E-04 0.03608 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.82030E-01 0.00862  1.24667E-02 6.5E-10  2.82917E-02 9.1E-10  4.25244E-02 5.6E-10  1.33042E-01 9.8E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.75574E-03 0.00684  1.74199E-04 0.03939  8.66649E-04 0.01792  4.80005E-04 0.02364  1.03150E-03 0.01612  1.80765E-03 0.01228  6.50013E-04 0.02057  5.34434E-04 0.02255  2.11280E-04 0.03534 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.81880E-01 0.00860  1.24667E-02 6.5E-10  2.82917E-02 9.1E-10  4.25244E-02 5.6E-10  1.33042E-01 9.8E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.51129E+02 0.00724 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.33023E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.36371E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.76236E-03 0.00133 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.34707E+02 0.00135 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09994E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.28009E-06 0.00022  7.28000E-06 0.00022  6.01088E-06 0.00358 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.65737E-05 0.00018  1.65736E-05 0.00018  1.37072E-05 0.00299 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.96849E-01 0.00016  2.96735E-01 0.00016  4.04267E-01 0.00355 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22032E+01 0.00327 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.54567E+01 6.4E-05  3.61357E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.22734E+03 0.00080  2.30488E+04 0.00036  5.24877E+04 0.00025  7.80586E+04 0.00021  9.45260E+04 0.00023  1.13739E+05 0.00027  6.51116E+04 0.00039  5.47928E+04 0.00036  9.67794E+04 0.00033  8.27501E+04 0.00031  8.50228E+04 0.00044  6.95786E+04 0.00043  6.64412E+04 0.00038  5.57860E+04 0.00045  5.32395E+04 0.00058  4.32324E+04 0.00058  4.09014E+04 0.00059  3.90438E+04 0.00058  3.64647E+04 0.00058  6.50777E+04 0.00047  5.51633E+04 0.00043  3.52830E+04 0.00047  2.02664E+04 0.00056  2.03089E+04 0.00043  1.71462E+04 0.00044  1.54275E+04 0.00044  2.16965E+04 0.00038  6.99995E+03 0.00053  1.12159E+04 0.00044  1.14735E+04 0.00043  6.79157E+03 0.00048  1.22169E+04 0.00042  8.16596E+03 0.00048  6.20631E+03 0.00049  9.77733E+02 0.00096  8.06446E+02 0.00097  6.54869E+02 0.00109  5.81189E+02 0.00109  6.09379E+02 0.00101  7.20455E+02 0.00095  8.53519E+02 0.00098  8.58789E+02 0.00098  1.68336E+03 0.00079  2.78165E+03 0.00069  3.54089E+03 0.00064  9.34238E+03 0.00047  8.99204E+03 0.00046  7.64087E+03 0.00046  3.49665E+03 0.00052  1.78942E+03 0.00059  1.07949E+03 0.00073  1.13564E+03 0.00069  1.93916E+03 0.00056  2.46333E+03 0.00055  4.08285E+03 0.00047  4.97377E+03 0.00048  5.66569E+03 0.00047  2.85139E+03 0.00057  1.74735E+03 0.00065  1.10029E+03 0.00075  8.97415E+02 0.00083  8.20435E+02 0.00084  6.06942E+02 0.00095  3.97400E+02 0.00110  3.27243E+02 0.00117  2.75764E+02 0.00125  2.18867E+02 0.00140  1.65106E+02 0.00151  9.75159E+01 0.00183  3.29299E+01 0.00262 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02682E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.96063E+01 0.00021  2.81485E+00 0.00021 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.23883E-01 0.00011  6.19239E-01 9.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.31101E-03 0.00017  3.61332E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  8.88605E-03 0.00017  1.04274E-01 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.57504E-03 0.00020  6.81413E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.57488E-03 0.00020  1.78761E-01 0.00012 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55331E+00 4.4E-06  2.62338E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03650E+02 4.8E-07  2.04804E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.31432E-08 0.00025  1.71443E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.14998E-01 0.00011  5.14942E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  9.04984E-02 0.00024  9.83908E-02 0.00030 ];
INF_SCATT2                (idx, [1:   4]) = [  3.41831E-02 0.00026  2.73162E-02 0.00076 ];
INF_SCATT3                (idx, [1:   4]) = [  3.46531E-03 0.00087  8.39478E-03 0.00202 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.37120E-03 0.00117  2.10339E-04 0.07075 ];
INF_SCATT5                (idx, [1:   4]) = [  2.51125E-04 0.00934  1.07796E-03 0.01251 ];
INF_SCATT6                (idx, [1:   4]) = [  1.62817E-03 0.00134 -1.74999E-03 0.00699 ];
INF_SCATT7                (idx, [1:   4]) = [  2.61123E-04 0.00768  2.81527E-04 0.04075 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.15011E-01 0.00011  5.14942E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  9.04986E-02 0.00024  9.83908E-02 0.00030 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.41832E-02 0.00026  2.73162E-02 0.00076 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.46529E-03 0.00087  8.39478E-03 0.00202 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.37120E-03 0.00117  2.10339E-04 0.07075 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.51135E-04 0.00934  1.07796E-03 0.01251 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.62816E-03 0.00134 -1.74999E-03 0.00699 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.61132E-04 0.00768  2.81527E-04 0.04075 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.07343E-01 8.1E-05  4.83683E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08460E+00 8.1E-05  6.89196E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.87211E-03 0.00017  1.04274E-01 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.28306E-02 0.00020  1.11541E-01 0.00015 ];

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

INF_S0                    (idx, [1:   8]) = [  4.11053E-01 0.00011  3.94494E-03 0.00034  7.24347E-03 0.00076  5.07698E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  8.96207E-02 0.00024  8.77682E-04 0.00053  6.34385E-04 0.00483  9.77564E-02 0.00030 ];
INF_S2                    (idx, [1:   8]) = [  3.44833E-02 0.00026 -3.00166E-04 0.00099  8.86772E-05 0.02536  2.72275E-02 0.00075 ];
INF_S3                    (idx, [1:   8]) = [  3.82816E-03 0.00079 -3.62847E-04 0.00073 -1.47119E-04 0.01280  8.54190E-03 0.00197 ];
INF_S4                    (idx, [1:   8]) = [ -2.22605E-03 0.00123 -1.45154E-04 0.00151 -2.18558E-04 0.00761  4.28897E-04 0.03452 ];
INF_S5                    (idx, [1:   8]) = [  2.71161E-04 0.00863 -2.00363E-05 0.00974 -1.89938E-04 0.00798  1.26790E-03 0.01057 ];
INF_S6                    (idx, [1:   8]) = [  1.65161E-03 0.00132 -2.34413E-05 0.00772 -1.31239E-04 0.01061 -1.61875E-03 0.00749 ];
INF_S7                    (idx, [1:   8]) = [  2.80816E-04 0.00711 -1.96937E-05 0.00877 -7.17510E-05 0.01815  3.53278E-04 0.03225 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.11067E-01 0.00011  3.94494E-03 0.00034  7.24347E-03 0.00076  5.07698E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  8.96209E-02 0.00024  8.77682E-04 0.00053  6.34385E-04 0.00483  9.77564E-02 0.00030 ];
INF_SP2                   (idx, [1:   8]) = [  3.44834E-02 0.00026 -3.00166E-04 0.00099  8.86772E-05 0.02536  2.72275E-02 0.00075 ];
INF_SP3                   (idx, [1:   8]) = [  3.82814E-03 0.00079 -3.62847E-04 0.00073 -1.47119E-04 0.01280  8.54190E-03 0.00197 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22605E-03 0.00123 -1.45154E-04 0.00151 -2.18558E-04 0.00761  4.28897E-04 0.03452 ];
INF_SP5                   (idx, [1:   8]) = [  2.71172E-04 0.00863 -2.00363E-05 0.00974 -1.89938E-04 0.00798  1.26790E-03 0.01057 ];
INF_SP6                   (idx, [1:   8]) = [  1.65161E-03 0.00132 -2.34413E-05 0.00772 -1.31239E-04 0.01061 -1.61875E-03 0.00749 ];
INF_SP7                   (idx, [1:   8]) = [  2.80825E-04 0.00710 -1.96937E-05 0.00877 -7.17510E-05 0.01815  3.53278E-04 0.03225 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.52911E-01 0.00201  4.24185E-01 0.00221 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.16527E-01 0.00085  4.24349E-01 0.00181 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.16502E-01 0.00085  4.25644E-01 0.00194 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.88289E-02 0.00328  4.44225E-01 0.04080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.24635E+00 0.00366  7.99564E-01 0.00268 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.54522E+00 0.00086  7.98617E-01 0.00183 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.54540E+00 0.00086  7.96925E-01 0.00185 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.64843E+00 0.00664  8.03151E-01 0.00722 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.78110E-03 0.00208  1.63532E-04 0.01233  8.72064E-04 0.00532  4.76911E-04 0.00721  1.05224E-03 0.00488  1.81888E-03 0.00371  6.38795E-04 0.00625  5.41034E-04 0.00688  2.17643E-04 0.01081 ];
LAMBDA                    (idx, [1:  18]) = [  4.83219E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 3.7E-10  1.33042E-01 5.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 505rods, EOL, BOC, 1131d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/505rods4/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03116' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 18:28:54 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 18:33:25 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588116534997 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01053E+00  1.01767E+00  1.01044E+00  1.01583E+00  1.01176E+00  1.01912E+00  1.01520E+00  1.01810E+00  1.00787E+00  1.01007E+00  1.00450E+00  1.01214E+00  1.00472E+00  1.00695E+00  1.00561E+00  1.00763E+00  9.91533E-01  9.96005E-01  9.87342E-01  9.92535E-01  9.89969E-01  9.58676E-01  9.89888E-01  9.90460E-01  9.89888E-01  9.93097E-01  9.90721E-01  9.91834E-01  9.87502E-01  9.90039E-01  9.89477E-01  9.92906E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.35607E-01 8.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.64393E-01 2.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.62826E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.43149E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.13827E+00 7.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.53987E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.53987E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.77793E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67248E+01 9.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003759 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39134E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39134E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.38336E+02 ;
RUNNING_TIME              (idx, 1)        =  2.29821E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.48974E+01  2.91788E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41900E-01  2.18500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.85090E+00  1.57120E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.00200E-01  1.74000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.29713E+01  8.15898E+01 ];
CPU_USAGE                 (idx, 1)        = 10.37050 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.89379E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.09448E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06643E-03 9.0E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 18 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.41195E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.53647E-01 0.00019  6.39428E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.61894E-02 0.00065  6.59507E-02 0.00061 ];
PU239_FISS                (idx, [1:   4]) = [  1.10088E-01 0.00029  2.77622E-01 0.00026 ];
PU240_FISS                (idx, [1:   4]) = [  1.15312E-04 0.00953  2.90405E-04 0.00954 ];
PU241_FISS                (idx, [1:   4]) = [  6.30200E-03 0.00129  1.58894E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  8.43356E-02 0.00035  1.39589E-01 0.00033 ];
U238_CAPT                 (idx, [1:   4]) = [  3.46564E-01 0.00018  5.73506E-01 0.00011 ];
PU239_CAPT                (idx, [1:   4]) = [  6.54693E-02 0.00038  1.08422E-01 0.00038 ];
PU240_CAPT                (idx, [1:   4]) = [  3.97007E-02 0.00050  6.57338E-02 0.00050 ];
PU241_CAPT                (idx, [1:   4]) = [  2.26319E-03 0.00214  3.74796E-03 0.00214 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36677E-03 0.00176  5.57719E-03 0.00176 ];
SM149_CAPT                (idx, [1:   4]) = [  1.51005E-03 0.00264  2.50128E-03 0.00264 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96167288 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06604E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96167288 9.61066E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 58048000 5.80126E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38119288 3.80940E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96167288 9.61066E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29689E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.77260E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02563E+00 6.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.96377E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.03623E-01 4.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99768E-01 8.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.29861E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.54172E+01 7.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.32706E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32706E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.76891E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68816E-01 3.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.95129E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.03605E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02676E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02676E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58750E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04213E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02677E+00 0.00013  9.96932E-04 0.00013  5.76358E-06 0.00214 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02678E+00 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02685E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02678E+00 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02678E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.44058E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.44013E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.63093E-06 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  8.45531E-06 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.28916E-01 0.00062 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.29316E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.87546E-03 0.00136  1.60743E-04 0.00801  8.92580E-04 0.00341  4.87612E-04 0.00462  1.07359E-03 0.00312  1.84803E-03 0.00239  6.48151E-04 0.00400  5.50264E-04 0.00434  2.14486E-04 0.00695 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.79566E-01 0.00234  1.77456E-03 0.00767  1.62213E-02 0.00270  1.57996E-02 0.00406  8.51092E-02 0.00235  2.41774E-01 0.00143  3.07352E-01 0.00338  6.68281E-01 0.00376  6.57913E-01 0.00656 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.78046E-03 0.00209  1.60372E-04 0.01268  8.77283E-04 0.00537  4.75552E-04 0.00724  1.06069E-03 0.00489  1.81788E-03 0.00372  6.35552E-04 0.00629  5.43906E-04 0.00681  2.09225E-04 0.01090 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.83407E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 3.6E-10  1.33042E-01 5.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.34115E-05 0.00029  1.34042E-05 0.00029  1.14122E-05 0.00374 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.37467E-05 0.00026  1.37392E-05 0.00026  1.17049E-05 0.00373 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.74831E-03 0.00217  1.59557E-04 0.01307  8.74810E-04 0.00557  4.80588E-04 0.00752  1.04735E-03 0.00509  1.80180E-03 0.00388  6.32348E-04 0.00655  5.39473E-04 0.00709  2.12382E-04 0.01130 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.82437E-01 0.00387  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.35534E-05 0.00067  1.35458E-05 0.00068  4.20827E-06 0.00814 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38923E-05 0.00066  1.38845E-05 0.00066  4.31376E-06 0.00813 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.70734E-03 0.00707  1.53623E-04 0.04357  9.05466E-04 0.01799  4.73225E-04 0.02452  1.03835E-03 0.01672  1.74372E-03 0.01273  6.24890E-04 0.02143  5.48622E-04 0.02283  2.19439E-04 0.03709 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.83855E-01 0.00865  1.24667E-02 7.5E-10  2.82917E-02 9.6E-10  4.25244E-02 3.6E-10  1.33042E-01 9.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.70871E-03 0.00689  1.54581E-04 0.04225  9.01802E-04 0.01750  4.74386E-04 0.02396  1.03893E-03 0.01633  1.74304E-03 0.01237  6.25604E-04 0.02086  5.50771E-04 0.02227  2.19589E-04 0.03602 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.83832E-01 0.00863  1.24667E-02 7.5E-10  2.82917E-02 9.6E-10  4.25244E-02 3.6E-10  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.42306E+02 0.00729 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.34787E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38156E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.73248E-03 0.00134 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.26754E+02 0.00135 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10572E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.32271E-06 0.00021  7.32260E-06 0.00021  6.07225E-06 0.00356 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.67373E-05 0.00018  1.67370E-05 0.00018  1.38579E-05 0.00300 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.98490E-01 0.00016  2.98372E-01 0.00016  4.08406E-01 0.00356 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22234E+01 0.00328 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.53987E+01 6.4E-05  3.60745E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.28755E+03 0.00079  2.33008E+04 0.00037  5.30101E+04 0.00025  7.88656E+04 0.00022  9.54466E+04 0.00023  1.14730E+05 0.00027  6.56960E+04 0.00039  5.52975E+04 0.00036  9.74341E+04 0.00032  8.31571E+04 0.00032  8.53442E+04 0.00044  6.98567E+04 0.00044  6.66232E+04 0.00038  5.59993E+04 0.00047  5.35194E+04 0.00060  4.34403E+04 0.00060  4.10974E+04 0.00059  3.92328E+04 0.00058  3.66433E+04 0.00058  6.53749E+04 0.00047  5.54430E+04 0.00043  3.54911E+04 0.00047  2.03818E+04 0.00055  2.03961E+04 0.00043  1.72748E+04 0.00045  1.55463E+04 0.00043  2.18772E+04 0.00038  7.07127E+03 0.00051  1.13424E+04 0.00044  1.16126E+04 0.00043  6.87668E+03 0.00050  1.23635E+04 0.00043  8.24508E+03 0.00047  6.25821E+03 0.00051  9.80678E+02 0.00087  8.11277E+02 0.00095  6.62997E+02 0.00095  5.90945E+02 0.00120  6.19674E+02 0.00105  7.27977E+02 0.00099  8.61504E+02 0.00097  8.68858E+02 0.00102  1.70545E+03 0.00078  2.81673E+03 0.00065  3.59010E+03 0.00062  9.46465E+03 0.00047  9.08995E+03 0.00047  7.72446E+03 0.00045  3.54357E+03 0.00052  1.81747E+03 0.00061  1.09742E+03 0.00070  1.15761E+03 0.00066  1.97719E+03 0.00056  2.50892E+03 0.00054  4.16358E+03 0.00047  5.05540E+03 0.00047  5.75198E+03 0.00047  2.89067E+03 0.00055  1.77069E+03 0.00064  1.11397E+03 0.00075  9.09404E+02 0.00083  8.30510E+02 0.00085  6.16047E+02 0.00094  4.03546E+02 0.00110  3.32528E+02 0.00119  2.79080E+02 0.00125  2.22577E+02 0.00134  1.67180E+02 0.00153  9.84140E+01 0.00181  3.36088E+01 0.00261 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02685E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.01532E+01 0.00021  2.85546E+00 0.00021 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.20132E-01 0.00012  6.15056E-01 9.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.26067E-03 0.00017  3.58301E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  8.80612E-03 0.00017  1.03335E-01 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.54545E-03 0.00020  6.75046E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.49961E-03 0.00020  1.77106E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55342E+00 4.4E-06  2.62362E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03651E+02 4.8E-07  2.04808E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.32954E-08 0.00026  1.71487E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.11324E-01 0.00011  5.11718E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  9.00673E-02 0.00025  9.79408E-02 0.00030 ];
INF_SCATT2                (idx, [1:   4]) = [  3.40324E-02 0.00027  2.71978E-02 0.00076 ];
INF_SCATT3                (idx, [1:   4]) = [  3.43401E-03 0.00088  8.35357E-03 0.00204 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.37241E-03 0.00113  1.90096E-04 0.07648 ];
INF_SCATT5                (idx, [1:   4]) = [  2.43716E-04 0.00946  1.06853E-03 0.01267 ];
INF_SCATT6                (idx, [1:   4]) = [  1.62253E-03 0.00136 -1.75772E-03 0.00714 ];
INF_SCATT7                (idx, [1:   4]) = [  2.63124E-04 0.00764  2.67588E-04 0.04283 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.11338E-01 0.00011  5.11718E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  9.00675E-02 0.00025  9.79408E-02 0.00030 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.40325E-02 0.00027  2.71978E-02 0.00076 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.43401E-03 0.00088  8.35357E-03 0.00204 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.37242E-03 0.00113  1.90096E-04 0.07648 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.43738E-04 0.00945  1.06853E-03 0.01267 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.62250E-03 0.00136 -1.75772E-03 0.00714 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.63123E-04 0.00764  2.67588E-04 0.04283 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.04095E-01 8.1E-05  4.80071E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.09619E+00 8.1E-05  6.94379E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.79227E-03 0.00017  1.03335E-01 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.27537E-02 0.00021  1.10749E-01 0.00015 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.6E-08  2.28561E-08 0.70719 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99996E-01 2.8E-06  3.92666E-06 0.70705 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.07378E-01 0.00011  3.94641E-03 0.00034  7.41100E-03 0.00074  5.04307E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  8.91868E-02 0.00025  8.80456E-04 0.00053  5.97102E-04 0.00509  9.73437E-02 0.00030 ];
INF_S2                    (idx, [1:   8]) = [  3.43324E-02 0.00027 -3.00050E-04 0.00101  7.70815E-05 0.02962  2.71207E-02 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  3.79728E-03 0.00080 -3.63270E-04 0.00073 -1.50533E-04 0.01249  8.50410E-03 0.00200 ];
INF_S4                    (idx, [1:   8]) = [ -2.22670E-03 0.00120 -1.45707E-04 0.00149 -2.17013E-04 0.00786  4.07109E-04 0.03551 ];
INF_S5                    (idx, [1:   8]) = [  2.63975E-04 0.00871 -2.02598E-05 0.00959 -1.87229E-04 0.00809  1.25576E-03 0.01073 ];
INF_S6                    (idx, [1:   8]) = [  1.64583E-03 0.00133 -2.32966E-05 0.00777 -1.31931E-04 0.01057 -1.62579E-03 0.00768 ];
INF_S7                    (idx, [1:   8]) = [  2.82773E-04 0.00709 -1.96494E-05 0.00863 -6.83332E-05 0.01887  3.35922E-04 0.03387 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.07392E-01 0.00011  3.94641E-03 0.00034  7.41100E-03 0.00074  5.04307E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  8.91871E-02 0.00025  8.80456E-04 0.00053  5.97102E-04 0.00509  9.73437E-02 0.00030 ];
INF_SP2                   (idx, [1:   8]) = [  3.43325E-02 0.00027 -3.00050E-04 0.00101  7.70815E-05 0.02962  2.71207E-02 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  3.79728E-03 0.00080 -3.63270E-04 0.00073 -1.50533E-04 0.01249  8.50410E-03 0.00200 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22672E-03 0.00120 -1.45707E-04 0.00149 -2.17013E-04 0.00786  4.07109E-04 0.03551 ];
INF_SP5                   (idx, [1:   8]) = [  2.63998E-04 0.00871 -2.02598E-05 0.00959 -1.87229E-04 0.00809  1.25576E-03 0.01073 ];
INF_SP6                   (idx, [1:   8]) = [  1.64580E-03 0.00133 -2.32966E-05 0.00777 -1.31931E-04 0.01057 -1.62579E-03 0.00768 ];
INF_SP7                   (idx, [1:   8]) = [  2.82773E-04 0.00709 -1.96494E-05 0.00863 -6.83332E-05 0.01887  3.35922E-04 0.03387 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.51487E-01 0.00204  4.17556E-01 0.01033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.14252E-01 0.00085  4.19144E-01 0.00177 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.14212E-01 0.00085  4.21325E-01 0.00259 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.80610E-02 0.00330  4.49712E-01 0.05295 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.27656E+00 0.00578  8.06431E-01 0.00241 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.56154E+00 0.00085  8.07728E-01 0.00177 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.56192E+00 0.00086  8.05684E-01 0.00182 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.70623E+00 0.01057  8.05880E-01 0.00649 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.78046E-03 0.00209  1.60372E-04 0.01268  8.77283E-04 0.00537  4.75552E-04 0.00724  1.06069E-03 0.00489  1.81788E-03 0.00372  6.35552E-04 0.00629  5.43906E-04 0.00681  2.09225E-04 0.01090 ];
LAMBDA                    (idx, [1:  18]) = [  4.83407E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 3.6E-10  1.33042E-01 5.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 505rods, EOL, BOC, 1131d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/505rods4/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03116' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 18:33:26 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 18:37:32 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588116806983 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00920E+00  1.01745E+00  1.01018E+00  9.87284E-01  1.01484E+00  1.01582E+00  1.01701E+00  1.01432E+00  1.00452E+00  1.00852E+00  1.00467E+00  1.00974E+00  1.00693E+00  1.00857E+00  1.00335E+00  1.00601E+00  9.92950E-01  9.92819E-01  9.93752E-01  9.91827E-01  9.87775E-01  9.91706E-01  9.89901E-01  9.92549E-01  9.90904E-01  9.94504E-01  9.89941E-01  9.87836E-01  9.90934E-01  9.91837E-01  9.90824E-01  9.91536E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.33052E-01 8.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.66948E-01 2.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.65387E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.45176E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.11210E+00 7.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.54964E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.54964E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.73590E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63316E+01 9.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003508 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39127E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39127E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85045E+02 ;
RUNNING_TIME              (idx, 1)        =  2.71020E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.73953E+01  2.49792E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.64167E-01  2.22667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.42837E+00  1.57747E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.23183E-01  2.36833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.70848E+01  7.61814E+01 ];
CPU_USAGE                 (idx, 1)        = 10.51748 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.89319E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.14727E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06630E-03 9.0E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 18 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.40752E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.56101E-01 0.00019  6.44051E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.63427E-02 0.00064  6.61801E-02 0.00061 ];
PU239_FISS                (idx, [1:   4]) = [  1.08428E-01 0.00029  2.72760E-01 0.00026 ];
PU240_FISS                (idx, [1:   4]) = [  1.16160E-04 0.00952  2.91867E-04 0.00952 ];
PU241_FISS                (idx, [1:   4]) = [  6.32195E-03 0.00129  1.59014E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  8.49161E-02 0.00035  1.40796E-01 0.00033 ];
U238_CAPT                 (idx, [1:   4]) = [  3.46934E-01 0.00018  5.75158E-01 0.00011 ];
PU239_CAPT                (idx, [1:   4]) = [  6.42352E-02 0.00039  1.06570E-01 0.00038 ];
PU240_CAPT                (idx, [1:   4]) = [  3.92081E-02 0.00051  6.50366E-02 0.00050 ];
PU241_CAPT                (idx, [1:   4]) = [  2.25597E-03 0.00215  3.74187E-03 0.00215 ];
XE135_CAPT                (idx, [1:   4]) = [  3.50650E-03 0.00172  5.81908E-03 0.00172 ];
SM149_CAPT                (idx, [1:   4]) = [  1.55245E-03 0.00259  2.57613E-03 0.00259 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96166598 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06346E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96166598 9.61063E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 57950161 5.79152E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38216437 3.81912E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96166598 9.61063E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29966E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.54347E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02723E+00 6.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.97274E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.02726E-01 4.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99650E-01 8.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.16402E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.55107E+01 7.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.36183E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36183E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.77067E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68279E-01 3.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.93758E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.04842E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02863E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02863E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58567E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04187E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02864E+00 0.00013  9.98741E-04 0.00013  5.77782E-06 0.00213 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02837E+00 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02856E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02837E+00 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02837E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.43950E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.43914E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.72634E-06 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  8.54225E-06 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.29709E-01 0.00062 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.29973E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.89870E-03 0.00136  1.64191E-04 0.00789  8.96153E-04 0.00340  4.88981E-04 0.00460  1.07782E-03 0.00311  1.84451E-03 0.00238  6.57056E-04 0.00396  5.53334E-04 0.00432  2.16652E-04 0.00689 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.79879E-01 0.00231  1.81899E-03 0.00756  1.62896E-02 0.00268  1.58761E-02 0.00405  8.55704E-02 0.00233  2.42699E-01 0.00142  3.11635E-01 0.00333  6.72000E-01 0.00374  6.66349E-01 0.00651 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.79881E-03 0.00207  1.59579E-04 0.01240  8.82360E-04 0.00534  4.81798E-04 0.00722  1.05580E-03 0.00487  1.81210E-03 0.00371  6.45931E-04 0.00621  5.47995E-04 0.00681  2.13246E-04 0.01086 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.82838E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 3.7E-10  1.33042E-01 5.8E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.31675E-05 0.00029  1.31608E-05 0.00029  1.11702E-05 0.00376 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.35212E-05 0.00026  1.35143E-05 0.00026  1.14781E-05 0.00375 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.74962E-03 0.00216  1.59291E-04 0.01303  8.72628E-04 0.00558  4.79927E-04 0.00751  1.04712E-03 0.00506  1.79552E-03 0.00388  6.41756E-04 0.00648  5.39884E-04 0.00706  2.13493E-04 0.01126 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.83647E-01 0.00385  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.33120E-05 0.00068  1.33050E-05 0.00068  4.06931E-06 0.00820 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.36700E-05 0.00066  1.36628E-05 0.00067  4.18109E-06 0.00819 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.74153E-03 0.00706  1.59168E-04 0.04284  8.46932E-04 0.01818  4.96534E-04 0.02415  1.06123E-03 0.01637  1.78343E-03 0.01271  6.34034E-04 0.02088  5.44034E-04 0.02303  2.16164E-04 0.03726 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.81264E-01 0.00861  1.24667E-02 8.4E-10  2.82917E-02 9.5E-10  4.25244E-02 5.1E-10  1.33042E-01 9.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.76021E-03 0.00687  1.59385E-04 0.04121  8.55830E-04 0.01764  5.02357E-04 0.02348  1.06400E-03 0.01589  1.78380E-03 0.01241  6.35023E-04 0.02030  5.46169E-04 0.02235  2.13646E-04 0.03626 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.80760E-01 0.00859  1.24667E-02 7.3E-10  2.82917E-02 9.5E-10  4.25244E-02 5.1E-10  1.33042E-01 9.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.52721E+02 0.00727 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.32357E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.35912E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.75370E-03 0.00134 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.36116E+02 0.00135 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10541E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.19211E-06 0.00022  7.19219E-06 0.00022  5.92733E-06 0.00344 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.66227E-05 0.00018  1.66230E-05 0.00018  1.37040E-05 0.00296 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.96548E-01 0.00016  2.96434E-01 0.00016  4.04806E-01 0.00357 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21818E+01 0.00325 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.54964E+01 6.4E-05  3.61829E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.16178E+03 0.00081  2.27786E+04 0.00037  5.18878E+04 0.00024  7.71773E+04 0.00021  9.35091E+04 0.00024  1.12590E+05 0.00027  6.43693E+04 0.00037  5.42169E+04 0.00037  9.59242E+04 0.00032  8.21318E+04 0.00031  8.44447E+04 0.00044  6.91773E+04 0.00043  6.61761E+04 0.00039  5.54961E+04 0.00047  5.28645E+04 0.00060  4.29086E+04 0.00059  4.06008E+04 0.00060  3.87127E+04 0.00059  3.61914E+04 0.00058  6.46014E+04 0.00047  5.48126E+04 0.00043  3.50411E+04 0.00048  2.01066E+04 0.00055  2.00814E+04 0.00042  1.69947E+04 0.00045  1.52636E+04 0.00043  2.14668E+04 0.00038  6.90459E+03 0.00054  1.10602E+04 0.00044  1.13224E+04 0.00043  6.70141E+03 0.00050  1.20341E+04 0.00043  8.04494E+03 0.00047  6.13322E+03 0.00050  9.66485E+02 0.00091  7.95715E+02 0.00091  6.41832E+02 0.00098  5.66606E+02 0.00104  5.96578E+02 0.00108  7.10022E+02 0.00097  8.40509E+02 0.00096  8.40665E+02 0.00121  1.64166E+03 0.00081  2.71927E+03 0.00069  3.45238E+03 0.00062  9.07754E+03 0.00048  8.69450E+03 0.00047  7.34636E+03 0.00046  3.28390E+03 0.00055  1.75200E+03 0.00061  1.02148E+03 0.00086  1.04400E+03 0.00071  1.85317E+03 0.00059  2.29579E+03 0.00056  4.00993E+03 0.00049  4.92313E+03 0.00048  5.68061E+03 0.00047  2.90647E+03 0.00056  1.81370E+03 0.00065  1.18535E+03 0.00075  9.60774E+02 0.00080  8.74937E+02 0.00084  6.73320E+02 0.00093  4.29167E+02 0.00108  3.65229E+02 0.00117  3.08570E+02 0.00123  2.43157E+02 0.00138  1.82975E+02 0.00150  1.12558E+02 0.00178  3.67738E+01 0.00263 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02856E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.88909E+01 0.00022  2.77207E+00 0.00021 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.28248E-01 0.00012  6.27700E-01 9.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.35997E-03 0.00017  3.66107E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  8.96498E-03 0.00018  1.05935E-01 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.60501E-03 0.00021  6.93239E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.65138E-03 0.00020  1.81651E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55331E+00 4.5E-06  2.62032E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03651E+02 4.7E-07  2.04762E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.28455E-08 0.00025  1.74901E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.19284E-01 0.00012  5.21761E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  9.11563E-02 0.00025  9.93405E-02 0.00030 ];
INF_SCATT2                (idx, [1:   4]) = [  3.43930E-02 0.00027  2.88389E-02 0.00074 ];
INF_SCATT3                (idx, [1:   4]) = [  3.46805E-03 0.00088  9.45245E-03 0.00184 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.37415E-03 0.00116  7.02998E-04 0.02114 ];
INF_SCATT5                (idx, [1:   4]) = [  2.91563E-04 0.00805  1.20469E-03 0.01136 ];
INF_SCATT6                (idx, [1:   4]) = [  1.67926E-03 0.00134 -1.89943E-03 0.00651 ];
INF_SCATT7                (idx, [1:   4]) = [  2.89236E-04 0.00700  1.04557E-04 0.11105 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.19298E-01 0.00012  5.21761E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  9.11566E-02 0.00025  9.93405E-02 0.00030 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.43931E-02 0.00027  2.88389E-02 0.00074 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.46806E-03 0.00088  9.45245E-03 0.00184 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.37414E-03 0.00116  7.02998E-04 0.02114 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.91530E-04 0.00805  1.20469E-03 0.01136 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.67927E-03 0.00134 -1.89943E-03 0.00651 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.89245E-04 0.00700  1.04557E-04 0.11105 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10921E-01 8.2E-05  4.89199E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07212E+00 8.2E-05  6.81426E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.95094E-03 0.00018  1.05935E-01 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.29125E-02 0.00021  1.12325E-01 0.00015 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.0E-08  1.01354E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.0E-06  1.99234E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.15336E-01 0.00012  3.94791E-03 0.00035  6.38634E-03 0.00082  5.15375E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  9.02630E-02 0.00025  8.93342E-04 0.00053  4.89816E-04 0.00596  9.88507E-02 0.00030 ];
INF_S2                    (idx, [1:   8]) = [  3.47105E-02 0.00027 -3.17478E-04 0.00096  1.39357E-04 0.01576  2.86996E-02 0.00074 ];
INF_S3                    (idx, [1:   8]) = [  3.85149E-03 0.00080 -3.83439E-04 0.00071 -3.26772E-05 0.05472  9.48513E-03 0.00182 ];
INF_S4                    (idx, [1:   8]) = [ -2.23204E-03 0.00123 -1.42113E-04 0.00158 -1.16929E-04 0.01348  8.19927E-04 0.01804 ];
INF_S5                    (idx, [1:   8]) = [  3.01926E-04 0.00775 -1.03624E-05 0.01923 -1.32962E-04 0.01067  1.33765E-03 0.01020 ];
INF_S6                    (idx, [1:   8]) = [  1.69854E-03 0.00132 -1.92809E-05 0.00944 -1.09665E-04 0.01209 -1.78976E-03 0.00687 ];
INF_S7                    (idx, [1:   8]) = [  3.09655E-04 0.00651 -2.04182E-05 0.00839 -7.45565E-05 0.01666  1.79113E-04 0.06455 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.15350E-01 0.00012  3.94791E-03 0.00035  6.38634E-03 0.00082  5.15375E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  9.02633E-02 0.00025  8.93342E-04 0.00053  4.89816E-04 0.00596  9.88507E-02 0.00030 ];
INF_SP2                   (idx, [1:   8]) = [  3.47106E-02 0.00027 -3.17478E-04 0.00096  1.39357E-04 0.01576  2.86996E-02 0.00074 ];
INF_SP3                   (idx, [1:   8]) = [  3.85150E-03 0.00080 -3.83439E-04 0.00071 -3.26772E-05 0.05472  9.48513E-03 0.00182 ];
INF_SP4                   (idx, [1:   8]) = [ -2.23203E-03 0.00123 -1.42113E-04 0.00158 -1.16929E-04 0.01348  8.19927E-04 0.01804 ];
INF_SP5                   (idx, [1:   8]) = [  3.01893E-04 0.00775 -1.03624E-05 0.01923 -1.32962E-04 0.01067  1.33765E-03 0.01020 ];
INF_SP6                   (idx, [1:   8]) = [  1.69855E-03 0.00132 -1.92809E-05 0.00944 -1.09665E-04 0.01209 -1.78976E-03 0.00687 ];
INF_SP7                   (idx, [1:   8]) = [  3.09663E-04 0.00651 -2.04182E-05 0.00839 -7.45565E-05 0.01666  1.79113E-04 0.06455 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55170E-01 0.00202  4.24942E-01 0.00662 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.19319E-01 0.00086  4.29329E-01 0.00193 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.19277E-01 0.00087  4.29955E-01 0.00189 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00523E-01 0.00333  4.38179E-01 0.01818 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21115E+00 0.00412  7.94077E-01 0.00317 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52566E+00 0.00087  7.90070E-01 0.00186 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52609E+00 0.00088  7.88604E-01 0.00184 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.58168E+00 0.00751  8.03556E-01 0.00896 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.79881E-03 0.00207  1.59579E-04 0.01240  8.82360E-04 0.00534  4.81798E-04 0.00722  1.05580E-03 0.00487  1.81210E-03 0.00371  6.45931E-04 0.00621  5.47995E-04 0.00681  2.13246E-04 0.01086 ];
LAMBDA                    (idx, [1:  18]) = [  4.82838E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 3.7E-10  1.33042E-01 5.8E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 505rods, EOL, BOC, 1131d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/505rods4/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03116' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 18:37:34 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 18:41:40 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588117054048 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00804E+00  1.01825E+00  1.01388E+00  1.01515E+00  1.01087E+00  1.01407E+00  1.01537E+00  1.01389E+00  1.00562E+00  1.00996E+00  1.00864E+00  1.00868E+00  1.00572E+00  1.00875E+00  1.00664E+00  1.00989E+00  9.60312E-01  9.90713E-01  9.92007E-01  9.88949E-01  9.89570E-01  9.91195E-01  9.87364E-01  9.92869E-01  9.91957E-01  9.89741E-01  9.93030E-01  9.90423E-01  9.91134E-01  9.91515E-01  9.90543E-01  9.95265E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.33271E-01 8.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.66729E-01 2.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.65239E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.45072E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.11379E+00 7.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.54966E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.54966E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.73901E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63663E+01 9.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003622 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39113E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39113E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.31827E+02 ;
RUNNING_TIME              (idx, 1)        =  3.12288E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.99004E+01  2.50510E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.87683E-01  2.35167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.10065E+01  1.57817E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.04778E+00  2.22500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.12131E+01  7.63800E+01 ];
CPU_USAGE                 (idx, 1)        = 10.62567 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.89344E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.18654E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06637E-03 9.0E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 7 18 ];
COEF_BRANCH             (idx, 1)        = 7 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.40935E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.55219E-01 0.00019  6.42438E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.63616E-02 0.00064  6.62858E-02 0.00061 ];
PU239_FISS                (idx, [1:   4]) = [  1.08935E-01 0.00029  2.74301E-01 0.00027 ];
PU240_FISS                (idx, [1:   4]) = [  1.16534E-04 0.00947  2.92874E-04 0.00948 ];
PU241_FISS                (idx, [1:   4]) = [  6.29934E-03 0.00128  1.58599E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  8.49717E-02 0.00035  1.40790E-01 0.00033 ];
U238_CAPT                 (idx, [1:   4]) = [  3.46978E-01 0.00018  5.74809E-01 0.00011 ];
PU239_CAPT                (idx, [1:   4]) = [  6.46176E-02 0.00039  1.07125E-01 0.00038 ];
PU240_CAPT                (idx, [1:   4]) = [  3.92992E-02 0.00051  6.51381E-02 0.00050 ];
PU241_CAPT                (idx, [1:   4]) = [  2.26049E-03 0.00215  3.74760E-03 0.00215 ];
XE135_CAPT                (idx, [1:   4]) = [  3.42633E-03 0.00174  5.68194E-03 0.00174 ];
SM149_CAPT                (idx, [1:   4]) = [  1.52733E-03 0.00260  2.53282E-03 0.00260 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96165183 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06423E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96165183 9.61064E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 57987051 5.79537E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38178132 3.81527E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96165183 9.61064E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29869E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.53633E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02665E+00 6.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.96962E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.03038E-01 4.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99715E-01 8.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.16968E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.55132E+01 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.36183E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36183E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.77012E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68665E-01 3.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.93054E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.05166E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02785E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02785E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58625E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04195E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02787E+00 0.00013  9.97972E-04 0.00013  5.78863E-06 0.00213 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02779E+00 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02792E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02779E+00 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02779E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.43804E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.43765E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.85666E-06 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  8.66954E-06 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.30110E-01 0.00062 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.30290E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.90550E-03 0.00136  1.64390E-04 0.00791  8.97020E-04 0.00340  4.91360E-04 0.00457  1.07685E-03 0.00311  1.85075E-03 0.00238  6.53369E-04 0.00397  5.55406E-04 0.00432  2.16358E-04 0.00692 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.80351E-01 0.00233  1.81388E-03 0.00757  1.62948E-02 0.00268  1.59745E-02 0.00403  8.53366E-02 0.00234  2.42362E-01 0.00142  3.10704E-01 0.00334  6.72591E-01 0.00374  6.62010E-01 0.00653 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.82437E-03 0.00208  1.62613E-04 0.01248  8.85711E-04 0.00533  4.83946E-04 0.00723  1.06434E-03 0.00489  1.83062E-03 0.00371  6.35244E-04 0.00625  5.48524E-04 0.00677  2.13380E-04 0.01080 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.83161E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 4.0E-10  1.33042E-01 5.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.31236E-05 0.00029  1.31159E-05 0.00029  1.12705E-05 0.00373 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.34664E-05 0.00026  1.34585E-05 0.00026  1.15718E-05 0.00372 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.76708E-03 0.00216  1.59160E-04 0.01302  8.75270E-04 0.00556  4.83138E-04 0.00748  1.04798E-03 0.00509  1.81213E-03 0.00387  6.34459E-04 0.00651  5.42710E-04 0.00706  2.12229E-04 0.01133 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.82875E-01 0.00386  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.32776E-05 0.00068  1.32704E-05 0.00068  4.13578E-06 0.00814 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.36243E-05 0.00067  1.36170E-05 0.00067  4.24426E-06 0.00813 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.75034E-03 0.00707  1.56021E-04 0.04414  8.55699E-04 0.01813  4.97393E-04 0.02426  1.02364E-03 0.01682  1.81444E-03 0.01274  6.41076E-04 0.02097  5.44300E-04 0.02285  2.17776E-04 0.03717 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.87936E-01 0.00854  1.24667E-02 8.2E-10  2.82917E-02 9.6E-10  4.25244E-02 6.8E-10  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.74591E-03 0.00686  1.54261E-04 0.04324  8.58410E-04 0.01767  4.95862E-04 0.02361  1.02055E-03 0.01638  1.81410E-03 0.01235  6.37073E-04 0.02041  5.48477E-04 0.02228  2.17178E-04 0.03647 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.87996E-01 0.00852  1.24667E-02 8.2E-10  2.82917E-02 9.6E-10  4.25244E-02 6.8E-10  1.33042E-01 9.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.56641E+02 0.00730 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.31938E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.35381E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.76130E-03 0.00133 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.38286E+02 0.00135 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10053E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.21561E-06 0.00022  7.21560E-06 0.00022  5.95598E-06 0.00339 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.65203E-05 0.00018  1.65198E-05 0.00018  1.37189E-05 0.00313 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.95944E-01 0.00016  2.95822E-01 0.00016  4.04538E-01 0.00354 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21475E+01 0.00322 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.54966E+01 6.4E-05  3.61787E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.16787E+03 0.00079  2.28170E+04 0.00038  5.19434E+04 0.00025  7.72371E+04 0.00022  9.35146E+04 0.00024  1.12611E+05 0.00027  6.44113E+04 0.00038  5.42304E+04 0.00037  9.59219E+04 0.00032  8.21312E+04 0.00031  8.44537E+04 0.00044  6.92283E+04 0.00043  6.61535E+04 0.00038  5.54960E+04 0.00046  5.28563E+04 0.00059  4.29150E+04 0.00059  4.06298E+04 0.00058  3.87403E+04 0.00059  3.62149E+04 0.00057  6.46662E+04 0.00046  5.48931E+04 0.00042  3.50854E+04 0.00048  2.01481E+04 0.00056  2.01141E+04 0.00043  1.70354E+04 0.00044  1.53025E+04 0.00044  2.14794E+04 0.00038  6.90435E+03 0.00052  1.10759E+04 0.00044  1.13389E+04 0.00043  6.71397E+03 0.00050  1.20509E+04 0.00042  8.06603E+03 0.00046  6.14123E+03 0.00050  9.68266E+02 0.00089  7.99219E+02 0.00096  6.45890E+02 0.00107  5.67670E+02 0.00099  5.98211E+02 0.00095  7.13323E+02 0.00104  8.41671E+02 0.00096  8.44243E+02 0.00098  1.65136E+03 0.00078  2.72936E+03 0.00071  3.46873E+03 0.00063  9.14548E+03 0.00048  8.77338E+03 0.00046  7.46387E+03 0.00046  3.35035E+03 0.00052  1.76463E+03 0.00062  1.04165E+03 0.00073  1.07068E+03 0.00069  1.86709E+03 0.00058  2.37529E+03 0.00055  4.01892E+03 0.00049  4.89889E+03 0.00048  5.63936E+03 0.00048  2.87364E+03 0.00057  1.78046E+03 0.00065  1.13657E+03 0.00076  9.19647E+02 0.00082  8.50821E+02 0.00084  6.29719E+02 0.00093  4.12228E+02 0.00109  3.39777E+02 0.00120  2.89540E+02 0.00126  2.26945E+02 0.00139  1.73216E+02 0.00152  1.04728E+02 0.00180  3.45787E+01 0.00261 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02792E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.89452E+01 0.00021  2.77429E+00 0.00021 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.28039E-01 0.00012  6.25571E-01 9.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.36138E-03 0.00017  3.65277E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  8.96769E-03 0.00017  1.05595E-01 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.60631E-03 0.00020  6.90675E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.65466E-03 0.00020  1.81073E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55329E+00 4.4E-06  2.62168E+00 5.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03650E+02 4.8E-07  2.04781E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.29381E-08 0.00025  1.73187E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.19072E-01 0.00011  5.19963E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  9.10898E-02 0.00025  9.91087E-02 0.00029 ];
INF_SCATT2                (idx, [1:   4]) = [  3.43808E-02 0.00027  2.77677E-02 0.00076 ];
INF_SCATT3                (idx, [1:   4]) = [  3.48164E-03 0.00089  8.71343E-03 0.00198 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.37327E-03 0.00117  2.91470E-04 0.05103 ];
INF_SCATT5                (idx, [1:   4]) = [  2.72867E-04 0.00871  1.05819E-03 0.01309 ];
INF_SCATT6                (idx, [1:   4]) = [  1.64977E-03 0.00134 -1.84129E-03 0.00686 ];
INF_SCATT7                (idx, [1:   4]) = [  2.74902E-04 0.00742  1.89088E-04 0.06250 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.19086E-01 0.00011  5.19963E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  9.10901E-02 0.00025  9.91087E-02 0.00029 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.43809E-02 0.00027  2.77677E-02 0.00076 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.48165E-03 0.00089  8.71343E-03 0.00198 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.37326E-03 0.00117  2.91470E-04 0.05103 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.72878E-04 0.00871  1.05819E-03 0.01309 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.64977E-03 0.00134 -1.84129E-03 0.00686 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.74909E-04 0.00742  1.89088E-04 0.06250 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10770E-01 8.1E-05  4.88356E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07264E+00 8.1E-05  6.82599E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.95365E-03 0.00017  1.05595E-01 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.29152E-02 0.00021  1.12299E-01 0.00015 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.0E-08  1.02962E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.7E-06  1.68746E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.15124E-01 0.00011  3.94739E-03 0.00034  6.69116E-03 0.00080  5.13272E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  9.02057E-02 0.00024  8.84141E-04 0.00053  5.78411E-04 0.00510  9.85303E-02 0.00029 ];
INF_S2                    (idx, [1:   8]) = [  3.46904E-02 0.00027 -3.09570E-04 0.00098  1.20532E-04 0.01848  2.76471E-02 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  3.85539E-03 0.00081 -3.73748E-04 0.00072 -9.56806E-05 0.01912  8.80911E-03 0.00195 ];
INF_S4                    (idx, [1:   8]) = [ -2.22911E-03 0.00124 -1.44159E-04 0.00154 -1.81143E-04 0.00886  4.72614E-04 0.03128 ];
INF_S5                    (idx, [1:   8]) = [  2.88577E-04 0.00820 -1.57094E-05 0.01276 -1.75644E-04 0.00837  1.23384E-03 0.01114 ];
INF_S6                    (idx, [1:   8]) = [  1.67147E-03 0.00132 -2.17005E-05 0.00840 -1.36641E-04 0.00984 -1.70465E-03 0.00736 ];
INF_S7                    (idx, [1:   8]) = [  2.95251E-04 0.00687 -2.03495E-05 0.00851 -8.08678E-05 0.01560  2.69956E-04 0.04345 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.15138E-01 0.00011  3.94739E-03 0.00034  6.69116E-03 0.00080  5.13272E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  9.02060E-02 0.00024  8.84141E-04 0.00053  5.78411E-04 0.00510  9.85303E-02 0.00029 ];
INF_SP2                   (idx, [1:   8]) = [  3.46905E-02 0.00027 -3.09570E-04 0.00098  1.20532E-04 0.01848  2.76471E-02 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  3.85539E-03 0.00081 -3.73748E-04 0.00072 -9.56806E-05 0.01912  8.80911E-03 0.00195 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22911E-03 0.00124 -1.44159E-04 0.00154 -1.81143E-04 0.00886  4.72614E-04 0.03128 ];
INF_SP5                   (idx, [1:   8]) = [  2.88587E-04 0.00820 -1.57094E-05 0.01276 -1.75644E-04 0.00837  1.23384E-03 0.01114 ];
INF_SP6                   (idx, [1:   8]) = [  1.67147E-03 0.00132 -2.17005E-05 0.00840 -1.36641E-04 0.00984 -1.70465E-03 0.00736 ];
INF_SP7                   (idx, [1:   8]) = [  2.95259E-04 0.00687 -2.03495E-05 0.00851 -8.08678E-05 0.01560  2.69956E-04 0.04345 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55260E-01 0.00207  4.30867E-01 0.00524 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.19404E-01 0.00086  4.28210E-01 0.00201 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.19385E-01 0.00088  4.29172E-01 0.00222 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00669E-01 0.00336  4.46728E-01 0.00610 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21286E+00 0.00345  7.91269E-01 0.00256 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52512E+00 0.00087  7.92085E-01 0.00184 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52547E+00 0.00089  7.91165E-01 0.00190 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.58800E+00 0.00623  7.90556E-01 0.00696 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.82437E-03 0.00208  1.62613E-04 0.01248  8.85711E-04 0.00533  4.83946E-04 0.00723  1.06434E-03 0.00489  1.83062E-03 0.00371  6.35244E-04 0.00625  5.48524E-04 0.00677  2.13380E-04 0.01080 ];
LAMBDA                    (idx, [1:  18]) = [  4.83161E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 4.0E-10  1.33042E-01 5.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 505rods, EOL, BOC, 1131d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/505rods4/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03116' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 18:41:41 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 18:45:48 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588117301670 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00730E+00  1.01789E+00  1.01198E+00  1.01530E+00  9.98364E-01  1.01769E+00  1.01505E+00  9.99126E-01  1.00642E+00  1.00757E+00  1.00405E+00  1.01195E+00  1.00565E+00  1.00930E+00  1.00500E+00  1.00555E+00  9.89390E-01  9.91887E-01  9.92478E-01  9.89220E-01  9.89571E-01  9.93792E-01  9.95577E-01  9.93632E-01  9.85650E-01  9.91265E-01  9.90142E-01  9.90493E-01  9.91295E-01  9.93451E-01  9.92107E-01  9.91857E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.33555E-01 8.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.66445E-01 2.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.64909E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.44779E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.11713E+00 7.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.55193E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.55193E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.75207E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.64340E+01 9.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003586 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39128E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39128E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.78761E+02 ;
RUNNING_TIME              (idx, 1)        =  3.53599E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24081E+01  2.50765E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.10883E-01  2.32000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.25865E+01  1.57997E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.17102E+00  2.08000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.53456E+01  7.64358E+01 ];
CPU_USAGE                 (idx, 1)        = 10.71158 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.89397E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.21703E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06639E-03 8.9E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 8 18 ];
COEF_BRANCH             (idx, 1)        = 8 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.42796E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.53478E-01 0.00019  6.39393E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.63396E-02 0.00064  6.63728E-02 0.00061 ];
PU239_FISS                (idx, [1:   4]) = [  1.09867E-01 0.00029  2.77232E-01 0.00026 ];
PU240_FISS                (idx, [1:   4]) = [  1.17195E-04 0.00944  2.95386E-04 0.00945 ];
PU241_FISS                (idx, [1:   4]) = [  6.29797E-03 0.00129  1.58892E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  8.47349E-02 0.00035  1.40196E-01 0.00033 ];
U238_CAPT                 (idx, [1:   4]) = [  3.47471E-01 0.00018  5.74804E-01 0.00011 ];
PU239_CAPT                (idx, [1:   4]) = [  6.53828E-02 0.00038  1.08239E-01 0.00038 ];
PU240_CAPT                (idx, [1:   4]) = [  3.95652E-02 0.00051  6.54884E-02 0.00050 ];
PU241_CAPT                (idx, [1:   4]) = [  2.25981E-03 0.00215  3.74060E-03 0.00215 ];
XE135_CAPT                (idx, [1:   4]) = [  3.25020E-03 0.00179  5.38255E-03 0.00179 ];
SM149_CAPT                (idx, [1:   4]) = [  1.46232E-03 0.00267  2.42130E-03 0.00267 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96166679 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06863E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96166679 9.61069E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 58069458 5.80352E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38097221 3.80717E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96166679 9.61069E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29601E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.51670E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02493E+00 6.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.96112E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.03888E-01 4.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99735E-01 8.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.18897E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.55367E+01 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.36183E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36183E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.76858E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69631E-01 3.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.91282E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.06050E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02615E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02615E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58747E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04212E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02614E+00 0.00013  9.96343E-04 0.00013  5.76023E-06 0.00214 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02608E+00 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02617E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02608E+00 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02608E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.43490E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.43439E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.13373E-06 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  8.95544E-06 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.30454E-01 0.00062 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.30887E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.90007E-03 0.00135  1.64103E-04 0.00790  8.93603E-04 0.00340  4.91125E-04 0.00458  1.07390E-03 0.00312  1.85547E-03 0.00238  6.49803E-04 0.00398  5.52249E-04 0.00433  2.19814E-04 0.00684 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.81529E-01 0.00230  1.81558E-03 0.00757  1.62669E-02 0.00269  1.59479E-02 0.00403  8.52326E-02 0.00234  2.42682E-01 0.00142  3.08817E-01 0.00336  6.70340E-01 0.00375  6.74090E-01 0.00646 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.78331E-03 0.00208  1.60220E-04 0.01253  8.72593E-04 0.00536  4.78476E-04 0.00722  1.05517E-03 0.00491  1.81459E-03 0.00370  6.41753E-04 0.00625  5.40929E-04 0.00683  2.19572E-04 0.01077 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.85106E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 3.8E-10  1.33042E-01 5.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.30373E-05 0.00029  1.30307E-05 0.00029  1.10116E-05 0.00376 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.33547E-05 0.00026  1.33480E-05 0.00026  1.12918E-05 0.00376 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.75377E-03 0.00217  1.57464E-04 0.01307  8.71181E-04 0.00556  4.76974E-04 0.00751  1.04708E-03 0.00509  1.80943E-03 0.00387  6.34411E-04 0.00651  5.40596E-04 0.00710  2.16630E-04 0.01120 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.83914E-01 0.00385  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.31796E-05 0.00068  1.31741E-05 0.00068  3.99286E-06 0.00821 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.35001E-05 0.00066  1.34945E-05 0.00067  4.09152E-06 0.00820 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.70037E-03 0.00709  1.49654E-04 0.04444  8.56221E-04 0.01836  4.67139E-04 0.02464  1.06455E-03 0.01674  1.79425E-03 0.01271  6.25714E-04 0.02130  5.25557E-04 0.02326  2.17291E-04 0.03575 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.87658E-01 0.00867  1.24667E-02 6.6E-10  2.82917E-02 9.5E-10  4.25244E-02 5.5E-10  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.71861E-03 0.00689  1.51682E-04 0.04298  8.65543E-04 0.01787  4.69414E-04 0.02376  1.06294E-03 0.01625  1.79892E-03 0.01235  6.23494E-04 0.02075  5.27775E-04 0.02253  2.18840E-04 0.03474 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.87841E-01 0.00866  1.24667E-02 6.6E-10  2.82917E-02 9.5E-10  4.25244E-02 4.1E-10  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.54154E+02 0.00732 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.30989E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.34180E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.74879E-03 0.00134 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.40456E+02 0.00136 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08916E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.26349E-06 0.00022  7.26357E-06 0.00022  5.98627E-06 0.00345 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.63109E-05 0.00018  1.63108E-05 0.00018  1.34258E-05 0.00296 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.94472E-01 0.00016  2.94364E-01 0.00016  3.97038E-01 0.00351 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22033E+01 0.00322 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.55193E+01 6.4E-05  3.61948E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.17679E+03 0.00080  2.28351E+04 0.00037  5.19886E+04 0.00024  7.73751E+04 0.00021  9.37317E+04 0.00024  1.12831E+05 0.00027  6.45579E+04 0.00039  5.43186E+04 0.00036  9.61146E+04 0.00032  8.22521E+04 0.00031  8.46206E+04 0.00044  6.93648E+04 0.00043  6.63178E+04 0.00038  5.56147E+04 0.00046  5.30231E+04 0.00059  4.30530E+04 0.00059  4.07442E+04 0.00058  3.88514E+04 0.00057  3.63102E+04 0.00057  6.48449E+04 0.00047  5.49911E+04 0.00046  3.51540E+04 0.00046  2.01781E+04 0.00054  2.01741E+04 0.00042  1.70757E+04 0.00043  1.53430E+04 0.00044  2.15619E+04 0.00037  6.92964E+03 0.00052  1.11168E+04 0.00044  1.13747E+04 0.00043  6.73555E+03 0.00049  1.21032E+04 0.00042  8.11529E+03 0.00046  6.17317E+03 0.00049  9.74846E+02 0.00091  8.06752E+02 0.00093  6.49021E+02 0.00097  5.73691E+02 0.00106  6.03389E+02 0.00098  7.17261E+02 0.00103  8.48779E+02 0.00105  8.51722E+02 0.00099  1.66629E+03 0.00081  2.75255E+03 0.00067  3.51885E+03 0.00063  9.29802E+03 0.00047  9.00647E+03 0.00046  7.67822E+03 0.00045  3.50574E+03 0.00052  1.81368E+03 0.00059  1.13031E+03 0.00068  1.09540E+03 0.00069  1.96520E+03 0.00055  2.41880E+03 0.00054  4.04753E+03 0.00048  4.89065E+03 0.00047  5.50233E+03 0.00048  2.71877E+03 0.00057  1.65941E+03 0.00067  1.03877E+03 0.00078  8.49778E+02 0.00082  7.70879E+02 0.00085  5.68879E+02 0.00097  3.76322E+02 0.00113  3.07129E+02 0.00123  2.57682E+02 0.00130  2.00505E+02 0.00143  1.53736E+02 0.00154  8.87781E+01 0.00185  3.08472E+01 0.00261 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02617E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.91362E+01 0.00021  2.77647E+00 0.00021 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.27434E-01 0.00012  6.21374E-01 9.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.36173E-03 0.00017  3.63568E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  8.96817E-03 0.00017  1.04880E-01 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.60644E-03 0.00020  6.85229E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.65474E-03 0.00020  1.79849E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55319E+00 4.4E-06  2.62466E+00 5.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03649E+02 4.7E-07  2.04822E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.31122E-08 0.00025  1.69605E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.18465E-01 0.00011  5.16485E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  9.08257E-02 0.00024  9.84508E-02 0.00030 ];
INF_SCATT2                (idx, [1:   4]) = [  3.42932E-02 0.00026  2.77529E-02 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  3.49610E-03 0.00087  8.77540E-03 0.00195 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.35532E-03 0.00116  3.46299E-04 0.04420 ];
INF_SCATT5                (idx, [1:   4]) = [  2.53893E-04 0.00921  1.16169E-03 0.01164 ];
INF_SCATT6                (idx, [1:   4]) = [  1.62625E-03 0.00136 -1.73116E-03 0.00733 ];
INF_SCATT7                (idx, [1:   4]) = [  2.65999E-04 0.00757  2.47652E-04 0.04639 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.18480E-01 0.00011  5.16485E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  9.08259E-02 0.00024  9.84508E-02 0.00030 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.42933E-02 0.00026  2.77529E-02 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.49611E-03 0.00087  8.77540E-03 0.00195 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.35531E-03 0.00116  3.46299E-04 0.04420 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.53875E-04 0.00921  1.16169E-03 0.01164 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.62623E-03 0.00136 -1.73116E-03 0.00733 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.65983E-04 0.00758  2.47652E-04 0.04639 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10470E-01 8.2E-05  4.86595E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07368E+00 8.2E-05  6.85069E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.95410E-03 0.00017  1.04880E-01 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.29120E-02 0.00020  1.12365E-01 0.00015 ];

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

INF_S0                    (idx, [1:   8]) = [  4.14522E-01 0.00011  3.94321E-03 0.00034  7.47569E-03 0.00074  5.09009E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  8.99599E-02 0.00024  8.65779E-04 0.00054  7.82275E-04 0.00393  9.76685E-02 0.00030 ];
INF_S2                    (idx, [1:   8]) = [  3.45843E-02 0.00026 -2.91079E-04 0.00104  8.34646E-05 0.02734  2.76694E-02 0.00075 ];
INF_S3                    (idx, [1:   8]) = [  3.84651E-03 0.00079 -3.50407E-04 0.00077 -1.79239E-04 0.01060  8.95464E-03 0.00190 ];
INF_S4                    (idx, [1:   8]) = [ -2.21161E-03 0.00123 -1.43710E-04 0.00153 -2.26538E-04 0.00762  5.72837E-04 0.02657 ];
INF_S5                    (idx, [1:   8]) = [  2.75732E-04 0.00846 -2.18391E-05 0.00902 -1.79962E-04 0.00869  1.34166E-03 0.01001 ];
INF_S6                    (idx, [1:   8]) = [  1.65044E-03 0.00134 -2.41869E-05 0.00744 -1.18823E-04 0.01189 -1.61234E-03 0.00781 ];
INF_S7                    (idx, [1:   8]) = [  2.86095E-04 0.00702 -2.00963E-05 0.00849 -6.92774E-05 0.01904  3.16929E-04 0.03602 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.14536E-01 0.00011  3.94321E-03 0.00034  7.47569E-03 0.00074  5.09009E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  8.99601E-02 0.00024  8.65779E-04 0.00054  7.82275E-04 0.00393  9.76685E-02 0.00030 ];
INF_SP2                   (idx, [1:   8]) = [  3.45844E-02 0.00026 -2.91079E-04 0.00104  8.34646E-05 0.02734  2.76694E-02 0.00075 ];
INF_SP3                   (idx, [1:   8]) = [  3.84652E-03 0.00079 -3.50407E-04 0.00077 -1.79239E-04 0.01060  8.95464E-03 0.00190 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21160E-03 0.00123 -1.43710E-04 0.00153 -2.26538E-04 0.00762  5.72837E-04 0.02657 ];
INF_SP5                   (idx, [1:   8]) = [  2.75714E-04 0.00846 -2.18391E-05 0.00902 -1.79962E-04 0.00869  1.34166E-03 0.01001 ];
INF_SP6                   (idx, [1:   8]) = [  1.65042E-03 0.00134 -2.41869E-05 0.00744 -1.18823E-04 0.01189 -1.61234E-03 0.00781 ];
INF_SP7                   (idx, [1:   8]) = [  2.86080E-04 0.00702 -2.00963E-05 0.00849 -6.92774E-05 0.01904  3.16929E-04 0.03602 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54280E-01 0.00215  4.28313E-01 0.00240 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18953E-01 0.00086  4.28164E-01 0.00196 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.19138E-01 0.00086  4.29268E-01 0.00241 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.98305E-02 0.00342  4.33984E-01 0.02012 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.29639E+00 0.01871  7.92910E-01 0.00265 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52819E+00 0.00087  7.92384E-01 0.00187 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52698E+00 0.00087  7.90536E-01 0.00183 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.83402E+00 0.03362  7.95810E-01 0.00722 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.78331E-03 0.00208  1.60220E-04 0.01253  8.72593E-04 0.00536  4.78476E-04 0.00722  1.05517E-03 0.00491  1.81459E-03 0.00370  6.41753E-04 0.00625  5.40929E-04 0.00683  2.19572E-04 0.01077 ];
LAMBDA                    (idx, [1:  18]) = [  4.85106E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 3.8E-10  1.33042E-01 5.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 505rods, EOL, BOC, 1131d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/505rods4/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03116' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 18:45:49 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 18:49:55 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588117549536 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00807E+00  1.01948E+00  9.86092E-01  1.01572E+00  1.01216E+00  1.01734E+00  1.01383E+00  1.01370E+00  1.00633E+00  1.01214E+00  1.00394E+00  1.00529E+00  1.00467E+00  1.00607E+00  1.00634E+00  1.00167E+00  9.91617E-01  9.93081E-01  9.92419E-01  9.91356E-01  9.87466E-01  9.91858E-01  9.89882E-01  9.93171E-01  9.91427E-01  9.93452E-01  9.91798E-01  9.91016E-01  9.91878E-01  9.93573E-01  9.90093E-01  9.93061E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.33755E-01 8.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.66245E-01 2.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.64744E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.44646E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.11547E+00 7.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.55269E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.55269E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.75747E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.64701E+01 9.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003515 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39111E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39111E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.25593E+02 ;
RUNNING_TIME              (idx, 1)        =  3.94819E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.49015E+01  2.49338E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.34367E-01  2.34833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.41713E+01  1.58482E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.29832E+00  2.77667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.94607E+01  7.63322E+01 ];
CPU_USAGE                 (idx, 1)        = 10.77946 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.89409E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.24223E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11909.73;
MEMSIZE                   (idx, 1)        = 11574.81;
XS_MEMSIZE                (idx, 1)        = 11479.83;
MAT_MEMSIZE               (idx, 1)        = 81.48;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 334.92;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06632E-03 8.9E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 9 18 ];
COEF_BRANCH             (idx, 1)        = 9 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.43242E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.52550E-01 0.00019  6.37740E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.63645E-02 0.00064  6.65062E-02 0.00061 ];
PU239_FISS                (idx, [1:   4]) = [  1.10362E-01 0.00029  2.78783E-01 0.00026 ];
PU240_FISS                (idx, [1:   4]) = [  1.14480E-04 0.00955  2.88876E-04 0.00956 ];
PU241_FISS                (idx, [1:   4]) = [  6.28198E-03 0.00129  1.58643E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  8.46377E-02 0.00035  1.39950E-01 0.00033 ];
U238_CAPT                 (idx, [1:   4]) = [  3.47510E-01 0.00018  5.74533E-01 0.00011 ];
PU239_CAPT                (idx, [1:   4]) = [  6.58629E-02 0.00038  1.08973E-01 0.00038 ];
PU240_CAPT                (idx, [1:   4]) = [  3.97032E-02 0.00051  6.56777E-02 0.00050 ];
PU241_CAPT                (idx, [1:   4]) = [  2.25547E-03 0.00216  3.73143E-03 0.00216 ];
XE135_CAPT                (idx, [1:   4]) = [  3.16131E-03 0.00181  5.23174E-03 0.00181 ];
SM149_CAPT                (idx, [1:   4]) = [  1.41835E-03 0.00271  2.34686E-03 0.00271 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96164959 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06523E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96164959 9.61065E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 58106955 5.80735E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38058004 3.80330E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96164959 9.61065E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29479E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.50774E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02419E+00 6.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.95721E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.04279E-01 4.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99667E-01 8.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.19866E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.55420E+01 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.36183E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36183E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.76775E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70063E-01 3.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.90434E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.06503E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02537E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02537E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58815E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04221E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02536E+00 0.00013  9.95591E-04 0.00013  5.74545E-06 0.00214 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02534E+00 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02550E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02534E+00 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02534E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.43324E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.43282E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.28980E-06 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  9.09691E-06 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.30809E-01 0.00062 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.31129E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.90160E-03 0.00136  1.66146E-04 0.00790  8.95331E-04 0.00340  4.91033E-04 0.00459  1.07588E-03 0.00311  1.84919E-03 0.00239  6.51819E-04 0.00399  5.55753E-04 0.00432  2.16453E-04 0.00688 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.80033E-01 0.00231  1.82545E-03 0.00755  1.62846E-02 0.00268  1.59143E-02 0.00404  8.53015E-02 0.00234  2.41999E-01 0.00143  3.08973E-01 0.00336  6.72112E-01 0.00374  6.65585E-01 0.00651 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.77675E-03 0.00207  1.63143E-04 0.01238  8.84952E-04 0.00532  4.77514E-04 0.00725  1.04964E-03 0.00485  1.80567E-03 0.00371  6.37381E-04 0.00626  5.44243E-04 0.00681  2.14208E-04 0.01083 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.82945E-01 0.00303  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 3.8E-10  1.33042E-01 5.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.29832E-05 0.00029  1.29769E-05 0.00029  1.09741E-05 0.00375 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.32895E-05 0.00026  1.32831E-05 0.00026  1.12404E-05 0.00375 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.73884E-03 0.00217  1.60590E-04 0.01300  8.78840E-04 0.00554  4.76232E-04 0.00759  1.04927E-03 0.00510  1.79087E-03 0.00390  6.31856E-04 0.00657  5.38891E-04 0.00712  2.12289E-04 0.01125 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.83067E-01 0.00387  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.31266E-05 0.00068  1.31202E-05 0.00068  4.00849E-06 0.00821 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.34362E-05 0.00067  1.34296E-05 0.00067  4.10374E-06 0.00819 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.80685E-03 0.00705  1.52954E-04 0.04226  9.01531E-04 0.01788  4.93706E-04 0.02444  1.06749E-03 0.01660  1.79801E-03 0.01268  6.29538E-04 0.02132  5.46053E-04 0.02291  2.17578E-04 0.03708 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.82612E-01 0.00863  1.24667E-02 6.0E-10  2.82917E-02 9.5E-10  4.25244E-02 6.0E-10  1.33042E-01 9.9E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.82035E-03 0.00686  1.54312E-04 0.04104  9.00374E-04 0.01742  4.95455E-04 0.02379  1.06728E-03 0.01618  1.80522E-03 0.01237  6.32023E-04 0.02074  5.50796E-04 0.02232  2.14889E-04 0.03610 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.82360E-01 0.00861  1.24667E-02 6.0E-10  2.82917E-02 9.5E-10  4.25244E-02 6.0E-10  1.33042E-01 1.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.65713E+02 0.00726 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.30492E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.33569E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.75919E-03 0.00134 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.42795E+02 0.00136 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08355E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.28770E-06 0.00022  7.28782E-06 0.00022  5.98269E-06 0.00351 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.61995E-05 0.00018  1.61998E-05 0.00018  1.33084E-05 0.00301 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.93815E-01 0.00016  2.93703E-01 0.00016  4.01885E-01 0.00358 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22536E+01 0.00326 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.55269E+01 6.4E-05  3.61988E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.18317E+03 0.00081  2.28531E+04 0.00036  5.20245E+04 0.00025  7.73812E+04 0.00021  9.37703E+04 0.00024  1.12945E+05 0.00027  6.45718E+04 0.00038  5.43908E+04 0.00036  9.62087E+04 0.00032  8.23067E+04 0.00031  8.46791E+04 0.00044  6.94117E+04 0.00043  6.63565E+04 0.00038  5.56768E+04 0.00046  5.30758E+04 0.00060  4.31123E+04 0.00058  4.08363E+04 0.00058  3.89544E+04 0.00059  3.63709E+04 0.00057  6.49807E+04 0.00048  5.51531E+04 0.00044  3.52348E+04 0.00048  2.02294E+04 0.00055  2.02142E+04 0.00045  1.71045E+04 0.00044  1.53542E+04 0.00044  2.15872E+04 0.00038  6.93744E+03 0.00052  1.11286E+04 0.00044  1.13939E+04 0.00044  6.74918E+03 0.00049  1.21359E+04 0.00042  8.13225E+03 0.00048  6.19378E+03 0.00050  9.76858E+02 0.00089  8.07890E+02 0.00095  6.51416E+02 0.00097  5.75013E+02 0.00099  6.07899E+02 0.00107  7.21724E+02 0.00100  8.51291E+02 0.00096  8.57019E+02 0.00100  1.67771E+03 0.00080  2.77008E+03 0.00067  3.54919E+03 0.00062  9.39088E+03 0.00046  9.15726E+03 0.00044  7.88066E+03 0.00044  3.54419E+03 0.00052  1.88244E+03 0.00058  1.13570E+03 0.00071  1.15296E+03 0.00067  1.97420E+03 0.00056  2.43595E+03 0.00055  4.11851E+03 0.00048  4.90505E+03 0.00048  5.29576E+03 0.00048  2.60546E+03 0.00059  1.59268E+03 0.00068  1.00216E+03 0.00078  8.18595E+02 0.00084  7.36922E+02 0.00087  5.49509E+02 0.00097  3.55952E+02 0.00114  2.96285E+02 0.00123  2.44329E+02 0.00130  1.94030E+02 0.00141  1.39632E+02 0.00159  8.29245E+01 0.00189  2.89655E+01 0.00267 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02550E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.92300E+01 0.00021  2.77918E+00 0.00021 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.27048E-01 0.00012  6.19222E-01 8.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.36132E-03 0.00017  3.62596E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  8.96767E-03 0.00017  1.04489E-01 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.60634E-03 0.00020  6.82297E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.65438E-03 0.00020  1.79192E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55315E+00 4.3E-06  2.62631E+00 5.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03649E+02 4.6E-07  2.04845E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.32200E-08 0.00025  1.67678E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.18080E-01 0.00011  5.14748E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  9.07070E-02 0.00025  9.80479E-02 0.00030 ];
INF_SCATT2                (idx, [1:   4]) = [  3.42536E-02 0.00027  2.89083E-02 0.00072 ];
INF_SCATT3                (idx, [1:   4]) = [  3.52256E-03 0.00086  9.83280E-03 0.00174 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.32724E-03 0.00120  9.47316E-04 0.01583 ];
INF_SCATT5                (idx, [1:   4]) = [  2.63845E-04 0.00890  1.42115E-03 0.00958 ];
INF_SCATT6                (idx, [1:   4]) = [  1.63497E-03 0.00135 -1.68083E-03 0.00738 ];
INF_SCATT7                (idx, [1:   4]) = [  2.85480E-04 0.00705  1.96302E-04 0.05969 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.18094E-01 0.00011  5.14748E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  9.07073E-02 0.00025  9.80479E-02 0.00030 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.42537E-02 0.00027  2.89083E-02 0.00072 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.52257E-03 0.00086  9.83280E-03 0.00174 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.32724E-03 0.00120  9.47316E-04 0.01583 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.63861E-04 0.00890  1.42115E-03 0.00958 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.63496E-03 0.00135 -1.68083E-03 0.00738 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.85487E-04 0.00705  1.96302E-04 0.05969 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10259E-01 8.1E-05  4.85583E-01 9.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07441E+00 8.1E-05  6.86495E-01 1.0E-04 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.95366E-03 0.00017  1.04489E-01 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.29136E-02 0.00021  1.12446E-01 0.00015 ];

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

INF_S0                    (idx, [1:   8]) = [  4.14135E-01 0.00011  3.94529E-03 0.00034  7.97136E-03 0.00073  5.06777E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  8.98488E-02 0.00025  8.58242E-04 0.00055  9.04767E-04 0.00359  9.71432E-02 0.00030 ];
INF_S2                    (idx, [1:   8]) = [  3.45352E-02 0.00027 -2.81601E-04 0.00107  7.21890E-05 0.03383  2.88362E-02 0.00072 ];
INF_S3                    (idx, [1:   8]) = [  3.86010E-03 0.00079 -3.37546E-04 0.00079 -1.80540E-04 0.01109  1.00133E-02 0.00169 ];
INF_S4                    (idx, [1:   8]) = [ -2.18564E-03 0.00127 -1.41597E-04 0.00159 -2.01906E-04 0.00869  1.14922E-03 0.01299 ];
INF_S5                    (idx, [1:   8]) = [  2.87494E-04 0.00814 -2.36490E-05 0.00829 -1.37514E-04 0.01176  1.55866E-03 0.00865 ];
INF_S6                    (idx, [1:   8]) = [  1.66007E-03 0.00132 -2.51069E-05 0.00702 -9.05372E-05 0.01619 -1.59029E-03 0.00775 ];
INF_S7                    (idx, [1:   8]) = [  3.05694E-04 0.00657 -2.02138E-05 0.00852 -7.21490E-05 0.01890  2.68451E-04 0.04330 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.14149E-01 0.00011  3.94529E-03 0.00034  7.97136E-03 0.00073  5.06777E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  8.98491E-02 0.00025  8.58242E-04 0.00055  9.04767E-04 0.00359  9.71432E-02 0.00030 ];
INF_SP2                   (idx, [1:   8]) = [  3.45353E-02 0.00027 -2.81601E-04 0.00107  7.21890E-05 0.03383  2.88362E-02 0.00072 ];
INF_SP3                   (idx, [1:   8]) = [  3.86011E-03 0.00079 -3.37546E-04 0.00079 -1.80540E-04 0.01109  1.00133E-02 0.00169 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18564E-03 0.00127 -1.41597E-04 0.00159 -2.01906E-04 0.00869  1.14922E-03 0.01299 ];
INF_SP5                   (idx, [1:   8]) = [  2.87510E-04 0.00814 -2.36490E-05 0.00829 -1.37514E-04 0.01176  1.55866E-03 0.00865 ];
INF_SP6                   (idx, [1:   8]) = [  1.66007E-03 0.00132 -2.51069E-05 0.00702 -9.05372E-05 0.01619 -1.59029E-03 0.00775 ];
INF_SP7                   (idx, [1:   8]) = [  3.05701E-04 0.00657 -2.02138E-05 0.00852 -7.21490E-05 0.01890  2.68451E-04 0.04330 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54481E-01 0.00203  4.23326E-01 0.00467 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18918E-01 0.00086  4.26333E-01 0.00198 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18580E-01 0.00086  4.27568E-01 0.00189 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.98924E-02 0.00331  4.36790E-01 0.00970 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22051E+00 0.00328  7.98401E-01 0.00313 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52842E+00 0.00087  7.95893E-01 0.00189 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.53081E+00 0.00087  7.92911E-01 0.00184 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.60230E+00 0.00591  8.06401E-01 0.00864 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.77675E-03 0.00207  1.63143E-04 0.01238  8.84952E-04 0.00532  4.77514E-04 0.00725  1.04964E-03 0.00485  1.80567E-03 0.00371  6.37381E-04 0.00626  5.44243E-04 0.00681  2.14208E-04 0.01083 ];
LAMBDA                    (idx, [1:  18]) = [  4.82945E-01 0.00303  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 3.8E-10  1.33042E-01 5.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 505rods, EOL, BOC, 1131d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/505rods4/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03116' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 18:49:56 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 18:54:20 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588117796842 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01138E+00  9.84779E-01  1.01215E+00  1.01577E+00  1.01093E+00  1.01689E+00  1.01364E+00  1.01457E+00  1.00406E+00  1.01179E+00  1.00712E+00  1.00897E+00  1.00603E+00  1.00465E+00  1.00634E+00  1.00647E+00  9.89301E-01  9.94154E-01  9.87316E-01  9.93773E-01  9.91557E-01  9.92550E-01  9.90956E-01  9.91768E-01  9.91678E-01  9.94295E-01  9.89271E-01  9.91287E-01  9.90986E-01  9.90224E-01  9.91477E-01  9.93864E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.30459E-01 8.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.69541E-01 2.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.67307E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.46490E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.09057E+00 7.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.56024E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.56024E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.71689E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60042E+01 9.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003516 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39115E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39115E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.72614E+02 ;
RUNNING_TIME              (idx, 1)        =  4.38920E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.76984E+01  2.79690E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.56683E-01  2.23167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.57421E+01  1.57077E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.42390E+00  1.27333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.38858E+01  7.91181E+01 ];
CPU_USAGE                 (idx, 1)        = 10.76768 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.89441E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.23916E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12668.22;
MEMSIZE                   (idx, 1)        = 12337.97;
XS_MEMSIZE                (idx, 1)        = 12242.20;
MAT_MEMSIZE               (idx, 1)        = 82.26;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 330.26;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06614E-03 9.0E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 10 18 ];
COEF_BRANCH             (idx, 1)        = 10 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.40376E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.56903E-01 0.00019  6.45579E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.64719E-02 0.00064  6.64542E-02 0.00061 ];
PU239_FISS                (idx, [1:   4]) = [  1.07817E-01 0.00029  2.71026E-01 0.00027 ];
PU240_FISS                (idx, [1:   4]) = [  1.17660E-04 0.00943  2.95404E-04 0.00944 ];
PU241_FISS                (idx, [1:   4]) = [  6.29808E-03 0.00129  1.58283E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  8.55183E-02 0.00035  1.41904E-01 0.00032 ];
U238_CAPT                 (idx, [1:   4]) = [  3.47267E-01 0.00018  5.76127E-01 0.00011 ];
PU239_CAPT                (idx, [1:   4]) = [  6.38163E-02 0.00039  1.05952E-01 0.00038 ];
PU240_CAPT                (idx, [1:   4]) = [  3.89349E-02 0.00051  6.46309E-02 0.00050 ];
PU241_CAPT                (idx, [1:   4]) = [  2.25380E-03 0.00215  3.74076E-03 0.00215 ];
XE135_CAPT                (idx, [1:   4]) = [  3.48908E-03 0.00172  5.79477E-03 0.00172 ];
SM149_CAPT                (idx, [1:   4]) = [  1.54666E-03 0.00260  2.56836E-03 0.00260 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96165419 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.07409E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96165419 9.61074E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 57914944 5.78817E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38250475 3.82257E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96165419 9.61074E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30086E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.31232E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02795E+00 6.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.97658E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.02342E-01 4.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99500E-01 9.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.04341E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.56117E+01 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.39692E+05 ;
TOT_FMASS                 (idx, 1)        =  1.39692E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.77127E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68707E-01 3.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.91107E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.06686E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02930E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02930E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58499E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04178E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02929E+00 0.00013  9.99358E-04 0.00013  5.81568E-06 0.00212 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02910E+00 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02944E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02910E+00 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02910E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.43585E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.43531E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.05105E-06 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  8.87669E-06 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.30643E-01 0.00062 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.31013E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.90746E-03 0.00136  1.64827E-04 0.00789  8.94210E-04 0.00340  4.89283E-04 0.00458  1.07720E-03 0.00310  1.84981E-03 0.00238  6.57139E-04 0.00395  5.57124E-04 0.00431  2.17874E-04 0.00686 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.81140E-01 0.00230  1.82325E-03 0.00755  1.62777E-02 0.00268  1.59620E-02 0.00403  8.55834E-02 0.00233  2.42205E-01 0.00142  3.12338E-01 0.00333  6.75257E-01 0.00373  6.70549E-01 0.00648 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.81415E-03 0.00207  1.63820E-04 0.01257  8.75475E-04 0.00533  4.78028E-04 0.00718  1.05971E-03 0.00486  1.82482E-03 0.00370  6.48022E-04 0.00620  5.51861E-04 0.00677  2.12416E-04 0.01082 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.82612E-01 0.00302  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 3.9E-10  1.33042E-01 5.8E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.28521E-05 0.00029  1.28449E-05 0.00029  1.09921E-05 0.00373 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.32060E-05 0.00026  1.31986E-05 0.00026  1.13050E-05 0.00372 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.78693E-03 0.00215  1.63066E-04 0.01294  8.74358E-04 0.00554  4.80485E-04 0.00749  1.05764E-03 0.00504  1.81461E-03 0.00385  6.45109E-04 0.00644  5.39645E-04 0.00707  2.12005E-04 0.01132 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.81561E-01 0.00385  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.2E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.30028E-05 0.00068  1.29963E-05 0.00068  4.02006E-06 0.00821 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33603E-05 0.00067  1.33537E-05 0.00067  4.13181E-06 0.00820 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.79282E-03 0.00702  1.62713E-04 0.04182  8.65558E-04 0.01832  4.92300E-04 0.02430  1.06203E-03 0.01651  1.82000E-03 0.01240  6.35308E-04 0.02142  5.40630E-04 0.02320  2.14278E-04 0.03677 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.80744E-01 0.00861  1.24667E-02 6.8E-10  2.82917E-02 9.7E-10  4.25244E-02 6.3E-10  1.33042E-01 9.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.78644E-03 0.00684  1.65693E-04 0.04095  8.63894E-04 0.01791  4.88198E-04 0.02379  1.06103E-03 0.01606  1.81375E-03 0.01207  6.32418E-04 0.02084  5.45769E-04 0.02259  2.15682E-04 0.03594 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.80889E-01 0.00859  1.24667E-02 6.8E-10  2.82917E-02 9.7E-10  4.25244E-02 5.1E-10  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.4E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.68601E+02 0.00725 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.29215E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.32768E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.76856E-03 0.00133 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.47960E+02 0.00134 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09615E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.11153E-06 0.00022  7.11158E-06 0.00022  5.84891E-06 0.00348 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.63194E-05 0.00018  1.63193E-05 0.00018  1.34737E-05 0.00296 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.93565E-01 0.00016  2.93441E-01 0.00016  4.01811E-01 0.00357 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21613E+01 0.00324 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.56024E+01 6.4E-05  3.63043E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.05543E+03 0.00079  2.23198E+04 0.00037  5.08427E+04 0.00024  7.56542E+04 0.00021  9.17099E+04 0.00024  1.10535E+05 0.00027  6.31365E+04 0.00037  5.32070E+04 0.00035  9.44476E+04 0.00032  8.11031E+04 0.00031  8.35829E+04 0.00043  6.85943E+04 0.00043  6.57390E+04 0.00038  5.50417E+04 0.00046  5.22550E+04 0.00059  4.23975E+04 0.00059  4.01126E+04 0.00059  3.82915E+04 0.00057  3.57869E+04 0.00059  6.39518E+04 0.00047  5.43529E+04 0.00043  3.46882E+04 0.00046  1.98919E+04 0.00055  1.98100E+04 0.00044  1.68292E+04 0.00043  1.50465E+04 0.00044  2.11152E+04 0.00038  6.75391E+03 0.00052  1.08181E+04 0.00044  1.10784E+04 0.00044  6.55986E+03 0.00050  1.17818E+04 0.00043  7.89997E+03 0.00047  6.04156E+03 0.00049  9.56121E+02 0.00088  7.90522E+02 0.00096  6.27529E+02 0.00098  5.47449E+02 0.00100  5.79674E+02 0.00105  6.98014E+02 0.00098  8.22966E+02 0.00097  8.19654E+02 0.00102  1.59783E+03 0.00082  2.64143E+03 0.00067  3.35908E+03 0.00064  8.84231E+03 0.00048  8.50204E+03 0.00047  7.20456E+03 0.00046  3.20691E+03 0.00055  1.70093E+03 0.00062  9.85070E+02 0.00074  1.00480E+03 0.00073  1.78187E+03 0.00056  2.21180E+03 0.00056  3.87374E+03 0.00049  4.77842E+03 0.00049  5.53090E+03 0.00048  2.83178E+03 0.00057  1.76945E+03 0.00065  1.15755E+03 0.00075  9.38801E+02 0.00081  8.54785E+02 0.00084  6.58126E+02 0.00093  4.18066E+02 0.00109  3.55762E+02 0.00117  3.00400E+02 0.00126  2.36026E+02 0.00138  1.77845E+02 0.00153  1.09669E+02 0.00180  3.58034E+01 0.00263 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02944E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.77581E+01 0.00021  2.69849E+00 0.00021 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.36087E-01 0.00011  6.36072E-01 9.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.46130E-03 0.00017  3.72153E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  9.12989E-03 0.00017  1.07833E-01 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.66859E-03 0.00020  7.06178E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.81309E-03 0.00020  1.85003E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55307E+00 4.3E-06  2.61978E+00 5.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03649E+02 4.7E-07  2.04755E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.26180E-08 0.00025  1.74861E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.26959E-01 0.00011  5.28242E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  9.21188E-02 0.00024  1.00178E-01 0.00030 ];
INF_SCATT2                (idx, [1:   4]) = [  3.47278E-02 0.00027  2.90255E-02 0.00074 ];
INF_SCATT3                (idx, [1:   4]) = [  3.51919E-03 0.00088  9.52185E-03 0.00186 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.36834E-03 0.00117  6.90439E-04 0.02234 ];
INF_SCATT5                (idx, [1:   4]) = [  3.05375E-04 0.00776  1.17892E-03 0.01182 ];
INF_SCATT6                (idx, [1:   4]) = [  1.69815E-03 0.00134 -1.91898E-03 0.00656 ];
INF_SCATT7                (idx, [1:   4]) = [  2.93172E-04 0.00693  1.13206E-04 0.10512 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.26973E-01 0.00011  5.28242E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  9.21191E-02 0.00024  1.00178E-01 0.00030 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.47279E-02 0.00027  2.90255E-02 0.00074 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.51919E-03 0.00088  9.52185E-03 0.00186 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.36834E-03 0.00117  6.90439E-04 0.02234 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.05363E-04 0.00776  1.17892E-03 0.01182 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.69816E-03 0.00134 -1.91898E-03 0.00656 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.93162E-04 0.00693  1.13206E-04 0.10512 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17588E-01 8.1E-05  4.96660E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04961E+00 8.1E-05  6.71187E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.11551E-03 0.00017  1.07833E-01 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.30785E-02 0.00020  1.13811E-01 0.00015 ];

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

INF_S0                    (idx, [1:   8]) = [  4.23008E-01 0.00011  3.95056E-03 0.00034  5.98038E-03 0.00084  5.22262E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  9.12287E-02 0.00024  8.90103E-04 0.00052  5.65659E-04 0.00504  9.96123E-02 0.00030 ];
INF_S2                    (idx, [1:   8]) = [  3.50453E-02 0.00026 -3.17564E-04 0.00095  1.62976E-04 0.01307  2.88626E-02 0.00074 ];
INF_S3                    (idx, [1:   8]) = [  3.90240E-03 0.00080 -3.83213E-04 0.00071 -2.76227E-05 0.06394  9.54948E-03 0.00185 ];
INF_S4                    (idx, [1:   8]) = [ -2.22657E-03 0.00124 -1.41775E-04 0.00156 -1.14187E-04 0.01363  8.04626E-04 0.01903 ];
INF_S5                    (idx, [1:   8]) = [  3.15590E-04 0.00748 -1.02158E-05 0.01916 -1.30624E-04 0.01079  1.30954E-03 0.01058 ];
INF_S6                    (idx, [1:   8]) = [  1.71743E-03 0.00132 -1.92820E-05 0.00933 -1.10770E-04 0.01194 -1.80821E-03 0.00693 ];
INF_S7                    (idx, [1:   8]) = [  3.13619E-04 0.00645 -2.04466E-05 0.00836 -7.79302E-05 0.01564  1.91136E-04 0.06180 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.23023E-01 0.00011  3.95056E-03 0.00034  5.98038E-03 0.00084  5.22262E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  9.12290E-02 0.00024  8.90103E-04 0.00052  5.65659E-04 0.00504  9.96123E-02 0.00030 ];
INF_SP2                   (idx, [1:   8]) = [  3.50454E-02 0.00026 -3.17564E-04 0.00095  1.62976E-04 0.01307  2.88626E-02 0.00074 ];
INF_SP3                   (idx, [1:   8]) = [  3.90240E-03 0.00080 -3.83213E-04 0.00071 -2.76227E-05 0.06394  9.54948E-03 0.00185 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22657E-03 0.00124 -1.41775E-04 0.00156 -1.14187E-04 0.01363  8.04626E-04 0.01903 ];
INF_SP5                   (idx, [1:   8]) = [  3.15578E-04 0.00748 -1.02158E-05 0.01916 -1.30624E-04 0.01079  1.30954E-03 0.01058 ];
INF_SP6                   (idx, [1:   8]) = [  1.71744E-03 0.00132 -1.92820E-05 0.00933 -1.10770E-04 0.01194 -1.80821E-03 0.00693 ];
INF_SP7                   (idx, [1:   8]) = [  3.13609E-04 0.00645 -2.04466E-05 0.00836 -7.79302E-05 0.01564  1.91136E-04 0.06180 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.59574E-01 0.00210  4.36040E-01 0.00176 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24793E-01 0.00087  4.37289E-01 0.00197 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24434E-01 0.00088  4.38895E-01 0.00191 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.03904E-01 0.00340  4.50351E-01 0.00576 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.16580E+00 0.00598  7.80683E-01 0.00315 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48862E+00 0.00088  7.75843E-01 0.00187 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49111E+00 0.00088  7.72679E-01 0.00185 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.51767E+00 0.01095  7.93528E-01 0.00863 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.81415E-03 0.00207  1.63820E-04 0.01257  8.75475E-04 0.00533  4.78028E-04 0.00718  1.05971E-03 0.00486  1.82482E-03 0.00370  6.48022E-04 0.00620  5.51861E-04 0.00677  2.12416E-04 0.01082 ];
LAMBDA                    (idx, [1:  18]) = [  4.82612E-01 0.00302  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 3.9E-10  1.33042E-01 5.8E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 505rods, EOL, BOC, 1131d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/505rods4/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03116' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 18:54:21 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 18:59:10 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588118061533 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02079E+00  1.03091E+00  1.02479E+00  9.98588E-01  1.02645E+00  1.02996E+00  1.02659E+00  1.02561E+00  9.92581E-01  9.92832E-01  9.89222E-01  9.95238E-01  9.91759E-01  9.90746E-01  9.91027E-01  9.89874E-01  9.92330E-01  9.90325E-01  9.91217E-01  9.91308E-01  9.90245E-01  9.91378E-01  9.90716E-01  9.93383E-01  9.95539E-01  9.90616E-01  9.95349E-01  9.95820E-01  9.92712E-01  9.96181E-01  9.92661E-01  9.93243E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.31943E-01 8.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.68057E-01 2.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.66252E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.45771E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10274E+00 8.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.55579E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.55579E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.72980E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61981E+01 9.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003402 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39123E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39123E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.21608E+02 ;
RUNNING_TIME              (idx, 1)        =  4.87346E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.09203E+01  3.22193E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83100E-01  2.64167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.73148E+01  1.57277E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.62430E+00  9.40000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.87319E+01  8.24657E+01 ];
CPU_USAGE                 (idx, 1)        = 10.70303 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.89514E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.21160E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06637E-03 9.0E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 11 18 ];
COEF_BRANCH             (idx, 1)        = 11 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.41522E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.55622E-01 0.00019  6.43277E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.64329E-02 0.00064  6.64483E-02 0.00061 ];
PU239_FISS                (idx, [1:   4]) = [  1.08552E-01 0.00029  2.73271E-01 0.00027 ];
PU240_FISS                (idx, [1:   4]) = [  1.14798E-04 0.00950  2.88640E-04 0.00950 ];
PU241_FISS                (idx, [1:   4]) = [  6.31171E-03 0.00129  1.58864E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  8.51857E-02 0.00035  1.41168E-01 0.00033 ];
U238_CAPT                 (idx, [1:   4]) = [  3.47420E-01 0.00018  5.75643E-01 0.00011 ];
PU239_CAPT                (idx, [1:   4]) = [  6.43925E-02 0.00039  1.06769E-01 0.00038 ];
PU240_CAPT                (idx, [1:   4]) = [  3.91612E-02 0.00051  6.49200E-02 0.00050 ];
PU241_CAPT                (idx, [1:   4]) = [  2.24314E-03 0.00216  3.71903E-03 0.00216 ];
XE135_CAPT                (idx, [1:   4]) = [  3.42417E-03 0.00174  5.67945E-03 0.00174 ];
SM149_CAPT                (idx, [1:   4]) = [  1.52237E-03 0.00261  2.52471E-03 0.00261 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96166181 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.07164E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96166181 9.61072E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 57978806 5.79444E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38187375 3.81628E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96166181 9.61072E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29887E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.41584E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02668E+00 6.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.97028E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.02972E-01 4.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99709E-01 8.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.11317E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.55748E+01 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.37946E+05 ;
TOT_FMASS                 (idx, 1)        =  1.37946E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.76996E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69002E-01 3.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.91506E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.06235E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02798E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02798E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58591E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04190E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02796E+00 0.00013  9.98116E-04 0.00013  5.76936E-06 0.00213 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02783E+00 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02796E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02783E+00 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02783E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.43597E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.43562E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.04246E-06 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  8.84913E-06 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.30656E-01 0.00062 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.30878E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.89606E-03 0.00136  1.67579E-04 0.00785  8.93897E-04 0.00340  4.86802E-04 0.00460  1.07271E-03 0.00312  1.84862E-03 0.00238  6.57226E-04 0.00397  5.50546E-04 0.00433  2.18685E-04 0.00684 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.80750E-01 0.00231  1.84529E-03 0.00750  1.62951E-02 0.00268  1.58374E-02 0.00406  8.51729E-02 0.00234  2.42317E-01 0.00142  3.11127E-01 0.00334  6.68185E-01 0.00376  6.73257E-01 0.00646 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.79531E-03 0.00207  1.65551E-04 0.01242  8.80211E-04 0.00531  4.73740E-04 0.00723  1.05618E-03 0.00490  1.82178E-03 0.00371  6.45719E-04 0.00622  5.37972E-04 0.00681  2.14148E-04 0.01071 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.82722E-01 0.00303  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 3.7E-10  1.33042E-01 5.8E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.29626E-05 0.00029  1.29556E-05 0.00029  1.10452E-05 0.00376 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.33023E-05 0.00026  1.32951E-05 0.00026  1.13464E-05 0.00376 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.74546E-03 0.00216  1.62333E-04 0.01292  8.73573E-04 0.00555  4.75292E-04 0.00753  1.04543E-03 0.00509  1.80127E-03 0.00389  6.37431E-04 0.00649  5.36801E-04 0.00707  2.13339E-04 0.01126 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.82922E-01 0.00385  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.30939E-05 0.00068  1.30863E-05 0.00068  4.06115E-06 0.00820 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.34374E-05 0.00066  1.34296E-05 0.00067  4.16892E-06 0.00819 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.74439E-03 0.00703  1.67702E-04 0.04255  8.92791E-04 0.01793  4.73118E-04 0.02431  1.03671E-03 0.01680  1.78868E-03 0.01253  6.39702E-04 0.02135  5.34220E-04 0.02323  2.11472E-04 0.03722 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.79301E-01 0.00863  1.24667E-02 5.8E-10  2.82917E-02 9.6E-10  4.25244E-02 5.4E-10  1.33042E-01 9.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.74032E-03 0.00683  1.65929E-04 0.04143  8.87252E-04 0.01747  4.76175E-04 0.02361  1.03272E-03 0.01628  1.79125E-03 0.01218  6.43371E-04 0.02070  5.31524E-04 0.02259  2.12097E-04 0.03648 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.79129E-01 0.00860  1.24667E-02 8.6E-10  2.82917E-02 9.6E-10  4.25244E-02 5.4E-10  1.33042E-01 9.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.61476E+02 0.00724 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.30277E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.33689E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.74402E-03 0.00133 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.42421E+02 0.00134 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09487E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.17464E-06 0.00021  7.17470E-06 0.00022  5.91392E-06 0.00348 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.63707E-05 0.00018  1.63708E-05 0.00018  1.34819E-05 0.00302 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.94231E-01 0.00016  2.94113E-01 0.00016  4.02694E-01 0.00358 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21962E+01 0.00319 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.55579E+01 6.4E-05  3.62449E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.10951E+03 0.00080  2.25567E+04 0.00037  5.14007E+04 0.00025  7.64803E+04 0.00022  9.26859E+04 0.00024  1.11672E+05 0.00027  6.38268E+04 0.00038  5.37618E+04 0.00036  9.52607E+04 0.00032  8.17256E+04 0.00031  8.40694E+04 0.00044  6.89833E+04 0.00043  6.59969E+04 0.00038  5.53302E+04 0.00046  5.26261E+04 0.00059  4.27095E+04 0.00059  4.04008E+04 0.00059  3.85845E+04 0.00058  3.60226E+04 0.00056  6.43598E+04 0.00046  5.46212E+04 0.00043  3.49000E+04 0.00047  2.00096E+04 0.00055  1.99737E+04 0.00042  1.69372E+04 0.00044  1.51636E+04 0.00044  2.13119E+04 0.00037  6.82819E+03 0.00051  1.09596E+04 0.00044  1.12135E+04 0.00042  6.63405E+03 0.00049  1.19237E+04 0.00042  7.98631E+03 0.00048  6.09759E+03 0.00051  9.62443E+02 0.00091  7.95243E+02 0.00092  6.37881E+02 0.00097  5.58769E+02 0.00103  5.89707E+02 0.00104  7.03640E+02 0.00097  8.33142E+02 0.00098  8.33102E+02 0.00098  1.62808E+03 0.00080  2.68752E+03 0.00066  3.42242E+03 0.00065  9.02279E+03 0.00048  8.66824E+03 0.00047  7.37770E+03 0.00046  3.30960E+03 0.00054  1.73923E+03 0.00060  1.02267E+03 0.00072  1.04940E+03 0.00069  1.83048E+03 0.00057  2.33110E+03 0.00055  3.94861E+03 0.00048  4.82139E+03 0.00047  5.55862E+03 0.00047  2.83682E+03 0.00057  1.75715E+03 0.00066  1.12171E+03 0.00077  9.08807E+02 0.00083  8.38995E+02 0.00085  6.21590E+02 0.00092  4.06731E+02 0.00110  3.35431E+02 0.00120  2.85851E+02 0.00130  2.24056E+02 0.00141  1.71041E+02 0.00154  1.02876E+02 0.00186  3.40966E+01 0.00258 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02796E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.84187E+01 0.00021  2.73515E+00 0.00021 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.31861E-01 0.00012  6.29859E-01 9.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.41056E-03 0.00017  3.68402E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.04658E-03 0.00017  1.06570E-01 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.63602E-03 0.00020  6.97299E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.73022E-03 0.00020  1.82791E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55318E+00 4.4E-06  2.62141E+00 5.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03650E+02 4.7E-07  2.04777E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.27839E-08 0.00025  1.73179E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.22814E-01 0.00011  5.23306E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  9.15089E-02 0.00025  9.95215E-02 0.00029 ];
INF_SCATT2                (idx, [1:   4]) = [  3.45175E-02 0.00027  2.78263E-02 0.00077 ];
INF_SCATT3                (idx, [1:   4]) = [  3.49465E-03 0.00087  8.71584E-03 0.00200 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.37105E-03 0.00118  2.89228E-04 0.05294 ];
INF_SCATT5                (idx, [1:   4]) = [  2.75420E-04 0.00864  1.07187E-03 0.01298 ];
INF_SCATT6                (idx, [1:   4]) = [  1.65791E-03 0.00133 -1.84813E-03 0.00684 ];
INF_SCATT7                (idx, [1:   4]) = [  2.73530E-04 0.00738  2.13338E-04 0.05450 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.22828E-01 0.00011  5.23306E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  9.15091E-02 0.00025  9.95215E-02 0.00029 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.45176E-02 0.00027  2.78263E-02 0.00077 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.49463E-03 0.00087  8.71584E-03 0.00200 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.37106E-03 0.00118  2.89228E-04 0.05294 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.75418E-04 0.00864  1.07187E-03 0.01298 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.65791E-03 0.00133 -1.84813E-03 0.00684 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.73514E-04 0.00738  2.13338E-04 0.05450 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14097E-01 8.1E-05  4.92162E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06128E+00 8.1E-05  6.77321E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.03234E-03 0.00017  1.06570E-01 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.29921E-02 0.00020  1.13057E-01 0.00015 ];

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

INF_S0                    (idx, [1:   8]) = [  4.18869E-01 0.00011  3.94425E-03 0.00034  6.50404E-03 0.00082  5.16802E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  9.06274E-02 0.00024  8.81447E-04 0.00053  6.15851E-04 0.00476  9.89056E-02 0.00029 ];
INF_S2                    (idx, [1:   8]) = [  3.48272E-02 0.00027 -3.09631E-04 0.00096  1.31242E-04 0.01670  2.76950E-02 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  3.86853E-03 0.00079 -3.73878E-04 0.00072 -9.50934E-05 0.01918  8.81093E-03 0.00197 ];
INF_S4                    (idx, [1:   8]) = [ -2.22728E-03 0.00124 -1.43771E-04 0.00154 -1.78057E-04 0.00903  4.67285E-04 0.03257 ];
INF_S5                    (idx, [1:   8]) = [  2.90605E-04 0.00818 -1.51852E-05 0.01302 -1.77810E-04 0.00823  1.24968E-03 0.01106 ];
INF_S6                    (idx, [1:   8]) = [  1.67941E-03 0.00131 -2.14911E-05 0.00852 -1.35436E-04 0.00986 -1.71270E-03 0.00736 ];
INF_S7                    (idx, [1:   8]) = [  2.93635E-04 0.00685 -2.01049E-05 0.00849 -8.05692E-05 0.01535  2.93908E-04 0.03933 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.18884E-01 0.00011  3.94425E-03 0.00034  6.50404E-03 0.00082  5.16802E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  9.06277E-02 0.00024  8.81447E-04 0.00053  6.15851E-04 0.00476  9.89056E-02 0.00029 ];
INF_SP2                   (idx, [1:   8]) = [  3.48273E-02 0.00027 -3.09631E-04 0.00096  1.31242E-04 0.01670  2.76950E-02 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  3.86851E-03 0.00079 -3.73878E-04 0.00072 -9.50934E-05 0.01918  8.81093E-03 0.00197 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22729E-03 0.00124 -1.43771E-04 0.00154 -1.78057E-04 0.00903  4.67285E-04 0.03257 ];
INF_SP5                   (idx, [1:   8]) = [  2.90603E-04 0.00818 -1.51852E-05 0.01302 -1.77810E-04 0.00823  1.24968E-03 0.01106 ];
INF_SP6                   (idx, [1:   8]) = [  1.67940E-03 0.00131 -2.14911E-05 0.00852 -1.35436E-04 0.00986 -1.71270E-03 0.00736 ];
INF_SP7                   (idx, [1:   8]) = [  2.93619E-04 0.00685 -2.01049E-05 0.00849 -8.05692E-05 0.01535  2.93908E-04 0.03933 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.56707E-01 0.00208  4.31944E-01 0.00158 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.21599E-01 0.00087  2.32444E-01 0.86469 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.21801E-01 0.00086  4.32235E-01 0.00192 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.01562E-01 0.00340  4.89386E-01 0.08554 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.19251E+00 0.00337  7.87090E-01 0.00308 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.51013E+00 0.00088  7.82438E-01 0.00185 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.50855E+00 0.00086  7.84995E-01 0.00193 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.55884E+00 0.00607  7.93839E-01 0.00857 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.79531E-03 0.00207  1.65551E-04 0.01242  8.80211E-04 0.00531  4.73740E-04 0.00723  1.05618E-03 0.00490  1.82178E-03 0.00371  6.45719E-04 0.00622  5.37972E-04 0.00681  2.14148E-04 0.01071 ];
LAMBDA                    (idx, [1:  18]) = [  4.82722E-01 0.00303  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 3.7E-10  1.33042E-01 5.8E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 505rods, EOL, BOC, 1131d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/505rods4/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03116' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 18:59:12 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 19:04:01 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588118352261 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02210E+00  1.02845E+00  1.02752E+00  9.97947E-01  1.02642E+00  1.03130E+00  1.02799E+00  1.02438E+00  9.92111E-01  9.96523E-01  9.92512E-01  9.96452E-01  9.90496E-01  9.92552E-01  9.92953E-01  9.90065E-01  9.87939E-01  9.87719E-01  9.91358E-01  9.93103E-01  9.91008E-01  9.90967E-01  9.88801E-01  9.90145E-01  9.92472E-01  9.93344E-01  9.92301E-01  9.96382E-01  9.91348E-01  9.94908E-01  9.93845E-01  9.94587E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.34717E-01 8.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.65283E-01 2.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.63839E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.43965E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.12825E+00 7.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.54646E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.54646E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.76603E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65984E+01 9.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003469 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39126E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39126E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70649E+02 ;
RUNNING_TIME              (idx, 1)        =  5.35852E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41388E+01  3.21852E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.10000E-01  2.69000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.88957E+01  1.58087E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.82705E+00  1.31667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.35788E+01  8.24879E+01 ];
CPU_USAGE                 (idx, 1)        = 10.64938 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.89533E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.18935E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14232.71;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06640E-03 8.9E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 12 18 ];
COEF_BRANCH             (idx, 1)        = 12 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.42384E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.53127E-01 0.00019  6.38715E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.62511E-02 0.00064  6.61708E-02 0.00061 ];
PU239_FISS                (idx, [1:   4]) = [  1.10184E-01 0.00029  2.78122E-01 0.00026 ];
PU240_FISS                (idx, [1:   4]) = [  1.18170E-04 0.00942  2.97861E-04 0.00942 ];
PU241_FISS                (idx, [1:   4]) = [  6.28902E-03 0.00129  1.58717E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  8.45344E-02 0.00035  1.39832E-01 0.00033 ];
U238_CAPT                 (idx, [1:   4]) = [  3.47072E-01 0.00018  5.74026E-01 0.00011 ];
PU239_CAPT                (idx, [1:   4]) = [  6.55963E-02 0.00039  1.08570E-01 0.00038 ];
PU240_CAPT                (idx, [1:   4]) = [  3.97316E-02 0.00050  6.57483E-02 0.00050 ];
PU241_CAPT                (idx, [1:   4]) = [  2.26267E-03 0.00214  3.74470E-03 0.00214 ];
XE135_CAPT                (idx, [1:   4]) = [  3.26059E-03 0.00178  5.39797E-03 0.00178 ];
SM149_CAPT                (idx, [1:   4]) = [  1.46661E-03 0.00266  2.42840E-03 0.00266 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96166458 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06313E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96166458 9.61063E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 58082210 5.80474E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38084248 3.80589E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96166458 9.61063E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29560E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.63608E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02471E+00 6.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.95976E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.04024E-01 4.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99742E-01 8.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.24695E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.54821E+01 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.34453E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34453E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.76851E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69427E-01 3.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.92707E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.05048E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02592E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02592E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58779E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04216E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02594E+00 0.00013  9.96117E-04 0.00013  5.75647E-06 0.00213 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02585E+00 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02594E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02585E+00 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02585E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.43696E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.43641E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.95029E-06 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  8.77615E-06 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.29662E-01 0.00062 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.30250E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.88677E-03 0.00136  1.63781E-04 0.00791  8.92852E-04 0.00341  4.91695E-04 0.00460  1.07757E-03 0.00311  1.83648E-03 0.00239  6.53070E-04 0.00398  5.52606E-04 0.00433  2.18722E-04 0.00688 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.82494E-01 0.00234  1.81084E-03 0.00758  1.62116E-02 0.00270  1.58989E-02 0.00404  8.53509E-02 0.00234  2.41762E-01 0.00143  3.09246E-01 0.00336  6.70260E-01 0.00375  6.69855E-01 0.00649 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.79094E-03 0.00208  1.61308E-04 0.01237  8.75749E-04 0.00536  4.82404E-04 0.00724  1.05893E-03 0.00486  1.80670E-03 0.00373  6.39111E-04 0.00626  5.47545E-04 0.00674  2.19196E-04 0.01088 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.86476E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 3.8E-10  1.33042E-01 5.8E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.6E-11 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.31953E-05 0.00029  1.31885E-05 0.00029  1.11822E-05 0.00371 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.35141E-05 0.00026  1.35072E-05 0.00026  1.14603E-05 0.00370 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.74748E-03 0.00216  1.61131E-04 0.01297  8.71989E-04 0.00558  4.77137E-04 0.00755  1.04994E-03 0.00509  1.79626E-03 0.00388  6.33872E-04 0.00656  5.41481E-04 0.00706  2.15667E-04 0.01123 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.85768E-01 0.00387  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.33395E-05 0.00067  1.33317E-05 0.00068  4.10454E-06 0.00815 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.36613E-05 0.00066  1.36534E-05 0.00066  4.20445E-06 0.00815 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.78181E-03 0.00709  1.63922E-04 0.04196  8.79045E-04 0.01812  4.90882E-04 0.02438  1.05074E-03 0.01672  1.78180E-03 0.01268  6.49849E-04 0.02139  5.56505E-04 0.02270  2.09069E-04 0.03753 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.82278E-01 0.00861  1.24667E-02 4.1E-10  2.82917E-02 9.6E-10  4.25244E-02 6.9E-10  1.33042E-01 9.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.78174E-03 0.00689  1.64642E-04 0.04125  8.75893E-04 0.01766  4.94099E-04 0.02355  1.04776E-03 0.01623  1.78651E-03 0.01234  6.47787E-04 0.02090  5.57283E-04 0.02205  2.07764E-04 0.03647 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.82410E-01 0.00859  1.24667E-02 0.0E+00  2.82917E-02 9.6E-10  4.25244E-02 6.4E-10  1.33042E-01 9.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.55189E+02 0.00730 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.32599E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.35804E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.76211E-03 0.00135 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.36109E+02 0.00136 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09441E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.30453E-06 0.00021  7.30456E-06 0.00022  6.02673E-06 0.00333 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.64624E-05 0.00018  1.64622E-05 0.00018  1.36276E-05 0.00314 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.96070E-01 0.00016  2.95951E-01 0.00016  4.03943E-01 0.00354 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21755E+01 0.00324 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.54646E+01 6.4E-05  3.61402E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.23415E+03 0.00079  2.30782E+04 0.00037  5.25116E+04 0.00025  7.81168E+04 0.00022  9.46211E+04 0.00024  1.13796E+05 0.00027  6.51629E+04 0.00039  5.48376E+04 0.00036  9.67785E+04 0.00033  8.27835E+04 0.00031  8.50551E+04 0.00045  6.96034E+04 0.00044  6.65018E+04 0.00039  5.58192E+04 0.00047  5.32634E+04 0.00060  4.32704E+04 0.00059  4.09037E+04 0.00060  3.90570E+04 0.00060  3.64803E+04 0.00058  6.51590E+04 0.00047  5.52417E+04 0.00044  3.53302E+04 0.00047  2.02907E+04 0.00057  2.03323E+04 0.00042  1.71695E+04 0.00043  1.54495E+04 0.00044  2.17252E+04 0.00038  7.00725E+03 0.00052  1.12464E+04 0.00044  1.14937E+04 0.00043  6.81626E+03 0.00050  1.22394E+04 0.00043  8.18694E+03 0.00047  6.22272E+03 0.00049  9.80708E+02 0.00090  8.09694E+02 0.00089  6.57524E+02 0.00100  5.84049E+02 0.00105  6.13067E+02 0.00108  7.24169E+02 0.00097  8.56582E+02 0.00097  8.63079E+02 0.00098  1.68964E+03 0.00078  2.79406E+03 0.00072  3.56912E+03 0.00065  9.42276E+03 0.00047  9.11168E+03 0.00046  7.76819E+03 0.00045  3.55402E+03 0.00053  1.84238E+03 0.00061  1.15110E+03 0.00070  1.11645E+03 0.00070  2.00108E+03 0.00055  2.46321E+03 0.00054  4.11758E+03 0.00048  4.96591E+03 0.00047  5.57288E+03 0.00047  2.75197E+03 0.00057  1.68052E+03 0.00066  1.05246E+03 0.00079  8.61287E+02 0.00082  7.83144E+02 0.00085  5.76139E+02 0.00094  3.81175E+02 0.00113  3.11433E+02 0.00120  2.61262E+02 0.00129  2.03931E+02 0.00138  1.55575E+02 0.00152  9.00045E+01 0.00184  3.12132E+01 0.00256 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02594E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.96769E+01 0.00022  2.81535E+00 0.00021 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.23696E-01 0.00012  6.17100E-01 8.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.31337E-03 0.00017  3.60506E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  8.88960E-03 0.00017  1.03934E-01 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.57623E-03 0.00020  6.78832E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.57780E-03 0.00020  1.78187E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55326E+00 4.4E-06  2.62491E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03650E+02 4.8E-07  2.04826E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.32550E-08 0.00026  1.69617E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.14806E-01 0.00011  5.13153E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  9.04071E-02 0.00025  9.80240E-02 0.00029 ];
INF_SCATT2                (idx, [1:   4]) = [  3.41450E-02 0.00027  2.76832E-02 0.00076 ];
INF_SCATT3                (idx, [1:   4]) = [  3.47344E-03 0.00087  8.75678E-03 0.00192 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.35498E-03 0.00114  3.45836E-04 0.04264 ];
INF_SCATT5                (idx, [1:   4]) = [  2.47690E-04 0.00950  1.14722E-03 0.01171 ];
INF_SCATT6                (idx, [1:   4]) = [  1.62055E-03 0.00136 -1.74455E-03 0.00712 ];
INF_SCATT7                (idx, [1:   4]) = [  2.65105E-04 0.00753  2.40951E-04 0.04705 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.14820E-01 0.00011  5.13153E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  9.04074E-02 0.00025  9.80240E-02 0.00029 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.41451E-02 0.00027  2.76832E-02 0.00076 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.47347E-03 0.00087  8.75678E-03 0.00192 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.35498E-03 0.00114  3.45836E-04 0.04264 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.47687E-04 0.00950  1.14722E-03 0.01171 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.62057E-03 0.00136 -1.74455E-03 0.00712 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.65106E-04 0.00753  2.40951E-04 0.04705 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.07245E-01 8.0E-05  4.82787E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08495E+00 8.0E-05  6.90474E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.87571E-03 0.00017  1.03934E-01 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.28351E-02 0.00021  1.11619E-01 0.00015 ];

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

INF_S0                    (idx, [1:   8]) = [  4.10861E-01 0.00011  3.94501E-03 0.00035  7.67146E-03 0.00074  5.05482E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  8.95384E-02 0.00025  8.68712E-04 0.00054  7.41124E-04 0.00416  9.72829E-02 0.00029 ];
INF_S2                    (idx, [1:   8]) = [  3.44366E-02 0.00027 -2.91613E-04 0.00103  7.28077E-05 0.03167  2.76104E-02 0.00075 ];
INF_S3                    (idx, [1:   8]) = [  3.82444E-03 0.00080 -3.50999E-04 0.00077 -1.80185E-04 0.01058  8.93696E-03 0.00187 ];
INF_S4                    (idx, [1:   8]) = [ -2.21075E-03 0.00121 -1.44229E-04 0.00157 -2.27946E-04 0.00759  5.73781E-04 0.02565 ];
INF_S5                    (idx, [1:   8]) = [  2.70239E-04 0.00868 -2.25492E-05 0.00869 -1.79159E-04 0.00867  1.32638E-03 0.01008 ];
INF_S6                    (idx, [1:   8]) = [  1.64493E-03 0.00133 -2.43823E-05 0.00748 -1.15330E-04 0.01232 -1.62922E-03 0.00758 ];
INF_S7                    (idx, [1:   8]) = [  2.84839E-04 0.00699 -1.97343E-05 0.00875 -6.57672E-05 0.02069  3.06718E-04 0.03662 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.10875E-01 0.00011  3.94501E-03 0.00035  7.67146E-03 0.00074  5.05482E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  8.95387E-02 0.00025  8.68712E-04 0.00054  7.41124E-04 0.00416  9.72829E-02 0.00029 ];
INF_SP2                   (idx, [1:   8]) = [  3.44367E-02 0.00027 -2.91613E-04 0.00103  7.28077E-05 0.03167  2.76104E-02 0.00075 ];
INF_SP3                   (idx, [1:   8]) = [  3.82447E-03 0.00080 -3.50999E-04 0.00077 -1.80185E-04 0.01058  8.93696E-03 0.00187 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21076E-03 0.00121 -1.44229E-04 0.00157 -2.27946E-04 0.00759  5.73781E-04 0.02565 ];
INF_SP5                   (idx, [1:   8]) = [  2.70236E-04 0.00868 -2.25492E-05 0.00869 -1.79159E-04 0.00867  1.32638E-03 0.01008 ];
INF_SP6                   (idx, [1:   8]) = [  1.64495E-03 0.00133 -2.43823E-05 0.00748 -1.15330E-04 0.01232 -1.62922E-03 0.00758 ];
INF_SP7                   (idx, [1:   8]) = [  2.84840E-04 0.00699 -1.97343E-05 0.00875 -6.57672E-05 0.02069  3.06718E-04 0.03662 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53309E-01 0.00199  4.20508E-01 0.00272 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.16610E-01 0.00085  4.24670E-01 0.00361 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.16828E-01 0.00086  4.25133E-01 0.00185 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.92184E-02 0.00328  4.36692E-01 0.00577 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23401E+00 0.00362  8.06063E-01 0.00581 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.54464E+00 0.00086  8.02452E-01 0.00188 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.54324E+00 0.00087  7.96884E-01 0.00179 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.61417E+00 0.00658  8.18854E-01 0.01677 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.79094E-03 0.00208  1.61308E-04 0.01237  8.75749E-04 0.00536  4.82404E-04 0.00724  1.05893E-03 0.00486  1.80670E-03 0.00373  6.39111E-04 0.00626  5.47545E-04 0.00674  2.19196E-04 0.01088 ];
LAMBDA                    (idx, [1:  18]) = [  4.86476E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 3.8E-10  1.33042E-01 5.8E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.6E-11 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 505rods, EOL, BOC, 1131d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/505rods4/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03116' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 19:04:03 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 19:08:25 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588118643293 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00643E+00  1.01848E+00  1.01195E+00  1.01798E+00  1.01288E+00  1.01856E+00  1.01337E+00  1.01728E+00  1.00654E+00  1.00772E+00  1.00559E+00  1.01121E+00  9.74316E-01  1.00775E+00  1.00612E+00  1.00482E+00  9.89486E-01  9.92594E-01  9.88353E-01  9.94339E-01  9.87842E-01  9.91471E-01  9.91511E-01  9.87721E-01  9.89135E-01  9.92544E-01  9.90679E-01  9.92123E-01  9.94459E-01  9.91963E-01  9.89697E-01  9.95081E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.35905E-01 8.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.64095E-01 2.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.62503E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.42863E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.13955E+00 7.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.54248E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.54248E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.79151E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67961E+01 9.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003719 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39134E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39134E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.17885E+02 ;
RUNNING_TIME              (idx, 1)        =  5.79762E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.69007E+01  2.76183E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.33317E-01  2.33167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.04772E+01  1.58152E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.95778E+00  1.90333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.79637E+01  7.97937E+01 ];
CPU_USAGE                 (idx, 1)        = 10.65757 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.89486E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.19407E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06637E-03 9.0E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 13 18 ];
COEF_BRANCH             (idx, 1)        = 13 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.42792E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.51820E-01 0.00019  6.36164E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.61991E-02 0.00064  6.61156E-02 0.00061 ];
PU239_FISS                (idx, [1:   4]) = [  1.11095E-01 0.00029  2.80750E-01 0.00026 ];
PU240_FISS                (idx, [1:   4]) = [  1.16912E-04 0.00946  2.95105E-04 0.00947 ];
PU241_FISS                (idx, [1:   4]) = [  6.27766E-03 0.00129  1.58630E-02 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  8.40921E-02 0.00035  1.38995E-01 0.00033 ];
U238_CAPT                 (idx, [1:   4]) = [  3.46919E-01 0.00018  5.73351E-01 0.00011 ];
PU239_CAPT                (idx, [1:   4]) = [  6.62559E-02 0.00038  1.09578E-01 0.00038 ];
PU240_CAPT                (idx, [1:   4]) = [  3.99540E-02 0.00050  6.60693E-02 0.00049 ];
PU241_CAPT                (idx, [1:   4]) = [  2.26420E-03 0.00214  3.74398E-03 0.00214 ];
XE135_CAPT                (idx, [1:   4]) = [  3.17707E-03 0.00181  5.25593E-03 0.00181 ];
SM149_CAPT                (idx, [1:   4]) = [  1.42916E-03 0.00270  2.36418E-03 0.00270 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96167279 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.07142E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96167279 9.61071E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 58126433 5.80920E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38040846 3.80151E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96167279 9.61071E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29424E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.75265E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02397E+00 6.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.95534E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.04466E-01 4.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99718E-01 8.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.31854E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.54417E+01 7.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.32706E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32706E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.76787E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69628E-01 3.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.93314E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.04499E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02516E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02516E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58880E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04230E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02517E+00 0.00013  9.95390E-04 0.00013  5.74002E-06 0.00215 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02511E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02523E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02511E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02511E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.43728E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.43676E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.92052E-06 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  8.74435E-06 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.29530E-01 0.00062 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.29977E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.87598E-03 0.00137  1.64718E-04 0.00793  8.96234E-04 0.00339  4.84231E-04 0.00464  1.07485E-03 0.00313  1.83701E-03 0.00239  6.49639E-04 0.00401  5.51372E-04 0.00434  2.17930E-04 0.00687 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.80079E-01 0.00232  1.80998E-03 0.00758  1.63083E-02 0.00268  1.56888E-02 0.00409  8.50975E-02 0.00235  2.42154E-01 0.00142  3.07313E-01 0.00338  6.67722E-01 0.00376  6.67911E-01 0.00650 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.76301E-03 0.00209  1.62789E-04 0.01250  8.76694E-04 0.00533  4.71277E-04 0.00730  1.05434E-03 0.00490  1.79706E-03 0.00372  6.41486E-04 0.00626  5.45678E-04 0.00683  2.13683E-04 0.01083 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.84325E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 3.4E-10  1.33042E-01 5.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.33136E-05 0.00029  1.33064E-05 0.00029  1.12693E-05 0.00372 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.36247E-05 0.00026  1.36172E-05 0.00026  1.15440E-05 0.00372 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.73149E-03 0.00218  1.60531E-04 0.01294  8.74369E-04 0.00556  4.76438E-04 0.00756  1.04534E-03 0.00509  1.79101E-03 0.00390  6.38705E-04 0.00654  5.34326E-04 0.00711  2.10775E-04 0.01134 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.81065E-01 0.00388  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.34591E-05 0.00068  1.34516E-05 0.00068  4.14794E-06 0.00818 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.37739E-05 0.00066  1.37663E-05 0.00066  4.24472E-06 0.00817 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.75709E-03 0.00712  1.61894E-04 0.04197  8.87839E-04 0.01835  4.83367E-04 0.02457  1.03230E-03 0.01665  1.81021E-03 0.01279  6.45142E-04 0.02111  5.32753E-04 0.02334  2.03577E-04 0.03785 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.76573E-01 0.00864  1.24667E-02 6.6E-10  2.82917E-02 9.6E-10  4.25244E-02 5.2E-10  1.33042E-01 9.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.77132E-03 0.00693  1.64061E-04 0.04052  8.94362E-04 0.01779  4.82313E-04 0.02388  1.03656E-03 0.01621  1.81023E-03 0.01247  6.47115E-04 0.02055  5.34726E-04 0.02269  2.01957E-04 0.03695 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.76991E-01 0.00862  1.24667E-02 6.6E-10  2.82917E-02 9.6E-10  4.25244E-02 3.6E-10  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.49718E+02 0.00734 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.33811E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.36939E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.73730E-03 0.00135 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.30187E+02 0.00137 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09411E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.37390E-06 0.00021  7.37398E-06 0.00022  6.06368E-06 0.00334 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.65127E-05 0.00018  1.65125E-05 0.00018  1.36181E-05 0.00297 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.97060E-01 0.00016  2.96946E-01 0.00016  4.05594E-01 0.00357 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22004E+01 0.00324 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.54248E+01 6.4E-05  3.60914E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.30121E+03 0.00080  2.33365E+04 0.00037  5.31161E+04 0.00025  7.89858E+04 0.00021  9.56133E+04 0.00024  1.14924E+05 0.00027  6.58224E+04 0.00038  5.54106E+04 0.00037  9.76108E+04 0.00032  8.33240E+04 0.00031  8.55362E+04 0.00045  6.99417E+04 0.00043  6.67355E+04 0.00038  5.61525E+04 0.00046  5.36738E+04 0.00060  4.35969E+04 0.00060  4.12565E+04 0.00060  3.93613E+04 0.00058  3.67264E+04 0.00057  6.55469E+04 0.00048  5.55897E+04 0.00044  3.55608E+04 0.00047  2.04371E+04 0.00054  2.04835E+04 0.00042  1.73185E+04 0.00043  1.55961E+04 0.00043  2.19594E+04 0.00038  7.09597E+03 0.00052  1.13880E+04 0.00045  1.16475E+04 0.00044  6.90344E+03 0.00050  1.24083E+04 0.00042  8.29014E+03 0.00048  6.28699E+03 0.00050  9.89550E+02 0.00088  8.16727E+02 0.00091  6.67363E+02 0.00105  5.96023E+02 0.00106  6.24625E+02 0.00101  7.34640E+02 0.00095  8.68670E+02 0.00095  8.77838E+02 0.00097  1.72403E+03 0.00077  2.85239E+03 0.00066  3.65464E+03 0.00061  9.66000E+03 0.00048  9.37831E+03 0.00046  8.05429E+03 0.00045  3.63642E+03 0.00051  1.94244E+03 0.00059  1.17773E+03 0.00071  1.19533E+03 0.00065  2.04913E+03 0.00056  2.52657E+03 0.00054  4.26545E+03 0.00047  5.05989E+03 0.00047  5.44705E+03 0.00047  2.67622E+03 0.00058  1.63271E+03 0.00066  1.03023E+03 0.00078  8.41696E+02 0.00082  7.56844E+02 0.00085  5.65130E+02 0.00096  3.65716E+02 0.00112  3.05206E+02 0.00119  2.51598E+02 0.00129  1.99345E+02 0.00139  1.44075E+02 0.00158  8.52497E+01 0.00188  2.97685E+01 0.00261 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02523E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.03500E+01 0.00021  2.85856E+00 0.00021 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.19532E-01 0.00012  6.10901E-01 8.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.26126E-03 0.00017  3.56396E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  8.80769E-03 0.00017  1.02573E-01 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.54644E-03 0.00020  6.69331E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.50191E-03 0.00020  1.75818E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55334E+00 4.3E-06  2.62677E+00 5.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03650E+02 4.7E-07  2.04851E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.35055E-08 0.00026  1.67746E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.10724E-01 0.00011  5.08315E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  8.98028E-02 0.00025  9.72905E-02 0.00030 ];
INF_SCATT2                (idx, [1:   4]) = [  3.39536E-02 0.00027  2.87059E-02 0.00072 ];
INF_SCATT3                (idx, [1:   4]) = [  3.46979E-03 0.00087  9.79781E-03 0.00173 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.32678E-03 0.00116  9.62801E-04 0.01524 ];
INF_SCATT5                (idx, [1:   4]) = [  2.54170E-04 0.00935  1.42756E-03 0.00934 ];
INF_SCATT6                (idx, [1:   4]) = [  1.62304E-03 0.00133 -1.67481E-03 0.00746 ];
INF_SCATT7                (idx, [1:   4]) = [  2.79247E-04 0.00711  1.69821E-04 0.06668 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.10738E-01 0.00011  5.08315E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  8.98031E-02 0.00025  9.72905E-02 0.00030 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.39537E-02 0.00027  2.87059E-02 0.00072 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.46978E-03 0.00087  9.79781E-03 0.00173 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.32675E-03 0.00116  9.62801E-04 0.01524 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.54165E-04 0.00935  1.42756E-03 0.00934 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.62304E-03 0.00133 -1.67481E-03 0.00746 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.79229E-04 0.00711  1.69821E-04 0.06668 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.03792E-01 8.1E-05  4.78093E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.09728E+00 8.1E-05  6.97251E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.79381E-03 0.00017  1.02573E-01 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.27552E-02 0.00021  1.10924E-01 0.00015 ];

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

INF_S0                    (idx, [1:   8]) = [  4.06777E-01 0.00011  3.94724E-03 0.00034  8.33773E-03 0.00070  4.99977E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  8.89402E-02 0.00025  8.62606E-04 0.00054  8.17469E-04 0.00388  9.64730E-02 0.00030 ];
INF_S2                    (idx, [1:   8]) = [  3.42350E-02 0.00027 -2.81329E-04 0.00105  5.47577E-05 0.04342  2.86512E-02 0.00072 ];
INF_S3                    (idx, [1:   8]) = [  3.80796E-03 0.00080 -3.38167E-04 0.00077 -1.80889E-04 0.01107  9.97870E-03 0.00169 ];
INF_S4                    (idx, [1:   8]) = [ -2.18438E-03 0.00123 -1.42395E-04 0.00154 -2.02946E-04 0.00884  1.16575E-03 0.01249 ];
INF_S5                    (idx, [1:   8]) = [  2.78147E-04 0.00850 -2.39767E-05 0.00831 -1.37489E-04 0.01164  1.56505E-03 0.00847 ];
INF_S6                    (idx, [1:   8]) = [  1.64802E-03 0.00131 -2.49837E-05 0.00729 -8.94445E-05 0.01638 -1.58536E-03 0.00785 ];
INF_S7                    (idx, [1:   8]) = [  2.99532E-04 0.00660 -2.02858E-05 0.00851 -6.94368E-05 0.01987  2.39258E-04 0.04692 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.06791E-01 0.00011  3.94724E-03 0.00034  8.33773E-03 0.00070  4.99977E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  8.89404E-02 0.00025  8.62606E-04 0.00054  8.17469E-04 0.00388  9.64730E-02 0.00030 ];
INF_SP2                   (idx, [1:   8]) = [  3.42351E-02 0.00027 -2.81329E-04 0.00105  5.47577E-05 0.04342  2.86512E-02 0.00072 ];
INF_SP3                   (idx, [1:   8]) = [  3.80795E-03 0.00080 -3.38167E-04 0.00077 -1.80889E-04 0.01107  9.97870E-03 0.00169 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18436E-03 0.00123 -1.42395E-04 0.00154 -2.02946E-04 0.00884  1.16575E-03 0.01249 ];
INF_SP5                   (idx, [1:   8]) = [  2.78142E-04 0.00850 -2.39767E-05 0.00831 -1.37489E-04 0.01164  1.56505E-03 0.00847 ];
INF_SP6                   (idx, [1:   8]) = [  1.64803E-03 0.00131 -2.49837E-05 0.00729 -8.94445E-05 0.01638 -1.58536E-03 0.00785 ];
INF_SP7                   (idx, [1:   8]) = [  2.99515E-04 0.00660 -2.02858E-05 0.00851 -6.94368E-05 0.01987  2.39258E-04 0.04692 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.51183E-01 0.00203  4.18518E-01 0.00173 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.14004E-01 0.00084  4.19527E-01 0.00201 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.13699E-01 0.00084  4.19244E-01 0.00194 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.78753E-02 0.00329  4.43096E-01 0.03001 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.26873E+00 0.00317  8.10559E-01 0.00348 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.56318E+00 0.00084  8.08099E-01 0.00180 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.56555E+00 0.00085  8.08735E-01 0.00184 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.67747E+00 0.00573  8.14842E-01 0.00991 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.76301E-03 0.00209  1.62789E-04 0.01250  8.76694E-04 0.00533  4.71277E-04 0.00730  1.05434E-03 0.00490  1.79706E-03 0.00372  6.41486E-04 0.00626  5.45678E-04 0.00683  2.13683E-04 0.01083 ];
LAMBDA                    (idx, [1:  18]) = [  4.84325E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 3.4E-10  1.33042E-01 5.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 505rods, EOL, BOC, 1131d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/505rods4/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03116' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 19:08:26 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 19:12:27 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588118906582 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00985E+00  1.01806E+00  1.01459E+00  1.01758E+00  1.00949E+00  1.01405E+00  1.01446E+00  1.01650E+00  1.00876E+00  1.00695E+00  1.00582E+00  1.01161E+00  1.00476E+00  1.00943E+00  1.00777E+00  1.00651E+00  9.88882E-01  9.93053E-01  9.83979E-01  9.93414E-01  9.57230E-01  9.94206E-01  9.89093E-01  9.92050E-01  9.89484E-01  9.89564E-01  9.96041E-01  9.93755E-01  9.89173E-01  9.90677E-01  9.90386E-01  9.92833E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.34049E-01 8.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.65951E-01 2.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.64690E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.44716E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.11728E+00 7.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.54988E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.54988E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.75003E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.64781E+01 9.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003876 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39137E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39137E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.64511E+02 ;
RUNNING_TIME              (idx, 1)        =  6.20143E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.93217E+01  2.42100E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.55467E-01  2.21500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.20507E+01  1.57348E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.07462E+00  2.01167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.20007E+01  7.80993E+01 ];
CPU_USAGE                 (idx, 1)        = 10.71545 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.89280E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.21472E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06617E-03 9.0E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 14 18 ];
COEF_BRANCH             (idx, 1)        = 14 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.40153E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.54484E-01 0.00019  6.40857E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.62942E-02 0.00064  6.61467E-02 0.00061 ];
PU239_FISS                (idx, [1:   4]) = [  1.09557E-01 0.00029  2.75993E-01 0.00026 ];
PU240_FISS                (idx, [1:   4]) = [  1.15646E-04 0.00952  2.90905E-04 0.00952 ];
PU241_FISS                (idx, [1:   4]) = [  6.30749E-03 0.00129  1.58877E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  8.47728E-02 0.00035  1.40459E-01 0.00033 ];
U238_CAPT                 (idx, [1:   4]) = [  3.46570E-01 0.00018  5.74157E-01 0.00011 ];
PU239_CAPT                (idx, [1:   4]) = [  6.51060E-02 0.00039  1.07937E-01 0.00038 ];
PU240_CAPT                (idx, [1:   4]) = [  3.94407E-02 0.00051  6.53751E-02 0.00050 ];
PU241_CAPT                (idx, [1:   4]) = [  2.25982E-03 0.00215  3.74539E-03 0.00215 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36447E-03 0.00175  5.57968E-03 0.00175 ];
SM149_CAPT                (idx, [1:   4]) = [  1.50098E-03 0.00263  2.48986E-03 0.00263 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96167657 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06558E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96167657 9.61066E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 57998892 5.79632E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38168765 3.81433E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96167657 9.61066E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29825E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.57988E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02652E+00 6.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.96809E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.03191E-01 4.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99521E-01 8.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.20348E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.55086E+01 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.35518E+05 ;
TOT_FMASS                 (idx, 1)        =  1.35518E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.76937E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69153E-01 3.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.93095E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.05115E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02785E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02785E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58691E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04204E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02785E+00 0.00013  9.97993E-04 0.00013  5.76460E-06 0.00214 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02766E+00 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02798E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02766E+00 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02766E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.43769E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.43711E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.88505E-06 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  8.71520E-06 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.29606E-01 0.00062 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.30036E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.88983E-03 0.00137  1.64354E-04 0.00792  8.89594E-04 0.00340  4.90559E-04 0.00459  1.08195E-03 0.00310  1.84300E-03 0.00238  6.52145E-04 0.00399  5.53304E-04 0.00433  2.14923E-04 0.00693 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.78484E-01 0.00231  1.81218E-03 0.00758  1.62459E-02 0.00269  1.58819E-02 0.00405  8.57575E-02 0.00232  2.42485E-01 0.00142  3.08752E-01 0.00336  6.71090E-01 0.00374  6.60864E-01 0.00654 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.79378E-03 0.00208  1.61581E-04 0.01255  8.78474E-04 0.00535  4.81665E-04 0.00721  1.06253E-03 0.00486  1.80829E-03 0.00371  6.43551E-04 0.00624  5.42691E-04 0.00679  2.14998E-04 0.01092 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.81742E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 3.8E-10  1.33042E-01 5.8E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.31346E-05 0.00029  1.31272E-05 0.00029  1.12164E-05 0.00376 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.34767E-05 0.00026  1.34691E-05 0.00026  1.15179E-05 0.00375 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.74050E-03 0.00217  1.59975E-04 0.01301  8.69231E-04 0.00557  4.77272E-04 0.00754  1.05717E-03 0.00506  1.79465E-03 0.00387  6.35663E-04 0.00654  5.36605E-04 0.00709  2.09936E-04 0.01133 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.81775E-01 0.00386  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.32848E-05 0.00067  1.32760E-05 0.00068  4.14897E-06 0.00820 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.36307E-05 0.00066  1.36216E-05 0.00066  4.26076E-06 0.00819 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.72379E-03 0.00713  1.67256E-04 0.04257  8.56714E-04 0.01835  4.88065E-04 0.02434  1.03654E-03 0.01655  1.82132E-03 0.01267  6.12749E-04 0.02155  5.25053E-04 0.02364  2.16093E-04 0.03705 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.78890E-01 0.00875  1.24667E-02 9.4E-10  2.82917E-02 9.5E-10  4.25244E-02 5.2E-10  1.33042E-01 9.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.72216E-03 0.00694  1.67931E-04 0.04200  8.55185E-04 0.01783  4.87965E-04 0.02365  1.04232E-03 0.01609  1.82066E-03 0.01233  6.12352E-04 0.02086  5.22813E-04 0.02311  2.12931E-04 0.03601 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.78513E-01 0.00873  1.24667E-02 7.3E-10  2.82917E-02 9.5E-10  4.25244E-02 2.7E-10  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.53330E+02 0.00735 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.31993E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.35430E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.74506E-03 0.00135 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.36814E+02 0.00137 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09775E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.25831E-06 0.00021  7.25812E-06 0.00022  5.99719E-06 0.00335 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.64785E-05 0.00018  1.64779E-05 0.00018  1.36598E-05 0.00301 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.96133E-01 0.00016  2.96023E-01 0.00016  4.02935E-01 0.00358 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21681E+01 0.00324 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.54988E+01 6.4E-05  3.61807E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.19529E+03 0.00080  2.29035E+04 0.00037  5.21428E+04 0.00024  7.75609E+04 0.00021  9.39793E+04 0.00024  1.13070E+05 0.00027  6.47408E+04 0.00039  5.44626E+04 0.00036  9.62908E+04 0.00033  8.23902E+04 0.00031  8.47295E+04 0.00044  6.94279E+04 0.00043  6.63146E+04 0.00038  5.56541E+04 0.00046  5.30982E+04 0.00059  4.31314E+04 0.00060  4.07562E+04 0.00058  3.89320E+04 0.00058  3.63856E+04 0.00058  6.49425E+04 0.00048  5.51133E+04 0.00043  3.52219E+04 0.00047  2.02248E+04 0.00055  2.02170E+04 0.00042  1.71168E+04 0.00044  1.53599E+04 0.00042  2.16158E+04 0.00039  6.94960E+03 0.00052  1.11521E+04 0.00044  1.14070E+04 0.00043  6.75893E+03 0.00050  1.21337E+04 0.00043  8.12589E+03 0.00047  6.18941E+03 0.00050  9.76446E+02 0.00089  8.06185E+02 0.00096  6.52138E+02 0.00102  5.74110E+02 0.00103  6.03835E+02 0.00105  7.18160E+02 0.00104  8.48288E+02 0.00096  8.53066E+02 0.00143  1.66868E+03 0.00078  2.75470E+03 0.00067  3.51039E+03 0.00062  9.26943E+03 0.00047  8.93220E+03 0.00046  7.59767E+03 0.00046  3.47717E+03 0.00055  1.77244E+03 0.00061  1.06510E+03 0.00070  1.12272E+03 0.00067  1.91606E+03 0.00058  2.43691E+03 0.00055  4.04577E+03 0.00048  4.92922E+03 0.00047  5.63008E+03 0.00047  2.83609E+03 0.00057  1.73828E+03 0.00066  1.09365E+03 0.00077  8.90640E+02 0.00082  8.15670E+02 0.00085  6.03523E+02 0.00095  3.94288E+02 0.00112  3.25852E+02 0.00119  2.73336E+02 0.00127  2.18124E+02 0.00139  1.63847E+02 0.00153  9.61762E+01 0.00184  3.27352E+01 0.00257 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02798E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.92638E+01 0.00021  2.79355E+00 0.00021 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.26247E-01 0.00012  6.21660E-01 8.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.33608E-03 0.00017  3.63225E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  8.93104E-03 0.00017  1.04883E-01 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.59496E-03 0.00020  6.85608E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.62554E-03 0.00020  1.79844E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55323E+00 4.3E-06  2.62313E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03650E+02 4.7E-07  2.04801E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.30938E-08 0.00025  1.71463E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.17317E-01 0.00012  5.16786E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  9.07617E-02 0.00025  9.85856E-02 0.00029 ];
INF_SCATT2                (idx, [1:   4]) = [  3.42638E-02 0.00027  2.73417E-02 0.00077 ];
INF_SCATT3                (idx, [1:   4]) = [  3.47062E-03 0.00089  8.42668E-03 0.00203 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.37273E-03 0.00117  2.62725E-04 0.05753 ];
INF_SCATT5                (idx, [1:   4]) = [  2.55453E-04 0.00924  1.12096E-03 0.01193 ];
INF_SCATT6                (idx, [1:   4]) = [  1.63373E-03 0.00137 -1.74765E-03 0.00714 ];
INF_SCATT7                (idx, [1:   4]) = [  2.66451E-04 0.00757  2.96080E-04 0.03888 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.17331E-01 0.00012  5.16786E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  9.07620E-02 0.00025  9.85856E-02 0.00029 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.42639E-02 0.00027  2.73417E-02 0.00077 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.47064E-03 0.00089  8.42668E-03 0.00203 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.37274E-03 0.00117  2.62725E-04 0.05753 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.55441E-04 0.00924  1.12096E-03 0.01193 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.63373E-03 0.00137 -1.74765E-03 0.00714 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.66446E-04 0.00757  2.96080E-04 0.03888 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09404E-01 8.1E-05  4.85975E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07738E+00 8.1E-05  6.85943E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.91704E-03 0.00017  1.04883E-01 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.28742E-02 0.00021  1.11898E-01 0.00015 ];

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

INF_S0                    (idx, [1:   8]) = [  4.13373E-01 0.00011  3.94463E-03 0.00034  7.02369E-03 0.00079  5.09762E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  8.98863E-02 0.00024  8.75412E-04 0.00053  6.70338E-04 0.00448  9.79153E-02 0.00029 ];
INF_S2                    (idx, [1:   8]) = [  3.45645E-02 0.00027 -3.00628E-04 0.00100  1.01726E-04 0.02166  2.72400E-02 0.00077 ];
INF_S3                    (idx, [1:   8]) = [  3.83382E-03 0.00081 -3.63207E-04 0.00075 -1.41751E-04 0.01304  8.56843E-03 0.00198 ];
INF_S4                    (idx, [1:   8]) = [ -2.22756E-03 0.00123 -1.45174E-04 0.00153 -2.13852E-04 0.00759  4.76578E-04 0.03150 ];
INF_S5                    (idx, [1:   8]) = [  2.75213E-04 0.00854 -1.97599E-05 0.00996 -1.88604E-04 0.00801  1.30957E-03 0.01015 ];
INF_S6                    (idx, [1:   8]) = [  1.65666E-03 0.00135 -2.29362E-05 0.00795 -1.32608E-04 0.01038 -1.61505E-03 0.00769 ];
INF_S7                    (idx, [1:   8]) = [  2.85860E-04 0.00703 -1.94091E-05 0.00884 -6.86487E-05 0.01904  3.64728E-04 0.03124 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.13387E-01 0.00011  3.94463E-03 0.00034  7.02369E-03 0.00079  5.09762E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  8.98866E-02 0.00024  8.75412E-04 0.00053  6.70338E-04 0.00448  9.79153E-02 0.00029 ];
INF_SP2                   (idx, [1:   8]) = [  3.45645E-02 0.00027 -3.00628E-04 0.00100  1.01726E-04 0.02166  2.72400E-02 0.00077 ];
INF_SP3                   (idx, [1:   8]) = [  3.83384E-03 0.00081 -3.63207E-04 0.00075 -1.41751E-04 0.01304  8.56843E-03 0.00198 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22757E-03 0.00123 -1.45174E-04 0.00153 -2.13852E-04 0.00759  4.76578E-04 0.03150 ];
INF_SP5                   (idx, [1:   8]) = [  2.75200E-04 0.00854 -1.97599E-05 0.00996 -1.88604E-04 0.00801  1.30957E-03 0.01015 ];
INF_SP6                   (idx, [1:   8]) = [  1.65667E-03 0.00135 -2.29362E-05 0.00795 -1.32608E-04 0.01038 -1.61505E-03 0.00769 ];
INF_SP7                   (idx, [1:   8]) = [  2.85855E-04 0.00704 -1.94091E-05 0.00884 -6.86487E-05 0.01904  3.64728E-04 0.03124 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54590E-01 0.00202  4.27214E-01 0.00240 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18138E-01 0.00086  4.27394E-01 0.00217 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.17852E-01 0.00087  4.26923E-01 0.01086 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00323E-01 0.00332  4.21548E-01 0.04223 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21541E+00 0.00298  7.97340E-01 0.00414 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.53393E+00 0.00087  7.93522E-01 0.00180 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.53600E+00 0.00087  7.93412E-01 0.00190 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.57631E+00 0.00538  8.05087E-01 0.01194 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.79378E-03 0.00208  1.61581E-04 0.01255  8.78474E-04 0.00535  4.81665E-04 0.00721  1.06253E-03 0.00486  1.80829E-03 0.00371  6.43551E-04 0.00624  5.42691E-04 0.00679  2.14998E-04 0.01092 ];
LAMBDA                    (idx, [1:  18]) = [  4.81742E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 3.8E-10  1.33042E-01 5.8E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 505rods, EOL, BOC, 1131d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/505rods4/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03116' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 19:12:28 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 19:16:31 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588119148759 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01060E+00  1.01736E+00  1.01756E+00  1.01631E+00  1.01497E+00  1.01571E+00  1.01473E+00  1.01726E+00  1.00721E+00  1.00638E+00  1.00712E+00  1.00962E+00  1.00467E+00  1.00476E+00  9.71357E-01  1.00678E+00  9.90489E-01  9.94700E-01  9.86809E-01  9.88594E-01  9.88584E-01  9.92233E-01  9.87531E-01  9.94399E-01  9.92414E-01  9.90038E-01  9.90399E-01  9.91000E-01  9.91060E-01  9.94620E-01  9.87200E-01  9.97518E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.34649E-01 8.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.65351E-01 2.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.64305E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.44482E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.11990E+00 7.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.54819E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.54819E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.75384E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65531E+01 9.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003567 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39134E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39134E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.11129E+02 ;
RUNNING_TIME              (idx, 1)        =  6.60751E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.17653E+01  2.44368E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.78817E-01  2.33500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.36249E+01  1.57415E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.19430E+00  2.34000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.60583E+01  7.81798E+01 ];
CPU_USAGE                 (idx, 1)        = 10.76243 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.89289E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.23172E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06645E-03 9.0E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 15 18 ];
COEF_BRANCH             (idx, 1)        = 15 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.38977E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.54633E-01 0.00019  6.40761E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.62669E-02 0.00065  6.60288E-02 0.00061 ];
PU239_FISS                (idx, [1:   4]) = [  1.09722E-01 0.00029  2.76192E-01 0.00026 ];
PU240_FISS                (idx, [1:   4]) = [  1.14778E-04 0.00952  2.88539E-04 0.00952 ];
PU241_FISS                (idx, [1:   4]) = [  6.31919E-03 0.00128  1.59046E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  8.47753E-02 0.00035  1.40473E-01 0.00033 ];
U238_CAPT                 (idx, [1:   4]) = [  3.46284E-01 0.00018  5.73701E-01 0.00011 ];
PU239_CAPT                (idx, [1:   4]) = [  6.52324E-02 0.00039  1.08152E-01 0.00038 ];
PU240_CAPT                (idx, [1:   4]) = [  3.94380E-02 0.00051  6.53754E-02 0.00050 ];
PU241_CAPT                (idx, [1:   4]) = [  2.26201E-03 0.00215  3.74943E-03 0.00215 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37152E-03 0.00176  5.59143E-03 0.00176 ];
SM149_CAPT                (idx, [1:   4]) = [  1.50882E-03 0.00263  2.50204E-03 0.00263 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96167365 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06784E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96167365 9.61068E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 57979687 5.79451E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38187678 3.81617E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96167365 9.61068E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29901E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.63395E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02715E+00 6.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.97041E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.02959E-01 4.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99792E-01 8.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.23042E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.55015E+01 7.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.34837E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34837E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.76922E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69103E-01 3.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.93832E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.04730E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02837E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02837E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58699E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04206E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02836E+00 0.00013  9.98496E-04 0.00013  5.76887E-06 0.00213 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02829E+00 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02834E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02829E+00 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02829E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.43852E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.43795E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.81134E-06 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  8.64163E-06 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.29327E-01 0.00062 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.29757E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.87560E-03 0.00136  1.62918E-04 0.00798  8.91370E-04 0.00340  4.93622E-04 0.00459  1.07184E-03 0.00311  1.84579E-03 0.00238  6.45252E-04 0.00400  5.52546E-04 0.00433  2.12267E-04 0.00697 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.77911E-01 0.00233  1.79136E-03 0.00763  1.62650E-02 0.00269  1.59587E-02 0.00403  8.52534E-02 0.00234  2.41945E-01 0.00143  3.07183E-01 0.00338  6.71074E-01 0.00374  6.53262E-01 0.00659 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.77301E-03 0.00207  1.58433E-04 0.01264  8.75567E-04 0.00530  4.88303E-04 0.00722  1.05661E-03 0.00487  1.80562E-03 0.00370  6.39395E-04 0.00626  5.41553E-04 0.00681  2.07535E-04 0.01099 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.79355E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 3.8E-10  1.33042E-01 5.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.31984E-05 0.00029  1.31915E-05 0.00029  1.11958E-05 0.00376 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.35491E-05 0.00026  1.35421E-05 0.00026  1.15010E-05 0.00375 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.74495E-03 0.00216  1.54333E-04 0.01323  8.75499E-04 0.00556  4.85672E-04 0.00745  1.04837E-03 0.00508  1.80433E-03 0.00385  6.31411E-04 0.00655  5.39139E-04 0.00708  2.06208E-04 0.01144 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.78057E-01 0.00385  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.2E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.33453E-05 0.00068  1.33383E-05 0.00068  4.13067E-06 0.00816 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.36994E-05 0.00066  1.36923E-05 0.00066  4.24045E-06 0.00816 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.80169E-03 0.00712  1.61588E-04 0.04195  8.82994E-04 0.01839  4.89724E-04 0.02401  1.07521E-03 0.01661  1.79687E-03 0.01268  6.40578E-04 0.02114  5.41167E-04 0.02342  2.13561E-04 0.03698 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.80559E-01 0.00864  1.24667E-02 9.2E-10  2.82917E-02 9.3E-10  4.25244E-02 6.4E-10  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.78518E-03 0.00690  1.61120E-04 0.04041  8.78478E-04 0.01782  4.94650E-04 0.02341  1.06740E-03 0.01613  1.79539E-03 0.01230  6.37023E-04 0.02064  5.39753E-04 0.02279  2.11373E-04 0.03571 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.80893E-01 0.00862  1.24667E-02 9.2E-10  2.82917E-02 9.3E-10  4.25244E-02 4.5E-10  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.5E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.57684E+02 0.00734 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.32604E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.36127E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.76858E-03 0.00134 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.36445E+02 0.00135 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10011E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.27700E-06 0.00022  7.27709E-06 0.00022  6.01843E-06 0.00340 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.65455E-05 0.00018  1.65456E-05 0.00018  1.36573E-05 0.00299 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.96854E-01 0.00016  2.96737E-01 0.00016  4.05074E-01 0.00355 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22115E+01 0.00321 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.54819E+01 6.4E-05  3.61606E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.21640E+03 0.00079  2.29996E+04 0.00037  5.23659E+04 0.00024  7.78675E+04 0.00021  9.43393E+04 0.00024  1.13490E+05 0.00026  6.49502E+04 0.00038  5.46832E+04 0.00036  9.65617E+04 0.00032  8.25888E+04 0.00031  8.48680E+04 0.00044  6.95037E+04 0.00043  6.64024E+04 0.00038  5.57541E+04 0.00046  5.31769E+04 0.00058  4.32457E+04 0.00059  4.09033E+04 0.00059  3.89862E+04 0.00057  3.64526E+04 0.00058  6.50989E+04 0.00047  5.52704E+04 0.00043  3.53468E+04 0.00047  2.02805E+04 0.00056  2.02877E+04 0.00042  1.71768E+04 0.00043  1.54383E+04 0.00044  2.17028E+04 0.00038  6.98093E+03 0.00053  1.11882E+04 0.00044  1.14539E+04 0.00042  6.78239E+03 0.00050  1.21850E+04 0.00042  8.15552E+03 0.00046  6.21093E+03 0.00051  9.79920E+02 0.00093  8.09648E+02 0.00099  6.53394E+02 0.00098  5.75796E+02 0.00103  6.06554E+02 0.00102  7.21213E+02 0.00102  8.52943E+02 0.00101  8.55484E+02 0.00100  1.67464E+03 0.00076  2.76399E+03 0.00068  3.52712E+03 0.00063  9.31141E+03 0.00047  8.97790E+03 0.00047  7.64038E+03 0.00046  3.49149E+03 0.00051  1.78434E+03 0.00061  1.07205E+03 0.00070  1.12786E+03 0.00067  1.92822E+03 0.00058  2.44948E+03 0.00054  4.07465E+03 0.00048  4.96304E+03 0.00047  5.66938E+03 0.00047  2.85662E+03 0.00057  1.75065E+03 0.00065  1.10202E+03 0.00077  8.96912E+02 0.00082  8.21065E+02 0.00086  6.07298E+02 0.00095  3.97513E+02 0.00110  3.27834E+02 0.00120  2.75711E+02 0.00128  2.19348E+02 0.00139  1.64858E+02 0.00154  9.69471E+01 0.00184  3.29294E+01 0.00255 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02834E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.95155E+01 0.00021  2.81142E+00 0.00021 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.24729E-01 0.00012  6.19895E-01 9.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.30969E-03 0.00017  3.61881E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  8.89338E-03 0.00017  1.04482E-01 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.58369E-03 0.00020  6.82939E-02 0.00012 ];
INF_NSF                   (idx, [1:   4]) = [  6.59687E-03 0.00020  1.79142E-01 0.00012 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55327E+00 4.3E-06  2.62310E+00 5.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03650E+02 4.7E-07  2.04801E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.31382E-08 0.00025  1.71515E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.15835E-01 0.00011  5.15397E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  9.05876E-02 0.00024  9.83232E-02 0.00030 ];
INF_SCATT2                (idx, [1:   4]) = [  3.42052E-02 0.00026  2.72834E-02 0.00077 ];
INF_SCATT3                (idx, [1:   4]) = [  3.47001E-03 0.00086  8.40616E-03 0.00202 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.37265E-03 0.00116  2.04041E-04 0.07318 ];
INF_SCATT5                (idx, [1:   4]) = [  2.50222E-04 0.00927  1.11435E-03 0.01203 ];
INF_SCATT6                (idx, [1:   4]) = [  1.62658E-03 0.00136 -1.73889E-03 0.00715 ];
INF_SCATT7                (idx, [1:   4]) = [  2.65273E-04 0.00764  2.81291E-04 0.04060 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.15849E-01 0.00011  5.15397E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  9.05878E-02 0.00024  9.83232E-02 0.00030 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.42053E-02 0.00026  2.72834E-02 0.00077 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.47002E-03 0.00087  8.40616E-03 0.00202 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.37263E-03 0.00116  2.04041E-04 0.07318 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.50221E-04 0.00927  1.11435E-03 0.01203 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.62660E-03 0.00136 -1.73889E-03 0.00715 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.65275E-04 0.00764  2.81291E-04 0.04060 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08100E-01 8.1E-05  4.84449E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08194E+00 8.2E-05  6.88109E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.87939E-03 0.00017  1.04482E-01 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.28372E-02 0.00020  1.11489E-01 0.00015 ];

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

INF_S0                    (idx, [1:   8]) = [  4.11892E-01 0.00011  3.94283E-03 0.00034  6.99107E-03 0.00077  5.08406E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  8.97108E-02 0.00024  8.76848E-04 0.00053  6.71137E-04 0.00446  9.76521E-02 0.00030 ];
INF_S2                    (idx, [1:   8]) = [  3.45052E-02 0.00026 -3.00020E-04 0.00098  1.04196E-04 0.02124  2.71792E-02 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  3.83303E-03 0.00079 -3.63015E-04 0.00074 -1.47308E-04 0.01245  8.55347E-03 0.00197 ];
INF_S4                    (idx, [1:   8]) = [ -2.22749E-03 0.00122 -1.45155E-04 0.00152 -2.15958E-04 0.00768  4.19998E-04 0.03528 ];
INF_S5                    (idx, [1:   8]) = [  2.70118E-04 0.00855 -1.98955E-05 0.00966 -1.91377E-04 0.00784  1.30573E-03 0.01018 ];
INF_S6                    (idx, [1:   8]) = [  1.64960E-03 0.00134 -2.30197E-05 0.00772 -1.34107E-04 0.01017 -1.60479E-03 0.00767 ];
INF_S7                    (idx, [1:   8]) = [  2.84730E-04 0.00709 -1.94568E-05 0.00869 -6.96207E-05 0.01823  3.50911E-04 0.03224 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.11906E-01 0.00011  3.94283E-03 0.00034  6.99107E-03 0.00077  5.08406E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  8.97110E-02 0.00024  8.76848E-04 0.00053  6.71137E-04 0.00446  9.76521E-02 0.00030 ];
INF_SP2                   (idx, [1:   8]) = [  3.45053E-02 0.00026 -3.00020E-04 0.00098  1.04196E-04 0.02124  2.71792E-02 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  3.83303E-03 0.00079 -3.63015E-04 0.00074 -1.47308E-04 0.01245  8.55347E-03 0.00197 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22748E-03 0.00122 -1.45155E-04 0.00152 -2.15958E-04 0.00768  4.19998E-04 0.03528 ];
INF_SP5                   (idx, [1:   8]) = [  2.70116E-04 0.00855 -1.98955E-05 0.00966 -1.91377E-04 0.00784  1.30573E-03 0.01018 ];
INF_SP6                   (idx, [1:   8]) = [  1.64962E-03 0.00134 -2.30197E-05 0.00772 -1.34107E-04 0.01017 -1.60479E-03 0.00767 ];
INF_SP7                   (idx, [1:   8]) = [  2.84731E-04 0.00709 -1.94568E-05 0.00869 -6.96207E-05 0.01823  3.50911E-04 0.03224 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53930E-01 0.00200  4.27913E-01 0.00690 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.17293E-01 0.00085  4.26242E-01 0.00197 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.17170E-01 0.00084  4.27136E-01 0.00200 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.97821E-02 0.00327  1.10785E+00 0.61166 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22758E+00 0.00357  8.11327E-01 0.00995 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.53973E+00 0.00086  7.95919E-01 0.00186 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.54041E+00 0.00084  7.94757E-01 0.00189 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.60261E+00 0.00649  8.43305E-01 0.02860 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.77301E-03 0.00207  1.58433E-04 0.01264  8.75567E-04 0.00530  4.88303E-04 0.00722  1.05661E-03 0.00487  1.80562E-03 0.00370  6.39395E-04 0.00626  5.41553E-04 0.00681  2.07535E-04 0.01099 ];
LAMBDA                    (idx, [1:  18]) = [  4.79355E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 3.8E-10  1.33042E-01 5.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 505rods, EOL, BOC, 1131d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/505rods4/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03116' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 19:16:32 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 19:20:34 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588119392412 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00946E+00  1.01530E+00  9.86057E-01  1.01632E+00  1.01209E+00  1.01362E+00  1.01549E+00  1.02080E+00  1.00749E+00  1.01121E+00  1.00458E+00  1.01006E+00  1.00339E+00  1.01014E+00  1.00487E+00  1.00468E+00  9.91020E-01  9.96976E-01  9.83841E-01  9.91912E-01  9.87100E-01  9.93847E-01  9.88554E-01  9.92735E-01  9.87872E-01  9.91241E-01  9.89105E-01  9.90328E-01  9.93296E-01  9.93507E-01  9.90358E-01  9.92755E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.35319E-01 8.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.64681E-01 2.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.63915E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.44264E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.12192E+00 7.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.54659E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.54659E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.75731E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66335E+01 9.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003905 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39123E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39123E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.57763E+02 ;
RUNNING_TIME              (idx, 1)        =  7.01247E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.41984E+01  2.43308E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.02283E-01  2.34667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.51982E+01  1.57338E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.31170E+00  2.10833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.01102E+01  7.81716E+01 ];
CPU_USAGE                 (idx, 1)        = 10.80593 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.89321E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.24755E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06637E-03 9.0E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 16 18 ];
COEF_BRANCH             (idx, 1)        = 16 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.36875E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.54793E-01 0.00019  6.40520E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.62792E-02 0.00064  6.59933E-02 0.00061 ];
PU239_FISS                (idx, [1:   4]) = [  1.09953E-01 0.00029  2.76504E-01 0.00026 ];
PU240_FISS                (idx, [1:   4]) = [  1.15039E-04 0.00953  2.89045E-04 0.00954 ];
PU241_FISS                (idx, [1:   4]) = [  6.31657E-03 0.00128  1.58821E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  8.47335E-02 0.00035  1.40513E-01 0.00033 ];
U238_CAPT                 (idx, [1:   4]) = [  3.45504E-01 0.00018  5.72862E-01 0.00011 ];
PU239_CAPT                (idx, [1:   4]) = [  6.53586E-02 0.00039  1.08445E-01 0.00038 ];
PU240_CAPT                (idx, [1:   4]) = [  3.94770E-02 0.00051  6.54911E-02 0.00050 ];
PU241_CAPT                (idx, [1:   4]) = [  2.25842E-03 0.00215  3.74671E-03 0.00215 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39789E-03 0.00175  5.64051E-03 0.00175 ];
SM149_CAPT                (idx, [1:   4]) = [  1.51546E-03 0.00262  2.51523E-03 0.00262 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96166241 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06756E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96166241 9.61068E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 57938297 5.79039E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38227944 3.82028E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96166241 9.61068E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30018E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.69156E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02810E+00 6.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.97396E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.02604E-01 4.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99713E-01 8.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.25615E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.54825E+01 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.34156E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34156E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.76931E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68962E-01 3.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.94858E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.04259E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02952E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02952E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58707E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04207E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02956E+00 0.00013  9.99614E-04 0.00013  5.77936E-06 0.00214 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02924E+00 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02937E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02924E+00 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02924E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.43948E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.43904E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.72394E-06 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  8.54773E-06 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.29226E-01 0.00062 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.29300E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.87881E-03 0.00137  1.65133E-04 0.00791  8.90717E-04 0.00342  4.87180E-04 0.00461  1.07613E-03 0.00309  1.83951E-03 0.00240  6.50621E-04 0.00400  5.56262E-04 0.00430  2.13254E-04 0.00697 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.79586E-01 0.00233  1.81997E-03 0.00756  1.62238E-02 0.00270  1.58549E-02 0.00405  8.58784E-02 0.00232  2.41805E-01 0.00143  3.08524E-01 0.00337  6.76343E-01 0.00372  6.54859E-01 0.00658 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.79678E-03 0.00208  1.62427E-04 0.01251  8.76822E-04 0.00533  4.82769E-04 0.00723  1.05830E-03 0.00485  1.81248E-03 0.00373  6.43249E-04 0.00623  5.47769E-04 0.00676  2.12962E-04 0.01087 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.83197E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 3.7E-10  1.33042E-01 5.8E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.32513E-05 0.00029  1.32440E-05 0.00029  1.12848E-05 0.00373 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.36195E-05 0.00026  1.36120E-05 0.00026  1.16050E-05 0.00372 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.74800E-03 0.00217  1.60867E-04 0.01301  8.68064E-04 0.00557  4.75604E-04 0.00752  1.05551E-03 0.00504  1.79502E-03 0.00389  6.39035E-04 0.00649  5.44723E-04 0.00706  2.09178E-04 0.01133 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.80645E-01 0.00383  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.34039E-05 0.00067  1.33949E-05 0.00068  4.20532E-06 0.00812 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.37759E-05 0.00066  1.37667E-05 0.00066  4.32317E-06 0.00811 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.72984E-03 0.00706  1.51410E-04 0.04293  8.77600E-04 0.01810  4.62985E-04 0.02449  1.04937E-03 0.01656  1.80004E-03 0.01268  6.42998E-04 0.02132  5.43041E-04 0.02294  2.02403E-04 0.03795 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.80059E-01 0.00858  1.24667E-02 8.0E-10  2.82917E-02 9.7E-10  4.25244E-02 5.0E-10  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.73312E-03 0.00686  1.50133E-04 0.04164  8.80582E-04 0.01756  4.65822E-04 0.02371  1.04459E-03 0.01607  1.80710E-03 0.01234  6.39057E-04 0.02068  5.44347E-04 0.02233  2.01492E-04 0.03689 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.79522E-01 0.00856  1.24667E-02 8.0E-10  2.82917E-02 9.7E-10  4.25244E-02 5.5E-10  1.33042E-01 9.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.48836E+02 0.00727 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.33208E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.36910E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.74035E-03 0.00134 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.32430E+02 0.00135 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10342E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.30059E-06 0.00021  7.30058E-06 0.00022  6.03977E-06 0.00336 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.66115E-05 0.00018  1.66115E-05 0.00018  1.37186E-05 0.00295 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.97883E-01 0.00016  2.97757E-01 0.00016  4.08170E-01 0.00353 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21725E+01 0.00321 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.54659E+01 6.4E-05  3.61454E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.23612E+03 0.00080  2.31124E+04 0.00037  5.25777E+04 0.00025  7.82102E+04 0.00021  9.47241E+04 0.00024  1.13921E+05 0.00026  6.52414E+04 0.00038  5.48700E+04 0.00035  9.68738E+04 0.00033  8.28138E+04 0.00031  8.50028E+04 0.00045  6.96299E+04 0.00043  6.64663E+04 0.00038  5.58380E+04 0.00047  5.32921E+04 0.00059  4.32867E+04 0.00059  4.09375E+04 0.00058  3.90981E+04 0.00059  3.65545E+04 0.00058  6.52456E+04 0.00047  5.53915E+04 0.00044  3.54575E+04 0.00048  2.03558E+04 0.00055  2.03489E+04 0.00043  1.72522E+04 0.00044  1.55064E+04 0.00043  2.18077E+04 0.00038  7.01675E+03 0.00052  1.12470E+04 0.00043  1.15077E+04 0.00043  6.81749E+03 0.00049  1.22476E+04 0.00043  8.20119E+03 0.00047  6.25051E+03 0.00049  9.84554E+02 0.00092  8.14585E+02 0.00094  6.57683E+02 0.00102  5.79665E+02 0.00102  6.08986E+02 0.00099  7.24678E+02 0.00096  8.57672E+02 0.00098  8.60056E+02 0.00100  1.68472E+03 0.00079  2.78237E+03 0.00066  3.54661E+03 0.00061  9.36629E+03 0.00046  9.03108E+03 0.00045  7.69243E+03 0.00045  3.51862E+03 0.00055  1.79674E+03 0.00061  1.08006E+03 0.00073  1.13664E+03 0.00066  1.94114E+03 0.00056  2.46748E+03 0.00055  4.10441E+03 0.00049  5.00272E+03 0.00048  5.71545E+03 0.00047  2.88017E+03 0.00056  1.76345E+03 0.00066  1.11163E+03 0.00076  9.04761E+02 0.00082  8.28682E+02 0.00084  6.12944E+02 0.00094  4.00708E+02 0.00110  3.30415E+02 0.00117  2.76622E+02 0.00128  2.20770E+02 0.00139  1.65905E+02 0.00153  9.73106E+01 0.00184  3.30552E+01 0.00264 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02937E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.97525E+01 0.00021  2.83171E+00 0.00021 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.23139E-01 0.00012  6.18029E-01 9.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.28210E-03 0.00017  3.60529E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  8.85463E-03 0.00017  1.04081E-01 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.57253E-03 0.00020  6.80282E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.56843E-03 0.00020  1.78443E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55330E+00 4.4E-06  2.62308E+00 5.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03650E+02 4.8E-07  2.04800E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.32289E-08 0.00025  1.71546E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.14284E-01 0.00011  5.13925E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  9.04120E-02 0.00025  9.81484E-02 0.00029 ];
INF_SCATT2                (idx, [1:   4]) = [  3.41555E-02 0.00027  2.72328E-02 0.00074 ];
INF_SCATT3                (idx, [1:   4]) = [  3.45777E-03 0.00088  8.37795E-03 0.00202 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.36836E-03 0.00116  1.96757E-04 0.07526 ];
INF_SCATT5                (idx, [1:   4]) = [  2.48843E-04 0.00940  1.08573E-03 0.01240 ];
INF_SCATT6                (idx, [1:   4]) = [  1.62341E-03 0.00135 -1.75352E-03 0.00713 ];
INF_SCATT7                (idx, [1:   4]) = [  2.64953E-04 0.00756  2.91241E-04 0.03971 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.14298E-01 0.00011  5.13925E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  9.04122E-02 0.00025  9.81484E-02 0.00029 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.41556E-02 0.00027  2.72328E-02 0.00074 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.45777E-03 0.00088  8.37795E-03 0.00202 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.36836E-03 0.00116  1.96757E-04 0.07526 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.48856E-04 0.00940  1.08573E-03 0.01240 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.62343E-03 0.00135 -1.75352E-03 0.00713 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.64951E-04 0.00756  2.91241E-04 0.03971 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.06733E-01 8.2E-05  4.82858E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08676E+00 8.2E-05  6.90372E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.84069E-03 0.00017  1.04081E-01 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.27985E-02 0.00021  1.11055E-01 0.00015 ];

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

INF_S0                    (idx, [1:   8]) = [  4.10340E-01 0.00011  3.94408E-03 0.00034  6.95152E-03 0.00078  5.06974E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  8.95351E-02 0.00024  8.76851E-04 0.00053  6.72175E-04 0.00440  9.74762E-02 0.00029 ];
INF_S2                    (idx, [1:   8]) = [  3.44561E-02 0.00027 -3.00583E-04 0.00101  1.01546E-04 0.02144  2.71313E-02 0.00074 ];
INF_S3                    (idx, [1:   8]) = [  3.82056E-03 0.00080 -3.62789E-04 0.00074 -1.43194E-04 0.01293  8.52114E-03 0.00197 ];
INF_S4                    (idx, [1:   8]) = [ -2.22307E-03 0.00123 -1.45290E-04 0.00149 -2.15845E-04 0.00758  4.12602E-04 0.03559 ];
INF_S5                    (idx, [1:   8]) = [  2.68627E-04 0.00869 -1.97840E-05 0.00981 -1.89790E-04 0.00788  1.27552E-03 0.01052 ];
INF_S6                    (idx, [1:   8]) = [  1.64640E-03 0.00133 -2.29903E-05 0.00785 -1.32926E-04 0.01034 -1.62060E-03 0.00767 ];
INF_S7                    (idx, [1:   8]) = [  2.84625E-04 0.00701 -1.96715E-05 0.00866 -6.92145E-05 0.01823  3.60456E-04 0.03194 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.10354E-01 0.00011  3.94408E-03 0.00034  6.95152E-03 0.00078  5.06974E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  8.95354E-02 0.00024  8.76851E-04 0.00053  6.72175E-04 0.00440  9.74762E-02 0.00029 ];
INF_SP2                   (idx, [1:   8]) = [  3.44562E-02 0.00027 -3.00583E-04 0.00101  1.01546E-04 0.02144  2.71313E-02 0.00074 ];
INF_SP3                   (idx, [1:   8]) = [  3.82056E-03 0.00080 -3.62789E-04 0.00074 -1.43194E-04 0.01293  8.52114E-03 0.00197 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22307E-03 0.00123 -1.45290E-04 0.00149 -2.15845E-04 0.00758  4.12602E-04 0.03559 ];
INF_SP5                   (idx, [1:   8]) = [  2.68640E-04 0.00869 -1.97840E-05 0.00981 -1.89790E-04 0.00788  1.27552E-03 0.01052 ];
INF_SP6                   (idx, [1:   8]) = [  1.64642E-03 0.00133 -2.29903E-05 0.00785 -1.32926E-04 0.01034 -1.62060E-03 0.00767 ];
INF_SP7                   (idx, [1:   8]) = [  2.84623E-04 0.00701 -1.96715E-05 0.00866 -6.92145E-05 0.01823  3.60456E-04 0.03194 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.52632E-01 0.00203  4.23534E-01 0.00225 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.16248E-01 0.00085  4.25016E-01 0.00219 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.16467E-01 0.00084  4.26421E-01 0.00289 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.86184E-02 0.00329  4.38275E-01 0.00936 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.24954E+00 0.00344  8.03261E-01 0.00460 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.54720E+00 0.00086  7.99606E-01 0.00193 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.54551E+00 0.00085  7.97387E-01 0.00187 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.65590E+00 0.00621  8.12791E-01 0.01325 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.79678E-03 0.00208  1.62427E-04 0.01251  8.76822E-04 0.00533  4.82769E-04 0.00723  1.05830E-03 0.00485  1.81248E-03 0.00373  6.43249E-04 0.00623  5.47769E-04 0.00676  2.12962E-04 0.01087 ];
LAMBDA                    (idx, [1:  18]) = [  4.83197E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 3.7E-10  1.33042E-01 5.8E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 505rods, EOL, BOC, 1131d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/505rods4/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03116' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 19:20:35 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 19:24:37 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588119635388 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00973E+00  1.01652E+00  1.01480E+00  1.01744E+00  1.00946E+00  1.01675E+00  1.01499E+00  1.01807E+00  1.00874E+00  1.00845E+00  1.00510E+00  1.00637E+00  1.00607E+00  1.00839E+00  1.00766E+00  1.00761E+00  9.56676E-01  9.91610E-01  9.86687E-01  9.93936E-01  9.88281E-01  9.91510E-01  9.90908E-01  9.90707E-01  9.90236E-01  9.90367E-01  9.90998E-01  9.95440E-01  9.89354E-01  9.92803E-01  9.89354E-01  9.94999E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.35773E-01 8.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.64227E-01 2.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.63447E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.43905E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.12537E+00 7.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.54523E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.54523E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.76546E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67022E+01 9.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003548 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39123E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39123E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.04507E+02 ;
RUNNING_TIME              (idx, 1)        =  7.41820E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.66366E+01  2.43818E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.25550E-01  2.32667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.67744E+01  1.57615E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.42837E+00  1.99667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.41686E+01  7.82034E+01 ];
CPU_USAGE                 (idx, 1)        = 10.84504 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.89351E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.26163E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06646E-03 9.0E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 17 18 ];
COEF_BRANCH             (idx, 1)        = 17 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.35392E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.54905E-01 0.00019  6.40383E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.62399E-02 0.00064  6.58527E-02 0.00061 ];
PU239_FISS                (idx, [1:   4]) = [  1.10114E-01 0.00029  2.76718E-01 0.00026 ];
PU240_FISS                (idx, [1:   4]) = [  1.14661E-04 0.00954  2.87817E-04 0.00954 ];
PU241_FISS                (idx, [1:   4]) = [  6.34270E-03 0.00127  1.59377E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  8.47423E-02 0.00035  1.40567E-01 0.00033 ];
U238_CAPT                 (idx, [1:   4]) = [  3.44996E-01 0.00018  5.72192E-01 0.00011 ];
PU239_CAPT                (idx, [1:   4]) = [  6.54396E-02 0.00039  1.08611E-01 0.00038 ];
PU240_CAPT                (idx, [1:   4]) = [  3.94926E-02 0.00051  6.55385E-02 0.00050 ];
PU241_CAPT                (idx, [1:   4]) = [  2.26652E-03 0.00214  3.76194E-03 0.00214 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40741E-03 0.00175  5.65764E-03 0.00175 ];
SM149_CAPT                (idx, [1:   4]) = [  1.51550E-03 0.00262  2.51591E-03 0.00262 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96166183 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06851E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96166183 9.61069E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 57916037 5.78819E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38250146 3.82249E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96166183 9.61069E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30098E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.74699E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02875E+00 6.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.97638E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.02362E-01 4.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99795E-01 8.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.28274E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.54717E+01 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.33475E+05 ;
TOT_FMASS                 (idx, 1)        =  1.33475E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.76941E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68890E-01 3.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.95710E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.03794E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03014E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03014E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58714E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04208E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03013E+00 0.00013  1.00022E-03 0.00013  5.77832E-06 0.00214 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02990E+00 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02994E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02990E+00 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02990E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.44042E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.44006E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.64234E-06 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  8.46047E-06 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.28688E-01 0.00062 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.28908E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.87441E-03 0.00136  1.63855E-04 0.00788  8.95861E-04 0.00341  4.87645E-04 0.00460  1.07032E-03 0.00311  1.84027E-03 0.00238  6.48422E-04 0.00401  5.51122E-04 0.00434  2.16915E-04 0.00688 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.79513E-01 0.00231  1.81875E-03 0.00756  1.62785E-02 0.00268  1.58694E-02 0.00405  8.52573E-02 0.00234  2.42131E-01 0.00142  3.06571E-01 0.00339  6.68696E-01 0.00376  6.67182E-01 0.00650 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.78821E-03 0.00208  1.61417E-04 0.01236  8.82620E-04 0.00530  4.82533E-04 0.00726  1.05235E-03 0.00485  1.81264E-03 0.00372  6.34965E-04 0.00627  5.46601E-04 0.00676  2.15079E-04 0.01081 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.82557E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 3.7E-10  1.33042E-01 5.8E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 1.2E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.33118E-05 0.00029  1.33048E-05 0.00029  1.13393E-05 0.00375 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.36889E-05 0.00026  1.36818E-05 0.00026  1.16709E-05 0.00374 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.74700E-03 0.00217  1.62142E-04 0.01287  8.77148E-04 0.00554  4.75449E-04 0.00752  1.04588E-03 0.00508  1.79707E-03 0.00387  6.34010E-04 0.00652  5.43484E-04 0.00707  2.11813E-04 0.01123 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.82473E-01 0.00386  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.34605E-05 0.00067  1.34539E-05 0.00068  4.15152E-06 0.00812 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38413E-05 0.00066  1.38345E-05 0.00066  4.27033E-06 0.00811 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.74210E-03 0.00701  1.73116E-04 0.04102  8.71934E-04 0.01799  4.70121E-04 0.02528  1.05634E-03 0.01637  1.79204E-03 0.01259  6.23486E-04 0.02136  5.57319E-04 0.02261  1.97749E-04 0.03726 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.79365E-01 0.00853  1.24667E-02 8.9E-10  2.82917E-02 9.9E-10  4.25244E-02 4.5E-10  1.33042E-01 9.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.74447E-03 0.00683  1.73817E-04 0.03990  8.74394E-04 0.01752  4.68023E-04 0.02465  1.05284E-03 0.01593  1.79547E-03 0.01228  6.27741E-04 0.02071  5.55091E-04 0.02190  1.97105E-04 0.03652 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.79025E-01 0.00851  1.24667E-02 7.0E-10  2.82917E-02 9.9E-10  4.25244E-02 2.6E-10  1.33042E-01 9.8E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.48791E+02 0.00722 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.33793E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.37583E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.74926E-03 0.00132 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.31116E+02 0.00134 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10609E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.31743E-06 0.00022  7.31749E-06 0.00022  6.06105E-06 0.00334 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.66797E-05 0.00018  1.66801E-05 0.00018  1.37519E-05 0.00299 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.98740E-01 0.00016  2.98616E-01 0.00016  4.08604E-01 0.00354 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22593E+01 0.00324 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.54523E+01 6.4E-05  3.61241E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.26262E+03 0.00078  2.31979E+04 0.00037  5.27827E+04 0.00025  7.84947E+04 0.00022  9.50503E+04 0.00023  1.14309E+05 0.00026  6.54625E+04 0.00038  5.50913E+04 0.00036  9.71112E+04 0.00032  8.29848E+04 0.00031  8.52510E+04 0.00045  6.97653E+04 0.00043  6.65941E+04 0.00038  5.59299E+04 0.00046  5.34449E+04 0.00060  4.34050E+04 0.00059  4.10962E+04 0.00060  3.92001E+04 0.00059  3.66525E+04 0.00057  6.54174E+04 0.00047  5.55378E+04 0.00043  3.55426E+04 0.00047  2.04225E+04 0.00055  2.04291E+04 0.00048  1.73267E+04 0.00044  1.55645E+04 0.00044  2.18998E+04 0.00038  7.04132E+03 0.00052  1.13017E+04 0.00044  1.15494E+04 0.00044  6.83559E+03 0.00049  1.22842E+04 0.00043  8.22885E+03 0.00048  6.26950E+03 0.00051  9.89800E+02 0.00090  8.18427E+02 0.00100  6.60013E+02 0.00102  5.81777E+02 0.00110  6.13404E+02 0.00104  7.28878E+02 0.00101  8.61834E+02 0.00094  8.66974E+02 0.00122  1.69502E+03 0.00080  2.79637E+03 0.00068  3.56322E+03 0.00063  9.41180E+03 0.00047  9.07589E+03 0.00046  7.73599E+03 0.00045  3.53963E+03 0.00052  1.80750E+03 0.00062  1.08568E+03 0.00070  1.14312E+03 0.00067  1.95546E+03 0.00059  2.48805E+03 0.00054  4.13310E+03 0.00047  5.04182E+03 0.00047  5.75878E+03 0.00047  2.90136E+03 0.00056  1.77938E+03 0.00064  1.11907E+03 0.00077  9.11549E+02 0.00081  8.35137E+02 0.00082  6.17631E+02 0.00093  4.04293E+02 0.00108  3.33044E+02 0.00119  2.79699E+02 0.00125  2.22415E+02 0.00135  1.67223E+02 0.00151  9.79771E+01 0.00185  3.31991E+01 0.00262 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02994E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.99998E+01 0.00021  2.85082E+00 0.00021 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.21609E-01 0.00012  6.16346E-01 8.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.25562E-03 0.00017  3.59247E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  8.81597E-03 0.00017  1.03700E-01 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.56035E-03 0.00020  6.77756E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.53739E-03 0.00020  1.77778E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55332E+00 4.3E-06  2.62304E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03650E+02 4.7E-07  2.04800E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.32715E-08 0.00025  1.71618E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.12792E-01 0.00012  5.12633E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  9.02190E-02 0.00025  9.80121E-02 0.00029 ];
INF_SCATT2                (idx, [1:   4]) = [  3.40861E-02 0.00027  2.71882E-02 0.00076 ];
INF_SCATT3                (idx, [1:   4]) = [  3.44483E-03 0.00086  8.36899E-03 0.00204 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.37249E-03 0.00114  1.90956E-04 0.07781 ];
INF_SCATT5                (idx, [1:   4]) = [  2.46160E-04 0.00929  1.08970E-03 0.01243 ];
INF_SCATT6                (idx, [1:   4]) = [  1.61762E-03 0.00134 -1.74399E-03 0.00697 ];
INF_SCATT7                (idx, [1:   4]) = [  2.58718E-04 0.00754  2.67686E-04 0.04272 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.12806E-01 0.00012  5.12633E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  9.02192E-02 0.00025  9.80121E-02 0.00029 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.40861E-02 0.00027  2.71882E-02 0.00076 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.44485E-03 0.00086  8.36899E-03 0.00204 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.37248E-03 0.00114  1.90956E-04 0.07781 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.46163E-04 0.00929  1.08970E-03 0.01243 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.61762E-03 0.00134 -1.74399E-03 0.00697 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.58711E-04 0.00754  2.67686E-04 0.04272 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.05460E-01 8.1E-05  4.81394E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.09129E+00 8.1E-05  6.92470E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.80206E-03 0.00017  1.03700E-01 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.27609E-02 0.00021  1.10641E-01 0.00015 ];

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

INF_S0                    (idx, [1:   8]) = [  4.08849E-01 0.00011  3.94368E-03 0.00034  6.92838E-03 0.00077  5.05705E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  8.93404E-02 0.00025  8.78580E-04 0.00052  6.67344E-04 0.00447  9.73448E-02 0.00029 ];
INF_S2                    (idx, [1:   8]) = [  3.43865E-02 0.00027 -3.00459E-04 0.00100  9.73256E-05 0.02259  2.70909E-02 0.00075 ];
INF_S3                    (idx, [1:   8]) = [  3.80781E-03 0.00078 -3.62978E-04 0.00074 -1.45741E-04 0.01267  8.51473E-03 0.00199 ];
INF_S4                    (idx, [1:   8]) = [ -2.22729E-03 0.00120 -1.45204E-04 0.00151 -2.14266E-04 0.00751  4.05222E-04 0.03639 ];
INF_S5                    (idx, [1:   8]) = [  2.66016E-04 0.00856 -1.98554E-05 0.00977 -1.86904E-04 0.00789  1.27661E-03 0.01055 ];
INF_S6                    (idx, [1:   8]) = [  1.64101E-03 0.00132 -2.33932E-05 0.00773 -1.30780E-04 0.01040 -1.61321E-03 0.00750 ];
INF_S7                    (idx, [1:   8]) = [  2.78474E-04 0.00699 -1.97559E-05 0.00883 -6.91556E-05 0.01833  3.36842E-04 0.03381 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.08863E-01 0.00011  3.94368E-03 0.00034  6.92838E-03 0.00077  5.05705E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  8.93407E-02 0.00025  8.78580E-04 0.00052  6.67344E-04 0.00447  9.73448E-02 0.00029 ];
INF_SP2                   (idx, [1:   8]) = [  3.43866E-02 0.00027 -3.00459E-04 0.00100  9.73256E-05 0.02259  2.70909E-02 0.00075 ];
INF_SP3                   (idx, [1:   8]) = [  3.80783E-03 0.00078 -3.62978E-04 0.00074 -1.45741E-04 0.01267  8.51473E-03 0.00199 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22728E-03 0.00120 -1.45204E-04 0.00151 -2.14266E-04 0.00751  4.05222E-04 0.03639 ];
INF_SP5                   (idx, [1:   8]) = [  2.66018E-04 0.00856 -1.98554E-05 0.00977 -1.86904E-04 0.00789  1.27661E-03 0.01055 ];
INF_SP6                   (idx, [1:   8]) = [  1.64101E-03 0.00132 -2.33932E-05 0.00773 -1.30780E-04 0.01040 -1.61321E-03 0.00750 ];
INF_SP7                   (idx, [1:   8]) = [  2.78467E-04 0.00699 -1.97559E-05 0.00883 -6.91556E-05 0.01833  3.36842E-04 0.03381 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.51935E-01 0.00203  4.35090E-01 0.02951 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.14822E-01 0.00084  4.22472E-01 0.00186 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.15334E-01 0.00085  4.23414E-01 0.00187 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.82748E-02 0.00329  4.29061E-01 0.00734 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.27679E+00 0.00644  8.05226E-01 0.00372 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.55736E+00 0.00085  8.01945E-01 0.00179 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.55373E+00 0.00086  8.00810E-01 0.00185 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.71926E+00 0.01176  8.12921E-01 0.01064 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.78821E-03 0.00208  1.61417E-04 0.01236  8.82620E-04 0.00530  4.82533E-04 0.00726  1.05235E-03 0.00485  1.81264E-03 0.00372  6.34965E-04 0.00627  5.46601E-04 0.00676  2.15079E-04 0.01081 ];
LAMBDA                    (idx, [1:  18]) = [  4.82557E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 3.7E-10  1.33042E-01 5.8E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 1.2E-10 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 505rods, EOL, BOC, 1131d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/505rods4/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03116' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 19:24:38 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 19:28:40 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588119878836 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01273E+00  1.01988E+00  1.01734E+00  1.01647E+00  1.00995E+00  1.01425E+00  1.01755E+00  1.01611E+00  1.00719E+00  1.00662E+00  1.00823E+00  1.00763E+00  1.00661E+00  1.01006E+00  1.00667E+00  1.00502E+00  9.92614E-01  9.90558E-01  9.83459E-01  9.92444E-01  9.86898E-01  9.88683E-01  9.90619E-01  9.92785E-01  9.90248E-01  9.92173E-01  9.89044E-01  9.91170E-01  9.91090E-01  9.91621E-01  9.60586E-01  9.93687E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.25404E-01 8.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.74596E-01 2.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.65214E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.42456E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.14834E+00 8.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.56825E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.56825E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.85359E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.57011E+01 9.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003499 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39218E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39218E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.50852E+02 ;
RUNNING_TIME              (idx, 1)        =  7.82268E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.90731E+01  2.43650E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.47733E-01  2.21833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.83407E+01  1.56627E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.54502E+00  2.02833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.82131E+01  7.82131E+01 ];
CPU_USAGE                 (idx, 1)        = 10.87673 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88869E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.27325E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06631E-03 8.9E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 18 18 ];
COEF_BRANCH             (idx, 1)        = 18 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.54409E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.47182E-01 0.00019  6.41188E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.63452E-02 0.00064  6.82663E-02 0.00061 ];
PU239_FISS                (idx, [1:   4]) = [  1.05452E-01 0.00030  2.73636E-01 0.00027 ];
PU240_FISS                (idx, [1:   4]) = [  1.15773E-04 0.00952  2.99882E-04 0.00952 ];
PU241_FISS                (idx, [1:   4]) = [  6.07647E-03 0.00131  1.57653E-02 0.00130 ];
U235_CAPT                 (idx, [1:   4]) = [  8.27562E-02 0.00035  1.34507E-01 0.00033 ];
U238_CAPT                 (idx, [1:   4]) = [  3.43227E-01 0.00018  5.57773E-01 0.00012 ];
PU239_CAPT                (idx, [1:   4]) = [  6.26003E-02 0.00039  1.01805E-01 0.00039 ];
PU240_CAPT                (idx, [1:   4]) = [  3.79562E-02 0.00052  6.17177E-02 0.00051 ];
PU241_CAPT                (idx, [1:   4]) = [  2.17889E-03 0.00219  3.54362E-03 0.00219 ];
XE135_CAPT                (idx, [1:   4]) = [  3.20697E-03 0.00180  5.21690E-03 0.00180 ];
SM149_CAPT                (idx, [1:   4]) = [  1.43326E-03 0.00270  2.33129E-03 0.00270 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96175889 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06669E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96175889 9.61067E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 59122841 5.90817E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37053048 3.70250E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96175889 9.61067E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.26028E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.25427E-23 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.96428E-01 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.85216E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.14784E-01 4.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99660E-01 8.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.34847E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.56972E+01 8.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.36183E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36183E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.76963E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.66408E-01 3.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.80622E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.08538E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.97643E-01 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97643E-01 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58666E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04197E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97619E-01 0.00013  9.68630E-04 0.00013  5.63120E-06 0.00216 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97538E-01 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97705E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97538E-01 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.97538E-01 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.42747E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.42693E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.86019E-06 0.00090 ];
IMP_EALF                  (idx, [1:   2]) = [  9.65945E-06 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.36938E-01 0.00062 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.37263E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.10898E-03 0.00136  1.70477E-04 0.00791  9.17493E-04 0.00341  5.03760E-04 0.00460  1.11561E-03 0.00309  1.91253E-03 0.00238  6.84279E-04 0.00396  5.78523E-04 0.00431  2.26300E-04 0.00688 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.82236E-01 0.00229  1.81814E-03 0.00756  1.62326E-02 0.00269  1.58976E-02 0.00404  8.59004E-02 0.00232  2.42856E-01 0.00141  3.12540E-01 0.00333  6.77333E-01 0.00372  6.71521E-01 0.00648 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.82510E-03 0.00209  1.63925E-04 0.01261  8.68893E-04 0.00543  4.81313E-04 0.00728  1.06392E-03 0.00489  1.82546E-03 0.00373  6.56400E-04 0.00622  5.51172E-04 0.00683  2.14017E-04 0.01092 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.83862E-01 0.00301  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 3.8E-10  1.33042E-01 5.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 1.0E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.32341E-05 0.00030  1.32272E-05 0.00030  1.11023E-05 0.00382 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.31790E-05 0.00027  1.31721E-05 0.00027  1.10639E-05 0.00381 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.77839E-03 0.00219  1.62989E-04 0.01304  8.69417E-04 0.00565  4.77571E-04 0.00763  1.05118E-03 0.00513  1.80012E-03 0.00394  6.53066E-04 0.00653  5.49349E-04 0.00713  2.14690E-04 0.01140 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.85098E-01 0.00387  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.34096E-05 0.00070  1.34025E-05 0.00070  4.01606E-06 0.00835 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33528E-05 0.00068  1.33456E-05 0.00068  4.00148E-06 0.00834 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.76561E-03 0.00719  1.60266E-04 0.04325  8.65563E-04 0.01845  4.69135E-04 0.02545  1.04364E-03 0.01701  1.82772E-03 0.01288  6.30123E-04 0.02179  5.64128E-04 0.02321  2.05036E-04 0.03721 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.84489E-01 0.00877  1.24667E-02 7.4E-10  2.82917E-02 9.0E-10  4.25244E-02 2.6E-10  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.76543E-03 0.00700  1.62039E-04 0.04190  8.64524E-04 0.01800  4.64325E-04 0.02483  1.04119E-03 0.01647  1.83361E-03 0.01249  6.30593E-04 0.02127  5.65301E-04 0.02273  2.03838E-04 0.03611 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.84346E-01 0.00875  1.24667E-02 7.4E-10  2.82917E-02 8.8E-10  4.25244E-02 2.6E-10  1.33042E-01 9.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.51606E+02 0.00739 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.33168E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.32609E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.79573E-03 0.00137 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.36859E+02 0.00138 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03555E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.18053E-06 0.00023  7.18058E-06 0.00023  5.82445E-06 0.00358 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.63387E-05 0.00019  1.63390E-05 0.00019  1.32504E-05 0.00302 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.83570E-01 0.00017  2.83503E-01 0.00017  3.75638E-01 0.00357 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20900E+01 0.00323 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.56825E+01 6.9E-05  3.62072E+01 8.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.17508E+03 0.00083  2.28265E+04 0.00038  5.20700E+04 0.00026  7.77469E+04 0.00023  9.49703E+04 0.00026  1.15289E+05 0.00030  6.67298E+04 0.00044  5.57922E+04 0.00042  9.89516E+04 0.00036  8.44093E+04 0.00035  8.87548E+04 0.00049  7.22494E+04 0.00047  6.83236E+04 0.00041  5.78880E+04 0.00050  5.62310E+04 0.00064  4.53581E+04 0.00064  4.27745E+04 0.00064  4.05715E+04 0.00064  3.77588E+04 0.00064  6.66929E+04 0.00053  5.57684E+04 0.00049  3.53543E+04 0.00054  2.01999E+04 0.00063  1.98285E+04 0.00048  1.66887E+04 0.00050  1.49006E+04 0.00047  2.09180E+04 0.00042  6.68598E+03 0.00054  1.07003E+04 0.00045  1.09408E+04 0.00044  6.47493E+03 0.00051  1.16248E+04 0.00044  7.77796E+03 0.00049  5.91991E+03 0.00051  9.33916E+02 0.00097  7.72558E+02 0.00104  6.23237E+02 0.00117  5.49855E+02 0.00115  5.78916E+02 0.00113  6.86010E+02 0.00105  8.11474E+02 0.00103  8.16141E+02 0.00107  1.59592E+03 0.00087  2.63172E+03 0.00070  3.35559E+03 0.00065  8.85198E+03 0.00048  8.50793E+03 0.00047  7.23513E+03 0.00048  3.30537E+03 0.00055  1.68677E+03 0.00063  1.01306E+03 0.00077  1.06627E+03 0.00073  1.82126E+03 0.00068  2.30953E+03 0.00057  3.83785E+03 0.00052  4.67294E+03 0.00048  5.33392E+03 0.00049  2.68754E+03 0.00059  1.64694E+03 0.00066  1.03771E+03 0.00078  8.44850E+02 0.00084  7.73257E+02 0.00086  5.72102E+02 0.00097  3.75381E+02 0.00113  3.08702E+02 0.00120  2.59906E+02 0.00129  2.06801E+02 0.00141  1.55090E+02 0.00155  9.14229E+01 0.00188  3.11893E+01 0.00265 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.97706E-01 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.08544E+01 0.00024  2.65391E+00 0.00022 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.21198E-01 0.00013  6.24331E-01 9.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.40247E-03 0.00021  3.67992E-02 0.00012 ];
INF_ABS                   (idx, [1:   4]) = [  8.91017E-03 0.00020  1.05702E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.50770E-03 0.00022  6.89024E-02 0.00012 ];
INF_NSF                   (idx, [1:   4]) = [  6.40413E-03 0.00022  1.80741E-01 0.00012 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55379E+00 4.5E-06  2.62314E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03654E+02 4.8E-07  2.04801E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.05611E-08 0.00027  1.71350E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.12288E-01 0.00013  5.18620E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  8.73892E-02 0.00027  9.87794E-02 0.00030 ];
INF_SCATT2                (idx, [1:   4]) = [  3.29654E-02 0.00029  2.74172E-02 0.00078 ];
INF_SCATT3                (idx, [1:   4]) = [  3.39643E-03 0.00089  8.43792E-03 0.00208 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.21280E-03 0.00123  1.96709E-04 0.07916 ];
INF_SCATT5                (idx, [1:   4]) = [  2.64411E-04 0.00872  1.09020E-03 0.01310 ];
INF_SCATT6                (idx, [1:   4]) = [  1.56813E-03 0.00137 -1.74595E-03 0.00739 ];
INF_SCATT7                (idx, [1:   4]) = [  2.54463E-04 0.00779  2.75017E-04 0.04383 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.12301E-01 0.00013  5.18620E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  8.73894E-02 0.00027  9.87794E-02 0.00030 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.29655E-02 0.00029  2.74172E-02 0.00078 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.39643E-03 0.00089  8.43792E-03 0.00208 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.21280E-03 0.00123  1.96709E-04 0.07916 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.64400E-04 0.00872  1.09020E-03 0.01310 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.56813E-03 0.00137 -1.74595E-03 0.00739 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.54461E-04 0.00779  2.75017E-04 0.04383 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08546E-01 9.4E-05  4.88449E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08038E+00 9.5E-05  6.82479E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.89643E-03 0.00020  1.05702E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.26133E-02 0.00024  1.12794E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.08584E-01 0.00013  3.70343E-03 0.00037  7.08386E-03 0.00078  5.11537E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  8.65692E-02 0.00027  8.19997E-04 0.00056  6.69891E-04 0.00464  9.81095E-02 0.00030 ];
INF_S2                    (idx, [1:   8]) = [  3.32490E-02 0.00029 -2.83582E-04 0.00101  9.86343E-05 0.02303  2.73186E-02 0.00078 ];
INF_S3                    (idx, [1:   8]) = [  3.73772E-03 0.00081 -3.41294E-04 0.00076 -1.47542E-04 0.01295  8.58546E-03 0.00204 ];
INF_S4                    (idx, [1:   8]) = [ -2.07688E-03 0.00130 -1.35924E-04 0.00153 -2.13288E-04 0.00786  4.09997E-04 0.03783 ];
INF_S5                    (idx, [1:   8]) = [  2.82420E-04 0.00813 -1.80092E-05 0.01051 -1.87880E-04 0.00834  1.27808E-03 0.01108 ];
INF_S6                    (idx, [1:   8]) = [  1.58904E-03 0.00135 -2.09110E-05 0.00826 -1.32446E-04 0.01072 -1.61351E-03 0.00795 ];
INF_S7                    (idx, [1:   8]) = [  2.72813E-04 0.00724 -1.83496E-05 0.00894 -7.06616E-05 0.01873  3.45678E-04 0.03466 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.08598E-01 0.00013  3.70343E-03 0.00037  7.08386E-03 0.00078  5.11537E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  8.65694E-02 0.00027  8.19997E-04 0.00056  6.69891E-04 0.00464  9.81095E-02 0.00030 ];
INF_SP2                   (idx, [1:   8]) = [  3.32490E-02 0.00029 -2.83582E-04 0.00101  9.86343E-05 0.02303  2.73186E-02 0.00078 ];
INF_SP3                   (idx, [1:   8]) = [  3.73773E-03 0.00081 -3.41294E-04 0.00076 -1.47542E-04 0.01295  8.58546E-03 0.00204 ];
INF_SP4                   (idx, [1:   8]) = [ -2.07688E-03 0.00130 -1.35924E-04 0.00153 -2.13288E-04 0.00786  4.09997E-04 0.03783 ];
INF_SP5                   (idx, [1:   8]) = [  2.82409E-04 0.00813 -1.80092E-05 0.01051 -1.87880E-04 0.00834  1.27808E-03 0.01108 ];
INF_SP6                   (idx, [1:   8]) = [  1.58904E-03 0.00135 -2.09110E-05 0.00826 -1.32446E-04 0.01072 -1.61351E-03 0.00795 ];
INF_SP7                   (idx, [1:   8]) = [  2.72811E-04 0.00724 -1.83496E-05 0.00894 -7.06616E-05 0.01873  3.45678E-04 0.03466 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.29882E-01 0.00202  4.26443E-01 0.00373 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.97417E-01 0.00092  4.28862E-01 0.00231 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.97276E-01 0.00091  4.28100E-01 0.00215 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  7.89242E-02 0.00317  4.44764E-01 0.00665 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.64894E+00 0.00526  8.09167E-01 0.00626 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.69575E+00 0.00092  7.94935E-01 0.00211 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.69695E+00 0.00092  7.95257E-01 0.00206 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.55413E+00 0.00910  8.37309E-01 0.01770 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.82510E-03 0.00209  1.63925E-04 0.01261  8.68893E-04 0.00543  4.81313E-04 0.00728  1.06392E-03 0.00489  1.82546E-03 0.00373  6.56400E-04 0.00622  5.51172E-04 0.00683  2.14017E-04 0.01092 ];
LAMBDA                    (idx, [1:  18]) = [  4.83862E-01 0.00301  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 3.8E-10  1.33042E-01 5.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 1.0E-10 ];

