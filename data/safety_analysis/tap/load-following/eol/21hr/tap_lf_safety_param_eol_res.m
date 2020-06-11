
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
WORKING_DIRECTORY         (idx, [1:102])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/21hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05570' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 16 13:58:26 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 16 14:04:03 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589655506888 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01961E+00  1.02626E+00  1.02151E+00  1.02697E+00  1.02495E+00  1.02757E+00  1.02557E+00  1.02701E+00  9.91231E-01  9.91292E-01  9.94441E-01  9.93483E-01  9.92164E-01  9.91823E-01  9.91959E-01  9.93704E-01  9.87621E-01  9.90585E-01  9.89065E-01  9.90830E-01  9.88243E-01  9.90946E-01  9.89361E-01  9.90655E-01  9.92310E-01  9.94942E-01  9.92209E-01  9.95940E-01  9.95308E-01  9.83925E-01  9.93624E-01  9.94882E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.28934E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.71066E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13198E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60936E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29701E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36025E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36025E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93081E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.69921E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005691 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87683E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87683E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.73373E+01 ;
RUNNING_TIME              (idx, 1)        =  5.61048E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.67212E+00  2.67212E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.44000E-02  5.44000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.88392E+00  2.88392E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.14767E-01  3.46167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.61028E+00  5.19611E+01 ];
CPU_USAGE                 (idx, 1)        = 15.56681 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96286E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.78854E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.33101E-04 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 18 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.05587E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.58560E-02 0.00034  2.35550E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.25676E-02 0.00092  3.44609E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.84104E-01 0.00022  5.05126E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.33479E-04 0.00558  9.14513E-04 0.00557 ];
PU241_FISS                (idx, [1:   4]) = [  7.72629E-02 0.00036  2.11985E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.94727E-02 0.00073  3.06229E-02 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  1.88464E-01 0.00024  2.96333E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08139E-01 0.00030  1.70081E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04888E-01 0.00031  1.64947E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88811E-02 0.00060  4.54238E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  7.29441E-04 0.00377  1.14739E-03 0.00377 ];
SM149_CAPT                (idx, [1:   4]) = [  2.75427E-03 0.00195  4.33206E-03 0.00195 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96093926 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.17587E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96093926 9.60818E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61079904 6.10727E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35014022 3.50091E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96093926 9.60818E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20937E-11 6.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.12410E-23 6.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01205E+00 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64347E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35653E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99564E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.34449E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36104E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.32546E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32546E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58550E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95164E-01 4.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.21239E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14911E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01295E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01295E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77771E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07173E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01295E+00 0.00014  3.93976E-03 0.00014  1.70676E-05 0.00257 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01291E+00 6.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01295E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01291E+00 6.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01291E+00 6.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73368E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73363E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.48079E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  4.44219E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18444E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18502E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.35570E-03 0.00157  1.05682E-04 0.00988  7.61032E-04 0.00371  3.20029E-04 0.00573  7.62837E-04 0.00370  1.32817E-03 0.00281  5.23772E-04 0.00447  4.17114E-04 0.00500  1.37067E-04 0.00868 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69063E-01 0.00253  2.26568E-03 0.00938  2.15547E-02 0.00247  1.92564E-02 0.00486  1.01629E-01 0.00246  2.68887E-01 0.00131  4.18807E-01 0.00340  8.93638E-01 0.00402  8.13670E-01 0.00811 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.33562E-03 0.00237  1.04676E-04 0.01533  7.55186E-04 0.00575  3.21718E-04 0.00881  7.54242E-04 0.00569  1.32156E-03 0.00434  5.23178E-04 0.00690  4.16918E-04 0.00771  1.38142E-04 0.01348 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.71471E-01 0.00365  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 0.0E+00  3.55460E+00 4.5E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.22274E-05 0.00027  3.22218E-05 0.00027  2.94382E-05 0.00406 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.26130E-05 0.00023  3.26074E-05 0.00023  2.97945E-05 0.00406 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.31767E-03 0.00260  1.02756E-04 0.01682  7.50839E-04 0.00629  3.16525E-04 0.00958  7.51074E-04 0.00627  1.31953E-03 0.00470  5.18375E-04 0.00751  4.21309E-04 0.00835  1.37268E-04 0.01462 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.72431E-01 0.00458  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.5E-10  1.63478E+00 1.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.23862E-05 0.00062  3.23811E-05 0.00062  1.22719E-05 0.00919 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.27733E-05 0.00060  3.27681E-05 0.00060  1.24212E-05 0.00918 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.40738E-03 0.00856  1.03637E-04 0.05478  7.77625E-04 0.02029  3.13583E-04 0.03168  7.53413E-04 0.02058  1.39255E-03 0.01536  5.17891E-04 0.02464  4.14597E-04 0.02797  1.34083E-04 0.04899 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.63761E-01 0.01047  1.24667E-02 8.2E-10  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 9.1E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.41097E-03 0.00837  1.03982E-04 0.05334  7.79425E-04 0.01979  3.15332E-04 0.03107  7.50565E-04 0.02015  1.38655E-03 0.01505  5.21908E-04 0.02402  4.18420E-04 0.02713  1.34780E-04 0.04792 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.64663E-01 0.01043  1.24667E-02 9.7E-10  2.82917E-02 1.5E-09  4.25244E-02 1.3E-09  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38970E+02 0.00866 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.22988E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.26849E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.34052E-03 0.00164 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34613E+02 0.00165 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.44615E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96177E-06 0.00013  3.96178E-06 0.00013  3.94468E-06 0.00241 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.27652E-05 0.00014  3.27647E-05 0.00014  3.27052E-05 0.00231 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23377E-01 8.3E-05  6.23291E-01 8.3E-05  7.53430E-01 0.00314 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24500E+01 0.00352 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36025E+01 5.8E-05  3.65882E+01 7.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.02109E+04 0.00078  4.01879E+04 0.00037  8.35607E+04 0.00025  1.17795E+05 0.00023  1.27761E+05 0.00030  1.26818E+05 0.00042  8.23045E+04 0.00053  6.57001E+04 0.00052  8.17472E+04 0.00066  6.29942E+04 0.00068  5.85114E+04 0.00104  5.01144E+04 0.00092  4.65298E+04 0.00075  4.27541E+04 0.00085  4.37169E+04 0.00106  3.64301E+04 0.00099  3.52807E+04 0.00096  3.44742E+04 0.00092  3.30329E+04 0.00090  6.21009E+04 0.00070  5.69294E+04 0.00058  4.03377E+04 0.00058  2.56779E+04 0.00061  2.87903E+04 0.00039  2.71585E+04 0.00037  2.45953E+04 0.00038  4.01061E+04 0.00030  1.34922E+04 0.00041  2.02057E+04 0.00035  1.92495E+04 0.00035  1.15555E+04 0.00044  1.99847E+04 0.00035  1.27372E+04 0.00040  1.00941E+04 0.00041  1.55484E+03 0.00084  1.17673E+03 0.00094  9.39381E+02 0.00103  8.65810E+02 0.00115  9.05541E+02 0.00115  1.07328E+03 0.00098  1.34773E+03 0.00084  1.44670E+03 0.00090  2.99119E+03 0.00067  5.23704E+03 0.00055  6.89027E+03 0.00052  1.97407E+04 0.00034  2.20528E+04 0.00032  2.51931E+04 0.00029  1.65222E+04 0.00032  1.02511E+04 0.00034  7.00804E+03 0.00038  8.46388E+03 0.00035  1.49873E+04 0.00029  2.00422E+04 0.00028  3.37564E+04 0.00025  4.35486E+04 0.00024  5.58443E+04 0.00025  3.09204E+04 0.00028  1.96357E+04 0.00032  1.27097E+04 0.00035  1.06077E+04 0.00037  9.74722E+03 0.00039  7.49823E+03 0.00042  4.85450E+03 0.00050  4.15837E+03 0.00052  3.56260E+03 0.00056  2.88939E+03 0.00060  2.18277E+03 0.00067  1.32452E+03 0.00078  4.55521E+02 0.00108 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01296E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.36369E+01 0.00033  9.81461E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88961E-01 0.00022  8.06893E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60098E-03 0.00025  3.09971E-02 5.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.69519E-03 0.00025  6.32725E-02 6.7E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09421E-03 0.00024  3.22754E-02 7.9E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00526E-03 0.00024  8.98035E-02 8.0E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74651E+00 7.5E-06  2.78241E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06265E+02 8.7E-07  2.07310E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.84087E-08 0.00031  2.07081E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80264E-01 0.00022  7.43622E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16922E-01 0.00036  1.73215E-01 0.00010 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48274E-02 0.00036  4.67416E-02 0.00028 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78261E-03 0.00091  1.45601E-02 0.00078 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08866E-03 0.00062  7.36745E-05 0.12985 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.72757E-04 0.00571  2.43266E-03 0.00358 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78667E-03 0.00101 -3.75167E-03 0.00211 ];
INF_SCATT7                (idx, [1:   4]) = [  5.25937E-04 0.00630  6.52438E-04 0.01130 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80283E-01 0.00022  7.43622E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16923E-01 0.00036  1.73215E-01 0.00010 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48276E-02 0.00036  4.67416E-02 0.00028 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78261E-03 0.00091  1.45601E-02 0.00078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08861E-03 0.00062  7.36745E-05 0.12985 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.72720E-04 0.00571  2.43266E-03 0.00358 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78666E-03 0.00101 -3.75167E-03 0.00211 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.25933E-04 0.00630  6.52438E-04 0.01130 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20067E-01 0.00011  5.90579E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04148E+00 0.00011  5.64420E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.67568E-03 0.00025  6.32725E-02 6.7E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37208E-02 0.00033  6.67764E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65240E-01 0.00022  1.50237E-02 0.00040  3.50578E-03 0.00059  7.40117E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12591E-01 0.00036  4.33103E-03 0.00045  8.42282E-04 0.00143  1.72373E-01 0.00010 ];
INF_S2                    (idx, [1:   8]) = [  8.58793E-02 0.00036 -1.05191E-03 0.00081  2.18806E-04 0.00381  4.65228E-02 0.00028 ];
INF_S3                    (idx, [1:   8]) = [  7.28865E-03 0.00075 -1.50603E-03 0.00057 -9.29639E-05 0.00751  1.46531E-02 0.00078 ];
INF_S4                    (idx, [1:   8]) = [ -8.40903E-03 0.00064 -6.79631E-04 0.00092 -1.81853E-04 0.00334  2.55528E-04 0.03734 ];
INF_S5                    (idx, [1:   8]) = [ -5.44414E-04 0.00697 -1.28343E-04 0.00417 -1.59490E-04 0.00344  2.59215E-03 0.00335 ];
INF_S6                    (idx, [1:   8]) = [  3.89804E-03 0.00098 -1.11370E-04 0.00425 -1.10480E-04 0.00460 -3.64119E-03 0.00217 ];
INF_S7                    (idx, [1:   8]) = [  6.13737E-04 0.00536 -8.78003E-05 0.00515 -5.52911E-05 0.00890  7.07729E-04 0.01040 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65260E-01 0.00022  1.50237E-02 0.00040  3.50578E-03 0.00059  7.40117E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12592E-01 0.00036  4.33103E-03 0.00045  8.42282E-04 0.00143  1.72373E-01 0.00010 ];
INF_SP2                   (idx, [1:   8]) = [  8.58795E-02 0.00036 -1.05191E-03 0.00081  2.18806E-04 0.00381  4.65228E-02 0.00028 ];
INF_SP3                   (idx, [1:   8]) = [  7.28864E-03 0.00075 -1.50603E-03 0.00057 -9.29639E-05 0.00751  1.46531E-02 0.00078 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40898E-03 0.00065 -6.79631E-04 0.00092 -1.81853E-04 0.00334  2.55528E-04 0.03734 ];
INF_SP5                   (idx, [1:   8]) = [ -5.44377E-04 0.00697 -1.28343E-04 0.00417 -1.59490E-04 0.00344  2.59215E-03 0.00335 ];
INF_SP6                   (idx, [1:   8]) = [  3.89803E-03 0.00098 -1.11370E-04 0.00425 -1.10480E-04 0.00460 -3.64119E-03 0.00217 ];
INF_SP7                   (idx, [1:   8]) = [  6.13734E-04 0.00536 -8.78003E-05 0.00515 -5.52911E-05 0.00890  7.07729E-04 0.01040 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55158E-01 0.00302  5.30504E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.26167E-01 0.00133  5.33356E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25826E-01 0.00134  5.33308E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.78716E-02 0.00479  5.28409E-01 0.00160 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21732E+00 0.00500  6.29506E-01 0.00096 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48059E+00 0.00135  6.25843E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48286E+00 0.00134  6.25888E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.68852E+00 0.00876  6.36788E-01 0.00253 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.33562E-03 0.00237  1.04676E-04 0.01533  7.55186E-04 0.00575  3.21718E-04 0.00881  7.54242E-04 0.00569  1.32156E-03 0.00434  5.23178E-04 0.00690  4.16918E-04 0.00771  1.38142E-04 0.01348 ];
LAMBDA                    (idx, [1:  18]) = [  4.71471E-01 0.00365  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 0.0E+00  3.55460E+00 4.5E-10 ];


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
WORKING_DIRECTORY         (idx, [1:102])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/21hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05570' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 16 14:04:04 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 16 14:09:58 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589655844715 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00940E+00  1.01742E+00  1.01527E+00  1.01794E+00  1.01672E+00  1.01862E+00  1.01495E+00  1.01858E+00  9.99543E-01  1.00440E+00  9.92116E-01  1.00363E+00  1.00238E+00  1.00249E+00  1.00134E+00  1.00636E+00  9.89027E-01  9.90381E-01  9.91334E-01  9.91399E-01  9.89022E-01  9.90837E-01  9.89087E-01  9.91544E-01  9.88570E-01  9.94974E-01  9.90125E-01  9.94824E-01  9.91544E-01  9.93705E-01  9.91409E-01  9.91058E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.25905E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.74095E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.14163E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60768E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.27758E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35387E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35387E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92601E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.66034E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005842 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87683E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87683E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.73883E+02 ;
RUNNING_TIME              (idx, 1)        =  1.15361E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.69770E+00  3.02558E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.71333E-02  2.27333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.74127E+00  2.85735E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.14633E-01  6.05000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15354E+01  1.06451E+02 ];
CPU_USAGE                 (idx, 1)        = 15.07287 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96230E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.62547E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.33093E-04 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 18 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.06001E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.63267E-02 0.00034  2.36474E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.27503E-02 0.00092  3.49072E-02 0.00089 ];
PU239_FISS                (idx, [1:   4]) = [  1.83853E-01 0.00022  5.03650E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.40721E-04 0.00555  9.32754E-04 0.00554 ];
PU241_FISS                (idx, [1:   4]) = [  7.73790E-02 0.00036  2.11970E-01 0.00032 ];
U235_CAPT                 (idx, [1:   4]) = [  1.96569E-02 0.00073  3.09402E-02 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  1.88783E-01 0.00024  2.97107E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.07920E-01 0.00030  1.69892E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04869E-01 0.00031  1.65065E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88809E-02 0.00060  4.54651E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  7.36029E-04 0.00378  1.15875E-03 0.00378 ];
SM149_CAPT                (idx, [1:   4]) = [  2.75924E-03 0.00195  4.34403E-03 0.00194 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96093738 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.21894E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96093738 9.60822E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61024692 6.10181E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35069046 3.50641E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96093738 9.60822E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21126E-11 6.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.90988E-23 6.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01352E+00 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64927E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35073E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99549E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.29222E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.35461E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.35945E+05 ;
TOT_FMASS                 (idx, 1)        =  1.35945E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58499E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96967E-01 4.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.19552E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15197E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01442E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01442E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77733E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07167E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01441E+00 0.00014  3.94554E-03 0.00014  1.70480E-05 0.00257 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01439E+00 6.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01444E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01439E+00 6.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01439E+00 6.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73219E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73219E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.54839E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  4.50702E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20042E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19995E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.35379E-03 0.00157  1.07241E-04 0.00984  7.60382E-04 0.00373  3.17886E-04 0.00570  7.61892E-04 0.00370  1.32240E-03 0.00280  5.23436E-04 0.00446  4.22178E-04 0.00494  1.38375E-04 0.00869 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.71162E-01 0.00255  2.29319E-03 0.00931  2.15133E-02 0.00248  1.92739E-02 0.00485  1.01845E-01 0.00245  2.68904E-01 0.00131  4.19536E-01 0.00339  9.01620E-01 0.00399  8.16586E-01 0.00809 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.31423E-03 0.00238  1.06676E-04 0.01515  7.51519E-04 0.00573  3.15393E-04 0.00883  7.57586E-04 0.00572  1.31035E-03 0.00433  5.18570E-04 0.00690  4.17898E-04 0.00767  1.36235E-04 0.01338 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.70747E-01 0.00362  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 0.0E+00  3.55460E+00 5.0E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.15737E-05 0.00027  3.15676E-05 0.00027  2.88561E-05 0.00404 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19970E-05 0.00023  3.19909E-05 0.00023  2.92496E-05 0.00404 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30384E-03 0.00259  1.06799E-04 0.01662  7.50659E-04 0.00626  3.14021E-04 0.00966  7.53315E-04 0.00623  1.30384E-03 0.00471  5.18348E-04 0.00749  4.19239E-04 0.00835  1.37627E-04 0.01462 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.73019E-01 0.00460  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.7E-10  1.63478E+00 1.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.17451E-05 0.00062  3.17394E-05 0.00062  1.19298E-05 0.00927 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21700E-05 0.00060  3.21643E-05 0.00060  1.20883E-05 0.00926 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.30589E-03 0.00861  1.09345E-04 0.05350  7.52005E-04 0.02078  3.09225E-04 0.03196  7.51630E-04 0.02054  1.31197E-03 0.01553  5.21831E-04 0.02516  4.19085E-04 0.02715  1.30803E-04 0.04920 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.61865E-01 0.01045  1.24667E-02 6.9E-10  2.82917E-02 1.6E-09  4.25244E-02 1.5E-09  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.30394E-03 0.00840  1.08156E-04 0.05244  7.53282E-04 0.02028  3.11761E-04 0.03108  7.50003E-04 0.02000  1.30785E-03 0.01514  5.24553E-04 0.02457  4.17396E-04 0.02657  1.30946E-04 0.04772 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.62225E-01 0.01044  1.24667E-02 1.1E-09  2.82917E-02 1.6E-09  4.25244E-02 1.4E-09  1.33042E-01 9.2E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38366E+02 0.00871 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.16543E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20788E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.28833E-03 0.00161 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35684E+02 0.00162 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.40623E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95066E-06 0.00013  3.95065E-06 0.00013  3.92359E-06 0.00227 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.21713E-05 0.00014  3.21711E-05 0.00014  3.20094E-05 0.00232 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.21569E-01 8.3E-05  6.21486E-01 8.3E-05  7.52262E-01 0.00321 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24677E+01 0.00355 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35387E+01 5.8E-05  3.64845E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.00933E+04 0.00075  3.97318E+04 0.00038  8.27271E+04 0.00025  1.16651E+05 0.00024  1.26640E+05 0.00030  1.25812E+05 0.00042  8.14783E+04 0.00052  6.50808E+04 0.00049  8.10746E+04 0.00064  6.25625E+04 0.00067  5.79016E+04 0.00104  4.96883E+04 0.00090  4.63059E+04 0.00074  4.24534E+04 0.00084  4.34104E+04 0.00102  3.62529E+04 0.00099  3.50864E+04 0.00096  3.42122E+04 0.00093  3.28830E+04 0.00088  6.19045E+04 0.00068  5.67952E+04 0.00058  4.02297E+04 0.00056  2.56227E+04 0.00061  2.87046E+04 0.00039  2.71305E+04 0.00039  2.45075E+04 0.00039  3.99366E+04 0.00030  1.34057E+04 0.00042  2.00746E+04 0.00034  1.91474E+04 0.00035  1.14882E+04 0.00041  1.98760E+04 0.00035  1.26709E+04 0.00040  1.00538E+04 0.00042  1.56388E+03 0.00092  1.18208E+03 0.00092  9.31348E+02 0.00116  8.50534E+02 0.00137  8.93830E+02 0.00120  1.07262E+03 0.00116  1.34886E+03 0.00087  1.44024E+03 0.00092  2.95724E+03 0.00067  5.17738E+03 0.00056  6.81918E+03 0.00052  1.95294E+04 0.00034  2.17608E+04 0.00032  2.47677E+04 0.00029  1.61768E+04 0.00031  1.00036E+04 0.00035  6.80986E+03 0.00040  8.22271E+03 0.00035  1.45523E+04 0.00029  1.95039E+04 0.00028  3.28944E+04 0.00025  4.25191E+04 0.00025  5.46540E+04 0.00024  3.03371E+04 0.00028  1.92771E+04 0.00032  1.24888E+04 0.00035  1.04222E+04 0.00038  9.58090E+03 0.00040  7.36310E+03 0.00043  4.76488E+03 0.00050  4.08493E+03 0.00053  3.49411E+03 0.00056  2.83015E+03 0.00060  2.14000E+03 0.00065  1.29576E+03 0.00080  4.45393E+02 0.00111 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01444E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.33232E+01 0.00033  9.60585E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.94552E-01 0.00022  8.11752E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.67612E-03 0.00025  3.15198E-02 5.5E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.79831E-03 0.00024  6.44666E-02 6.7E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.12219E-03 0.00024  3.29468E-02 7.9E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.08187E-03 0.00024  9.16612E-02 8.0E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74630E+00 7.5E-06  2.78210E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06266E+02 8.5E-07  2.07305E+02 3.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.85021E-08 0.00031  2.07184E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.85753E-01 0.00022  7.47283E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.18189E-01 0.00035  1.73600E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  8.53028E-02 0.00036  4.68223E-02 0.00029 ];
INF_SCATT3                (idx, [1:   4]) = [  5.84243E-03 0.00091  1.45817E-02 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.11481E-03 0.00063  7.61701E-05 0.12979 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.61137E-04 0.00598  2.44802E-03 0.00357 ];
INF_SCATT6                (idx, [1:   4]) = [  3.80721E-03 0.00100 -3.75757E-03 0.00212 ];
INF_SCATT7                (idx, [1:   4]) = [  5.39039E-04 0.00609  6.59775E-04 0.01142 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.85773E-01 0.00022  7.47283E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.18189E-01 0.00035  1.73600E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.53030E-02 0.00036  4.68223E-02 0.00029 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.84246E-03 0.00091  1.45817E-02 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.11483E-03 0.00063  7.61701E-05 0.12979 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.61149E-04 0.00598  2.44802E-03 0.00357 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.80719E-03 0.00100 -3.75757E-03 0.00212 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.39039E-04 0.00609  6.59775E-04 0.01142 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24286E-01 0.00011  5.95166E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02793E+00 0.00011  5.60071E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.77855E-03 0.00024  6.44666E-02 6.7E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.38599E-02 0.00033  6.79053E-02 0.00011 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.0E-08  1.01104E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.0E-06  2.03929E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.70692E-01 0.00021  1.50609E-02 0.00039  3.43619E-03 0.00059  7.43847E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.13859E-01 0.00035  4.32946E-03 0.00045  8.67310E-04 0.00140  1.72733E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.63620E-02 0.00036 -1.05919E-03 0.00079  2.26141E-04 0.00375  4.65962E-02 0.00029 ];
INF_S3                    (idx, [1:   8]) = [  7.35372E-03 0.00074 -1.51129E-03 0.00055 -9.23939E-05 0.00749  1.46740E-02 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -8.43529E-03 0.00066 -6.79521E-04 0.00092 -1.82217E-04 0.00333  2.58387E-04 0.03820 ];
INF_S5                    (idx, [1:   8]) = [ -5.34102E-04 0.00733 -1.27036E-04 0.00408 -1.60707E-04 0.00342  2.60873E-03 0.00335 ];
INF_S6                    (idx, [1:   8]) = [  3.91746E-03 0.00097 -1.10254E-04 0.00437 -1.10665E-04 0.00477 -3.64691E-03 0.00218 ];
INF_S7                    (idx, [1:   8]) = [  6.25711E-04 0.00519 -8.66719E-05 0.00520 -5.56563E-05 0.00878  7.15431E-04 0.01049 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.70712E-01 0.00021  1.50609E-02 0.00039  3.43619E-03 0.00059  7.43847E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.13860E-01 0.00035  4.32946E-03 0.00045  8.67310E-04 0.00140  1.72733E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.63622E-02 0.00036 -1.05919E-03 0.00079  2.26141E-04 0.00375  4.65962E-02 0.00029 ];
INF_SP3                   (idx, [1:   8]) = [  7.35376E-03 0.00074 -1.51129E-03 0.00055 -9.23939E-05 0.00749  1.46740E-02 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -8.43531E-03 0.00066 -6.79521E-04 0.00092 -1.82217E-04 0.00333  2.58387E-04 0.03820 ];
INF_SP5                   (idx, [1:   8]) = [ -5.34113E-04 0.00733 -1.27036E-04 0.00408 -1.60707E-04 0.00342  2.60873E-03 0.00335 ];
INF_SP6                   (idx, [1:   8]) = [  3.91744E-03 0.00097 -1.10254E-04 0.00437 -1.10665E-04 0.00477 -3.64691E-03 0.00218 ];
INF_SP7                   (idx, [1:   8]) = [  6.25711E-04 0.00519 -8.66719E-05 0.00520 -5.56563E-05 0.00878  7.15431E-04 0.01049 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.57827E-01 0.00308  5.35402E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29870E-01 0.00137  5.38058E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29482E-01 0.00130  5.38290E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.97114E-02 0.00489  5.34216E-01 0.00187 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.18242E+00 0.00509  6.24167E-01 0.00121 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45718E+00 0.00139  6.20441E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45883E+00 0.00130  6.20152E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.63124E+00 0.00892  6.31909E-01 0.00330 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.31423E-03 0.00238  1.06676E-04 0.01515  7.51519E-04 0.00573  3.15393E-04 0.00883  7.57586E-04 0.00572  1.31035E-03 0.00433  5.18570E-04 0.00690  4.17898E-04 0.00767  1.36235E-04 0.01338 ];
LAMBDA                    (idx, [1:  18]) = [  4.70747E-01 0.00362  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 0.0E+00  3.55460E+00 5.0E-10 ];


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
WORKING_DIRECTORY         (idx, [1:102])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/21hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05570' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 16 14:10:00 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 16 14:16:10 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589656200318 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01775E+00  1.02636E+00  1.02397E+00  1.02640E+00  1.02689E+00  1.02585E+00  1.02441E+00  1.02290E+00  9.93653E-01  9.94279E-01  9.91932E-01  9.92895E-01  9.92309E-01  9.92685E-01  9.89726E-01  9.96155E-01  9.89535E-01  9.89465E-01  9.90473E-01  9.90207E-01  9.86757E-01  9.89209E-01  9.85524E-01  9.88462E-01  9.95919E-01  9.93567E-01  9.92910E-01  9.96345E-01  9.93402E-01  9.93913E-01  9.91336E-01  9.94816E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.27338E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72662E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13703E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60825E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.28719E+00 6.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35724E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35724E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92906E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67922E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005704 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87684E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87684E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.63040E+02 ;
RUNNING_TIME              (idx, 1)        =  1.77245E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.95150E+00  3.25380E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.07567E-01  3.04333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.62263E+00  2.88137E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.77033E-01  5.63334E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.77238E+01  1.09848E+02 ];
CPU_USAGE                 (idx, 1)        = 14.84043 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96354E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.52837E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.33126E-04 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 18 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.06149E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.60206E-02 0.00034  2.35861E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.26616E-02 0.00092  3.46958E-02 0.00089 ];
PU239_FISS                (idx, [1:   4]) = [  1.83996E-01 0.00022  5.04514E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.38025E-04 0.00556  9.26466E-04 0.00556 ];
PU241_FISS                (idx, [1:   4]) = [  7.73188E-02 0.00036  2.12002E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.95484E-02 0.00073  3.07500E-02 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  1.88694E-01 0.00024  2.96777E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08002E-01 0.00030  1.69913E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04928E-01 0.00031  1.65056E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88806E-02 0.00059  4.54367E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  7.31535E-04 0.00379  1.15092E-03 0.00379 ];
SM149_CAPT                (idx, [1:   4]) = [  2.75622E-03 0.00194  4.33652E-03 0.00194 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96094111 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.21064E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96094111 9.60821E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61060233 6.10528E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35033878 3.50293E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96094111 9.60821E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.34110E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21020E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.01482E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01270E+00 6.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64604E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35396E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99611E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.32071E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.35820E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.34246E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34246E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58512E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96032E-01 4.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20306E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15062E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01350E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01350E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77752E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07170E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01350E+00 0.00014  3.94196E-03 0.00014  1.70112E-05 0.00259 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01356E+00 6.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01355E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01356E+00 6.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01356E+00 6.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73285E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73286E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.51841E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  4.47649E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19250E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19269E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.34414E-03 0.00158  1.03443E-04 0.00996  7.59282E-04 0.00373  3.17683E-04 0.00574  7.59940E-04 0.00371  1.31867E-03 0.00281  5.27457E-04 0.00445  4.21478E-04 0.00497  1.36181E-04 0.00874 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.70644E-01 0.00255  2.22867E-03 0.00947  2.14940E-02 0.00249  1.91684E-02 0.00488  1.01169E-01 0.00248  2.68824E-01 0.00131  4.20408E-01 0.00338  8.97022E-01 0.00401  8.06519E-01 0.00816 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30461E-03 0.00240  1.01971E-04 0.01559  7.51222E-04 0.00577  3.14374E-04 0.00890  7.49558E-04 0.00574  1.30785E-03 0.00432  5.23938E-04 0.00688  4.19340E-04 0.00770  1.36352E-04 0.01351 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.72310E-01 0.00361  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.7E-10  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 0.0E+00  3.55460E+00 4.7E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.18990E-05 0.00027  3.18942E-05 0.00027  2.87184E-05 0.00408 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.22979E-05 0.00023  3.22931E-05 0.00023  2.90867E-05 0.00407 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29455E-03 0.00262  1.02144E-04 0.01692  7.52018E-04 0.00628  3.17324E-04 0.00960  7.47950E-04 0.00630  1.30364E-03 0.00473  5.19080E-04 0.00755  4.18088E-04 0.00841  1.34304E-04 0.01470 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.70644E-01 0.00459  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 1.3E-10  6.66488E-01 4.0E-10  1.63478E+00 1.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.20691E-05 0.00062  3.20617E-05 0.00062  1.21905E-05 0.00930 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.24699E-05 0.00060  3.24623E-05 0.00060  1.23442E-05 0.00929 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.28337E-03 0.00862  9.61287E-05 0.05748  7.53696E-04 0.02074  3.28052E-04 0.03118  7.43064E-04 0.02053  1.28873E-03 0.01567  5.18578E-04 0.02454  4.26837E-04 0.02747  1.28277E-04 0.04865 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.70160E-01 0.01042  1.24667E-02 7.8E-10  2.82917E-02 1.5E-09  4.25244E-02 1.5E-09  1.33042E-01 1.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.27937E-03 0.00840  9.60704E-05 0.05621  7.51561E-04 0.02017  3.30938E-04 0.03073  7.44723E-04 0.02003  1.29028E-03 0.01529  5.13563E-04 0.02395  4.24122E-04 0.02691  1.28118E-04 0.04761 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.70129E-01 0.01040  1.24667E-02 7.8E-10  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 1.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36482E+02 0.00875 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.19752E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.23750E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.28900E-03 0.00162 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34352E+02 0.00163 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.42290E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95611E-06 0.00013  3.95612E-06 0.00013  3.92410E-06 0.00206 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.24594E-05 0.00014  3.24598E-05 0.00014  3.21910E-05 0.00235 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22384E-01 8.3E-05  6.22300E-01 8.4E-05  7.56234E-01 0.00326 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23890E+01 0.00354 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35724E+01 5.7E-05  3.65304E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01507E+04 0.00075  3.99689E+04 0.00037  8.31336E+04 0.00026  1.17238E+05 0.00024  1.27297E+05 0.00031  1.26401E+05 0.00042  8.19955E+04 0.00053  6.54082E+04 0.00052  8.15535E+04 0.00066  6.28882E+04 0.00070  5.82817E+04 0.00106  4.99316E+04 0.00093  4.64641E+04 0.00076  4.26703E+04 0.00085  4.35849E+04 0.00105  3.63792E+04 0.00097  3.52230E+04 0.00096  3.43539E+04 0.00092  3.29769E+04 0.00089  6.20017E+04 0.00068  5.68570E+04 0.00058  4.02979E+04 0.00057  2.56544E+04 0.00061  2.87627E+04 0.00042  2.71293E+04 0.00040  2.45326E+04 0.00036  4.00263E+04 0.00030  1.34446E+04 0.00041  2.01283E+04 0.00034  1.92090E+04 0.00035  1.15239E+04 0.00043  1.99296E+04 0.00035  1.27075E+04 0.00039  1.00708E+04 0.00042  1.56208E+03 0.00109  1.18033E+03 0.00093  9.35460E+02 0.00109  8.58093E+02 0.00113  8.99246E+02 0.00113  1.07345E+03 0.00101  1.34930E+03 0.00084  1.44017E+03 0.00087  2.97253E+03 0.00064  5.21076E+03 0.00055  6.85232E+03 0.00050  1.96374E+04 0.00035  2.19040E+04 0.00032  2.49709E+04 0.00030  1.63422E+04 0.00031  1.01279E+04 0.00036  6.90669E+03 0.00039  8.33882E+03 0.00035  1.47672E+04 0.00030  1.97592E+04 0.00028  3.33088E+04 0.00026  4.30212E+04 0.00025  5.52309E+04 0.00025  3.06126E+04 0.00029  1.94427E+04 0.00032  1.25856E+04 0.00037  1.05124E+04 0.00037  9.66194E+03 0.00040  7.42870E+03 0.00043  4.80653E+03 0.00048  4.12061E+03 0.00054  3.52588E+03 0.00056  2.85856E+03 0.00063  2.16033E+03 0.00065  1.30808E+03 0.00078  4.49740E+02 0.00107 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01355E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.35070E+01 0.00034  9.70670E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.91532E-01 0.00022  8.09314E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.63602E-03 0.00026  3.12602E-02 5.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.74383E-03 0.00025  6.38746E-02 6.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.10781E-03 0.00025  3.26143E-02 7.8E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.04249E-03 0.00025  9.07415E-02 7.9E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74641E+00 7.5E-06  2.78226E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06266E+02 8.7E-07  2.07307E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.84144E-08 0.00032  2.07122E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.82786E-01 0.00022  7.45433E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17435E-01 0.00036  1.73415E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  8.50199E-02 0.00037  4.67837E-02 0.00028 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81415E-03 0.00090  1.46005E-02 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.09117E-03 0.00062  7.40943E-05 0.13146 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.60578E-04 0.00572  2.43365E-03 0.00368 ];
INF_SCATT6                (idx, [1:   4]) = [  3.79152E-03 0.00102 -3.75350E-03 0.00210 ];
INF_SCATT7                (idx, [1:   4]) = [  5.32009E-04 0.00620  6.52495E-04 0.01152 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.82806E-01 0.00022  7.45433E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17435E-01 0.00036  1.73415E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.50200E-02 0.00037  4.67837E-02 0.00028 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.81413E-03 0.00090  1.46005E-02 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.09118E-03 0.00062  7.40943E-05 0.13146 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.60596E-04 0.00572  2.43365E-03 0.00368 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.79154E-03 0.00102 -3.75350E-03 0.00210 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.32027E-04 0.00620  6.52495E-04 0.01152 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.22102E-01 0.00011  5.92866E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03490E+00 0.00011  5.62243E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.72417E-03 0.00025  6.38746E-02 6.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37773E-02 0.00033  6.73548E-02 0.00011 ];

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

INF_S0                    (idx, [1:   8]) = [  5.67754E-01 0.00022  1.50321E-02 0.00041  3.47383E-03 0.00059  7.41959E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.13108E-01 0.00036  4.32689E-03 0.00046  8.57343E-04 0.00138  1.72558E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.60758E-02 0.00037 -1.05594E-03 0.00079  2.23181E-04 0.00386  4.65605E-02 0.00028 ];
INF_S3                    (idx, [1:   8]) = [  7.32298E-03 0.00074 -1.50883E-03 0.00058 -9.29666E-05 0.00744  1.46935E-02 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -8.41207E-03 0.00065 -6.79105E-04 0.00091 -1.83739E-04 0.00339  2.57834E-04 0.03773 ];
INF_S5                    (idx, [1:   8]) = [ -5.33543E-04 0.00702 -1.27034E-04 0.00415 -1.62508E-04 0.00354  2.59616E-03 0.00344 ];
INF_S6                    (idx, [1:   8]) = [  3.90295E-03 0.00098 -1.11435E-04 0.00417 -1.10902E-04 0.00465 -3.64260E-03 0.00216 ];
INF_S7                    (idx, [1:   8]) = [  6.19639E-04 0.00527 -8.76303E-05 0.00497 -5.50751E-05 0.00873  7.07570E-04 0.01061 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.67774E-01 0.00022  1.50321E-02 0.00041  3.47383E-03 0.00059  7.41959E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.13108E-01 0.00036  4.32689E-03 0.00046  8.57343E-04 0.00138  1.72558E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.60760E-02 0.00037 -1.05594E-03 0.00079  2.23181E-04 0.00386  4.65605E-02 0.00028 ];
INF_SP3                   (idx, [1:   8]) = [  7.32296E-03 0.00074 -1.50883E-03 0.00058 -9.29666E-05 0.00744  1.46935E-02 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -8.41208E-03 0.00065 -6.79105E-04 0.00091 -1.83739E-04 0.00339  2.57834E-04 0.03773 ];
INF_SP5                   (idx, [1:   8]) = [ -5.33561E-04 0.00702 -1.27034E-04 0.00415 -1.62508E-04 0.00354  2.59616E-03 0.00344 ];
INF_SP6                   (idx, [1:   8]) = [  3.90298E-03 0.00098 -1.11435E-04 0.00417 -1.10902E-04 0.00465 -3.64260E-03 0.00216 ];
INF_SP7                   (idx, [1:   8]) = [  6.19657E-04 0.00527 -8.76303E-05 0.00497 -5.50751E-05 0.00873  7.07570E-04 0.01061 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55882E-01 0.00297  5.32965E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.26814E-01 0.00134  5.35872E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.27244E-01 0.00137  5.35676E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.82299E-02 0.00470  5.31959E-01 0.00205 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.19988E+00 0.00399  6.27514E-01 0.00182 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47645E+00 0.00135  6.22952E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.47395E+00 0.00138  6.23171E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.64924E+00 0.00691  6.36420E-01 0.00521 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30461E-03 0.00240  1.01971E-04 0.01559  7.51222E-04 0.00577  3.14374E-04 0.00890  7.49558E-04 0.00574  1.30785E-03 0.00432  5.23938E-04 0.00688  4.19340E-04 0.00770  1.36352E-04 0.01351 ];
LAMBDA                    (idx, [1:  18]) = [  4.72310E-01 0.00361  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.7E-10  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 0.0E+00  3.55460E+00 4.7E-10 ];


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
WORKING_DIRECTORY         (idx, [1:102])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/21hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05570' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 16 14:16:11 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 16 14:22:20 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589656571799 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02126E+00  1.02752E+00  1.02144E+00  1.02827E+00  1.02592E+00  1.02447E+00  1.02428E+00  1.02652E+00  9.91686E-01  9.95797E-01  9.91861E-01  9.93536E-01  9.91445E-01  9.95251E-01  9.90753E-01  9.92764E-01  9.88687E-01  9.91645E-01  9.89559E-01  9.90718E-01  9.88075E-01  9.89740E-01  9.85051E-01  9.88105E-01  9.92112E-01  9.97959E-01  9.90863E-01  9.92944E-01  9.93872E-01  9.94198E-01  9.91445E-01  9.92257E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.30207E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.69793E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12612E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60851E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30635E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36428E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36428E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93687E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.71773E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6006144 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87684E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87684E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.52416E+02 ;
RUNNING_TIME              (idx, 1)        =  2.38970E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.21796E+01  3.22810E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33500E-01  2.59333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15159E+01  2.89325E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.38667E-01  5.60000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.38968E+01  1.09792E+02 ];
CPU_USAGE                 (idx, 1)        = 14.74728 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96347E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.48607E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.33112E-04 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 18 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.05081E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.56144E-02 0.00034  2.35023E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.24900E-02 0.00092  3.42664E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.84276E-01 0.00022  5.05899E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.33122E-04 0.00560  9.13865E-04 0.00559 ];
PU241_FISS                (idx, [1:   4]) = [  7.72169E-02 0.00036  2.11977E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.94146E-02 0.00073  3.05197E-02 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  1.88259E-01 0.00024  2.95906E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08277E-01 0.00030  1.70239E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04821E-01 0.00031  1.64780E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88529E-02 0.00060  4.53637E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  7.27508E-04 0.00378  1.14398E-03 0.00378 ];
SM149_CAPT                (idx, [1:   4]) = [  2.75802E-03 0.00194  4.33640E-03 0.00194 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96094082 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.14340E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96094082 9.60814E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61100917 6.10936E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 34993165 3.49878E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96094082 9.60814E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20839E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.23516E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01128E+00 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64049E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35951E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99585E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.37409E+01 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36514E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.30847E+05 ;
TOT_FMASS                 (idx, 1)        =  1.30847E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58576E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94197E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.22209E-01 8.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14775E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01241E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01241E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77787E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07175E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01244E+00 0.00014  3.93767E-03 0.00014  1.70446E-05 0.00256 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01214E+00 6.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01216E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01214E+00 6.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01214E+00 6.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73437E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73439E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.44979E-07 0.00064 ];
IMP_EALF                  (idx, [1:   2]) = [  4.40855E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17751E-01 0.00096 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17741E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.35539E-03 0.00157  1.07718E-04 0.00980  7.58747E-04 0.00372  3.17675E-04 0.00571  7.65751E-04 0.00369  1.32215E-03 0.00282  5.26098E-04 0.00445  4.20524E-04 0.00496  1.36736E-04 0.00872 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69471E-01 0.00254  2.29879E-03 0.00929  2.15288E-02 0.00248  1.92024E-02 0.00487  1.01658E-01 0.00246  2.67973E-01 0.00134  4.20213E-01 0.00338  8.98842E-01 0.00400  8.09019E-01 0.00814 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.31747E-03 0.00238  1.05345E-04 0.01526  7.50353E-04 0.00578  3.13757E-04 0.00889  7.61271E-04 0.00571  1.31610E-03 0.00434  5.22209E-04 0.00687  4.13163E-04 0.00769  1.35265E-04 0.01349 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.68231E-01 0.00362  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.8E-10  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 0.0E+00  3.55460E+00 4.6E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.25509E-05 0.00027  3.25452E-05 0.00027  2.97357E-05 0.00406 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.29234E-05 0.00023  3.29177E-05 0.00023  3.00836E-05 0.00405 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.31204E-03 0.00258  1.07384E-04 0.01653  7.52882E-04 0.00625  3.13226E-04 0.00969  7.57519E-04 0.00623  1.31581E-03 0.00470  5.20700E-04 0.00750  4.09267E-04 0.00842  1.35247E-04 0.01471 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.66825E-01 0.00460  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.5E-10  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.27262E-05 0.00062  3.27183E-05 0.00062  1.23227E-05 0.00932 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.31005E-05 0.00060  3.30925E-05 0.00060  1.24690E-05 0.00931 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.24543E-03 0.00859  1.15122E-04 0.05425  7.08143E-04 0.02079  3.11321E-04 0.03177  7.34641E-04 0.02083  1.32386E-03 0.01549  5.06899E-04 0.02478  4.18382E-04 0.02756  1.27062E-04 0.04760 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.71788E-01 0.01054  1.24667E-02 1.1E-09  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.25401E-03 0.00839  1.16963E-04 0.05309  7.11140E-04 0.02030  3.09945E-04 0.03130  7.35919E-04 0.02028  1.32798E-03 0.01506  5.09318E-04 0.02417  4.16397E-04 0.02701  1.26346E-04 0.04657 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.71387E-01 0.01051  1.24667E-02 9.5E-10  2.82917E-02 1.5E-09  4.25244E-02 1.3E-09  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32197E+02 0.00869 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.26259E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29994E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30696E-03 0.00163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32219E+02 0.00164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.46477E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96640E-06 0.00013  3.96640E-06 0.00013  3.94786E-06 0.00240 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.30659E-05 0.00014  3.30654E-05 0.00014  3.30296E-05 0.00233 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24416E-01 8.2E-05  6.24342E-01 8.3E-05  7.54032E-01 0.00323 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24936E+01 0.00357 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36428E+01 5.8E-05  3.66383E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.02784E+04 0.00078  4.04241E+04 0.00037  8.40252E+04 0.00026  1.18387E+05 0.00024  1.28488E+05 0.00031  1.27363E+05 0.00044  8.28269E+04 0.00053  6.60415E+04 0.00053  8.20952E+04 0.00068  6.32794E+04 0.00069  5.89086E+04 0.00105  5.03488E+04 0.00092  4.67362E+04 0.00076  4.29072E+04 0.00083  4.39404E+04 0.00105  3.66181E+04 0.00098  3.53929E+04 0.00096  3.45213E+04 0.00090  3.31326E+04 0.00088  6.23466E+04 0.00068  5.71152E+04 0.00058  4.04491E+04 0.00058  2.56932E+04 0.00060  2.88573E+04 0.00040  2.71938E+04 0.00038  2.46576E+04 0.00039  4.01622E+04 0.00030  1.35377E+04 0.00041  2.02540E+04 0.00035  1.93024E+04 0.00035  1.15871E+04 0.00042  2.00367E+04 0.00035  1.27699E+04 0.00039  1.01066E+04 0.00042  1.55229E+03 0.00088  1.17663E+03 0.00095  9.47397E+02 0.00127  8.72656E+02 0.00116  9.12045E+02 0.00118  1.07389E+03 0.00093  1.34841E+03 0.00094  1.45060E+03 0.00089  3.00571E+03 0.00069  5.27432E+03 0.00057  6.92759E+03 0.00050  1.98471E+04 0.00035  2.22086E+04 0.00031  2.53955E+04 0.00029  1.66883E+04 0.00031  1.03779E+04 0.00034  7.10440E+03 0.00038  8.59284E+03 0.00034  1.52015E+04 0.00029  2.03141E+04 0.00028  3.41799E+04 0.00024  4.40570E+04 0.00024  5.64340E+04 0.00025  3.12335E+04 0.00028  1.98275E+04 0.00031  1.28341E+04 0.00036  1.07089E+04 0.00038  9.84717E+03 0.00038  7.57223E+03 0.00042  4.90689E+03 0.00048  4.20116E+03 0.00053  3.60253E+03 0.00055  2.92047E+03 0.00060  2.20866E+03 0.00066  1.33891E+03 0.00080  4.60400E+02 0.00108 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01216E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.38263E+01 0.00034  9.92144E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.85912E-01 0.00023  8.04582E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.55803E-03 0.00026  3.07384E-02 5.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.63774E-03 0.00026  6.26793E-02 6.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.07971E-03 0.00025  3.19409E-02 7.8E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.96550E-03 0.00025  8.88769E-02 7.9E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74657E+00 7.6E-06  2.78255E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06265E+02 8.6E-07  2.07311E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83158E-08 0.00031  2.07071E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.77274E-01 0.00023  7.41894E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16142E-01 0.00036  1.73011E-01 0.00010 ];
INF_SCATT2                (idx, [1:   4]) = [  8.45163E-02 0.00037  4.67199E-02 0.00028 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75239E-03 0.00089  1.45702E-02 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.06352E-03 0.00063  8.66220E-05 0.10928 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.64230E-04 0.00580  2.45106E-03 0.00357 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77569E-03 0.00101 -3.74867E-03 0.00210 ];
INF_SCATT7                (idx, [1:   4]) = [  5.30306E-04 0.00604  6.58985E-04 0.01134 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.77293E-01 0.00023  7.41894E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16142E-01 0.00036  1.73011E-01 0.00010 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.45164E-02 0.00037  4.67199E-02 0.00028 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75240E-03 0.00089  1.45702E-02 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.06351E-03 0.00063  8.66220E-05 0.10928 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.64221E-04 0.00580  2.45106E-03 0.00357 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77569E-03 0.00101 -3.74867E-03 0.00210 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.30313E-04 0.00604  6.58985E-04 0.01134 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17853E-01 0.00012  5.88421E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04874E+00 0.00012  5.66490E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.61839E-03 0.00026  6.26793E-02 6.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36351E-02 0.00033  6.62275E-02 0.00011 ];

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

INF_S0                    (idx, [1:   8]) = [  5.62276E-01 0.00022  1.49974E-02 0.00040  3.53910E-03 0.00056  7.38355E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.11817E-01 0.00036  4.32475E-03 0.00045  8.29619E-04 0.00146  1.72181E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.55669E-02 0.00037 -1.05063E-03 0.00080  2.16952E-04 0.00386  4.65029E-02 0.00028 ];
INF_S3                    (idx, [1:   8]) = [  7.25778E-03 0.00073 -1.50539E-03 0.00057 -9.33973E-05 0.00734  1.46636E-02 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -8.38399E-03 0.00066 -6.79524E-04 0.00092 -1.83150E-04 0.00333  2.69772E-04 0.03507 ];
INF_S5                    (idx, [1:   8]) = [ -5.35961E-04 0.00712 -1.28269E-04 0.00402 -1.60046E-04 0.00353  2.61111E-03 0.00335 ];
INF_S6                    (idx, [1:   8]) = [  3.88657E-03 0.00098 -1.10876E-04 0.00434 -1.09437E-04 0.00482 -3.63923E-03 0.00215 ];
INF_S7                    (idx, [1:   8]) = [  6.16659E-04 0.00517 -8.63531E-05 0.00519 -5.47052E-05 0.00897  7.13690E-04 0.01045 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.62296E-01 0.00022  1.49974E-02 0.00040  3.53910E-03 0.00056  7.38355E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.11817E-01 0.00036  4.32475E-03 0.00045  8.29619E-04 0.00146  1.72181E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.55671E-02 0.00037 -1.05063E-03 0.00080  2.16952E-04 0.00386  4.65029E-02 0.00028 ];
INF_SP3                   (idx, [1:   8]) = [  7.25779E-03 0.00073 -1.50539E-03 0.00057 -9.33973E-05 0.00734  1.46636E-02 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -8.38398E-03 0.00066 -6.79524E-04 0.00092 -1.83150E-04 0.00333  2.69772E-04 0.03507 ];
INF_SP5                   (idx, [1:   8]) = [ -5.35952E-04 0.00712 -1.28269E-04 0.00402 -1.60046E-04 0.00353  2.61111E-03 0.00335 ];
INF_SP6                   (idx, [1:   8]) = [  3.88657E-03 0.00098 -1.10876E-04 0.00434 -1.09437E-04 0.00482 -3.63923E-03 0.00215 ];
INF_SP7                   (idx, [1:   8]) = [  6.16666E-04 0.00517 -8.63531E-05 0.00519 -5.47052E-05 0.00897  7.13690E-04 0.01045 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.52955E-01 0.00306  5.28638E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.23250E-01 0.00135  5.30943E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.23693E-01 0.00135  5.31873E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.62243E-02 0.00484  5.26854E-01 0.00161 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.25506E+00 0.00574  6.31982E-01 0.00119 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.50006E+00 0.00135  6.28654E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49713E+00 0.00136  6.27642E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.76797E+00 0.01011  6.39650E-01 0.00329 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.31747E-03 0.00238  1.05345E-04 0.01526  7.50353E-04 0.00578  3.13757E-04 0.00889  7.61271E-04 0.00571  1.31610E-03 0.00434  5.22209E-04 0.00687  4.13163E-04 0.00769  1.35265E-04 0.01349 ];
LAMBDA                    (idx, [1:  18]) = [  4.68231E-01 0.00362  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.8E-10  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 0.0E+00  3.55460E+00 4.6E-10 ];


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
WORKING_DIRECTORY         (idx, [1:102])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/21hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05570' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 16 14:22:22 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 16 14:28:17 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589656942148 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00880E+00  1.01471E+00  1.01348E+00  1.01825E+00  1.01677E+00  1.01592E+00  1.01316E+00  1.01612E+00  1.00427E+00  1.00772E+00  1.00291E+00  1.00430E+00  1.00439E+00  1.00387E+00  1.00197E+00  1.00537E+00  9.87622E-01  9.90485E-01  9.88038E-01  9.91087E-01  9.91378E-01  9.91002E-01  9.88685E-01  9.92301E-01  9.89979E-01  9.92521E-01  9.90084E-01  9.95485E-01  9.89076E-01  9.93228E-01  9.88184E-01  9.88856E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.31489E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.68511E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.11954E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60709E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.31601E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36823E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36823E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.94377E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.73708E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005826 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87681E+03 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87681E+03 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.39917E+02 ;
RUNNING_TIME              (idx, 1)        =  2.98506E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.51984E+01  3.01877E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57417E-01  2.39167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.44009E+01  2.88502E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.36633E-01  6.20000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.98490E+01  1.07016E+02 ];
CPU_USAGE                 (idx, 1)        = 14.73728 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96335E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.48953E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.33082E-04 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 18 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.04946E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.53869E-02 0.00034  2.34661E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.23778E-02 0.00093  3.39975E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.84338E-01 0.00022  5.06633E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.28006E-04 0.00566  9.00854E-04 0.00566 ];
PU241_FISS                (idx, [1:   4]) = [  7.71101E-02 0.00036  2.11924E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.93311E-02 0.00074  3.03722E-02 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  1.87992E-01 0.00024  2.95322E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08341E-01 0.00029  1.70248E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04907E-01 0.00031  1.64827E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88650E-02 0.00060  4.53571E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  7.23404E-04 0.00378  1.13672E-03 0.00378 ];
SM149_CAPT                (idx, [1:   4]) = [  2.72844E-03 0.00196  4.28758E-03 0.00196 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96092842 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.11724E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96092842 9.60812E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61137548 6.11306E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 34955294 3.49506E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96092842 9.60812E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20746E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.34949E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01055E+00 6.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.63764E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.36236E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99529E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.40151E+01 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36887E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.29147E+05 ;
TOT_FMASS                 (idx, 1)        =  1.29147E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58585E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93194E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.23074E-01 8.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14623E+00 6.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01139E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01139E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77803E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07178E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01143E+00 0.00014  3.93378E-03 0.00014  1.69607E-05 0.00260 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01140E+00 6.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01148E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01140E+00 6.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01140E+00 6.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73527E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73518E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.41002E-07 0.00064 ];
IMP_EALF                  (idx, [1:   2]) = [  4.37367E-07 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16909E-01 0.00096 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.16961E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.34217E-03 0.00159  1.06133E-04 0.00993  7.59400E-04 0.00370  3.18162E-04 0.00573  7.61430E-04 0.00373  1.31866E-03 0.00282  5.23874E-04 0.00446  4.18653E-04 0.00498  1.35852E-04 0.00877 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69681E-01 0.00254  2.25545E-03 0.00940  2.15680E-02 0.00247  1.92199E-02 0.00487  1.01104E-01 0.00248  2.68002E-01 0.00134  4.18885E-01 0.00340  8.93861E-01 0.00402  8.02215E-01 0.00819 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30329E-03 0.00240  1.04254E-04 0.01528  7.55932E-04 0.00569  3.16981E-04 0.00880  7.57390E-04 0.00575  1.30063E-03 0.00436  5.17869E-04 0.00689  4.15472E-04 0.00771  1.34763E-04 0.01361 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69491E-01 0.00365  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 0.0E+00  3.55460E+00 4.3E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.29134E-05 0.00027  3.29084E-05 0.00027  2.98012E-05 0.00405 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.32571E-05 0.00023  3.32521E-05 0.00023  3.01129E-05 0.00404 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29291E-03 0.00262  1.03436E-04 0.01688  7.53256E-04 0.00625  3.14083E-04 0.00968  7.60246E-04 0.00621  1.29526E-03 0.00476  5.18987E-04 0.00752  4.13124E-04 0.00845  1.34517E-04 0.01475 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.69966E-01 0.00467  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.9E-10  6.66488E-01 4.6E-10  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.30913E-05 0.00061  3.30858E-05 0.00062  1.22951E-05 0.00924 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.34366E-05 0.00060  3.34311E-05 0.00060  1.24214E-05 0.00923 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.28449E-03 0.00868  1.03983E-04 0.05542  7.45157E-04 0.02068  3.14911E-04 0.03187  7.34863E-04 0.02089  1.30250E-03 0.01584  5.32288E-04 0.02497  4.13980E-04 0.02772  1.36806E-04 0.04753 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.72687E-01 0.01049  1.24667E-02 1.0E-09  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.29156E-03 0.00847  1.04332E-04 0.05441  7.42518E-04 0.02027  3.16603E-04 0.03094  7.33591E-04 0.02033  1.30520E-03 0.01543  5.37460E-04 0.02427  4.15153E-04 0.02704  1.36703E-04 0.04676 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.72823E-01 0.01046  1.24667E-02 1.0E-09  2.82917E-02 1.5E-09  4.25244E-02 1.3E-09  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32032E+02 0.00880 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.29937E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.33386E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.29489E-03 0.00165 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.30374E+02 0.00166 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.48707E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.97274E-06 0.00013  3.97278E-06 0.00013  3.94314E-06 0.00209 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.33944E-05 0.00014  3.33941E-05 0.00014  3.33044E-05 0.00232 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.25343E-01 8.2E-05  6.25265E-01 8.3E-05  7.57635E-01 0.00323 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24434E+01 0.00360 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36823E+01 5.8E-05  3.66991E+01 7.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.03440E+04 0.00077  4.06611E+04 0.00037  8.44478E+04 0.00026  1.18953E+05 0.00024  1.28999E+05 0.00031  1.27899E+05 0.00043  8.33074E+04 0.00054  6.63722E+04 0.00052  8.24082E+04 0.00067  6.34784E+04 0.00069  5.91522E+04 0.00106  5.06078E+04 0.00090  4.69240E+04 0.00076  4.30752E+04 0.00084  4.41063E+04 0.00103  3.67564E+04 0.00098  3.54991E+04 0.00095  3.46143E+04 0.00095  3.32275E+04 0.00089  6.24648E+04 0.00068  5.71679E+04 0.00059  4.04812E+04 0.00057  2.57810E+04 0.00061  2.88964E+04 0.00040  2.72355E+04 0.00038  2.46781E+04 0.00038  4.02499E+04 0.00031  1.35798E+04 0.00040  2.02972E+04 0.00033  1.93686E+04 0.00035  1.16317E+04 0.00042  2.00968E+04 0.00035  1.28258E+04 0.00039  1.01362E+04 0.00046  1.55083E+03 0.00092  1.17644E+03 0.00099  9.51630E+02 0.00110  8.81231E+02 0.00120  9.16521E+02 0.00106  1.07874E+03 0.00100  1.35103E+03 0.00089  1.45420E+03 0.00091  3.02236E+03 0.00072  5.29643E+03 0.00056  6.96356E+03 0.00049  1.99489E+04 0.00035  2.23544E+04 0.00032  2.56244E+04 0.00029  1.68673E+04 0.00031  1.05057E+04 0.00033  7.21020E+03 0.00038  8.71186E+03 0.00035  1.54147E+04 0.00029  2.06013E+04 0.00027  3.46285E+04 0.00024  4.46077E+04 0.00024  5.71076E+04 0.00025  3.15851E+04 0.00028  2.00342E+04 0.00031  1.29591E+04 0.00036  1.08123E+04 0.00038  9.94473E+03 0.00038  7.65068E+03 0.00042  4.95516E+03 0.00050  4.24685E+03 0.00053  3.64029E+03 0.00054  2.95254E+03 0.00059  2.23325E+03 0.00065  1.35363E+03 0.00078  4.66260E+02 0.00107 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01148E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.39875E+01 0.00034  1.00342E+01 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.83121E-01 0.00022  8.02077E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.51914E-03 0.00026  3.04703E-02 5.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.58501E-03 0.00025  6.20672E-02 6.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.06587E-03 0.00025  3.15969E-02 7.9E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.92758E-03 0.00025  8.79238E-02 7.9E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74666E+00 7.5E-06  2.78267E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06265E+02 8.7E-07  2.07313E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82757E-08 0.00031  2.07052E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.74535E-01 0.00022  7.40011E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.15475E-01 0.00036  1.72819E-01 0.00010 ];
INF_SCATT2                (idx, [1:   4]) = [  8.42683E-02 0.00037  4.66747E-02 0.00028 ];
INF_SCATT3                (idx, [1:   4]) = [  5.72454E-03 0.00089  1.45592E-02 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.04687E-03 0.00062  9.88986E-05 0.09611 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.66732E-04 0.00557  2.46184E-03 0.00351 ];
INF_SCATT6                (idx, [1:   4]) = [  3.75128E-03 0.00101 -3.72310E-03 0.00210 ];
INF_SCATT7                (idx, [1:   4]) = [  5.26612E-04 0.00639  6.61040E-04 0.01135 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.74554E-01 0.00022  7.40011E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.15476E-01 0.00036  1.72819E-01 0.00010 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.42684E-02 0.00037  4.66747E-02 0.00028 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.72452E-03 0.00089  1.45592E-02 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.04687E-03 0.00062  9.88986E-05 0.09611 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.66714E-04 0.00557  2.46184E-03 0.00351 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.75127E-03 0.00101 -3.72310E-03 0.00210 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.26610E-04 0.00639  6.61040E-04 0.01135 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.15782E-01 0.00012  5.86048E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05562E+00 0.00012  5.68785E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.56579E-03 0.00025  6.20672E-02 6.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.35617E-02 0.00033  6.56307E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.59559E-01 0.00022  1.49760E-02 0.00040  3.56403E-03 0.00057  7.36447E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.11151E-01 0.00036  4.32458E-03 0.00045  8.17619E-04 0.00146  1.72001E-01 0.00010 ];
INF_S2                    (idx, [1:   8]) = [  8.53160E-02 0.00037 -1.04770E-03 0.00080  2.11591E-04 0.00395  4.64631E-02 0.00028 ];
INF_S3                    (idx, [1:   8]) = [  7.22691E-03 0.00073 -1.50237E-03 0.00057 -9.34106E-05 0.00750  1.46526E-02 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -8.36862E-03 0.00065 -6.78251E-04 0.00091 -1.82076E-04 0.00337  2.80975E-04 0.03375 ];
INF_S5                    (idx, [1:   8]) = [ -5.38051E-04 0.00685 -1.28681E-04 0.00396 -1.59625E-04 0.00344  2.62147E-03 0.00329 ];
INF_S6                    (idx, [1:   8]) = [  3.86337E-03 0.00097 -1.12090E-04 0.00428 -1.09326E-04 0.00474 -3.61377E-03 0.00216 ];
INF_S7                    (idx, [1:   8]) = [  6.13610E-04 0.00544 -8.69983E-05 0.00515 -5.32290E-05 0.00904  7.14269E-04 0.01048 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.59578E-01 0.00022  1.49760E-02 0.00040  3.56403E-03 0.00057  7.36447E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.11151E-01 0.00036  4.32458E-03 0.00045  8.17619E-04 0.00146  1.72001E-01 0.00010 ];
INF_SP2                   (idx, [1:   8]) = [  8.53161E-02 0.00037 -1.04770E-03 0.00080  2.11591E-04 0.00395  4.64631E-02 0.00028 ];
INF_SP3                   (idx, [1:   8]) = [  7.22689E-03 0.00073 -1.50237E-03 0.00057 -9.34106E-05 0.00750  1.46526E-02 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -8.36862E-03 0.00065 -6.78251E-04 0.00091 -1.82076E-04 0.00337  2.80975E-04 0.03375 ];
INF_SP5                   (idx, [1:   8]) = [ -5.38033E-04 0.00685 -1.28681E-04 0.00396 -1.59625E-04 0.00344  2.62147E-03 0.00329 ];
INF_SP6                   (idx, [1:   8]) = [  3.86336E-03 0.00097 -1.12090E-04 0.00428 -1.09326E-04 0.00474 -3.61377E-03 0.00216 ];
INF_SP7                   (idx, [1:   8]) = [  6.13608E-04 0.00544 -8.69983E-05 0.00515 -5.32290E-05 0.00904  7.14269E-04 0.01048 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.51758E-01 0.00298  5.25664E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.21464E-01 0.00134  5.28756E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.21692E-01 0.00133  5.28606E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.53758E-02 0.00468  5.23958E-01 0.00176 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.27201E+00 0.00629  6.36432E-01 0.00173 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.51210E+00 0.00135  6.31330E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.51042E+00 0.00134  6.31465E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.79350E+00 0.01111  6.46502E-01 0.00494 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30329E-03 0.00240  1.04254E-04 0.01528  7.55932E-04 0.00569  3.16981E-04 0.00880  7.57390E-04 0.00575  1.30063E-03 0.00436  5.17869E-04 0.00689  4.15472E-04 0.00771  1.34763E-04 0.01361 ];
LAMBDA                    (idx, [1:  18]) = [  4.69491E-01 0.00365  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 0.0E+00  3.55460E+00 4.3E-10 ];


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
WORKING_DIRECTORY         (idx, [1:102])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/21hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05570' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 16 14:28:19 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 16 14:33:45 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589657299190 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01027E+00  1.01712E+00  1.01709E+00  1.01705E+00  1.01474E+00  1.01714E+00  1.01632E+00  1.01447E+00  1.00313E+00  1.00397E+00  1.00359E+00  1.00254E+00  1.00164E+00  1.00308E+00  1.00434E+00  1.00336E+00  9.90559E-01  9.90393E-01  9.89732E-01  9.90464E-01  9.90168E-01  9.91351E-01  9.89135E-01  9.90057E-01  9.91722E-01  9.91281E-01  9.88879E-01  9.91010E-01  9.91020E-01  9.92018E-01  9.90484E-01  9.91863E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.28201E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.71799E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13900E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61744E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.28437E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36557E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36557E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92430E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68098E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005551 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87683E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87683E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.26718E+02 ;
RUNNING_TIME              (idx, 1)        =  3.53137E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.77394E+01  2.54103E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.79817E-01  2.24000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.72781E+01  2.87718E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.26100E-01  7.30000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.53116E+01  1.00693E+02 ];
CPU_USAGE                 (idx, 1)        = 14.91538 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96177E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.55056E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.33025E-04 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 18 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.12375E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.87975E-02 0.00033  2.43745E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.25965E-02 0.00092  3.45580E-02 0.00089 ];
PU239_FISS                (idx, [1:   4]) = [  1.80191E-01 0.00022  4.94641E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.38464E-04 0.00558  9.28471E-04 0.00558 ];
PU241_FISS                (idx, [1:   4]) = [  7.78943E-02 0.00036  2.13824E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99309E-02 0.00072  3.13407E-02 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  1.89729E-01 0.00024  2.98302E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.04539E-01 0.00030  1.64406E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04276E-01 0.00031  1.63974E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88096E-02 0.00060  4.53091E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  7.82344E-04 0.00366  1.23040E-03 0.00366 ];
SM149_CAPT                (idx, [1:   4]) = [  2.90062E-03 0.00190  4.56212E-03 0.00190 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96093895 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.19548E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96093895 9.60820E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61092578 6.10856E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35001317 3.49963E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96093895 9.60820E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20847E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.11854E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01046E+00 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64144E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35856E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99422E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.32966E+01 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36588E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.32529E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32529E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58700E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.91201E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.22519E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14916E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01155E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01155E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77489E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07134E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01146E+00 0.00014  3.93421E-03 0.00014  1.71427E-05 0.00258 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01132E+00 6.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01151E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01132E+00 6.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01132E+00 6.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73953E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73951E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.22722E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  4.18859E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18759E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18764E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.39600E-03 0.00158  1.06510E-04 0.00985  7.60905E-04 0.00372  3.22377E-04 0.00568  7.73192E-04 0.00369  1.34094E-03 0.00280  5.29992E-04 0.00442  4.21762E-04 0.00498  1.40321E-04 0.00863 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.71531E-01 0.00255  2.27809E-03 0.00935  2.15255E-02 0.00248  1.93519E-02 0.00484  1.02024E-01 0.00244  2.68641E-01 0.00132  4.22946E-01 0.00335  8.95170E-01 0.00402  8.25195E-01 0.00804 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.35770E-03 0.00239  1.06228E-04 0.01528  7.53461E-04 0.00577  3.19524E-04 0.00883  7.65077E-04 0.00568  1.33220E-03 0.00432  5.25399E-04 0.00690  4.17852E-04 0.00769  1.37964E-04 0.01335 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.71918E-01 0.00363  1.24667E-02 0.0E+00  2.82917E-02 2.0E-09  4.25244E-02 8.8E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.2E-10  1.63478E+00 0.0E+00  3.55460E+00 5.0E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.31021E-05 0.00027  3.30966E-05 0.00027  3.00169E-05 0.00405 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.34491E-05 0.00023  3.34436E-05 0.00024  3.03433E-05 0.00405 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.34010E-03 0.00260  1.06310E-04 0.01663  7.54080E-04 0.00624  3.18620E-04 0.00959  7.59744E-04 0.00625  1.32382E-03 0.00467  5.21574E-04 0.00750  4.16890E-04 0.00841  1.39064E-04 0.01453 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.71830E-01 0.00461  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.7E-10  1.63478E+00 1.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32261E-05 0.00062  3.32212E-05 0.00062  1.25106E-05 0.00926 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.35731E-05 0.00060  3.35681E-05 0.00061  1.26469E-05 0.00926 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.29999E-03 0.00858  1.05966E-04 0.05447  7.29287E-04 0.02029  3.31965E-04 0.03132  7.68048E-04 0.02052  1.29080E-03 0.01560  5.27382E-04 0.02475  4.16701E-04 0.02823  1.29841E-04 0.04977 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.65502E-01 0.01046  1.24667E-02 7.0E-10  2.82917E-02 1.5E-09  4.25244E-02 1.5E-09  1.33042E-01 8.0E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.30461E-03 0.00835  1.06264E-04 0.05268  7.33459E-04 0.01984  3.28335E-04 0.03061  7.65518E-04 0.01993  1.29168E-03 0.01520  5.29726E-04 0.02403  4.18142E-04 0.02737  1.31487E-04 0.04821 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.65834E-01 0.01043  1.24667E-02 9.7E-10  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 8.0E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.31966E+02 0.00869 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.31700E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.35176E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.32511E-03 0.00162 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.30625E+02 0.00163 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.58000E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.93276E-06 0.00013  3.93277E-06 0.00013  3.91793E-06 0.00209 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.38033E-05 0.00014  3.38029E-05 0.00014  3.36862E-05 0.00232 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24136E-01 8.3E-05  6.24055E-01 8.3E-05  7.55729E-01 0.00321 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24098E+01 0.00354 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36557E+01 5.8E-05  3.66226E+01 7.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01686E+04 0.00076  4.00307E+04 0.00036  8.32648E+04 0.00025  1.17429E+05 0.00023  1.27489E+05 0.00030  1.26509E+05 0.00043  8.21888E+04 0.00054  6.55863E+04 0.00053  8.16604E+04 0.00068  6.29941E+04 0.00070  5.85130E+04 0.00106  5.01044E+04 0.00092  4.65615E+04 0.00075  4.27552E+04 0.00086  4.37125E+04 0.00106  3.64609E+04 0.00100  3.52488E+04 0.00099  3.43942E+04 0.00095  3.30046E+04 0.00090  6.20305E+04 0.00070  5.68209E+04 0.00059  4.02593E+04 0.00059  2.56124E+04 0.00062  2.87059E+04 0.00041  2.70564E+04 0.00039  2.44907E+04 0.00039  3.98505E+04 0.00030  1.34113E+04 0.00042  2.00704E+04 0.00033  1.91274E+04 0.00036  1.14600E+04 0.00043  1.98127E+04 0.00035  1.26255E+04 0.00040  9.99845E+03 0.00042  1.54149E+03 0.00089  1.15929E+03 0.00115  9.22370E+02 0.00124  8.53689E+02 0.00129  8.88797E+02 0.00118  1.06022E+03 0.00111  1.32789E+03 0.00089  1.41452E+03 0.00094  2.92455E+03 0.00066  5.14915E+03 0.00056  6.71688E+03 0.00052  1.89136E+04 0.00035  2.06088E+04 0.00033  2.31147E+04 0.00030  1.42007E+04 0.00034  1.00230E+04 0.00035  6.37530E+03 0.00039  7.21721E+03 0.00038  1.38790E+04 0.00030  1.79396E+04 0.00028  3.31426E+04 0.00025  4.33671E+04 0.00026  5.64020E+04 0.00025  3.22537E+04 0.00029  2.11371E+04 0.00031  1.41889E+04 0.00035  1.18753E+04 0.00038  1.09614E+04 0.00038  8.59668E+03 0.00042  5.53573E+03 0.00047  4.83208E+03 0.00052  4.16036E+03 0.00053  3.33405E+03 0.00059  2.51473E+03 0.00065  1.58544E+03 0.00076  5.18628E+02 0.00108 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01151E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.35022E+01 0.00034  9.80116E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.90318E-01 0.00023  8.15054E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.59717E-03 0.00026  3.11821E-02 5.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.69396E-03 0.00025  6.34848E-02 6.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09679E-03 0.00025  3.23026E-02 7.8E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.01249E-03 0.00025  8.97739E-02 7.8E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74664E+00 7.5E-06  2.77915E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06267E+02 8.7E-07  2.07265E+02 3.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.76318E-08 0.00031  2.14410E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.81625E-01 0.00023  7.51575E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17360E-01 0.00037  1.72922E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  8.49616E-02 0.00038  4.85682E-02 0.00027 ];
INF_SCATT3                (idx, [1:   4]) = [  5.72242E-03 0.00093  1.58821E-02 0.00072 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.06408E-03 0.00064  4.35692E-04 0.02263 ];
INF_SCATT5                (idx, [1:   4]) = [ -4.98854E-04 0.00778  2.36494E-03 0.00375 ];
INF_SCATT6                (idx, [1:   4]) = [  3.97084E-03 0.00098 -4.06801E-03 0.00196 ];
INF_SCATT7                (idx, [1:   4]) = [  6.42199E-04 0.00506  4.28177E-04 0.01754 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.81644E-01 0.00023  7.51575E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17360E-01 0.00037  1.72922E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.49618E-02 0.00038  4.85682E-02 0.00027 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.72241E-03 0.00093  1.58821E-02 0.00072 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.06402E-03 0.00064  4.35692E-04 0.02263 ];
INF_SCATTP5               (idx, [1:   4]) = [ -4.98857E-04 0.00778  2.36494E-03 0.00375 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.97084E-03 0.00098 -4.06801E-03 0.00196 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.42215E-04 0.00506  4.28177E-04 0.01754 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.21015E-01 0.00011  5.95171E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03841E+00 0.00011  5.60066E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.67434E-03 0.00025  6.34848E-02 6.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36022E-02 0.00034  6.61493E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.66716E-01 0.00022  1.49085E-02 0.00041  2.67029E-03 0.00065  7.48905E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.13003E-01 0.00037  4.35752E-03 0.00046  6.21563E-04 0.00172  1.72301E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.60808E-02 0.00038 -1.11922E-03 0.00077  2.63702E-04 0.00302  4.83044E-02 0.00027 ];
INF_S3                    (idx, [1:   8]) = [  7.30567E-03 0.00076 -1.58326E-03 0.00056  2.48445E-05 0.02535  1.58573E-02 0.00072 ];
INF_S4                    (idx, [1:   8]) = [ -8.39846E-03 0.00066 -6.65624E-04 0.00094 -8.04569E-05 0.00696  5.16149E-04 0.01907 ];
INF_S5                    (idx, [1:   8]) = [ -4.12189E-04 0.00931 -8.66648E-05 0.00607 -1.01597E-04 0.00498  2.46654E-03 0.00358 ];
INF_S6                    (idx, [1:   8]) = [  4.05993E-03 0.00095 -8.90849E-05 0.00530 -8.86142E-05 0.00514 -3.97939E-03 0.00200 ];
INF_S7                    (idx, [1:   8]) = [  7.29724E-04 0.00441 -8.75246E-05 0.00514 -5.97051E-05 0.00718  4.87882E-04 0.01542 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.66736E-01 0.00022  1.49085E-02 0.00041  2.67029E-03 0.00065  7.48905E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.13003E-01 0.00037  4.35752E-03 0.00046  6.21563E-04 0.00172  1.72301E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.60810E-02 0.00038 -1.11922E-03 0.00077  2.63702E-04 0.00302  4.83044E-02 0.00027 ];
INF_SP3                   (idx, [1:   8]) = [  7.30567E-03 0.00076 -1.58326E-03 0.00056  2.48445E-05 0.02535  1.58573E-02 0.00072 ];
INF_SP4                   (idx, [1:   8]) = [ -8.39840E-03 0.00066 -6.65624E-04 0.00094 -8.04569E-05 0.00696  5.16149E-04 0.01907 ];
INF_SP5                   (idx, [1:   8]) = [ -4.12192E-04 0.00931 -8.66648E-05 0.00607 -1.01597E-04 0.00498  2.46654E-03 0.00358 ];
INF_SP6                   (idx, [1:   8]) = [  4.05992E-03 0.00095 -8.90849E-05 0.00530 -8.86142E-05 0.00514 -3.97939E-03 0.00200 ];
INF_SP7                   (idx, [1:   8]) = [  7.29740E-04 0.00441 -8.75246E-05 0.00514 -5.97051E-05 0.00718  4.87882E-04 0.01542 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54768E-01 0.00301  5.32381E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25886E-01 0.00136  5.35347E-01 0.00078 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25396E-01 0.00139  5.34980E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.74361E-02 0.00477  5.31873E-01 0.00300 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21731E+00 0.00423  6.27597E-01 0.00109 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48269E+00 0.00137  6.23611E-01 0.00078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48619E+00 0.00139  6.23982E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.68304E+00 0.00734  6.35198E-01 0.00292 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.35770E-03 0.00239  1.06228E-04 0.01528  7.53461E-04 0.00577  3.19524E-04 0.00883  7.65077E-04 0.00568  1.33220E-03 0.00432  5.25399E-04 0.00690  4.17852E-04 0.00769  1.37964E-04 0.01335 ];
LAMBDA                    (idx, [1:  18]) = [  4.71918E-01 0.00363  1.24667E-02 0.0E+00  2.82917E-02 2.0E-09  4.25244E-02 8.8E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.2E-10  1.63478E+00 0.0E+00  3.55460E+00 5.0E-10 ];


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
WORKING_DIRECTORY         (idx, [1:102])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/21hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05570' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 16 14:33:46 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 16 14:39:12 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589657626901 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01245E+00  1.01765E+00  1.01540E+00  1.01748E+00  1.01712E+00  1.01843E+00  1.01554E+00  1.01593E+00  1.00472E+00  1.00489E+00  1.00298E+00  1.00265E+00  1.00039E+00  9.99828E-01  1.00167E+00  1.00481E+00  9.87753E-01  9.92632E-01  9.90261E-01  9.90120E-01  9.89122E-01  9.92176E-01  9.86169E-01  9.91143E-01  9.89844E-01  9.91740E-01  9.90887E-01  9.93189E-01  9.90541E-01  9.92703E-01  9.87162E-01  9.92607E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.28672E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.71328E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13593E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61418E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29104E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36285E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36285E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92625E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.69071E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005933 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87682E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87682E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.13146E+02 ;
RUNNING_TIME              (idx, 1)        =  4.07625E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.02709E+01  2.53153E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.04267E-01  2.44500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.01491E+01  2.87105E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.23767E-01  1.35333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.07536E+01  1.00518E+02 ];
CPU_USAGE                 (idx, 1)        = 15.04190 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96108E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.59408E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.33057E-04 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 7 18 ];
COEF_BRANCH             (idx, 1)        = 7 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.08756E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.73205E-02 0.00034  2.39649E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.25389E-02 0.00093  3.43932E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.82106E-01 0.00022  4.99800E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.36592E-04 0.00553  9.23433E-04 0.00552 ];
PU241_FISS                (idx, [1:   4]) = [  7.76494E-02 0.00036  2.13110E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.97012E-02 0.00072  3.09806E-02 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  1.89072E-01 0.00024  2.97276E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.06413E-01 0.00030  1.67356E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04564E-01 0.00031  1.64431E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88718E-02 0.00059  4.54070E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  7.54224E-04 0.00373  1.18630E-03 0.00372 ];
SM149_CAPT                (idx, [1:   4]) = [  2.83143E-03 0.00192  4.45326E-03 0.00191 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96093341 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.16233E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96093341 9.60816E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61087857 6.10809E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35005484 3.50007E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96093341 9.60816E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20915E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.12369E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01145E+00 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64316E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35684E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99483E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.33553E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36336E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.32529E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32529E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58603E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93172E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.22034E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14897E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01220E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01220E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77629E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07153E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01222E+00 0.00014  3.93684E-03 0.00014  1.70512E-05 0.00259 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01231E+00 6.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01243E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01231E+00 6.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01231E+00 6.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73681E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73665E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.34315E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  4.31029E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18237E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18553E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.36640E-03 0.00158  1.05634E-04 0.00992  7.61690E-04 0.00370  3.22768E-04 0.00566  7.65085E-04 0.00372  1.33146E-03 0.00282  5.25122E-04 0.00446  4.17848E-04 0.00497  1.36788E-04 0.00869 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68746E-01 0.00255  2.25423E-03 0.00941  2.15387E-02 0.00247  1.94823E-02 0.00481  1.01304E-01 0.00247  2.68333E-01 0.00133  4.19679E-01 0.00339  8.96352E-01 0.00401  8.11449E-01 0.00813 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.33136E-03 0.00240  1.06668E-04 0.01532  7.59543E-04 0.00574  3.21411E-04 0.00877  7.58587E-04 0.00571  1.31682E-03 0.00434  5.18463E-04 0.00689  4.14463E-04 0.00773  1.35407E-04 0.01344 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69793E-01 0.00367  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 0.0E+00  3.55460E+00 5.0E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.26728E-05 0.00027  3.26656E-05 0.00027  3.00023E-05 0.00407 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.30398E-05 0.00023  3.30325E-05 0.00023  3.03481E-05 0.00406 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.31150E-03 0.00262  1.03669E-04 0.01682  7.52372E-04 0.00624  3.18773E-04 0.00961  7.57723E-04 0.00624  1.31615E-03 0.00473  5.16215E-04 0.00758  4.12884E-04 0.00840  1.33717E-04 0.01482 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.69113E-01 0.00466  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.9E-10  1.63478E+00 1.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.27838E-05 0.00062  3.27759E-05 0.00063  1.24793E-05 0.00930 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.31524E-05 0.00061  3.31444E-05 0.00061  1.26219E-05 0.00929 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.25322E-03 0.00861  9.39090E-05 0.05618  7.21341E-04 0.02078  3.39440E-04 0.03123  7.55787E-04 0.02017  1.28349E-03 0.01582  5.18691E-04 0.02505  4.19111E-04 0.02789  1.21444E-04 0.05074 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.68334E-01 0.01047  1.24667E-02 8.5E-10  2.82917E-02 1.6E-09  4.25244E-02 1.6E-09  1.33042E-01 8.1E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.25547E-03 0.00840  9.59743E-05 0.05389  7.23517E-04 0.02034  3.35205E-04 0.03037  7.58997E-04 0.01970  1.28431E-03 0.01545  5.15280E-04 0.02439  4.18621E-04 0.02731  1.23571E-04 0.04904 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.67981E-01 0.01045  1.24667E-02 8.5E-10  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32507E+02 0.00873 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.27399E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.31077E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30171E-03 0.00164 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.31594E+02 0.00165 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.51587E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.94696E-06 0.00013  3.94697E-06 0.00013  3.92375E-06 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.32914E-05 0.00014  3.32910E-05 0.00014  3.31381E-05 0.00232 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23882E-01 8.3E-05  6.23802E-01 8.3E-05  7.53533E-01 0.00321 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24342E+01 0.00353 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36285E+01 5.8E-05  3.66066E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01880E+04 0.00077  4.01051E+04 0.00036  8.34078E+04 0.00024  1.17637E+05 0.00023  1.27663E+05 0.00031  1.26653E+05 0.00043  8.22390E+04 0.00054  6.55989E+04 0.00052  8.16340E+04 0.00066  6.29408E+04 0.00068  5.84267E+04 0.00106  4.99770E+04 0.00093  4.65191E+04 0.00075  4.26569E+04 0.00085  4.36805E+04 0.00104  3.64158E+04 0.00099  3.52320E+04 0.00097  3.43338E+04 0.00093  3.29812E+04 0.00089  6.21084E+04 0.00069  5.68728E+04 0.00056  4.02817E+04 0.00056  2.56340E+04 0.00060  2.87628E+04 0.00041  2.71071E+04 0.00039  2.45523E+04 0.00038  3.99819E+04 0.00031  1.34432E+04 0.00041  2.01230E+04 0.00034  1.91906E+04 0.00036  1.15065E+04 0.00041  1.98879E+04 0.00035  1.26736E+04 0.00039  1.00494E+04 0.00044  1.54756E+03 0.00087  1.16584E+03 0.00087  9.31867E+02 0.00109  8.59553E+02 0.00125  8.95691E+02 0.00114  1.06509E+03 0.00098  1.33795E+03 0.00088  1.43204E+03 0.00091  2.96267E+03 0.00069  5.18586E+03 0.00054  6.79506E+03 0.00052  1.93140E+04 0.00034  2.11416E+04 0.00032  2.43001E+04 0.00030  1.51306E+04 0.00032  1.01756E+04 0.00037  6.72926E+03 0.00039  7.73262E+03 0.00037  1.43173E+04 0.00029  1.92658E+04 0.00028  3.35646E+04 0.00025  4.32348E+04 0.00025  5.62848E+04 0.00025  3.18355E+04 0.00029  2.05397E+04 0.00031  1.34847E+04 0.00036  1.12009E+04 0.00038  1.03822E+04 0.00038  7.99556E+03 0.00043  5.19937E+03 0.00048  4.42903E+03 0.00053  3.84983E+03 0.00054  3.06268E+03 0.00059  2.35896E+03 0.00066  1.46206E+03 0.00077  4.84761E+02 0.00110 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01243E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.35496E+01 0.00034  9.81237E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.89825E-01 0.00022  8.10874E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60008E-03 0.00025  3.10792E-02 5.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.69565E-03 0.00025  6.33625E-02 6.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09556E-03 0.00025  3.22833E-02 7.8E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00902E-03 0.00025  8.97723E-02 7.9E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74655E+00 7.5E-06  2.78077E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06266E+02 8.7E-07  2.07287E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.80295E-08 0.00032  2.10748E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.81130E-01 0.00022  7.47513E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17268E-01 0.00036  1.73152E-01 0.00010 ];
INF_SCATT2                (idx, [1:   4]) = [  8.49396E-02 0.00037  4.70280E-02 0.00028 ];
INF_SCATT3                (idx, [1:   4]) = [  5.74174E-03 0.00091  1.48604E-02 0.00074 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.10169E-03 0.00063  7.68785E-05 0.12624 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.11067E-04 0.00636  2.32392E-03 0.00370 ];
INF_SCATT6                (idx, [1:   4]) = [  3.85068E-03 0.00098 -3.91640E-03 0.00204 ];
INF_SCATT7                (idx, [1:   4]) = [  5.61152E-04 0.00598  5.49602E-04 0.01333 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.81149E-01 0.00022  7.47513E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17269E-01 0.00036  1.73152E-01 0.00010 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.49397E-02 0.00037  4.70280E-02 0.00028 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.74172E-03 0.00091  1.48604E-02 0.00074 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.10167E-03 0.00063  7.68785E-05 0.12624 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.11076E-04 0.00636  2.32392E-03 0.00370 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.85070E-03 0.00098 -3.91640E-03 0.00204 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.61138E-04 0.00598  5.49602E-04 0.01333 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20535E-01 0.00011  5.92879E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03996E+00 0.00011  5.62231E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.67613E-03 0.00025  6.33625E-02 6.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36639E-02 0.00033  6.64115E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.66161E-01 0.00022  1.49683E-02 0.00040  3.05061E-03 0.00062  7.44463E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12925E-01 0.00036  4.34312E-03 0.00045  7.27555E-04 0.00154  1.72424E-01 0.00010 ];
INF_S2                    (idx, [1:   8]) = [  8.60282E-02 0.00037 -1.08865E-03 0.00078  2.41033E-04 0.00330  4.67870E-02 0.00028 ];
INF_S3                    (idx, [1:   8]) = [  7.29001E-03 0.00074 -1.54828E-03 0.00056 -3.97905E-05 0.01604  1.49002E-02 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -8.42640E-03 0.00066 -6.75292E-04 0.00090 -1.42805E-04 0.00411  2.19684E-04 0.04413 ];
INF_S5                    (idx, [1:   8]) = [ -5.00276E-04 0.00769 -1.10790E-04 0.00461 -1.45779E-04 0.00363  2.46970E-03 0.00347 ];
INF_S6                    (idx, [1:   8]) = [  3.95402E-03 0.00095 -1.03337E-04 0.00447 -1.13244E-04 0.00425 -3.80316E-03 0.00209 ];
INF_S7                    (idx, [1:   8]) = [  6.48442E-04 0.00510 -8.72907E-05 0.00517 -6.43657E-05 0.00711  6.13968E-04 0.01194 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.66181E-01 0.00022  1.49683E-02 0.00040  3.05061E-03 0.00062  7.44463E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12926E-01 0.00036  4.34312E-03 0.00045  7.27555E-04 0.00154  1.72424E-01 0.00010 ];
INF_SP2                   (idx, [1:   8]) = [  8.60283E-02 0.00037 -1.08865E-03 0.00078  2.41033E-04 0.00330  4.67870E-02 0.00028 ];
INF_SP3                   (idx, [1:   8]) = [  7.28999E-03 0.00074 -1.54828E-03 0.00056 -3.97905E-05 0.01604  1.49002E-02 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -8.42637E-03 0.00066 -6.75292E-04 0.00090 -1.42805E-04 0.00411  2.19684E-04 0.04413 ];
INF_SP5                   (idx, [1:   8]) = [ -5.00286E-04 0.00769 -1.10790E-04 0.00461 -1.45779E-04 0.00363  2.46970E-03 0.00347 ];
INF_SP6                   (idx, [1:   8]) = [  3.95404E-03 0.00095 -1.03337E-04 0.00447 -1.13244E-04 0.00425 -3.80316E-03 0.00209 ];
INF_SP7                   (idx, [1:   8]) = [  6.48429E-04 0.00511 -8.72907E-05 0.00517 -6.43657E-05 0.00711  6.13968E-04 0.01194 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55295E-01 0.00297  5.31870E-01 0.00101 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25981E-01 0.00135  5.35112E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25767E-01 0.00134  5.34279E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.80165E-02 0.00479  5.72685E-01 0.07591 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20720E+00 0.00428  6.31270E-01 0.00462 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48206E+00 0.00137  6.23824E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48325E+00 0.00135  6.24751E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.65629E+00 0.00747  6.45235E-01 0.01343 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.33136E-03 0.00240  1.06668E-04 0.01532  7.59543E-04 0.00574  3.21411E-04 0.00877  7.58587E-04 0.00571  1.31682E-03 0.00434  5.18463E-04 0.00689  4.14463E-04 0.00773  1.35407E-04 0.01344 ];
LAMBDA                    (idx, [1:  18]) = [  4.69793E-01 0.00367  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 0.0E+00  3.55460E+00 5.0E-10 ];


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
WORKING_DIRECTORY         (idx, [1:102])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/21hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05570' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 16 14:39:13 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 16 14:44:40 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589657953801 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00900E+00  1.01877E+00  1.01500E+00  1.01604E+00  1.01410E+00  1.01581E+00  1.01422E+00  1.01511E+00  1.00199E+00  1.00574E+00  1.00388E+00  1.00450E+00  1.00292E+00  1.00452E+00  1.00125E+00  1.00078E+00  9.89296E-01  9.91999E-01  9.89392E-01  9.91964E-01  9.90660E-01  9.91814E-01  9.88800E-01  9.92125E-01  9.91703E-01  9.92801E-01  9.91006E-01  9.92872E-01  9.90324E-01  9.92541E-01  9.88870E-01  9.90204E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.29056E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.70944E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12795E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60394E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30256E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35896E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35896E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93793E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.70731E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005853 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87683E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87683E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.00170E+02 ;
RUNNING_TIME              (idx, 1)        =  4.62358E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.28121E+01  2.54120E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.28050E-01  2.37833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30368E+01  2.88770E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.19533E-01  1.17000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.62294E+01  1.00590E+02 ];
CPU_USAGE                 (idx, 1)        = 15.14347 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96204E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.62902E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.33124E-04 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 8 18 ];
COEF_BRANCH             (idx, 1)        = 8 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.02483E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.43249E-02 0.00034  2.31366E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.25516E-02 0.00092  3.44195E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.86205E-01 0.00022  5.10919E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.36412E-04 0.00558  9.22367E-04 0.00557 ];
PU241_FISS                (idx, [1:   4]) = [  7.67420E-02 0.00036  2.10569E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.92186E-02 0.00073  3.02206E-02 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  1.87803E-01 0.00024  2.95258E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.10018E-01 0.00029  1.73020E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05291E-01 0.00031  1.65563E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88407E-02 0.00059  4.53558E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  7.01578E-04 0.00387  1.10344E-03 0.00387 ];
SM149_CAPT                (idx, [1:   4]) = [  2.64067E-03 0.00199  4.15266E-03 0.00199 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96093789 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.17698E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96093789 9.60818E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61083365 6.10765E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35010424 3.50052E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96093789 9.60818E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20935E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.12517E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01245E+00 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64309E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35691E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99608E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.35853E+01 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.35990E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.32529E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32529E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58461E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97092E-01 4.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20518E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14908E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01336E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01336E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77910E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07191E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01335E+00 0.00014  3.94141E-03 0.00014  1.70213E-05 0.00258 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01331E+00 6.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01331E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01331E+00 6.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01331E+00 6.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73073E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73067E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.61455E-07 0.00064 ];
IMP_EALF                  (idx, [1:   2]) = [  4.57570E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18315E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18432E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.34679E-03 0.00158  1.06730E-04 0.00987  7.60847E-04 0.00369  3.18122E-04 0.00570  7.61402E-04 0.00371  1.32506E-03 0.00281  5.23497E-04 0.00448  4.15172E-04 0.00502  1.35958E-04 0.00871 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68288E-01 0.00256  2.28029E-03 0.00934  2.15995E-02 0.00246  1.92531E-02 0.00486  1.01463E-01 0.00247  2.68990E-01 0.00131  4.18338E-01 0.00340  8.87220E-01 0.00406  8.08463E-01 0.00815 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.29679E-03 0.00239  1.05473E-04 0.01534  7.49638E-04 0.00574  3.13352E-04 0.00880  7.53785E-04 0.00569  1.30738E-03 0.00433  5.20104E-04 0.00692  4.11349E-04 0.00779  1.35716E-04 0.01356 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.70035E-01 0.00366  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.8E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 0.0E+00  3.55460E+00 5.0E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.17794E-05 0.00027  3.17744E-05 0.00027  2.88000E-05 0.00405 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.21717E-05 0.00023  3.21666E-05 0.00023  2.91649E-05 0.00405 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29988E-03 0.00260  1.05655E-04 0.01666  7.49785E-04 0.00626  3.13641E-04 0.00963  7.51929E-04 0.00625  1.31263E-03 0.00472  5.20786E-04 0.00755  4.10223E-04 0.00850  1.35237E-04 0.01469 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.70900E-01 0.00465  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.2E-10  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.19596E-05 0.00061  3.19549E-05 0.00061  1.18590E-05 0.00927 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.23544E-05 0.00060  3.23496E-05 0.00060  1.20067E-05 0.00926 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.31040E-03 0.00863  1.03604E-04 0.05500  7.58065E-04 0.02045  3.21129E-04 0.03185  7.73854E-04 0.02034  1.27554E-03 0.01581  5.30651E-04 0.02567  4.17854E-04 0.02730  1.29702E-04 0.04867 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.68535E-01 0.01053  1.24667E-02 9.1E-10  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 1.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.31880E-03 0.00841  1.03525E-04 0.05271  7.61640E-04 0.01999  3.21742E-04 0.03138  7.73662E-04 0.01994  1.27821E-03 0.01542  5.29985E-04 0.02496  4.21126E-04 0.02638  1.28916E-04 0.04777 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.68365E-01 0.01050  1.24667E-02 9.1E-10  2.82917E-02 1.5E-09  4.25244E-02 1.3E-09  1.33042E-01 1.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37520E+02 0.00873 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.18576E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22511E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.28730E-03 0.00163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34822E+02 0.00164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.37202E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.97528E-06 0.00013  3.97531E-06 0.00013  3.94642E-06 0.00212 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22280E-05 0.00014  3.22281E-05 0.00014  3.20407E-05 0.00239 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23024E-01 8.3E-05  6.22946E-01 8.3E-05  7.55230E-01 0.00327 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24489E+01 0.00352 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35896E+01 5.8E-05  3.65687E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.02518E+04 0.00076  4.02782E+04 0.00036  8.37262E+04 0.00025  1.18020E+05 0.00024  1.28120E+05 0.00031  1.27176E+05 0.00043  8.25540E+04 0.00054  6.58555E+04 0.00052  8.19881E+04 0.00067  6.32234E+04 0.00069  5.85951E+04 0.00104  5.02219E+04 0.00091  4.66906E+04 0.00076  4.28632E+04 0.00085  4.38713E+04 0.00104  3.65959E+04 0.00100  3.53812E+04 0.00097  3.44882E+04 0.00092  3.31579E+04 0.00091  6.23625E+04 0.00069  5.71290E+04 0.00059  4.04802E+04 0.00057  2.57202E+04 0.00059  2.88594E+04 0.00040  2.72180E+04 0.00038  2.46524E+04 0.00038  4.01898E+04 0.00030  1.35277E+04 0.00043  2.02598E+04 0.00035  1.93329E+04 0.00035  1.16010E+04 0.00043  2.00719E+04 0.00036  1.28001E+04 0.00040  1.01309E+04 0.00042  1.56527E+03 0.00083  1.18832E+03 0.00101  9.46617E+02 0.00123  8.74881E+02 0.00114  9.15227E+02 0.00119  1.08610E+03 0.00104  1.35862E+03 0.00087  1.46621E+03 0.00088  3.01706E+03 0.00067  5.29999E+03 0.00056  7.00817E+03 0.00049  2.02288E+04 0.00034  2.30515E+04 0.00031  2.65662E+04 0.00028  1.71150E+04 0.00032  1.12072E+04 0.00033  8.17339E+03 0.00035  8.20379E+03 0.00035  1.60808E+04 0.00029  2.02528E+04 0.00028  3.44301E+04 0.00024  4.38527E+04 0.00024  5.46562E+04 0.00025  2.94737E+04 0.00028  1.85483E+04 0.00032  1.20508E+04 0.00036  1.00488E+04 0.00038  9.18643E+03 0.00040  7.04586E+03 0.00043  4.60426E+03 0.00051  3.90509E+03 0.00053  3.34571E+03 0.00056  2.65660E+03 0.00061  2.05597E+03 0.00067  1.22006E+03 0.00078  4.30399E+02 0.00108 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01331E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.37786E+01 0.00034  9.81358E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.87634E-01 0.00022  8.03244E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.59369E-03 0.00025  3.09270E-02 5.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.68520E-03 0.00025  6.31980E-02 6.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09151E-03 0.00024  3.22710E-02 7.9E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.99774E-03 0.00024  8.98435E-02 7.9E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74641E+00 7.5E-06  2.78403E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06264E+02 8.4E-07  2.07331E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.87438E-08 0.00032  2.03427E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.78948E-01 0.00022  7.40037E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16311E-01 0.00036  1.73268E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  8.46094E-02 0.00037  4.79308E-02 0.00029 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85055E-03 0.00089  1.52948E-02 0.00072 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.01532E-03 0.00063  3.15195E-04 0.03084 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.66823E-04 0.00574  2.48192E-03 0.00345 ];
INF_SCATT6                (idx, [1:   4]) = [  3.76022E-03 0.00103 -3.73518E-03 0.00208 ];
INF_SCATT7                (idx, [1:   4]) = [  5.29726E-04 0.00634  6.15782E-04 0.01213 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.78967E-01 0.00022  7.40037E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16312E-01 0.00036  1.73268E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.46096E-02 0.00037  4.79308E-02 0.00029 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85056E-03 0.00089  1.52948E-02 0.00072 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.01532E-03 0.00063  3.15195E-04 0.03084 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.66865E-04 0.00574  2.48192E-03 0.00345 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.76019E-03 0.00103 -3.73518E-03 0.00208 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.29714E-04 0.00634  6.15782E-04 0.01213 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19413E-01 0.00011  5.88355E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04362E+00 0.00011  5.66554E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.66575E-03 0.00025  6.31980E-02 6.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37632E-02 0.00034  6.72385E-02 0.00011 ];

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

INF_S0                    (idx, [1:   8]) = [  5.63870E-01 0.00022  1.50773E-02 0.00041  4.03199E-03 0.00054  7.36005E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.11997E-01 0.00036  4.31449E-03 0.00046  9.84970E-04 0.00128  1.72283E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.56233E-02 0.00037 -1.01391E-03 0.00082  2.00420E-04 0.00447  4.77304E-02 0.00029 ];
INF_S3                    (idx, [1:   8]) = [  7.30951E-03 0.00073 -1.45896E-03 0.00058 -1.34452E-04 0.00540  1.54293E-02 0.00072 ];
INF_S4                    (idx, [1:   8]) = [ -8.33976E-03 0.00065 -6.75563E-04 0.00091 -2.00391E-04 0.00334  5.15586E-04 0.01880 ];
INF_S5                    (idx, [1:   8]) = [ -5.27971E-04 0.00716 -1.38852E-04 0.00378 -1.53533E-04 0.00388  2.63545E-03 0.00324 ];
INF_S6                    (idx, [1:   8]) = [  3.87839E-03 0.00100 -1.18176E-04 0.00411 -9.57591E-05 0.00579 -3.63942E-03 0.00213 ];
INF_S7                    (idx, [1:   8]) = [  6.19202E-04 0.00534 -8.94762E-05 0.00510 -5.33558E-05 0.00961  6.69138E-04 0.01113 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.63890E-01 0.00022  1.50773E-02 0.00041  4.03199E-03 0.00054  7.36005E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.11997E-01 0.00036  4.31449E-03 0.00046  9.84970E-04 0.00128  1.72283E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.56235E-02 0.00037 -1.01391E-03 0.00082  2.00420E-04 0.00447  4.77304E-02 0.00029 ];
INF_SP3                   (idx, [1:   8]) = [  7.30951E-03 0.00073 -1.45896E-03 0.00058 -1.34452E-04 0.00540  1.54293E-02 0.00072 ];
INF_SP4                   (idx, [1:   8]) = [ -8.33976E-03 0.00065 -6.75563E-04 0.00091 -2.00391E-04 0.00334  5.15586E-04 0.01880 ];
INF_SP5                   (idx, [1:   8]) = [ -5.28013E-04 0.00716 -1.38852E-04 0.00378 -1.53533E-04 0.00388  2.63545E-03 0.00324 ];
INF_SP6                   (idx, [1:   8]) = [  3.87837E-03 0.00100 -1.18176E-04 0.00411 -9.57591E-05 0.00579 -3.63942E-03 0.00213 ];
INF_SP7                   (idx, [1:   8]) = [  6.19190E-04 0.00534 -8.94762E-05 0.00510 -5.33558E-05 0.00961  6.69138E-04 0.01113 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53938E-01 0.00305  5.29331E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24615E-01 0.00138  5.33037E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24879E-01 0.00134  5.31738E-01 0.00072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.68564E-02 0.00480  5.27496E-01 0.00179 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23758E+00 0.00514  6.31416E-01 0.00130 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49134E+00 0.00140  6.26238E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48920E+00 0.00136  6.27719E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.73219E+00 0.00901  6.40291E-01 0.00361 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.29679E-03 0.00239  1.05473E-04 0.01534  7.49638E-04 0.00574  3.13352E-04 0.00880  7.53785E-04 0.00569  1.30738E-03 0.00433  5.20104E-04 0.00692  4.11349E-04 0.00779  1.35716E-04 0.01356 ];
LAMBDA                    (idx, [1:  18]) = [  4.70035E-01 0.00366  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.8E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 0.0E+00  3.55460E+00 5.0E-10 ];


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
WORKING_DIRECTORY         (idx, [1:102])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/21hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05570' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 16 14:44:42 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 16 14:50:07 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589658282219 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01416E+00  1.01743E+00  1.01375E+00  1.01709E+00  1.01011E+00  1.01705E+00  1.01613E+00  1.01478E+00  9.97383E-01  1.00304E+00  1.00209E+00  1.00497E+00  1.00085E+00  1.00560E+00  1.00161E+00  1.00491E+00  9.88888E-01  9.92895E-01  9.90723E-01  9.90814E-01  9.88402E-01  9.87840E-01  9.89746E-01  9.91576E-01  9.91787E-01  9.91390E-01  9.91917E-01  9.95056E-01  9.91441E-01  9.92263E-01  9.90934E-01  9.93366E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.29490E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.70510E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12425E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60041E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30676E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35638E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35638E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.94047E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.71643E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005540 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87683E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87683E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.86913E+02 ;
RUNNING_TIME              (idx, 1)        =  5.16784E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.53281E+01  2.51600E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.50650E-01  2.26000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.59197E+01  2.88290E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.01673E+00  1.52333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.16683E+01  1.00505E+02 ];
CPU_USAGE                 (idx, 1)        = 15.22711 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96230E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.65766E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.33111E-04 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 9 18 ];
COEF_BRANCH             (idx, 1)        = 9 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.99568E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.27404E-02 0.00035  2.27117E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.25187E-02 0.00092  3.43456E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.88330E-01 0.00022  5.16979E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.34340E-04 0.00563  9.17150E-04 0.00562 ];
PU241_FISS                (idx, [1:   4]) = [  7.61429E-02 0.00036  2.09015E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.90029E-02 0.00074  2.98747E-02 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  1.87044E-01 0.00024  2.94007E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.11870E-01 0.00029  1.75895E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05809E-01 0.00031  1.66344E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.87884E-02 0.00060  4.52644E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  6.67185E-04 0.00399  1.04919E-03 0.00399 ];
SM149_CAPT                (idx, [1:   4]) = [  2.52562E-03 0.00203  3.97128E-03 0.00203 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96093578 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.13775E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96093578 9.60814E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61097643 6.10905E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 34995935 3.49909E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96093578 9.60814E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20912E-11 6.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.12345E-23 6.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01268E+00 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64209E-01 6.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35791E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99582E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.36299E+01 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.35722E+01 6.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.32529E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32529E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58331E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99197E-01 4.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.19662E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14903E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01346E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01346E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.78049E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07209E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01345E+00 0.00014  3.94201E-03 0.00014  1.68109E-05 0.00260 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01354E+00 6.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01357E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01354E+00 6.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01354E+00 6.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72783E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72766E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.75010E-07 0.00064 ];
IMP_EALF                  (idx, [1:   2]) = [  4.71516E-07 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18114E-01 0.00096 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18301E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.29367E-03 0.00159  1.05754E-04 0.00988  7.53186E-04 0.00370  3.13286E-04 0.00578  7.50137E-04 0.00375  1.30789E-03 0.00284  5.14699E-04 0.00451  4.13878E-04 0.00502  1.34833E-04 0.00873 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69455E-01 0.00257  2.26592E-03 0.00938  2.15343E-02 0.00248  1.89749E-02 0.00492  1.00478E-01 0.00252  2.68110E-01 0.00133  4.13899E-01 0.00345  8.87763E-01 0.00405  8.03603E-01 0.00818 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.24832E-03 0.00240  1.04598E-04 0.01527  7.41869E-04 0.00570  3.09720E-04 0.00890  7.43836E-04 0.00576  1.29307E-03 0.00437  5.09000E-04 0.00696  4.13654E-04 0.00775  1.32576E-04 0.01359 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.70505E-01 0.00367  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.7E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.8E-10  1.63478E+00 0.0E+00  3.55460E+00 4.5E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.13368E-05 0.00027  3.13320E-05 0.00027  2.81758E-05 0.00406 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.17275E-05 0.00023  3.17227E-05 0.00023  2.85259E-05 0.00405 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.24709E-03 0.00263  1.04414E-04 0.01673  7.48831E-04 0.00624  3.12353E-04 0.00969  7.37942E-04 0.00633  1.29246E-03 0.00478  5.09184E-04 0.00761  4.08617E-04 0.00846  1.33292E-04 0.01476 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.68932E-01 0.00464  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.6E-10  6.66488E-01 2.6E-10  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.14764E-05 0.00061  3.14705E-05 0.00061  1.17522E-05 0.00918 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.18697E-05 0.00059  3.18637E-05 0.00059  1.19018E-05 0.00917 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.26863E-03 0.00858  1.07326E-04 0.05588  7.55729E-04 0.02064  3.21775E-04 0.03181  7.57143E-04 0.02051  1.28442E-03 0.01559  5.14444E-04 0.02474  4.00286E-04 0.02769  1.27508E-04 0.04869 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.62054E-01 0.01050  1.24667E-02 8.3E-10  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 9.0E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.27720E-03 0.00836  1.08479E-04 0.05425  7.62050E-04 0.02008  3.21579E-04 0.03098  7.53367E-04 0.01996  1.28988E-03 0.01526  5.13378E-04 0.02396  4.00757E-04 0.02706  1.27716E-04 0.04749 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.62005E-01 0.01048  1.24667E-02 8.3E-10  2.82917E-02 1.5E-09  4.25244E-02 1.3E-09  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38512E+02 0.00870 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.14109E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.18024E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.26488E-03 0.00163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35991E+02 0.00164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.30407E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.98981E-06 0.00013  3.98983E-06 0.00013  3.96281E-06 0.00232 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.16702E-05 0.00014  3.16704E-05 0.00014  3.14160E-05 0.00234 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22674E-01 8.3E-05  6.22595E-01 8.4E-05  7.57691E-01 0.00330 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24407E+01 0.00357 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35638E+01 5.8E-05  3.65559E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.02585E+04 0.00074  4.03845E+04 0.00036  8.38548E+04 0.00025  1.18160E+05 0.00024  1.28218E+05 0.00031  1.27111E+05 0.00043  8.26298E+04 0.00052  6.59017E+04 0.00052  8.17750E+04 0.00064  6.30824E+04 0.00068  5.85789E+04 0.00103  5.02349E+04 0.00091  4.66523E+04 0.00075  4.28688E+04 0.00086  4.38380E+04 0.00105  3.65561E+04 0.00098  3.53806E+04 0.00099  3.45558E+04 0.00092  3.31482E+04 0.00087  6.23246E+04 0.00069  5.71301E+04 0.00058  4.04744E+04 0.00056  2.57562E+04 0.00059  2.89005E+04 0.00041  2.72692E+04 0.00039  2.46835E+04 0.00038  4.02835E+04 0.00030  1.35849E+04 0.00041  2.03252E+04 0.00033  1.93958E+04 0.00036  1.16442E+04 0.00042  2.01508E+04 0.00035  1.28731E+04 0.00039  1.01971E+04 0.00042  1.57625E+03 0.00084  1.19406E+03 0.00097  9.55274E+02 0.00125  8.82410E+02 0.00109  9.25130E+02 0.00125  1.09693E+03 0.00102  1.37856E+03 0.00095  1.47853E+03 0.00091  3.06167E+03 0.00068  5.37125E+03 0.00054  7.16406E+03 0.00049  2.08368E+04 0.00033  2.43218E+04 0.00031  2.88540E+04 0.00028  1.76590E+04 0.00031  1.22349E+04 0.00033  8.23481E+03 0.00035  9.15416E+03 0.00034  1.62477E+04 0.00028  2.06498E+04 0.00028  3.58548E+04 0.00025  4.41490E+04 0.00025  5.17691E+04 0.00026  2.77604E+04 0.00030  1.76023E+04 0.00032  1.14735E+04 0.00037  9.60193E+03 0.00040  8.69057E+03 0.00040  6.75830E+03 0.00043  4.29971E+03 0.00051  3.72393E+03 0.00055  3.15520E+03 0.00056  2.54065E+03 0.00062  1.84882E+03 0.00068  1.12798E+03 0.00081  3.99255E+02 0.00110 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01357E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.38243E+01 0.00034  9.81196E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.87197E-01 0.00022  7.99843E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60308E-03 0.00026  3.08650E-02 5.5E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.69433E-03 0.00025  6.31274E-02 6.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09124E-03 0.00024  3.22624E-02 7.9E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.99683E-03 0.00024  8.98721E-02 7.9E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74625E+00 7.5E-06  2.78566E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06263E+02 8.7E-07  2.07352E+02 3.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.93189E-08 0.00031  1.99655E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.78501E-01 0.00022  7.36715E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16219E-01 0.00036  1.73214E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  8.46042E-02 0.00037  5.06236E-02 0.00026 ];
INF_SCATT3                (idx, [1:   4]) = [  5.95299E-03 0.00087  1.72934E-02 0.00064 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.91103E-03 0.00063  1.27781E-03 0.00743 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.08051E-04 0.00641  2.82097E-03 0.00307 ];
INF_SCATT6                (idx, [1:   4]) = [  3.80338E-03 0.00098 -3.65405E-03 0.00214 ];
INF_SCATT7                (idx, [1:   4]) = [  5.89365E-04 0.00552  5.04454E-04 0.01407 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.78521E-01 0.00022  7.36715E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16220E-01 0.00036  1.73214E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.46044E-02 0.00037  5.06236E-02 0.00026 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.95299E-03 0.00087  1.72934E-02 0.00064 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.91103E-03 0.00063  1.27781E-03 0.00743 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.08065E-04 0.00641  2.82097E-03 0.00307 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.80337E-03 0.00098 -3.65405E-03 0.00214 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.89361E-04 0.00552  5.04454E-04 0.01407 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19059E-01 0.00011  5.86190E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04477E+00 0.00011  5.68647E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.67499E-03 0.00025  6.31274E-02 6.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.38875E-02 0.00033  6.78304E-02 0.00012 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.8E-08  3.08006E-08 0.57733 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.0E-08  1.02477E-08 1.00000 ];
INF_CHID                  (idx, [1:   4]) = [  9.99995E-01 3.4E-06  4.78081E-06 0.71711 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.63310E-01 0.00022  1.51915E-02 0.00040  4.70219E-03 0.00051  7.32013E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.11900E-01 0.00036  4.31958E-03 0.00046  1.16748E-03 0.00115  1.72046E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.55747E-02 0.00037 -9.70547E-04 0.00086  1.85708E-04 0.00528  5.04379E-02 0.00026 ];
INF_S3                    (idx, [1:   8]) = [  7.36215E-03 0.00073 -1.40916E-03 0.00060 -1.52281E-04 0.00549  1.74457E-02 0.00063 ];
INF_S4                    (idx, [1:   8]) = [ -8.24288E-03 0.00065 -6.68145E-04 0.00094 -1.88375E-04 0.00387  1.46619E-03 0.00646 ];
INF_S5                    (idx, [1:   8]) = [ -4.62573E-04 0.00837 -1.45478E-04 0.00352 -1.14976E-04 0.00570  2.93594E-03 0.00294 ];
INF_S6                    (idx, [1:   8]) = [  3.92741E-03 0.00095 -1.24032E-04 0.00388 -7.17532E-05 0.00828 -3.58229E-03 0.00218 ];
INF_S7                    (idx, [1:   8]) = [  6.81442E-04 0.00473 -9.20774E-05 0.00486 -6.29049E-05 0.00899  5.67359E-04 0.01251 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.63329E-01 0.00022  1.51915E-02 0.00040  4.70219E-03 0.00051  7.32013E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.11900E-01 0.00036  4.31958E-03 0.00046  1.16748E-03 0.00115  1.72046E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.55750E-02 0.00037 -9.70547E-04 0.00086  1.85708E-04 0.00528  5.04379E-02 0.00026 ];
INF_SP3                   (idx, [1:   8]) = [  7.36215E-03 0.00073 -1.40916E-03 0.00060 -1.52281E-04 0.00549  1.74457E-02 0.00063 ];
INF_SP4                   (idx, [1:   8]) = [ -8.24288E-03 0.00065 -6.68145E-04 0.00094 -1.88375E-04 0.00387  1.46619E-03 0.00646 ];
INF_SP5                   (idx, [1:   8]) = [ -4.62588E-04 0.00836 -1.45478E-04 0.00352 -1.14976E-04 0.00570  2.93594E-03 0.00294 ];
INF_SP6                   (idx, [1:   8]) = [  3.92740E-03 0.00095 -1.24032E-04 0.00388 -7.17532E-05 0.00828 -3.58229E-03 0.00218 ];
INF_SP7                   (idx, [1:   8]) = [  6.81438E-04 0.00473 -9.20774E-05 0.00486 -6.29049E-05 0.00899  5.67359E-04 0.01251 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55158E-01 0.00306  5.28721E-01 0.00119 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25068E-01 0.00135  5.30543E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26043E-01 0.00134  5.30491E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.80895E-02 0.00487  5.25714E-01 0.00333 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21813E+00 0.00501  6.32098E-01 0.00101 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48801E+00 0.00136  6.29229E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48146E+00 0.00135  6.29260E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.68493E+00 0.00881  6.37804E-01 0.00263 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.24832E-03 0.00240  1.04598E-04 0.01527  7.41869E-04 0.00570  3.09720E-04 0.00890  7.43836E-04 0.00576  1.29307E-03 0.00437  5.09000E-04 0.00696  4.13654E-04 0.00775  1.32576E-04 0.01359 ];
LAMBDA                    (idx, [1:  18]) = [  4.70505E-01 0.00367  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.7E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.8E-10  1.63478E+00 0.0E+00  3.55460E+00 4.5E-10 ];


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
WORKING_DIRECTORY         (idx, [1:102])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/21hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05570' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 16 14:50:08 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 16 14:55:51 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589658608766 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00957E+00  1.01567E+00  1.01331E+00  1.01677E+00  1.01375E+00  1.01531E+00  1.01686E+00  1.01710E+00  1.00260E+00  1.00528E+00  1.00354E+00  1.00304E+00  1.00393E+00  1.00289E+00  1.00433E+00  1.00433E+00  9.89731E-01  9.84817E-01  9.90634E-01  9.89636E-01  9.90559E-01  9.89521E-01  9.90313E-01  9.87956E-01  9.90825E-01  9.92083E-01  9.92088E-01  9.90940E-01  9.92083E-01  9.95649E-01  9.92409E-01  9.92489E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.25186E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.74814E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.14867E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61571E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.26443E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35888E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35888E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.91918E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.64246E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005795 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87682E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87682E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.73496E+02 ;
RUNNING_TIME              (idx, 1)        =  5.74086E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.81539E+01  2.82572E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.75650E-01  2.50000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.87782E+01  2.85847E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.11265E+00  5.51667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.74082E+01  1.03277E+02 ];
CPU_USAGE                 (idx, 1)        = 15.21541 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96199E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.65490E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.33040E-04 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 10 18 ];
COEF_BRANCH             (idx, 1)        = 10 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.12864E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.92382E-02 0.00033  2.44550E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.27794E-02 0.00091  3.50034E-02 0.00089 ];
PU239_FISS                (idx, [1:   4]) = [  1.79997E-01 0.00022  4.93275E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.41999E-04 0.00553  9.36660E-04 0.00553 ];
PU241_FISS                (idx, [1:   4]) = [  7.80437E-02 0.00036  2.13874E-01 0.00032 ];
U235_CAPT                 (idx, [1:   4]) = [  2.01033E-02 0.00072  3.16408E-02 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  1.90077E-01 0.00024  2.99122E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.04245E-01 0.00030  1.64095E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04265E-01 0.00031  1.64106E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88547E-02 0.00059  4.54207E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  7.81158E-04 0.00366  1.22962E-03 0.00366 ];
SM149_CAPT                (idx, [1:   4]) = [  2.91112E-03 0.00191  4.58297E-03 0.00191 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96093026 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.21848E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96093026 9.60822E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61034561 6.10283E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35058465 3.50538E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96093026 9.60822E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21040E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.90356E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01197E+00 6.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64737E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35263E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99449E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.27682E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.35929E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.35945E+05 ;
TOT_FMASS                 (idx, 1)        =  1.35945E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58654E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93090E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20805E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15201E+00 6.7E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01311E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01311E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77451E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07128E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01309E+00 0.00014  3.94023E-03 0.00014  1.72169E-05 0.00257 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01284E+00 6.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01299E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01284E+00 6.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01284E+00 6.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73813E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73801E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.28674E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  4.25217E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20379E-01 0.00094 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20326E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.40290E-03 0.00158  1.06802E-04 0.00987  7.61168E-04 0.00371  3.22643E-04 0.00567  7.73382E-04 0.00367  1.34092E-03 0.00280  5.34210E-04 0.00443  4.23744E-04 0.00499  1.40026E-04 0.00860 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.70661E-01 0.00253  2.28077E-03 0.00934  2.15647E-02 0.00247  1.94624E-02 0.00481  1.02193E-01 0.00243  2.69504E-01 0.00129  4.23467E-01 0.00335  8.96511E-01 0.00401  8.27000E-01 0.00803 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.36173E-03 0.00239  1.04711E-04 0.01530  7.54169E-04 0.00571  3.22744E-04 0.00880  7.64668E-04 0.00566  1.32357E-03 0.00431  5.32976E-04 0.00682  4.21161E-04 0.00767  1.37737E-04 0.01322 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.70748E-01 0.00359  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.2E-10  1.63478E+00 0.0E+00  3.55460E+00 5.1E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.24313E-05 0.00027  3.24259E-05 0.00027  2.94606E-05 0.00407 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.28240E-05 0.00024  3.28185E-05 0.00024  2.98197E-05 0.00406 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.35009E-03 0.00259  1.06020E-04 0.01663  7.55502E-04 0.00623  3.17678E-04 0.00956  7.62061E-04 0.00620  1.32163E-03 0.00472  5.29537E-04 0.00743  4.21078E-04 0.00832  1.36582E-04 0.01470 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.69681E-01 0.00456  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.5E-10  1.63478E+00 1.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.25780E-05 0.00062  3.25734E-05 0.00063  1.24273E-05 0.00916 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.29726E-05 0.00061  3.29679E-05 0.00061  1.25845E-05 0.00916 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.37832E-03 0.00848  1.04226E-04 0.05492  7.79524E-04 0.02022  3.11991E-04 0.03195  7.70675E-04 0.02031  1.31661E-03 0.01542  5.37561E-04 0.02426  4.23347E-04 0.02699  1.34394E-04 0.04979 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.71180E-01 0.01039  1.24667E-02 7.3E-10  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 9.1E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.38594E-03 0.00828  1.05498E-04 0.05324  7.77991E-04 0.01971  3.12569E-04 0.03131  7.69020E-04 0.01987  1.32220E-03 0.01501  5.37347E-04 0.02365  4.27149E-04 0.02645  1.34160E-04 0.04852 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.71607E-01 0.01036  1.24667E-02 9.3E-10  2.82917E-02 1.5E-09  4.25244E-02 1.3E-09  1.33042E-01 9.1E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37314E+02 0.00858 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25113E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29047E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.37562E-03 0.00163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34818E+02 0.00164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.53808E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.92181E-06 0.00013  3.92187E-06 0.00013  3.88928E-06 0.00206 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.31827E-05 0.00014  3.31833E-05 0.00014  3.28171E-05 0.00232 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22312E-01 8.3E-05  6.22229E-01 8.3E-05  7.55332E-01 0.00329 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24116E+01 0.00357 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35888E+01 5.8E-05  3.65189E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.00482E+04 0.00078  3.96079E+04 0.00036  8.24415E+04 0.00025  1.16217E+05 0.00024  1.26375E+05 0.00030  1.25574E+05 0.00042  8.12980E+04 0.00053  6.49132E+04 0.00051  8.10856E+04 0.00066  6.25073E+04 0.00068  5.78993E+04 0.00104  4.97029E+04 0.00091  4.62898E+04 0.00075  4.24004E+04 0.00083  4.33690E+04 0.00104  3.61646E+04 0.00099  3.50399E+04 0.00096  3.41822E+04 0.00091  3.28329E+04 0.00088  6.17867E+04 0.00068  5.66625E+04 0.00057  4.01415E+04 0.00058  2.55539E+04 0.00059  2.86132E+04 0.00038  2.70253E+04 0.00039  2.44032E+04 0.00038  3.97452E+04 0.00031  1.33204E+04 0.00041  1.99509E+04 0.00034  1.90163E+04 0.00034  1.13986E+04 0.00042  1.97045E+04 0.00034  1.25576E+04 0.00039  9.96642E+03 0.00043  1.54642E+03 0.00085  1.16540E+03 0.00096  9.13149E+02 0.00104  8.40768E+02 0.00120  8.74910E+02 0.00098  1.05904E+03 0.00107  1.32788E+03 0.00092  1.40514E+03 0.00090  2.89535E+03 0.00073  5.09173E+03 0.00056  6.63841E+03 0.00051  1.87315E+04 0.00035  2.03750E+04 0.00033  2.27512E+04 0.00030  1.39280E+04 0.00034  9.78433E+03 0.00034  6.19355E+03 0.00039  7.00252E+03 0.00037  1.34784E+04 0.00031  1.74320E+04 0.00030  3.22585E+04 0.00026  4.23000E+04 0.00025  5.51890E+04 0.00025  3.16154E+04 0.00028  2.07347E+04 0.00031  1.39246E+04 0.00034  1.16606E+04 0.00037  1.07637E+04 0.00037  8.44328E+03 0.00042  5.43603E+03 0.00049  4.74051E+03 0.00051  4.08048E+03 0.00055  3.26301E+03 0.00059  2.46374E+03 0.00065  1.55174E+03 0.00076  5.06778E+02 0.00107 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01299E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.31837E+01 0.00033  9.59124E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.96019E-01 0.00022  8.19917E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.67458E-03 0.00025  3.17063E-02 5.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.80003E-03 0.00025  6.46851E-02 6.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.12546E-03 0.00024  3.29788E-02 7.6E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.09103E-03 0.00025  9.16422E-02 7.7E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74647E+00 7.4E-06  2.77882E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06267E+02 8.5E-07  2.07260E+02 3.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.77540E-08 0.00031  2.14490E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.87222E-01 0.00022  7.55225E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.18660E-01 0.00036  1.73294E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  8.54600E-02 0.00036  4.86518E-02 0.00028 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78184E-03 0.00091  1.59257E-02 0.00070 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.09936E-03 0.00063  4.31789E-04 0.02253 ];
INF_SCATT5                (idx, [1:   4]) = [ -4.97023E-04 0.00792  2.35275E-03 0.00373 ];
INF_SCATT6                (idx, [1:   4]) = [  3.99633E-03 0.00097 -4.09270E-03 0.00200 ];
INF_SCATT7                (idx, [1:   4]) = [  6.49980E-04 0.00508  4.15557E-04 0.01789 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.87242E-01 0.00022  7.55225E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.18660E-01 0.00036  1.73294E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.54602E-02 0.00036  4.86518E-02 0.00028 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78183E-03 0.00091  1.59257E-02 0.00070 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.09934E-03 0.00063  4.31789E-04 0.02253 ];
INF_SCATTP5               (idx, [1:   4]) = [ -4.97070E-04 0.00792  2.35275E-03 0.00373 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.99632E-03 0.00097 -4.09270E-03 0.00200 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.49978E-04 0.00508  4.15557E-04 0.01789 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25286E-01 0.00011  5.99803E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02477E+00 0.00011  5.55741E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.78021E-03 0.00025  6.46851E-02 6.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37486E-02 0.00033  6.72949E-02 0.00011 ];

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

INF_S0                    (idx, [1:   8]) = [  5.72271E-01 0.00022  1.49510E-02 0.00040  2.60355E-03 0.00069  7.52622E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.14299E-01 0.00036  4.36015E-03 0.00045  6.45677E-04 0.00169  1.72648E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.65848E-02 0.00036 -1.12476E-03 0.00077  2.72263E-04 0.00292  4.83796E-02 0.00028 ];
INF_S3                    (idx, [1:   8]) = [  7.36885E-03 0.00074 -1.58702E-03 0.00054  2.75119E-05 0.02306  1.58982E-02 0.00070 ];
INF_S4                    (idx, [1:   8]) = [ -8.43456E-03 0.00066 -6.64806E-04 0.00092 -8.05317E-05 0.00678  5.12321E-04 0.01896 ];
INF_S5                    (idx, [1:   8]) = [ -4.12112E-04 0.00948 -8.49115E-05 0.00587 -1.01615E-04 0.00491  2.45437E-03 0.00357 ];
INF_S6                    (idx, [1:   8]) = [  4.08712E-03 0.00095 -9.07927E-05 0.00524 -8.85061E-05 0.00514 -4.00419E-03 0.00205 ];
INF_S7                    (idx, [1:   8]) = [  7.37982E-04 0.00443 -8.80023E-05 0.00518 -6.08767E-05 0.00716  4.76433E-04 0.01559 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.72290E-01 0.00022  1.49510E-02 0.00040  2.60355E-03 0.00069  7.52622E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.14300E-01 0.00036  4.36015E-03 0.00045  6.45677E-04 0.00169  1.72648E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.65850E-02 0.00036 -1.12476E-03 0.00077  2.72263E-04 0.00292  4.83796E-02 0.00028 ];
INF_SP3                   (idx, [1:   8]) = [  7.36885E-03 0.00074 -1.58702E-03 0.00054  2.75119E-05 0.02306  1.58982E-02 0.00070 ];
INF_SP4                   (idx, [1:   8]) = [ -8.43453E-03 0.00066 -6.64806E-04 0.00092 -8.05317E-05 0.00678  5.12321E-04 0.01896 ];
INF_SP5                   (idx, [1:   8]) = [ -4.12159E-04 0.00948 -8.49115E-05 0.00587 -1.01615E-04 0.00491  2.45437E-03 0.00357 ];
INF_SP6                   (idx, [1:   8]) = [  4.08711E-03 0.00095 -9.07927E-05 0.00524 -8.85061E-05 0.00514 -4.00419E-03 0.00205 ];
INF_SP7                   (idx, [1:   8]) = [  7.37980E-04 0.00443 -8.80023E-05 0.00518 -6.08767E-05 0.00716  4.76433E-04 0.01559 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.57233E-01 0.00304  5.37842E-01 0.00103 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29348E-01 0.00133  5.40446E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29499E-01 0.00137  5.40429E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.90261E-02 0.00479  5.35237E-01 0.00192 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.18667E+00 0.00449  6.21280E-01 0.00103 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.46008E+00 0.00135  6.17690E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45944E+00 0.00138  6.17703E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.64048E+00 0.00782  6.28449E-01 0.00276 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.36173E-03 0.00239  1.04711E-04 0.01530  7.54169E-04 0.00571  3.22744E-04 0.00880  7.64668E-04 0.00566  1.32357E-03 0.00431  5.32976E-04 0.00682  4.21161E-04 0.00767  1.37737E-04 0.01322 ];
LAMBDA                    (idx, [1:  18]) = [  4.70748E-01 0.00359  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.2E-10  1.63478E+00 0.0E+00  3.55460E+00 5.1E-10 ];


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
WORKING_DIRECTORY         (idx, [1:102])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/21hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05570' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 16 14:55:52 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 16 15:02:06 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589658952648 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02047E+00  1.02886E+00  1.02484E+00  1.03021E+00  1.02476E+00  1.02546E+00  1.02557E+00  1.02420E+00  9.92591E-01  9.93810E-01  9.90375E-01  9.92431E-01  9.93955E-01  9.90054E-01  9.94622E-01  9.94848E-01  9.88876E-01  9.82988E-01  9.89347E-01  9.91463E-01  9.88620E-01  9.88204E-01  9.89658E-01  9.87371E-01  9.94698E-01  9.91177E-01  9.93238E-01  9.93474E-01  9.91624E-01  9.95886E-01  9.91609E-01  9.94708E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.27156E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72844E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.14081E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61337E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.28115E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35951E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35951E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92361E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67121E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005861 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87684E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87684E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.62461E+02 ;
RUNNING_TIME              (idx, 1)        =  6.36678E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.14931E+01  3.33925E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.04117E-01  2.84667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.16477E+01  2.86950E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.27388E+00  5.61666E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.36676E+01  1.07251E+02 ];
CPU_USAGE                 (idx, 1)        = 15.11693 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96209E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.61810E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.33028E-04 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 11 18 ];
COEF_BRANCH             (idx, 1)        = 11 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.09046E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.75061E-02 0.00034  2.39959E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.26571E-02 0.00092  3.46902E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.82017E-01 0.00022  4.99151E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.35484E-04 0.00556  9.19458E-04 0.00556 ];
PU241_FISS                (idx, [1:   4]) = [  7.77060E-02 0.00036  2.13089E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.98001E-02 0.00072  3.11527E-02 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  1.89221E-01 0.00024  2.97673E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.06208E-01 0.00030  1.67128E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04546E-01 0.00031  1.64492E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88709E-02 0.00059  4.54307E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  7.61161E-04 0.00373  1.19783E-03 0.00373 ];
SM149_CAPT                (idx, [1:   4]) = [  2.85287E-03 0.00190  4.48950E-03 0.00190 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96094396 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.18989E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96094396 9.60819E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61057887 6.10505E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35036509 3.50314E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96094396 9.60819E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21018E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.01467E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01226E+00 6.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64631E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35369E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99427E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.30810E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.35985E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.34246E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34246E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58589E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94049E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.21171E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15049E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01305E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01305E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77612E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07151E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01309E+00 0.00014  3.94014E-03 0.00014  1.70716E-05 0.00259 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01312E+00 6.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01330E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01312E+00 6.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01312E+00 6.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73594E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73587E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.38128E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  4.34409E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19299E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19330E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.35965E-03 0.00158  1.06945E-04 0.00990  7.60592E-04 0.00372  3.21145E-04 0.00567  7.67728E-04 0.00368  1.32602E-03 0.00282  5.23609E-04 0.00447  4.17262E-04 0.00501  1.36355E-04 0.00873 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.67648E-01 0.00255  2.27444E-03 0.00936  2.15266E-02 0.00248  1.94225E-02 0.00482  1.01715E-01 0.00245  2.68876E-01 0.00131  4.17896E-01 0.00341  8.89487E-01 0.00405  8.08463E-01 0.00815 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.31334E-03 0.00238  1.07555E-04 0.01523  7.54588E-04 0.00570  3.18509E-04 0.00875  7.61062E-04 0.00569  1.30938E-03 0.00432  5.17170E-04 0.00692  4.12310E-04 0.00772  1.32766E-04 0.01353 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.66625E-01 0.00364  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 0.0E+00  3.55460E+00 4.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.23241E-05 0.00027  3.23176E-05 0.00027  2.95160E-05 0.00409 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.27154E-05 0.00023  3.27089E-05 0.00023  2.98808E-05 0.00408 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.31574E-03 0.00262  1.05881E-04 0.01669  7.54548E-04 0.00626  3.22195E-04 0.00950  7.63214E-04 0.00622  1.31397E-03 0.00474  5.15368E-04 0.00756  4.09796E-04 0.00848  1.30771E-04 0.01493 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.64641E-01 0.00463  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.2E-11  6.66488E-01 3.8E-10  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.24534E-05 0.00062  3.24477E-05 0.00062  1.22079E-05 0.00926 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.28456E-05 0.00061  3.28398E-05 0.00061  1.23565E-05 0.00926 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.27127E-03 0.00858  1.08478E-04 0.05584  7.42025E-04 0.02064  3.23822E-04 0.03116  7.82401E-04 0.02017  1.28898E-03 0.01560  5.00058E-04 0.02498  3.94159E-04 0.02775  1.31345E-04 0.04866 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.59178E-01 0.01056  1.24667E-02 7.3E-10  2.82917E-02 1.5E-09  4.25244E-02 1.6E-09  1.33042E-01 7.8E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.27346E-03 0.00838  1.07807E-04 0.05446  7.42167E-04 0.02025  3.22302E-04 0.03043  7.84416E-04 0.01971  1.29333E-03 0.01519  4.97727E-04 0.02429  3.94864E-04 0.02706  1.30853E-04 0.04788 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.59154E-01 0.01053  1.24667E-02 7.3E-10  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 8.3E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34281E+02 0.00868 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.23951E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.27871E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.28769E-03 0.00163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32574E+02 0.00165 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.49530E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.94070E-06 0.00013  3.94071E-06 0.00013  3.91168E-06 0.00218 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.29857E-05 0.00014  3.29865E-05 0.00014  3.27352E-05 0.00234 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22963E-01 8.2E-05  6.22883E-01 8.3E-05  7.55600E-01 0.00327 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24477E+01 0.00353 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35951E+01 5.8E-05  3.65514E+01 7.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01232E+04 0.00076  3.98689E+04 0.00037  8.29945E+04 0.00025  1.16976E+05 0.00023  1.27075E+05 0.00029  1.26157E+05 0.00042  8.17958E+04 0.00052  6.52610E+04 0.00051  8.13056E+04 0.00064  6.26980E+04 0.00066  5.81314E+04 0.00103  4.98197E+04 0.00090  4.64153E+04 0.00074  4.25958E+04 0.00085  4.34944E+04 0.00103  3.62454E+04 0.00098  3.51278E+04 0.00095  3.42768E+04 0.00091  3.29003E+04 0.00088  6.18867E+04 0.00069  5.67604E+04 0.00056  4.02251E+04 0.00056  2.55819E+04 0.00059  2.86913E+04 0.00040  2.70745E+04 0.00038  2.44988E+04 0.00039  3.99085E+04 0.00030  1.34142E+04 0.00042  2.00648E+04 0.00035  1.91272E+04 0.00035  1.14751E+04 0.00042  1.98427E+04 0.00034  1.26450E+04 0.00039  1.00194E+04 0.00041  1.55046E+03 0.00085  1.16884E+03 0.00106  9.27734E+02 0.00115  8.50653E+02 0.00111  8.90421E+02 0.00112  1.06466E+03 0.00102  1.33650E+03 0.00086  1.42233E+03 0.00084  2.94629E+03 0.00068  5.15954E+03 0.00056  6.74971E+03 0.00050  1.92075E+04 0.00035  2.10185E+04 0.00033  2.40989E+04 0.00029  1.49706E+04 0.00033  1.00495E+04 0.00034  6.63554E+03 0.00039  7.61256E+03 0.00037  1.41147E+04 0.00030  1.89957E+04 0.00028  3.31371E+04 0.00025  4.27245E+04 0.00025  5.56781E+04 0.00025  3.15152E+04 0.00029  2.03539E+04 0.00031  1.33593E+04 0.00035  1.10928E+04 0.00037  1.02855E+04 0.00039  7.92235E+03 0.00041  5.14448E+03 0.00048  4.38447E+03 0.00052  3.81087E+03 0.00055  3.03149E+03 0.00058  2.33198E+03 0.00064  1.44659E+03 0.00078  4.79513E+02 0.00109 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01330E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.33818E+01 0.00033  9.70606E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.92733E-01 0.00022  8.13303E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.63914E-03 0.00025  3.13438E-02 5.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.74927E-03 0.00025  6.39671E-02 6.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.11013E-03 0.00024  3.26233E-02 7.9E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.04897E-03 0.00024  9.07133E-02 8.0E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74650E+00 7.5E-06  2.78063E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06267E+02 8.4E-07  2.07285E+02 3.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.80782E-08 0.00031  2.10775E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.83985E-01 0.00022  7.49341E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17916E-01 0.00035  1.73336E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  8.51827E-02 0.00036  4.70358E-02 0.00029 ];
INF_SCATT3                (idx, [1:   4]) = [  5.76674E-03 0.00089  1.48471E-02 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.11749E-03 0.00062  6.99238E-05 0.13915 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.08148E-04 0.00639  2.32684E-03 0.00379 ];
INF_SCATT6                (idx, [1:   4]) = [  3.87522E-03 0.00096 -3.92855E-03 0.00205 ];
INF_SCATT7                (idx, [1:   4]) = [  5.68384E-04 0.00579  5.40938E-04 0.01408 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.84004E-01 0.00022  7.49341E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17917E-01 0.00035  1.73336E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.51829E-02 0.00036  4.70358E-02 0.00029 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.76675E-03 0.00089  1.48471E-02 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.11751E-03 0.00062  6.99238E-05 0.13915 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.08161E-04 0.00639  2.32684E-03 0.00379 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.87523E-03 0.00096 -3.92855E-03 0.00205 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.68354E-04 0.00579  5.40938E-04 0.01408 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.22743E-01 0.00011  5.95165E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03285E+00 0.00011  5.60072E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.72961E-03 0.00025  6.39671E-02 6.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37393E-02 0.00032  6.69816E-02 0.00012 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.1E-08  1.07869E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.5E-06  2.47673E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.68994E-01 0.00021  1.49906E-02 0.00039  3.01905E-03 0.00062  7.46322E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.13572E-01 0.00035  4.34417E-03 0.00044  7.39198E-04 0.00153  1.72596E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.62748E-02 0.00036 -1.09210E-03 0.00078  2.43995E-04 0.00323  4.67918E-02 0.00029 ];
INF_S3                    (idx, [1:   8]) = [  7.31744E-03 0.00073 -1.55069E-03 0.00055 -3.88821E-05 0.01688  1.48860E-02 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -8.44063E-03 0.00065 -6.76854E-04 0.00092 -1.43633E-04 0.00407  2.13557E-04 0.04548 ];
INF_S5                    (idx, [1:   8]) = [ -4.96948E-04 0.00774 -1.11200E-04 0.00460 -1.45627E-04 0.00370  2.47246E-03 0.00355 ];
INF_S6                    (idx, [1:   8]) = [  3.97732E-03 0.00094 -1.02098E-04 0.00456 -1.12837E-04 0.00435 -3.81572E-03 0.00210 ];
INF_S7                    (idx, [1:   8]) = [  6.54911E-04 0.00497 -8.65270E-05 0.00516 -6.43013E-05 0.00715  6.05239E-04 0.01257 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.69014E-01 0.00021  1.49906E-02 0.00039  3.01905E-03 0.00062  7.46322E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.13573E-01 0.00035  4.34417E-03 0.00044  7.39198E-04 0.00153  1.72596E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.62750E-02 0.00036 -1.09210E-03 0.00078  2.43995E-04 0.00323  4.67918E-02 0.00029 ];
INF_SP3                   (idx, [1:   8]) = [  7.31744E-03 0.00073 -1.55069E-03 0.00055 -3.88821E-05 0.01688  1.48860E-02 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -8.44066E-03 0.00065 -6.76854E-04 0.00092 -1.43633E-04 0.00407  2.13557E-04 0.04548 ];
INF_SP5                   (idx, [1:   8]) = [ -4.96961E-04 0.00774 -1.11200E-04 0.00460 -1.45627E-04 0.00370  2.47246E-03 0.00355 ];
INF_SP6                   (idx, [1:   8]) = [  3.97732E-03 0.00094 -1.02098E-04 0.00456 -1.12837E-04 0.00435 -3.81572E-03 0.00210 ];
INF_SP7                   (idx, [1:   8]) = [  6.54881E-04 0.00497 -8.65270E-05 0.00516 -6.43013E-05 0.00715  6.05239E-04 0.01257 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.57209E-01 0.00296  5.33742E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.27666E-01 0.00133  5.36852E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.27823E-01 0.00133  5.37170E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.95130E-02 0.00475  5.31834E-01 0.00172 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.18135E+00 0.00428  6.26671E-01 0.00155 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47083E+00 0.00134  6.21838E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.46976E+00 0.00134  6.21530E-01 0.00080 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.60346E+00 0.00744  6.36646E-01 0.00441 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.31334E-03 0.00238  1.07555E-04 0.01523  7.54588E-04 0.00570  3.18509E-04 0.00875  7.61062E-04 0.00569  1.30938E-03 0.00432  5.17170E-04 0.00692  4.12310E-04 0.00772  1.32766E-04 0.01353 ];
LAMBDA                    (idx, [1:  18]) = [  4.66625E-01 0.00364  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 0.0E+00  3.55460E+00 4.9E-10 ];


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
WORKING_DIRECTORY         (idx, [1:102])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/21hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05570' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 16 15:02:08 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 16 15:08:23 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589659328375 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01851E+00  1.02920E+00  1.02338E+00  1.02592E+00  1.02576E+00  1.02622E+00  1.02385E+00  1.02681E+00  9.92518E-01  9.93271E-01  9.91596E-01  9.95342E-01  9.91119E-01  9.93190E-01  9.92223E-01  9.94865E-01  9.87138E-01  9.88928E-01  9.87443E-01  9.89815E-01  9.89515E-01  9.89820E-01  9.87970E-01  9.90748E-01  9.91741E-01  9.93918E-01  9.92203E-01  9.94444E-01  9.94464E-01  9.94108E-01  9.91546E-01  9.92433E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.30461E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.69539E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12221E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60379E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.31268E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36265E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36265E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.94244E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.72679E+01 8.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005820 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87681E+03 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87681E+03 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05228E+03 ;
RUNNING_TIME              (idx, 1)        =  6.99500E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.48194E+01  3.32625E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.31200E-01  2.71000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.45509E+01  2.90318E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.43418E+00  5.63333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.99490E+01  1.07286E+02 ];
CPU_USAGE                 (idx, 1)        = 15.04335 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96383E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.59024E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.32988E-04 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 12 18 ];
COEF_BRANCH             (idx, 1)        = 12 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.02189E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.40722E-02 0.00034  2.30906E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.24404E-02 0.00094  3.41478E-02 0.00091 ];
PU239_FISS                (idx, [1:   4]) = [  1.86290E-01 0.00022  5.11684E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.32078E-04 0.00560  9.11701E-04 0.00560 ];
PU241_FISS                (idx, [1:   4]) = [  7.66676E-02 0.00036  2.10581E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.91494E-02 0.00073  3.01043E-02 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  1.87549E-01 0.00024  2.94811E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.10083E-01 0.00029  1.73090E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05294E-01 0.00031  1.65538E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88415E-02 0.00059  4.53485E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  6.96831E-04 0.00387  1.09555E-03 0.00387 ];
SM149_CAPT                (idx, [1:   4]) = [  2.64273E-03 0.00199  4.15545E-03 0.00199 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96092907 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.16501E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96092907 9.60817E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61109730 6.11035E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 34983177 3.49782E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96092907 9.60817E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20837E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.23499E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01168E+00 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64010E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35990E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99352E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.38277E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36273E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.30847E+05 ;
TOT_FMASS                 (idx, 1)        =  1.30847E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58500E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96212E-01 4.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.21365E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14754E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01264E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01264E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77926E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07194E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01263E+00 0.00014  3.93873E-03 0.00014  1.68751E-05 0.00259 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01254E+00 6.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01279E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01254E+00 6.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01254E+00 6.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73162E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73143E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.57407E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  4.54084E-07 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17319E-01 0.00096 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17654E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.32246E-03 0.00159  1.04451E-04 0.00997  7.60246E-04 0.00373  3.19095E-04 0.00568  7.53560E-04 0.00373  1.31528E-03 0.00281  5.18689E-04 0.00446  4.16393E-04 0.00498  1.34744E-04 0.00877 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.67931E-01 0.00256  2.23110E-03 0.00947  2.15260E-02 0.00248  1.93503E-02 0.00484  1.00847E-01 0.00250  2.68613E-01 0.00132  4.17752E-01 0.00341  8.94244E-01 0.00402  7.99091E-01 0.00821 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.28993E-03 0.00239  1.05084E-04 0.01556  7.54608E-04 0.00575  3.16967E-04 0.00884  7.50662E-04 0.00572  1.29880E-03 0.00435  5.15467E-04 0.00694  4.14149E-04 0.00774  1.34191E-04 0.01359 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.68537E-01 0.00365  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 0.0E+00  3.55460E+00 4.4E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.21164E-05 0.00027  3.21115E-05 0.00027  2.89966E-05 0.00408 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.24903E-05 0.00023  3.24853E-05 0.00023  2.93441E-05 0.00407 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.26550E-03 0.00262  1.02566E-04 0.01688  7.53818E-04 0.00625  3.14222E-04 0.00969  7.45359E-04 0.00623  1.29187E-03 0.00475  5.09974E-04 0.00759  4.14314E-04 0.00837  1.33373E-04 0.01485 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.69251E-01 0.00464  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 3.4E-10  1.63478E+00 1.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.22445E-05 0.00061  3.22393E-05 0.00061  1.20708E-05 0.00923 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.26204E-05 0.00059  3.26151E-05 0.00059  1.22135E-05 0.00923 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.25356E-03 0.00858  9.45613E-05 0.05891  7.64482E-04 0.02024  2.95607E-04 0.03216  7.62732E-04 0.02050  1.26670E-03 0.01579  5.14561E-04 0.02482  4.21575E-04 0.02745  1.33337E-04 0.05077 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.61988E-01 0.01047  1.24667E-02 3.2E-10  2.82917E-02 1.5E-09  4.25244E-02 1.5E-09  1.33042E-01 9.8E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.23822E-03 0.00837  9.53022E-05 0.05682  7.63470E-04 0.01978  2.93207E-04 0.03130  7.57456E-04 0.02013  1.26320E-03 0.01538  5.15956E-04 0.02411  4.17626E-04 0.02695  1.32007E-04 0.04981 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.61808E-01 0.01044  1.24667E-02 8.3E-10  2.82917E-02 1.5E-09  4.25244E-02 1.3E-09  1.33042E-01 1.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34522E+02 0.00867 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.21837E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25587E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.27922E-03 0.00164 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33168E+02 0.00164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39416E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.98103E-06 0.00013  3.98106E-06 0.00013  3.95175E-06 0.00230 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.25382E-05 0.00013  3.25383E-05 0.00014  3.23043E-05 0.00232 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23946E-01 8.2E-05  6.23865E-01 8.3E-05  7.58161E-01 0.00327 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24548E+01 0.00354 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36265E+01 5.8E-05  3.66287E+01 7.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.03169E+04 0.00076  4.05462E+04 0.00035  8.41442E+04 0.00026  1.18561E+05 0.00024  1.28668E+05 0.00031  1.27663E+05 0.00043  8.30168E+04 0.00053  6.61446E+04 0.00053  8.21771E+04 0.00067  6.33635E+04 0.00067  5.88443E+04 0.00103  5.03935E+04 0.00089  4.68209E+04 0.00074  4.29912E+04 0.00083  4.40382E+04 0.00104  3.66968E+04 0.00098  3.54325E+04 0.00094  3.45562E+04 0.00091  3.31829E+04 0.00087  6.24502E+04 0.00066  5.72083E+04 0.00058  4.04660E+04 0.00056  2.57813E+04 0.00061  2.89203E+04 0.00041  2.72487E+04 0.00039  2.46875E+04 0.00038  4.02711E+04 0.00031  1.35758E+04 0.00042  2.03331E+04 0.00034  1.93838E+04 0.00035  1.16304E+04 0.00043  2.01359E+04 0.00036  1.28349E+04 0.00040  1.01648E+04 0.00042  1.56165E+03 0.00083  1.18790E+03 0.00095  9.50537E+02 0.00107  8.80374E+02 0.00110  9.20966E+02 0.00105  1.08640E+03 0.00096  1.36192E+03 0.00090  1.46955E+03 0.00086  3.03520E+03 0.00065  5.32525E+03 0.00055  7.05196E+03 0.00049  2.03530E+04 0.00034  2.32196E+04 0.00031  2.68143E+04 0.00029  1.73018E+04 0.00031  1.13513E+04 0.00033  8.28841E+03 0.00035  8.33163E+03 0.00036  1.63119E+04 0.00028  2.05240E+04 0.00028  3.48780E+04 0.00025  4.43881E+04 0.00025  5.52533E+04 0.00024  2.97691E+04 0.00028  1.87341E+04 0.00032  1.21631E+04 0.00036  1.01452E+04 0.00038  9.27689E+03 0.00039  7.11731E+03 0.00043  4.64742E+03 0.00050  3.94371E+03 0.00053  3.38142E+03 0.00056  2.68749E+03 0.00061  2.07778E+03 0.00067  1.23438E+03 0.00078  4.36151E+02 0.00109 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01279E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.39137E+01 0.00033  9.92070E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.85055E-01 0.00022  8.00817E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.56033E-03 0.00026  3.06673E-02 5.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.63861E-03 0.00025  6.26031E-02 6.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.07828E-03 0.00024  3.19358E-02 7.9E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.96149E-03 0.00024  8.89145E-02 7.9E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74649E+00 7.5E-06  2.78416E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06264E+02 8.6E-07  2.07333E+02 3.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.87368E-08 0.00031  2.03397E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.76418E-01 0.00022  7.38223E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.15763E-01 0.00035  1.73026E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  8.44131E-02 0.00036  4.78767E-02 0.00028 ];
INF_SCATT3                (idx, [1:   4]) = [  5.82689E-03 0.00089  1.52649E-02 0.00072 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.99903E-03 0.00062  2.95461E-04 0.03216 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.66316E-04 0.00580  2.49512E-03 0.00343 ];
INF_SCATT6                (idx, [1:   4]) = [  3.75138E-03 0.00100 -3.72717E-03 0.00212 ];
INF_SCATT7                (idx, [1:   4]) = [  5.26467E-04 0.00631  6.10771E-04 0.01203 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.76437E-01 0.00022  7.38223E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.15764E-01 0.00035  1.73026E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.44133E-02 0.00036  4.78767E-02 0.00028 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.82690E-03 0.00089  1.52649E-02 0.00072 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.99898E-03 0.00062  2.95461E-04 0.03216 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.66325E-04 0.00580  2.49512E-03 0.00343 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.75141E-03 0.00100 -3.72717E-03 0.00212 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.26454E-04 0.00631  6.10771E-04 0.01203 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17407E-01 0.00012  5.86102E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05021E+00 0.00012  5.68732E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.61925E-03 0.00025  6.26031E-02 6.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37018E-02 0.00033  6.66609E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.61353E-01 0.00022  1.50642E-02 0.00040  4.06754E-03 0.00052  7.34156E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.11447E-01 0.00035  4.31608E-03 0.00046  9.71157E-04 0.00129  1.72055E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.54234E-02 0.00036 -1.01027E-03 0.00085  1.95947E-04 0.00445  4.76808E-02 0.00028 ];
INF_S3                    (idx, [1:   8]) = [  7.28393E-03 0.00073 -1.45705E-03 0.00059 -1.35056E-04 0.00560  1.53999E-02 0.00071 ];
INF_S4                    (idx, [1:   8]) = [ -8.32368E-03 0.00065 -6.75349E-04 0.00093 -2.00083E-04 0.00330  4.95544E-04 0.01915 ];
INF_S5                    (idx, [1:   8]) = [ -5.26848E-04 0.00724 -1.39469E-04 0.00373 -1.51344E-04 0.00395  2.64646E-03 0.00324 ];
INF_S6                    (idx, [1:   8]) = [  3.86992E-03 0.00097 -1.18545E-04 0.00399 -9.47798E-05 0.00579 -3.63239E-03 0.00217 ];
INF_S7                    (idx, [1:   8]) = [  6.15654E-04 0.00535 -8.91866E-05 0.00500 -5.30141E-05 0.00974  6.63786E-04 0.01105 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.61373E-01 0.00022  1.50642E-02 0.00040  4.06754E-03 0.00052  7.34156E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.11448E-01 0.00035  4.31608E-03 0.00046  9.71157E-04 0.00129  1.72055E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.54236E-02 0.00036 -1.01027E-03 0.00085  1.95947E-04 0.00445  4.76808E-02 0.00028 ];
INF_SP3                   (idx, [1:   8]) = [  7.28394E-03 0.00073 -1.45705E-03 0.00059 -1.35056E-04 0.00560  1.53999E-02 0.00071 ];
INF_SP4                   (idx, [1:   8]) = [ -8.32363E-03 0.00065 -6.75349E-04 0.00093 -2.00083E-04 0.00330  4.95544E-04 0.01915 ];
INF_SP5                   (idx, [1:   8]) = [ -5.26857E-04 0.00724 -1.39469E-04 0.00373 -1.51344E-04 0.00395  2.64646E-03 0.00324 ];
INF_SP6                   (idx, [1:   8]) = [  3.86996E-03 0.00097 -1.18545E-04 0.00399 -9.47798E-05 0.00579 -3.63239E-03 0.00217 ];
INF_SP7                   (idx, [1:   8]) = [  6.15641E-04 0.00536 -8.91866E-05 0.00500 -5.30141E-05 0.00974  6.63786E-04 0.01105 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53229E-01 0.00293  5.26571E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.23496E-01 0.00132  5.29372E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.22734E-01 0.00133  5.28905E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.65212E-02 0.00466  5.26480E-01 0.00351 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23671E+00 0.00436  6.34629E-01 0.00131 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49809E+00 0.00132  6.30579E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.50338E+00 0.00134  6.31127E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.70867E+00 0.00762  6.42180E-01 0.00365 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.28993E-03 0.00239  1.05084E-04 0.01556  7.54608E-04 0.00575  3.16967E-04 0.00884  7.50662E-04 0.00572  1.29880E-03 0.00435  5.15467E-04 0.00694  4.14149E-04 0.00774  1.34191E-04 0.01359 ];
LAMBDA                    (idx, [1:  18]) = [  4.68537E-01 0.00365  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 0.0E+00  3.55460E+00 4.4E-10 ];


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
WORKING_DIRECTORY         (idx, [1:102])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/21hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05570' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 16 15:08:25 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 16 15:14:12 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589659705300 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01367E+00  1.01800E+00  1.01260E+00  1.01680E+00  1.01434E+00  1.01734E+00  1.01580E+00  1.01840E+00  1.00402E+00  1.00396E+00  1.00282E+00  1.00521E+00  1.00421E+00  1.00417E+00  1.00208E+00  1.00131E+00  9.87369E-01  9.91832E-01  9.90312E-01  9.91030E-01  9.90969E-01  9.90423E-01  9.90167E-01  9.90097E-01  9.90463E-01  9.90077E-01  9.89776E-01  9.93502E-01  9.83016E-01  9.93908E-01  9.90332E-01  9.92002E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.32154E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.67846E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.11229E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59890E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.32677E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36396E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36396E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.95177E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.75503E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005793 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87684E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87684E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.13969E+03 ;
RUNNING_TIME              (idx, 1)        =  7.57660E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.77009E+01  2.88155E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.55117E-01  2.39167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.74366E+01  2.88575E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.53122E+00  7.46667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.57638E+01  1.04807E+02 ];
CPU_USAGE                 (idx, 1)        = 15.04222 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96330E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.59124E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.33076E-04 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 13 18 ];
COEF_BRANCH             (idx, 1)        = 13 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.98532E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.23582E-02 0.00035  2.26332E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.23400E-02 0.00093  3.38942E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.88615E-01 0.00022  5.18370E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.29997E-04 0.00565  9.06210E-04 0.00564 ];
PU241_FISS                (idx, [1:   4]) = [  7.60280E-02 0.00036  2.08949E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.88338E-02 0.00074  2.95918E-02 0.00074 ];
U238_CAPT                 (idx, [1:   4]) = [  1.86485E-01 0.00024  2.92965E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12130E-01 0.00029  1.76206E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05860E-01 0.00031  1.66327E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88294E-02 0.00060  4.53019E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  6.63296E-04 0.00397  1.04215E-03 0.00397 ];
SM149_CAPT                (idx, [1:   4]) = [  2.49842E-03 0.00203  3.92592E-03 0.00203 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96093955 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.10925E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96093955 9.60811E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61136217 6.11292E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 34957738 3.49519E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96093955 9.60811E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20730E-11 6.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.34825E-23 6.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01125E+00 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.63652E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.36348E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99518E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.41743E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36458E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.29147E+05 ;
TOT_FMASS                 (idx, 1)        =  1.29147E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58374E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97395E-01 4.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.21609E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14626E+00 6.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01244E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01244E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.78082E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07214E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01246E+00 0.00014  3.93802E-03 0.00014  1.68192E-05 0.00259 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01211E+00 6.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01219E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01211E+00 6.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01211E+00 6.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72934E+01 3.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72921E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.67801E-07 0.00064 ];
IMP_EALF                  (idx, [1:   2]) = [  4.64273E-07 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16599E-01 0.00096 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.16762E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.30205E-03 0.00159  1.05432E-04 0.00989  7.53944E-04 0.00373  3.15975E-04 0.00573  7.52564E-04 0.00372  1.31163E-03 0.00284  5.18706E-04 0.00451  4.08912E-04 0.00503  1.34887E-04 0.00873 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68110E-01 0.00257  2.26056E-03 0.00939  2.14597E-02 0.00249  1.91493E-02 0.00488  1.00972E-01 0.00249  2.67356E-01 0.00135  4.15188E-01 0.00344  8.83484E-01 0.00408  8.04020E-01 0.00817 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.24817E-03 0.00240  1.04950E-04 0.01520  7.41367E-04 0.00577  3.09665E-04 0.00891  7.42447E-04 0.00574  1.30090E-03 0.00436  5.13892E-04 0.00690  4.02812E-04 0.00789  1.32141E-04 0.01345 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.67061E-01 0.00365  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.7E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.8E-10  1.63478E+00 0.0E+00  3.55460E+00 4.5E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19742E-05 0.00027  3.19693E-05 0.00027  2.86922E-05 0.00403 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.23409E-05 0.00023  3.23360E-05 0.00023  2.90300E-05 0.00403 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.25434E-03 0.00261  1.02216E-04 0.01693  7.43725E-04 0.00631  3.13504E-04 0.00968  7.50075E-04 0.00625  1.29597E-03 0.00478  5.17613E-04 0.00755  3.98424E-04 0.00854  1.32806E-04 0.01493 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.65123E-01 0.00466  1.24667E-02 0.0E+00  2.82917E-02 1.2E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.2E-10  6.66488E-01 4.2E-10  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21576E-05 0.00061  3.21533E-05 0.00061  1.19492E-05 0.00917 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.25260E-05 0.00059  3.25216E-05 0.00059  1.20887E-05 0.00916 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.24787E-03 0.00865  1.07052E-04 0.05597  7.49918E-04 0.02077  3.12851E-04 0.03142  7.39499E-04 0.02066  1.29171E-03 0.01570  5.05998E-04 0.02478  4.10814E-04 0.02788  1.30034E-04 0.04919 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.64595E-01 0.01047  1.24667E-02 3.8E-10  2.82917E-02 1.6E-09  4.25244E-02 1.4E-09  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.24154E-03 0.00844  1.06619E-04 0.05487  7.48303E-04 0.02035  3.07349E-04 0.03084  7.42062E-04 0.02012  1.28833E-03 0.01529  5.08103E-04 0.02406  4.11493E-04 0.02733  1.29283E-04 0.04795 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.65134E-01 0.01044  1.24667E-02 1.0E-09  2.82917E-02 1.5E-09  4.25244E-02 1.3E-09  1.33042E-01 9.9E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34455E+02 0.00876 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20465E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.24141E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.25856E-03 0.00163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33110E+02 0.00164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.34466E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.00059E-06 0.00013  4.00063E-06 0.00013  3.96796E-06 0.00219 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22705E-05 0.00013  3.22710E-05 0.00013  3.19499E-05 0.00232 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24766E-01 8.2E-05  6.24695E-01 8.3E-05  7.56441E-01 0.00334 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25399E+01 0.00356 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36396E+01 5.8E-05  3.66654E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.03967E+04 0.00076  4.08065E+04 0.00037  8.47617E+04 0.00025  1.19346E+05 0.00023  1.29409E+05 0.00030  1.28212E+05 0.00043  8.35050E+04 0.00052  6.65900E+04 0.00053  8.24650E+04 0.00066  6.35244E+04 0.00068  5.92280E+04 0.00107  5.06694E+04 0.00092  4.69329E+04 0.00075  4.31350E+04 0.00085  4.41607E+04 0.00100  3.67754E+04 0.00098  3.55538E+04 0.00095  3.46277E+04 0.00090  3.32456E+04 0.00087  6.25309E+04 0.00067  5.73132E+04 0.00056  4.05864E+04 0.00057  2.58277E+04 0.00062  2.90110E+04 0.00040  2.73609E+04 0.00039  2.47877E+04 0.00037  4.04452E+04 0.00030  1.36767E+04 0.00041  2.04516E+04 0.00035  1.95133E+04 0.00035  1.17280E+04 0.00042  2.02807E+04 0.00035  1.29358E+04 0.00039  1.02351E+04 0.00043  1.57234E+03 0.00085  1.19322E+03 0.00093  9.66647E+02 0.00134  8.98603E+02 0.00113  9.37739E+02 0.00110  1.10181E+03 0.00098  1.37675E+03 0.00087  1.48766E+03 0.00090  3.09082E+03 0.00070  5.43707E+03 0.00054  7.24188E+03 0.00050  2.10976E+04 0.00033  2.46846E+04 0.00031  2.93800E+04 0.00028  1.80449E+04 0.00031  1.25581E+04 0.00031  8.47762E+03 0.00034  9.42494E+03 0.00033  1.67255E+04 0.00028  2.12140E+04 0.00027  3.67603E+04 0.00024  4.51948E+04 0.00024  5.29152E+04 0.00025  2.83276E+04 0.00029  1.79500E+04 0.00031  1.17022E+04 0.00037  9.79002E+03 0.00038  8.86228E+03 0.00040  6.88871E+03 0.00042  4.38519E+03 0.00051  3.80036E+03 0.00052  3.21935E+03 0.00056  2.59446E+03 0.00061  1.88522E+03 0.00068  1.15459E+03 0.00080  4.09277E+02 0.00107 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01219E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.41500E+01 0.00033  1.00309E+01 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.81653E-01 0.00022  7.95054E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.52568E-03 0.00026  3.03402E-02 5.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.58924E-03 0.00025  6.19287E-02 6.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.06356E-03 0.00024  3.15885E-02 7.8E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.92096E-03 0.00024  8.80033E-02 7.8E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74641E+00 7.6E-06  2.78592E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06262E+02 8.8E-07  2.07355E+02 3.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.92536E-08 0.00031  1.99593E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.73065E-01 0.00022  7.33114E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.14950E-01 0.00036  1.72861E-01 0.00010 ];
INF_SCATT2                (idx, [1:   4]) = [  8.41316E-02 0.00036  5.05457E-02 0.00026 ];
INF_SCATT3                (idx, [1:   4]) = [  5.90250E-03 0.00086  1.72650E-02 0.00063 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.88437E-03 0.00063  1.28340E-03 0.00745 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.10315E-04 0.00615  2.82119E-03 0.00300 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77877E-03 0.00102 -3.64978E-03 0.00215 ];
INF_SCATT7                (idx, [1:   4]) = [  5.88585E-04 0.00548  4.90110E-04 0.01492 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.73085E-01 0.00022  7.33114E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.14950E-01 0.00036  1.72861E-01 0.00010 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.41318E-02 0.00036  5.05457E-02 0.00026 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.90250E-03 0.00086  1.72650E-02 0.00063 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.88435E-03 0.00063  1.28340E-03 0.00745 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.10332E-04 0.00615  2.82119E-03 0.00300 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77876E-03 0.00102 -3.64978E-03 0.00215 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.88570E-04 0.00548  4.90110E-04 0.01492 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14841E-01 0.00012  5.81661E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05877E+00 0.00012  5.73074E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.57011E-03 0.00025  6.19287E-02 6.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37494E-02 0.00033  6.67149E-02 0.00011 ];

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

INF_S0                    (idx, [1:   8]) = [  5.57903E-01 0.00022  1.51623E-02 0.00040  4.77475E-03 0.00050  7.28339E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.10627E-01 0.00035  4.32246E-03 0.00045  1.14083E-03 0.00117  1.71720E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.50954E-02 0.00036 -9.63816E-04 0.00087  1.80231E-04 0.00558  5.03655E-02 0.00026 ];
INF_S3                    (idx, [1:   8]) = [  7.30778E-03 0.00072 -1.40528E-03 0.00059 -1.53335E-04 0.00527  1.74183E-02 0.00063 ];
INF_S4                    (idx, [1:   8]) = [ -8.21486E-03 0.00065 -6.69512E-04 0.00093 -1.87925E-04 0.00382  1.47132E-03 0.00646 ];
INF_S5                    (idx, [1:   8]) = [ -4.63751E-04 0.00805 -1.46564E-04 0.00354 -1.13522E-04 0.00573  2.93471E-03 0.00288 ];
INF_S6                    (idx, [1:   8]) = [  3.90257E-03 0.00099 -1.23806E-04 0.00389 -7.14769E-05 0.00844 -3.57830E-03 0.00218 ];
INF_S7                    (idx, [1:   8]) = [  6.81089E-04 0.00469 -9.25035E-05 0.00486 -6.19844E-05 0.00891  5.52094E-04 0.01317 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.57922E-01 0.00022  1.51623E-02 0.00040  4.77475E-03 0.00050  7.28339E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.10628E-01 0.00035  4.32246E-03 0.00045  1.14083E-03 0.00117  1.71720E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.50957E-02 0.00036 -9.63816E-04 0.00087  1.80231E-04 0.00558  5.03655E-02 0.00026 ];
INF_SP3                   (idx, [1:   8]) = [  7.30778E-03 0.00072 -1.40528E-03 0.00059 -1.53335E-04 0.00527  1.74183E-02 0.00063 ];
INF_SP4                   (idx, [1:   8]) = [ -8.21484E-03 0.00065 -6.69512E-04 0.00093 -1.87925E-04 0.00382  1.47132E-03 0.00646 ];
INF_SP5                   (idx, [1:   8]) = [ -4.63768E-04 0.00805 -1.46564E-04 0.00354 -1.13522E-04 0.00573  2.93471E-03 0.00288 ];
INF_SP6                   (idx, [1:   8]) = [  3.90257E-03 0.00099 -1.23806E-04 0.00389 -7.14769E-05 0.00844 -3.57830E-03 0.00218 ];
INF_SP7                   (idx, [1:   8]) = [  6.81074E-04 0.00469 -9.25035E-05 0.00486 -6.19844E-05 0.00891  5.52094E-04 0.01317 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.51961E-01 0.00297  5.23269E-01 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.21740E-01 0.00135  5.26185E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.21309E-01 0.00133  5.26217E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.56803E-02 0.00467  5.21330E-01 0.00180 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.27807E+00 0.01002  6.38341E-01 0.00100 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.51026E+00 0.00135  6.34459E-01 0.00078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.51306E+00 0.00134  6.34364E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.81090E+00 0.01788  6.46198E-01 0.00263 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.24817E-03 0.00240  1.04950E-04 0.01520  7.41367E-04 0.00577  3.09665E-04 0.00891  7.42447E-04 0.00574  1.30090E-03 0.00436  5.13892E-04 0.00690  4.02812E-04 0.00789  1.32141E-04 0.01345 ];
LAMBDA                    (idx, [1:  18]) = [  4.67061E-01 0.00365  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.7E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.8E-10  1.63478E+00 0.0E+00  3.55460E+00 4.5E-10 ];


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
WORKING_DIRECTORY         (idx, [1:102])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/21hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05570' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 16 15:14:14 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 16 15:19:41 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589660054087 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00691E+00  1.01605E+00  1.01500E+00  1.01581E+00  1.01717E+00  1.01474E+00  1.01537E+00  1.01734E+00  1.00305E+00  1.00561E+00  1.00312E+00  1.00340E+00  1.00169E+00  1.00456E+00  1.00228E+00  1.00384E+00  9.89986E-01  9.91651E-01  9.91124E-01  9.90874E-01  9.86742E-01  9.88737E-01  9.88978E-01  9.92764E-01  9.92258E-01  9.91726E-01  9.92107E-01  9.93065E-01  9.89008E-01  9.92985E-01  9.91646E-01  9.90442E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.29540E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.70460E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12982E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60967E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29974E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36316E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36316E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93373E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.70789E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005892 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87681E+03 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87681E+03 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.22651E+03 ;
RUNNING_TIME              (idx, 1)        =  8.12421E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02520E+01  2.55108E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.77917E-01  2.28167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.03170E+01  2.88037E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.62243E+00  1.18000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.12356E+01  1.03074E+02 ];
CPU_USAGE                 (idx, 1)        = 15.09693 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96201E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.61011E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.33122E-04 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 14 18 ];
COEF_BRANCH             (idx, 1)        = 14 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.04450E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.58429E-02 0.00034  2.35400E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.25476E-02 0.00093  3.43869E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.84255E-01 0.00022  5.05286E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.31856E-04 0.00557  9.09580E-04 0.00557 ];
PU241_FISS                (idx, [1:   4]) = [  7.73233E-02 0.00036  2.12047E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.94967E-02 0.00073  3.06666E-02 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  1.88128E-01 0.00024  2.95874E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08146E-01 0.00030  1.70133E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04766E-01 0.00031  1.64796E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88520E-02 0.00059  4.53881E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  7.26926E-04 0.00379  1.14388E-03 0.00379 ];
SM149_CAPT                (idx, [1:   4]) = [  2.75117E-03 0.00195  4.32831E-03 0.00194 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96092905 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.07414E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96092905 9.60807E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61062797 6.10558E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35030108 3.50249E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96092905 9.60807E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20968E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.17231E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01231E+00 6.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64440E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35560E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99604E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.35958E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36404E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.31884E+05 ;
TOT_FMASS                 (idx, 1)        =  1.31884E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58586E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94736E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.21997E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14855E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01344E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01344E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77770E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07173E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01344E+00 0.00014  3.94171E-03 0.00014  1.70340E-05 0.00258 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01317E+00 6.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01317E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01317E+00 6.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01317E+00 6.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73406E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73407E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.46337E-07 0.00064 ];
IMP_EALF                  (idx, [1:   2]) = [  4.42270E-07 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18248E-01 0.00096 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18137E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.35151E-03 0.00158  1.06718E-04 0.00986  7.60813E-04 0.00372  3.18027E-04 0.00569  7.66312E-04 0.00370  1.32453E-03 0.00283  5.22677E-04 0.00446  4.16738E-04 0.00500  1.35693E-04 0.00873 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.67207E-01 0.00255  2.28077E-03 0.00934  2.15050E-02 0.00248  1.93104E-02 0.00485  1.01993E-01 0.00244  2.68030E-01 0.00133  4.19093E-01 0.00340  8.91275E-01 0.00404  8.06033E-01 0.00816 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.31199E-03 0.00239  1.07268E-04 0.01511  7.55129E-04 0.00571  3.14103E-04 0.00886  7.56791E-04 0.00570  1.31248E-03 0.00434  5.19251E-04 0.00688  4.13091E-04 0.00772  1.33875E-04 0.01358 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.67517E-01 0.00366  1.24667E-02 0.0E+00  2.82917E-02 2.0E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 0.0E+00  3.55460E+00 4.8E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.23363E-05 0.00027  3.23306E-05 0.00027  2.93154E-05 0.00407 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.27392E-05 0.00023  3.27333E-05 0.00023  2.96937E-05 0.00406 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30287E-03 0.00261  1.07714E-04 0.01654  7.54173E-04 0.00624  3.16577E-04 0.00967  7.56203E-04 0.00625  1.30343E-03 0.00473  5.16036E-04 0.00753  4.16826E-04 0.00844  1.31909E-04 0.01487 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.64757E-01 0.00460  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.7E-11  6.66488E-01 4.4E-10  1.63478E+00 1.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.24832E-05 0.00061  3.24754E-05 0.00061  1.22803E-05 0.00924 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.28883E-05 0.00060  3.28803E-05 0.00060  1.24333E-05 0.00923 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.27455E-03 0.00859  1.08127E-04 0.05360  7.54232E-04 0.02054  3.33911E-04 0.03124  7.49118E-04 0.02053  1.28239E-03 0.01572  5.05049E-04 0.02522  4.18005E-04 0.02763  1.23720E-04 0.05018 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.63294E-01 0.01053  1.24667E-02 1.1E-09  2.82917E-02 1.5E-09  4.25244E-02 1.5E-09  1.33042E-01 9.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.26993E-03 0.00838  1.06155E-04 0.05212  7.49290E-04 0.02015  3.34522E-04 0.03077  7.50599E-04 0.02000  1.28375E-03 0.01533  5.04982E-04 0.02452  4.16424E-04 0.02695  1.24210E-04 0.04865 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.63518E-01 0.01050  1.24667E-02 1.1E-09  2.82917E-02 1.5E-09  4.25244E-02 1.3E-09  1.33042E-01 1.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34451E+02 0.00870 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.24083E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.28120E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.29291E-03 0.00163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32688E+02 0.00164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.45555E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96521E-06 0.00013  3.96520E-06 0.00013  3.94548E-06 0.00223 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.29023E-05 0.00014  3.29024E-05 0.00014  3.26995E-05 0.00231 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24130E-01 8.2E-05  6.24048E-01 8.3E-05  7.57470E-01 0.00325 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24974E+01 0.00356 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36316E+01 5.8E-05  3.66121E+01 7.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.02532E+04 0.00078  4.02784E+04 0.00036  8.37361E+04 0.00026  1.18000E+05 0.00024  1.28095E+05 0.00031  1.27102E+05 0.00043  8.25938E+04 0.00053  6.59006E+04 0.00053  8.19323E+04 0.00067  6.31739E+04 0.00069  5.86800E+04 0.00107  5.02351E+04 0.00091  4.66699E+04 0.00075  4.28621E+04 0.00084  4.38857E+04 0.00104  3.65254E+04 0.00097  3.53321E+04 0.00094  3.44904E+04 0.00094  3.30631E+04 0.00087  6.22775E+04 0.00069  5.70809E+04 0.00059  4.04025E+04 0.00059  2.57185E+04 0.00062  2.88448E+04 0.00042  2.71926E+04 0.00039  2.46319E+04 0.00038  4.01598E+04 0.00030  1.35052E+04 0.00042  2.02315E+04 0.00034  1.92773E+04 0.00036  1.15716E+04 0.00043  2.00049E+04 0.00035  1.27592E+04 0.00041  1.01132E+04 0.00042  1.55844E+03 0.00085  1.18085E+03 0.00101  9.41291E+02 0.00112  8.67740E+02 0.00120  9.07498E+02 0.00114  1.07615E+03 0.00103  1.35416E+03 0.00088  1.44987E+03 0.00088  2.99952E+03 0.00066  5.25135E+03 0.00057  6.90857E+03 0.00050  1.97764E+04 0.00034  2.21094E+04 0.00032  2.52606E+04 0.00029  1.65928E+04 0.00031  1.02873E+04 0.00034  7.03606E+03 0.00038  8.50214E+03 0.00035  1.50551E+04 0.00029  2.01420E+04 0.00027  3.39187E+04 0.00025  4.37807E+04 0.00024  5.61601E+04 0.00025  3.11080E+04 0.00028  1.97454E+04 0.00030  1.27866E+04 0.00035  1.06738E+04 0.00038  9.80969E+03 0.00039  7.54179E+03 0.00043  4.88250E+03 0.00049  4.18806E+03 0.00052  3.58527E+03 0.00057  2.90793E+03 0.00061  2.19796E+03 0.00065  1.33230E+03 0.00078  4.58709E+02 0.00108 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01317E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.37386E+01 0.00034  9.86422E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.87576E-01 0.00023  8.05976E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.57057E-03 0.00026  3.08886E-02 5.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.65915E-03 0.00026  6.30248E-02 6.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.08857E-03 0.00025  3.21361E-02 7.8E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.98977E-03 0.00025  8.94152E-02 7.9E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74650E+00 7.7E-06  2.78239E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06265E+02 8.7E-07  2.07309E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83648E-08 0.00032  2.07167E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.78916E-01 0.00023  7.42944E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16503E-01 0.00036  1.73145E-01 0.00010 ];
INF_SCATT2                (idx, [1:   4]) = [  8.46742E-02 0.00037  4.67439E-02 0.00028 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78751E-03 0.00091  1.45780E-02 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07189E-03 0.00062  8.99646E-05 0.10883 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.62818E-04 0.00589  2.44144E-03 0.00345 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77739E-03 0.00100 -3.75492E-03 0.00213 ];
INF_SCATT7                (idx, [1:   4]) = [  5.24947E-04 0.00637  6.61887E-04 0.01126 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.78936E-01 0.00023  7.42944E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16504E-01 0.00036  1.73145E-01 0.00010 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.46744E-02 0.00037  4.67439E-02 0.00028 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78753E-03 0.00091  1.45780E-02 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07189E-03 0.00062  8.99646E-05 0.10883 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.62820E-04 0.00589  2.44144E-03 0.00345 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77741E-03 0.00100 -3.75492E-03 0.00213 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.24994E-04 0.00637  6.61887E-04 0.01126 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19174E-01 0.00012  5.89741E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04440E+00 0.00012  5.65223E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.63992E-03 0.00026  6.30248E-02 6.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36670E-02 0.00034  6.65214E-02 0.00011 ];

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

INF_S0                    (idx, [1:   8]) = [  5.63909E-01 0.00022  1.50071E-02 0.00040  3.48965E-03 0.00058  7.39454E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12177E-01 0.00036  4.32560E-03 0.00046  8.40083E-04 0.00140  1.72305E-01 0.00010 ];
INF_S2                    (idx, [1:   8]) = [  8.57256E-02 0.00037 -1.05144E-03 0.00078  2.17934E-04 0.00382  4.65260E-02 0.00029 ];
INF_S3                    (idx, [1:   8]) = [  7.29359E-03 0.00074 -1.50608E-03 0.00057 -9.34281E-05 0.00731  1.46715E-02 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -8.39156E-03 0.00065 -6.80330E-04 0.00093 -1.81539E-04 0.00339  2.71503E-04 0.03598 ];
INF_S5                    (idx, [1:   8]) = [ -5.34453E-04 0.00724 -1.28365E-04 0.00386 -1.58671E-04 0.00356  2.60011E-03 0.00324 ];
INF_S6                    (idx, [1:   8]) = [  3.88807E-03 0.00098 -1.10684E-04 0.00425 -1.10078E-04 0.00475 -3.64484E-03 0.00219 ];
INF_S7                    (idx, [1:   8]) = [  6.11508E-04 0.00541 -8.65605E-05 0.00512 -5.47570E-05 0.00881  7.16644E-04 0.01038 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.63928E-01 0.00022  1.50071E-02 0.00040  3.48965E-03 0.00058  7.39454E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12178E-01 0.00036  4.32560E-03 0.00046  8.40083E-04 0.00140  1.72305E-01 0.00010 ];
INF_SP2                   (idx, [1:   8]) = [  8.57258E-02 0.00037 -1.05144E-03 0.00078  2.17934E-04 0.00382  4.65260E-02 0.00029 ];
INF_SP3                   (idx, [1:   8]) = [  7.29361E-03 0.00074 -1.50608E-03 0.00057 -9.34281E-05 0.00731  1.46715E-02 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -8.39156E-03 0.00065 -6.80330E-04 0.00093 -1.81539E-04 0.00339  2.71503E-04 0.03598 ];
INF_SP5                   (idx, [1:   8]) = [ -5.34455E-04 0.00724 -1.28365E-04 0.00386 -1.58671E-04 0.00356  2.60011E-03 0.00324 ];
INF_SP6                   (idx, [1:   8]) = [  3.88810E-03 0.00098 -1.10684E-04 0.00425 -1.10078E-04 0.00475 -3.64484E-03 0.00219 ];
INF_SP7                   (idx, [1:   8]) = [  6.11554E-04 0.00541 -8.65605E-05 0.00512 -5.47570E-05 0.00881  7.16644E-04 0.01038 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54525E-01 0.00299  5.29322E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24476E-01 0.00134  5.32367E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24640E-01 0.00131  5.32384E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.76020E-02 0.00479  5.27892E-01 0.00185 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22710E+00 0.00644  6.34696E-01 0.00566 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49180E+00 0.00135  6.27057E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49042E+00 0.00132  6.27063E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.69907E+00 0.01146  6.49968E-01 0.01657 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.31199E-03 0.00239  1.07268E-04 0.01511  7.55129E-04 0.00571  3.14103E-04 0.00886  7.56791E-04 0.00570  1.31248E-03 0.00434  5.19251E-04 0.00688  4.13091E-04 0.00772  1.33875E-04 0.01358 ];
LAMBDA                    (idx, [1:  18]) = [  4.67517E-01 0.00366  1.24667E-02 0.0E+00  2.82917E-02 2.0E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 0.0E+00  3.55460E+00 4.8E-10 ];


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
WORKING_DIRECTORY         (idx, [1:102])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/21hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05570' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 16 15:19:42 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 16 15:25:09 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589660382571 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00844E+00  1.01853E+00  1.01460E+00  1.01717E+00  1.01645E+00  1.01745E+00  1.01656E+00  1.01640E+00  1.00294E+00  1.00555E+00  1.00318E+00  1.00278E+00  1.00564E+00  1.00404E+00  1.00326E+00  1.00487E+00  9.88103E-01  9.89287E-01  9.89492E-01  9.92135E-01  9.84317E-01  9.89868E-01  9.89332E-01  9.86408E-01  9.92310E-01  9.90947E-01  9.91914E-01  9.92662E-01  9.90305E-01  9.91654E-01  9.91293E-01  9.92135E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.30297E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.69703E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12807E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61091E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30267E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36523E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36523E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93419E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.71707E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005921 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87683E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87683E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.31329E+03 ;
RUNNING_TIME              (idx, 1)        =  8.67135E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.28000E+01  2.54803E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.00383E-01  2.24667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.31968E+01  2.87977E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.71422E+00  1.23667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.67058E+01  1.03058E+02 ];
CPU_USAGE                 (idx, 1)        = 15.14519 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96194E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.62681E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.33115E-04 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 15 18 ];
COEF_BRANCH             (idx, 1)        = 15 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.03392E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.58117E-02 0.00034  2.35363E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.24929E-02 0.00092  3.42473E-02 0.00089 ];
PU239_FISS                (idx, [1:   4]) = [  1.84252E-01 0.00022  5.05387E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.34224E-04 0.00563  9.16237E-04 0.00563 ];
PU241_FISS                (idx, [1:   4]) = [  7.73473E-02 0.00036  2.12157E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.94403E-02 0.00073  3.05740E-02 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  1.87743E-01 0.00024  2.95235E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08330E-01 0.00030  1.70405E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04722E-01 0.00031  1.64708E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.89180E-02 0.00060  4.54851E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  7.30245E-04 0.00378  1.14878E-03 0.00378 ];
SM149_CAPT                (idx, [1:   4]) = [  2.75732E-03 0.00195  4.33716E-03 0.00194 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96093659 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.15332E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96093659 9.60815E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61070803 6.10637E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35022856 3.50179E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96093659 9.60815E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21017E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.22239E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01272E+00 6.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64588E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35412E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99591E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.37112E+01 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36611E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.31221E+05 ;
TOT_FMASS                 (idx, 1)        =  1.31221E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58518E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94283E-01 4.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.22799E-01 8.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14791E+00 6.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01324E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01324E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77772E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07173E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01326E+00 0.00014  3.94095E-03 0.00014  1.70365E-05 0.00260 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01358E+00 6.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01360E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01358E+00 6.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01358E+00 6.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73453E+01 3.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73453E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.44213E-07 0.00064 ];
IMP_EALF                  (idx, [1:   2]) = [  4.40212E-07 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17732E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17766E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.35286E-03 0.00159  1.06117E-04 0.00988  7.54958E-04 0.00371  3.18833E-04 0.00571  7.63681E-04 0.00371  1.33199E-03 0.00280  5.23932E-04 0.00447  4.17231E-04 0.00500  1.36123E-04 0.00871 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68700E-01 0.00256  2.26836E-03 0.00937  2.15426E-02 0.00247  1.92373E-02 0.00486  1.01632E-01 0.00246  2.69018E-01 0.00130  4.18299E-01 0.00340  8.91307E-01 0.00404  8.07977E-01 0.00815 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.31176E-03 0.00240  1.04250E-04 0.01538  7.53762E-04 0.00574  3.16892E-04 0.00891  7.55578E-04 0.00570  1.32333E-03 0.00432  5.11824E-04 0.00694  4.14163E-04 0.00778  1.31964E-04 0.01356 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.66343E-01 0.00365  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.8E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 0.0E+00  3.55460E+00 4.5E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.24877E-05 0.00027  3.24813E-05 0.00027  2.96335E-05 0.00405 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.28862E-05 0.00023  3.28797E-05 0.00023  3.00098E-05 0.00405 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30302E-03 0.00262  1.03564E-04 0.01683  7.48801E-04 0.00627  3.16948E-04 0.00960  7.53020E-04 0.00623  1.31588E-03 0.00473  5.16826E-04 0.00754  4.14067E-04 0.00842  1.33918E-04 0.01482 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.67603E-01 0.00463  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.2E-10  1.63478E+00 1.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.26561E-05 0.00061  3.26489E-05 0.00062  1.22048E-05 0.00929 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.30575E-05 0.00060  3.30502E-05 0.00060  1.23587E-05 0.00930 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.29443E-03 0.00870  1.10191E-04 0.05569  7.32597E-04 0.02080  3.34090E-04 0.03109  7.66992E-04 0.02061  1.29323E-03 0.01556  5.11493E-04 0.02592  4.18375E-04 0.02777  1.27461E-04 0.04981 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.71443E-01 0.01063  1.24667E-02 9.9E-10  2.82917E-02 1.5E-09  4.25244E-02 1.7E-09  1.33042E-01 1.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.27684E-03 0.00849  1.06976E-04 0.05469  7.29236E-04 0.02024  3.33846E-04 0.03022  7.61642E-04 0.02014  1.29159E-03 0.01521  5.07499E-04 0.02539  4.16611E-04 0.02707  1.29440E-04 0.04800 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.71510E-01 0.01060  1.24667E-02 1.2E-10  2.82917E-02 1.5E-09  4.25244E-02 1.5E-09  1.33042E-01 1.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34197E+02 0.00882 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25614E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29608E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30039E-03 0.00163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32292E+02 0.00164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.46804E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96792E-06 0.00013  3.96793E-06 0.00013  3.93920E-06 0.00218 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.30481E-05 0.00014  3.30481E-05 0.00014  3.28806E-05 0.00233 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24928E-01 8.2E-05  6.24852E-01 8.2E-05  7.56356E-01 0.00322 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23715E+01 0.00357 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36523E+01 5.8E-05  3.66362E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.02649E+04 0.00075  4.03829E+04 0.00036  8.39154E+04 0.00025  1.18264E+05 0.00023  1.28312E+05 0.00031  1.27274E+05 0.00043  8.27521E+04 0.00054  6.59718E+04 0.00052  8.20117E+04 0.00067  6.31917E+04 0.00067  5.87719E+04 0.00106  5.02647E+04 0.00090  4.67132E+04 0.00076  4.29108E+04 0.00084  4.39092E+04 0.00105  3.66106E+04 0.00099  3.54086E+04 0.00098  3.45643E+04 0.00095  3.31817E+04 0.00089  6.23572E+04 0.00070  5.70865E+04 0.00059  4.04478E+04 0.00059  2.57493E+04 0.00061  2.88815E+04 0.00041  2.72291E+04 0.00039  2.46421E+04 0.00037  4.02089E+04 0.00031  1.35222E+04 0.00042  2.02461E+04 0.00034  1.93036E+04 0.00035  1.16011E+04 0.00044  2.00370E+04 0.00035  1.27758E+04 0.00038  1.01239E+04 0.00042  1.56361E+03 0.00095  1.18550E+03 0.00102  9.45016E+02 0.00108  8.70423E+02 0.00116  9.11251E+02 0.00115  1.07850E+03 0.00100  1.35565E+03 0.00091  1.45422E+03 0.00090  3.00215E+03 0.00065  5.25791E+03 0.00056  6.91889E+03 0.00051  1.98098E+04 0.00035  2.21597E+04 0.00032  2.53436E+04 0.00029  1.66512E+04 0.00031  1.03448E+04 0.00034  7.07700E+03 0.00038  8.55088E+03 0.00034  1.51380E+04 0.00029  2.02617E+04 0.00027  3.41278E+04 0.00025  4.40150E+04 0.00025  5.64580E+04 0.00024  3.12911E+04 0.00028  1.98599E+04 0.00032  1.28612E+04 0.00036  1.07378E+04 0.00038  9.87588E+03 0.00038  7.59365E+03 0.00043  4.91602E+03 0.00050  4.21272E+03 0.00053  3.60768E+03 0.00056  2.92419E+03 0.00060  2.20881E+03 0.00064  1.33933E+03 0.00077  4.60692E+02 0.00111 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01360E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.38017E+01 0.00034  9.91617E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.86456E-01 0.00023  8.05039E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.54358E-03 0.00026  3.07828E-02 5.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.62665E-03 0.00025  6.27828E-02 6.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.08307E-03 0.00024  3.19999E-02 7.7E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.97469E-03 0.00024  8.90362E-02 7.7E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74653E+00 7.4E-06  2.78239E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06265E+02 8.4E-07  2.07309E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83619E-08 0.00031  2.07224E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.77827E-01 0.00023  7.42258E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16272E-01 0.00036  1.73048E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  8.45794E-02 0.00037  4.67163E-02 0.00028 ];
INF_SCATT3                (idx, [1:   4]) = [  5.76543E-03 0.00090  1.45738E-02 0.00074 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.06773E-03 0.00061  9.92926E-05 0.09867 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.64730E-04 0.00592  2.44359E-03 0.00347 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77510E-03 0.00101 -3.75984E-03 0.00213 ];
INF_SCATT7                (idx, [1:   4]) = [  5.25558E-04 0.00613  6.51794E-04 0.01138 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.77846E-01 0.00023  7.42258E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16272E-01 0.00036  1.73048E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.45796E-02 0.00037  4.67163E-02 0.00028 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.76542E-03 0.00090  1.45738E-02 0.00074 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.06774E-03 0.00061  9.92926E-05 0.09867 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.64701E-04 0.00592  2.44359E-03 0.00347 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77509E-03 0.00101 -3.75984E-03 0.00213 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.25590E-04 0.00613  6.51794E-04 0.01138 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.18334E-01 0.00011  5.88888E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04715E+00 0.00011  5.66042E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.60726E-03 0.00025  6.27828E-02 6.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36342E-02 0.00034  6.62592E-02 0.00011 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.1E-08  1.07679E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99997E-01 2.6E-06  2.55017E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.62822E-01 0.00022  1.50051E-02 0.00040  3.47773E-03 0.00057  7.38780E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.11946E-01 0.00036  4.32538E-03 0.00046  8.37428E-04 0.00142  1.72211E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.56317E-02 0.00037 -1.05230E-03 0.00080  2.18230E-04 0.00380  4.64981E-02 0.00028 ];
INF_S3                    (idx, [1:   8]) = [  7.27148E-03 0.00075 -1.50605E-03 0.00057 -9.24817E-05 0.00749  1.46663E-02 0.00073 ];
INF_S4                    (idx, [1:   8]) = [ -8.38761E-03 0.00064 -6.80123E-04 0.00090 -1.81234E-04 0.00341  2.80527E-04 0.03483 ];
INF_S5                    (idx, [1:   8]) = [ -5.36055E-04 0.00727 -1.28675E-04 0.00407 -1.58887E-04 0.00349  2.60247E-03 0.00325 ];
INF_S6                    (idx, [1:   8]) = [  3.88549E-03 0.00098 -1.10395E-04 0.00433 -1.09418E-04 0.00474 -3.65042E-03 0.00218 ];
INF_S7                    (idx, [1:   8]) = [  6.11761E-04 0.00519 -8.62033E-05 0.00523 -5.37632E-05 0.00884  7.05557E-04 0.01049 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.62841E-01 0.00022  1.50051E-02 0.00040  3.47773E-03 0.00057  7.38780E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.11947E-01 0.00036  4.32538E-03 0.00046  8.37428E-04 0.00142  1.72211E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.56319E-02 0.00037 -1.05230E-03 0.00080  2.18230E-04 0.00380  4.64981E-02 0.00028 ];
INF_SP3                   (idx, [1:   8]) = [  7.27147E-03 0.00075 -1.50605E-03 0.00057 -9.24817E-05 0.00749  1.46663E-02 0.00073 ];
INF_SP4                   (idx, [1:   8]) = [ -8.38761E-03 0.00064 -6.80123E-04 0.00090 -1.81234E-04 0.00341  2.80527E-04 0.03483 ];
INF_SP5                   (idx, [1:   8]) = [ -5.36026E-04 0.00727 -1.28675E-04 0.00407 -1.58887E-04 0.00349  2.60247E-03 0.00325 ];
INF_SP6                   (idx, [1:   8]) = [  3.88549E-03 0.00098 -1.10395E-04 0.00433 -1.09418E-04 0.00474 -3.65042E-03 0.00218 ];
INF_SP7                   (idx, [1:   8]) = [  6.11793E-04 0.00519 -8.62033E-05 0.00523 -5.37632E-05 0.00884  7.05557E-04 0.01049 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53571E-01 0.00301  5.28021E-01 0.00113 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24219E-01 0.00133  5.30996E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.23156E-01 0.00136  5.31417E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.67788E-02 0.00479  5.24843E-01 0.00228 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23528E+00 0.00430  6.33276E-01 0.00129 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49343E+00 0.00134  6.28703E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.50084E+00 0.00137  6.28204E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.71159E+00 0.00747  6.42921E-01 0.00355 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.31176E-03 0.00240  1.04250E-04 0.01538  7.53762E-04 0.00574  3.16892E-04 0.00891  7.55578E-04 0.00570  1.32333E-03 0.00432  5.11824E-04 0.00694  4.14163E-04 0.00778  1.31964E-04 0.01356 ];
LAMBDA                    (idx, [1:  18]) = [  4.66343E-01 0.00365  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.8E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 0.0E+00  3.55460E+00 4.5E-10 ];


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
WORKING_DIRECTORY         (idx, [1:102])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/21hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05570' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 16 15:25:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 16 15:30:38 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589660710835 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00779E+00  1.01719E+00  1.01355E+00  1.01718E+00  1.01556E+00  1.01687E+00  1.01640E+00  1.01666E+00  1.00303E+00  1.00228E+00  1.00248E+00  1.00301E+00  1.00409E+00  1.00392E+00  1.00281E+00  1.00339E+00  9.89848E-01  9.93800E-01  9.91553E-01  9.88735E-01  9.85596E-01  9.87677E-01  9.89502E-01  9.90024E-01  9.90104E-01  9.89994E-01  9.91438E-01  9.92320E-01  9.92726E-01  9.94005E-01  9.93403E-01  9.93067E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.30899E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.69101E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12542E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61083E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30544E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36797E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36797E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93753E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.72602E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6006076 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87682E+03 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87682E+03 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.40025E+03 ;
RUNNING_TIME              (idx, 1)        =  9.21964E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.53535E+01  2.55348E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.22950E-01  2.25667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.60834E+01  2.88667E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.80610E+00  1.25000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.21892E+01  1.03101E+02 ];
CPU_USAGE                 (idx, 1)        = 15.18765 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96220E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.64155E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.33079E-04 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 16 18 ];
COEF_BRANCH             (idx, 1)        = 16 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.02013E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.59036E-02 0.00034  2.35426E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.24495E-02 0.00092  3.41007E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.84459E-01 0.00022  5.05555E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.29903E-04 0.00563  9.03695E-04 0.00563 ];
PU241_FISS                (idx, [1:   4]) = [  7.73865E-02 0.00036  2.12089E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.94358E-02 0.00073  3.05852E-02 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  1.87437E-01 0.00024  2.94921E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08310E-01 0.00030  1.70470E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04537E-01 0.00031  1.64508E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.89028E-02 0.00059  4.54897E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  7.31263E-04 0.00378  1.15114E-03 0.00378 ];
SM149_CAPT                (idx, [1:   4]) = [  2.75865E-03 0.00194  4.34160E-03 0.00194 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96093022 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.12339E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96093022 9.60812E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61039622 6.10331E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35053400 3.50482E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96093022 9.60812E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.34110E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21057E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.27228E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01306E+00 6.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64708E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35292E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99524E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.38414E+01 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36860E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.30558E+05 ;
TOT_FMASS                 (idx, 1)        =  1.30558E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58593E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93932E-01 4.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.23596E-01 8.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14734E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01411E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01411E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77773E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07174E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01408E+00 0.00014  3.94430E-03 0.00014  1.70655E-05 0.00258 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01392E+00 6.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01400E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01392E+00 6.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01392E+00 6.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73501E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73498E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.42103E-07 0.00064 ];
IMP_EALF                  (idx, [1:   2]) = [  4.38239E-07 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17272E-01 0.00096 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17347E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.34193E-03 0.00158  1.05852E-04 0.00988  7.59167E-04 0.00371  3.20174E-04 0.00570  7.62258E-04 0.00370  1.31915E-03 0.00281  5.21556E-04 0.00446  4.19337E-04 0.00498  1.34439E-04 0.00882 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68779E-01 0.00258  2.26982E-03 0.00937  2.15956E-02 0.00246  1.93461E-02 0.00484  1.01551E-01 0.00246  2.68219E-01 0.00133  4.18729E-01 0.00340  8.95809E-01 0.00401  7.95133E-01 0.00823 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30620E-03 0.00240  1.05220E-04 0.01544  7.51653E-04 0.00578  3.16879E-04 0.00882  7.61054E-04 0.00571  1.30486E-03 0.00437  5.17079E-04 0.00693  4.15635E-04 0.00767  1.33828E-04 0.01372 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69368E-01 0.00367  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 0.0E+00  3.55460E+00 4.8E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.25989E-05 0.00027  3.25927E-05 0.00027  2.98007E-05 0.00406 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.30260E-05 0.00023  3.30197E-05 0.00023  3.01995E-05 0.00405 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.31038E-03 0.00261  1.04718E-04 0.01675  7.51175E-04 0.00626  3.16879E-04 0.00960  7.57135E-04 0.00618  1.30803E-03 0.00473  5.20441E-04 0.00751  4.18967E-04 0.00839  1.33035E-04 0.01483 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.68575E-01 0.00464  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.3E-10  1.63478E+00 1.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.27463E-05 0.00061  3.27414E-05 0.00062  1.24068E-05 0.00927 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.31757E-05 0.00060  3.31709E-05 0.00060  1.25700E-05 0.00926 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.32213E-03 0.00854  1.09560E-04 0.05394  7.60202E-04 0.02031  3.04539E-04 0.03164  7.77050E-04 0.02074  1.28937E-03 0.01551  5.17446E-04 0.02474  4.19749E-04 0.02711  1.44213E-04 0.04795 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.74641E-01 0.01041  1.24667E-02 3.8E-10  2.82917E-02 1.5E-09  4.25244E-02 1.5E-09  1.33042E-01 9.0E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.33151E-03 0.00830  1.09317E-04 0.05256  7.60241E-04 0.01977  3.04632E-04 0.03081  7.75177E-04 0.02015  1.29311E-03 0.01508  5.24154E-04 0.02416  4.19714E-04 0.02626  1.45169E-04 0.04676 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.74646E-01 0.01037  1.24667E-02 3.8E-10  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 9.0E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34610E+02 0.00864 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.26731E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.31011E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.34370E-03 0.00164 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33165E+02 0.00165 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.47864E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.97288E-06 0.00013  3.97285E-06 0.00013  3.95760E-06 0.00213 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.31778E-05 0.00014  3.31782E-05 0.00014  3.29102E-05 0.00233 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.25728E-01 8.2E-05  6.25646E-01 8.3E-05  7.59811E-01 0.00326 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24888E+01 0.00357 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36797E+01 5.8E-05  3.66638E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.02882E+04 0.00078  4.04410E+04 0.00037  8.40806E+04 0.00025  1.18471E+05 0.00024  1.28574E+05 0.00031  1.27547E+05 0.00044  8.29140E+04 0.00054  6.61470E+04 0.00053  8.22155E+04 0.00068  6.33569E+04 0.00071  5.89979E+04 0.00108  5.04605E+04 0.00092  4.68186E+04 0.00077  4.30112E+04 0.00085  4.39540E+04 0.00105  3.66812E+04 0.00101  3.54377E+04 0.00097  3.45847E+04 0.00092  3.31849E+04 0.00086  6.24402E+04 0.00068  5.71282E+04 0.00057  4.05282E+04 0.00057  2.57821E+04 0.00060  2.89118E+04 0.00041  2.72538E+04 0.00039  2.46606E+04 0.00038  4.02401E+04 0.00031  1.35584E+04 0.00042  2.02772E+04 0.00034  1.93383E+04 0.00035  1.16029E+04 0.00043  2.00668E+04 0.00034  1.28066E+04 0.00041  1.01468E+04 0.00042  1.56604E+03 0.00087  1.18973E+03 0.00105  9.46860E+02 0.00118  8.74143E+02 0.00171  9.11690E+02 0.00115  1.08245E+03 0.00093  1.35942E+03 0.00090  1.45563E+03 0.00101  3.01035E+03 0.00068  5.27748E+03 0.00058  6.93582E+03 0.00049  1.98640E+04 0.00035  2.22066E+04 0.00032  2.54015E+04 0.00030  1.67160E+04 0.00031  1.03928E+04 0.00034  7.11051E+03 0.00038  8.58989E+03 0.00035  1.52189E+04 0.00029  2.03763E+04 0.00027  3.43021E+04 0.00025  4.42755E+04 0.00025  5.67859E+04 0.00025  3.14702E+04 0.00028  1.99795E+04 0.00031  1.29285E+04 0.00035  1.07985E+04 0.00038  9.92690E+03 0.00039  7.63457E+03 0.00043  4.94486E+03 0.00049  4.23427E+03 0.00052  3.63027E+03 0.00055  2.94298E+03 0.00060  2.22571E+03 0.00065  1.34726E+03 0.00079  4.63079E+02 0.00107 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01400E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.38825E+01 0.00035  9.96576E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.85255E-01 0.00023  8.04078E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.51578E-03 0.00026  3.06788E-02 5.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.59333E-03 0.00025  6.25471E-02 6.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.07755E-03 0.00025  3.18683E-02 7.7E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.95951E-03 0.00025  8.86698E-02 7.8E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74652E+00 7.5E-06  2.78238E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06265E+02 8.6E-07  2.07309E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83545E-08 0.00032  2.07289E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.76661E-01 0.00023  7.41533E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.15957E-01 0.00037  1.72956E-01 0.00010 ];
INF_SCATT2                (idx, [1:   4]) = [  8.44501E-02 0.00038  4.66712E-02 0.00029 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75446E-03 0.00090  1.45452E-02 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.05569E-03 0.00062  8.69361E-05 0.11093 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.62238E-04 0.00584  2.45241E-03 0.00361 ];
INF_SCATT6                (idx, [1:   4]) = [  3.76426E-03 0.00101 -3.75810E-03 0.00208 ];
INF_SCATT7                (idx, [1:   4]) = [  5.25880E-04 0.00625  6.64269E-04 0.01122 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.76680E-01 0.00023  7.41533E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.15957E-01 0.00037  1.72956E-01 0.00010 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.44503E-02 0.00038  4.66712E-02 0.00029 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75445E-03 0.00090  1.45452E-02 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.05570E-03 0.00062  8.69361E-05 0.11093 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.62252E-04 0.00584  2.45241E-03 0.00361 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.76422E-03 0.00101 -3.75810E-03 0.00208 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.25869E-04 0.00625  6.64269E-04 0.01122 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17499E-01 0.00011  5.88046E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04991E+00 0.00011  5.66852E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.57405E-03 0.00025  6.25471E-02 6.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.35904E-02 0.00034  6.60103E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.61665E-01 0.00022  1.49959E-02 0.00041  3.46540E-03 0.00056  7.38067E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.11630E-01 0.00037  4.32669E-03 0.00046  8.36168E-04 0.00139  1.72120E-01 0.00010 ];
INF_S2                    (idx, [1:   8]) = [  8.55006E-02 0.00038 -1.05052E-03 0.00081  2.16216E-04 0.00380  4.64550E-02 0.00029 ];
INF_S3                    (idx, [1:   8]) = [  7.25917E-03 0.00074 -1.50472E-03 0.00057 -9.36218E-05 0.00748  1.46388E-02 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -8.37616E-03 0.00064 -6.79522E-04 0.00092 -1.81547E-04 0.00339  2.68484E-04 0.03581 ];
INF_S5                    (idx, [1:   8]) = [ -5.33847E-04 0.00719 -1.28391E-04 0.00393 -1.58767E-04 0.00345  2.61117E-03 0.00339 ];
INF_S6                    (idx, [1:   8]) = [  3.87566E-03 0.00098 -1.11406E-04 0.00411 -1.08627E-04 0.00462 -3.64947E-03 0.00214 ];
INF_S7                    (idx, [1:   8]) = [  6.12521E-04 0.00532 -8.66404E-05 0.00506 -5.40739E-05 0.00887  7.18343E-04 0.01038 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.61684E-01 0.00022  1.49959E-02 0.00041  3.46540E-03 0.00056  7.38067E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.11630E-01 0.00037  4.32669E-03 0.00046  8.36168E-04 0.00139  1.72120E-01 0.00010 ];
INF_SP2                   (idx, [1:   8]) = [  8.55008E-02 0.00038 -1.05052E-03 0.00081  2.16216E-04 0.00380  4.64550E-02 0.00029 ];
INF_SP3                   (idx, [1:   8]) = [  7.25916E-03 0.00074 -1.50472E-03 0.00057 -9.36218E-05 0.00748  1.46388E-02 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -8.37617E-03 0.00064 -6.79522E-04 0.00092 -1.81547E-04 0.00339  2.68484E-04 0.03581 ];
INF_SP5                   (idx, [1:   8]) = [ -5.33861E-04 0.00719 -1.28391E-04 0.00393 -1.58767E-04 0.00345  2.61117E-03 0.00339 ];
INF_SP6                   (idx, [1:   8]) = [  3.87562E-03 0.00098 -1.11406E-04 0.00411 -1.08627E-04 0.00462 -3.64947E-03 0.00214 ];
INF_SP7                   (idx, [1:   8]) = [  6.12509E-04 0.00532 -8.66404E-05 0.00506 -5.40739E-05 0.00887  7.18343E-04 0.01038 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53008E-01 0.00294  5.27772E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.22771E-01 0.00138  5.30858E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.22524E-01 0.00135  5.30004E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.64228E-02 0.00467  5.26610E-01 0.00172 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23909E+00 0.00415  6.33483E-01 0.00169 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.50365E+00 0.00139  6.28821E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.50503E+00 0.00136  6.29874E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.70860E+00 0.00724  6.41755E-01 0.00484 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30620E-03 0.00240  1.05220E-04 0.01544  7.51653E-04 0.00578  3.16879E-04 0.00882  7.61054E-04 0.00571  1.30486E-03 0.00437  5.17079E-04 0.00693  4.15635E-04 0.00767  1.33828E-04 0.01372 ];
LAMBDA                    (idx, [1:  18]) = [  4.69368E-01 0.00367  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 0.0E+00  3.55460E+00 4.8E-10 ];


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
WORKING_DIRECTORY         (idx, [1:102])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/21hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05570' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 16 15:30:39 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 16 15:36:07 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589661039821 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00869E+00  1.01784E+00  1.01213E+00  1.01936E+00  1.01716E+00  1.01632E+00  1.01380E+00  1.01781E+00  1.00449E+00  1.00346E+00  1.00106E+00  1.00371E+00  1.00283E+00  1.00233E+00  1.00294E+00  1.00491E+00  9.88373E-01  9.89612E-01  9.90189E-01  9.89597E-01  9.86132E-01  9.87606E-01  9.89702E-01  9.90750E-01  9.89532E-01  9.92651E-01  9.94431E-01  9.92716E-01  9.92270E-01  9.92651E-01  9.92315E-01  9.92631E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.31651E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.68349E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12335E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61186E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30854E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.37001E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.37001E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93827E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.73534E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6006045 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87681E+03 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87681E+03 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.48726E+03 ;
RUNNING_TIME              (idx, 1)        =  9.76818E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.79077E+01  2.55415E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.45433E-01  2.24833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.89718E+01  2.88838E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.89802E+00  1.25500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.76745E+01  1.03138E+02 ];
CPU_USAGE                 (idx, 1)        = 15.22555 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96230E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.65461E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.33038E-04 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 17 18 ];
COEF_BRANCH             (idx, 1)        = 17 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.00892E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.58849E-02 0.00034  2.35336E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.24258E-02 0.00093  3.40312E-02 0.00091 ];
PU239_FISS                (idx, [1:   4]) = [  1.84497E-01 0.00022  5.05566E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.32622E-04 0.00557  9.11008E-04 0.00557 ];
PU241_FISS                (idx, [1:   4]) = [  7.74372E-02 0.00036  2.12196E-01 0.00032 ];
U235_CAPT                 (idx, [1:   4]) = [  1.94492E-02 0.00073  3.06136E-02 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  1.87016E-01 0.00024  2.94324E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08338E-01 0.00030  1.70551E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04445E-01 0.00031  1.64400E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.89063E-02 0.00059  4.55070E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  7.33330E-04 0.00377  1.15422E-03 0.00376 ];
SM149_CAPT                (idx, [1:   4]) = [  2.76964E-03 0.00195  4.36006E-03 0.00195 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96092589 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.08600E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96092589 9.60809E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61030041 6.10238E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35062548 3.50570E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96092589 9.60809E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21105E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.32328E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01347E+00 6.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64852E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35148E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99447E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.39420E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.37037E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.29896E+05 ;
TOT_FMASS                 (idx, 1)        =  1.29896E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58591E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93504E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.24431E-01 8.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14668E+00 6.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01439E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01439E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77777E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07174E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01439E+00 0.00014  3.94543E-03 0.00014  1.70285E-05 0.00258 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01433E+00 6.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01450E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01433E+00 6.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01433E+00 6.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73542E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73540E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.40304E-07 0.00064 ];
IMP_EALF                  (idx, [1:   2]) = [  4.36431E-07 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17022E-01 0.00096 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17028E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.34004E-03 0.00157  1.03801E-04 0.00996  7.57278E-04 0.00372  3.16818E-04 0.00575  7.59919E-04 0.00369  1.32385E-03 0.00281  5.26159E-04 0.00443  4.15970E-04 0.00498  1.36243E-04 0.00876 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69779E-01 0.00255  2.23232E-03 0.00946  2.15525E-02 0.00247  1.91468E-02 0.00488  1.01689E-01 0.00245  2.68327E-01 0.00133  4.22556E-01 0.00336  8.93031E-01 0.00403  8.04228E-01 0.00817 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.29348E-03 0.00239  1.03014E-04 0.01538  7.45641E-04 0.00577  3.16740E-04 0.00883  7.47104E-04 0.00570  1.31609E-03 0.00434  5.17363E-04 0.00684  4.12001E-04 0.00773  1.35532E-04 0.01354 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69809E-01 0.00363  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.8E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 4.5E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.27373E-05 0.00027  3.27319E-05 0.00027  2.97709E-05 0.00407 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.31765E-05 0.00023  3.31710E-05 0.00023  3.01797E-05 0.00406 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29697E-03 0.00261  1.03830E-04 0.01685  7.52003E-04 0.00623  3.10132E-04 0.00966  7.53669E-04 0.00620  1.31485E-03 0.00471  5.19651E-04 0.00750  4.07451E-04 0.00846  1.35385E-04 0.01479 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.67704E-01 0.00461  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.3E-10  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.28999E-05 0.00061  3.28941E-05 0.00062  1.24207E-05 0.00924 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.33414E-05 0.00060  3.33355E-05 0.00060  1.25941E-05 0.00924 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.33969E-03 0.00860  1.02012E-04 0.05579  7.49526E-04 0.02046  3.10084E-04 0.03256  7.58098E-04 0.02059  1.32916E-03 0.01545  5.51599E-04 0.02430  4.09556E-04 0.02797  1.29648E-04 0.04956 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.66628E-01 0.01048  1.24667E-02 1.1E-09  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 9.2E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.33820E-03 0.00839  1.01992E-04 0.05423  7.52972E-04 0.02001  3.07512E-04 0.03161  7.63623E-04 0.02012  1.32765E-03 0.01504  5.50315E-04 0.02367  4.04699E-04 0.02737  1.29430E-04 0.04787 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.66717E-01 0.01044  1.24667E-02 1.1E-09  2.82917E-02 1.5E-09  4.25244E-02 1.3E-09  1.33042E-01 9.2E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34668E+02 0.00871 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.28123E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.32522E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.32308E-03 0.00163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.31991E+02 0.00164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.49216E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.97611E-06 0.00013  3.97613E-06 0.00013  3.95254E-06 0.00236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.33188E-05 0.00014  3.33188E-05 0.00014  3.31240E-05 0.00232 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.26556E-01 8.2E-05  6.26473E-01 8.2E-05  7.56278E-01 0.00318 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24246E+01 0.00355 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.37001E+01 5.8E-05  3.66889E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.03308E+04 0.00078  4.05485E+04 0.00036  8.42520E+04 0.00025  1.18742E+05 0.00024  1.28790E+05 0.00030  1.27632E+05 0.00043  8.30550E+04 0.00054  6.62177E+04 0.00052  8.22157E+04 0.00065  6.33429E+04 0.00068  5.90313E+04 0.00104  5.05024E+04 0.00091  4.68517E+04 0.00076  4.29841E+04 0.00085  4.40551E+04 0.00102  3.67029E+04 0.00100  3.54788E+04 0.00097  3.45813E+04 0.00092  3.32158E+04 0.00091  6.24552E+04 0.00070  5.72337E+04 0.00058  4.05213E+04 0.00056  2.57979E+04 0.00060  2.89365E+04 0.00042  2.72912E+04 0.00040  2.47049E+04 0.00040  4.03165E+04 0.00031  1.35710E+04 0.00041  2.03180E+04 0.00034  1.93643E+04 0.00036  1.16264E+04 0.00046  2.00938E+04 0.00035  1.28228E+04 0.00039  1.01636E+04 0.00042  1.57173E+03 0.00088  1.18964E+03 0.00111  9.48234E+02 0.00105  8.71522E+02 0.00110  9.15175E+02 0.00128  1.08435E+03 0.00107  1.36187E+03 0.00092  1.45975E+03 0.00094  3.01956E+03 0.00067  5.28838E+03 0.00061  6.94956E+03 0.00051  1.99056E+04 0.00034  2.22670E+04 0.00031  2.55185E+04 0.00029  1.67957E+04 0.00031  1.04461E+04 0.00034  7.14239E+03 0.00036  8.64067E+03 0.00034  1.53077E+04 0.00029  2.04982E+04 0.00027  3.44901E+04 0.00025  4.45078E+04 0.00025  5.71232E+04 0.00025  3.16428E+04 0.00028  2.00993E+04 0.00031  1.30078E+04 0.00035  1.08611E+04 0.00037  9.98497E+03 0.00038  7.68071E+03 0.00043  4.97014E+03 0.00050  4.25641E+03 0.00052  3.65087E+03 0.00056  2.95698E+03 0.00059  2.23791E+03 0.00066  1.35576E+03 0.00078  4.66632E+02 0.00110 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01450E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.39305E+01 0.00033  1.00185E+01 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.84273E-01 0.00022  8.03096E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.49176E-03 0.00025  3.05721E-02 5.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.56467E-03 0.00025  6.23024E-02 6.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.07291E-03 0.00024  3.17303E-02 7.6E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.94687E-03 0.00024  8.82861E-02 7.7E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74662E+00 7.6E-06  2.78239E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06265E+02 8.6E-07  2.07309E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83869E-08 0.00031  2.07327E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.75708E-01 0.00022  7.40802E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.15785E-01 0.00036  1.72870E-01 0.00010 ];
INF_SCATT2                (idx, [1:   4]) = [  8.43900E-02 0.00036  4.66509E-02 0.00028 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75151E-03 0.00088  1.45418E-02 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.04980E-03 0.00061  9.87816E-05 0.09502 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.67066E-04 0.00581  2.44705E-03 0.00344 ];
INF_SCATT6                (idx, [1:   4]) = [  3.75927E-03 0.00100 -3.73824E-03 0.00213 ];
INF_SCATT7                (idx, [1:   4]) = [  5.21774E-04 0.00635  6.57883E-04 0.01110 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.75727E-01 0.00022  7.40802E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.15786E-01 0.00036  1.72870E-01 0.00010 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.43902E-02 0.00036  4.66509E-02 0.00028 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75148E-03 0.00088  1.45418E-02 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.04979E-03 0.00061  9.87816E-05 0.09502 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.67146E-04 0.00581  2.44705E-03 0.00344 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.75929E-03 0.00100 -3.73824E-03 0.00213 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.21809E-04 0.00635  6.57883E-04 0.01110 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.16689E-01 0.00011  5.87136E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05259E+00 0.00011  5.67731E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.54550E-03 0.00025  6.23024E-02 6.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.35635E-02 0.00033  6.57468E-02 0.00011 ];

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

INF_S0                    (idx, [1:   8]) = [  5.60710E-01 0.00022  1.49984E-02 0.00040  3.45242E-03 0.00057  7.37350E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.11458E-01 0.00036  4.32735E-03 0.00045  8.34733E-04 0.00135  1.72036E-01 0.00010 ];
INF_S2                    (idx, [1:   8]) = [  8.54404E-02 0.00036 -1.05040E-03 0.00081  2.14322E-04 0.00392  4.64365E-02 0.00028 ];
INF_S3                    (idx, [1:   8]) = [  7.25701E-03 0.00073 -1.50550E-03 0.00057 -9.31698E-05 0.00730  1.46350E-02 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -8.36980E-03 0.00064 -6.80000E-04 0.00091 -1.81537E-04 0.00327  2.80319E-04 0.03340 ];
INF_S5                    (idx, [1:   8]) = [ -5.38341E-04 0.00716 -1.28726E-04 0.00394 -1.57887E-04 0.00347  2.60493E-03 0.00323 ];
INF_S6                    (idx, [1:   8]) = [  3.87003E-03 0.00097 -1.10762E-04 0.00423 -1.07598E-04 0.00476 -3.63064E-03 0.00219 ];
INF_S7                    (idx, [1:   8]) = [  6.08126E-04 0.00539 -8.63514E-05 0.00506 -5.31647E-05 0.00908  7.11048E-04 0.01024 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.60729E-01 0.00022  1.49984E-02 0.00040  3.45242E-03 0.00057  7.37350E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.11458E-01 0.00036  4.32735E-03 0.00045  8.34733E-04 0.00135  1.72036E-01 0.00010 ];
INF_SP2                   (idx, [1:   8]) = [  8.54406E-02 0.00036 -1.05040E-03 0.00081  2.14322E-04 0.00392  4.64365E-02 0.00028 ];
INF_SP3                   (idx, [1:   8]) = [  7.25698E-03 0.00073 -1.50550E-03 0.00057 -9.31698E-05 0.00730  1.46350E-02 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -8.36979E-03 0.00064 -6.80000E-04 0.00091 -1.81537E-04 0.00327  2.80319E-04 0.03340 ];
INF_SP5                   (idx, [1:   8]) = [ -5.38420E-04 0.00715 -1.28726E-04 0.00394 -1.57887E-04 0.00347  2.60493E-03 0.00323 ];
INF_SP6                   (idx, [1:   8]) = [  3.87005E-03 0.00097 -1.10762E-04 0.00423 -1.07598E-04 0.00476 -3.63064E-03 0.00219 ];
INF_SP7                   (idx, [1:   8]) = [  6.08161E-04 0.00539 -8.63514E-05 0.00506 -5.31647E-05 0.00908  7.11048E-04 0.01024 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.52323E-01 0.00297  5.27034E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.22707E-01 0.00132  5.30189E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.22169E-01 0.00133  5.29005E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.57530E-02 0.00469  5.25246E-01 0.00149 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.26055E+00 0.00580  6.33625E-01 0.00098 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.50342E+00 0.00132  6.29590E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.50718E+00 0.00134  6.31062E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.77104E+00 0.01023  6.40224E-01 0.00264 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.29348E-03 0.00239  1.03014E-04 0.01538  7.45641E-04 0.00577  3.16740E-04 0.00883  7.47104E-04 0.00570  1.31609E-03 0.00434  5.17363E-04 0.00684  4.12001E-04 0.00773  1.35532E-04 0.01354 ];
LAMBDA                    (idx, [1:  18]) = [  4.69809E-01 0.00363  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.8E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 4.5E-10 ];


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
WORKING_DIRECTORY         (idx, [1:102])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/21hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05570' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 16 15:36:08 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 16 15:41:34 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589661368934 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00966E+00  1.01483E+00  1.01578E+00  1.01788E+00  1.01735E+00  1.01548E+00  1.01785E+00  1.01713E+00  1.00350E+00  1.00507E+00  1.00323E+00  1.00465E+00  1.00256E+00  1.00694E+00  1.00285E+00  1.00529E+00  9.87190E-01  9.92245E-01  9.88654E-01  9.90149E-01  9.85896E-01  9.88338E-01  9.90134E-01  9.90981E-01  9.90550E-01  9.89326E-01  9.88845E-01  9.92495E-01  9.92275E-01  9.92997E-01  9.89030E-01  9.90836E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.18217E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.81783E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.11901E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.55296E-01 5.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.31190E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.37155E+01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.37155E+01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.03495E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.62758E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6006255 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87688E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87688E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.57332E+03 ;
RUNNING_TIME              (idx, 1)        =  1.03129E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.04536E+01  2.54592E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.69333E-01  2.39000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.18292E+01  2.85735E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.98852E+00  1.12167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.03123E+02  1.03123E+02 ];
CPU_USAGE                 (idx, 1)        = 15.25585 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.95992E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.66535E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.33044E-04 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 18 18 ];
COEF_BRANCH             (idx, 1)        = 18 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.16369E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.42922E-02 0.00034  2.35919E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.27033E-02 0.00092  3.55332E-02 0.00089 ];
PU239_FISS                (idx, [1:   4]) = [  1.80062E-01 0.00022  5.03974E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.43863E-04 0.00551  9.61994E-04 0.00551 ];
PU241_FISS                (idx, [1:   4]) = [  7.55826E-02 0.00036  2.11547E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.92318E-02 0.00074  2.99100E-02 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  1.89274E-01 0.00024  2.94327E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.05742E-01 0.00030  1.64480E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03236E-01 0.00031  1.60561E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.82524E-02 0.00061  4.39454E-02 0.00060 ];
XE135_CAPT                (idx, [1:   4]) = [  7.12390E-04 0.00382  1.10836E-03 0.00382 ];
SM149_CAPT                (idx, [1:   4]) = [  2.69382E-03 0.00196  4.19065E-03 0.00196 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96096477 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.17663E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96096477 9.60818E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61768191 6.17599E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 34328286 3.43219E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96096477 9.60818E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.18568E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.94659E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.92190E-01 6.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.57219E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.42781E-01 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99457E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.50028E+01 0.00017 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.37199E+01 7.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.32529E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32529E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58534E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.91007E-01 4.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09265E-01 8.5E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15409E+00 6.8E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.92991E-01 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92991E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77753E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07168E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92993E-01 0.00014  3.86212E-03 0.00014  1.67485E-05 0.00261 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93036E-01 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93180E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93036E-01 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93036E-01 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72963E+01 3.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72949E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.66897E-07 0.00066 ];
IMP_EALF                  (idx, [1:   2]) = [  4.63066E-07 0.00024 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22068E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22146E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.43615E-03 0.00158  1.07096E-04 0.00989  7.72127E-04 0.00373  3.23587E-04 0.00576  7.81378E-04 0.00368  1.34332E-03 0.00283  5.39524E-04 0.00443  4.28051E-04 0.00498  1.41069E-04 0.00867 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.72103E-01 0.00255  2.25740E-03 0.00940  2.14906E-02 0.00249  1.91260E-02 0.00489  1.01803E-01 0.00245  2.67693E-01 0.00134  4.22517E-01 0.00336  8.96096E-01 0.00401  8.18461E-01 0.00808 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30182E-03 0.00241  1.03360E-04 0.01554  7.52622E-04 0.00577  3.12422E-04 0.00907  7.57960E-04 0.00579  1.30332E-03 0.00441  5.24159E-04 0.00689  4.12758E-04 0.00776  1.35218E-04 0.01353 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.71535E-01 0.00367  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.8E-10  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 9.2E-10  1.63478E+00 0.0E+00  3.55460E+00 5.0E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.24830E-05 0.00027  3.24770E-05 0.00027  2.94399E-05 0.00415 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.22226E-05 0.00023  3.22167E-05 0.00023  2.92083E-05 0.00414 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.31899E-03 0.00263  1.06822E-04 0.01673  7.56299E-04 0.00628  3.10735E-04 0.00979  7.57419E-04 0.00628  1.31106E-03 0.00478  5.29742E-04 0.00751  4.13183E-04 0.00855  1.33736E-04 0.01498 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.68880E-01 0.00468  1.24667E-02 0.0E+00  2.82917E-02 1.2E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-10  6.66488E-01 4.4E-10  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.26596E-05 0.00063  3.26544E-05 0.00063  1.20155E-05 0.00936 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.23983E-05 0.00061  3.23931E-05 0.00061  1.19233E-05 0.00936 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.25746E-03 0.00877  9.46581E-05 0.05828  7.45241E-04 0.02104  3.00463E-04 0.03269  7.19183E-04 0.02106  1.30558E-03 0.01586  5.27261E-04 0.02520  4.31590E-04 0.02759  1.33481E-04 0.04986 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.75253E-01 0.01053  1.24667E-02 1.0E-09  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.26561E-03 0.00855  9.59798E-05 0.05739  7.45323E-04 0.02055  2.99995E-04 0.03192  7.20866E-04 0.02056  1.31002E-03 0.01545  5.25132E-04 0.02451  4.34850E-04 0.02684  1.33440E-04 0.04839 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.75473E-01 0.01051  1.24667E-02 9.9E-10  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 1.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32929E+02 0.00885 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25696E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.23087E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.29845E-03 0.00167 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32175E+02 0.00168 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.21373E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.94653E-06 0.00014  3.94651E-06 0.00014  3.93149E-06 0.00223 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.24715E-05 0.00014  3.24717E-05 0.00014  3.22985E-05 0.00239 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11420E-01 8.5E-05  6.11394E-01 8.5E-05  7.28235E-01 0.00333 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23750E+01 0.00354 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.37155E+01 6.2E-05  3.65935E+01 8.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.02266E+04 0.00079  4.02941E+04 0.00037  8.39888E+04 0.00027  1.18951E+05 0.00025  1.30759E+05 0.00035  1.32268E+05 0.00049  8.64365E+04 0.00060  6.85472E+04 0.00059  8.76887E+04 0.00074  6.75733E+04 0.00076  6.57692E+04 0.00109  5.51095E+04 0.00098  5.01263E+04 0.00081  4.63820E+04 0.00091  4.85056E+04 0.00110  3.99563E+04 0.00109  3.84266E+04 0.00106  3.72081E+04 0.00100  3.54529E+04 0.00100  6.58214E+04 0.00078  5.91867E+04 0.00067  4.15310E+04 0.00067  2.62336E+04 0.00069  2.88979E+04 0.00046  2.71061E+04 0.00044  2.44640E+04 0.00044  3.97889E+04 0.00035  1.33227E+04 0.00045  1.98993E+04 0.00035  1.89792E+04 0.00037  1.13934E+04 0.00045  1.97121E+04 0.00037  1.25584E+04 0.00042  9.93285E+03 0.00044  1.53004E+03 0.00091  1.15849E+03 0.00103  9.24748E+02 0.00124  8.52598E+02 0.00129  8.91995E+02 0.00131  1.05654E+03 0.00127  1.32608E+03 0.00103  1.42182E+03 0.00101  2.93917E+03 0.00074  5.15309E+03 0.00062  6.77162E+03 0.00052  1.93586E+04 0.00036  2.15992E+04 0.00032  2.46225E+04 0.00030  1.61067E+04 0.00031  9.98884E+03 0.00034  6.82434E+03 0.00038  8.23706E+03 0.00035  1.45785E+04 0.00029  1.94844E+04 0.00028  3.27995E+04 0.00025  4.22997E+04 0.00024  5.42134E+04 0.00025  3.00188E+04 0.00028  1.90734E+04 0.00031  1.23439E+04 0.00036  1.03033E+04 0.00038  9.47368E+03 0.00040  7.28277E+03 0.00042  4.71465E+03 0.00051  4.03964E+03 0.00051  3.46165E+03 0.00056  2.80507E+03 0.00059  2.12265E+03 0.00067  1.28599E+03 0.00079  4.43222E+02 0.00111 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.93181E-01 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.54654E+01 0.00038  9.54454E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.72195E-01 0.00025  8.08391E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.55013E-03 0.00031  3.14106E-02 5.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.61045E-03 0.00030  6.38041E-02 6.7E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.06032E-03 0.00027  3.23935E-02 8.0E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.91196E-03 0.00027  9.01321E-02 8.0E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74629E+00 7.3E-06  2.78241E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06262E+02 8.4E-07  2.07309E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.47680E-08 0.00034  2.06952E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.63584E-01 0.00025  7.44591E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.06233E-01 0.00040  1.73402E-01 0.00010 ];
INF_SCATT2                (idx, [1:   4]) = [  8.06150E-02 0.00041  4.67945E-02 0.00029 ];
INF_SCATT3                (idx, [1:   4]) = [  5.55147E-03 0.00091  1.45985E-02 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.56073E-03 0.00066  8.42305E-05 0.11541 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.07523E-04 0.00618  2.43991E-03 0.00364 ];
INF_SCATT6                (idx, [1:   4]) = [  3.60015E-03 0.00103 -3.75526E-03 0.00217 ];
INF_SCATT7                (idx, [1:   4]) = [  4.99659E-04 0.00645  6.58906E-04 0.01156 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.63603E-01 0.00025  7.44591E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.06233E-01 0.00040  1.73402E-01 0.00010 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.06152E-02 0.00041  4.67945E-02 0.00029 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.55151E-03 0.00091  1.45985E-02 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.56075E-03 0.00066  8.42305E-05 0.11541 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.07528E-04 0.00618  2.43991E-03 0.00364 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.60015E-03 0.00103 -3.75526E-03 0.00217 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.99637E-04 0.00645  6.58906E-04 0.01156 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17150E-01 0.00014  5.91846E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05108E+00 0.00014  5.63213E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.59172E-03 0.00030  6.38041E-02 6.7E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.27503E-02 0.00037  6.73283E-02 0.00012 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.1E-08  1.07596E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99997E-01 2.5E-06  2.51838E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.49445E-01 0.00025  1.41398E-02 0.00044  3.52832E-03 0.00058  7.41063E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.02164E-01 0.00040  4.06893E-03 0.00049  8.44281E-04 0.00143  1.72557E-01 0.00010 ];
INF_S2                    (idx, [1:   8]) = [  8.16095E-02 0.00041 -9.94472E-04 0.00083  2.17611E-04 0.00396  4.65769E-02 0.00029 ];
INF_S3                    (idx, [1:   8]) = [  6.97086E-03 0.00075 -1.41939E-03 0.00060 -9.52152E-05 0.00747  1.46937E-02 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -7.92220E-03 0.00068 -6.38529E-04 0.00095 -1.82493E-04 0.00354  2.66723E-04 0.03636 ];
INF_S5                    (idx, [1:   8]) = [ -4.88856E-04 0.00759 -1.18667E-04 0.00405 -1.61397E-04 0.00351  2.60131E-03 0.00341 ];
INF_S6                    (idx, [1:   8]) = [  3.70362E-03 0.00100 -1.03468E-04 0.00440 -1.10180E-04 0.00476 -3.64508E-03 0.00223 ];
INF_S7                    (idx, [1:   8]) = [  5.81641E-04 0.00550 -8.19823E-05 0.00513 -5.43503E-05 0.00919  7.13256E-04 0.01067 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.49463E-01 0.00025  1.41398E-02 0.00044  3.52832E-03 0.00058  7.41063E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.02164E-01 0.00040  4.06893E-03 0.00049  8.44281E-04 0.00143  1.72557E-01 0.00010 ];
INF_SP2                   (idx, [1:   8]) = [  8.16097E-02 0.00041 -9.94472E-04 0.00083  2.17611E-04 0.00396  4.65769E-02 0.00029 ];
INF_SP3                   (idx, [1:   8]) = [  6.97090E-03 0.00075 -1.41939E-03 0.00060 -9.52152E-05 0.00747  1.46937E-02 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -7.92222E-03 0.00068 -6.38529E-04 0.00095 -1.82493E-04 0.00354  2.66723E-04 0.03636 ];
INF_SP5                   (idx, [1:   8]) = [ -4.88861E-04 0.00759 -1.18667E-04 0.00405 -1.61397E-04 0.00351  2.60131E-03 0.00341 ];
INF_SP6                   (idx, [1:   8]) = [  3.70362E-03 0.00100 -1.03468E-04 0.00440 -1.10180E-04 0.00476 -3.64508E-03 0.00223 ];
INF_SP7                   (idx, [1:   8]) = [  5.81620E-04 0.00550 -8.19823E-05 0.00513 -5.43503E-05 0.00919  7.13256E-04 0.01067 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.23769E-01 0.00286  5.28835E-01 0.00106 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.96744E-01 0.00140  5.33163E-01 0.00086 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.96590E-01 0.00136  5.32945E-01 0.00084 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  7.24962E-02 0.00430  5.26487E-01 0.00228 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.76780E+00 0.00411  6.33141E-01 0.00196 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.70280E+00 0.00140  6.26410E-01 0.00088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.70356E+00 0.00136  6.26592E-01 0.00085 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.89703E+00 0.00674  6.46421E-01 0.00550 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30182E-03 0.00241  1.03360E-04 0.01554  7.52622E-04 0.00577  3.12422E-04 0.00907  7.57960E-04 0.00579  1.30332E-03 0.00441  5.24159E-04 0.00689  4.12758E-04 0.00776  1.35218E-04 0.01353 ];
LAMBDA                    (idx, [1:  18]) = [  4.71535E-01 0.00367  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.8E-10  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 9.2E-10  1.63478E+00 0.0E+00  3.55460E+00 5.0E-10 ];

