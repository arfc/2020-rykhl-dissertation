
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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 53.6% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i4n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 18:24:06 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 18:30:14 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590452646161 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00158E+00  1.00614E+00  1.00232E+00  1.00274E+00  1.00397E+00  9.98001E-01  9.92617E-01  1.00057E+00  1.00362E+00  9.98396E-01  9.90791E-01  9.95944E-01  1.00361E+00  9.97972E-01  9.96442E-01  1.00512E+00  9.95809E-01  1.00435E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.55019E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.44981E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75666E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03626E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64151E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37947E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37947E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35953E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.05173E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750849 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25152E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25152E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.95764E+01 ;
RUNNING_TIME              (idx, 1)        =  6.13368E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10435E+00  1.10435E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.80833E-02  4.80833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.98120E+00  4.98120E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.02700E-01  6.20500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.11113E+00  2.57025E+01 ];
CPU_USAGE                 (idx, 1)        = 14.60402 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78511E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.99870E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.07920E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.44229E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.73395E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.99311E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.61729E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12374E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.33447E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.42439E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.81819E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00536E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.54654E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.79911E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.43611E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.64676E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.08373E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06433E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.58351E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.56664E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59590E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 18 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.55290E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.47992E-03 0.00333  3.53514E-03 0.00332 ];
U233_FISS                 (idx, [1:   4]) = [  3.81088E-01 0.00019  9.10464E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.41801E-02 0.00070  8.16617E-02 0.00068 ];
U238_FISS                 (idx, [1:   4]) = [  1.64155E-08 1.00000  3.90576E-08 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  9.21695E-04 0.00430  2.20200E-03 0.00430 ];
PU240_FISS                (idx, [1:   4]) = [  4.01860E-07 0.20394  9.59634E-07 0.20395 ];
PU241_FISS                (idx, [1:   4]) = [  3.25448E-04 0.00719  7.77692E-04 0.00720 ];
TH232_CAPT                (idx, [1:   4]) = [  4.03796E-01 0.00021  6.94614E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.64259E-02 0.00060  7.98644E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  7.77841E-03 0.00147  1.33807E-02 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  9.11262E-06 0.04264  1.56756E-05 0.04263 ];
PU239_CAPT                (idx, [1:   4]) = [  5.46860E-04 0.00554  9.40811E-04 0.00554 ];
PU240_CAPT                (idx, [1:   4]) = [  5.10721E-04 0.00566  8.78524E-04 0.00566 ];
PU241_CAPT                (idx, [1:   4]) = [  1.22940E-04 0.01158  2.11502E-04 0.01158 ];
XE135_CAPT                (idx, [1:   4]) = [  1.10291E-02 0.00123  1.89744E-02 0.00122 ];
SM149_CAPT                (idx, [1:   4]) = [  3.16088E-03 0.00228  5.43749E-03 0.00228 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014624 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61001E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014624 6.01610E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34881267 3.49683E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25119541 2.51788E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13816 1.38769E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014624 6.01610E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33774E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.89628E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03984E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.18439E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.81331E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99769E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97439E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.43534E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.30606E-04 0.00842 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37942E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.05457E+04 ;
TOT_FMASS                 (idx, 1)        =  7.05457E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37623E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55721E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79435E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36886E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99794E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04309E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04284E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48504E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99540E+02 6.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04285E+00 0.00016  4.06101E-03 0.00016  1.26037E-05 0.00360 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04262E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04267E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04262E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04286E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75031E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75019E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.76075E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.76062E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.73257E-02 0.00277 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.73832E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.97511E-03 0.00239  2.10141E-04 0.00884  4.75936E-04 0.00584  3.95956E-04 0.00643  5.99067E-04 0.00521  9.10370E-04 0.00430  1.50471E-04 0.01044  1.91161E-04 0.00923  4.20043E-05 0.01965 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.16207E-01 0.00414  9.21367E-03 0.00606  2.69714E-02 0.00226  3.92642E-02 0.00294  1.30021E-01 0.00156  2.91645E-01 0.00054  4.13570E-01 0.00798  1.15763E+00 0.00655  8.46439E-01 0.01826 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.09088E-03 0.00364  2.22915E-04 0.01340  4.93735E-04 0.00894  4.14993E-04 0.00990  6.15296E-04 0.00797  9.44959E-04 0.00654  1.58915E-04 0.01600  1.96273E-04 0.01425  4.37926E-05 0.02978 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.16033E-01 0.00621  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.5E-09  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.08204E-04 0.00040  3.08206E-04 0.00040  3.08024E-04 0.00721 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.21331E-04 0.00036  3.21333E-04 0.00036  3.21133E-04 0.00721 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.09675E-03 0.00367  2.17138E-04 0.01377  4.91053E-04 0.00919  4.09846E-04 0.01003  6.23559E-04 0.00816  9.49752E-04 0.00671  1.62460E-04 0.01607  1.95794E-04 0.01451  4.71442E-05 0.02962 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.21163E-01 0.00699  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09326E-04 0.00085  3.09315E-04 0.00085  2.26944E-04 0.01500 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22500E-04 0.00083  3.22489E-04 0.00084  2.36619E-04 0.01500 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.12938E-03 0.01197  2.22983E-04 0.04505  4.91699E-04 0.03007  4.20796E-04 0.03286  6.02229E-04 0.02715  9.71918E-04 0.02171  1.71815E-04 0.05429  1.93243E-04 0.04908  5.47020E-05 0.09306 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.26460E-01 0.01839  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.14043E-03 0.01158  2.22762E-04 0.04378  4.91968E-04 0.02917  4.20867E-04 0.03179  6.09157E-04 0.02645  9.76017E-04 0.02107  1.71064E-04 0.05322  1.94707E-04 0.04704  5.38841E-05 0.08914 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.26571E-01 0.01821  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01688E+01 0.01204 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.08400E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.21536E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11975E-03 0.00225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01197E+01 0.00226 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.25243E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02277E-05 5.3E-05  3.02277E-05 5.3E-05  3.02213E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.52969E-04 0.00028  4.53010E-04 0.00028  4.40526E-04 0.00465 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82316E-01 0.00012  5.82253E-01 0.00012  6.41124E-01 0.00419 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71145E+01 0.00482 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37947E+02 0.00012  1.52729E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.37995E+04 0.00098  2.50622E+05 0.00043  5.63722E+05 0.00024  1.04659E+06 0.00015  1.16087E+06 0.00011  1.16079E+06 8.5E-05  9.84343E+05 8.7E-05  8.51660E+05 0.00010  9.69609E+05 6.8E-05  9.53198E+05 6.5E-05  9.84236E+05 6.5E-05  9.69580E+05 6.6E-05  1.00318E+06 7.4E-05  9.82384E+05 7.2E-05  9.82997E+05 7.2E-05  8.59891E+05 7.5E-05  8.62048E+05 7.2E-05  8.52065E+05 7.1E-05  8.42967E+05 7.1E-05  1.64926E+06 5.8E-05  1.57459E+06 6.6E-05  1.12510E+06 7.7E-05  7.13732E+05 9.1E-05  8.65254E+05 0.00010  7.90001E+05 0.00011  6.73457E+05 0.00013  1.23674E+06 0.00013  2.62276E+05 0.00018  3.27877E+05 0.00018  2.89587E+05 0.00019  1.67149E+05 0.00023  2.82095E+05 0.00020  1.93484E+05 0.00025  1.68702E+05 0.00026  3.30740E+04 0.00046  3.27437E+04 0.00048  3.36649E+04 0.00045  3.46769E+04 0.00044  3.43399E+04 0.00043  3.39899E+04 0.00047  3.50479E+04 0.00048  3.31273E+04 0.00046  6.28796E+04 0.00037  1.01717E+05 0.00031  1.32690E+05 0.00030  3.81677E+05 0.00024  4.99936E+05 0.00022  7.19655E+05 0.00024  5.78181E+05 0.00026  4.57411E+05 0.00030  3.65603E+05 0.00032  4.23488E+05 0.00032  7.58478E+05 0.00032  9.41168E+05 0.00033  1.57723E+06 0.00033  2.00116E+06 0.00035  2.38020E+06 0.00037  1.26313E+06 0.00038  8.15302E+05 0.00040  5.36149E+05 0.00043  4.58970E+05 0.00043  4.38654E+05 0.00045  3.34708E+05 0.00047  2.23523E+05 0.00054  1.85744E+05 0.00055  1.72704E+05 0.00056  1.42209E+05 0.00065  9.65931E+04 0.00070  6.22707E+04 0.00080  1.88780E+04 0.00121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04291E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20262E+02 0.00011  1.23293E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82217E-01 1.4E-05  4.36062E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40520E-03 0.00025  2.20523E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.91682E-03 0.00023  4.68571E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.11618E-04 0.00024  2.48048E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.27239E-03 0.00024  6.16229E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48699E+00 5.1E-07  2.48432E+00 6.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.8E-08  1.99601E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.74132E-08 9.3E-05  2.12585E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80301E-01 1.5E-05  4.31375E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43997E-02 0.00013  1.09318E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71945E-03 0.00089 -6.17599E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.72185E-04 0.00358 -5.35861E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.87298E-04 0.00930 -5.92473E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50785E-04 0.01088 -3.43406E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.66423E-04 0.00414 -5.47257E-03 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45874E-04 0.00949 -7.69641E-04 0.00237 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80313E-01 1.5E-05  4.31375E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44024E-02 0.00013  1.09318E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72000E-03 0.00088 -6.17599E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.72333E-04 0.00357 -5.35861E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.87253E-04 0.00930 -5.92473E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50815E-04 0.01088 -3.43406E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.66387E-04 0.00414 -5.47257E-03 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45888E-04 0.00949 -7.69641E-04 0.00237 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31249E-01 2.4E-05  4.23400E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00629E+00 2.4E-05  7.87279E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90467E-03 0.00023  4.68571E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48569E-03 6.1E-05  6.37543E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76731E-01 1.5E-05  3.56948E-03 0.00016  1.68870E-03 0.00040  4.29686E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52533E-02 0.00013 -8.53559E-04 0.00034 -1.58804E-04 0.00161  1.10906E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.85370E-03 0.00084 -1.34253E-04 0.00163 -1.24494E-04 0.00156 -6.05149E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.05672E-04 0.00335 -3.34869E-05 0.00547 -4.54706E-05 0.00367 -5.31314E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -1.55964E-04 0.01105 -3.13340E-05 0.00535 -2.86008E-05 0.00530 -5.89613E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.51513E-04 0.01074 -7.28259E-07 0.19793 -5.68930E-06 0.02340 -3.42837E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.44235E-04 0.00442 -2.21878E-05 0.00625 -2.01453E-05 0.00542 -5.45242E-03 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  1.23678E-04 0.01118  2.21957E-05 0.00548  8.69515E-06 0.01296 -7.78336E-04 0.00233 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76743E-01 1.5E-05  3.56948E-03 0.00016  1.68870E-03 0.00040  4.29686E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52560E-02 0.00013 -8.53559E-04 0.00034 -1.58804E-04 0.00161  1.10906E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.85426E-03 0.00084 -1.34253E-04 0.00163 -1.24494E-04 0.00156 -6.05149E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.05819E-04 0.00334 -3.34869E-05 0.00547 -4.54706E-05 0.00367 -5.31314E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -1.55919E-04 0.01105 -3.13340E-05 0.00535 -2.86008E-05 0.00530 -5.89613E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.51543E-04 0.01074 -7.28259E-07 0.19793 -5.68930E-06 0.02340 -3.42837E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.44199E-04 0.00442 -2.21878E-05 0.00625 -2.01453E-05 0.00542 -5.45242E-03 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  1.23692E-04 0.01119  2.21957E-05 0.00548  8.69515E-06 0.01296 -7.78336E-04 0.00233 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25392E-01 0.00011  4.25258E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25758E-01 0.00020  4.25312E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25546E-01 0.00020  4.25329E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24887E-01 0.00020  4.25281E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02441E+00 0.00011  7.83881E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02328E+00 0.00020  7.83875E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02394E+00 0.00020  7.83839E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02602E+00 0.00020  7.83929E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.09088E-03 0.00364  2.22915E-04 0.01340  4.93735E-04 0.00894  4.14993E-04 0.00990  6.15296E-04 0.00797  9.44959E-04 0.00654  1.58915E-04 0.01600  1.96273E-04 0.01425  4.37926E-05 0.02978 ];
LAMBDA                    (idx, [1:  18]) = [  3.16033E-01 0.00621  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 53.6% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i4n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 18:30:14 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 18:36:31 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590453014631 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00275E+00  1.00041E+00  1.00301E+00  9.99726E-01  1.00334E+00  9.97119E-01  9.96239E-01  9.96226E-01  1.00660E+00  9.93195E-01  9.91628E-01  9.97069E-01  1.00349E+00  9.99175E-01  1.00343E+00  1.00278E+00  9.99648E-01  1.00417E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.52053E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.47947E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.76016E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02139E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62171E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36891E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36891E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35717E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.95151E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750707 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25158E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25158E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.78790E+02 ;
RUNNING_TIME              (idx, 1)        =  1.24147E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24393E+00  1.13958E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.76333E-02  2.95500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00856E+01  5.10442E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.38850E-01  1.94967E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.22409E+01  1.10646E+02 ];
CPU_USAGE                 (idx, 1)        = 14.40140 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78531E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.88197E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.24111E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.61148E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.88894E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.07313E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.66974E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.14626E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.36121E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.61326E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.87467E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.02551E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.57753E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.83516E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.46489E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.84009E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.24574E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.10570E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.77557E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.59804E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59586E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 18 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.49266E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.51026E-03 0.00331  3.59712E-03 0.00330 ];
U233_FISS                 (idx, [1:   4]) = [  3.82309E-01 0.00020  9.10614E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.42193E-02 0.00070  8.15079E-02 0.00068 ];
PU239_FISS                (idx, [1:   4]) = [  9.00405E-04 0.00431  2.14478E-03 0.00431 ];
PU240_FISS                (idx, [1:   4]) = [  6.65421E-07 0.15784  1.58017E-06 0.15786 ];
PU241_FISS                (idx, [1:   4]) = [  3.27608E-04 0.00707  7.80416E-04 0.00707 ];
TH232_CAPT                (idx, [1:   4]) = [  4.02234E-01 0.00021  6.93415E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.67129E-02 0.00060  8.05292E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  7.78812E-03 0.00147  1.34262E-02 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  9.04233E-06 0.04316  1.55794E-05 0.04316 ];
PU239_CAPT                (idx, [1:   4]) = [  5.47111E-04 0.00549  9.43133E-04 0.00548 ];
PU240_CAPT                (idx, [1:   4]) = [  5.19122E-04 0.00565  8.94823E-04 0.00564 ];
PU241_CAPT                (idx, [1:   4]) = [  1.23023E-04 0.01174  2.12051E-04 0.01174 ];
XE135_CAPT                (idx, [1:   4]) = [  1.10974E-02 0.00122  1.91332E-02 0.00122 ];
SM149_CAPT                (idx, [1:   4]) = [  3.17319E-03 0.00232  5.47090E-03 0.00232 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60015166 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63837E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60015166 6.01638E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34806157 3.48944E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25195484 2.52559E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13525 1.35742E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60015166 6.01638E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.21541E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34200E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.86493E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04314E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.19770E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.80004E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99774E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97412E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.40250E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.25597E-04 0.00860 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36888E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.19595E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19595E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37556E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56409E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.78382E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37522E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99799E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04627E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04603E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48504E+00 1.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99540E+02 6.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04599E+00 0.00016  4.07344E-03 0.00016  1.26234E-05 0.00356 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04598E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04601E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04598E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04621E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74911E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74912E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.80607E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.80132E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.76349E-02 0.00274 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.75591E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.97159E-03 0.00233  2.08305E-04 0.00870  4.72654E-04 0.00587  3.99873E-04 0.00632  5.93875E-04 0.00523  9.18737E-04 0.00424  1.48856E-04 0.01047  1.87835E-04 0.00927  4.14541E-05 0.01950 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.14331E-01 0.00414  9.34483E-03 0.00590  2.69714E-02 0.00226  3.93484E-02 0.00290  1.30395E-01 0.00145  2.91675E-01 0.00053  4.11764E-01 0.00803  1.15627E+00 0.00657  8.47550E-01 0.01824 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.08102E-03 0.00358  2.12391E-04 0.01353  4.92527E-04 0.00904  4.17047E-04 0.00975  6.18344E-04 0.00793  9.45976E-04 0.00643  1.54185E-04 0.01607  1.97547E-04 0.01440  4.29970E-05 0.03008 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.14773E-01 0.00628  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 8.4E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.00622E-04 0.00040  3.00629E-04 0.00040  2.98192E-04 0.00696 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.14367E-04 0.00037  3.14374E-04 0.00037  3.11829E-04 0.00696 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.09278E-03 0.00363  2.18811E-04 0.01366  4.91909E-04 0.00913  4.15017E-04 0.00985  6.20768E-04 0.00810  9.56352E-04 0.00657  1.55566E-04 0.01642  1.92304E-04 0.01459  4.20555E-05 0.03078 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.11428E-01 0.00673  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01529E-04 0.00086  3.01518E-04 0.00087  2.10953E-04 0.01487 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.15322E-04 0.00085  3.15310E-04 0.00085  2.20618E-04 0.01486 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.06642E-03 0.01220  2.27876E-04 0.04468  5.02095E-04 0.03068  4.09659E-04 0.03361  6.26359E-04 0.02668  9.19593E-04 0.02237  1.56952E-04 0.05397  1.84828E-04 0.05057  3.90540E-05 0.10207 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.02327E-01 0.01828  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.1E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.05011E-03 0.01189  2.23608E-04 0.04346  5.01659E-04 0.02956  4.07013E-04 0.03273  6.21646E-04 0.02596  9.20323E-04 0.02165  1.55429E-04 0.05290  1.81992E-04 0.04974  3.84391E-05 0.09927 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.02067E-01 0.01807  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.4E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02593E+01 0.01227 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.00610E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.14358E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05862E-03 0.00220 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01799E+01 0.00222 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.18216E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01656E-05 5.3E-05  3.01656E-05 5.3E-05  3.01558E-05 0.00101 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45191E-04 0.00028  4.45222E-04 0.00028  4.35864E-04 0.00470 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81128E-01 0.00012  5.81061E-01 0.00012  6.39046E-01 0.00411 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70946E+01 0.00483 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36891E+02 0.00011  1.51250E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.35055E+04 0.00093  2.49045E+05 0.00045  5.60808E+05 0.00023  1.04049E+06 0.00015  1.15488E+06 0.00012  1.15547E+06 8.4E-05  9.79210E+05 9.4E-05  8.46532E+05 0.00011  9.65681E+05 7.2E-05  9.49777E+05 5.9E-05  9.81407E+05 6.4E-05  9.66965E+05 6.6E-05  1.00084E+06 7.4E-05  9.80135E+05 7.3E-05  9.80735E+05 7.1E-05  8.57842E+05 7.5E-05  8.59896E+05 7.3E-05  8.49775E+05 7.0E-05  8.40787E+05 7.3E-05  1.64480E+06 6.0E-05  1.57080E+06 6.2E-05  1.12284E+06 7.9E-05  7.12493E+05 9.9E-05  8.63330E+05 9.8E-05  7.89747E+05 0.00011  6.72899E+05 0.00013  1.23472E+06 0.00012  2.61728E+05 0.00018  3.27067E+05 0.00017  2.88770E+05 0.00019  1.66614E+05 0.00023  2.81078E+05 0.00021  1.92549E+05 0.00023  1.67898E+05 0.00026  3.28949E+04 0.00046  3.25776E+04 0.00044  3.35178E+04 0.00045  3.45052E+04 0.00044  3.41796E+04 0.00045  3.38056E+04 0.00047  3.48585E+04 0.00046  3.28991E+04 0.00046  6.25122E+04 0.00037  1.01008E+05 0.00030  1.31544E+05 0.00030  3.77273E+05 0.00022  4.90464E+05 0.00021  7.01679E+05 0.00023  5.62883E+05 0.00026  4.45271E+05 0.00029  3.55866E+05 0.00030  4.12366E+05 0.00031  7.38977E+05 0.00031  9.17745E+05 0.00030  1.54055E+06 0.00032  1.95800E+06 0.00033  2.33374E+06 0.00035  1.24077E+06 0.00037  8.02127E+05 0.00039  5.27700E+05 0.00041  4.51942E+05 0.00044  4.31876E+05 0.00044  3.30155E+05 0.00047  2.20310E+05 0.00051  1.83112E+05 0.00054  1.70277E+05 0.00056  1.40329E+05 0.00061  9.54217E+04 0.00072  6.13973E+04 0.00085  1.85874E+04 0.00118 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04625E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19532E+02 0.00010  1.20738E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83346E-01 1.4E-05  4.36812E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40661E-03 0.00024  2.24684E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.92787E-03 0.00023  4.77639E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.21260E-04 0.00024  2.52955E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.29637E-03 0.00024  6.28417E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48699E+00 4.8E-07  2.48430E+00 5.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.7E-08  1.99601E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.73237E-08 8.9E-05  2.12932E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81419E-01 1.5E-05  4.32035E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44706E-02 0.00012  1.09181E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73809E-03 0.00093 -6.19348E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.82924E-04 0.00339 -5.37258E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.81500E-04 0.01073 -5.92838E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54174E-04 0.01028 -3.43527E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.66169E-04 0.00392 -5.47082E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43271E-04 0.00984 -7.75245E-04 0.00233 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81431E-01 1.5E-05  4.32035E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44733E-02 0.00012  1.09181E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73867E-03 0.00093 -6.19348E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83052E-04 0.00338 -5.37258E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.81493E-04 0.01073 -5.92838E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54190E-04 0.01028 -3.43527E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.66146E-04 0.00392 -5.47082E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43292E-04 0.00984 -7.75245E-04 0.00233 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32391E-01 2.4E-05  4.24174E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00284E+00 2.4E-05  7.85840E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91547E-03 0.00023  4.77639E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47597E-03 6.2E-05  6.45051E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77870E-01 1.4E-05  3.54843E-03 0.00015  1.67341E-03 0.00039  4.30361E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53213E-02 0.00012 -8.50716E-04 0.00035 -1.54827E-04 0.00172  1.10730E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.87110E-03 0.00089 -1.33013E-04 0.00159 -1.23945E-04 0.00163 -6.06954E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.16287E-04 0.00319 -3.33627E-05 0.00554 -4.54159E-05 0.00368 -5.32716E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.50590E-04 0.01283 -3.09099E-05 0.00523 -2.84106E-05 0.00491 -5.89997E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.54550E-04 0.01022 -3.76505E-07 0.39089 -5.80942E-06 0.02256 -3.42946E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.44148E-04 0.00414 -2.20206E-05 0.00588 -2.03969E-05 0.00557 -5.45043E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.21187E-04 0.01168  2.20840E-05 0.00564  8.92178E-06 0.01223 -7.84167E-04 0.00230 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77883E-01 1.4E-05  3.54843E-03 0.00015  1.67341E-03 0.00039  4.30361E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53240E-02 0.00012 -8.50716E-04 0.00035 -1.54827E-04 0.00172  1.10730E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.87168E-03 0.00089 -1.33013E-04 0.00159 -1.23945E-04 0.00163 -6.06954E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.16414E-04 0.00319 -3.33628E-05 0.00554 -4.54159E-05 0.00368 -5.32716E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.50583E-04 0.01283 -3.09100E-05 0.00523 -2.84106E-05 0.00491 -5.89997E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.54566E-04 0.01022 -3.76490E-07 0.39091 -5.80942E-06 0.02256 -3.42946E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.44125E-04 0.00414 -2.20206E-05 0.00588 -2.03969E-05 0.00557 -5.45043E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.21208E-04 0.01168  2.20840E-05 0.00564  8.92178E-06 0.01223 -7.84167E-04 0.00230 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26592E-01 0.00012  4.26351E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26847E-01 0.00020  4.26304E-01 0.00056 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26908E-01 0.00021  4.26536E-01 0.00056 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26035E-01 0.00019  4.26345E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02065E+00 0.00012  7.81869E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01986E+00 0.00020  7.82032E-01 0.00056 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01968E+00 0.00021  7.81609E-01 0.00056 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02240E+00 0.00019  7.81966E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.08102E-03 0.00358  2.12391E-04 0.01353  4.92527E-04 0.00904  4.17047E-04 0.00975  6.18344E-04 0.00793  9.45976E-04 0.00643  1.54185E-04 0.01607  1.97547E-04 0.01440  4.29970E-05 0.03008 ];
LAMBDA                    (idx, [1:  18]) = [  3.14773E-01 0.00628  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 53.6% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i4n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 18:36:31 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 18:42:53 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590453391507 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00282E+00  1.00196E+00  9.95414E-01  1.00459E+00  9.99329E-01  1.00083E+00  1.00563E+00  9.92469E-01  9.96442E-01  9.97174E-01  1.00243E+00  1.00188E+00  9.93530E-01  1.00221E+00  9.96207E-01  1.00465E+00  9.98737E-01  1.00371E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.53555E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.46445E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75828E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02855E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63214E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37416E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37416E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35848E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.00418E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751032 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25145E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25145E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.70290E+02 ;
RUNNING_TIME              (idx, 1)        =  1.87899E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.56528E+00  1.32135E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.31583E-01  5.39500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.50778E+01  4.99218E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.67433E-01  5.66333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.87773E+01  1.15973E+02 ];
CPU_USAGE                 (idx, 1)        = 14.38480 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78521E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.83161E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.16016E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.52688E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.81145E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.03312E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.64351E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.13500E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34784E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.51882E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.84643E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01544E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.56203E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.81713E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.45050E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.74343E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.16474E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.08502E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.67954E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.58234E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59592E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 18 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.52329E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.49276E-03 0.00338  3.55998E-03 0.00337 ];
U233_FISS                 (idx, [1:   4]) = [  3.81707E-01 0.00020  9.10516E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.42187E-02 0.00069  8.16271E-02 0.00067 ];
U238_FISS                 (idx, [1:   4]) = [  3.31674E-08 0.70707  8.06695E-08 0.70713 ];
PU239_FISS                (idx, [1:   4]) = [  9.07072E-04 0.00431  2.16358E-03 0.00430 ];
PU240_FISS                (idx, [1:   4]) = [  5.65087E-07 0.17127  1.35120E-06 0.17129 ];
PU241_FISS                (idx, [1:   4]) = [  3.20955E-04 0.00733  7.65532E-04 0.00732 ];
TH232_CAPT                (idx, [1:   4]) = [  4.03020E-01 0.00020  6.94025E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.65286E-02 0.00060  8.01263E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  7.81566E-03 0.00146  1.34590E-02 0.00145 ];
U238_CAPT                 (idx, [1:   4]) = [  9.16081E-06 0.04224  1.57702E-05 0.04224 ];
PU239_CAPT                (idx, [1:   4]) = [  5.41887E-04 0.00552  9.33234E-04 0.00552 ];
PU240_CAPT                (idx, [1:   4]) = [  5.10335E-04 0.00578  8.78653E-04 0.00578 ];
PU241_CAPT                (idx, [1:   4]) = [  1.24341E-04 0.01162  2.14107E-04 0.01162 ];
XE135_CAPT                (idx, [1:   4]) = [  1.10542E-02 0.00123  1.90379E-02 0.00123 ];
SM149_CAPT                (idx, [1:   4]) = [  3.16703E-03 0.00231  5.45427E-03 0.00231 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013954 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62393E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013954 6.01624E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34842536 3.49307E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25157765 2.52180E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13653 1.36875E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013954 6.01624E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34037E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.88115E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04188E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.19260E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.80513E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99773E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97447E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.41890E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.27472E-04 0.00850 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37415E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.12526E+04 ;
TOT_FMASS                 (idx, 1)        =  7.12526E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37553E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56125E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79086E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37192E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99796E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04470E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04446E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48504E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99540E+02 6.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04447E+00 0.00016  4.06734E-03 0.00016  1.25883E-05 0.00357 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04468E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04471E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04468E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04492E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74976E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74973E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.78148E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.77794E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.75003E-02 0.00283 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74654E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.96872E-03 0.00238  2.10804E-04 0.00884  4.71683E-04 0.00588  3.99001E-04 0.00634  5.95581E-04 0.00523  9.14092E-04 0.00420  1.48697E-04 0.01045  1.88359E-04 0.00934  4.05075E-05 0.01995 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.13704E-01 0.00413  9.24484E-03 0.00603  2.69125E-02 0.00231  3.93661E-02 0.00289  1.30256E-01 0.00149  2.91706E-01 0.00052  4.10654E-01 0.00806  1.15456E+00 0.00658  8.24223E-01 0.01858 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.08875E-03 0.00361  2.20472E-04 0.01347  4.90083E-04 0.00900  4.13219E-04 0.00964  6.26022E-04 0.00794  9.45485E-04 0.00645  1.56655E-04 0.01613  1.96065E-04 0.01425  4.07477E-05 0.03137 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.12396E-01 0.00618  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.04557E-04 0.00040  3.04562E-04 0.00040  3.00262E-04 0.00704 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.18023E-04 0.00037  3.18029E-04 0.00037  3.13496E-04 0.00703 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.08115E-03 0.00363  2.19060E-04 0.01364  4.86052E-04 0.00922  4.16212E-04 0.00998  6.21535E-04 0.00813  9.43513E-04 0.00655  1.54087E-04 0.01633  1.98440E-04 0.01445  4.22555E-05 0.03120 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.15655E-01 0.00687  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.7E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.05756E-04 0.00086  3.05762E-04 0.00086  2.18436E-04 0.01508 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.19267E-04 0.00084  3.19274E-04 0.00084  2.28175E-04 0.01510 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.07106E-03 0.01213  2.20508E-04 0.04434  4.65277E-04 0.03049  4.34629E-04 0.03291  6.48932E-04 0.02629  8.99156E-04 0.02222  1.51962E-04 0.05273  2.11554E-04 0.04889  3.90385E-05 0.11345 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.14184E-01 0.01820  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.06791E-03 0.01175  2.21359E-04 0.04273  4.65312E-04 0.02962  4.34353E-04 0.03189  6.47131E-04 0.02542  9.05259E-04 0.02146  1.50515E-04 0.05135  2.04788E-04 0.04694  3.91967E-05 0.10930 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.12091E-01 0.01798  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01095E+01 0.01217 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.04537E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.18002E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08470E-03 0.00221 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01345E+01 0.00222 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.21707E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01904E-05 5.3E-05  3.01904E-05 5.3E-05  3.01804E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.48893E-04 0.00027  4.48932E-04 0.00027  4.36954E-04 0.00471 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81903E-01 0.00012  5.81834E-01 0.00012  6.41893E-01 0.00415 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70525E+01 0.00485 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37416E+02 0.00011  1.52008E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.36536E+04 0.00096  2.49754E+05 0.00041  5.62212E+05 0.00023  1.04358E+06 0.00015  1.15808E+06 0.00012  1.15805E+06 9.0E-05  9.81892E+05 9.0E-05  8.49200E+05 0.00010  9.67644E+05 7.1E-05  9.51435E+05 5.9E-05  9.82770E+05 6.7E-05  9.68123E+05 6.9E-05  1.00196E+06 7.9E-05  9.81142E+05 7.4E-05  9.81783E+05 7.0E-05  8.58796E+05 7.4E-05  8.60871E+05 7.4E-05  8.50790E+05 6.9E-05  8.41814E+05 6.8E-05  1.64688E+06 5.6E-05  1.57261E+06 6.3E-05  1.12398E+06 8.0E-05  7.12995E+05 9.4E-05  8.64166E+05 0.00010  7.90231E+05 0.00011  6.73426E+05 0.00013  1.23607E+06 0.00012  2.62011E+05 0.00018  3.27527E+05 0.00018  2.89213E+05 0.00019  1.66866E+05 0.00023  2.81651E+05 0.00021  1.92955E+05 0.00023  1.68344E+05 0.00026  3.30073E+04 0.00044  3.26554E+04 0.00046  3.35723E+04 0.00046  3.45954E+04 0.00048  3.42798E+04 0.00050  3.39044E+04 0.00043  3.49356E+04 0.00045  3.30255E+04 0.00048  6.26794E+04 0.00036  1.01354E+05 0.00031  1.32121E+05 0.00029  3.79506E+05 0.00022  4.95338E+05 0.00022  7.10564E+05 0.00023  5.70261E+05 0.00026  4.51390E+05 0.00029  3.60766E+05 0.00031  4.17924E+05 0.00031  7.48757E+05 0.00032  9.29228E+05 0.00032  1.55883E+06 0.00034  1.97945E+06 0.00034  2.35654E+06 0.00036  1.25194E+06 0.00037  8.08555E+05 0.00040  5.31847E+05 0.00043  4.55479E+05 0.00042  4.35460E+05 0.00046  3.32528E+05 0.00048  2.21933E+05 0.00051  1.84401E+05 0.00055  1.71437E+05 0.00055  1.41265E+05 0.00064  9.59325E+04 0.00066  6.17707E+04 0.00088  1.87203E+04 0.00121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04495E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19902E+02 0.00011  1.22009E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82788E-01 1.4E-05  4.36430E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40470E-03 0.00025  2.22677E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.92105E-03 0.00023  4.73307E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  5.16345E-04 0.00024  2.50630E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.28415E-03 0.00024  6.22642E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48700E+00 5.2E-07  2.48431E+00 5.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.2E-08  1.99601E+02 1.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.73775E-08 8.9E-05  2.12754E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80867E-01 1.5E-05  4.31697E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44339E-02 0.00013  1.09222E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72956E-03 0.00085 -6.17818E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78131E-04 0.00357 -5.36689E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.81284E-04 0.00988 -5.92500E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54385E-04 0.01079 -3.44138E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.64271E-04 0.00417 -5.47324E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42118E-04 0.00942 -7.67779E-04 0.00240 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80879E-01 1.5E-05  4.31697E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44366E-02 0.00013  1.09222E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73013E-03 0.00085 -6.17818E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78260E-04 0.00357 -5.36689E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.81254E-04 0.00987 -5.92500E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54410E-04 0.01078 -3.44138E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.64249E-04 0.00417 -5.47324E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42145E-04 0.00942 -7.67779E-04 0.00240 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31831E-01 2.2E-05  4.23783E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00453E+00 2.2E-05  7.86566E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90877E-03 0.00023  4.73307E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48115E-03 6.5E-05  6.41506E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77307E-01 1.4E-05  3.56009E-03 0.00015  1.68182E-03 0.00043  4.30015E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52860E-02 0.00012 -8.52136E-04 0.00033 -1.56597E-04 0.00161  1.10788E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.86330E-03 0.00081 -1.33742E-04 0.00165 -1.24366E-04 0.00157 -6.05382E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  6.11774E-04 0.00335 -3.36421E-05 0.00541 -4.57206E-05 0.00337 -5.32117E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.50003E-04 0.01196 -3.12810E-05 0.00531 -2.83795E-05 0.00513 -5.89662E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.54926E-04 0.01078 -5.41312E-07 0.26895 -5.92488E-06 0.02210 -3.43546E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.42290E-04 0.00441 -2.19808E-05 0.00599 -2.03758E-05 0.00590 -5.45286E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.19768E-04 0.01114  2.23503E-05 0.00559  9.11124E-06 0.01275 -7.76890E-04 0.00237 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77319E-01 1.4E-05  3.56009E-03 0.00015  1.68182E-03 0.00043  4.30015E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52888E-02 0.00012 -8.52136E-04 0.00033 -1.56597E-04 0.00161  1.10788E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.86387E-03 0.00081 -1.33742E-04 0.00165 -1.24366E-04 0.00157 -6.05382E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  6.11902E-04 0.00335 -3.36421E-05 0.00541 -4.57206E-05 0.00337 -5.32117E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.49973E-04 0.01195 -3.12810E-05 0.00531 -2.83795E-05 0.00513 -5.89662E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.54951E-04 0.01078 -5.41312E-07 0.26895 -5.92488E-06 0.02210 -3.43546E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42268E-04 0.00441 -2.19808E-05 0.00599 -2.03758E-05 0.00590 -5.45286E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.19795E-04 0.01114  2.23503E-05 0.00559  9.11124E-06 0.01275 -7.76890E-04 0.00237 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26072E-01 0.00013  4.25891E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26259E-01 0.00020  4.25904E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26339E-01 0.00020  4.26170E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25630E-01 0.00021  4.25743E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02228E+00 0.00013  7.82717E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02170E+00 0.00020  7.82790E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02145E+00 0.00020  7.82291E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02368E+00 0.00021  7.83070E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.08875E-03 0.00361  2.20472E-04 0.01347  4.90083E-04 0.00900  4.13219E-04 0.00964  6.26022E-04 0.00794  9.45485E-04 0.00645  1.56655E-04 0.01613  1.96065E-04 0.01425  4.07477E-05 0.03137 ];
LAMBDA                    (idx, [1:  18]) = [  3.12396E-01 0.00618  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 53.6% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i4n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 18:42:54 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 18:49:26 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590453774057 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00640E+00  9.99251E-01  1.00833E+00  9.95759E-01  9.92276E-01  1.00046E+00  1.00584E+00  9.95657E-01  1.00349E+00  9.97779E-01  1.00385E+00  1.00080E+00  1.00036E+00  1.00437E+00  9.91836E-01  1.00180E+00  9.88031E-01  1.00371E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56849E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43151E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75657E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.04645E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64969E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38470E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38470E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35913E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.10886E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750606 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25151E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25151E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.62415E+02 ;
RUNNING_TIME              (idx, 1)        =  2.53340E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.87462E+00  1.30933E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.85567E-01  5.39833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.02502E+01  5.17237E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.46517E-01  2.07517E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51708E+01  1.14148E+02 ];
CPU_USAGE                 (idx, 1)        = 14.30547 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78534E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.76619E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.99825E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.35769E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.65645E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.95310E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.59106E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11248E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.32110E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.32995E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.78995E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.95288E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.53104E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.78108E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42172E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.55010E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.00273E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.04365E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.48748E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.55094E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59607E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 18 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.58189E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.47618E-03 0.00335  3.53119E-03 0.00334 ];
U233_FISS                 (idx, [1:   4]) = [  3.80548E-01 0.00020  9.10503E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.41236E-02 0.00069  8.16481E-02 0.00067 ];
PU239_FISS                (idx, [1:   4]) = [  9.15527E-04 0.00425  2.19074E-03 0.00425 ];
PU240_FISS                (idx, [1:   4]) = [  6.64864E-07 0.15783  1.58970E-06 0.15784 ];
PU241_FISS                (idx, [1:   4]) = [  3.24680E-04 0.00722  7.76691E-04 0.00721 ];
TH232_CAPT                (idx, [1:   4]) = [  4.04542E-01 0.00020  6.95072E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.63655E-02 0.00060  7.96662E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  7.75922E-03 0.00146  1.33317E-02 0.00145 ];
U238_CAPT                 (idx, [1:   4]) = [  8.30073E-06 0.04483  1.42653E-05 0.04484 ];
PU239_CAPT                (idx, [1:   4]) = [  5.52378E-04 0.00548  9.49179E-04 0.00548 ];
PU240_CAPT                (idx, [1:   4]) = [  5.04174E-04 0.00571  8.66141E-04 0.00571 ];
PU241_CAPT                (idx, [1:   4]) = [  1.23175E-04 0.01165  2.11607E-04 0.01164 ];
XE135_CAPT                (idx, [1:   4]) = [  1.10176E-02 0.00124  1.89318E-02 0.00123 ];
SM149_CAPT                (idx, [1:   4]) = [  3.13771E-03 0.00227  5.39164E-03 0.00226 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014463 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59555E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014463 6.01596E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34919633 3.50063E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25080933 2.51393E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13897 1.39561E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014463 6.01596E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33596E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.91292E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03845E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.17880E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.81888E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99768E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97545E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.45209E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.31957E-04 0.00844 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38477E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.98388E+04 ;
TOT_FMASS                 (idx, 1)        =  6.98388E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37639E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55400E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79932E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36583E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99792E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04144E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04120E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48504E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99541E+02 6.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04116E+00 0.00016  4.05456E-03 0.00016  1.26323E-05 0.00357 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04121E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04117E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04121E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04145E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75082E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75077E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.74156E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.73905E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.72628E-02 0.00282 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.73032E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.98807E-03 0.00236  2.12581E-04 0.00860  4.72882E-04 0.00591  3.98205E-04 0.00636  6.01947E-04 0.00517  9.23263E-04 0.00417  1.47499E-04 0.01047  1.89220E-04 0.00928  4.24747E-05 0.01942 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.15263E-01 0.00415  9.33964E-03 0.00591  2.69213E-02 0.00230  3.92863E-02 0.00293  1.30575E-01 0.00140  2.92041E-01 0.00039  4.09682E-01 0.00808  1.15422E+00 0.00659  8.57177E-01 0.01811 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.09921E-03 0.00357  2.21002E-04 0.01334  4.93715E-04 0.00901  4.13639E-04 0.00980  6.20711E-04 0.00799  9.54327E-04 0.00648  1.54394E-04 0.01613  1.96918E-04 0.01435  4.44994E-05 0.02973 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.15656E-01 0.00619  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.3E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.12109E-04 0.00040  3.12102E-04 0.00040  3.12249E-04 0.00686 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.24875E-04 0.00037  3.24867E-04 0.00037  3.25027E-04 0.00686 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.10799E-03 0.00363  2.21925E-04 0.01366  4.94237E-04 0.00924  4.07955E-04 0.01001  6.22791E-04 0.00816  9.63416E-04 0.00660  1.55649E-04 0.01628  1.97541E-04 0.01448  4.44763E-05 0.03049 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.16055E-01 0.00675  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.13296E-04 0.00086  3.13262E-04 0.00086  2.27891E-04 0.01471 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.26104E-04 0.00085  3.26069E-04 0.00085  2.37198E-04 0.01471 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.08666E-03 0.01215  2.31063E-04 0.04650  5.17144E-04 0.03004  3.80821E-04 0.03396  6.43799E-04 0.02684  9.28723E-04 0.02231  1.56292E-04 0.05159  1.92743E-04 0.04786  3.60745E-05 0.10747 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.13614E-01 0.01810  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.4E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.08061E-03 0.01176  2.25683E-04 0.04455  5.10497E-04 0.02914  3.81155E-04 0.03291  6.42312E-04 0.02604  9.32548E-04 0.02147  1.57256E-04 0.05060  1.93967E-04 0.04593  3.71872E-05 0.10333 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.12819E-01 0.01791  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.4E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.89827E+00 0.01218 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.12269E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25041E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10559E-03 0.00222 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.95086E+00 0.00223 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.28746E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02564E-05 5.3E-05  3.02564E-05 5.4E-05  3.02706E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.56892E-04 0.00028  4.56934E-04 0.00028  4.42808E-04 0.00455 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82882E-01 0.00012  5.82819E-01 0.00012  6.40477E-01 0.00417 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70747E+01 0.00477 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38470E+02 0.00012  1.53451E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.39696E+04 0.00096  2.51499E+05 0.00044  5.65697E+05 0.00022  1.04976E+06 0.00016  1.16412E+06 0.00011  1.16340E+06 8.6E-05  9.87006E+05 9.0E-05  8.54230E+05 9.5E-05  9.71578E+05 6.8E-05  9.54958E+05 6.0E-05  9.85539E+05 6.7E-05  9.70742E+05 6.9E-05  1.00431E+06 7.8E-05  9.83314E+05 7.2E-05  9.84158E+05 7.2E-05  8.60958E+05 6.7E-05  8.63125E+05 7.3E-05  8.53055E+05 7.2E-05  8.44090E+05 6.9E-05  1.65146E+06 5.6E-05  1.57635E+06 6.3E-05  1.12628E+06 7.6E-05  7.14113E+05 9.5E-05  8.66076E+05 9.9E-05  7.90150E+05 0.00010  6.73883E+05 0.00012  1.23776E+06 0.00012  2.62646E+05 0.00018  3.28202E+05 0.00018  2.89941E+05 0.00019  1.67351E+05 0.00023  2.82586E+05 0.00021  1.93770E+05 0.00024  1.69077E+05 0.00025  3.31623E+04 0.00046  3.28224E+04 0.00046  3.37377E+04 0.00044  3.47669E+04 0.00044  3.44532E+04 0.00042  3.40931E+04 0.00048  3.51489E+04 0.00047  3.32233E+04 0.00048  6.30787E+04 0.00037  1.02015E+05 0.00031  1.33213E+05 0.00030  3.84056E+05 0.00024  5.04633E+05 0.00022  7.28431E+05 0.00024  5.85695E+05 0.00027  4.63626E+05 0.00027  3.70480E+05 0.00030  4.29086E+05 0.00030  7.68162E+05 0.00029  9.52562E+05 0.00030  1.59597E+06 0.00030  2.02254E+06 0.00032  2.40274E+06 0.00034  1.27411E+06 0.00036  8.22290E+05 0.00038  5.40442E+05 0.00040  4.62814E+05 0.00043  4.42104E+05 0.00043  3.37254E+05 0.00045  2.25115E+05 0.00049  1.86859E+05 0.00052  1.73887E+05 0.00056  1.43354E+05 0.00060  9.73341E+04 0.00066  6.27008E+04 0.00079  1.90281E+04 0.00118 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04141E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20648E+02 0.00010  1.24582E+02 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81639E-01 1.5E-05  4.35679E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40360E-03 0.00024  2.18537E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.91046E-03 0.00023  4.64252E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  5.06857E-04 0.00025  2.45716E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.26055E-03 0.00025  6.10437E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48700E+00 5.1E-07  2.48432E+00 5.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.1E-08  1.99601E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.74535E-08 9.0E-05  2.12429E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79728E-01 1.6E-05  4.31036E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43701E-02 0.00012  1.09253E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71987E-03 0.00089 -6.16539E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  5.73274E-04 0.00368 -5.35319E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.86744E-04 0.00916 -5.92109E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53393E-04 0.01072 -3.43618E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.64943E-04 0.00416 -5.47095E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44283E-04 0.00932 -7.70501E-04 0.00256 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79740E-01 1.6E-05  4.31036E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43727E-02 0.00012  1.09253E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72045E-03 0.00089 -6.16539E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.73421E-04 0.00368 -5.35319E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.86720E-04 0.00917 -5.92109E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53405E-04 0.01071 -3.43618E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.64944E-04 0.00415 -5.47095E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44291E-04 0.00932 -7.70501E-04 0.00256 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30651E-01 2.4E-05  4.23019E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00811E+00 2.5E-05  7.87987E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89843E-03 0.00023  4.64252E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49114E-03 6.1E-05  6.33988E-03 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76147E-01 1.5E-05  3.58044E-03 0.00016  1.69721E-03 0.00040  4.29339E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52250E-02 0.00012 -8.54876E-04 0.00035 -1.60719E-04 0.00163  1.10860E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.85453E-03 0.00084 -1.34663E-04 0.00179 -1.24702E-04 0.00160 -6.04069E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.07072E-04 0.00347 -3.37976E-05 0.00568 -4.56920E-05 0.00351 -5.30750E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -1.55270E-04 0.01092 -3.14743E-05 0.00526 -2.84689E-05 0.00519 -5.89262E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.54155E-04 0.01064 -7.61677E-07 0.19085 -5.71338E-06 0.02297 -3.43047E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.42470E-04 0.00441 -2.24724E-05 0.00579 -2.02160E-05 0.00581 -5.45073E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.21788E-04 0.01100  2.24946E-05 0.00565  8.94850E-06 0.01226 -7.79449E-04 0.00254 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76159E-01 1.5E-05  3.58044E-03 0.00016  1.69721E-03 0.00040  4.29339E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52276E-02 0.00012 -8.54876E-04 0.00035 -1.60719E-04 0.00163  1.10860E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.85511E-03 0.00083 -1.34663E-04 0.00179 -1.24702E-04 0.00160 -6.04069E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.07218E-04 0.00347 -3.37976E-05 0.00568 -4.56920E-05 0.00351 -5.30750E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -1.55246E-04 0.01093 -3.14743E-05 0.00526 -2.84689E-05 0.00519 -5.89262E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.54167E-04 0.01063 -7.61677E-07 0.19085 -5.71338E-06 0.02297 -3.43047E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42472E-04 0.00441 -2.24724E-05 0.00579 -2.02160E-05 0.00581 -5.45073E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.21797E-04 0.01100  2.24946E-05 0.00565  8.94850E-06 0.01226 -7.79449E-04 0.00254 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24920E-01 0.00012  4.24851E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25193E-01 0.00020  4.25174E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25288E-01 0.00020  4.24802E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24292E-01 0.00021  4.24726E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02590E+00 0.00012  7.84632E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02505E+00 0.00020  7.84132E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02475E+00 0.00020  7.84807E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02790E+00 0.00021  7.84956E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.09921E-03 0.00357  2.21002E-04 0.01334  4.93715E-04 0.00901  4.13639E-04 0.00980  6.20711E-04 0.00799  9.54327E-04 0.00648  1.54394E-04 0.01613  1.96918E-04 0.01435  4.44994E-05 0.02973 ];
LAMBDA                    (idx, [1:  18]) = [  3.15656E-01 0.00619  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.6E-10 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 53.6% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i4n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 18:49:26 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 18:55:39 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590454166696 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.94657E-01  9.97042E-01  1.00025E+00  9.98523E-01  1.00487E+00  1.00622E+00  1.00016E+00  9.98996E-01  1.00251E+00  9.93517E-01  1.00262E+00  1.00228E+00  9.96248E-01  1.00297E+00  9.96713E-01  1.00674E+00  9.88043E-01  1.00764E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.58460E-01 7.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.41540E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75515E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05540E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65820E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39059E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39059E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36003E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.15992E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751205 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25154E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25154E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.53172E+02 ;
RUNNING_TIME              (idx, 1)        =  3.15603E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.00798E+00  1.13337E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.17750E-01  3.21833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.53026E+01  5.05245E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.36767E-01  4.91000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.15350E+01  1.13928E+02 ];
CPU_USAGE                 (idx, 1)        = 14.35893 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78534E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.81011E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.91729E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.27310E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.57896E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.91308E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.56484E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10122E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.30773E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.23552E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.76171E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.85214E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.51554E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.76305E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.40733E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.45344E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.92173E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.02296E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.39145E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.53524E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59588E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 18 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.60516E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.46991E-03 0.00338  3.52180E-03 0.00338 ];
U233_FISS                 (idx, [1:   4]) = [  3.79927E-01 0.00020  9.10338E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.41518E-02 0.00070  8.18314E-02 0.00067 ];
U238_FISS                 (idx, [1:   4]) = [  3.29137E-08 0.70711  7.83880E-08 0.70717 ];
PU239_FISS                (idx, [1:   4]) = [  9.09189E-04 0.00429  2.17850E-03 0.00428 ];
PU240_FISS                (idx, [1:   4]) = [  4.34775E-07 0.19595  1.04219E-06 0.19597 ];
PU241_FISS                (idx, [1:   4]) = [  3.26790E-04 0.00725  7.82932E-04 0.00725 ];
TH232_CAPT                (idx, [1:   4]) = [  4.05063E-01 0.00020  6.95412E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.62370E-02 0.00060  7.93805E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  7.75706E-03 0.00146  1.33183E-02 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  9.11736E-06 0.04347  1.56544E-05 0.04348 ];
PU239_CAPT                (idx, [1:   4]) = [  5.60344E-04 0.00548  9.62016E-04 0.00548 ];
PU240_CAPT                (idx, [1:   4]) = [  5.06827E-04 0.00573  8.70001E-04 0.00572 ];
PU241_CAPT                (idx, [1:   4]) = [  1.25397E-04 0.01149  2.15320E-04 0.01150 ];
XE135_CAPT                (idx, [1:   4]) = [  1.09752E-02 0.00121  1.88441E-02 0.00121 ];
SM149_CAPT                (idx, [1:   4]) = [  3.15179E-03 0.00228  5.41131E-03 0.00227 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014773 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58587E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014773 6.01586E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34952851 3.50386E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25047958 2.51060E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13964 1.40137E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014773 6.01586E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33430E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.93007E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03715E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.17359E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.82409E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99767E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97423E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.46962E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.32883E-04 0.00851 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39047E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.91319E+04 ;
TOT_FMASS                 (idx, 1)        =  6.91319E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37649E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.54918E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.80610E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36301E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 6.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99793E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04006E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03982E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48504E+00 1.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99541E+02 6.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03981E+00 0.00016  4.04918E-03 0.00016  1.26115E-05 0.00351 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03990E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04000E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03990E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04014E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75137E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75129E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.72098E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.71956E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.72434E-02 0.00279 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.72199E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.99939E-03 0.00233  2.13783E-04 0.00868  4.78123E-04 0.00574  4.01312E-04 0.00635  5.98589E-04 0.00516  9.25029E-04 0.00419  1.50272E-04 0.01049  1.90989E-04 0.00917  4.12939E-05 0.01975 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.14061E-01 0.00418  9.38898E-03 0.00584  2.71630E-02 0.00208  3.93616E-02 0.00289  1.30423E-01 0.00145  2.91827E-01 0.00048  4.12667E-01 0.00800  1.15933E+00 0.00654  8.34961E-01 0.01842 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.09839E-03 0.00356  2.20433E-04 0.01343  4.91214E-04 0.00888  4.12967E-04 0.00979  6.16304E-04 0.00798  9.62198E-04 0.00649  1.53040E-04 0.01622  2.01571E-04 0.01414  4.06623E-05 0.03082 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.13878E-01 0.00614  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.15767E-04 0.00040  3.15768E-04 0.00040  3.13880E-04 0.00677 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.28257E-04 0.00037  3.28258E-04 0.00037  3.26252E-04 0.00676 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.10675E-03 0.00356  2.18795E-04 0.01364  4.95312E-04 0.00917  4.14675E-04 0.00992  6.16199E-04 0.00813  9.61904E-04 0.00650  1.56730E-04 0.01627  2.00036E-04 0.01423  4.30929E-05 0.03090 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.16303E-01 0.00685  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.2E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.17602E-04 0.00086  3.17608E-04 0.00086  2.32053E-04 0.01565 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.30168E-04 0.00084  3.30174E-04 0.00084  2.41214E-04 0.01566 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.12392E-03 0.01208  2.33080E-04 0.04611  5.00731E-04 0.03011  4.02997E-04 0.03290  6.33745E-04 0.02708  9.40251E-04 0.02170  1.65975E-04 0.05475  2.08372E-04 0.04751  3.87704E-05 0.10942 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.12923E-01 0.01811  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.13635E-03 0.01165  2.32196E-04 0.04455  5.02155E-04 0.02919  4.08947E-04 0.03222  6.36722E-04 0.02613  9.41950E-04 0.02098  1.67004E-04 0.05256  2.07255E-04 0.04554  4.01241E-05 0.10294 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.14242E-01 0.01798  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.90150E+00 0.01212 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.16092E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.28595E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12081E-03 0.00226 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.87900E+00 0.00227 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.32674E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02832E-05 5.3E-05  3.02832E-05 5.3E-05  3.03032E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.61131E-04 0.00027  4.61170E-04 0.00027  4.49353E-04 0.00464 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.83639E-01 0.00012  5.83583E-01 0.00012  6.37527E-01 0.00407 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71506E+01 0.00477 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39059E+02 0.00011  1.54192E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.41123E+04 0.00092  2.52085E+05 0.00043  5.67101E+05 0.00022  1.05290E+06 0.00015  1.16753E+06 0.00011  1.16595E+06 8.9E-05  9.89670E+05 9.1E-05  8.56889E+05 0.00010  9.73479E+05 7.1E-05  9.56629E+05 5.8E-05  9.87042E+05 6.7E-05  9.72176E+05 7.0E-05  1.00556E+06 7.8E-05  9.84671E+05 7.3E-05  9.85439E+05 7.1E-05  8.62075E+05 7.4E-05  8.64235E+05 7.0E-05  8.54163E+05 7.4E-05  8.45333E+05 7.3E-05  1.65356E+06 5.9E-05  1.57839E+06 6.1E-05  1.12745E+06 7.5E-05  7.14809E+05 9.4E-05  8.67043E+05 9.7E-05  7.90785E+05 0.00011  6.74492E+05 0.00012  1.23911E+06 0.00012  2.62928E+05 0.00017  3.28692E+05 0.00017  2.90417E+05 0.00019  1.67700E+05 0.00023  2.83181E+05 0.00020  1.94226E+05 0.00024  1.69564E+05 0.00025  3.32427E+04 0.00047  3.29153E+04 0.00047  3.38831E+04 0.00047  3.48754E+04 0.00043  3.45612E+04 0.00045  3.42143E+04 0.00047  3.52819E+04 0.00044  3.33222E+04 0.00044  6.32765E+04 0.00037  1.02446E+05 0.00030  1.33815E+05 0.00028  3.86640E+05 0.00022  5.09984E+05 0.00023  7.37739E+05 0.00023  5.93911E+05 0.00027  4.70133E+05 0.00029  3.75685E+05 0.00030  4.34861E+05 0.00032  7.78679E+05 0.00030  9.65131E+05 0.00032  1.61583E+06 0.00032  2.04604E+06 0.00034  2.42842E+06 0.00036  1.28666E+06 0.00040  8.30070E+05 0.00039  5.45340E+05 0.00044  4.66671E+05 0.00044  4.46062E+05 0.00043  3.40141E+05 0.00047  2.27074E+05 0.00054  1.88463E+05 0.00057  1.75289E+05 0.00057  1.44551E+05 0.00061  9.81075E+04 0.00071  6.31467E+04 0.00083  1.92146E+04 0.00119 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04024E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21012E+02 0.00011  1.25971E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81064E-01 1.6E-05  4.35308E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40179E-03 0.00025  2.16453E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.90431E-03 0.00023  4.59662E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.02518E-04 0.00025  2.43209E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.24976E-03 0.00025  6.04211E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48700E+00 4.8E-07  2.48433E+00 5.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.8E-08  1.99601E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.75223E-08 8.9E-05  2.12281E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79160E-01 1.7E-05  4.30712E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43336E-02 0.00012  1.09302E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71308E-03 0.00085 -6.16244E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.73622E-04 0.00357 -5.35182E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.90291E-04 0.00900 -5.91803E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53955E-04 0.01071 -3.43102E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.68963E-04 0.00394 -5.47058E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44022E-04 0.00974 -7.70494E-04 0.00246 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79172E-01 1.7E-05  4.30712E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43362E-02 0.00012  1.09302E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71364E-03 0.00085 -6.16244E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.73743E-04 0.00357 -5.35182E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.90279E-04 0.00900 -5.91803E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53981E-04 0.01071 -3.43102E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.68928E-04 0.00394 -5.47058E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44048E-04 0.00974 -7.70494E-04 0.00246 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30079E-01 2.5E-05  4.22638E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00986E+00 2.5E-05  7.88698E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89238E-03 0.00023  4.59662E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49672E-03 6.4E-05  6.30157E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75567E-01 1.6E-05  3.59253E-03 0.00016  1.70526E-03 0.00039  4.29007E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51897E-02 0.00012 -8.56153E-04 0.00031 -1.63336E-04 0.00159  1.10936E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.84855E-03 0.00081 -1.35465E-04 0.00166 -1.25047E-04 0.00151 -6.03739E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.07730E-04 0.00336 -3.41082E-05 0.00538 -4.55905E-05 0.00352 -5.30623E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -1.58097E-04 0.01079 -3.21944E-05 0.00539 -2.84931E-05 0.00498 -5.88954E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.54416E-04 0.01053 -4.61418E-07 0.34171 -5.69568E-06 0.02283 -3.42532E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -3.46514E-04 0.00418 -2.24497E-05 0.00605 -2.00006E-05 0.00580 -5.45058E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.21560E-04 0.01148  2.24618E-05 0.00521  8.95000E-06 0.01204 -7.79444E-04 0.00244 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75579E-01 1.6E-05  3.59253E-03 0.00016  1.70526E-03 0.00039  4.29007E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51924E-02 0.00012 -8.56153E-04 0.00031 -1.63336E-04 0.00159  1.10936E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.84910E-03 0.00081 -1.35465E-04 0.00166 -1.25047E-04 0.00151 -6.03739E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.07851E-04 0.00336 -3.41082E-05 0.00538 -4.55905E-05 0.00352 -5.30623E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -1.58085E-04 0.01079 -3.21944E-05 0.00539 -2.84931E-05 0.00498 -5.88954E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.54443E-04 0.01053 -4.61418E-07 0.34171 -5.69568E-06 0.02283 -3.42532E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -3.46478E-04 0.00418 -2.24497E-05 0.00605 -2.00006E-05 0.00580 -5.45058E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.21586E-04 0.01148  2.24618E-05 0.00521  8.95000E-06 0.01204 -7.79444E-04 0.00244 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24315E-01 0.00012  4.24210E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24690E-01 0.00019  4.24196E-01 0.00054 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24664E-01 0.00021  4.24376E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23606E-01 0.00021  4.24196E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02782E+00 0.00012  7.85814E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02664E+00 0.00019  7.85909E-01 0.00054 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02673E+00 0.00021  7.85601E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03008E+00 0.00021  7.85931E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.09839E-03 0.00356  2.20433E-04 0.01343  4.91214E-04 0.00888  4.12967E-04 0.00979  6.16304E-04 0.00798  9.62198E-04 0.00649  1.53040E-04 0.01622  2.01571E-04 0.01414  4.06623E-05 0.03082 ];
LAMBDA                    (idx, [1:  18]) = [  3.13878E-01 0.00614  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 53.6% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i4n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 18:55:40 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 19:01:44 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590454540233 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.89187E-01  1.00043E+00  9.99099E-01  9.95940E-01  1.00500E+00  1.00674E+00  1.00221E+00  9.96685E-01  1.00763E+00  9.94677E-01  1.00260E+00  9.99716E-01  9.98001E-01  1.00802E+00  9.97898E-01  1.00470E+00  9.89915E-01  1.00155E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.49483E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.50517E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75795E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00249E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64462E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36038E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36038E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35895E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.89358E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751053 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25156E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25156E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.41501E+02 ;
RUNNING_TIME              (idx, 1)        =  3.76414E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.09375E+00  1.08577E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.42750E-01  2.50000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.02654E+01  4.96273E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.65317E-01  8.88667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.75691E+01  1.11528E+02 ];
CPU_USAGE                 (idx, 1)        = 14.38578 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78496E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.83332E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.11916E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.48404E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.77220E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.01286E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.63023E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12930E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34107E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.47100E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.83213E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01033E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.55419E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80801E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.44321E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.69447E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.12371E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.07454E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.63091E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.57439E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59595E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 18 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.61759E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.49101E-03 0.00329  3.57402E-03 0.00328 ];
U233_FISS                 (idx, [1:   4]) = [  3.79686E-01 0.00020  9.10227E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.42138E-02 0.00069  8.20246E-02 0.00067 ];
U238_FISS                 (idx, [1:   4]) = [  4.90242E-08 0.57735  1.19037E-07 0.57734 ];
PU239_FISS                (idx, [1:   4]) = [  8.54176E-04 0.00445  2.04775E-03 0.00445 ];
PU240_FISS                (idx, [1:   4]) = [  5.12074E-07 0.19085  1.23037E-06 0.19108 ];
PU241_FISS                (idx, [1:   4]) = [  3.16014E-04 0.00732  7.57614E-04 0.00731 ];
TH232_CAPT                (idx, [1:   4]) = [  4.05103E-01 0.00020  6.95098E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.62555E-02 0.00060  7.93689E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  7.74673E-03 0.00148  1.32924E-02 0.00147 ];
U238_CAPT                 (idx, [1:   4]) = [  8.90385E-06 0.04293  1.52845E-05 0.04293 ];
PU239_CAPT                (idx, [1:   4]) = [  5.09991E-04 0.00570  8.74976E-04 0.00569 ];
PU240_CAPT                (idx, [1:   4]) = [  5.02819E-04 0.00574  8.62709E-04 0.00574 ];
PU241_CAPT                (idx, [1:   4]) = [  1.19157E-04 0.01179  2.04517E-04 0.01179 ];
XE135_CAPT                (idx, [1:   4]) = [  1.14493E-02 0.00120  1.96474E-02 0.00120 ];
SM149_CAPT                (idx, [1:   4]) = [  3.25863E-03 0.00227  5.59199E-03 0.00227 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014990 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60383E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014990 6.01604E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34969393 3.50562E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25033433 2.50919E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12164 1.22112E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014990 6.01604E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.19564E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33382E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.88142E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03676E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.17213E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.82584E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99797E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97467E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.38853E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.02951E-04 0.00913 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36035E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.08946E+04 ;
TOT_FMASS                 (idx, 1)        =  7.08946E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37226E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55819E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79423E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36788E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99820E-01 1.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03942E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03921E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48497E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99540E+02 6.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03916E+00 0.00016  4.04684E-03 0.00016  1.25749E-05 0.00361 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03954E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03956E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03954E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03975E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75530E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75535E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.57756E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.57153E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.75152E-02 0.00275 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74523E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.98945E-03 0.00235  2.10741E-04 0.00873  4.77678E-04 0.00582  4.07962E-04 0.00635  5.97984E-04 0.00515  9.16776E-04 0.00418  1.49164E-04 0.01031  1.87942E-04 0.00930  4.11989E-05 0.01987 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.12081E-01 0.00414  9.26562E-03 0.00600  2.69979E-02 0.00223  3.95167E-02 0.00282  1.30215E-01 0.00150  2.91553E-01 0.00057  4.14333E-01 0.00796  1.15184E+00 0.00661  8.26815E-01 0.01854 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.08987E-03 0.00359  2.20145E-04 0.01361  4.90836E-04 0.00905  4.23535E-04 0.00972  6.20906E-04 0.00807  9.46938E-04 0.00643  1.52051E-04 0.01606  1.94006E-04 0.01432  4.14568E-05 0.03117 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.09768E-01 0.00622  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.09691E-04 0.00041  3.09700E-04 0.00041  3.05671E-04 0.00697 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.21736E-04 0.00037  3.21746E-04 0.00037  3.17536E-04 0.00696 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.09382E-03 0.00367  2.15215E-04 0.01378  4.93023E-04 0.00920  4.29094E-04 0.00982  6.20053E-04 0.00813  9.49871E-04 0.00656  1.53069E-04 0.01637  1.93418E-04 0.01464  4.00757E-05 0.03214 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.08415E-01 0.00672  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10395E-04 0.00086  3.10397E-04 0.00086  2.18426E-04 0.01563 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22474E-04 0.00084  3.22476E-04 0.00084  2.26906E-04 0.01561 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.08961E-03 0.01230  2.25769E-04 0.04549  4.71318E-04 0.03094  4.29668E-04 0.03307  6.05205E-04 0.02714  9.53653E-04 0.02207  1.54793E-04 0.05480  2.11369E-04 0.04883  3.78330E-05 0.10166 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.10527E-01 0.01818  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.08861E-03 0.01193  2.26170E-04 0.04379  4.72131E-04 0.02968  4.30477E-04 0.03177  6.06029E-04 0.02638  9.52049E-04 0.02156  1.54193E-04 0.05184  2.09306E-04 0.04751  3.82530E-05 0.10061 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.09979E-01 0.01805  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00158E+01 0.01239 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.09548E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.21591E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09673E-03 0.00229 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00091E+01 0.00230 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.41737E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01018E-05 5.3E-05  3.01018E-05 5.3E-05  3.00811E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.56680E-04 0.00029  4.56718E-04 0.00029  4.44136E-04 0.00476 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81593E-01 0.00012  5.81534E-01 0.00012  6.37376E-01 0.00414 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72890E+01 0.00485 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36038E+02 0.00011  1.50446E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.35722E+04 0.00099  2.50145E+05 0.00044  5.62941E+05 0.00024  1.04523E+06 0.00016  1.15959E+06 0.00011  1.15929E+06 8.6E-05  9.83189E+05 8.9E-05  8.50457E+05 0.00010  9.68284E+05 7.0E-05  9.51875E+05 5.9E-05  9.82960E+05 6.5E-05  9.68426E+05 6.7E-05  1.00194E+06 7.6E-05  9.81194E+05 7.1E-05  9.81846E+05 6.9E-05  8.59034E+05 7.5E-05  8.61085E+05 7.3E-05  8.50990E+05 6.9E-05  8.41997E+05 7.1E-05  1.64735E+06 5.8E-05  1.57261E+06 6.0E-05  1.12368E+06 7.7E-05  7.12668E+05 9.8E-05  8.62144E+05 9.4E-05  7.88724E+05 0.00011  6.70953E+05 0.00012  1.23035E+06 0.00013  2.60843E+05 0.00019  3.25899E+05 0.00018  2.87074E+05 0.00019  1.65528E+05 0.00023  2.78920E+05 0.00021  1.90788E+05 0.00023  1.65958E+05 0.00026  3.24674E+04 0.00045  3.21271E+04 0.00044  3.29911E+04 0.00046  3.39561E+04 0.00043  3.36047E+04 0.00047  3.32163E+04 0.00047  3.42030E+04 0.00041  3.22585E+04 0.00046  6.11075E+04 0.00039  9.82691E+04 0.00033  1.26827E+05 0.00029  3.52729E+05 0.00024  4.31936E+05 0.00023  5.93382E+05 0.00023  4.75978E+05 0.00025  3.80938E+05 0.00028  3.07433E+05 0.00030  3.60523E+05 0.00029  6.61849E+05 0.00030  8.37311E+05 0.00032  1.45832E+06 0.00033  1.93122E+06 0.00036  2.39492E+06 0.00038  1.31747E+06 0.00040  8.64740E+05 0.00042  5.80655E+05 0.00043  4.99050E+05 0.00045  4.81093E+05 0.00046  3.70263E+05 0.00049  2.49981E+05 0.00056  2.09678E+05 0.00058  1.93665E+05 0.00060  1.56522E+05 0.00065  1.16184E+05 0.00072  7.06485E+04 0.00086  2.18655E+04 0.00128 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03977E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19453E+02 0.00011  1.19421E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82543E-01 1.4E-05  4.36222E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41273E-03 0.00024  2.28293E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.92337E-03 0.00022  4.83886E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.10637E-04 0.00024  2.55593E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.26995E-03 0.00024  6.34949E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48700E+00 5.1E-07  2.48422E+00 5.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.9E-08  1.99601E+02 1.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.59496E-08 8.9E-05  2.21260E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80619E-01 1.5E-05  4.31383E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44304E-02 0.00013  1.00645E-02 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74916E-03 0.00088 -6.46240E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.95714E-04 0.00336 -5.62676E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.71735E-04 0.01056 -5.89686E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51917E-04 0.01060 -3.49918E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.41904E-04 0.00430 -5.20223E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  1.27227E-04 0.01073 -8.42192E-04 0.00223 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80631E-01 1.5E-05  4.31383E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44331E-02 0.00013  1.00645E-02 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74973E-03 0.00088 -6.46240E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.95844E-04 0.00336 -5.62676E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.71687E-04 0.01056 -5.89686E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51955E-04 0.01059 -3.49918E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.41893E-04 0.00430 -5.20223E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.27230E-04 0.01072 -8.42192E-04 0.00223 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31505E-01 2.5E-05  4.24360E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00552E+00 2.5E-05  7.85497E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91122E-03 0.00022  4.83886E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24726E-03 5.8E-05  6.10685E-03 0.00038 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77295E-01 1.4E-05  3.32386E-03 0.00015  1.26797E-03 0.00050  4.30115E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52518E-02 0.00013 -8.21373E-04 0.00034 -1.02126E-04 0.00216  1.01666E-02 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  2.86751E-03 0.00084 -1.18353E-04 0.00182 -9.78298E-05 0.00183 -6.36457E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.23983E-04 0.00318 -2.82682E-05 0.00666 -3.67729E-05 0.00379 -5.58999E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.43847E-04 0.01255 -2.78879E-05 0.00588 -2.18818E-05 0.00594 -5.87498E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.51905E-04 0.01057  1.18715E-08 1.00000 -4.08519E-06 0.02767 -3.49510E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -3.22092E-04 0.00455 -1.98122E-05 0.00648 -1.54204E-05 0.00661 -5.18681E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.06392E-04 0.01286  2.08354E-05 0.00559  6.44495E-06 0.01531 -8.48637E-04 0.00220 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77308E-01 1.4E-05  3.32386E-03 0.00015  1.26797E-03 0.00050  4.30115E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52545E-02 0.00013 -8.21373E-04 0.00034 -1.02126E-04 0.00216  1.01666E-02 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  2.86808E-03 0.00084 -1.18353E-04 0.00182 -9.78298E-05 0.00183 -6.36457E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.24112E-04 0.00318 -2.82682E-05 0.00666 -3.67729E-05 0.00379 -5.58999E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.43800E-04 0.01255 -2.78879E-05 0.00588 -2.18818E-05 0.00594 -5.87498E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.51943E-04 0.01056  1.18715E-08 1.00000 -4.08519E-06 0.02767 -3.49510E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -3.22080E-04 0.00455 -1.98122E-05 0.00648 -1.54204E-05 0.00661 -5.18681E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.06394E-04 0.01286  2.08354E-05 0.00559  6.44495E-06 0.01531 -8.48637E-04 0.00220 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25704E-01 0.00012  4.26441E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25932E-01 0.00021  4.26356E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26040E-01 0.00020  4.26717E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25154E-01 0.00020  4.26403E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02343E+00 0.00012  7.81708E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02273E+00 0.00021  7.81962E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02239E+00 0.00020  7.81290E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02517E+00 0.00020  7.81873E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.08987E-03 0.00359  2.20145E-04 0.01361  4.90836E-04 0.00905  4.23535E-04 0.00972  6.20906E-04 0.00807  9.46938E-04 0.00643  1.52051E-04 0.01606  1.94006E-04 0.01432  4.14568E-05 0.03117 ];
LAMBDA                    (idx, [1:  18]) = [  3.09768E-01 0.00622  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 53.6% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i4n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 19:01:45 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 19:07:57 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590454905094 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00031E+00  1.00426E+00  9.98080E-01  1.00211E+00  1.00783E+00  1.00435E+00  1.00272E+00  9.95106E-01  1.00578E+00  9.91948E-01  9.99236E-01  1.00302E+00  9.95859E-01  9.97142E-01  9.92659E-01  1.00495E+00  9.95810E-01  9.98841E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.51767E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.48233E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75757E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01658E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64299E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36823E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36823E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35911E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.95770E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751058 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25155E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25155E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.30495E+02 ;
RUNNING_TIME              (idx, 1)        =  4.38604E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.17682E+00  1.08307E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.75183E-01  3.24333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.53614E+01  5.09605E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.20578E+00  2.00617E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.36838E+01  1.10544E+02 ];
CPU_USAGE                 (idx, 1)        = 14.37503 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78525E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.83242E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.11916E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.48404E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.77220E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.01286E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.63023E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12930E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34107E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.47100E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.83213E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01033E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.55419E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80801E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.44321E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.69447E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.12371E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.07454E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.63091E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.57439E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59585E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 7 18 ];
COEF_BRANCH             (idx, 1)        = 7 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.59662E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.49269E-03 0.00337  3.57370E-03 0.00336 ];
U233_FISS                 (idx, [1:   4]) = [  3.80234E-01 0.00019  9.10417E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.41498E-02 0.00070  8.17688E-02 0.00068 ];
U238_FISS                 (idx, [1:   4]) = [  1.72686E-08 1.00000  4.16334E-08 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  8.83208E-04 0.00434  2.11481E-03 0.00434 ];
PU240_FISS                (idx, [1:   4]) = [  7.33440E-07 0.15395  1.75324E-06 0.15392 ];
PU241_FISS                (idx, [1:   4]) = [  3.21601E-04 0.00726  7.70011E-04 0.00726 ];
TH232_CAPT                (idx, [1:   4]) = [  4.04765E-01 0.00021  6.95197E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.62911E-02 0.00060  7.95068E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  7.75934E-03 0.00146  1.33273E-02 0.00145 ];
U238_CAPT                 (idx, [1:   4]) = [  8.55679E-06 0.04402  1.46902E-05 0.04402 ];
PU239_CAPT                (idx, [1:   4]) = [  5.28377E-04 0.00568  9.07567E-04 0.00568 ];
PU240_CAPT                (idx, [1:   4]) = [  5.04327E-04 0.00567  8.66209E-04 0.00567 ];
PU241_CAPT                (idx, [1:   4]) = [  1.23948E-04 0.01178  2.12877E-04 0.01178 ];
XE135_CAPT                (idx, [1:   4]) = [  1.12179E-02 0.00121  1.92694E-02 0.00121 ];
SM149_CAPT                (idx, [1:   4]) = [  3.20276E-03 0.00226  5.50129E-03 0.00226 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014858 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61345E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014858 6.01613E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34936988 3.50241E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25065107 2.51245E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12763 1.28145E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014858 6.01613E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33509E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.88320E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03776E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.17608E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.82179E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99787E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97408E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.40677E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.12967E-04 0.00889 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36816E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.08946E+04 ;
TOT_FMASS                 (idx, 1)        =  7.08946E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37414E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55840E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.78800E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36926E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.2E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99810E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04079E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04057E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48500E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99540E+02 6.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04061E+00 0.00016  4.05223E-03 0.00016  1.25058E-05 0.00359 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04054E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04062E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04054E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04077E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75254E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75259E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.67777E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.67162E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.74353E-02 0.00280 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74594E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.98348E-03 0.00237  2.10529E-04 0.00879  4.76805E-04 0.00584  3.99078E-04 0.00644  5.90658E-04 0.00526  9.23586E-04 0.00421  1.50442E-04 0.01037  1.92101E-04 0.00912  4.02805E-05 0.01998 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.15120E-01 0.00415  9.31496E-03 0.00594  2.70038E-02 0.00223  3.91402E-02 0.00300  1.30090E-01 0.00154  2.91736E-01 0.00051  4.15166E-01 0.00794  1.16785E+00 0.00645  8.16817E-01 0.01869 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.10651E-03 0.00355  2.24787E-04 0.01355  4.98340E-04 0.00902  4.18484E-04 0.00980  6.10168E-04 0.00802  9.63872E-04 0.00646  1.55047E-04 0.01578  1.94615E-04 0.01400  4.11970E-05 0.03164 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.12116E-01 0.00626  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.5E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.08419E-04 0.00040  3.08410E-04 0.00040  3.07709E-04 0.00742 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.20865E-04 0.00037  3.20856E-04 0.00037  3.20090E-04 0.00742 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.07799E-03 0.00365  2.22513E-04 0.01352  4.85511E-04 0.00917  4.13888E-04 0.00997  6.11048E-04 0.00840  9.51958E-04 0.00658  1.53352E-04 0.01647  2.00055E-04 0.01429  3.96705E-05 0.03250 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.13913E-01 0.00687  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.7E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09381E-04 0.00086  3.09347E-04 0.00086  2.21584E-04 0.01560 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21871E-04 0.00085  3.21836E-04 0.00085  2.30518E-04 0.01560 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.12380E-03 0.01211  2.26004E-04 0.04739  5.04576E-04 0.02958  4.10396E-04 0.03274  5.98486E-04 0.02676  9.86366E-04 0.02234  1.47349E-04 0.05519  2.13079E-04 0.04650  3.75426E-05 0.10701 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.13679E-01 0.01782  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.12066E-03 0.01172  2.25177E-04 0.04532  5.14140E-04 0.02876  4.04752E-04 0.03175  5.98084E-04 0.02602  9.86687E-04 0.02159  1.45666E-04 0.05409  2.08896E-04 0.04526  3.72544E-05 0.10166 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.12914E-01 0.01772  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02058E+01 0.01226 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.08463E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20908E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08235E-03 0.00225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.99722E+00 0.00226 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.32324E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01554E-05 5.3E-05  3.01554E-05 5.3E-05  3.01815E-05 0.00098 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.53996E-04 0.00028  4.54037E-04 0.00028  4.40222E-04 0.00473 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81301E-01 0.00012  5.81230E-01 0.00012  6.41087E-01 0.00407 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72004E+01 0.00475 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36823E+02 0.00011  1.51435E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.37780E+04 0.00094  2.50495E+05 0.00045  5.63387E+05 0.00022  1.04522E+06 0.00016  1.15955E+06 0.00011  1.15921E+06 8.8E-05  9.83046E+05 8.8E-05  8.50525E+05 0.00011  9.68329E+05 7.2E-05  9.52047E+05 6.4E-05  9.83224E+05 6.9E-05  9.68601E+05 6.9E-05  1.00225E+06 7.5E-05  9.81571E+05 7.4E-05  9.82060E+05 7.4E-05  8.59160E+05 7.6E-05  8.61312E+05 7.4E-05  8.51027E+05 7.5E-05  8.42214E+05 7.7E-05  1.64763E+06 6.1E-05  1.57285E+06 6.1E-05  1.12388E+06 7.8E-05  7.12747E+05 9.3E-05  8.63095E+05 9.6E-05  7.88668E+05 0.00011  6.71475E+05 0.00012  1.23220E+06 0.00012  2.61267E+05 0.00018  3.26410E+05 0.00018  2.88015E+05 0.00020  1.66132E+05 0.00023  2.80123E+05 0.00021  1.91845E+05 0.00025  1.67070E+05 0.00025  3.27236E+04 0.00044  3.24133E+04 0.00044  3.32901E+04 0.00046  3.42531E+04 0.00046  3.39308E+04 0.00046  3.35218E+04 0.00045  3.45604E+04 0.00046  3.25948E+04 0.00049  6.18404E+04 0.00039  9.96709E+04 0.00031  1.29294E+05 0.00030  3.65071E+05 0.00023  4.62020E+05 0.00023  6.50729E+05 0.00023  5.23789E+05 0.00027  4.16471E+05 0.00029  3.34806E+05 0.00031  3.90640E+05 0.00032  7.08267E+05 0.00032  8.87978E+05 0.00033  1.51448E+06 0.00034  1.96360E+06 0.00036  2.38485E+06 0.00038  1.29172E+06 0.00040  8.35001E+05 0.00041  5.58306E+05 0.00045  4.77310E+05 0.00045  4.58351E+05 0.00049  3.50740E+05 0.00050  2.35312E+05 0.00054  1.97135E+05 0.00059  1.82976E+05 0.00060  1.47039E+05 0.00065  1.06663E+05 0.00072  6.60278E+04 0.00085  2.02241E+04 0.00125 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04084E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19698E+02 0.00011  1.21000E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82517E-01 1.5E-05  4.36256E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41239E-03 0.00025  2.24756E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.92419E-03 0.00023  4.77025E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  5.11802E-04 0.00025  2.52269E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.27285E-03 0.00025  6.26703E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48700E+00 5.2E-07  2.48427E+00 5.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.7E-08  1.99601E+02 1.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.65689E-08 9.1E-05  2.16857E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80593E-01 1.6E-05  4.31486E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44293E-02 0.00013  1.04755E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73701E-03 0.00086 -6.33961E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.89319E-04 0.00359 -5.48479E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.79824E-04 0.00965 -5.90663E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50732E-04 0.01026 -3.47126E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.52156E-04 0.00431 -5.33601E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.35837E-04 0.01031 -8.04330E-04 0.00227 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80605E-01 1.6E-05  4.31486E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44320E-02 0.00013  1.04755E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73756E-03 0.00086 -6.33961E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.89459E-04 0.00359 -5.48479E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.79811E-04 0.00965 -5.90663E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50757E-04 0.01027 -3.47126E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.52127E-04 0.00431 -5.33601E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.35841E-04 0.01031 -8.04330E-04 0.00227 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31486E-01 2.5E-05  4.24018E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00557E+00 2.5E-05  7.86130E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91198E-03 0.00023  4.77025E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.35591E-03 5.8E-05  6.22995E-03 0.00037 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77161E-01 1.5E-05  3.43189E-03 0.00016  1.45966E-03 0.00044  4.30026E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52637E-02 0.00012 -8.34372E-04 0.00033 -1.27083E-04 0.00187  1.06026E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.86277E-03 0.00082 -1.25759E-04 0.00179 -1.10499E-04 0.00164 -6.22911E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.19835E-04 0.00340 -3.05162E-05 0.00610 -4.08473E-05 0.00383 -5.44394E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.50195E-04 0.01156 -2.96283E-05 0.00546 -2.48284E-05 0.00545 -5.88180E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.51121E-04 0.01012 -3.89287E-07 0.38589 -4.95500E-06 0.02428 -3.46631E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.31368E-04 0.00457 -2.07883E-05 0.00651 -1.76287E-05 0.00633 -5.31838E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.14274E-04 0.01222  2.15635E-05 0.00576  7.92600E-06 0.01289 -8.12256E-04 0.00224 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77174E-01 1.5E-05  3.43189E-03 0.00016  1.45966E-03 0.00044  4.30026E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52664E-02 0.00012 -8.34372E-04 0.00033 -1.27083E-04 0.00187  1.06026E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.86332E-03 0.00082 -1.25759E-04 0.00179 -1.10499E-04 0.00164 -6.22911E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.19975E-04 0.00339 -3.05162E-05 0.00610 -4.08473E-05 0.00383 -5.44394E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.50182E-04 0.01155 -2.96283E-05 0.00546 -2.48284E-05 0.00545 -5.88180E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.51147E-04 0.01012 -3.89287E-07 0.38589 -4.95500E-06 0.02428 -3.46631E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.31338E-04 0.00457 -2.07883E-05 0.00651 -1.76287E-05 0.00633 -5.31838E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.14277E-04 0.01223  2.15635E-05 0.00576  7.92600E-06 0.01289 -8.12256E-04 0.00224 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25717E-01 0.00012  4.26119E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25985E-01 0.00021  4.26468E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26039E-01 0.00020  4.26033E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25141E-01 0.00021  4.25997E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02339E+00 0.00012  7.82299E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02256E+00 0.00021  7.81749E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02239E+00 0.00020  7.82541E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02522E+00 0.00021  7.82606E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.10651E-03 0.00355  2.24787E-04 0.01355  4.98340E-04 0.00902  4.18484E-04 0.00980  6.10168E-04 0.00802  9.63872E-04 0.00646  1.55047E-04 0.01578  1.94615E-04 0.01400  4.11970E-05 0.03164 ];
LAMBDA                    (idx, [1:  18]) = [  3.12116E-01 0.00626  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 53.6% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i4n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 19:07:58 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 19:14:14 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590455278231 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.92280E-01  9.99219E-01  1.00105E+00  1.00218E+00  1.00326E+00  1.00150E+00  1.00443E+00  1.00725E+00  1.00452E+00  9.96879E-01  9.98277E-01  1.00019E+00  9.98812E-01  9.99244E-01  9.93781E-01  1.00399E+00  9.99306E-01  9.93851E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56487E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43513E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75723E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.04644E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63927E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38470E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38470E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35914E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.08916E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750692 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25150E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25150E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.21141E+02 ;
RUNNING_TIME              (idx, 1)        =  5.01322E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.26175E+00  1.08493E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.03767E-01  2.85833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.05122E+01  5.15083E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.40317E+00  1.57483E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.99948E+01  1.12090E+02 ];
CPU_USAGE                 (idx, 1)        = 14.38478 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78514E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.84207E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.11916E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.48404E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.77220E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.01286E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.63023E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12930E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34107E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.47100E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.83213E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01033E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.55419E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80801E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.44321E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.69447E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.12371E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.07454E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.63091E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.57439E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59568E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 8 18 ];
COEF_BRANCH             (idx, 1)        = 8 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.54022E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.49499E-03 0.00334  3.56823E-03 0.00333 ];
U233_FISS                 (idx, [1:   4]) = [  3.81442E-01 0.00019  9.10654E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.40973E-02 0.00069  8.14057E-02 0.00067 ];
U238_FISS                 (idx, [1:   4]) = [  3.32715E-08 0.70707  8.00280E-08 0.70717 ];
PU239_FISS                (idx, [1:   4]) = [  9.41068E-04 0.00426  2.24693E-03 0.00426 ];
PU240_FISS                (idx, [1:   4]) = [  4.61388E-07 0.18877  1.09802E-06 0.18878 ];
PU241_FISS                (idx, [1:   4]) = [  3.26461E-04 0.00718  7.79445E-04 0.00718 ];
TH232_CAPT                (idx, [1:   4]) = [  4.03680E-01 0.00021  6.94942E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.65546E-02 0.00059  8.01468E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  7.78670E-03 0.00147  1.34054E-02 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  9.95986E-06 0.04111  1.71248E-05 0.04111 ];
PU239_CAPT                (idx, [1:   4]) = [  5.64490E-04 0.00542  9.71843E-04 0.00542 ];
PU240_CAPT                (idx, [1:   4]) = [  5.19722E-04 0.00564  8.94635E-04 0.00563 ];
PU241_CAPT                (idx, [1:   4]) = [  1.25433E-04 0.01170  2.15976E-04 0.01170 ];
XE135_CAPT                (idx, [1:   4]) = [  1.07415E-02 0.00124  1.84935E-02 0.00124 ];
SM149_CAPT                (idx, [1:   4]) = [  3.08505E-03 0.00234  5.31170E-03 0.00234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014380 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61592E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014380 6.01616E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34859102 3.49467E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25140850 2.52004E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14428 1.44776E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014380 6.01616E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.19564E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33911E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.88887E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04091E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.18866E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.80894E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99759E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97301E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.44532E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.40603E-04 0.00830 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38447E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.08946E+04 ;
TOT_FMASS                 (idx, 1)        =  7.08946E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37792E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55866E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77552E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37264E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99785E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04400E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04375E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48508E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99540E+02 6.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04373E+00 0.00016  4.06459E-03 0.00015  1.25553E-05 0.00357 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04372E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04389E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04372E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04397E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74685E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74682E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.89326E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.88943E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.74471E-02 0.00278 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74593E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.96858E-03 0.00236  2.09458E-04 0.00881  4.70893E-04 0.00586  3.98128E-04 0.00638  5.96301E-04 0.00518  9.12724E-04 0.00423  1.48638E-04 0.01044  1.92728E-04 0.00903  3.97072E-05 0.02049 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.14302E-01 0.00416  9.22666E-03 0.00605  2.68830E-02 0.00234  3.91224E-02 0.00301  1.30340E-01 0.00147  2.91462E-01 0.00060  4.14750E-01 0.00795  1.17006E+00 0.00643  7.99785E-01 0.01894 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.09716E-03 0.00362  2.17748E-04 0.01349  4.89006E-04 0.00898  4.15481E-04 0.00976  6.24109E-04 0.00807  9.53399E-04 0.00648  1.55217E-04 0.01613  2.00128E-04 0.01406  4.20692E-05 0.03202 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.14526E-01 0.00625  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.05257E-04 0.00040  3.05264E-04 0.00040  3.00838E-04 0.00690 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.18528E-04 0.00037  3.18535E-04 0.00037  3.13939E-04 0.00690 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.08321E-03 0.00365  2.14445E-04 0.01389  4.89059E-04 0.00926  4.11942E-04 0.00993  6.18888E-04 0.00816  9.50323E-04 0.00658  1.54171E-04 0.01646  2.02875E-04 0.01421  4.15113E-05 0.03185 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.16671E-01 0.00682  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.7E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.06444E-04 0.00086  3.06442E-04 0.00086  2.19898E-04 0.01526 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.19760E-04 0.00084  3.19759E-04 0.00084  2.29486E-04 0.01528 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.09514E-03 0.01233  2.17490E-04 0.04503  4.79025E-04 0.03122  4.24851E-04 0.03305  6.16756E-04 0.02747  9.35395E-04 0.02189  1.46617E-04 0.05511  2.28531E-04 0.04665  4.64719E-05 0.10431 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.26759E-01 0.01822  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.2E-09  2.92467E-01 1.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.09333E-03 0.01197  2.14814E-04 0.04403  4.74315E-04 0.03026  4.24643E-04 0.03213  6.17435E-04 0.02667  9.37182E-04 0.02137  1.49633E-04 0.05386  2.27809E-04 0.04525  4.75025E-05 0.10041 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.26346E-01 0.01804  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.2E-09  2.92467E-01 1.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01777E+01 0.01240 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.05500E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.18783E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08748E-03 0.00226 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01110E+01 0.00227 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.13838E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02648E-05 5.4E-05  3.02648E-05 5.4E-05  3.02813E-05 0.00102 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.48773E-04 0.00027  4.48805E-04 0.00027  4.38150E-04 0.00471 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.80917E-01 0.00012  5.80848E-01 0.00012  6.40980E-01 0.00416 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70852E+01 0.00483 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38470E+02 0.00012  1.53430E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.38136E+04 0.00097  2.50263E+05 0.00043  5.63347E+05 0.00022  1.04542E+06 0.00016  1.15981E+06 0.00011  1.15953E+06 8.6E-05  9.83160E+05 9.6E-05  8.50392E+05 0.00010  9.68794E+05 6.9E-05  9.52493E+05 6.0E-05  9.83664E+05 6.2E-05  9.69214E+05 6.7E-05  1.00280E+06 7.6E-05  9.82062E+05 7.1E-05  9.82748E+05 7.2E-05  8.59581E+05 7.6E-05  8.61805E+05 6.8E-05  8.51610E+05 7.1E-05  8.42536E+05 7.1E-05  1.64826E+06 5.8E-05  1.57342E+06 6.3E-05  1.12408E+06 7.9E-05  7.12800E+05 0.00010  8.65197E+05 9.7E-05  7.88782E+05 0.00011  6.73171E+05 0.00012  1.23659E+06 0.00012  2.62184E+05 0.00018  3.27941E+05 0.00018  2.89966E+05 0.00020  1.67393E+05 0.00023  2.82852E+05 0.00022  1.94142E+05 0.00025  1.69650E+05 0.00024  3.33173E+04 0.00045  3.29924E+04 0.00048  3.39270E+04 0.00044  3.49589E+04 0.00045  3.46724E+04 0.00044  3.43487E+04 0.00045  3.54516E+04 0.00044  3.35294E+04 0.00044  6.37690E+04 0.00037  1.03583E+05 0.00033  1.36091E+05 0.00029  4.00174E+05 0.00023  5.41654E+05 0.00025  7.90403E+05 0.00026  6.31046E+05 0.00028  4.95855E+05 0.00030  3.93346E+05 0.00033  4.52858E+05 0.00032  7.99819E+05 0.00032  9.79200E+05 0.00033  1.62321E+06 0.00032  2.00727E+06 0.00034  2.33740E+06 0.00036  1.22176E+06 0.00038  7.77609E+05 0.00039  5.13135E+05 0.00041  4.35163E+05 0.00043  4.14524E+05 0.00043  3.14262E+05 0.00046  2.08808E+05 0.00050  1.74048E+05 0.00054  1.60776E+05 0.00057  1.34673E+05 0.00063  8.72846E+04 0.00074  5.79631E+04 0.00080  1.74908E+04 0.00122 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04415E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20334E+02 0.00011  1.24219E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82475E-01 1.4E-05  4.36193E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40854E-03 0.00024  2.17853E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.92406E-03 0.00023  4.63674E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  5.15512E-04 0.00024  2.45821E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.28208E-03 0.00024  6.10710E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48699E+00 5.0E-07  2.48436E+00 5.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.4E-08  1.99601E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.82357E-08 9.2E-05  2.08348E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80551E-01 1.5E-05  4.31557E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44137E-02 0.00012  1.14434E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73058E-03 0.00089 -5.97290E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78544E-04 0.00353 -5.23050E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.88842E-04 0.00910 -5.95350E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57670E-04 0.01054 -3.40065E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.76867E-04 0.00394 -5.62042E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52069E-04 0.00890 -7.30502E-04 0.00251 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80563E-01 1.5E-05  4.31557E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44164E-02 0.00012  1.14434E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73112E-03 0.00089 -5.97290E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78670E-04 0.00353 -5.23050E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.88827E-04 0.00910 -5.95350E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57701E-04 0.01054 -3.40065E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.76848E-04 0.00394 -5.62042E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52069E-04 0.00890 -7.30502E-04 0.00251 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31528E-01 2.3E-05  4.23055E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00544E+00 2.3E-05  7.87919E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91187E-03 0.00023  4.63674E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.65357E-03 7.2E-05  6.61405E-03 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76821E-01 1.4E-05  3.72970E-03 0.00016  1.97808E-03 0.00037  4.29579E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52886E-02 0.00012 -8.74906E-04 0.00034 -1.99307E-04 0.00145  1.16427E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.87517E-03 0.00084 -1.44585E-04 0.00158 -1.41828E-04 0.00148 -5.83108E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.15208E-04 0.00330 -3.66647E-05 0.00513 -5.15570E-05 0.00355 -5.17895E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.54818E-04 0.01114 -3.40234E-05 0.00498 -3.29811E-05 0.00484 -5.92052E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.58432E-04 0.01048 -7.62611E-07 0.19750 -6.80415E-06 0.02080 -3.39385E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -3.53035E-04 0.00415 -2.38327E-05 0.00595 -2.33519E-05 0.00571 -5.59707E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.28607E-04 0.01048  2.34626E-05 0.00507  1.02881E-05 0.01105 -7.40790E-04 0.00246 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76833E-01 1.4E-05  3.72970E-03 0.00016  1.97808E-03 0.00037  4.29579E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52913E-02 0.00012 -8.74906E-04 0.00034 -1.99307E-04 0.00145  1.16427E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.87571E-03 0.00084 -1.44585E-04 0.00158 -1.41828E-04 0.00148 -5.83108E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.15334E-04 0.00330 -3.66647E-05 0.00513 -5.15570E-05 0.00355 -5.17895E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.54804E-04 0.01114 -3.40234E-05 0.00498 -3.29811E-05 0.00484 -5.92052E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.58463E-04 0.01048 -7.62611E-07 0.19750 -6.80415E-06 0.02080 -3.39385E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -3.53015E-04 0.00415 -2.38327E-05 0.00595 -2.33519E-05 0.00571 -5.59707E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.28606E-04 0.01048  2.34626E-05 0.00507  1.02881E-05 0.01105 -7.40790E-04 0.00246 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25783E-01 0.00012  4.25300E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26155E-01 0.00021  4.25209E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26020E-01 0.00021  4.25535E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25190E-01 0.00020  4.25297E-01 0.00056 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02318E+00 0.00012  7.83802E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02203E+00 0.00021  7.84068E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02245E+00 0.00021  7.83453E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02506E+00 0.00020  7.83885E-01 0.00056 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.09716E-03 0.00362  2.17748E-04 0.01349  4.89006E-04 0.00898  4.15481E-04 0.00976  6.24109E-04 0.00807  9.53399E-04 0.00648  1.55217E-04 0.01613  2.00128E-04 0.01406  4.20692E-05 0.03202 ];
LAMBDA                    (idx, [1:  18]) = [  3.14526E-01 0.00625  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.2E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 53.6% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i4n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 19:14:14 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 19:20:32 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590455654540 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00055E+00  1.00090E+00  9.99494E-01  1.00329E+00  1.00322E+00  9.98799E-01  1.00527E+00  1.00199E+00  1.00062E+00  9.99086E-01  1.00445E+00  1.00262E+00  9.94377E-01  9.96438E-01  9.92078E-01  1.00474E+00  9.98371E-01  9.93707E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.58613E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.41387E-01 6.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75699E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05973E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63920E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39205E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39205E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35910E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.14961E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750837 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25143E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25143E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.12186E+02 ;
RUNNING_TIME              (idx, 1)        =  5.64427E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03357E+01  1.07393E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.40767E-01  3.70000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.57043E+01  5.19208E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.62570E+00  1.82767E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.62883E+01  1.12644E+02 ];
CPU_USAGE                 (idx, 1)        = 14.38957 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78529E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.84870E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.11916E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.48404E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.77220E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.01286E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.63023E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12930E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34107E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.47100E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.83213E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01033E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.55419E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80801E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.44321E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.69447E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.12371E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.07454E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.63091E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.57439E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59588E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 9 18 ];
COEF_BRANCH             (idx, 1)        = 9 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.53618E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.49161E-03 0.00335  3.55890E-03 0.00334 ];
U233_FISS                 (idx, [1:   4]) = [  3.81671E-01 0.00020  9.10742E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.40416E-02 0.00070  8.12320E-02 0.00068 ];
PU239_FISS                (idx, [1:   4]) = [  9.67354E-04 0.00411  2.30821E-03 0.00410 ];
PU240_FISS                (idx, [1:   4]) = [  4.67299E-07 0.18878  1.11372E-06 0.18878 ];
PU241_FISS                (idx, [1:   4]) = [  3.33982E-04 0.00703  7.96939E-04 0.00703 ];
TH232_CAPT                (idx, [1:   4]) = [  4.03808E-01 0.00020  6.95272E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.66355E-02 0.00060  8.02974E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  7.76515E-03 0.00146  1.33708E-02 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  8.26802E-06 0.04574  1.42294E-05 0.04575 ];
PU239_CAPT                (idx, [1:   4]) = [  5.90494E-04 0.00529  1.01678E-03 0.00529 ];
PU240_CAPT                (idx, [1:   4]) = [  5.22276E-04 0.00565  8.99203E-04 0.00564 ];
PU241_CAPT                (idx, [1:   4]) = [  1.29889E-04 0.01132  2.23687E-04 0.01132 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04928E-02 0.00126  1.80688E-02 0.00126 ];
SM149_CAPT                (idx, [1:   4]) = [  3.03425E-03 0.00236  5.22513E-03 0.00236 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013771 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62124E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013771 6.01621E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34849459 3.49370E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25149159 2.52099E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15153 1.52156E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013771 6.01621E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33960E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.88957E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04132E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.19021E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.80726E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99747E-01 2.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97423E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.46325E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.52860E-04 0.00825 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39202E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.08946E+04 ;
TOT_FMASS                 (idx, 1)        =  7.08946E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37977E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55898E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.76081E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37480E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 6.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99773E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04442E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04416E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48511E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99540E+02 6.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04417E+00 0.00016  4.06611E-03 0.00016  1.26334E-05 0.00355 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04412E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04417E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04412E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04439E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74394E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74383E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.00790E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  4.00748E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.73723E-02 0.00278 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74618E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.97611E-03 0.00234  2.09313E-04 0.00896  4.78226E-04 0.00572  3.99260E-04 0.00640  5.94772E-04 0.00521  9.15890E-04 0.00424  1.47676E-04 0.01048  1.90117E-04 0.00917  4.08521E-05 0.02001 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.14349E-01 0.00420  9.15783E-03 0.00614  2.71011E-02 0.00214  3.93661E-02 0.00289  1.30090E-01 0.00154  2.91827E-01 0.00048  4.09543E-01 0.00808  1.16001E+00 0.00653  8.23853E-01 0.01858 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.09692E-03 0.00357  2.17156E-04 0.01389  4.89476E-04 0.00888  4.18886E-04 0.00983  6.20880E-04 0.00809  9.54528E-04 0.00645  1.52032E-04 0.01626  2.00084E-04 0.01405  4.38813E-05 0.03123 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.16223E-01 0.00630  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.04123E-04 0.00040  3.04126E-04 0.00040  3.03193E-04 0.00688 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.17477E-04 0.00037  3.17479E-04 0.00037  3.16541E-04 0.00687 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.09677E-03 0.00361  2.18035E-04 0.01404  4.99788E-04 0.00905  4.18907E-04 0.00991  6.13371E-04 0.00823  9.54737E-04 0.00651  1.50169E-04 0.01658  1.97391E-04 0.01464  4.43741E-05 0.03076 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.14755E-01 0.00692  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.2E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.05891E-04 0.00086  3.05893E-04 0.00086  2.17398E-04 0.01448 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.19324E-04 0.00084  3.19326E-04 0.00084  2.26970E-04 0.01448 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.19341E-03 0.01208  2.32620E-04 0.04586  5.10034E-04 0.03106  4.29428E-04 0.03251  6.25975E-04 0.02733  9.65500E-04 0.02192  1.71275E-04 0.05578  2.07956E-04 0.04652  5.06234E-05 0.09456 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.15909E-01 0.01808  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.19525E-03 0.01173  2.33780E-04 0.04416  5.08040E-04 0.03013  4.30342E-04 0.03124  6.28040E-04 0.02667  9.66736E-04 0.02127  1.65489E-04 0.05445  2.11901E-04 0.04479  5.09194E-05 0.09224 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.17660E-01 0.01798  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05206E+01 0.01217 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.04615E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.17989E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11163E-03 0.00222 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02198E+01 0.00223 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.04126E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03207E-05 5.3E-05  3.03208E-05 5.3E-05  3.02958E-05 0.00101 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.46053E-04 0.00027  4.46094E-04 0.00027  4.32870E-04 0.00462 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.80044E-01 0.00012  5.79971E-01 0.00012  6.40204E-01 0.00408 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72076E+01 0.00485 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39205E+02 0.00012  1.54461E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.37371E+04 0.00092  2.50168E+05 0.00042  5.63365E+05 0.00024  1.04512E+06 0.00016  1.15958E+06 0.00012  1.15982E+06 8.9E-05  9.83153E+05 9.3E-05  8.50367E+05 0.00011  9.68867E+05 7.1E-05  9.52705E+05 6.2E-05  9.83865E+05 6.5E-05  9.69372E+05 6.7E-05  1.00313E+06 8.0E-05  9.82281E+05 7.1E-05  9.82874E+05 7.0E-05  8.59724E+05 7.3E-05  8.61757E+05 7.4E-05  8.51722E+05 7.1E-05  8.42746E+05 7.1E-05  1.64852E+06 5.7E-05  1.57349E+06 6.5E-05  1.12403E+06 7.6E-05  7.12794E+05 9.3E-05  8.66650E+05 9.4E-05  7.87657E+05 0.00011  6.73064E+05 0.00012  1.23738E+06 0.00012  2.62426E+05 0.00019  3.28331E+05 0.00019  2.90652E+05 0.00019  1.67823E+05 0.00023  2.83913E+05 0.00021  1.95247E+05 0.00024  1.70906E+05 0.00025  3.36219E+04 0.00043  3.33109E+04 0.00045  3.43141E+04 0.00044  3.53732E+04 0.00048  3.51400E+04 0.00044  3.48089E+04 0.00044  3.60250E+04 0.00045  3.41045E+04 0.00047  6.50449E+04 0.00036  1.06138E+05 0.00031  1.40699E+05 0.00029  4.23694E+05 0.00021  5.91748E+05 0.00022  8.70820E+05 0.00026  6.88940E+05 0.00030  5.36779E+05 0.00031  4.22519E+05 0.00033  4.80355E+05 0.00034  8.44962E+05 0.00034  1.01893E+06 0.00033  1.65961E+06 0.00033  2.01663E+06 0.00035  2.30083E+06 0.00037  1.18641E+06 0.00038  7.46889E+05 0.00041  4.89306E+05 0.00042  4.13678E+05 0.00044  3.92549E+05 0.00045  2.97106E+05 0.00046  1.96644E+05 0.00052  1.62588E+05 0.00053  1.51143E+05 0.00054  1.27129E+05 0.00060  7.98626E+04 0.00071  5.41624E+04 0.00079  1.62442E+04 0.00122 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04443E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20706E+02 0.00011  1.25641E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82475E-01 1.4E-05  4.36142E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41043E-03 0.00024  2.14505E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.92760E-03 0.00022  4.57225E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.17170E-04 0.00024  2.42720E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.28620E-03 0.00024  6.03016E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48699E+00 5.0E-07  2.48441E+00 5.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 7.9E-08  1.99602E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.92686E-08 8.7E-05  2.04264E-06 3.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80547E-01 1.5E-05  4.31569E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44059E-02 0.00013  1.19396E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73543E-03 0.00085 -5.69089E-03 0.00061 ];
INF_SCATT3                (idx, [1:   4]) = [  5.87591E-04 0.00309 -5.12575E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.85957E-04 0.00975 -5.95401E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64200E-04 0.00989 -3.40393E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.90961E-04 0.00398 -5.73329E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61768E-04 0.00860 -7.23472E-04 0.00256 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80560E-01 1.5E-05  4.31569E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44086E-02 0.00013  1.19396E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73597E-03 0.00085 -5.69089E-03 0.00061 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.87723E-04 0.00308 -5.12575E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.85927E-04 0.00976 -5.95401E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64222E-04 0.00989 -3.40393E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.90949E-04 0.00397 -5.73329E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61777E-04 0.00860 -7.23472E-04 0.00256 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31577E-01 2.6E-05  4.22510E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00530E+00 2.6E-05  7.88936E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91539E-03 0.00022  4.57225E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85352E-03 7.5E-05  6.89502E-03 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76621E-01 1.5E-05  3.92600E-03 0.00016  2.32266E-03 0.00035  4.29247E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53082E-02 0.00012 -9.02298E-04 0.00032 -2.49981E-04 0.00121  1.21896E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.89169E-03 0.00080 -1.56260E-04 0.00144 -1.61375E-04 0.00149 -5.52952E-03 0.00063 ];
INF_S3                    (idx, [1:   8]) = [  6.28440E-04 0.00286 -4.08488E-05 0.00484 -5.76662E-05 0.00335 -5.06808E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.49417E-04 0.01221 -3.65401E-05 0.00457 -3.81276E-05 0.00441 -5.91588E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.65658E-04 0.00978 -1.45855E-06 0.10250 -8.41602E-06 0.01833 -3.39551E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.65317E-04 0.00424 -2.56440E-05 0.00537 -2.72652E-05 0.00496 -5.70603E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.37154E-04 0.01007  2.46131E-05 0.00563  1.19275E-05 0.01100 -7.35399E-04 0.00251 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76634E-01 1.5E-05  3.92600E-03 0.00016  2.32266E-03 0.00035  4.29247E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53109E-02 0.00012 -9.02298E-04 0.00032 -2.49981E-04 0.00121  1.21896E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.89223E-03 0.00080 -1.56260E-04 0.00144 -1.61375E-04 0.00149 -5.52952E-03 0.00063 ];
INF_SP3                   (idx, [1:   8]) = [  6.28572E-04 0.00285 -4.08488E-05 0.00484 -5.76662E-05 0.00335 -5.06808E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.49387E-04 0.01221 -3.65401E-05 0.00457 -3.81276E-05 0.00441 -5.91588E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.65681E-04 0.00978 -1.45855E-06 0.10250 -8.41602E-06 0.01833 -3.39551E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65305E-04 0.00424 -2.56440E-05 0.00537 -2.72652E-05 0.00496 -5.70603E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.37164E-04 0.01006  2.46131E-05 0.00563  1.19275E-05 0.01100 -7.35399E-04 0.00251 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25749E-01 0.00013  4.24558E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26026E-01 0.00020  4.24786E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26071E-01 0.00021  4.24377E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25164E-01 0.00020  4.24655E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02329E+00 0.00013  7.85174E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02243E+00 0.00020  7.84849E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02229E+00 0.00021  7.85587E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02514E+00 0.00020  7.85085E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.09692E-03 0.00357  2.17156E-04 0.01389  4.89476E-04 0.00888  4.18886E-04 0.00983  6.20880E-04 0.00809  9.54528E-04 0.00645  1.52032E-04 0.01626  2.00084E-04 0.01405  4.38813E-05 0.03123 ];
LAMBDA                    (idx, [1:  18]) = [  3.16223E-01 0.00630  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 53.6% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i4n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 19:20:33 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 19:26:47 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590456033166 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.58922E-01  9.99341E-01  9.97198E-01  1.00749E+00  1.00626E+00  1.00336E+00  1.00695E+00  9.95709E-01  1.00899E+00  1.00730E+00  1.00530E+00  1.00444E+00  9.95837E-01  9.97922E-01  1.00699E+00  1.00099E+00  9.96462E-01  1.00053E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.47558E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.52442E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.76079E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99310E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62485E+00 9.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35335E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35335E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35701E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.82933E+01 0.00016  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750889 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25155E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25155E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.00928E+02 ;
RUNNING_TIME              (idx, 1)        =  6.26881E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14605E+01  1.12478E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.67700E-01  2.69333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.07906E+01  5.08627E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.86767E+00  2.00400E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.25063E+01  1.13257E+02 ];
CPU_USAGE                 (idx, 1)        = 14.37159 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78503E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.84070E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.24111E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.61148E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.88894E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.07313E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.66974E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.14626E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.36121E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.61326E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.87467E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.02551E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.57753E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.83516E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.46489E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.84009E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.24574E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.10570E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.77557E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.59804E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59601E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 10 18 ];
COEF_BRANCH             (idx, 1)        = 10 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.53710E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.49814E-03 0.00334  3.57598E-03 0.00333 ];
U233_FISS                 (idx, [1:   4]) = [  3.81299E-01 0.00020  9.10272E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.43533E-02 0.00070  8.20117E-02 0.00068 ];
U238_FISS                 (idx, [1:   4]) = [  4.92055E-08 0.57751  1.16744E-07 0.57770 ];
PU239_FISS                (idx, [1:   4]) = [  8.47285E-04 0.00441  2.02265E-03 0.00441 ];
PU240_FISS                (idx, [1:   4]) = [  4.51611E-07 0.19224  1.08518E-06 0.19226 ];
PU241_FISS                (idx, [1:   4]) = [  3.16994E-04 0.00729  7.56742E-04 0.00729 ];
TH232_CAPT                (idx, [1:   4]) = [  4.03062E-01 0.00021  6.93585E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.64814E-02 0.00060  7.99855E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  7.79045E-03 0.00147  1.34062E-02 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  8.94794E-06 0.04283  1.53955E-05 0.04283 ];
PU239_CAPT                (idx, [1:   4]) = [  5.05273E-04 0.00577  8.69527E-04 0.00577 ];
PU240_CAPT                (idx, [1:   4]) = [  5.08752E-04 0.00576  8.75497E-04 0.00576 ];
PU241_CAPT                (idx, [1:   4]) = [  1.20024E-04 0.01176  2.06565E-04 0.01176 ];
XE135_CAPT                (idx, [1:   4]) = [  1.15098E-02 0.00120  1.98083E-02 0.00120 ];
SM149_CAPT                (idx, [1:   4]) = [  3.26981E-03 0.00223  5.62753E-03 0.00223 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014909 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62669E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014909 6.01627E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34866597 3.49544E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25136414 2.51964E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11898 1.19375E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014909 6.01627E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33901E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.86078E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04079E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.18836E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.80966E-01 4.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99802E-01 1.8E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97505E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.36637E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.98404E-04 0.00912 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35346E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.19595E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19595E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37224E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56399E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79690E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37212E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99825E-01 1.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04374E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04353E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48496E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99540E+02 6.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04351E+00 0.00016  4.06370E-03 0.00016  1.26014E-05 0.00356 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04361E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04356E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04361E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04382E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75502E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75487E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.58770E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.58878E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.74675E-02 0.00280 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.75614E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.96954E-03 0.00237  2.12018E-04 0.00872  4.71991E-04 0.00592  4.02493E-04 0.00633  5.94661E-04 0.00523  9.15025E-04 0.00419  1.47678E-04 0.01050  1.84833E-04 0.00936  4.08450E-05 0.01982 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.11312E-01 0.00414  9.28769E-03 0.00597  2.68889E-02 0.00233  3.94901E-02 0.00283  1.30187E-01 0.00151  2.91797E-01 0.00049  4.08987E-01 0.00810  1.13924E+00 0.00673  8.30888E-01 0.01848 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.09175E-03 0.00357  2.23182E-04 0.01349  4.90928E-04 0.00904  4.18832E-04 0.00982  6.21561E-04 0.00814  9.50894E-04 0.00644  1.50936E-04 0.01609  1.91914E-04 0.01441  4.34983E-05 0.03084 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.12171E-01 0.00636  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.03562E-04 0.00041  3.03571E-04 0.00041  2.99697E-04 0.00678 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.16691E-04 0.00038  3.16701E-04 0.00038  3.12621E-04 0.00677 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.09049E-03 0.00364  2.19243E-04 0.01371  4.90239E-04 0.00908  4.17602E-04 0.01000  6.17075E-04 0.00823  9.56284E-04 0.00654  1.56712E-04 0.01644  1.92173E-04 0.01475  4.11590E-05 0.03140 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.09438E-01 0.00669  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.5E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03944E-04 0.00085  3.03918E-04 0.00085  2.21080E-04 0.01460 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.17092E-04 0.00083  3.17065E-04 0.00084  2.30521E-04 0.01458 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.12622E-03 0.01193  2.28624E-04 0.04313  4.94902E-04 0.02996  4.00820E-04 0.03379  6.43977E-04 0.02643  9.60483E-04 0.02182  1.62830E-04 0.05418  1.89781E-04 0.04898  4.48055E-05 0.09944 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.10828E-01 0.01834  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.3E-09  2.92467E-01 1.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.12053E-03 0.01152  2.28158E-04 0.04214  4.91041E-04 0.02902  4.00266E-04 0.03254  6.44609E-04 0.02564  9.59890E-04 0.02103  1.62495E-04 0.05162  1.90064E-04 0.04709  4.40106E-05 0.09881 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.10288E-01 0.01816  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.3E-09  2.92467E-01 1.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03591E+01 0.01200 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.03397E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.16520E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11000E-03 0.00219 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02562E+01 0.00220 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.36957E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00570E-05 5.2E-05  3.00571E-05 5.2E-05  3.00333E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.50584E-04 0.00029  4.50629E-04 0.00029  4.36361E-04 0.00475 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81746E-01 0.00011  5.81670E-01 0.00012  6.43743E-01 0.00409 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.73260E+01 0.00478 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35335E+02 0.00012  1.49367E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.35690E+04 0.00100  2.49133E+05 0.00042  5.60937E+05 0.00022  1.04101E+06 0.00015  1.15514E+06 0.00012  1.15530E+06 9.1E-05  9.79328E+05 9.0E-05  8.46744E+05 0.00010  9.65371E+05 7.2E-05  9.49300E+05 6.0E-05  9.80891E+05 6.4E-05  9.66479E+05 6.5E-05  1.00028E+06 7.4E-05  9.79389E+05 6.9E-05  9.80098E+05 7.2E-05  8.57259E+05 7.0E-05  8.59444E+05 7.0E-05  8.49278E+05 6.8E-05  8.40385E+05 7.3E-05  1.64420E+06 5.6E-05  1.57037E+06 6.1E-05  1.12267E+06 7.5E-05  7.12536E+05 9.1E-05  8.61557E+05 9.3E-05  7.89883E+05 0.00011  6.71596E+05 0.00012  1.23111E+06 0.00011  2.60925E+05 0.00018  3.25771E+05 0.00017  2.87059E+05 0.00018  1.65460E+05 0.00022  2.78631E+05 0.00020  1.90401E+05 0.00023  1.65564E+05 0.00025  3.23824E+04 0.00046  3.20665E+04 0.00043  3.28903E+04 0.00045  3.38780E+04 0.00044  3.35045E+04 0.00045  3.31176E+04 0.00045  3.40694E+04 0.00047  3.21648E+04 0.00047  6.08815E+04 0.00038  9.79176E+04 0.00031  1.26278E+05 0.00029  3.50308E+05 0.00023  4.26431E+05 0.00023  5.81874E+05 0.00022  4.65416E+05 0.00026  3.72368E+05 0.00030  3.00399E+05 0.00032  3.52552E+05 0.00032  6.47668E+05 0.00031  8.19995E+05 0.00032  1.43059E+06 0.00034  1.89884E+06 0.00036  2.36131E+06 0.00037  1.30203E+06 0.00040  8.55473E+05 0.00042  5.75261E+05 0.00044  4.94739E+05 0.00046  4.76970E+05 0.00045  3.67536E+05 0.00049  2.48230E+05 0.00055  2.08377E+05 0.00059  1.92424E+05 0.00057  1.55369E+05 0.00066  1.15401E+05 0.00075  7.01289E+04 0.00088  2.16884E+04 0.00131 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04376E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19024E+02 0.00011  1.17633E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83398E-01 1.3E-05  4.36790E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40812E-03 0.00023  2.31759E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.92626E-03 0.00022  4.91403E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.18139E-04 0.00024  2.59644E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.28861E-03 0.00024  6.45009E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48700E+00 5.0E-07  2.48421E+00 5.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.6E-08  1.99601E+02 1.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.59855E-08 8.4E-05  2.21697E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81471E-01 1.4E-05  4.31875E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44851E-02 0.00012  1.00466E-02 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76101E-03 0.00084 -6.49319E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.98577E-04 0.00347 -5.64057E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.64083E-04 0.01066 -5.89423E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54526E-04 0.01072 -3.50815E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.39797E-04 0.00443 -5.20283E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.26533E-04 0.01184 -8.43686E-04 0.00221 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81484E-01 1.4E-05  4.31875E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44878E-02 0.00012  1.00466E-02 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76156E-03 0.00084 -6.49319E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.98711E-04 0.00347 -5.64057E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.64056E-04 0.01066 -5.89423E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54554E-04 0.01072 -3.50815E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.39779E-04 0.00443 -5.20283E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.26541E-04 0.01184 -8.43686E-04 0.00221 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32363E-01 2.4E-05  4.24956E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00292E+00 2.4E-05  7.84395E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91391E-03 0.00022  4.91403E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.23924E-03 5.4E-05  6.16742E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78158E-01 1.3E-05  3.31305E-03 0.00015  1.25254E-03 0.00048  4.30622E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53057E-02 0.00012 -8.20619E-04 0.00033 -9.89923E-05 0.00228  1.01456E-02 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  2.87839E-03 0.00080 -1.17376E-04 0.00184 -9.74029E-05 0.00170 -6.39579E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.26587E-04 0.00329 -2.80103E-05 0.00657 -3.65068E-05 0.00403 -5.60406E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.36330E-04 0.01276 -2.77521E-05 0.00535 -2.17779E-05 0.00577 -5.87245E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.54296E-04 0.01076  2.29785E-07 0.61040 -4.16982E-06 0.02662 -3.50398E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -3.19956E-04 0.00468 -1.98413E-05 0.00636 -1.53730E-05 0.00699 -5.18746E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.05887E-04 0.01421  2.06459E-05 0.00554  6.60309E-06 0.01603 -8.50289E-04 0.00219 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78171E-01 1.3E-05  3.31305E-03 0.00015  1.25254E-03 0.00048  4.30622E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53084E-02 0.00012 -8.20619E-04 0.00033 -9.89923E-05 0.00228  1.01456E-02 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  2.87893E-03 0.00080 -1.17376E-04 0.00184 -9.74029E-05 0.00170 -6.39579E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.26721E-04 0.00329 -2.80103E-05 0.00657 -3.65068E-05 0.00403 -5.60406E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.36304E-04 0.01276 -2.77521E-05 0.00535 -2.17779E-05 0.00577 -5.87245E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.54324E-04 0.01076  2.29785E-07 0.61040 -4.16982E-06 0.02662 -3.50398E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -3.19937E-04 0.00468 -1.98413E-05 0.00636 -1.53730E-05 0.00699 -5.18746E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.05895E-04 0.01422  2.06459E-05 0.00554  6.60309E-06 0.01603 -8.50289E-04 0.00219 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26581E-01 0.00013  4.26754E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26816E-01 0.00019  4.26832E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26879E-01 0.00021  4.26913E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26060E-01 0.00020  4.26663E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02068E+00 0.00013  7.81133E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01996E+00 0.00019  7.81080E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01977E+00 0.00021  7.80938E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02233E+00 0.00020  7.81380E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.09175E-03 0.00357  2.23182E-04 0.01349  4.90928E-04 0.00904  4.18832E-04 0.00982  6.21561E-04 0.00814  9.50894E-04 0.00644  1.50936E-04 0.01609  1.91914E-04 0.01441  4.34983E-05 0.03084 ];
LAMBDA                    (idx, [1:  18]) = [  3.12171E-01 0.00636  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 53.6% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i4n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 19:26:47 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 19:33:09 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590456407899 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00432E+00  9.90737E-01  9.92628E-01  1.00109E+00  1.00496E+00  1.00442E+00  1.00510E+00  9.94915E-01  1.00022E+00  1.00398E+00  1.00447E+00  9.93583E-01  9.93776E-01  9.99279E-01  1.00634E+00  9.99267E-01  9.95454E-01  1.00545E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.51090E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.48910E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75860E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01412E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63349E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36614E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36613E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35836E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.92997E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751215 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25150E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25150E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.91673E+02 ;
RUNNING_TIME              (idx, 1)        =  6.90500E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.27823E+01  1.32182E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.20483E-01  5.27833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.57704E+01  4.97980E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.02665E+00  8.75167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.90053E+01  1.14231E+02 ];
CPU_USAGE                 (idx, 1)        = 14.36166 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78513E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.82585E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.16016E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.52688E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.81145E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.03312E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.64351E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.13500E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34784E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.51882E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.84643E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01544E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.56203E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.81713E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.45050E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.74343E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.16474E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.08502E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.67954E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.58234E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59612E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 11 18 ];
COEF_BRANCH             (idx, 1)        = 11 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.55099E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.49594E-03 0.00335  3.57312E-03 0.00333 ];
U233_FISS                 (idx, [1:   4]) = [  3.81085E-01 0.00019  9.10411E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.42271E-02 0.00069  8.17690E-02 0.00067 ];
U238_FISS                 (idx, [1:   4]) = [  1.61386E-08 1.00000  3.89699E-08 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  8.84045E-04 0.00435  2.11187E-03 0.00435 ];
PU240_FISS                (idx, [1:   4]) = [  4.48154E-07 0.19222  1.07173E-06 0.19221 ];
PU241_FISS                (idx, [1:   4]) = [  3.19807E-04 0.00720  7.63908E-04 0.00720 ];
TH232_CAPT                (idx, [1:   4]) = [  4.03606E-01 0.00020  6.94125E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.64855E-02 0.00060  7.99466E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  7.77854E-03 0.00147  1.33780E-02 0.00147 ];
U238_CAPT                 (idx, [1:   4]) = [  8.93846E-06 0.04342  1.53731E-05 0.04342 ];
PU239_CAPT                (idx, [1:   4]) = [  5.26502E-04 0.00558  9.05608E-04 0.00559 ];
PU240_CAPT                (idx, [1:   4]) = [  5.04301E-04 0.00573  8.67240E-04 0.00572 ];
PU241_CAPT                (idx, [1:   4]) = [  1.20652E-04 0.01185  2.07482E-04 0.01185 ];
XE135_CAPT                (idx, [1:   4]) = [  1.12772E-02 0.00119  1.93970E-02 0.00119 ];
SM149_CAPT                (idx, [1:   4]) = [  3.22129E-03 0.00226  5.54042E-03 0.00226 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014417 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61371E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014417 6.01614E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34884583 3.49719E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25117039 2.51766E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12795 1.28436E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014417 6.01614E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33788E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.87766E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03993E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.18482E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.81305E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99787E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97575E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.40046E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.13463E-04 0.00893 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36628E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.12526E+04 ;
TOT_FMASS                 (idx, 1)        =  7.12526E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37421E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55951E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79211E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37091E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99810E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04296E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04274E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48500E+00 1.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99540E+02 6.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04273E+00 0.00016  4.06057E-03 0.00015  1.26164E-05 0.00356 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04273E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04262E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04273E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04296E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75240E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75238E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.68288E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.67911E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.75293E-02 0.00279 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.75072E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.96980E-03 0.00236  2.11420E-04 0.00873  4.79101E-04 0.00576  3.98108E-04 0.00634  5.93977E-04 0.00518  9.10500E-04 0.00416  1.47704E-04 0.01053  1.89168E-04 0.00911  3.98264E-05 0.02032 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.12625E-01 0.00417  9.33964E-03 0.00591  2.70746E-02 0.00216  3.94502E-02 0.00285  1.30450E-01 0.00144  2.91736E-01 0.00051  4.08918E-01 0.00810  1.16717E+00 0.00646  8.05709E-01 0.01885 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.08306E-03 0.00357  2.18869E-04 0.01332  5.00498E-04 0.00898  4.13683E-04 0.00970  6.18566E-04 0.00805  9.41875E-04 0.00638  1.52021E-04 0.01600  1.96763E-04 0.01409  4.07815E-05 0.03120 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.11675E-01 0.00623  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.05781E-04 0.00040  3.05793E-04 0.00040  2.98371E-04 0.00696 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.18774E-04 0.00037  3.18786E-04 0.00037  3.11043E-04 0.00696 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.09952E-03 0.00364  2.22310E-04 0.01360  5.01574E-04 0.00905  4.18648E-04 0.00990  6.21776E-04 0.00821  9.45709E-04 0.00656  1.55784E-04 0.01638  1.94442E-04 0.01439  3.92769E-05 0.03244 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.08398E-01 0.00681  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.9E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.06430E-04 0.00084  3.06435E-04 0.00084  2.11666E-04 0.01528 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.19450E-04 0.00083  3.19455E-04 0.00083  2.20618E-04 0.01527 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.11297E-03 0.01219  2.30469E-04 0.04390  4.99566E-04 0.03032  4.17587E-04 0.03329  6.04818E-04 0.02807  9.72285E-04 0.02227  1.52517E-04 0.05419  1.95682E-04 0.04843  4.00425E-05 0.11178 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.13369E-01 0.01825  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.10550E-03 0.01183  2.30403E-04 0.04272  5.01492E-04 0.02962  4.17178E-04 0.03237  6.07726E-04 0.02713  9.60862E-04 0.02147  1.49720E-04 0.05224  1.97985E-04 0.04692  4.01326E-05 0.10899 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.13146E-01 0.01808  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02261E+01 0.01225 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.05836E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.18828E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07869E-03 0.00226 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00708E+01 0.00227 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.31137E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01398E-05 5.2E-05  3.01398E-05 5.2E-05  3.01377E-05 0.00101 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.52058E-04 0.00028  4.52099E-04 0.00028  4.38670E-04 0.00466 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81636E-01 0.00012  5.81570E-01 0.00012  6.39843E-01 0.00412 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72504E+01 0.00481 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36613E+02 0.00012  1.50998E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.35860E+04 0.00094  2.50123E+05 0.00042  5.62607E+05 0.00023  1.04373E+06 0.00015  1.15804E+06 0.00012  1.15806E+06 8.9E-05  9.81729E+05 8.9E-05  8.49069E+05 0.00010  9.67312E+05 7.2E-05  9.51292E+05 6.2E-05  9.82494E+05 6.9E-05  9.68043E+05 6.7E-05  1.00168E+06 7.6E-05  9.81070E+05 7.3E-05  9.81666E+05 6.9E-05  8.58615E+05 7.1E-05  8.60624E+05 7.1E-05  8.50678E+05 7.2E-05  8.41755E+05 7.0E-05  1.64661E+06 5.3E-05  1.57211E+06 6.1E-05  1.12363E+06 7.5E-05  7.12928E+05 9.7E-05  8.62960E+05 9.6E-05  7.89870E+05 0.00011  6.72216E+05 0.00012  1.23346E+06 0.00012  2.61485E+05 0.00018  3.26602E+05 0.00018  2.88134E+05 0.00019  1.66199E+05 0.00023  2.80229E+05 0.00021  1.91687E+05 0.00024  1.66956E+05 0.00026  3.27042E+04 0.00047  3.23799E+04 0.00046  3.32800E+04 0.00048  3.42114E+04 0.00046  3.38596E+04 0.00047  3.35150E+04 0.00047  3.45316E+04 0.00046  3.25974E+04 0.00045  6.17383E+04 0.00037  9.95974E+04 0.00032  1.29034E+05 0.00030  3.63864E+05 0.00023  4.59189E+05 0.00023  6.45559E+05 0.00023  5.19427E+05 0.00027  4.12878E+05 0.00029  3.32061E+05 0.00032  3.87321E+05 0.00032  7.02700E+05 0.00031  8.81526E+05 0.00032  1.50471E+06 0.00033  1.95366E+06 0.00035  2.37596E+06 0.00037  1.28819E+06 0.00039  8.33293E+05 0.00040  5.57272E+05 0.00043  4.76713E+05 0.00046  4.57655E+05 0.00047  3.50728E+05 0.00050  2.35169E+05 0.00051  1.97027E+05 0.00055  1.82647E+05 0.00059  1.47019E+05 0.00067  1.06417E+05 0.00071  6.60158E+04 0.00083  2.01809E+04 0.00119 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04284E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19614E+02 0.00011  1.20453E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82783E-01 1.5E-05  4.36459E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40793E-03 0.00024  2.25961E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.92300E-03 0.00023  4.79539E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.15075E-04 0.00025  2.53578E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.28099E-03 0.00025  6.29954E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48700E+00 5.3E-07  2.48426E+00 5.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 9.0E-08  1.99601E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.65910E-08 9.2E-05  2.17077E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80860E-01 1.6E-05  4.31662E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44439E-02 0.00012  1.04772E-02 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73896E-03 0.00090 -6.35010E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83939E-04 0.00335 -5.49400E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.78092E-04 0.01012 -5.90892E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51159E-04 0.01042 -3.47260E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.51436E-04 0.00409 -5.33878E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34088E-04 0.00948 -8.06124E-04 0.00241 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80873E-01 1.6E-05  4.31662E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44466E-02 0.00012  1.04772E-02 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73951E-03 0.00090 -6.35010E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.84058E-04 0.00335 -5.49400E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.78063E-04 0.01012 -5.90892E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51193E-04 0.01043 -3.47260E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.51429E-04 0.00409 -5.33878E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.34094E-04 0.00948 -8.06124E-04 0.00241 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31778E-01 2.4E-05  4.24223E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00469E+00 2.4E-05  7.85751E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91079E-03 0.00023  4.79539E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.34839E-03 5.7E-05  6.24364E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77435E-01 1.5E-05  3.42519E-03 0.00015  1.44750E-03 0.00044  4.30215E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52786E-02 0.00012 -8.34765E-04 0.00034 -1.24853E-04 0.00179  1.06021E-02 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  2.86380E-03 0.00085 -1.24840E-04 0.00177 -1.09623E-04 0.00170 -6.24048E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  6.14329E-04 0.00317 -3.03904E-05 0.00596 -4.07466E-05 0.00354 -5.45325E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.48685E-04 0.01211 -2.94068E-05 0.00546 -2.49615E-05 0.00556 -5.88396E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.51281E-04 0.01045 -1.21718E-07 1.00000 -5.03650E-06 0.02323 -3.46756E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.30496E-04 0.00435 -2.09407E-05 0.00605 -1.74830E-05 0.00655 -5.32130E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.12633E-04 0.01125  2.14548E-05 0.00566  7.82009E-06 0.01328 -8.13944E-04 0.00239 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77447E-01 1.5E-05  3.42519E-03 0.00015  1.44750E-03 0.00044  4.30215E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52813E-02 0.00012 -8.34765E-04 0.00034 -1.24853E-04 0.00179  1.06021E-02 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  2.86435E-03 0.00085 -1.24840E-04 0.00177 -1.09623E-04 0.00170 -6.24048E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  6.14448E-04 0.00317 -3.03904E-05 0.00596 -4.07466E-05 0.00354 -5.45325E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.48656E-04 0.01212 -2.94068E-05 0.00546 -2.49615E-05 0.00556 -5.88396E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.51315E-04 0.01045 -1.21718E-07 1.00000 -5.03650E-06 0.02323 -3.46756E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.30488E-04 0.00435 -2.09407E-05 0.00605 -1.74830E-05 0.00655 -5.32130E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.12639E-04 0.01126  2.14548E-05 0.00566  7.82009E-06 0.01328 -8.13944E-04 0.00239 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25989E-01 0.00012  4.26398E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26052E-01 0.00021  4.26625E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26334E-01 0.00020  4.25932E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25595E-01 0.00019  4.26792E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02254E+00 0.00012  7.81786E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02235E+00 0.00021  7.81462E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02147E+00 0.00020  7.82735E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02378E+00 0.00019  7.81161E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.08306E-03 0.00357  2.18869E-04 0.01332  5.00498E-04 0.00898  4.13683E-04 0.00970  6.18566E-04 0.00805  9.41875E-04 0.00638  1.52021E-04 0.01600  1.96763E-04 0.01409  4.07815E-05 0.03120 ];
LAMBDA                    (idx, [1:  18]) = [  3.11675E-01 0.00623  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 53.6% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i4n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 19:33:09 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 19:39:35 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590456789662 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00176E+00  9.95656E-01  9.99300E-01  1.00348E+00  1.00899E+00  1.00607E+00  1.00579E+00  1.00322E+00  1.00443E+00  1.00214E+00  1.00072E+00  9.91901E-01  1.00150E+00  9.98967E-01  9.95779E-01  9.96524E-01  9.92760E-01  9.91017E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59114E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40886E-01 6.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75617E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.06108E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64899E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39294E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39293E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35924E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.17099E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750912 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25145E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25145E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.08449E+03 ;
RUNNING_TIME              (idx, 1)        =  7.54938E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.40987E+01  1.31638E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.69617E-01  4.91333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.08403E+01  5.06992E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.15140E+00  5.35000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.54796E+01  1.13551E+02 ];
CPU_USAGE                 (idx, 1)        = 14.36527 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78552E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.82095E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.99825E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.35769E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.65645E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.95310E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.59106E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11248E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.32110E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.32995E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.78995E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.95288E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.53104E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.78108E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42172E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.55010E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.00273E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.04365E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.48748E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.55094E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59587E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 12 18 ];
COEF_BRANCH             (idx, 1)        = 12 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.55835E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.47699E-03 0.00337  3.52915E-03 0.00336 ];
U233_FISS                 (idx, [1:   4]) = [  3.81004E-01 0.00019  9.10540E-01 6.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.41136E-02 0.00068  8.15267E-02 0.00066 ];
U238_FISS                 (idx, [1:   4]) = [  1.57706E-08 1.00000  3.81983E-08 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  9.46809E-04 0.00421  2.26268E-03 0.00421 ];
PU240_FISS                (idx, [1:   4]) = [  4.17619E-07 0.19980  9.99271E-07 0.19979 ];
PU241_FISS                (idx, [1:   4]) = [  3.27170E-04 0.00715  7.81946E-04 0.00715 ];
TH232_CAPT                (idx, [1:   4]) = [  4.04039E-01 0.00020  6.94931E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.64018E-02 0.00060  7.98113E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  7.77393E-03 0.00146  1.33712E-02 0.00145 ];
U238_CAPT                 (idx, [1:   4]) = [  9.34817E-06 0.04245  1.60706E-05 0.04244 ];
PU239_CAPT                (idx, [1:   4]) = [  5.66424E-04 0.00543  9.74532E-04 0.00544 ];
PU240_CAPT                (idx, [1:   4]) = [  5.14791E-04 0.00574  8.85456E-04 0.00573 ];
PU241_CAPT                (idx, [1:   4]) = [  1.26008E-04 0.01138  2.16717E-04 0.01138 ];
XE135_CAPT                (idx, [1:   4]) = [  1.07794E-02 0.00122  1.85420E-02 0.00122 ];
SM149_CAPT                (idx, [1:   4]) = [  3.08961E-03 0.00231  5.31418E-03 0.00230 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013968 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60365E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013968 6.01604E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34887241 3.49742E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25112176 2.51716E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14551 1.46054E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013968 6.01604E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.41561E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33777E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.91551E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03987E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.18446E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.81312E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99757E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97422E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.47130E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.42710E-04 0.00829 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39285E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.98388E+04 ;
TOT_FMASS                 (idx, 1)        =  6.98388E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37784E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55272E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79114E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36830E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99783E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04281E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04256E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48507E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99541E+02 6.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04260E+00 0.00016  4.05986E-03 0.00015  1.26211E-05 0.00357 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04264E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04272E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04264E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04290E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74773E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74779E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.85892E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.85183E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.73385E-02 0.00278 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.73102E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.97955E-03 0.00236  2.12117E-04 0.00869  4.72257E-04 0.00586  4.02462E-04 0.00633  5.92808E-04 0.00520  9.18891E-04 0.00418  1.49083E-04 0.01042  1.90120E-04 0.00924  4.18136E-05 0.01950 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.14954E-01 0.00418  9.34223E-03 0.00590  2.70598E-02 0.00218  3.93971E-02 0.00288  1.30062E-01 0.00154  2.91888E-01 0.00045  4.11903E-01 0.00802  1.16717E+00 0.00646  8.53474E-01 0.01816 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.08750E-03 0.00357  2.20340E-04 0.01341  4.94788E-04 0.00897  4.14375E-04 0.00970  6.11549E-04 0.00813  9.46488E-04 0.00647  1.52626E-04 0.01643  2.01122E-04 0.01426  4.62111E-05 0.03031 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.19409E-01 0.00639  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.10444E-04 0.00039  3.10449E-04 0.00040  3.08590E-04 0.00706 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.23597E-04 0.00037  3.23602E-04 0.00037  3.21628E-04 0.00706 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.09857E-03 0.00364  2.19241E-04 0.01355  4.89465E-04 0.00918  4.21884E-04 0.00977  6.19493E-04 0.00823  9.51795E-04 0.00662  1.55629E-04 0.01649  1.96816E-04 0.01440  4.42497E-05 0.03046 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.16317E-01 0.00698  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.0E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.12225E-04 0.00086  3.12221E-04 0.00086  2.26199E-04 0.01538 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.25445E-04 0.00084  3.25441E-04 0.00084  2.35838E-04 0.01541 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.06640E-03 0.01213  2.11406E-04 0.04631  4.89867E-04 0.03085  4.11511E-04 0.03275  6.01620E-04 0.02707  9.60304E-04 0.02180  1.44963E-04 0.05648  1.98941E-04 0.04804  4.77831E-05 0.10340 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.15862E-01 0.01823  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.06913E-03 0.01173  2.12809E-04 0.04440  4.88457E-04 0.02974  4.08939E-04 0.03156  6.05928E-04 0.02613  9.63891E-04 0.02109  1.43690E-04 0.05380  1.97799E-04 0.04694  4.76202E-05 0.09878 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.15189E-01 0.01810  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.89041E+00 0.01220 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.10909E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.24078E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08699E-03 0.00223 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.93455E+00 0.00224 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.19417E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03101E-05 5.3E-05  3.03102E-05 5.3E-05  3.02879E-05 0.00101 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.54315E-04 0.00027  4.54353E-04 0.00027  4.42643E-04 0.00478 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82557E-01 0.00012  5.82493E-01 0.00012  6.40110E-01 0.00410 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70983E+01 0.00478 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39293E+02 0.00012  1.54441E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.39402E+04 0.00095  2.51492E+05 0.00042  5.65595E+05 0.00022  1.04963E+06 0.00017  1.16422E+06 0.00011  1.16355E+06 8.6E-05  9.86985E+05 9.1E-05  8.54148E+05 9.8E-05  9.71667E+05 7.1E-05  9.55088E+05 6.1E-05  9.85820E+05 6.4E-05  9.71083E+05 7.4E-05  1.00457E+06 7.7E-05  9.83789E+05 7.3E-05  9.84524E+05 7.0E-05  8.61250E+05 7.4E-05  8.63379E+05 7.5E-05  8.53288E+05 7.3E-05  8.44350E+05 7.3E-05  1.65177E+06 5.7E-05  1.57642E+06 6.2E-05  1.12622E+06 7.7E-05  7.14100E+05 9.4E-05  8.67221E+05 9.3E-05  7.90006E+05 0.00011  6.74545E+05 0.00012  1.23970E+06 0.00012  2.63011E+05 0.00018  3.28866E+05 0.00018  2.90872E+05 0.00018  1.67984E+05 0.00022  2.83906E+05 0.00021  1.94973E+05 0.00024  1.70413E+05 0.00025  3.34722E+04 0.00046  3.31602E+04 0.00043  3.41002E+04 0.00045  3.51608E+04 0.00043  3.48704E+04 0.00048  3.45600E+04 0.00044  3.56384E+04 0.00042  3.37329E+04 0.00047  6.41652E+04 0.00035  1.04259E+05 0.00029  1.37099E+05 0.00028  4.03914E+05 0.00022  5.48914E+05 0.00023  8.03338E+05 0.00024  6.42016E+05 0.00026  5.04716E+05 0.00029  4.00380E+05 0.00031  4.61007E+05 0.00030  8.13971E+05 0.00031  9.96099E+05 0.00032  1.64989E+06 0.00032  2.03944E+06 0.00033  2.37300E+06 0.00034  1.23971E+06 0.00037  7.88954E+05 0.00039  5.20336E+05 0.00040  4.41071E+05 0.00041  4.20294E+05 0.00044  3.18496E+05 0.00047  2.11588E+05 0.00048  1.76354E+05 0.00055  1.62795E+05 0.00056  1.36518E+05 0.00060  8.85062E+04 0.00070  5.86476E+04 0.00079  1.77152E+04 0.00113 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04297E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20969E+02 0.00010  1.26183E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81618E-01 1.5E-05  4.35629E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40238E-03 0.00023  2.15165E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.91141E-03 0.00021  4.57702E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.09034E-04 0.00023  2.42537E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.26596E-03 0.00023  6.02552E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48699E+00 5.0E-07  2.48437E+00 5.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 9.0E-08  1.99601E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.83745E-08 8.5E-05  2.08242E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79707E-01 1.6E-05  4.31053E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43553E-02 0.00013  1.14354E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71457E-03 0.00088 -5.96570E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.73160E-04 0.00346 -5.22082E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.88200E-04 0.00965 -5.95082E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57381E-04 0.01022 -3.39888E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.78894E-04 0.00427 -5.61689E-03 0.00034 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51480E-04 0.00903 -7.31015E-04 0.00252 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79719E-01 1.6E-05  4.31053E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43580E-02 0.00013  1.14354E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71513E-03 0.00088 -5.96570E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.73302E-04 0.00346 -5.22082E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.88181E-04 0.00966 -5.95082E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57412E-04 0.01021 -3.39888E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.78870E-04 0.00427 -5.61689E-03 0.00034 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51499E-04 0.00903 -7.31015E-04 0.00252 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30681E-01 2.6E-05  4.22493E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00802E+00 2.6E-05  7.88968E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89935E-03 0.00021  4.57702E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.65839E-03 6.8E-05  6.56012E-03 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75960E-01 1.5E-05  3.74697E-03 0.00015  1.98340E-03 0.00035  4.29069E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52327E-02 0.00013 -8.77348E-04 0.00033 -2.01882E-04 0.00130  1.16373E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.86016E-03 0.00084 -1.45589E-04 0.00157 -1.41465E-04 0.00151 -5.82423E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.10590E-04 0.00322 -3.74301E-05 0.00524 -5.14302E-05 0.00348 -5.16939E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.54448E-04 0.01168 -3.37518E-05 0.00493 -3.26889E-05 0.00461 -5.91813E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.58433E-04 0.01013 -1.05223E-06 0.14381 -6.75974E-06 0.02192 -3.39212E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -3.55074E-04 0.00453 -2.38204E-05 0.00645 -2.33774E-05 0.00556 -5.59351E-03 0.00034 ];
INF_S7                    (idx, [1:   8]) = [  1.27989E-04 0.01064  2.34913E-05 0.00566  1.04297E-05 0.01179 -7.41445E-04 0.00247 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75972E-01 1.5E-05  3.74697E-03 0.00015  1.98340E-03 0.00035  4.29069E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52353E-02 0.00013 -8.77348E-04 0.00033 -2.01882E-04 0.00130  1.16373E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.86072E-03 0.00084 -1.45589E-04 0.00157 -1.41465E-04 0.00151 -5.82423E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.10732E-04 0.00322 -3.74301E-05 0.00524 -5.14302E-05 0.00348 -5.16939E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.54429E-04 0.01168 -3.37518E-05 0.00493 -3.26889E-05 0.00461 -5.91813E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.58464E-04 0.01013 -1.05223E-06 0.14381 -6.75974E-06 0.02192 -3.39212E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -3.55049E-04 0.00453 -2.38204E-05 0.00645 -2.33774E-05 0.00556 -5.59351E-03 0.00034 ];
INF_SP7                   (idx, [1:   8]) = [  1.28008E-04 0.01064  2.34913E-05 0.00566  1.04297E-05 0.01179 -7.41445E-04 0.00247 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24890E-01 0.00012  4.24318E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25210E-01 0.00020  4.24264E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25221E-01 0.00020  4.24421E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24253E-01 0.00019  4.24400E-01 0.00057 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02599E+00 0.00012  7.85622E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02500E+00 0.00020  7.85815E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02496E+00 0.00020  7.85506E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02802E+00 0.00019  7.85546E-01 0.00057 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.08750E-03 0.00357  2.20340E-04 0.01341  4.94788E-04 0.00897  4.14375E-04 0.00970  6.11549E-04 0.00813  9.46488E-04 0.00647  1.52626E-04 0.01643  2.01122E-04 0.01426  4.62111E-05 0.03031 ];
LAMBDA                    (idx, [1:  18]) = [  3.19409E-01 0.00639  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.9E-10 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 53.6% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i4n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 19:39:36 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 19:45:54 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590457176287 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00421E+00  9.92339E-01  1.00450E+00  1.00541E+00  9.99981E-01  1.00393E+00  1.00224E+00  1.00145E+00  1.00502E+00  9.98496E-01  9.98085E-01  9.91928E-01  9.89986E-01  9.91566E-01  1.00220E+00  1.00562E+00  9.99068E-01  1.00396E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62935E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37065E-01 6.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75453E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08397E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65702E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40669E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40669E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36015E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.28664E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751024 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25141E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25141E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.17628E+03 ;
RUNNING_TIME              (idx, 1)        =  8.18085E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.52085E+01  1.10982E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.01617E-01  3.20000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.60048E+01  5.16452E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.30030E+00  1.08150E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.17238E+01  1.12782E+02 ];
CPU_USAGE                 (idx, 1)        = 14.37841 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78536E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.83203E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.91729E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.27310E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.57896E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.91308E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.56484E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10122E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.30773E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.23552E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.76171E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.85214E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.51554E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.76305E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.40733E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.45344E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.92173E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.02296E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.39145E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.53524E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59592E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 13 18 ];
COEF_BRANCH             (idx, 1)        = 13 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.57739E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.47290E-03 0.00335  3.52260E-03 0.00333 ];
U233_FISS                 (idx, [1:   4]) = [  3.80717E-01 0.00020  9.10717E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.39858E-02 0.00070  8.13014E-02 0.00068 ];
U238_FISS                 (idx, [1:   4]) = [  4.99462E-08 0.57752  1.19769E-07 0.57745 ];
PU239_FISS                (idx, [1:   4]) = [  9.71177E-04 0.00416  2.32352E-03 0.00416 ];
PU240_FISS                (idx, [1:   4]) = [  4.69786E-07 0.18878  1.12212E-06 0.18877 ];
PU241_FISS                (idx, [1:   4]) = [  3.35647E-04 0.00692  8.02842E-04 0.00692 ];
TH232_CAPT                (idx, [1:   4]) = [  4.04712E-01 0.00021  6.95630E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.63971E-02 0.00060  7.97507E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  7.77555E-03 0.00147  1.33650E-02 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  9.10003E-06 0.04283  1.56405E-05 0.04282 ];
PU239_CAPT                (idx, [1:   4]) = [  5.91291E-04 0.00525  1.01630E-03 0.00525 ];
PU240_CAPT                (idx, [1:   4]) = [  5.16418E-04 0.00565  8.87643E-04 0.00564 ];
PU241_CAPT                (idx, [1:   4]) = [  1.28625E-04 0.01139  2.21020E-04 0.01139 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04835E-02 0.00126  1.80209E-02 0.00126 ];
SM149_CAPT                (idx, [1:   4]) = [  3.02670E-03 0.00234  5.20321E-03 0.00234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013523 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58811E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013523 6.01588E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34909827 3.49963E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25088218 2.51469E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15478 1.55468E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013523 6.01588E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33656E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.93335E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03894E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.18067E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.81674E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99742E-01 2.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97448E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.50801E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.58406E-04 0.00812 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.40661E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.91319E+04 ;
TOT_FMASS                 (idx, 1)        =  6.91319E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38008E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.54899E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.78176E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36753E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 6.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99768E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04182E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04155E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48511E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99541E+02 6.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04151E+00 0.00016  4.05595E-03 0.00016  1.26093E-05 0.00358 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04170E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04177E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04170E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04197E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74539E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74534E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.95009E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  3.94753E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.72583E-02 0.00277 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.72487E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.97652E-03 0.00238  2.10899E-04 0.00876  4.74332E-04 0.00586  3.99051E-04 0.00640  5.95245E-04 0.00525  9.16935E-04 0.00424  1.49449E-04 0.01059  1.89501E-04 0.00930  4.11104E-05 0.01986 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.14957E-01 0.00421  9.24614E-03 0.00602  2.69213E-02 0.00230  3.93439E-02 0.00290  1.30284E-01 0.00149  2.91706E-01 0.00052  4.09404E-01 0.00809  1.15456E+00 0.00658  8.29036E-01 0.01851 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.10496E-03 0.00359  2.21380E-04 0.01348  4.97813E-04 0.00894  4.18855E-04 0.00987  6.16372E-04 0.00801  9.59798E-04 0.00652  1.54525E-04 0.01638  1.94971E-04 0.01424  4.12468E-05 0.03119 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.11882E-01 0.00635  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.13210E-04 0.00039  3.13216E-04 0.00039  3.09254E-04 0.00664 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.26127E-04 0.00036  3.26135E-04 0.00036  3.21908E-04 0.00664 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.10043E-03 0.00366  2.23006E-04 0.01379  4.98785E-04 0.00908  4.19114E-04 0.00992  6.14302E-04 0.00823  9.50779E-04 0.00663  1.54655E-04 0.01652  1.96661E-04 0.01473  4.31297E-05 0.03142 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.13556E-01 0.00703  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.2E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.15107E-04 0.00085  3.15110E-04 0.00085  2.23721E-04 0.01444 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.28099E-04 0.00083  3.28103E-04 0.00083  2.32917E-04 0.01443 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.16569E-03 0.01203  2.32753E-04 0.04538  5.03543E-04 0.02980  4.53806E-04 0.03250  6.38443E-04 0.02608  9.36128E-04 0.02233  1.58939E-04 0.05394  1.97807E-04 0.04756  4.42730E-05 0.10741 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.13661E-01 0.01857  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 1.3E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.15152E-03 0.01166  2.29777E-04 0.04396  5.00028E-04 0.02883  4.45394E-04 0.03127  6.34578E-04 0.02534  9.41341E-04 0.02183  1.58853E-04 0.05225  1.97851E-04 0.04637  4.36979E-05 0.10411 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.13172E-01 0.01833  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 1.3E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01127E+01 0.01210 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.13758E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.26700E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11338E-03 0.00221 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.92697E+00 0.00221 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.13538E-07 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04002E-05 5.4E-05  3.04000E-05 5.4E-05  3.04657E-05 0.00102 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.56029E-04 0.00027  4.56072E-04 0.00027  4.41420E-04 0.00436 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82317E-01 0.00012  5.82248E-01 0.00012  6.42968E-01 0.00417 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72416E+01 0.00479 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40669E+02 0.00012  1.56289E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.41473E+04 0.00098  2.52137E+05 0.00044  5.67195E+05 0.00022  1.05289E+06 0.00015  1.16733E+06 0.00011  1.16619E+06 8.6E-05  9.89409E+05 8.5E-05  8.56581E+05 9.9E-05  9.73769E+05 7.3E-05  9.57015E+05 6.3E-05  9.87512E+05 7.1E-05  9.72772E+05 7.1E-05  1.00621E+06 7.5E-05  9.85248E+05 7.2E-05  9.86018E+05 7.3E-05  8.62637E+05 7.4E-05  8.64709E+05 7.2E-05  8.54627E+05 7.0E-05  8.45618E+05 7.0E-05  1.65419E+06 5.7E-05  1.57852E+06 6.3E-05  1.12754E+06 7.2E-05  7.14813E+05 9.0E-05  8.69543E+05 9.4E-05  7.89351E+05 0.00010  6.74982E+05 0.00013  1.24165E+06 0.00012  2.63578E+05 0.00019  3.29749E+05 0.00019  2.92175E+05 0.00020  1.68737E+05 0.00025  2.85642E+05 0.00022  1.96543E+05 0.00024  1.72163E+05 0.00025  3.38577E+04 0.00047  3.35831E+04 0.00045  3.45931E+04 0.00044  3.57000E+04 0.00049  3.54324E+04 0.00045  3.51624E+04 0.00042  3.63306E+04 0.00044  3.44218E+04 0.00043  6.57179E+04 0.00034  1.07304E+05 0.00029  1.42522E+05 0.00026  4.31507E+05 0.00021  6.07047E+05 0.00022  8.97309E+05 0.00025  7.11020E+05 0.00027  5.53899E+05 0.00029  4.35938E+05 0.00030  4.95624E+05 0.00031  8.71062E+05 0.00032  1.04977E+06 0.00032  1.70782E+06 0.00033  2.07259E+06 0.00034  2.36086E+06 0.00035  1.21548E+06 0.00037  7.64701E+05 0.00037  5.00710E+05 0.00040  4.23290E+05 0.00041  4.01754E+05 0.00044  3.03747E+05 0.00045  2.01002E+05 0.00050  1.66306E+05 0.00053  1.54638E+05 0.00056  1.29830E+05 0.00059  8.15681E+04 0.00066  5.53687E+04 0.00078  1.65934E+04 0.00114 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04204E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21731E+02 0.00011  1.29092E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81038E-01 1.5E-05  4.35209E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40251E-03 0.00024  2.09747E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.90874E-03 0.00022  4.46706E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  5.06235E-04 0.00024  2.36960E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.25900E-03 0.00024  5.88708E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48699E+00 4.8E-07  2.48442E+00 5.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 7.8E-08  1.99602E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.95182E-08 8.8E-05  2.04027E-06 3.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79129E-01 1.6E-05  4.30743E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43182E-02 0.00012  1.19257E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72196E-03 0.00093 -5.67344E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83392E-04 0.00329 -5.12115E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.89676E-04 0.00900 -5.94993E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65413E-04 0.01014 -3.39765E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94148E-04 0.00378 -5.73555E-03 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63113E-04 0.00819 -7.22528E-04 0.00245 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79141E-01 1.6E-05  4.30743E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43208E-02 0.00012  1.19257E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72252E-03 0.00093 -5.67344E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83542E-04 0.00329 -5.12115E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.89642E-04 0.00901 -5.94993E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65451E-04 0.01013 -3.39765E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94128E-04 0.00378 -5.73555E-03 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63124E-04 0.00819 -7.22528E-04 0.00245 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30134E-01 2.5E-05  4.21582E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00969E+00 2.5E-05  7.90673E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89683E-03 0.00022  4.46706E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87321E-03 7.4E-05  6.80748E-03 0.00031 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75164E-01 1.5E-05  3.96423E-03 0.00015  2.34111E-03 0.00033  4.28401E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52262E-02 0.00012 -9.07990E-04 0.00033 -2.55468E-04 0.00111  1.21812E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.88049E-03 0.00087 -1.58526E-04 0.00144 -1.61505E-04 0.00148 -5.51193E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.24732E-04 0.00309 -4.13396E-05 0.00484 -5.79376E-05 0.00323 -5.06321E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -1.52203E-04 0.01122 -3.74727E-05 0.00472 -3.79561E-05 0.00452 -5.91197E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.66794E-04 0.01001 -1.38102E-06 0.11128 -8.36580E-06 0.01774 -3.38928E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -3.68106E-04 0.00403 -2.60422E-05 0.00585 -2.74139E-05 0.00489 -5.70814E-03 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  1.38066E-04 0.00962  2.50469E-05 0.00522  1.22967E-05 0.01068 -7.34825E-04 0.00240 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75176E-01 1.5E-05  3.96423E-03 0.00015  2.34111E-03 0.00033  4.28401E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52288E-02 0.00012 -9.07990E-04 0.00033 -2.55468E-04 0.00111  1.21812E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.88104E-03 0.00087 -1.58526E-04 0.00144 -1.61505E-04 0.00148 -5.51193E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.24881E-04 0.00308 -4.13396E-05 0.00484 -5.79376E-05 0.00323 -5.06321E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -1.52169E-04 0.01123 -3.74727E-05 0.00472 -3.79561E-05 0.00452 -5.91197E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.66832E-04 0.01000 -1.38102E-06 0.11128 -8.36580E-06 0.01774 -3.38928E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68086E-04 0.00403 -2.60422E-05 0.00585 -2.74139E-05 0.00489 -5.70814E-03 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  1.38077E-04 0.00962  2.50469E-05 0.00522  1.22967E-05 0.01068 -7.34825E-04 0.00240 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24370E-01 0.00012  4.23495E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24685E-01 0.00020  4.23738E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24684E-01 0.00021  4.23720E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23755E-01 0.00020  4.23168E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02764E+00 0.00013  7.87143E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02666E+00 0.00020  7.86774E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02666E+00 0.00021  7.86812E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02961E+00 0.00020  7.87843E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.10496E-03 0.00359  2.21380E-04 0.01348  4.97813E-04 0.00894  4.18855E-04 0.00987  6.16372E-04 0.00801  9.59798E-04 0.00652  1.54525E-04 0.01638  1.94971E-04 0.01424  4.12468E-05 0.03119 ];
LAMBDA                    (idx, [1:  18]) = [  3.11882E-01 0.00635  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 53.6% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i4n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 19:45:55 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 19:52:04 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590457555121 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.93368E-01  9.89777E-01  9.97016E-01  1.00558E+00  1.00099E+00  1.00520E+00  1.00215E+00  1.00513E+00  1.00603E+00  1.00326E+00  9.98230E-01  9.98550E-01  9.99554E-01  1.00379E+00  1.00412E+00  1.00009E+00  9.86717E-01  1.00045E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56063E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43937E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75671E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.04280E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64217E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38281E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38281E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35925E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.08045E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750837 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25148E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25148E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26635E+03 ;
RUNNING_TIME              (idx, 1)        =  8.79735E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.62918E+01  1.08330E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.45483E-01  4.38667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.10351E+01  5.03025E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.41820E+00  7.84167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.79304E+01  1.13097E+02 ];
CPU_USAGE                 (idx, 1)        = 14.39473 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78520E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.84403E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.03881E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.40008E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.69528E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.97314E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.60420E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11812E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.32780E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.37727E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.80410E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00034E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.53880E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.79011E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42893E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.59853E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.04332E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05401E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.53559E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.55881E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59579E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 14 18 ];
COEF_BRANCH             (idx, 1)        = 14 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.54586E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.49118E-03 0.00335  3.56192E-03 0.00334 ];
U233_FISS                 (idx, [1:   4]) = [  3.81062E-01 0.00019  9.10362E-01 6.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.42279E-02 0.00069  8.17723E-02 0.00067 ];
U238_FISS                 (idx, [1:   4]) = [  5.01476E-08 0.57731  1.19367E-07 0.57729 ];
PU239_FISS                (idx, [1:   4]) = [  9.13367E-04 0.00434  2.18191E-03 0.00433 ];
PU240_FISS                (idx, [1:   4]) = [  5.15201E-07 0.17939  1.22957E-06 0.17938 ];
PU241_FISS                (idx, [1:   4]) = [  3.25736E-04 0.00716  7.78296E-04 0.00716 ];
TH232_CAPT                (idx, [1:   4]) = [  4.03525E-01 0.00021  6.94266E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.64450E-02 0.00059  7.99114E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  7.77605E-03 0.00147  1.33790E-02 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  9.19520E-06 0.04208  1.58301E-05 0.04208 ];
PU239_CAPT                (idx, [1:   4]) = [  5.47363E-04 0.00550  9.41832E-04 0.00550 ];
PU240_CAPT                (idx, [1:   4]) = [  5.15840E-04 0.00574  8.87551E-04 0.00574 ];
PU241_CAPT                (idx, [1:   4]) = [  1.24432E-04 0.01156  2.14156E-04 0.01157 ];
XE135_CAPT                (idx, [1:   4]) = [  1.10365E-02 0.00123  1.89904E-02 0.00122 ];
SM149_CAPT                (idx, [1:   4]) = [  3.16953E-03 0.00226  5.45405E-03 0.00226 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014185 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60282E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014185 6.01603E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34877965 3.49649E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25122618 2.51817E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13602 1.36468E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014185 6.01603E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33836E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.90668E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04031E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.18630E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.81143E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99773E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97367E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.44508E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.26751E-04 0.00875 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38266E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.01930E+04 ;
TOT_FMASS                 (idx, 1)        =  7.01930E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37582E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55523E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.80384E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36744E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99799E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04319E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04295E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48503E+00 1.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99540E+02 6.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04296E+00 0.00016  4.06145E-03 0.00015  1.25898E-05 0.00358 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04309E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04323E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04309E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04333E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75067E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75070E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.74719E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.74168E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.73726E-02 0.00280 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.73434E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.97572E-03 0.00236  2.09076E-04 0.00873  4.75164E-04 0.00587  4.03133E-04 0.00629  5.97111E-04 0.00528  9.14541E-04 0.00421  1.46682E-04 0.01042  1.89494E-04 0.00918  4.05204E-05 0.02012 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.12750E-01 0.00418  9.28899E-03 0.00597  2.70421E-02 0.00219  3.94547E-02 0.00285  1.30187E-01 0.00151  2.91797E-01 0.00049  4.09196E-01 0.00809  1.16342E+00 0.00650  8.16817E-01 0.01869 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.09291E-03 0.00356  2.16973E-04 0.01368  4.96790E-04 0.00900  4.18600E-04 0.00979  6.15140E-04 0.00801  9.56346E-04 0.00642  1.51567E-04 0.01613  1.97176E-04 0.01414  4.03216E-05 0.03074 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.11654E-01 0.00618  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.09666E-04 0.00040  3.09668E-04 0.00040  3.09442E-04 0.00739 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.22894E-04 0.00036  3.22897E-04 0.00036  3.22628E-04 0.00739 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.09051E-03 0.00365  2.18171E-04 0.01384  4.94719E-04 0.00913  4.19511E-04 0.00994  6.16904E-04 0.00818  9.49606E-04 0.00655  1.52480E-04 0.01646  1.97528E-04 0.01424  4.15884E-05 0.03150 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.11665E-01 0.00678  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10896E-04 0.00085  3.10884E-04 0.00085  2.21265E-04 0.01481 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.24172E-04 0.00084  3.24161E-04 0.00084  2.30660E-04 0.01478 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.12762E-03 0.01215  2.12271E-04 0.04593  5.07635E-04 0.03027  4.15085E-04 0.03203  6.38161E-04 0.02707  9.49808E-04 0.02210  1.64284E-04 0.05385  1.97154E-04 0.05029  4.32201E-05 0.10362 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.10955E-01 0.01842  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.12255E-03 0.01178  2.13175E-04 0.04483  5.04283E-04 0.02906  4.18242E-04 0.03132  6.33188E-04 0.02617  9.49266E-04 0.02148  1.63359E-04 0.05317  1.97584E-04 0.04848  4.34532E-05 0.10234 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.11096E-01 0.01824  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01500E+01 0.01222 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.09975E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.23216E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09466E-03 0.00222 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.98952E+00 0.00223 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.27895E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02412E-05 5.3E-05  3.02413E-05 5.3E-05  3.01970E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.55154E-04 0.00027  4.55201E-04 0.00027  4.40189E-04 0.00458 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.83270E-01 0.00012  5.83206E-01 0.00012  6.41618E-01 0.00416 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70717E+01 0.00484 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38281E+02 0.00012  1.53017E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.39964E+04 0.00100  2.51169E+05 0.00044  5.65060E+05 0.00023  1.04845E+06 0.00015  1.16273E+06 0.00011  1.16212E+06 8.6E-05  9.85658E+05 9.4E-05  8.52956E+05 0.00011  9.70507E+05 7.1E-05  9.53988E+05 5.8E-05  9.84950E+05 6.9E-05  9.70270E+05 6.8E-05  1.00370E+06 7.7E-05  9.82940E+05 7.5E-05  9.83641E+05 7.0E-05  8.60409E+05 7.2E-05  8.62607E+05 6.9E-05  8.52440E+05 7.1E-05  8.43681E+05 7.2E-05  1.65033E+06 5.7E-05  1.57580E+06 6.0E-05  1.12603E+06 7.8E-05  7.14283E+05 9.4E-05  8.66108E+05 9.5E-05  7.91033E+05 0.00011  6.74492E+05 0.00012  1.23859E+06 0.00012  2.62742E+05 0.00018  3.28372E+05 0.00018  2.90000E+05 0.00019  1.67417E+05 0.00023  2.82707E+05 0.00020  1.93742E+05 0.00024  1.69063E+05 0.00025  3.31672E+04 0.00047  3.28254E+04 0.00047  3.37444E+04 0.00045  3.47454E+04 0.00044  3.44395E+04 0.00043  3.40661E+04 0.00045  3.51439E+04 0.00043  3.32061E+04 0.00046  6.30154E+04 0.00034  1.01907E+05 0.00031  1.32981E+05 0.00030  3.82696E+05 0.00023  5.01666E+05 0.00023  7.22529E+05 0.00024  5.80992E+05 0.00027  4.60008E+05 0.00030  3.67604E+05 0.00031  4.25919E+05 0.00031  7.62991E+05 0.00031  9.46715E+05 0.00033  1.58711E+06 0.00033  2.01336E+06 0.00035  2.39497E+06 0.00036  1.27141E+06 0.00039  8.20895E+05 0.00041  5.39903E+05 0.00042  4.62293E+05 0.00044  4.41815E+05 0.00044  3.37152E+05 0.00049  2.25181E+05 0.00055  1.87006E+05 0.00055  1.73931E+05 0.00059  1.43459E+05 0.00063  9.74266E+04 0.00071  6.27778E+04 0.00079  1.90348E+04 0.00118 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04346E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20489E+02 0.00011  1.24041E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81911E-01 1.5E-05  4.35887E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40024E-03 0.00025  2.19671E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.90994E-03 0.00023  4.66627E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.09704E-04 0.00025  2.46956E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.26763E-03 0.00025  6.13517E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48700E+00 5.2E-07  2.48431E+00 5.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 9.3E-08  1.99601E+02 1.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.74717E-08 9.1E-05  2.12661E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80001E-01 1.6E-05  4.31221E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43813E-02 0.00012  1.09084E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72197E-03 0.00092 -6.18364E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79543E-04 0.00345 -5.35840E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.85029E-04 0.01005 -5.92248E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53282E-04 0.01059 -3.43713E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.63791E-04 0.00412 -5.46842E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41098E-04 0.01037 -7.69893E-04 0.00250 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80013E-01 1.6E-05  4.31221E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43839E-02 0.00012  1.09084E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72252E-03 0.00092 -6.18364E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79667E-04 0.00345 -5.35840E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.85009E-04 0.01005 -5.92248E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53304E-04 0.01060 -3.43713E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.63767E-04 0.00412 -5.46842E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41103E-04 0.01037 -7.69893E-04 0.00250 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30937E-01 2.4E-05  4.23248E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00724E+00 2.4E-05  7.87561E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89786E-03 0.00023  4.66627E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48285E-03 6.3E-05  6.35001E-03 0.00036 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.7E-08  1.70519E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99995E-01 5.4E-06  5.35921E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.76428E-01 1.5E-05  3.57309E-03 0.00016  1.68421E-03 0.00040  4.29537E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52353E-02 0.00012 -8.54030E-04 0.00034 -1.58625E-04 0.00161  1.10670E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.85629E-03 0.00088 -1.34329E-04 0.00163 -1.24075E-04 0.00166 -6.05956E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.13190E-04 0.00324 -3.36473E-05 0.00554 -4.55753E-05 0.00366 -5.31282E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.53537E-04 0.01196 -3.14916E-05 0.00526 -2.83831E-05 0.00527 -5.89410E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.53982E-04 0.01055 -6.99428E-07 0.21381 -5.76506E-06 0.02260 -3.43137E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.41551E-04 0.00436 -2.22405E-05 0.00613 -2.00620E-05 0.00566 -5.44836E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.18731E-04 0.01223  2.23666E-05 0.00537  8.92360E-06 0.01223 -7.78817E-04 0.00247 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76440E-01 1.5E-05  3.57309E-03 0.00016  1.68421E-03 0.00040  4.29537E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52380E-02 0.00012 -8.54030E-04 0.00034 -1.58625E-04 0.00161  1.10670E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.85684E-03 0.00088 -1.34329E-04 0.00163 -1.24075E-04 0.00166 -6.05956E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.13314E-04 0.00324 -3.36473E-05 0.00554 -4.55753E-05 0.00366 -5.31282E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.53518E-04 0.01197 -3.14916E-05 0.00526 -2.83831E-05 0.00527 -5.89410E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.54003E-04 0.01055 -6.99428E-07 0.21381 -5.76506E-06 0.02260 -3.43137E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.41526E-04 0.00436 -2.22405E-05 0.00613 -2.00620E-05 0.00566 -5.44836E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.18737E-04 0.01222  2.23666E-05 0.00537  8.92360E-06 0.01223 -7.78817E-04 0.00247 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25193E-01 0.00012  4.24978E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25481E-01 0.00020  4.24948E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25455E-01 0.00021  4.25088E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24655E-01 0.00021  4.25052E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02504E+00 0.00012  7.84400E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02414E+00 0.00020  7.84550E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02423E+00 0.00021  7.84293E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02675E+00 0.00021  7.84356E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.09291E-03 0.00356  2.16973E-04 0.01368  4.96790E-04 0.00900  4.18600E-04 0.00979  6.15140E-04 0.00801  9.56346E-04 0.00642  1.51567E-04 0.01613  1.97176E-04 0.01414  4.03216E-05 0.03074 ];
LAMBDA                    (idx, [1:  18]) = [  3.11654E-01 0.00618  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 53.6% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i4n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 19:52:05 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 19:58:22 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590457925012 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.87974E-01  9.88982E-01  1.00310E+00  1.00277E+00  1.00036E+00  1.00443E+00  1.00630E+00  1.00619E+00  1.00649E+00  1.00127E+00  9.97323E-01  9.98788E-01  9.99067E-01  1.00582E+00  1.00220E+00  1.00292E+00  9.88600E-01  9.97430E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.57017E-01 7.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.42983E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75659E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.04903E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64229E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38590E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38590E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35890E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.10419E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751007 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25156E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25156E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.35671E+03 ;
RUNNING_TIME              (idx, 1)        =  9.42790E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.73852E+01  1.09342E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.82133E-01  3.66500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.62031E+01  5.16805E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.65752E+00  1.99750E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.41075E+01  1.12588E+02 ];
CPU_USAGE                 (idx, 1)        = 14.39042 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78529E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.84367E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.99841E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.35787E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.65661E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.95318E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.59112E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11251E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.32112E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.33015E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.79001E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.95309E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.53107E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.78112E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42175E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.55030E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.00290E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.04369E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.48768E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.55097E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59580E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 15 18 ];
COEF_BRANCH             (idx, 1)        = 15 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.53654E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.48141E-03 0.00336  3.53760E-03 0.00336 ];
U233_FISS                 (idx, [1:   4]) = [  3.81247E-01 0.00020  9.10466E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.42048E-02 0.00069  8.16874E-02 0.00067 ];
U238_FISS                 (idx, [1:   4]) = [  4.98887E-08 0.57736  1.19264E-07 0.57734 ];
PU239_FISS                (idx, [1:   4]) = [  9.08766E-04 0.00432  2.17023E-03 0.00432 ];
PU240_FISS                (idx, [1:   4]) = [  4.98431E-07 0.18235  1.18529E-06 0.18236 ];
PU241_FISS                (idx, [1:   4]) = [  3.27247E-04 0.00713  7.81563E-04 0.00713 ];
TH232_CAPT                (idx, [1:   4]) = [  4.03213E-01 0.00021  6.93933E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.64167E-02 0.00060  7.98843E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  7.77199E-03 0.00147  1.33756E-02 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  8.70934E-06 0.04371  1.49765E-05 0.04370 ];
PU239_CAPT                (idx, [1:   4]) = [  5.45084E-04 0.00559  9.38110E-04 0.00559 ];
PU240_CAPT                (idx, [1:   4]) = [  5.06675E-04 0.00580  8.72020E-04 0.00580 ];
PU241_CAPT                (idx, [1:   4]) = [  1.23249E-04 0.01156  2.12184E-04 0.01156 ];
XE135_CAPT                (idx, [1:   4]) = [  1.10594E-02 0.00122  1.90360E-02 0.00122 ];
SM149_CAPT                (idx, [1:   4]) = [  3.16063E-03 0.00227  5.43991E-03 0.00227 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014983 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59311E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014983 6.01593E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34868621 3.49545E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25132479 2.51909E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13883 1.39229E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014983 6.01593E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.19564E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33871E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.91682E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04058E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.18740E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.81028E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99769E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97374E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.45442E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.31352E-04 0.00852 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38574E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.98402E+04 ;
TOT_FMASS                 (idx, 1)        =  6.98402E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37593E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55221E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.81287E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36615E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99793E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04358E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04334E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48503E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99541E+02 6.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04342E+00 0.00016  4.06294E-03 0.00016  1.26007E-05 0.00358 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04336E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04349E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04336E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04360E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75110E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75106E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.73104E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.72810E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.73767E-02 0.00280 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.72977E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.97374E-03 0.00236  2.09176E-04 0.00881  4.76725E-04 0.00585  3.98784E-04 0.00637  5.97051E-04 0.00517  9.18683E-04 0.00425  1.46752E-04 0.01054  1.87043E-04 0.00931  3.95261E-05 0.02037 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.10818E-01 0.00417  9.25263E-03 0.00602  2.69803E-02 0.00225  3.93218E-02 0.00291  1.30464E-01 0.00143  2.91645E-01 0.00054  4.08849E-01 0.00810  1.14877E+00 0.00664  7.96453E-01 0.01899 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.08070E-03 0.00354  2.18299E-04 0.01354  4.94335E-04 0.00901  4.14350E-04 0.00974  6.13570E-04 0.00797  9.50484E-04 0.00646  1.55640E-04 0.01643  1.92923E-04 0.01422  4.10986E-05 0.03105 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.11291E-01 0.00617  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.11038E-04 0.00040  3.11042E-04 0.00040  3.09408E-04 0.00681 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.24462E-04 0.00037  3.24467E-04 0.00037  3.22755E-04 0.00680 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.09405E-03 0.00365  2.19074E-04 0.01384  4.90865E-04 0.00923  4.16793E-04 0.01004  6.18978E-04 0.00810  9.57101E-04 0.00666  1.55042E-04 0.01640  1.96668E-04 0.01453  3.95299E-05 0.03253 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.09715E-01 0.00682  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.12327E-04 0.00085  3.12317E-04 0.00085  2.24011E-04 0.01478 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.25809E-04 0.00084  3.25799E-04 0.00084  2.33739E-04 0.01478 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.13313E-03 0.01230  2.02757E-04 0.04548  5.18544E-04 0.03009  4.41156E-04 0.03394  6.10947E-04 0.02746  9.44301E-04 0.02196  1.74170E-04 0.05174  1.98699E-04 0.04714  4.25617E-05 0.11287 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.09604E-01 0.01776  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.12947E-03 0.01185  1.99653E-04 0.04433  5.16223E-04 0.02898  4.40775E-04 0.03271  6.07032E-04 0.02633  9.49485E-04 0.02121  1.75916E-04 0.05026  1.96671E-04 0.04579  4.37181E-05 0.11229 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.09329E-01 0.01756  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00942E+01 0.01234 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.11156E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.24585E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09846E-03 0.00223 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.96284E+00 0.00224 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.30271E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02541E-05 5.3E-05  3.02541E-05 5.3E-05  3.02567E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.57143E-04 0.00027  4.57194E-04 0.00027  4.41222E-04 0.00462 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.84158E-01 0.00012  5.84092E-01 0.00012  6.42308E-01 0.00411 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71442E+01 0.00486 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38590E+02 0.00011  1.53307E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.39792E+04 0.00096  2.51347E+05 0.00046  5.65399E+05 0.00022  1.04935E+06 0.00015  1.16410E+06 0.00011  1.16326E+06 8.1E-05  9.86724E+05 9.2E-05  8.54001E+05 1.0E-04  9.71554E+05 7.4E-05  9.54928E+05 6.4E-05  9.85612E+05 7.0E-05  9.70978E+05 6.5E-05  1.00442E+06 8.1E-05  9.83696E+05 7.5E-05  9.84222E+05 7.0E-05  8.60971E+05 7.6E-05  8.63299E+05 7.5E-05  8.53180E+05 7.1E-05  8.44147E+05 7.3E-05  1.65161E+06 5.6E-05  1.57707E+06 6.4E-05  1.12736E+06 8.0E-05  7.15140E+05 9.7E-05  8.67075E+05 0.00010  7.92147E+05 0.00011  6.75454E+05 0.00012  1.24054E+06 0.00012  2.63104E+05 0.00018  3.28900E+05 0.00018  2.90506E+05 0.00019  1.67724E+05 0.00023  2.83169E+05 0.00021  1.94150E+05 0.00024  1.69466E+05 0.00025  3.32275E+04 0.00046  3.28955E+04 0.00045  3.38200E+04 0.00044  3.48238E+04 0.00043  3.44850E+04 0.00046  3.41472E+04 0.00047  3.51946E+04 0.00044  3.32492E+04 0.00044  6.31290E+04 0.00036  1.02117E+05 0.00030  1.33239E+05 0.00029  3.83627E+05 0.00021  5.03176E+05 0.00022  7.25314E+05 0.00023  5.83683E+05 0.00026  4.62103E+05 0.00028  3.69379E+05 0.00029  4.27936E+05 0.00029  7.66846E+05 0.00030  9.51757E+05 0.00030  1.59630E+06 0.00031  2.02558E+06 0.00033  2.40971E+06 0.00035  1.27934E+06 0.00036  8.26068E+05 0.00039  5.43198E+05 0.00041  4.65242E+05 0.00042  4.44702E+05 0.00043  3.39302E+05 0.00048  2.26662E+05 0.00052  1.88185E+05 0.00054  1.75110E+05 0.00058  1.44314E+05 0.00062  9.80209E+04 0.00071  6.30515E+04 0.00083  1.91648E+04 0.00114 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04373E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20719E+02 0.00011  1.24744E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81620E-01 1.5E-05  4.35709E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39615E-03 0.00024  2.18804E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.90421E-03 0.00023  4.64650E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  5.08058E-04 0.00025  2.45847E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.26354E-03 0.00025  6.10761E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48699E+00 5.2E-07  2.48431E+00 5.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.4E-08  1.99601E+02 1.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.75352E-08 8.6E-05  2.12710E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79717E-01 1.6E-05  4.31062E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43626E-02 0.00013  1.08923E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71492E-03 0.00089 -6.17047E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77058E-04 0.00345 -5.36604E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.85448E-04 0.01027 -5.92342E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53262E-04 0.01083 -3.43888E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.66408E-04 0.00402 -5.46888E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45915E-04 0.00899 -7.70436E-04 0.00241 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79729E-01 1.6E-05  4.31062E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43652E-02 0.00013  1.08923E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71549E-03 0.00089 -6.17047E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77195E-04 0.00345 -5.36604E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.85401E-04 0.01027 -5.92342E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53299E-04 0.01082 -3.43888E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.66390E-04 0.00402 -5.46888E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45927E-04 0.00899 -7.70436E-04 0.00241 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30670E-01 2.6E-05  4.23084E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00806E+00 2.6E-05  7.87866E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89221E-03 0.00023  4.64650E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47952E-03 6.3E-05  6.32570E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76141E-01 1.5E-05  3.57590E-03 0.00015  1.67899E-03 0.00041  4.29383E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52169E-02 0.00013 -8.54313E-04 0.00033 -1.58662E-04 0.00165  1.10509E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.84978E-03 0.00084 -1.34856E-04 0.00166 -1.23999E-04 0.00157 -6.04647E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.11020E-04 0.00325 -3.39618E-05 0.00535 -4.52607E-05 0.00360 -5.32078E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -1.54123E-04 0.01234 -3.13246E-05 0.00517 -2.81438E-05 0.00503 -5.89528E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.53731E-04 0.01072 -4.68838E-07 0.30262 -5.76643E-06 0.02224 -3.43311E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -3.44062E-04 0.00429 -2.23461E-05 0.00612 -1.99323E-05 0.00591 -5.44894E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.23374E-04 0.01058  2.25413E-05 0.00563  9.02858E-06 0.01190 -7.79464E-04 0.00238 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76153E-01 1.5E-05  3.57590E-03 0.00015  1.67899E-03 0.00041  4.29383E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52195E-02 0.00013 -8.54313E-04 0.00033 -1.58662E-04 0.00165  1.10509E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.85034E-03 0.00084 -1.34856E-04 0.00166 -1.23999E-04 0.00157 -6.04647E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.11157E-04 0.00325 -3.39618E-05 0.00535 -4.52607E-05 0.00360 -5.32078E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -1.54077E-04 0.01235 -3.13246E-05 0.00517 -2.81438E-05 0.00503 -5.89528E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.53768E-04 0.01072 -4.68838E-07 0.30262 -5.76643E-06 0.02224 -3.43311E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -3.44043E-04 0.00429 -2.23461E-05 0.00612 -1.99323E-05 0.00591 -5.44894E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.23386E-04 0.01059  2.25413E-05 0.00563  9.02858E-06 0.01190 -7.79464E-04 0.00238 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24899E-01 0.00012  4.25072E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25186E-01 0.00020  4.24915E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25246E-01 0.00020  4.25309E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24279E-01 0.00021  4.25140E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02597E+00 0.00012  7.84224E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02507E+00 0.00020  7.84607E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02489E+00 0.00020  7.83884E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02794E+00 0.00021  7.84181E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.08070E-03 0.00354  2.18299E-04 0.01354  4.94335E-04 0.00901  4.14350E-04 0.00974  6.13570E-04 0.00797  9.50484E-04 0.00646  1.55640E-04 0.01643  1.92923E-04 0.01422  4.10986E-05 0.03105 ];
LAMBDA                    (idx, [1:  18]) = [  3.11291E-01 0.00617  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 53.6% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i4n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 19:58:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 20:04:41 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590458303344 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.90917E-01  9.91834E-01  1.00140E+00  1.00539E+00  1.00381E+00  1.00361E+00  1.00690E+00  1.00403E+00  1.00486E+00  9.99900E-01  9.93171E-01  1.00398E+00  9.96889E-01  1.00187E+00  1.00331E+00  1.00481E+00  9.86442E-01  9.96877E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.57917E-01 7.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.42083E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75610E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05422E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64290E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38918E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38918E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35929E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.13246E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750712 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25148E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25148E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.44675E+03 ;
RUNNING_TIME              (idx, 1)        =  1.00596E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.84778E+01  1.09262E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.18850E-01  3.67333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.13832E+01  5.18013E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.93038E+00  2.33517E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.00391E+02  1.12986E+02 ];
CPU_USAGE                 (idx, 1)        = 14.38179 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78526E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.84036E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.95802E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.31566E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.61794E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.93321E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.57803E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10689E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.31445E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.28303E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.77592E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.90282E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.52334E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77212E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.41457E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.50206E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.96248E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.03337E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.43976E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.54314E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59597E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 16 18 ];
COEF_BRANCH             (idx, 1)        = 16 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.52550E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.47489E-03 0.00334  3.52025E-03 0.00333 ];
U233_FISS                 (idx, [1:   4]) = [  3.81365E-01 0.00019  9.10371E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.42769E-02 0.00069  8.18242E-02 0.00067 ];
U238_FISS                 (idx, [1:   4]) = [  1.65204E-08 1.00000  3.92637E-08 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  9.11449E-04 0.00428  2.17556E-03 0.00427 ];
PU240_FISS                (idx, [1:   4]) = [  5.48073E-07 0.17382  1.31133E-06 0.17385 ];
PU241_FISS                (idx, [1:   4]) = [  3.26179E-04 0.00718  7.78821E-04 0.00718 ];
TH232_CAPT                (idx, [1:   4]) = [  4.02988E-01 0.00020  6.93608E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.64380E-02 0.00060  7.99277E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  7.78203E-03 0.00146  1.33939E-02 0.00145 ];
U238_CAPT                 (idx, [1:   4]) = [  9.16225E-06 0.04319  1.57542E-05 0.04319 ];
PU239_CAPT                (idx, [1:   4]) = [  5.50548E-04 0.00550  9.47586E-04 0.00550 ];
PU240_CAPT                (idx, [1:   4]) = [  5.06469E-04 0.00577  8.71666E-04 0.00576 ];
PU241_CAPT                (idx, [1:   4]) = [  1.23246E-04 0.01163  2.12100E-04 0.01163 ];
XE135_CAPT                (idx, [1:   4]) = [  1.10843E-02 0.00123  1.90796E-02 0.00122 ];
SM149_CAPT                (idx, [1:   4]) = [  3.18993E-03 0.00229  5.49093E-03 0.00229 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014196 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60142E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014196 6.01601E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34860637 3.49475E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25139487 2.51985E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14072 1.41276E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014196 6.01601E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33918E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.92722E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04095E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.18887E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.80878E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99765E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97484E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.46473E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.34837E-04 0.00845 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38918E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.94875E+04 ;
TOT_FMASS                 (idx, 1)        =  6.94875E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37564E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55005E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.82254E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36489E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99790E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04389E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04365E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48503E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99541E+02 6.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04367E+00 0.00016  4.06410E-03 0.00015  1.26449E-05 0.00358 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04372E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04373E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04372E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04396E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75158E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75151E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.71330E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.71129E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.72162E-02 0.00278 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.72528E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.97481E-03 0.00238  2.15290E-04 0.00882  4.76498E-04 0.00591  3.96099E-04 0.00644  5.94094E-04 0.00524  9.15064E-04 0.00416  1.48451E-04 0.01055  1.89001E-04 0.00930  4.03127E-05 0.02012 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.12842E-01 0.00416  9.32665E-03 0.00592  2.69685E-02 0.00226  3.92155E-02 0.00296  1.30076E-01 0.00154  2.91858E-01 0.00047  4.07738E-01 0.00813  1.15252E+00 0.00660  8.12374E-01 0.01875 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.08871E-03 0.00359  2.24494E-04 0.01330  4.97772E-04 0.00895  4.12047E-04 0.00994  6.21388E-04 0.00813  9.41268E-04 0.00643  1.54238E-04 0.01606  1.95913E-04 0.01432  4.15917E-05 0.03187 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.12197E-01 0.00631  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.12475E-04 0.00040  3.12482E-04 0.00040  3.09056E-04 0.00693 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.26042E-04 0.00036  3.26049E-04 0.00036  3.22504E-04 0.00693 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.10427E-03 0.00366  2.24827E-04 0.01361  4.94556E-04 0.00921  4.19933E-04 0.00987  6.21836E-04 0.00814  9.51364E-04 0.00659  1.53416E-04 0.01650  1.97463E-04 0.01450  4.08773E-05 0.03187 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.11846E-01 0.00687  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.9E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.13806E-04 0.00086  3.13811E-04 0.00086  2.20340E-04 0.01485 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.27427E-04 0.00084  3.27432E-04 0.00084  2.29857E-04 0.01484 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.12633E-03 0.01234  2.21596E-04 0.04638  5.01591E-04 0.03134  4.24189E-04 0.03244  6.43999E-04 0.02739  9.33753E-04 0.02225  1.56231E-04 0.05393  2.04962E-04 0.04675  4.00123E-05 0.10260 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.14817E-01 0.01823  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.12302E-03 0.01193  2.20137E-04 0.04492  4.97356E-04 0.03062  4.26618E-04 0.03127  6.42168E-04 0.02634  9.35586E-04 0.02163  1.53843E-04 0.05222  2.07767E-04 0.04535  3.95464E-05 0.09982 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.14939E-01 0.01810  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00239E+01 0.01240 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.12712E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.26291E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09472E-03 0.00228 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.90167E+00 0.00229 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.32625E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02697E-05 5.3E-05  3.02697E-05 5.3E-05  3.02617E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.59147E-04 0.00027  4.59186E-04 0.00027  4.47796E-04 0.00471 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.85122E-01 0.00012  5.85059E-01 0.00012  6.42550E-01 0.00412 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.73524E+01 0.00488 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38918E+02 0.00012  1.53603E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.41585E+04 0.00088  2.51881E+05 0.00044  5.66251E+05 0.00023  1.05111E+06 0.00016  1.16588E+06 0.00012  1.16473E+06 9.1E-05  9.88196E+05 8.7E-05  8.55375E+05 0.00010  9.72640E+05 7.0E-05  9.55982E+05 6.4E-05  9.86468E+05 6.7E-05  9.71637E+05 6.9E-05  1.00527E+06 7.9E-05  9.84370E+05 7.1E-05  9.85110E+05 7.1E-05  8.61742E+05 7.1E-05  8.63830E+05 7.3E-05  8.53865E+05 7.2E-05  8.44938E+05 6.9E-05  1.65313E+06 5.7E-05  1.57871E+06 6.3E-05  1.12846E+06 7.4E-05  7.15969E+05 8.9E-05  8.68190E+05 9.0E-05  7.93118E+05 0.00010  6.76371E+05 0.00012  1.24247E+06 0.00012  2.63599E+05 0.00018  3.29482E+05 0.00018  2.91057E+05 0.00018  1.68014E+05 0.00024  2.83680E+05 0.00020  1.94482E+05 0.00023  1.69683E+05 0.00026  3.32592E+04 0.00046  3.29208E+04 0.00048  3.38934E+04 0.00045  3.48734E+04 0.00044  3.45604E+04 0.00047  3.41853E+04 0.00047  3.52660E+04 0.00044  3.33314E+04 0.00045  6.32778E+04 0.00035  1.02306E+05 0.00031  1.33474E+05 0.00028  3.84606E+05 0.00022  5.04772E+05 0.00023  7.28363E+05 0.00024  5.86286E+05 0.00026  4.64446E+05 0.00028  3.71431E+05 0.00029  4.30362E+05 0.00030  7.71032E+05 0.00030  9.57278E+05 0.00030  1.60544E+06 0.00031  2.03803E+06 0.00033  2.42483E+06 0.00035  1.28762E+06 0.00036  8.31317E+05 0.00038  5.46662E+05 0.00041  4.68110E+05 0.00042  4.47504E+05 0.00043  3.41543E+05 0.00046  2.28128E+05 0.00051  1.89474E+05 0.00055  1.76082E+05 0.00055  1.45098E+05 0.00061  9.87025E+04 0.00069  6.35121E+04 0.00079  1.92829E+04 0.00111 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04398E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21009E+02 0.00011  1.25485E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81320E-01 1.4E-05  4.35529E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39107E-03 0.00023  2.17962E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.89708E-03 0.00022  4.62715E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  5.06015E-04 0.00025  2.44753E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.25846E-03 0.00025  6.08044E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48700E+00 4.8E-07  2.48431E+00 5.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.7E-08  1.99601E+02 1.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.75801E-08 8.4E-05  2.12756E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79423E-01 1.5E-05  4.30901E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43505E-02 0.00012  1.08907E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71342E-03 0.00082 -6.18089E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77975E-04 0.00337 -5.36626E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.88884E-04 0.00951 -5.92459E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56119E-04 0.01056 -3.44263E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.66904E-04 0.00414 -5.47082E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42673E-04 0.00993 -7.72401E-04 0.00233 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79435E-01 1.5E-05  4.30901E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43531E-02 0.00012  1.08907E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71398E-03 0.00082 -6.18089E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78112E-04 0.00337 -5.36626E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.88847E-04 0.00951 -5.92459E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56150E-04 0.01055 -3.44263E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.66887E-04 0.00414 -5.47082E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42671E-04 0.00993 -7.72401E-04 0.00233 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30367E-01 2.4E-05  4.22904E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00898E+00 2.4E-05  7.88200E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88504E-03 0.00022  4.62715E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47517E-03 6.2E-05  6.30053E-03 0.00034 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.7E-08  1.67851E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99995E-01 5.4E-06  5.40465E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.75845E-01 1.4E-05  3.57814E-03 0.00015  1.67308E-03 0.00041  4.29228E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52057E-02 0.00012 -8.55185E-04 0.00034 -1.57758E-04 0.00155  1.10484E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.84818E-03 0.00078 -1.34764E-04 0.00165 -1.23286E-04 0.00163 -6.05760E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.11764E-04 0.00317 -3.37883E-05 0.00542 -4.52776E-05 0.00371 -5.32098E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.57254E-04 0.01148 -3.16306E-05 0.00493 -2.80155E-05 0.00512 -5.89658E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.56603E-04 0.01047 -4.83970E-07 0.31205 -5.66110E-06 0.02224 -3.43697E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -3.44726E-04 0.00436 -2.21780E-05 0.00611 -2.02391E-05 0.00577 -5.45059E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.20311E-04 0.01177  2.23616E-05 0.00537  8.83873E-06 0.01211 -7.81239E-04 0.00230 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75857E-01 1.4E-05  3.57814E-03 0.00015  1.67308E-03 0.00041  4.29228E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52083E-02 0.00012 -8.55185E-04 0.00034 -1.57758E-04 0.00155  1.10484E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.84874E-03 0.00078 -1.34764E-04 0.00165 -1.23286E-04 0.00163 -6.05760E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.11900E-04 0.00317 -3.37883E-05 0.00542 -4.52776E-05 0.00371 -5.32098E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.57216E-04 0.01149 -3.16306E-05 0.00493 -2.80155E-05 0.00512 -5.89658E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.56634E-04 0.01047 -4.83970E-07 0.31205 -5.66110E-06 0.02224 -3.43697E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -3.44709E-04 0.00436 -2.21780E-05 0.00611 -2.02391E-05 0.00577 -5.45059E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.20310E-04 0.01178  2.23616E-05 0.00537  8.83873E-06 0.01211 -7.81239E-04 0.00230 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24545E-01 0.00012  4.24564E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24845E-01 0.00019  4.24682E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24873E-01 0.00021  4.24551E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23933E-01 0.00021  4.24592E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02708E+00 0.00012  7.85167E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02615E+00 0.00019  7.85034E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02606E+00 0.00021  7.85272E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02904E+00 0.00021  7.85194E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.08871E-03 0.00359  2.24494E-04 0.01330  4.97772E-04 0.00895  4.12047E-04 0.00994  6.21388E-04 0.00813  9.41268E-04 0.00643  1.54238E-04 0.01606  1.95913E-04 0.01432  4.15917E-05 0.03187 ];
LAMBDA                    (idx, [1:  18]) = [  3.12197E-01 0.00631  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 53.6% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i4n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 20:04:42 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 20:11:01 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590458682358 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.96937E-01  9.93186E-01  1.00154E+00  9.92877E-01  1.00479E+00  1.00118E+00  1.00530E+00  1.00200E+00  1.00304E+00  9.99718E-01  9.92972E-01  1.00465E+00  1.00289E+00  1.00443E+00  1.00335E+00  1.00408E+00  9.88040E-01  9.99027E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.58811E-01 7.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.41189E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75524E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05858E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64382E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39202E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39201E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35969E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.16336E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750620 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25156E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25156E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.53777E+03 ;
RUNNING_TIME              (idx, 1)        =  1.06929E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.95757E+01  1.09782E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.59400E-01  4.05500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.65709E+01  5.18770E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.15667E+00  1.86867E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.06775E+02  1.13093E+02 ];
CPU_USAGE                 (idx, 1)        = 14.38121 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78539E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.84174E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.91762E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.27345E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.57927E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.91325E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.56494E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10127E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.30778E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.23590E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.76183E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.85255E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.51561E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.76313E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.40738E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.45383E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.92206E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.02304E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.39184E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.53531E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59617E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 17 18 ];
COEF_BRANCH             (idx, 1)        = 17 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.50754E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.46935E-03 0.00339  3.50272E-03 0.00338 ];
U233_FISS                 (idx, [1:   4]) = [  3.81777E-01 0.00019  9.10333E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.43285E-02 0.00069  8.18558E-02 0.00067 ];
U238_FISS                 (idx, [1:   4]) = [  1.62415E-08 1.00000  4.02499E-08 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  9.19435E-04 0.00427  2.19231E-03 0.00426 ];
PU240_FISS                (idx, [1:   4]) = [  4.81261E-07 0.18547  1.15111E-06 0.18547 ];
PU241_FISS                (idx, [1:   4]) = [  3.26296E-04 0.00722  7.78044E-04 0.00721 ];
TH232_CAPT                (idx, [1:   4]) = [  4.02615E-01 0.00021  6.93391E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.64108E-02 0.00060  7.99311E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  7.79515E-03 0.00146  1.34255E-02 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  9.06283E-06 0.04326  1.56126E-05 0.04328 ];
PU239_CAPT                (idx, [1:   4]) = [  5.52474E-04 0.00544  9.51503E-04 0.00544 ];
PU240_CAPT                (idx, [1:   4]) = [  5.10430E-04 0.00579  8.78927E-04 0.00578 ];
PU241_CAPT                (idx, [1:   4]) = [  1.26091E-04 0.01162  2.17181E-04 0.01162 ];
XE135_CAPT                (idx, [1:   4]) = [  1.11134E-02 0.00122  1.91412E-02 0.00122 ];
SM149_CAPT                (idx, [1:   4]) = [  3.16475E-03 0.00231  5.45127E-03 0.00231 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014999 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59671E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014999 6.01597E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34836085 3.49219E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25164902 2.52237E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14012 1.40742E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014999 6.01597E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.63913E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33991E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.93812E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04151E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.19116E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.80650E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99766E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97605E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.47391E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.33944E-04 0.00851 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39217E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.91348E+04 ;
TOT_FMASS                 (idx, 1)        =  6.91348E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37658E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.54889E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.83404E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36279E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99792E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04494E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04469E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48503E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99541E+02 6.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04473E+00 0.00016  4.06815E-03 0.00015  1.26877E-05 0.00357 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04427E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04418E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04427E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04452E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75211E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75204E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.69375E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.69174E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.71525E-02 0.00278 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.71709E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.98188E-03 0.00239  2.06559E-04 0.00898  4.77381E-04 0.00593  3.97179E-04 0.00639  5.97801E-04 0.00525  9.21286E-04 0.00422  1.50392E-04 0.01029  1.90235E-04 0.00922  4.10489E-05 0.01976 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.14664E-01 0.00413  9.13316E-03 0.00617  2.69478E-02 0.00228  3.91933E-02 0.00298  1.30340E-01 0.00147  2.91431E-01 0.00061  4.17943E-01 0.00787  1.15269E+00 0.00660  8.34590E-01 0.01843 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.09639E-03 0.00359  2.14099E-04 0.01373  4.92719E-04 0.00895  4.10565E-04 0.00985  6.20558E-04 0.00801  9.58556E-04 0.00645  1.57400E-04 0.01595  2.00082E-04 0.01423  4.24132E-05 0.03126 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.15925E-01 0.00628  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.14030E-04 0.00040  3.14035E-04 0.00040  3.12842E-04 0.00747 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.27998E-04 0.00036  3.28002E-04 0.00036  3.26719E-04 0.00746 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.10901E-03 0.00362  2.19477E-04 0.01378  4.96255E-04 0.00910  4.09427E-04 0.01009  6.25618E-04 0.00810  9.65247E-04 0.00650  1.55924E-04 0.01628  1.96123E-04 0.01460  4.09423E-05 0.03140 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.10990E-01 0.00681  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.15299E-04 0.00086  3.15278E-04 0.00086  2.27102E-04 0.01470 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.29322E-04 0.00084  3.29299E-04 0.00085  2.37198E-04 0.01469 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.14919E-03 0.01211  2.16075E-04 0.04535  4.91263E-04 0.03019  4.21784E-04 0.03210  6.49907E-04 0.02702  9.76390E-04 0.02159  1.55775E-04 0.05469  1.99654E-04 0.05056  3.83424E-05 0.10916 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.06816E-01 0.01786  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 4.7E-10  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.15574E-03 0.01164  2.11716E-04 0.04387  4.96953E-04 0.02892  4.25904E-04 0.03105  6.52396E-04 0.02625  9.71741E-04 0.02089  1.55947E-04 0.05263  2.02173E-04 0.04794  3.89118E-05 0.10317 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.07677E-01 0.01773  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 4.7E-10  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00434E+01 0.01217 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.14156E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.28129E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12279E-03 0.00224 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.94371E+00 0.00225 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.34738E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02862E-05 5.2E-05  3.02863E-05 5.2E-05  3.02677E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.60672E-04 0.00027  4.60719E-04 0.00027  4.45967E-04 0.00465 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.86267E-01 0.00012  5.86196E-01 0.00012  6.47355E-01 0.00414 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70674E+01 0.00480 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39201E+02 0.00012  1.53908E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.41395E+04 0.00095  2.51985E+05 0.00044  5.67069E+05 0.00022  1.05260E+06 0.00015  1.16712E+06 0.00011  1.16601E+06 8.6E-05  9.89456E+05 8.5E-05  8.56649E+05 0.00010  9.73515E+05 6.9E-05  9.56801E+05 6.0E-05  9.87070E+05 6.9E-05  9.72235E+05 6.7E-05  1.00580E+06 7.8E-05  9.84821E+05 7.4E-05  9.85525E+05 7.5E-05  8.62242E+05 7.8E-05  8.64393E+05 7.7E-05  8.54306E+05 7.2E-05  8.45491E+05 7.3E-05  1.65435E+06 5.6E-05  1.58007E+06 6.3E-05  1.12968E+06 7.6E-05  7.16840E+05 9.2E-05  8.69183E+05 9.6E-05  7.94405E+05 0.00011  6.77367E+05 0.00013  1.24469E+06 0.00012  2.64035E+05 0.00018  3.30132E+05 0.00018  2.91619E+05 0.00019  1.68397E+05 0.00022  2.84392E+05 0.00021  1.94916E+05 0.00023  1.70082E+05 0.00023  3.33312E+04 0.00046  3.30159E+04 0.00045  3.39497E+04 0.00046  3.49778E+04 0.00042  3.46422E+04 0.00045  3.42935E+04 0.00044  3.53686E+04 0.00046  3.34190E+04 0.00047  6.34201E+04 0.00038  1.02579E+05 0.00030  1.33854E+05 0.00029  3.85641E+05 0.00023  5.06197E+05 0.00022  7.30937E+05 0.00023  5.88685E+05 0.00027  4.66520E+05 0.00029  3.73059E+05 0.00031  4.32338E+05 0.00031  7.74775E+05 0.00031  9.61894E+05 0.00032  1.61368E+06 0.00033  2.04848E+06 0.00034  2.43779E+06 0.00036  1.29472E+06 0.00037  8.35947E+05 0.00041  5.49679E+05 0.00042  4.70727E+05 0.00043  4.50076E+05 0.00044  3.43535E+05 0.00047  2.29509E+05 0.00051  1.90603E+05 0.00056  1.77259E+05 0.00058  1.46061E+05 0.00064  9.92455E+04 0.00070  6.39284E+04 0.00080  1.93647E+04 0.00114 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04442E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21276E+02 0.00011  1.26136E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81039E-01 1.5E-05  4.35334E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38577E-03 0.00023  2.17293E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.88977E-03 0.00021  4.61212E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  5.04001E-04 0.00023  2.43919E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.25345E-03 0.00023  6.05971E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48699E+00 4.8E-07  2.48431E+00 5.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.6E-08  1.99601E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.76677E-08 9.0E-05  2.12809E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79149E-01 1.6E-05  4.30721E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43286E-02 0.00013  1.08856E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70995E-03 0.00091 -6.18210E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  5.74006E-04 0.00357 -5.36780E-03 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.87486E-04 0.00916 -5.92116E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51976E-04 0.01019 -3.43797E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.67891E-04 0.00419 -5.46891E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44197E-04 0.00925 -7.72138E-04 0.00239 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79161E-01 1.6E-05  4.30721E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43312E-02 0.00013  1.08856E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71051E-03 0.00091 -6.18210E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.74137E-04 0.00357 -5.36780E-03 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.87469E-04 0.00916 -5.92116E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52015E-04 0.01018 -3.43797E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.67849E-04 0.00419 -5.46891E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44209E-04 0.00925 -7.72138E-04 0.00239 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30100E-01 2.4E-05  4.22714E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00980E+00 2.4E-05  7.88555E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87777E-03 0.00021  4.61212E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47207E-03 6.2E-05  6.28290E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75567E-01 1.6E-05  3.58231E-03 0.00015  1.66968E-03 0.00040  4.29051E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51845E-02 0.00013 -8.55878E-04 0.00034 -1.57433E-04 0.00151  1.10431E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.84496E-03 0.00087 -1.35012E-04 0.00179 -1.23150E-04 0.00165 -6.05895E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.07724E-04 0.00334 -3.37183E-05 0.00556 -4.51834E-05 0.00376 -5.32262E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -1.55763E-04 0.01095 -3.17237E-05 0.00523 -2.79614E-05 0.00511 -5.89320E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.52511E-04 0.01006 -5.35972E-07 0.28225 -5.74295E-06 0.02246 -3.43222E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.45464E-04 0.00443 -2.24273E-05 0.00611 -1.99815E-05 0.00584 -5.44892E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.21766E-04 0.01090  2.24308E-05 0.00549  8.87166E-06 0.01242 -7.81010E-04 0.00236 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75579E-01 1.6E-05  3.58231E-03 0.00015  1.66968E-03 0.00040  4.29051E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51871E-02 0.00013 -8.55878E-04 0.00034 -1.57433E-04 0.00151  1.10431E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.84552E-03 0.00087 -1.35012E-04 0.00179 -1.23150E-04 0.00165 -6.05895E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.07855E-04 0.00334 -3.37183E-05 0.00556 -4.51834E-05 0.00376 -5.32262E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -1.55745E-04 0.01095 -3.17237E-05 0.00523 -2.79614E-05 0.00511 -5.89320E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.52551E-04 0.01005 -5.35972E-07 0.28225 -5.74295E-06 0.02246 -3.43222E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.45422E-04 0.00443 -2.24273E-05 0.00611 -1.99815E-05 0.00584 -5.44892E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.21778E-04 0.01090  2.24308E-05 0.00549  8.87166E-06 0.01242 -7.81010E-04 0.00236 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24360E-01 0.00011  4.24549E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24658E-01 0.00019  4.24348E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24686E-01 0.00019  4.25012E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23750E-01 0.00020  4.24427E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02767E+00 0.00011  7.85189E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02674E+00 0.00019  7.85643E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02665E+00 0.00019  7.84418E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02962E+00 0.00020  7.85505E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.09639E-03 0.00359  2.14099E-04 0.01373  4.92719E-04 0.00895  4.10565E-04 0.00985  6.20558E-04 0.00801  9.58556E-04 0.00645  1.57400E-04 0.01595  2.00082E-04 0.01423  4.24132E-05 0.03126 ];
LAMBDA                    (idx, [1:  18]) = [  3.15925E-01 0.00628  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 53.6% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i4n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 20:11:02 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 20:17:35 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590459062364 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.96207E-01  9.91234E-01  9.98284E-01  1.00102E+00  1.00349E+00  1.00302E+00  1.00221E+00  9.99953E-01  1.00551E+00  9.96026E-01  1.00268E+00  1.00407E+00  1.00071E+00  9.97449E-01  1.00055E+00  1.00316E+00  9.92250E-01  1.00217E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.51267E-01 8.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.48733E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75840E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03811E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64507E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37637E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37636E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35546E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.79382E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751107 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25152E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25152E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.63112E+03 ;
RUNNING_TIME              (idx, 1)        =  1.13490E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.06587E+01  1.08307E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.05183E-01  4.57833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.19956E+01  5.42463E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.50190E+00  3.05600E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.13222E+02  1.13222E+02 ];
CPU_USAGE                 (idx, 1)        = 14.37234 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78545E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.83813E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.11916E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.48404E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.77220E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.01286E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.63023E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12930E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34107E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.47100E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.83213E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01033E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.55419E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80801E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.44321E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.69447E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.12371E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.07454E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.63091E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.57439E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59600E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 18 18 ];
COEF_BRANCH             (idx, 1)        = 18 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.65286E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.51168E-03 0.00331  3.65891E-03 0.00330 ];
U233_FISS                 (idx, [1:   4]) = [  3.76147E-01 0.00020  9.10560E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.36479E-02 0.00070  8.14560E-02 0.00068 ];
U238_FISS                 (idx, [1:   4]) = [  1.55468E-08 1.00000  3.82544E-08 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  8.97494E-04 0.00435  2.17242E-03 0.00435 ];
PU240_FISS                (idx, [1:   4]) = [  5.67357E-07 0.17125  1.37109E-06 0.17126 ];
PU241_FISS                (idx, [1:   4]) = [  3.21733E-04 0.00719  7.78908E-04 0.00719 ];
TH232_CAPT                (idx, [1:   4]) = [  4.02833E-01 0.00020  6.86397E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.59735E-02 0.00061  7.83368E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  7.68825E-03 0.00147  1.31004E-02 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  8.71350E-06 0.04449  1.48222E-05 0.04449 ];
PU239_CAPT                (idx, [1:   4]) = [  5.34095E-04 0.00559  9.10237E-04 0.00559 ];
PU240_CAPT                (idx, [1:   4]) = [  5.01389E-04 0.00577  8.54261E-04 0.00577 ];
PU241_CAPT                (idx, [1:   4]) = [  1.18907E-04 0.01182  2.02617E-04 0.01182 ];
XE135_CAPT                (idx, [1:   4]) = [  1.07862E-02 0.00123  1.83806E-02 0.00122 ];
SM149_CAPT                (idx, [1:   4]) = [  3.08515E-03 0.00232  5.25734E-03 0.00232 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014551 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.64415E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014551 6.01644E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35211005 3.53007E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24788071 2.48482E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15475 1.55360E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014551 6.01644E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32038E-11 7.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.86246E-22 7.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02636E+00 7.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13012E-01 7.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86730E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99742E-01 2.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97497E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.42594E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.58200E-04 0.00810 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37649E+02 0.00012 ];
INI_FMASS                 (idx, 1)        =  7.08946E+04 ;
TOT_FMASS                 (idx, 1)        =  7.08946E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37616E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49282E-01 4.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70855E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38063E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 6.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99769E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02942E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02916E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48506E+00 1.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99539E+02 6.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02915E+00 0.00016  4.00767E-03 0.00016  1.24683E-05 0.00361 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02917E+00 7.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02910E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02917E+00 7.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02943E+00 7.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74642E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74638E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.91019E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  3.90670E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.79947E-02 0.00274 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.80075E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.02001E-03 0.00234  2.16829E-04 0.00871  4.83633E-04 0.00588  4.01961E-04 0.00638  6.06206E-04 0.00517  9.29583E-04 0.00422  1.50540E-04 0.01045  1.89092E-04 0.00937  4.21639E-05 0.01982 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.13135E-01 0.00422  9.35522E-03 0.00589  2.70009E-02 0.00223  3.91402E-02 0.00300  1.30173E-01 0.00152  2.91736E-01 0.00051  4.11973E-01 0.00802  1.14401E+00 0.00669  8.39034E-01 0.01836 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.10730E-03 0.00365  2.23556E-04 0.01335  4.96063E-04 0.00915  4.14305E-04 0.00987  6.24112E-04 0.00798  9.58114E-04 0.00658  1.53644E-04 0.01628  1.93857E-04 0.01460  4.36460E-05 0.03077 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.13400E-01 0.00642  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.09917E-04 0.00042  3.09923E-04 0.00042  3.06193E-04 0.00745 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.18873E-04 0.00039  3.18879E-04 0.00039  3.15039E-04 0.00744 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.10427E-03 0.00370  2.23043E-04 0.01369  4.93235E-04 0.00921  4.11757E-04 0.01007  6.24271E-04 0.00811  9.61264E-04 0.00666  1.52772E-04 0.01672  1.94815E-04 0.01481  4.31123E-05 0.03142 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.12917E-01 0.00697  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10823E-04 0.00088  3.10802E-04 0.00088  2.24247E-04 0.01504 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.19811E-04 0.00087  3.19788E-04 0.00087  2.30833E-04 0.01504 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.18332E-03 0.01227  2.25733E-04 0.04569  5.14042E-04 0.03089  4.33675E-04 0.03285  6.49821E-04 0.02723  9.56725E-04 0.02264  1.56011E-04 0.05565  2.07153E-04 0.04852  4.01640E-05 0.10976 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.09969E-01 0.01801  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 1.2E-09  2.92467E-01 1.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.17251E-03 0.01188  2.26658E-04 0.04373  5.12630E-04 0.02991  4.28191E-04 0.03211  6.43404E-04 0.02647  9.55389E-04 0.02176  1.58437E-04 0.05371  2.07161E-04 0.04717  4.06349E-05 0.10772 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.10472E-01 0.01783  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.1E-10  1.33042E-01 1.2E-09  2.92467E-01 1.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03232E+01 0.01236 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.09909E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.18865E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10582E-03 0.00232 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00269E+01 0.00233 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.28277E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02233E-05 5.3E-05  3.02232E-05 5.3E-05  3.02449E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.60549E-04 0.00029  4.60594E-04 0.00029  4.45622E-04 0.00484 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73754E-01 0.00012  5.73713E-01 0.00012  6.21238E-01 0.00407 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71642E+01 0.00490 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37636E+02 0.00012  1.52185E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.36104E+04 0.00091  2.49532E+05 0.00043  5.61873E+05 0.00022  1.04182E+06 0.00015  1.15651E+06 0.00012  1.15798E+06 8.6E-05  9.79614E+05 0.00010  8.46846E+05 0.00011  9.68008E+05 7.2E-05  9.51856E+05 6.0E-05  9.83998E+05 6.8E-05  9.69474E+05 7.2E-05  1.00388E+06 8.1E-05  9.82463E+05 7.6E-05  9.82600E+05 7.7E-05  8.59214E+05 7.8E-05  8.60887E+05 7.5E-05  8.50353E+05 7.3E-05  8.41067E+05 6.9E-05  1.64390E+06 6.2E-05  1.56719E+06 6.4E-05  1.11844E+06 7.9E-05  7.08563E+05 9.2E-05  8.58699E+05 9.6E-05  7.83055E+05 0.00011  6.67109E+05 0.00012  1.22376E+06 0.00012  2.59317E+05 0.00018  3.24024E+05 0.00017  2.86038E+05 0.00019  1.64983E+05 0.00023  2.78354E+05 0.00021  1.90718E+05 0.00024  1.66328E+05 0.00025  3.26320E+04 0.00048  3.22908E+04 0.00046  3.32024E+04 0.00044  3.42037E+04 0.00044  3.39225E+04 0.00044  3.35256E+04 0.00046  3.45736E+04 0.00044  3.26824E+04 0.00045  6.19784E+04 0.00038  1.00322E+05 0.00030  1.30812E+05 0.00030  3.76704E+05 0.00022  4.94328E+05 0.00023  7.13824E+05 0.00025  5.74896E+05 0.00028  4.55552E+05 0.00030  3.64337E+05 0.00032  4.22322E+05 0.00033  7.56989E+05 0.00033  9.40042E+05 0.00035  1.57715E+06 0.00035  2.00255E+06 0.00037  2.38421E+06 0.00039  1.26654E+06 0.00041  8.18231E+05 0.00043  5.38212E+05 0.00048  4.61134E+05 0.00046  4.40672E+05 0.00049  3.36732E+05 0.00052  2.24915E+05 0.00057  1.86736E+05 0.00059  1.73755E+05 0.00059  1.43333E+05 0.00068  9.73250E+04 0.00069  6.27489E+04 0.00088  1.90636E+04 0.00120 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02936E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19281E+02 0.00011  1.23334E+02 0.00032 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82162E-01 1.5E-05  4.36674E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44543E-03 0.00022  2.18798E-03 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  1.96425E-03 0.00021  4.61492E-03 0.00039 ];
INF_FISS                  (idx, [1:   4]) = [  5.18819E-04 0.00025  2.42694E-03 0.00044 ];
INF_NSF                   (idx, [1:   4]) = [  1.29030E-03 0.00025  6.02930E-03 0.00044 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48700E+00 4.8E-07  2.48432E+00 5.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.3E-08  1.99601E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.67772E-08 8.5E-05  2.12922E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80198E-01 1.6E-05  4.32058E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43979E-02 0.00013  1.08836E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73613E-03 0.00086 -6.20679E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.80192E-04 0.00366 -5.39123E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.77972E-04 0.01044 -5.94810E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52217E-04 0.01087 -3.44886E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.60455E-04 0.00442 -5.48677E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40207E-04 0.01000 -7.77904E-04 0.00236 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80210E-01 1.6E-05  4.32058E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44007E-02 0.00013  1.08836E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73670E-03 0.00086 -6.20679E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.80323E-04 0.00366 -5.39123E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.77951E-04 0.01044 -5.94810E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52252E-04 0.01087 -3.44886E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.60430E-04 0.00443 -5.48677E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40210E-04 0.01000 -7.77904E-04 0.00236 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31310E-01 2.5E-05  4.24048E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00611E+00 2.5E-05  7.86074E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95178E-03 0.00021  4.61492E-03 0.00039 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50131E-03 6.4E-05  6.28736E-03 0.00038 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76660E-01 1.5E-05  3.53719E-03 0.00015  1.67138E-03 0.00044  4.30386E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52432E-02 0.00012 -8.45261E-04 0.00033 -1.57352E-04 0.00155  1.10410E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.86910E-03 0.00082 -1.32967E-04 0.00168 -1.23035E-04 0.00164 -6.08376E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.13650E-04 0.00344 -3.34588E-05 0.00537 -4.52211E-05 0.00368 -5.34601E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.46651E-04 0.01267 -3.13211E-05 0.00515 -2.80364E-05 0.00518 -5.92006E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.52921E-04 0.01069 -7.03893E-07 0.20220 -5.88630E-06 0.02151 -3.44297E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.38651E-04 0.00467 -2.18038E-05 0.00640 -1.98633E-05 0.00593 -5.46691E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.18120E-04 0.01187  2.20865E-05 0.00570  8.84440E-06 0.01237 -7.86749E-04 0.00233 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76673E-01 1.5E-05  3.53719E-03 0.00015  1.67138E-03 0.00044  4.30386E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52460E-02 0.00012 -8.45261E-04 0.00033 -1.57352E-04 0.00155  1.10410E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.86967E-03 0.00082 -1.32967E-04 0.00168 -1.23035E-04 0.00164 -6.08376E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.13782E-04 0.00344 -3.34588E-05 0.00537 -4.52211E-05 0.00368 -5.34601E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.46630E-04 0.01268 -3.13211E-05 0.00515 -2.80364E-05 0.00518 -5.92006E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.52956E-04 0.01068 -7.03893E-07 0.20220 -5.88630E-06 0.02151 -3.44297E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.38626E-04 0.00467 -2.18038E-05 0.00640 -1.98633E-05 0.00593 -5.46691E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.18124E-04 0.01188  2.20865E-05 0.00570  8.84440E-06 0.01237 -7.86749E-04 0.00233 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25581E-01 0.00012  4.26608E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25836E-01 0.00020  4.26960E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25901E-01 0.00020  4.26941E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25020E-01 0.00019  4.26065E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02382E+00 0.00012  7.81400E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02303E+00 0.00020  7.80837E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02283E+00 0.00020  7.80868E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02560E+00 0.00019  7.82494E-01 0.00062 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.10730E-03 0.00365  2.23556E-04 0.01335  4.96063E-04 0.00915  4.14305E-04 0.00987  6.24112E-04 0.00798  9.58114E-04 0.00658  1.53644E-04 0.01628  1.93857E-04 0.01460  4.36460E-05 0.03077 ];
LAMBDA                    (idx, [1:  18]) = [  3.13400E-01 0.00642  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

