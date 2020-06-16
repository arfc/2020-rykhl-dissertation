
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
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 18:23:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 18:29:50 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590452603839 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.03473E+00  1.03071E+00  1.03553E+00  9.97050E-01  9.94113E-01  9.98259E-01  9.90395E-01  9.92859E-01  9.84069E-01  9.94776E-01  9.93060E-01  9.92624E-01  9.92941E-01  9.95631E-01  9.93858E-01  9.94249E-01  9.90095E-01  9.95043E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.53473E-01 7.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.46527E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75664E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02786E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64186E+00 9.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37478E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37478E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35947E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.00017E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750910 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25146E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25146E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.29858E+01 ;
RUNNING_TIME              (idx, 1)        =  6.44050E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24253E+00  1.24253E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.68333E-02  4.68333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.15085E+00  5.15085E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.86167E-02  3.83000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.44005E+00  2.83593E+01 ];
CPU_USAGE                 (idx, 1)        = 14.43766 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78506E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.91722E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.36993E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24417E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.73377E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.43344E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.42208E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12401E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.33949E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.42427E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.81895E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00536E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.55988E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.79902E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.43614E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.64669E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.31753E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06428E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.58309E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.54643E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59588E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 18 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.60124E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.48576E-03 0.00335  3.58665E-03 0.00334 ];
U233_FISS                 (idx, [1:   4]) = [  3.77057E-01 0.00020  9.10370E-01 6.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.38436E-02 0.00069  8.17126E-02 0.00066 ];
PU239_FISS                (idx, [1:   4]) = [  9.02257E-04 0.00431  2.17864E-03 0.00431 ];
PU240_FISS                (idx, [1:   4]) = [  5.64526E-07 0.17127  1.37108E-06 0.17131 ];
PU241_FISS                (idx, [1:   4]) = [  3.20851E-04 0.00719  7.74471E-04 0.00719 ];
TH232_CAPT                (idx, [1:   4]) = [  4.01679E-01 0.00021  6.85828E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.60714E-02 0.00061  7.86636E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  7.68373E-03 0.00148  1.31201E-02 0.00147 ];
U238_CAPT                 (idx, [1:   4]) = [  8.61057E-06 0.04382  1.47130E-05 0.04381 ];
PU239_CAPT                (idx, [1:   4]) = [  5.48683E-04 0.00554  9.36922E-04 0.00554 ];
PU240_CAPT                (idx, [1:   4]) = [  5.09852E-04 0.00576  8.70511E-04 0.00576 ];
PU241_CAPT                (idx, [1:   4]) = [  1.22816E-04 0.01165  2.09661E-04 0.01165 ];
XE135_CAPT                (idx, [1:   4]) = [  1.85776E-02 0.00095  3.17232E-02 0.00094 ];
SM149_CAPT                (idx, [1:   4]) = [  3.08166E-03 0.00232  5.26207E-03 0.00231 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014026 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60411E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014026 6.01604E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35143560 3.52312E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24856706 2.49154E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13760 1.38018E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014026 6.01604E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32420E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.87710E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02931E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14203E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85568E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99771E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97426E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.42427E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.29365E-04 0.00861 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37471E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.05448E+04 ;
TOT_FMASS                 (idx, 1)        =  7.05448E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35703E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55904E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79144E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37412E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99795E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03217E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03193E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48505E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99540E+02 6.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03193E+00 0.00016  4.01848E-03 0.00016  1.24879E-05 0.00361 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03208E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03213E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03208E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03231E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74872E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74859E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.82094E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.82140E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.75887E-02 0.00279 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.75936E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.00616E-03 0.00236  2.10277E-04 0.00876  4.78971E-04 0.00587  4.02237E-04 0.00649  6.04416E-04 0.00514  9.27568E-04 0.00421  1.49714E-04 0.01052  1.91435E-04 0.00924  4.15450E-05 0.01964 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.14802E-01 0.00412  9.24614E-03 0.00602  2.69744E-02 0.00226  3.90206E-02 0.00306  1.30534E-01 0.00141  2.91766E-01 0.00050  4.11001E-01 0.00805  1.15150E+00 0.00661  8.40145E-01 0.01835 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.09271E-03 0.00362  2.18460E-04 0.01343  4.91189E-04 0.00902  4.12750E-04 0.00984  6.22124E-04 0.00796  9.55204E-04 0.00649  1.53210E-04 0.01606  1.97806E-04 0.01414  4.19671E-05 0.03108 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.13721E-01 0.00617  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.06556E-04 0.00040  3.06559E-04 0.00040  3.02750E-04 0.00707 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.16266E-04 0.00037  3.16270E-04 0.00037  3.12343E-04 0.00706 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.09929E-03 0.00368  2.21080E-04 0.01367  4.93676E-04 0.00908  4.17364E-04 0.01006  6.22368E-04 0.00820  9.55327E-04 0.00656  1.53615E-04 0.01664  1.95540E-04 0.01472  4.03154E-05 0.03199 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.11437E-01 0.00686  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.08054E-04 0.00087  3.08074E-04 0.00087  2.19170E-04 0.01551 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.17807E-04 0.00085  3.17827E-04 0.00085  2.26209E-04 0.01551 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.11637E-03 0.01224  2.34236E-04 0.04515  5.08197E-04 0.03030  4.22895E-04 0.03297  6.05564E-04 0.02755  9.50232E-04 0.02200  1.56314E-04 0.05382  1.97205E-04 0.05167  4.17243E-05 0.10538 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.13237E-01 0.01838  1.24667E-02 0.0E+00  2.82917E-02 3.3E-10  4.25244E-02 8.1E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.11497E-03 0.01187  2.30453E-04 0.04386  5.12668E-04 0.02933  4.21752E-04 0.03208  6.06116E-04 0.02648  9.48556E-04 0.02136  1.57992E-04 0.05245  1.94978E-04 0.04996  4.24573E-05 0.10171 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.12573E-01 0.01821  1.24667E-02 0.0E+00  2.82917E-02 3.3E-10  4.25244E-02 1.0E-09  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01790E+01 0.01230 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.06860E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.16580E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10520E-03 0.00230 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01244E+01 0.00231 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.20665E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02209E-05 5.3E-05  3.02210E-05 5.3E-05  3.02092E-05 0.00101 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.48954E-04 0.00027  4.48992E-04 0.00027  4.35472E-04 0.00458 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82012E-01 0.00012  5.81963E-01 0.00012  6.33455E-01 0.00409 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71442E+01 0.00491 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37478E+02 0.00011  1.51765E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.38393E+04 0.00098  2.50588E+05 0.00044  5.63922E+05 0.00022  1.04663E+06 0.00015  1.16117E+06 0.00012  1.16083E+06 8.1E-05  9.84239E+05 9.4E-05  8.51556E+05 0.00010  9.69446E+05 7.2E-05  9.53152E+05 6.4E-05  9.84142E+05 6.8E-05  9.69619E+05 6.9E-05  1.00324E+06 8.0E-05  9.82436E+05 7.8E-05  9.83063E+05 7.5E-05  8.59874E+05 7.5E-05  8.62162E+05 7.1E-05  8.51945E+05 7.2E-05  8.42961E+05 7.3E-05  1.64908E+06 5.6E-05  1.57430E+06 6.3E-05  1.12488E+06 8.0E-05  7.13459E+05 9.4E-05  8.64784E+05 1.0E-04  7.89688E+05 0.00011  6.73216E+05 0.00012  1.23636E+06 0.00012  2.62191E+05 0.00019  3.27705E+05 0.00019  2.89460E+05 0.00018  1.67003E+05 0.00024  2.81979E+05 0.00020  1.93280E+05 0.00024  1.68664E+05 0.00027  3.30716E+04 0.00048  3.27547E+04 0.00043  3.36456E+04 0.00046  3.46752E+04 0.00045  3.43422E+04 0.00047  3.39736E+04 0.00047  3.50708E+04 0.00044  3.30940E+04 0.00048  6.28371E+04 0.00037  1.01585E+05 0.00031  1.32539E+05 0.00029  3.81150E+05 0.00023  4.98695E+05 0.00023  7.16446E+05 0.00024  5.74880E+05 0.00027  4.54612E+05 0.00028  3.63137E+05 0.00030  4.20526E+05 0.00031  7.52933E+05 0.00031  9.33638E+05 0.00031  1.56428E+06 0.00031  1.98316E+06 0.00033  2.35630E+06 0.00035  1.24992E+06 0.00036  8.06737E+05 0.00038  5.30183E+05 0.00039  4.54222E+05 0.00043  4.33858E+05 0.00044  3.31287E+05 0.00047  2.21141E+05 0.00048  1.83654E+05 0.00054  1.70724E+05 0.00058  1.40777E+05 0.00060  9.56058E+04 0.00070  6.15401E+04 0.00080  1.86751E+04 0.00119 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03237E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20228E+02 0.00011  1.22219E+02 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82196E-01 1.5E-05  4.36174E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40593E-03 0.00025  2.25837E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.91770E-03 0.00024  4.72582E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  5.11774E-04 0.00025  2.46745E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.27278E-03 0.00025  6.12994E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48700E+00 5.1E-07  2.48432E+00 5.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.7E-08  1.99601E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.73715E-08 9.3E-05  2.12431E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80278E-01 1.6E-05  4.31449E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44047E-02 0.00013  1.09446E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72610E-03 0.00089 -6.17844E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78667E-04 0.00357 -5.35839E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.87554E-04 0.01014 -5.92581E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54309E-04 0.01058 -3.43726E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.64456E-04 0.00397 -5.47647E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46508E-04 0.00911 -7.68315E-04 0.00244 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80290E-01 1.6E-05  4.31449E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44074E-02 0.00013  1.09446E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72666E-03 0.00089 -6.17844E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78802E-04 0.00357 -5.35839E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.87529E-04 0.01015 -5.92581E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54338E-04 0.01057 -3.43726E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.64433E-04 0.00397 -5.47647E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46520E-04 0.00911 -7.68315E-04 0.00244 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31225E-01 2.4E-05  4.23495E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00637E+00 2.4E-05  7.87102E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90559E-03 0.00024  4.72582E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48388E-03 6.4E-05  6.42440E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76712E-01 1.5E-05  3.56612E-03 0.00016  1.69894E-03 0.00041  4.29750E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52571E-02 0.00013 -8.52430E-04 0.00032 -1.59361E-04 0.00164  1.11039E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.86032E-03 0.00084 -1.34219E-04 0.00161 -1.25582E-04 0.00166 -6.05286E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.12151E-04 0.00336 -3.34844E-05 0.00552 -4.58508E-05 0.00385 -5.31254E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.56079E-04 0.01200 -3.14756E-05 0.00505 -2.85007E-05 0.00500 -5.89731E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.54893E-04 0.01052 -5.84715E-07 0.25950 -5.94159E-06 0.02240 -3.43132E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.42160E-04 0.00421 -2.22960E-05 0.00613 -2.03153E-05 0.00596 -5.45615E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.24011E-04 0.01069  2.24966E-05 0.00550  9.12946E-06 0.01254 -7.77444E-04 0.00241 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76724E-01 1.5E-05  3.56612E-03 0.00016  1.69894E-03 0.00041  4.29750E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52598E-02 0.00013 -8.52430E-04 0.00032 -1.59361E-04 0.00164  1.11039E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.86088E-03 0.00084 -1.34219E-04 0.00161 -1.25582E-04 0.00166 -6.05286E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.12286E-04 0.00336 -3.34844E-05 0.00552 -4.58508E-05 0.00385 -5.31254E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.56053E-04 0.01200 -3.14756E-05 0.00505 -2.85007E-05 0.00500 -5.89731E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.54923E-04 0.01052 -5.84715E-07 0.25950 -5.94159E-06 0.02240 -3.43132E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42137E-04 0.00421 -2.22960E-05 0.00613 -2.03153E-05 0.00596 -5.45615E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.24023E-04 0.01069  2.24966E-05 0.00550  9.12946E-06 0.01254 -7.77444E-04 0.00241 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25484E-01 0.00012  4.25583E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25807E-01 0.00021  4.25621E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25759E-01 0.00020  4.25684E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24899E-01 0.00020  4.25589E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02412E+00 0.00012  7.83287E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02312E+00 0.00021  7.83313E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02327E+00 0.00020  7.83193E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02598E+00 0.00020  7.83355E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.09271E-03 0.00362  2.18460E-04 0.01343  4.91189E-04 0.00902  4.12750E-04 0.00984  6.22124E-04 0.00796  9.55204E-04 0.00649  1.53210E-04 0.01606  1.97806E-04 0.01414  4.19671E-05 0.03108 ];
LAMBDA                    (idx, [1:  18]) = [  3.13721E-01 0.00617  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 18:29:50 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 18:36:07 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590452990753 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.90984E-01  1.00212E+00  9.98045E-01  1.00277E+00  9.99102E-01  1.00303E+00  9.98387E-01  1.00200E+00  9.94566E-01  1.00155E+00  1.00335E+00  9.96129E-01  9.99477E-01  9.99900E-01  1.00299E+00  1.00215E+00  9.95952E-01  1.00749E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.50502E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.49498E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.76024E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01404E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62149E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36464E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36464E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35691E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.89420E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751143 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25158E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25158E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.82350E+02 ;
RUNNING_TIME              (idx, 1)        =  1.27280E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.50915E+00  1.26662E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.42000E-02  3.73667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01263E+01  4.97545E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.78017E-01  5.87333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.26980E+01  1.15975E+02 ];
CPU_USAGE                 (idx, 1)        = 14.32664 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78501E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.85037E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.39739E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26910E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.88876E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.62249E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.55078E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.14654E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.36633E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.61313E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.87545E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.02551E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.59114E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.83507E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.46492E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.84001E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.50425E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.10565E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.77514E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.59746E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59599E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 18 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.53876E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.50779E-03 0.00328  3.62881E-03 0.00328 ];
U233_FISS                 (idx, [1:   4]) = [  3.78364E-01 0.00020  9.10688E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.38035E-02 0.00069  8.13646E-02 0.00067 ];
U238_FISS                 (idx, [1:   4]) = [  4.83583E-08 0.57735  1.17012E-07 0.57729 ];
PU239_FISS                (idx, [1:   4]) = [  8.98445E-04 0.00431  2.16289E-03 0.00431 ];
PU240_FISS                (idx, [1:   4]) = [  6.15557E-07 0.16414  1.48398E-06 0.16415 ];
PU241_FISS                (idx, [1:   4]) = [  3.20782E-04 0.00724  7.71963E-04 0.00723 ];
TH232_CAPT                (idx, [1:   4]) = [  4.00143E-01 0.00021  6.84581E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.63414E-02 0.00060  7.92854E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  7.72891E-03 0.00148  1.32227E-02 0.00147 ];
U238_CAPT                 (idx, [1:   4]) = [  8.82209E-06 0.04424  1.51062E-05 0.04424 ];
PU239_CAPT                (idx, [1:   4]) = [  5.42469E-04 0.00555  9.28139E-04 0.00555 ];
PU240_CAPT                (idx, [1:   4]) = [  5.16642E-04 0.00570  8.83729E-04 0.00570 ];
PU241_CAPT                (idx, [1:   4]) = [  1.21702E-04 0.01163  2.08265E-04 0.01162 ];
XE135_CAPT                (idx, [1:   4]) = [  1.86480E-02 0.00094  3.19069E-02 0.00093 ];
SM149_CAPT                (idx, [1:   4]) = [  3.07433E-03 0.00232  5.26036E-03 0.00232 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60015149 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62940E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60015149 6.01629E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35069933 3.51580E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24931643 2.49913E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13573 1.36212E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60015149 6.01629E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.68575E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32805E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.84558E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03232E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.15411E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.84362E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99774E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97493E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39268E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.26362E-04 0.00870 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36470E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.19585E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19585E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35620E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56453E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77884E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38137E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99798E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03531E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03508E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48505E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99539E+02 6.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03510E+00 0.00016  4.03082E-03 0.00016  1.24473E-05 0.00363 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03512E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03507E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03512E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03536E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74730E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74731E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.87568E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.87075E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.77495E-02 0.00274 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.77752E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.99909E-03 0.00239  2.12315E-04 0.00875  4.77477E-04 0.00583  4.02795E-04 0.00649  6.00134E-04 0.00531  9.25166E-04 0.00419  1.48928E-04 0.01048  1.89669E-04 0.00920  4.26075E-05 0.01958 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.15342E-01 0.00423  9.33444E-03 0.00591  2.69596E-02 0.00227  3.92731E-02 0.00294  1.30062E-01 0.00154  2.91858E-01 0.00047  4.09265E-01 0.00809  1.14980E+00 0.00663  8.52363E-01 0.01817 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.09871E-03 0.00364  2.18432E-04 0.01342  4.95589E-04 0.00911  4.18777E-04 0.00985  6.19311E-04 0.00806  9.54191E-04 0.00645  1.49200E-04 0.01622  1.97512E-04 0.01436  4.56992E-05 0.02985 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.17535E-01 0.00639  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.99036E-04 0.00041  2.99045E-04 0.00041  2.94982E-04 0.00715 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.09453E-04 0.00037  3.09462E-04 0.00037  3.05268E-04 0.00714 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.08291E-03 0.00372  2.19322E-04 0.01384  4.94359E-04 0.00916  4.15409E-04 0.01018  6.19623E-04 0.00826  9.45870E-04 0.00665  1.49965E-04 0.01673  1.95479E-04 0.01458  4.28776E-05 0.03114 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.13622E-01 0.00696  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.00023E-04 0.00087  3.00036E-04 0.00087  2.10194E-04 0.01488 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10469E-04 0.00085  3.10482E-04 0.00085  2.17514E-04 0.01487 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.11473E-03 0.01193  2.10402E-04 0.04511  5.16018E-04 0.02998  4.23464E-04 0.03291  6.34628E-04 0.02691  9.57687E-04 0.02181  1.48636E-04 0.05482  1.79076E-04 0.04903  4.48159E-05 0.10642 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.06571E-01 0.01876  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.10915E-03 0.01156  2.10623E-04 0.04374  5.13385E-04 0.02905  4.21331E-04 0.03183  6.33882E-04 0.02608  9.56234E-04 0.02107  1.50294E-04 0.05389  1.79802E-04 0.04767  4.35981E-05 0.10397 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.06971E-01 0.01849  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04554E+01 0.01203 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.99065E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.09486E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09444E-03 0.00222 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03504E+01 0.00223 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.14019E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01652E-05 5.3E-05  3.01652E-05 5.3E-05  3.01632E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.41728E-04 0.00028  4.41766E-04 0.00028  4.30056E-04 0.00478 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.80625E-01 0.00012  5.80572E-01 0.00012  6.35652E-01 0.00422 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71196E+01 0.00472 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36464E+02 0.00012  1.50293E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.34519E+04 0.00095  2.49039E+05 0.00044  5.60815E+05 0.00023  1.04048E+06 0.00016  1.15468E+06 0.00012  1.15541E+06 8.7E-05  9.78737E+05 9.3E-05  8.46150E+05 0.00010  9.65620E+05 7.2E-05  9.49632E+05 6.1E-05  9.81432E+05 6.4E-05  9.67106E+05 6.8E-05  1.00115E+06 7.5E-05  9.80139E+05 7.4E-05  9.80679E+05 6.8E-05  8.57868E+05 7.4E-05  8.59895E+05 7.2E-05  8.49741E+05 7.2E-05  8.40782E+05 6.8E-05  1.64470E+06 5.6E-05  1.57064E+06 6.7E-05  1.12252E+06 7.9E-05  7.12322E+05 9.7E-05  8.63102E+05 1.0E-04  7.89465E+05 0.00011  6.72578E+05 0.00012  1.23423E+06 0.00012  2.61572E+05 0.00019  3.26845E+05 0.00018  2.88635E+05 0.00018  1.66485E+05 0.00024  2.80835E+05 0.00021  1.92320E+05 0.00025  1.67754E+05 0.00024  3.28763E+04 0.00045  3.25203E+04 0.00046  3.34700E+04 0.00044  3.44641E+04 0.00044  3.41561E+04 0.00046  3.37627E+04 0.00046  3.48157E+04 0.00045  3.28958E+04 0.00046  6.24126E+04 0.00038  1.00817E+05 0.00031  1.31446E+05 0.00029  3.76824E+05 0.00023  4.89307E+05 0.00023  6.98901E+05 0.00024  5.59844E+05 0.00027  4.42653E+05 0.00030  3.53724E+05 0.00032  4.09715E+05 0.00033  7.34078E+05 0.00033  9.11163E+05 0.00034  1.52882E+06 0.00035  1.94231E+06 0.00036  2.31286E+06 0.00037  1.22881E+06 0.00040  7.93875E+05 0.00041  5.22284E+05 0.00044  4.47448E+05 0.00045  4.27782E+05 0.00047  3.26796E+05 0.00050  2.18051E+05 0.00054  1.81355E+05 0.00058  1.68408E+05 0.00060  1.38920E+05 0.00065  9.42859E+04 0.00075  6.08450E+04 0.00086  1.84231E+04 0.00122 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03531E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19506E+02 0.00011  1.19783E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83318E-01 1.4E-05  4.36944E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40806E-03 0.00024  2.29881E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.92980E-03 0.00022  4.81136E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.21746E-04 0.00024  2.51256E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.29758E-03 0.00024  6.24196E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48699E+00 4.9E-07  2.48431E+00 5.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.5E-08  1.99601E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.72745E-08 9.1E-05  2.12783E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81388E-01 1.5E-05  4.32133E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44668E-02 0.00013  1.09231E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73858E-03 0.00087 -6.19298E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81196E-04 0.00354 -5.36621E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82167E-04 0.00976 -5.92937E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54108E-04 0.01094 -3.44455E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.63357E-04 0.00420 -5.47602E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41833E-04 0.01018 -7.74762E-04 0.00248 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81400E-01 1.5E-05  4.32133E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44695E-02 0.00013  1.09231E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73916E-03 0.00087 -6.19298E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.81323E-04 0.00354 -5.36621E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.82139E-04 0.00976 -5.92937E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54135E-04 0.01094 -3.44455E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.63347E-04 0.00420 -5.47602E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41842E-04 0.01018 -7.74762E-04 0.00248 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32376E-01 2.4E-05  4.24295E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00288E+00 2.4E-05  7.85617E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91746E-03 0.00022  4.81136E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47447E-03 6.2E-05  6.49374E-03 0.00037 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77844E-01 1.5E-05  3.54435E-03 0.00016  1.68228E-03 0.00043  4.30451E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53169E-02 0.00013 -8.50084E-04 0.00033 -1.55600E-04 0.00168  1.10787E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.87112E-03 0.00082 -1.32542E-04 0.00157 -1.24590E-04 0.00161 -6.06839E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.14582E-04 0.00333 -3.33866E-05 0.00555 -4.57746E-05 0.00358 -5.32043E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.51354E-04 0.01161 -3.08121E-05 0.00523 -2.85586E-05 0.00512 -5.90082E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.54594E-04 0.01091 -4.86166E-07 0.30225 -6.14061E-06 0.02050 -3.43840E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.41472E-04 0.00442 -2.18848E-05 0.00636 -2.03831E-05 0.00604 -5.45564E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.19769E-04 0.01198  2.20645E-05 0.00571  9.10824E-06 0.01180 -7.83870E-04 0.00244 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77856E-01 1.5E-05  3.54435E-03 0.00016  1.68228E-03 0.00043  4.30451E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53196E-02 0.00013 -8.50084E-04 0.00033 -1.55600E-04 0.00168  1.10787E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.87170E-03 0.00082 -1.32542E-04 0.00157 -1.24590E-04 0.00161 -6.06839E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.14710E-04 0.00333 -3.33866E-05 0.00555 -4.57746E-05 0.00358 -5.32043E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.51327E-04 0.01161 -3.08121E-05 0.00523 -2.85586E-05 0.00512 -5.90082E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.54621E-04 0.01091 -4.86166E-07 0.30225 -6.14061E-06 0.02050 -3.43840E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.41463E-04 0.00442 -2.18848E-05 0.00636 -2.03831E-05 0.00604 -5.45564E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.19778E-04 0.01198  2.20645E-05 0.00571  9.10824E-06 0.01180 -7.83870E-04 0.00244 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26618E-01 0.00013  4.26503E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26919E-01 0.00021  4.26847E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26907E-01 0.00019  4.26197E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26041E-01 0.00021  4.26606E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02057E+00 0.00013  7.81595E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01964E+00 0.00021  7.81048E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01967E+00 0.00019  7.82248E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02239E+00 0.00021  7.81490E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.09871E-03 0.00364  2.18432E-04 0.01342  4.95589E-04 0.00911  4.18777E-04 0.00985  6.19311E-04 0.00806  9.54191E-04 0.00645  1.49200E-04 0.01622  1.97512E-04 0.01436  4.56992E-05 0.02985 ];
LAMBDA                    (idx, [1:  18]) = [  3.17535E-01 0.00639  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.6E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 18:36:07 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 18:42:42 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590453367993 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.99082E-01  1.00575E+00  9.95915E-01  1.00252E+00  9.99502E-01  9.97963E-01  9.98753E-01  9.96108E-01  1.00018E+00  1.00436E+00  1.00187E+00  9.99086E-01  9.99588E-01  9.97688E-01  1.00108E+00  9.97124E-01  1.00224E+00  1.00120E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.51895E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.48105E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75824E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02046E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63150E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36959E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36959E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35835E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.94377E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750796 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25139E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25139E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73759E+02 ;
RUNNING_TIME              (idx, 1)        =  1.93190E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.85217E+00  1.34302E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33717E-01  4.95167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.53168E+01  5.19055E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.14750E-01  2.66517E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.90922E+01  1.14612E+02 ];
CPU_USAGE                 (idx, 1)        = 14.17046 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78524E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.71480E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.38366E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25663E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.81127E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.52796E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.48643E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.13527E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.35291E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.51870E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.84720E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01543E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.57551E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.81705E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.45053E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.74335E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.41089E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.08497E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.67912E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.57195E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59583E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 18 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.56328E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.49456E-03 0.00330  3.60111E-03 0.00329 ];
U233_FISS                 (idx, [1:   4]) = [  3.77917E-01 0.00020  9.10686E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.37787E-02 0.00069  8.13996E-02 0.00067 ];
U238_FISS                 (idx, [1:   4]) = [  1.70974E-08 1.00000  4.11726E-08 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  9.01589E-04 0.00430  2.17249E-03 0.00429 ];
PU240_FISS                (idx, [1:   4]) = [  6.11398E-07 0.16415  1.48462E-06 0.16416 ];
PU241_FISS                (idx, [1:   4]) = [  3.20723E-04 0.00724  7.72914E-04 0.00724 ];
TH232_CAPT                (idx, [1:   4]) = [  4.00742E-01 0.00021  6.85172E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.62024E-02 0.00059  7.89975E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  7.69330E-03 0.00146  1.31537E-02 0.00145 ];
U238_CAPT                 (idx, [1:   4]) = [  8.71050E-06 0.04357  1.48886E-05 0.04359 ];
PU239_CAPT                (idx, [1:   4]) = [  5.38104E-04 0.00556  9.20128E-04 0.00556 ];
PU240_CAPT                (idx, [1:   4]) = [  5.14497E-04 0.00567  8.79645E-04 0.00567 ];
PU241_CAPT                (idx, [1:   4]) = [  1.22242E-04 0.01200  2.08926E-04 0.01200 ];
XE135_CAPT                (idx, [1:   4]) = [  1.85801E-02 0.00093  3.17709E-02 0.00092 ];
SM149_CAPT                (idx, [1:   4]) = [  3.08587E-03 0.00233  5.27638E-03 0.00232 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013382 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62073E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013382 6.01621E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35094916 3.51838E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24904584 2.49643E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13882 1.39441E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013382 6.01621E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32637E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.86153E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03101E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14884E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.84884E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99768E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97392E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.40798E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.31727E-04 0.00853 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36949E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.12516E+04 ;
TOT_FMASS                 (idx, 1)        =  7.12516E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35705E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56131E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.78596E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37780E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99793E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03421E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03397E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48505E+00 1.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99539E+02 6.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03405E+00 0.00016  4.02648E-03 0.00016  1.24510E-05 0.00358 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03379E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03386E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03379E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03403E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74799E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74788E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.84896E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.84846E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.77305E-02 0.00273 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.76762E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.00154E-03 0.00236  2.12486E-04 0.00876  4.77319E-04 0.00589  4.01282E-04 0.00639  6.07772E-04 0.00518  9.21022E-04 0.00420  1.49535E-04 0.01050  1.90444E-04 0.00949  4.16797E-05 0.01982 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.14046E-01 0.00416  9.27990E-03 0.00598  2.69537E-02 0.00227  3.91667E-02 0.00299  1.30090E-01 0.00154  2.91736E-01 0.00051  4.09265E-01 0.00809  1.14162E+00 0.00671  8.35331E-01 0.01842 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.08694E-03 0.00357  2.18971E-04 0.01348  4.89260E-04 0.00907  4.06835E-04 0.00985  6.30590E-04 0.00793  9.49677E-04 0.00647  1.51288E-04 0.01617  1.96291E-04 0.01432  4.40274E-05 0.02999 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.15278E-01 0.00624  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.02580E-04 0.00041  3.02579E-04 0.00041  3.01028E-04 0.00708 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.12804E-04 0.00037  3.12803E-04 0.00037  3.11132E-04 0.00707 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.08071E-03 0.00366  2.18136E-04 0.01375  4.89306E-04 0.00920  4.10068E-04 0.01008  6.25543E-04 0.00816  9.49361E-04 0.00667  1.52575E-04 0.01653  1.93420E-04 0.01473  4.23009E-05 0.03161 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.12676E-01 0.00681  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04079E-04 0.00087  3.04046E-04 0.00087  2.20884E-04 0.01467 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14356E-04 0.00086  3.14322E-04 0.00086  2.28385E-04 0.01468 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.09155E-03 0.01204  2.13698E-04 0.04407  5.20763E-04 0.03030  4.19338E-04 0.03245  6.25076E-04 0.02724  9.30507E-04 0.02207  1.59067E-04 0.05309  1.86406E-04 0.04904  3.66929E-05 0.10192 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.05157E-01 0.01848  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.4E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.08464E-03 0.01156  2.16522E-04 0.04228  5.15828E-04 0.02936  4.22370E-04 0.03125  6.27780E-04 0.02619  9.25175E-04 0.02128  1.56211E-04 0.05175  1.83527E-04 0.04806  3.72296E-05 0.09775 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.04169E-01 0.01837  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.1E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02497E+01 0.01213 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.02783E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.13016E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09696E-03 0.00222 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02320E+01 0.00223 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.17231E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01970E-05 5.3E-05  3.01969E-05 5.3E-05  3.02437E-05 0.00101 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45167E-04 0.00028  4.45205E-04 0.00028  4.31625E-04 0.00472 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81398E-01 0.00012  5.81351E-01 0.00012  6.33168E-01 0.00414 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70442E+01 0.00485 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36959E+02 0.00012  1.51012E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.36697E+04 0.00093  2.49822E+05 0.00042  5.62252E+05 0.00022  1.04343E+06 0.00015  1.15760E+06 0.00012  1.15795E+06 8.3E-05  9.81607E+05 9.3E-05  8.48757E+05 0.00011  9.67437E+05 6.9E-05  9.51356E+05 6.0E-05  9.82891E+05 6.9E-05  9.68412E+05 6.8E-05  1.00224E+06 7.7E-05  9.81385E+05 7.5E-05  9.81930E+05 7.1E-05  8.58978E+05 7.2E-05  8.60994E+05 7.1E-05  8.50764E+05 7.3E-05  8.41954E+05 7.1E-05  1.64685E+06 5.7E-05  1.57240E+06 6.0E-05  1.12372E+06 7.6E-05  7.12887E+05 9.4E-05  8.64016E+05 9.2E-05  7.89741E+05 0.00011  6.73059E+05 0.00013  1.23552E+06 0.00012  2.61965E+05 0.00019  3.27305E+05 0.00018  2.89156E+05 0.00018  1.66764E+05 0.00023  2.81462E+05 0.00021  1.92934E+05 0.00024  1.68230E+05 0.00025  3.30079E+04 0.00046  3.26657E+04 0.00045  3.35530E+04 0.00046  3.45709E+04 0.00044  3.42589E+04 0.00046  3.38847E+04 0.00046  3.49298E+04 0.00045  3.30093E+04 0.00043  6.26412E+04 0.00037  1.01222E+05 0.00032  1.32077E+05 0.00027  3.78877E+05 0.00023  4.93858E+05 0.00022  7.07565E+05 0.00025  5.67317E+05 0.00027  4.48690E+05 0.00030  3.58309E+05 0.00032  4.14978E+05 0.00033  7.43356E+05 0.00033  9.22207E+05 0.00035  1.54600E+06 0.00035  1.96159E+06 0.00037  2.33394E+06 0.00039  1.23925E+06 0.00041  8.00138E+05 0.00042  5.26135E+05 0.00045  4.50727E+05 0.00047  4.30719E+05 0.00048  3.28879E+05 0.00052  2.19575E+05 0.00053  1.82416E+05 0.00056  1.69571E+05 0.00058  1.39813E+05 0.00064  9.49845E+04 0.00078  6.12005E+04 0.00081  1.85132E+04 0.00121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03410E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19858E+02 0.00011  1.20961E+02 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82754E-01 1.4E-05  4.36557E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40666E-03 0.00025  2.27921E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.92381E-03 0.00023  4.76980E-03 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  5.17149E-04 0.00025  2.49059E-03 0.00043 ];
INF_NSF                   (idx, [1:   4]) = [  1.28615E-03 0.00025  6.18742E-03 0.00043 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48699E+00 5.1E-07  2.48431E+00 5.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.5E-08  1.99601E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.73361E-08 8.8E-05  2.12607E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80831E-01 1.5E-05  4.31787E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44378E-02 0.00013  1.09463E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73176E-03 0.00092 -6.18084E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79071E-04 0.00350 -5.36164E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82557E-04 0.00974 -5.92859E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55450E-04 0.01018 -3.43856E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.66588E-04 0.00410 -5.47675E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44727E-04 0.00965 -7.71575E-04 0.00248 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80843E-01 1.5E-05  4.31787E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44405E-02 0.00013  1.09463E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73232E-03 0.00092 -6.18084E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79204E-04 0.00350 -5.36164E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.82530E-04 0.00974 -5.92859E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55500E-04 0.01017 -3.43856E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.66551E-04 0.00410 -5.47675E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44744E-04 0.00965 -7.71575E-04 0.00248 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31793E-01 2.3E-05  4.23880E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00464E+00 2.3E-05  7.86387E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91155E-03 0.00023  4.76980E-03 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47832E-03 6.3E-05  6.45979E-03 0.00037 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77276E-01 1.4E-05  3.55480E-03 0.00016  1.68980E-03 0.00043  4.30097E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52890E-02 0.00012 -8.51255E-04 0.00034 -1.57302E-04 0.00164  1.11036E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.86506E-03 0.00087 -1.33307E-04 0.00169 -1.24793E-04 0.00161 -6.05604E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.12802E-04 0.00329 -3.37315E-05 0.00551 -4.56271E-05 0.00390 -5.31602E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -1.51526E-04 0.01171 -3.10308E-05 0.00543 -2.88288E-05 0.00471 -5.89976E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.55813E-04 0.01015 -3.63365E-07 0.39115 -6.10335E-06 0.02060 -3.43246E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -3.44412E-04 0.00436 -2.21755E-05 0.00619 -2.04547E-05 0.00590 -5.45630E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.22312E-04 0.01133  2.24153E-05 0.00552  8.98783E-06 0.01234 -7.80563E-04 0.00245 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77288E-01 1.4E-05  3.55480E-03 0.00016  1.68980E-03 0.00043  4.30097E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52917E-02 0.00012 -8.51255E-04 0.00034 -1.57302E-04 0.00164  1.11036E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.86563E-03 0.00087 -1.33308E-04 0.00169 -1.24793E-04 0.00161 -6.05604E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.12935E-04 0.00329 -3.37315E-05 0.00551 -4.56271E-05 0.00390 -5.31602E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -1.51499E-04 0.01170 -3.10308E-05 0.00543 -2.88288E-05 0.00471 -5.89976E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.55863E-04 0.01015 -3.63371E-07 0.39114 -6.10335E-06 0.02060 -3.43246E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -3.44375E-04 0.00436 -2.21755E-05 0.00619 -2.04547E-05 0.00590 -5.45630E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.22329E-04 0.01132  2.24153E-05 0.00552  8.98783E-06 0.01234 -7.80563E-04 0.00245 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25989E-01 0.00012  4.25845E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26228E-01 0.00020  4.25662E-01 0.00055 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26258E-01 0.00019  4.26165E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25495E-01 0.00020  4.25843E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02254E+00 0.00012  7.82800E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02180E+00 0.00020  7.83209E-01 0.00055 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02171E+00 0.00019  7.82294E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02410E+00 0.00020  7.82898E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.08694E-03 0.00357  2.18971E-04 0.01348  4.89260E-04 0.00907  4.06835E-04 0.00985  6.30590E-04 0.00793  9.49677E-04 0.00647  1.51288E-04 0.01617  1.96291E-04 0.01432  4.40274E-05 0.02999 ];
LAMBDA                    (idx, [1:  18]) = [  3.15278E-01 0.00624  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 18:42:43 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 18:49:14 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590453763481 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.95129E-01  9.98037E-01  9.94578E-01  1.00265E+00  1.00452E+00  9.96939E-01  9.94591E-01  9.97568E-01  1.00153E+00  1.00411E+00  1.00402E+00  1.00629E+00  9.99699E-01  9.92715E-01  9.97955E-01  9.96931E-01  1.00502E+00  1.00772E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.55248E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.44752E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75662E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03854E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65047E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38019E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38019E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35900E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.05065E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751167 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25153E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25153E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.65896E+02 ;
RUNNING_TIME              (idx, 1)        =  2.58531E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.16670E+00  1.31453E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.85150E-01  5.14333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.04766E+01  5.15977E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.75117E-01  1.90650E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.57040E+01  1.17495E+02 ];
CPU_USAGE                 (idx, 1)        = 14.15288 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78523E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.68343E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.35621E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23170E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.65628E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.33891E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.35773E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11275E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.32607E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.32983E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.79071E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.95284E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.54425E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.78099E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42175E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.55003E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.22416E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.04360E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.48707E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.52091E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59611E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 18 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.63021E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.48355E-03 0.00330  3.58613E-03 0.00328 ];
U233_FISS                 (idx, [1:   4]) = [  3.76634E-01 0.00020  9.10586E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.37120E-02 0.00070  8.15074E-02 0.00068 ];
U238_FISS                 (idx, [1:   4]) = [  3.40713E-08 0.70729  8.41046E-08 0.70713 ];
PU239_FISS                (idx, [1:   4]) = [  9.05130E-04 0.00429  2.18810E-03 0.00428 ];
PU240_FISS                (idx, [1:   4]) = [  4.82028E-07 0.18548  1.16456E-06 0.18549 ];
PU241_FISS                (idx, [1:   4]) = [  3.20375E-04 0.00722  7.74646E-04 0.00721 ];
TH232_CAPT                (idx, [1:   4]) = [  4.02482E-01 0.00020  6.86384E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.59418E-02 0.00060  7.83495E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  7.67683E-03 0.00147  1.30911E-02 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  8.48089E-06 0.04435  1.44488E-05 0.04434 ];
PU239_CAPT                (idx, [1:   4]) = [  5.44207E-04 0.00553  9.28063E-04 0.00553 ];
PU240_CAPT                (idx, [1:   4]) = [  5.06709E-04 0.00572  8.64273E-04 0.00572 ];
PU241_CAPT                (idx, [1:   4]) = [  1.23639E-04 0.01171  2.10944E-04 0.01171 ];
XE135_CAPT                (idx, [1:   4]) = [  1.85151E-02 0.00095  3.15779E-02 0.00095 ];
SM149_CAPT                (idx, [1:   4]) = [  3.07351E-03 0.00234  5.24167E-03 0.00234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014695 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59538E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014695 6.01595E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35181063 3.52679E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24819881 2.48779E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13751 1.37882E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014695 6.01595E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32203E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.89300E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02763E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13526E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86245E-01 4.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99771E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97572E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.44154E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.29202E-04 0.00852 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38031E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.98379E+04 ;
TOT_FMASS                 (idx, 1)        =  6.98379E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35728E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55377E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79531E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37165E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99796E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03062E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03038E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48505E+00 1.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99540E+02 6.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03038E+00 0.00016  4.01246E-03 0.00016  1.24599E-05 0.00355 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03037E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03029E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03037E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03061E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74903E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74905E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.80900E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.80384E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.75760E-02 0.00277 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.75151E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.02048E-03 0.00234  2.10944E-04 0.00878  4.85453E-04 0.00579  4.04444E-04 0.00638  6.04096E-04 0.00524  9.33048E-04 0.00419  1.50563E-04 0.01046  1.90190E-04 0.00938  4.17438E-05 0.01983 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.13211E-01 0.00416  9.23055E-03 0.00604  2.69979E-02 0.00223  3.91845E-02 0.00298  1.30298E-01 0.00148  2.91919E-01 0.00044  4.13014E-01 0.00800  1.14026E+00 0.00672  8.34220E-01 0.01843 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.11726E-03 0.00352  2.15012E-04 0.01335  5.06647E-04 0.00884  4.13215E-04 0.00975  6.24031E-04 0.00803  9.66473E-04 0.00638  1.51609E-04 0.01593  1.97776E-04 0.01446  4.24925E-05 0.03116 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.11927E-01 0.00628  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.10475E-04 0.00040  3.10466E-04 0.00040  3.12261E-04 0.00713 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19831E-04 0.00037  3.19821E-04 0.00037  3.21689E-04 0.00713 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.09705E-03 0.00363  2.15086E-04 0.01391  5.04758E-04 0.00907  4.07354E-04 0.00994  6.22318E-04 0.00824  9.54849E-04 0.00654  1.56833E-04 0.01645  1.94123E-04 0.01479  4.17235E-05 0.03144 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.12383E-01 0.00685  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.11378E-04 0.00086  3.11350E-04 0.00086  2.28473E-04 0.01489 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.20764E-04 0.00085  3.20736E-04 0.00085  2.35362E-04 0.01489 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.17412E-03 0.01218  2.18302E-04 0.04608  5.19562E-04 0.03073  4.20582E-04 0.03248  6.62802E-04 0.02710  9.34320E-04 0.02220  1.68602E-04 0.05534  2.01987E-04 0.04812  4.79595E-05 0.10138 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.13201E-01 0.01839  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.17583E-03 0.01178  2.20107E-04 0.04449  5.16851E-04 0.02972  4.24266E-04 0.03139  6.61313E-04 0.02632  9.38379E-04 0.02138  1.68136E-04 0.05408  1.99290E-04 0.04633  4.74921E-05 0.09790 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.14260E-01 0.01816  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02873E+01 0.01229 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.10657E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20017E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12785E-03 0.00227 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00729E+01 0.00228 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.24412E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02553E-05 5.2E-05  3.02553E-05 5.3E-05  3.02647E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.53117E-04 0.00027  4.53161E-04 0.00027  4.39465E-04 0.00460 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82490E-01 0.00011  5.82442E-01 0.00012  6.33953E-01 0.00409 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70856E+01 0.00481 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38019E+02 0.00011  1.52467E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.39223E+04 0.00095  2.51264E+05 0.00042  5.65388E+05 0.00023  1.04937E+06 0.00015  1.16397E+06 0.00011  1.16316E+06 9.2E-05  9.86863E+05 8.5E-05  8.54027E+05 0.00011  9.71590E+05 6.6E-05  9.55047E+05 6.1E-05  9.85678E+05 7.2E-05  9.70965E+05 6.2E-05  1.00456E+06 7.4E-05  9.83602E+05 7.1E-05  9.84292E+05 6.6E-05  8.61015E+05 7.4E-05  8.63283E+05 7.2E-05  8.53147E+05 7.6E-05  8.44132E+05 6.9E-05  1.65139E+06 5.5E-05  1.57630E+06 6.3E-05  1.12596E+06 7.8E-05  7.13985E+05 1.0E-04  8.65870E+05 9.7E-05  7.89919E+05 0.00011  6.73567E+05 0.00013  1.23720E+06 0.00012  2.62466E+05 0.00018  3.28136E+05 0.00018  2.89850E+05 0.00019  1.67244E+05 0.00025  2.82491E+05 0.00021  1.93684E+05 0.00024  1.69046E+05 0.00024  3.31410E+04 0.00045  3.28334E+04 0.00047  3.37765E+04 0.00045  3.47458E+04 0.00045  3.44271E+04 0.00046  3.40596E+04 0.00045  3.51395E+04 0.00047  3.31965E+04 0.00048  6.30413E+04 0.00038  1.01980E+05 0.00029  1.33064E+05 0.00029  3.83558E+05 0.00022  5.03482E+05 0.00022  7.25304E+05 0.00023  5.82573E+05 0.00027  4.60764E+05 0.00031  3.67993E+05 0.00031  4.26144E+05 0.00032  7.62769E+05 0.00031  9.45253E+05 0.00032  1.58303E+06 0.00034  2.00494E+06 0.00035  2.38031E+06 0.00036  1.26139E+06 0.00039  8.13794E+05 0.00040  5.34837E+05 0.00043  4.57988E+05 0.00042  4.37551E+05 0.00045  3.33773E+05 0.00047  2.22858E+05 0.00051  1.85056E+05 0.00056  1.72224E+05 0.00058  1.41962E+05 0.00062  9.63928E+04 0.00069  6.21360E+04 0.00077  1.88172E+04 0.00115 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03053E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20626E+02 0.00011  1.23549E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81622E-01 1.5E-05  4.35813E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40529E-03 0.00023  2.23617E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.91263E-03 0.00022  4.67787E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.07340E-04 0.00023  2.44170E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.26175E-03 0.00023  6.06598E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48700E+00 5.1E-07  2.48432E+00 5.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.6E-08  1.99601E+02 1.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.74185E-08 9.0E-05  2.12297E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79709E-01 1.6E-05  4.31134E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43708E-02 0.00013  1.09477E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71941E-03 0.00092 -6.16761E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.73933E-04 0.00339 -5.35454E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.87332E-04 0.00953 -5.92558E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52763E-04 0.01093 -3.43835E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.67439E-04 0.00384 -5.47857E-03 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44844E-04 0.00918 -7.69345E-04 0.00243 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79721E-01 1.6E-05  4.31134E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43735E-02 0.00013  1.09477E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71993E-03 0.00092 -6.16761E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.74064E-04 0.00339 -5.35454E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.87300E-04 0.00954 -5.92558E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52779E-04 0.01093 -3.43835E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.67442E-04 0.00384 -5.47857E-03 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44851E-04 0.00918 -7.69345E-04 0.00243 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30656E-01 2.5E-05  4.23124E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00810E+00 2.5E-05  7.87791E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90061E-03 0.00022  4.67787E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48933E-03 6.5E-05  6.38539E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76132E-01 1.5E-05  3.57656E-03 0.00015  1.70696E-03 0.00042  4.29427E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52250E-02 0.00013 -8.54230E-04 0.00034 -1.61355E-04 0.00159  1.11091E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.85419E-03 0.00087 -1.34784E-04 0.00165 -1.25685E-04 0.00155 -6.04193E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.07728E-04 0.00320 -3.37954E-05 0.00569 -4.58380E-05 0.00373 -5.30871E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.55937E-04 0.01137 -3.13944E-05 0.00542 -2.84828E-05 0.00512 -5.89709E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.53197E-04 0.01085 -4.33457E-07 0.32007 -5.99995E-06 0.02093 -3.43235E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.45032E-04 0.00411 -2.24074E-05 0.00618 -2.01662E-05 0.00568 -5.45841E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.22379E-04 0.01080  2.24650E-05 0.00558  8.98501E-06 0.01272 -7.78330E-04 0.00239 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76144E-01 1.5E-05  3.57656E-03 0.00015  1.70696E-03 0.00042  4.29427E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52277E-02 0.00013 -8.54230E-04 0.00034 -1.61355E-04 0.00159  1.11091E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.85472E-03 0.00087 -1.34784E-04 0.00165 -1.25685E-04 0.00155 -6.04193E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.07859E-04 0.00320 -3.37954E-05 0.00569 -4.58380E-05 0.00373 -5.30871E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.55906E-04 0.01137 -3.13944E-05 0.00542 -2.84828E-05 0.00512 -5.89709E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.53213E-04 0.01086 -4.33457E-07 0.32007 -5.99995E-06 0.02093 -3.43235E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.45034E-04 0.00411 -2.24074E-05 0.00618 -2.01662E-05 0.00568 -5.45841E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.22386E-04 0.01080  2.24650E-05 0.00558  8.98501E-06 0.01272 -7.78330E-04 0.00239 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24839E-01 0.00012  4.25020E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24955E-01 0.00020  4.25037E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25219E-01 0.00021  4.25165E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24356E-01 0.00020  4.25003E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02616E+00 0.00012  7.84321E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02580E+00 0.00020  7.84379E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02497E+00 0.00021  7.84148E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02770E+00 0.00020  7.84435E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.11726E-03 0.00352  2.15012E-04 0.01335  5.06647E-04 0.00884  4.13215E-04 0.00975  6.24031E-04 0.00803  9.66473E-04 0.00638  1.51609E-04 0.01593  1.97776E-04 0.01446  4.24925E-05 0.03116 ];
LAMBDA                    (idx, [1:  18]) = [  3.11927E-01 0.00628  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.6E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 18:49:15 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 18:55:39 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590454155533 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00219E+00  1.00245E+00  9.99150E-01  9.99800E-01  1.00117E+00  1.00227E+00  9.98579E-01  1.00056E+00  1.00473E+00  9.99158E-01  1.00441E+00  9.96830E-01  9.95662E-01  9.94577E-01  9.97690E-01  9.97735E-01  9.99487E-01  1.00356E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56833E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43167E-01 6.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75499E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.04677E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65782E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38576E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38576E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36000E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.10313E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751037 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25149E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25149E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.56694E+02 ;
RUNNING_TIME              (idx, 1)        =  3.22686E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.31988E+00  1.15318E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.25000E-01  3.98500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.56906E+01  5.21400E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.04707E+00  2.31333E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20684E+01  1.14655E+02 ];
CPU_USAGE                 (idx, 1)        = 14.15289 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78532E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.69376E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.34248E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21923E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.57878E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.24439E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.29338E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10148E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.31264E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.23540E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.76246E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.85210E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.52862E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.76297E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.40736E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.45337E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.13080E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.02291E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.39105E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.49540E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59623E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 18 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.65111E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.47624E-03 0.00335  3.57180E-03 0.00334 ];
U233_FISS                 (idx, [1:   4]) = [  3.76214E-01 0.00020  9.10506E-01 6.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.37122E-02 0.00069  8.15905E-02 0.00067 ];
U238_FISS                 (idx, [1:   4]) = [  5.03097E-08 0.57735  1.21377E-07 0.57748 ];
PU239_FISS                (idx, [1:   4]) = [  9.05724E-04 0.00424  2.19175E-03 0.00423 ];
PU240_FISS                (idx, [1:   4]) = [  6.65884E-07 0.15785  1.61757E-06 0.15786 ];
PU241_FISS                (idx, [1:   4]) = [  3.20404E-04 0.00724  7.75339E-04 0.00724 ];
TH232_CAPT                (idx, [1:   4]) = [  4.02992E-01 0.00021  6.86685E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.58331E-02 0.00060  7.80994E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  7.66624E-03 0.00148  1.30633E-02 0.00148 ];
U238_CAPT                 (idx, [1:   4]) = [  9.55379E-06 0.04220  1.62900E-05 0.04220 ];
PU239_CAPT                (idx, [1:   4]) = [  5.44179E-04 0.00555  9.27297E-04 0.00555 ];
PU240_CAPT                (idx, [1:   4]) = [  5.06515E-04 0.00571  8.63068E-04 0.00570 ];
PU241_CAPT                (idx, [1:   4]) = [  1.25009E-04 0.01147  2.13034E-04 0.01147 ];
XE135_CAPT                (idx, [1:   4]) = [  1.85093E-02 0.00095  3.15428E-02 0.00095 ];
SM149_CAPT                (idx, [1:   4]) = [  3.07466E-03 0.00232  5.23937E-03 0.00232 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014307 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59471E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014307 6.01595E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35207656 3.52946E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24792437 2.48506E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14214 1.42750E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014307 6.01595E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32031E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.90986E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02629E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.12984E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86779E-01 4.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99763E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97642E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.45905E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.37304E-04 0.00843 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38596E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.91310E+04 ;
TOT_FMASS                 (idx, 1)        =  6.91310E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35767E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55050E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.80276E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36846E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 6.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99789E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02949E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02925E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48505E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99540E+02 6.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02927E+00 0.00016  4.00806E-03 0.00016  1.24332E-05 0.00360 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02901E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02887E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02901E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02925E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74959E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74958E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.78778E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.78371E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.74739E-02 0.00278 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74397E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.01729E-03 0.00238  2.13417E-04 0.00888  4.78560E-04 0.00587  4.02645E-04 0.00645  6.10603E-04 0.00529  9.26468E-04 0.00419  1.51893E-04 0.01039  1.91600E-04 0.00927  4.21091E-05 0.01958 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.14875E-01 0.00416  9.20458E-03 0.00608  2.69891E-02 0.00224  3.90782E-02 0.00303  1.30173E-01 0.00152  2.91645E-01 0.00054  4.13708E-01 0.00798  1.15252E+00 0.00660  8.46069E-01 0.01826 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.07826E-03 0.00363  2.14638E-04 0.01372  4.90470E-04 0.00910  4.11793E-04 0.00998  6.23881E-04 0.00809  9.44908E-04 0.00646  1.54743E-04 0.01619  1.93882E-04 0.01399  4.39486E-05 0.03076 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.15107E-01 0.00631  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.0E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.14247E-04 0.00041  3.14251E-04 0.00041  3.11406E-04 0.00733 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.23362E-04 0.00037  3.23367E-04 0.00037  3.20501E-04 0.00733 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.09115E-03 0.00368  2.14454E-04 0.01409  4.87139E-04 0.00938  4.18908E-04 0.01000  6.24788E-04 0.00817  9.50765E-04 0.00667  1.53986E-04 0.01653  1.98691E-04 0.01435  4.24173E-05 0.03182 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.14779E-01 0.00683  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.15098E-04 0.00087  3.15101E-04 0.00087  2.19025E-04 0.01518 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.24238E-04 0.00085  3.24243E-04 0.00085  2.25328E-04 0.01518 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.14031E-03 0.01234  2.22294E-04 0.04761  4.66340E-04 0.03185  4.43647E-04 0.03311  6.56410E-04 0.02675  9.59568E-04 0.02227  1.57756E-04 0.05297  1.95663E-04 0.05078  3.86335E-05 0.10070 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.11549E-01 0.01827  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.14479E-03 0.01198  2.20891E-04 0.04595  4.67601E-04 0.03070  4.41372E-04 0.03189  6.58514E-04 0.02611  9.61740E-04 0.02163  1.57709E-04 0.05203  1.98156E-04 0.04892  3.88020E-05 0.10025 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.11627E-01 0.01815  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00441E+01 0.01240 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.14282E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.23404E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10524E-03 0.00232 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.88625E+00 0.00234 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.28048E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02868E-05 5.3E-05  3.02867E-05 5.3E-05  3.03069E-05 0.00102 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.57054E-04 0.00028  4.57106E-04 0.00028  4.40143E-04 0.00466 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.83291E-01 0.00012  5.83252E-01 0.00012  6.33125E-01 0.00419 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70346E+01 0.00489 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38576E+02 0.00012  1.53191E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.41091E+04 0.00096  2.52109E+05 0.00044  5.67217E+05 0.00021  1.05272E+06 0.00015  1.16733E+06 0.00012  1.16588E+06 8.9E-05  9.89421E+05 9.2E-05  8.56606E+05 9.8E-05  9.73399E+05 7.0E-05  9.56710E+05 6.0E-05  9.87050E+05 7.0E-05  9.72179E+05 6.5E-05  1.00581E+06 7.5E-05  9.84746E+05 7.4E-05  9.85516E+05 7.2E-05  8.62176E+05 7.3E-05  8.64454E+05 7.4E-05  8.54225E+05 7.3E-05  8.45255E+05 7.1E-05  1.65367E+06 5.7E-05  1.57835E+06 6.3E-05  1.12742E+06 7.9E-05  7.14734E+05 9.5E-05  8.66721E+05 9.5E-05  7.90488E+05 0.00011  6.74114E+05 0.00012  1.23861E+06 0.00012  2.62897E+05 0.00019  3.28575E+05 0.00019  2.90295E+05 0.00020  1.67582E+05 0.00023  2.83118E+05 0.00021  1.94183E+05 0.00024  1.69518E+05 0.00025  3.32310E+04 0.00047  3.29338E+04 0.00043  3.38444E+04 0.00045  3.48560E+04 0.00046  3.45139E+04 0.00047  3.41874E+04 0.00046  3.52547E+04 0.00046  3.33003E+04 0.00046  6.32377E+04 0.00038  1.02397E+05 0.00033  1.33745E+05 0.00030  3.86099E+05 0.00023  5.08559E+05 0.00023  7.34359E+05 0.00025  5.90357E+05 0.00028  4.67106E+05 0.00030  3.73012E+05 0.00031  4.31719E+05 0.00032  7.72648E+05 0.00031  9.57194E+05 0.00031  1.60199E+06 0.00031  2.02731E+06 0.00032  2.40477E+06 0.00035  1.27333E+06 0.00037  8.21242E+05 0.00039  5.39285E+05 0.00041  4.61790E+05 0.00042  4.41151E+05 0.00043  3.36495E+05 0.00048  2.24625E+05 0.00050  1.86489E+05 0.00057  1.73569E+05 0.00059  1.42956E+05 0.00062  9.70267E+04 0.00068  6.24739E+04 0.00077  1.89628E+04 0.00116 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02912E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21036E+02 0.00011  1.24891E+02 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81040E-01 1.6E-05  4.35435E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40325E-03 0.00024  2.21539E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.90595E-03 0.00022  4.63305E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  5.02696E-04 0.00024  2.41767E-03 0.00037 ];
INF_NSF                   (idx, [1:   4]) = [  1.25020E-03 0.00024  6.00628E-03 0.00037 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48700E+00 5.1E-07  2.48433E+00 5.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.7E-08  1.99601E+02 1.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.74859E-08 9.1E-05  2.12137E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79134E-01 1.7E-05  4.30800E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43352E-02 0.00012  1.09341E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71417E-03 0.00088 -6.16265E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75990E-04 0.00335 -5.34916E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.91132E-04 0.00942 -5.92003E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51940E-04 0.01116 -3.43625E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.69085E-04 0.00414 -5.47526E-03 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42176E-04 0.00967 -7.64121E-04 0.00244 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79146E-01 1.7E-05  4.30800E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43378E-02 0.00012  1.09341E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71469E-03 0.00088 -6.16265E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.76112E-04 0.00335 -5.34916E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.91107E-04 0.00942 -5.92003E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51963E-04 0.01116 -3.43625E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.69081E-04 0.00414 -5.47526E-03 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42192E-04 0.00966 -7.64121E-04 0.00244 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30055E-01 2.5E-05  4.22754E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00993E+00 2.5E-05  7.88481E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89395E-03 0.00022  4.63305E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49422E-03 6.1E-05  6.34912E-03 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75546E-01 1.6E-05  3.58825E-03 0.00015  1.71476E-03 0.00040  4.29085E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51901E-02 0.00011 -8.54971E-04 0.00033 -1.64173E-04 0.00158  1.10983E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.85005E-03 0.00084 -1.35877E-04 0.00167 -1.25557E-04 0.00164 -6.03710E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.09970E-04 0.00314 -3.39800E-05 0.00576 -4.62029E-05 0.00354 -5.30296E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -1.59314E-04 0.01125 -3.18181E-05 0.00520 -2.81051E-05 0.00498 -5.89192E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.52406E-04 0.01105 -4.65702E-07 0.30145 -5.79915E-06 0.02167 -3.43045E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.46662E-04 0.00440 -2.24238E-05 0.00578 -2.02657E-05 0.00619 -5.45499E-03 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  1.19715E-04 0.01145  2.24615E-05 0.00525  9.00358E-06 0.01227 -7.73125E-04 0.00240 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75558E-01 1.6E-05  3.58825E-03 0.00015  1.71476E-03 0.00040  4.29085E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51928E-02 0.00011 -8.54971E-04 0.00033 -1.64173E-04 0.00158  1.10983E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.85057E-03 0.00084 -1.35877E-04 0.00167 -1.25557E-04 0.00164 -6.03710E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.10092E-04 0.00314 -3.39800E-05 0.00576 -4.62029E-05 0.00354 -5.30296E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -1.59289E-04 0.01125 -3.18181E-05 0.00520 -2.81051E-05 0.00498 -5.89192E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.52429E-04 0.01105 -4.65702E-07 0.30145 -5.79915E-06 0.02167 -3.43045E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.46658E-04 0.00440 -2.24238E-05 0.00578 -2.02657E-05 0.00619 -5.45499E-03 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  1.19731E-04 0.01145  2.24615E-05 0.00525  9.00358E-06 0.01227 -7.73125E-04 0.00240 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24278E-01 0.00012  4.24562E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24605E-01 0.00020  4.24784E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24606E-01 0.00020  4.24858E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23636E-01 0.00021  4.24183E-01 0.00057 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02793E+00 0.00012  7.85167E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02691E+00 0.00020  7.84855E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02690E+00 0.00020  7.84701E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02999E+00 0.00021  7.85945E-01 0.00057 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.07826E-03 0.00363  2.14638E-04 0.01372  4.90470E-04 0.00910  4.11793E-04 0.00998  6.23881E-04 0.00809  9.44908E-04 0.00646  1.54743E-04 0.01619  1.93882E-04 0.01399  4.39486E-05 0.03076 ];
LAMBDA                    (idx, [1:  18]) = [  3.15107E-01 0.00631  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 18:55:40 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 19:01:42 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590454540410 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00617E+00  9.56178E-01  1.00345E+00  9.98425E-01  1.01132E+00  1.00371E+00  1.00764E+00  1.00041E+00  9.98963E-01  1.00262E+00  1.00797E+00  9.97861E-01  1.00241E+00  1.00406E+00  1.00195E+00  9.98272E-01  9.96607E-01  1.00198E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.47968E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.52032E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75799E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99403E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64461E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35571E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35571E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35887E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.84574E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751239 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25167E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25167E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.45260E+02 ;
RUNNING_TIME              (idx, 1)        =  3.83149E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.39667E+00  1.07678E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.68600E-01  4.36000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.06089E+01  4.91833E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.13565E+00  4.92167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.83009E+01  1.14313E+02 ];
CPU_USAGE                 (idx, 1)        = 14.23101 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78504E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.74621E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.37671E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25032E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.77202E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.48009E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.45384E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12957E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34611E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.47087E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.83289E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01033E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.56760E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80792E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.44324E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.69440E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.36361E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.07449E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.63049E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.55902E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59606E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 18 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.66126E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.48245E-03 0.00336  3.58973E-03 0.00335 ];
U233_FISS                 (idx, [1:   4]) = [  3.75866E-01 0.00020  9.10309E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.38370E-02 0.00069  8.19512E-02 0.00067 ];
U238_FISS                 (idx, [1:   4]) = [  5.01375E-08 0.57745  1.18532E-07 0.57750 ];
PU239_FISS                (idx, [1:   4]) = [  8.42598E-04 0.00449  2.04058E-03 0.00449 ];
PU240_FISS                (idx, [1:   4]) = [  5.30902E-07 0.17653  1.28599E-06 0.17655 ];
PU241_FISS                (idx, [1:   4]) = [  3.09309E-04 0.00736  7.49261E-04 0.00735 ];
TH232_CAPT                (idx, [1:   4]) = [  4.02862E-01 0.00021  6.86180E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.58220E-02 0.00060  7.80479E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  7.64846E-03 0.00149  1.30277E-02 0.00148 ];
U238_CAPT                 (idx, [1:   4]) = [  9.38798E-06 0.04241  1.59909E-05 0.04241 ];
PU239_CAPT                (idx, [1:   4]) = [  5.04399E-04 0.00570  8.59176E-04 0.00570 ];
PU240_CAPT                (idx, [1:   4]) = [  5.00806E-04 0.00584  8.53113E-04 0.00584 ];
PU241_CAPT                (idx, [1:   4]) = [  1.14496E-04 0.01224  1.94995E-04 0.01224 ];
XE135_CAPT                (idx, [1:   4]) = [  1.92782E-02 0.00092  3.28387E-02 0.00092 ];
SM149_CAPT                (idx, [1:   4]) = [  3.17543E-03 0.00229  5.40899E-03 0.00229 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60016034 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60920E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60016034 6.01609E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35225900 3.53129E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24777729 2.48355E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12405 1.24597E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60016034 6.01609E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31975E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.86159E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02583E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.12813E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86980E-01 4.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99793E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97537E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.37780E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.07091E-04 0.00903 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35580E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.08936E+04 ;
TOT_FMASS                 (idx, 1)        =  7.08936E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35305E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56051E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79331E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37302E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99817E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02880E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02859E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48498E+00 1.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99539E+02 6.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02862E+00 0.00016  4.00547E-03 0.00016  1.24618E-05 0.00356 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02858E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02853E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02858E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02880E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75375E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75369E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.63371E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  3.63136E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.75732E-02 0.00278 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.76477E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.02255E-03 0.00238  2.15678E-04 0.00867  4.81247E-04 0.00586  4.01256E-04 0.00641  6.07135E-04 0.00526  9.26885E-04 0.00428  1.54915E-04 0.01035  1.93131E-04 0.00928  4.23043E-05 0.01945 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.15691E-01 0.00415  9.36171E-03 0.00588  2.69537E-02 0.00227  3.91092E-02 0.00302  1.30146E-01 0.00152  2.91553E-01 0.00057  4.18985E-01 0.00784  1.15610E+00 0.00657  8.50882E-01 0.01819 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.09826E-03 0.00359  2.23052E-04 0.01340  4.91578E-04 0.00896  4.10718E-04 0.00980  6.19976E-04 0.00798  9.51553E-04 0.00659  1.60025E-04 0.01587  1.97176E-04 0.01428  4.41771E-05 0.02994 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.16555E-01 0.00621  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.3E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.08127E-04 0.00041  3.08133E-04 0.00042  3.05815E-04 0.00754 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.16863E-04 0.00038  3.16870E-04 0.00038  3.14504E-04 0.00755 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.09741E-03 0.00364  2.21276E-04 0.01352  4.92471E-04 0.00921  4.12873E-04 0.01000  6.18661E-04 0.00825  9.47188E-04 0.00668  1.60401E-04 0.01615  2.00629E-04 0.01444  4.39109E-05 0.03077 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.17061E-01 0.00684  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.5E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.08234E-04 0.00087  3.08240E-04 0.00087  2.15554E-04 0.01478 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.16981E-04 0.00086  3.16987E-04 0.00086  2.21677E-04 0.01477 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.08814E-03 0.01209  2.20065E-04 0.04631  4.93205E-04 0.03049  4.07664E-04 0.03291  6.12734E-04 0.02768  9.53214E-04 0.02194  1.58002E-04 0.05256  2.02395E-04 0.04810  4.08596E-05 0.10200 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.21954E-01 0.01839  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.07788E-03 0.01170  2.18037E-04 0.04484  4.96858E-04 0.02973  4.02439E-04 0.03188  6.12401E-04 0.02677  9.47669E-04 0.02121  1.58366E-04 0.05042  2.01002E-04 0.04659  4.11057E-05 0.09838 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.21765E-01 0.01827  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01087E+01 0.01219 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.07885E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.16615E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08609E-03 0.00228 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00291E+01 0.00229 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.36730E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01020E-05 5.2E-05  3.01021E-05 5.2E-05  3.01102E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.52268E-04 0.00028  4.52304E-04 0.00029  4.40400E-04 0.00484 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81501E-01 0.00012  5.81457E-01 0.00012  6.33350E-01 0.00423 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71436E+01 0.00488 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35571E+02 0.00011  1.49516E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.36840E+04 0.00093  2.50042E+05 0.00046  5.63176E+05 0.00024  1.04501E+06 0.00016  1.15940E+06 0.00011  1.15921E+06 8.6E-05  9.83214E+05 9.1E-05  8.50564E+05 9.9E-05  9.68237E+05 6.9E-05  9.51854E+05 6.0E-05  9.83020E+05 6.6E-05  9.68425E+05 6.5E-05  1.00202E+06 7.4E-05  9.81255E+05 7.3E-05  9.81912E+05 7.1E-05  8.58922E+05 6.9E-05  8.61010E+05 6.8E-05  8.50951E+05 6.9E-05  8.42044E+05 7.0E-05  1.64702E+06 5.4E-05  1.57244E+06 6.4E-05  1.12358E+06 8.3E-05  7.12531E+05 9.2E-05  8.61983E+05 9.1E-05  7.88546E+05 0.00010  6.70844E+05 0.00012  1.23036E+06 0.00012  2.60897E+05 0.00018  3.25860E+05 0.00016  2.87000E+05 0.00018  1.65544E+05 0.00024  2.78953E+05 0.00020  1.90745E+05 0.00025  1.65906E+05 0.00026  3.24674E+04 0.00047  3.21190E+04 0.00045  3.30185E+04 0.00046  3.39293E+04 0.00045  3.36130E+04 0.00044  3.31882E+04 0.00045  3.41971E+04 0.00045  3.22613E+04 0.00051  6.10561E+04 0.00037  9.82337E+04 0.00031  1.26810E+05 0.00029  3.52412E+05 0.00024  4.31410E+05 0.00023  5.91479E+05 0.00023  4.73704E+05 0.00027  3.78708E+05 0.00029  3.05451E+05 0.00032  3.58167E+05 0.00030  6.57125E+05 0.00031  8.30769E+05 0.00032  1.44585E+06 0.00032  1.91291E+06 0.00034  2.36997E+06 0.00037  1.30304E+06 0.00039  8.54990E+05 0.00041  5.74112E+05 0.00043  4.93323E+05 0.00044  4.75699E+05 0.00046  3.66231E+05 0.00050  2.47216E+05 0.00052  2.07358E+05 0.00053  1.91649E+05 0.00059  1.54705E+05 0.00066  1.14850E+05 0.00072  6.98176E+04 0.00084  2.15810E+04 0.00127 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02874E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19454E+02 0.00011  1.18348E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82539E-01 1.4E-05  4.36338E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41334E-03 0.00023  2.33966E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.92397E-03 0.00021  4.88155E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  5.10637E-04 0.00024  2.54190E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.26996E-03 0.00024  6.31464E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48700E+00 5.1E-07  2.48422E+00 5.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.6E-08  1.99601E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.59359E-08 8.7E-05  2.21077E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80615E-01 1.5E-05  4.31456E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44338E-02 0.00013  1.00862E-02 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75702E-03 0.00091 -6.46650E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  5.99523E-04 0.00355 -5.62880E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.62935E-04 0.01110 -5.89115E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54985E-04 0.01072 -3.50204E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.39091E-04 0.00459 -5.20370E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.27166E-04 0.01140 -8.39664E-04 0.00233 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80627E-01 1.5E-05  4.31456E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44365E-02 0.00013  1.00862E-02 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75759E-03 0.00091 -6.46650E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.99671E-04 0.00355 -5.62880E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.62884E-04 0.01110 -5.89115E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55024E-04 0.01072 -3.50204E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.39077E-04 0.00459 -5.20370E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.27191E-04 0.01139 -8.39664E-04 0.00233 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31494E-01 2.5E-05  4.24449E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00555E+00 2.5E-05  7.85332E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91178E-03 0.00021  4.88155E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24668E-03 5.8E-05  6.16006E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77292E-01 1.4E-05  3.32271E-03 0.00015  1.27777E-03 0.00049  4.30178E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52545E-02 0.00012 -8.20689E-04 0.00032 -1.02857E-04 0.00215  1.01891E-02 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  2.87523E-03 0.00087 -1.18215E-04 0.00192 -9.89248E-05 0.00187 -6.36757E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.27998E-04 0.00337 -2.84750E-05 0.00689 -3.69005E-05 0.00404 -5.59190E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -1.34936E-04 0.01328 -2.79985E-05 0.00578 -2.20036E-05 0.00535 -5.86915E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.54837E-04 0.01076  1.47851E-07 0.95466 -4.39167E-06 0.02593 -3.49765E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -3.19333E-04 0.00483 -1.97580E-05 0.00656 -1.53166E-05 0.00700 -5.18838E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  1.06437E-04 0.01365  2.07297E-05 0.00585  6.72097E-06 0.01388 -8.46385E-04 0.00231 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77304E-01 1.4E-05  3.32271E-03 0.00015  1.27777E-03 0.00049  4.30178E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52572E-02 0.00012 -8.20689E-04 0.00032 -1.02857E-04 0.00215  1.01891E-02 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  2.87580E-03 0.00087 -1.18215E-04 0.00192 -9.89248E-05 0.00187 -6.36757E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.28146E-04 0.00337 -2.84750E-05 0.00689 -3.69005E-05 0.00404 -5.59190E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -1.34885E-04 0.01329 -2.79985E-05 0.00578 -2.20036E-05 0.00535 -5.86915E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.54876E-04 0.01076  1.47851E-07 0.95466 -4.39167E-06 0.02593 -3.49765E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -3.19319E-04 0.00483 -1.97580E-05 0.00656 -1.53166E-05 0.00700 -5.18838E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  1.06461E-04 0.01365  2.07297E-05 0.00585  6.72097E-06 0.01388 -8.46385E-04 0.00231 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25730E-01 0.00012  4.26544E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26045E-01 0.00021  4.26728E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26020E-01 0.00020  4.26465E-01 0.00065 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25142E-01 0.00021  4.26605E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02335E+00 0.00012  7.81517E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02238E+00 0.00021  7.81273E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02245E+00 0.00020  7.81776E-01 0.00065 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02522E+00 0.00021  7.81501E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.09826E-03 0.00359  2.23052E-04 0.01340  4.91578E-04 0.00896  4.10718E-04 0.00980  6.19976E-04 0.00798  9.51553E-04 0.00659  1.60025E-04 0.01587  1.97176E-04 0.01428  4.41771E-05 0.02994 ];
LAMBDA                    (idx, [1:  18]) = [  3.16555E-01 0.00621  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.9E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 19:01:43 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 19:07:55 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590454903186 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.97834E-01  9.96007E-01  9.97159E-01  9.99915E-01  1.00432E+00  1.00259E+00  1.00110E+00  9.96172E-01  1.00200E+00  9.97825E-01  9.97484E-01  9.99302E-01  1.00038E+00  1.00102E+00  1.00085E+00  1.00173E+00  1.00081E+00  1.00351E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.50006E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.49994E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75760E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00780E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64328E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36333E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36333E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35900E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.89564E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750822 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25151E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25151E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.34482E+02 ;
RUNNING_TIME              (idx, 1)        =  4.45319E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.47412E+00  1.07745E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.12917E-01  4.43167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.56966E+01  5.08770E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.36523E+00  1.89983E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.43777E+01  1.10819E+02 ];
CPU_USAGE                 (idx, 1)        = 14.24781 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78511E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.76099E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.37671E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25032E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.77202E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.48009E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.45384E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12957E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34611E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.47087E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.83289E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01033E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.56760E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80792E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.44324E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.69440E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.36361E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.07449E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.63049E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.55902E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59578E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 7 18 ];
COEF_BRANCH             (idx, 1)        = 7 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.64752E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.49094E-03 0.00337  3.60806E-03 0.00336 ];
U233_FISS                 (idx, [1:   4]) = [  3.76171E-01 0.00020  9.10533E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.37062E-02 0.00070  8.15876E-02 0.00067 ];
PU239_FISS                (idx, [1:   4]) = [  8.75357E-04 0.00434  2.11885E-03 0.00433 ];
PU240_FISS                (idx, [1:   4]) = [  5.12568E-07 0.17937  1.24862E-06 0.17939 ];
PU241_FISS                (idx, [1:   4]) = [  3.13434E-04 0.00735  7.58896E-04 0.00735 ];
TH232_CAPT                (idx, [1:   4]) = [  4.02646E-01 0.00020  6.86300E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.59396E-02 0.00060  7.83059E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  7.65141E-03 0.00148  1.30426E-02 0.00147 ];
U238_CAPT                 (idx, [1:   4]) = [  8.35879E-06 0.04459  1.42608E-05 0.04458 ];
PU239_CAPT                (idx, [1:   4]) = [  5.21962E-04 0.00560  8.89791E-04 0.00560 ];
PU240_CAPT                (idx, [1:   4]) = [  5.00516E-04 0.00581  8.53101E-04 0.00581 ];
PU241_CAPT                (idx, [1:   4]) = [  1.20119E-04 0.01178  2.04763E-04 0.01178 ];
XE135_CAPT                (idx, [1:   4]) = [  1.89049E-02 0.00092  3.22251E-02 0.00091 ];
SM149_CAPT                (idx, [1:   4]) = [  3.11171E-03 0.00232  5.30423E-03 0.00232 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014507 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61221E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014507 6.01612E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35206052 3.52940E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24795325 2.48540E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13130 1.31878E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014507 6.01612E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32078E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.86305E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02665E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13135E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86646E-01 4.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99781E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97359E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39509E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.19150E-04 0.00876 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36317E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.08936E+04 ;
TOT_FMASS                 (idx, 1)        =  7.08936E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35470E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55864E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.78120E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37557E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99805E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02961E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02938E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48501E+00 1.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99539E+02 6.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02942E+00 0.00016  4.00856E-03 0.00016  1.24527E-05 0.00358 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02941E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02952E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02941E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02963E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75057E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75068E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.75136E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  3.74251E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.76857E-02 0.00278 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.76792E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.01846E-03 0.00235  2.10217E-04 0.00887  4.85172E-04 0.00580  4.06422E-04 0.00643  6.04013E-04 0.00524  9.29092E-04 0.00420  1.49819E-04 0.01035  1.92865E-04 0.00907  4.08581E-05 0.01992 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.13911E-01 0.00415  9.15653E-03 0.00614  2.69243E-02 0.00230  3.93041E-02 0.00292  1.30547E-01 0.00141  2.91706E-01 0.00052  4.12875E-01 0.00800  1.16223E+00 0.00651  8.22372E-01 0.01860 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.10330E-03 0.00356  2.16891E-04 0.01343  4.95756E-04 0.00901  4.13531E-04 0.00987  6.19418E-04 0.00798  9.60399E-04 0.00645  1.52897E-04 0.01597  2.02838E-04 0.01418  4.15741E-05 0.03051 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.15201E-01 0.00618  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.06867E-04 0.00041  3.06865E-04 0.00041  3.07345E-04 0.00742 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.15817E-04 0.00038  3.15814E-04 0.00038  3.16332E-04 0.00742 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.09831E-03 0.00366  2.16504E-04 0.01391  5.05719E-04 0.00905  4.14177E-04 0.01001  6.19224E-04 0.00822  9.49145E-04 0.00667  1.49989E-04 0.01672  1.99693E-04 0.01448  4.38579E-05 0.03089 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.14612E-01 0.00691  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.07863E-04 0.00087  3.07857E-04 0.00087  2.19983E-04 0.01527 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.16845E-04 0.00085  3.16839E-04 0.00085  2.26401E-04 0.01527 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.14062E-03 0.01223  2.16478E-04 0.04595  5.19677E-04 0.03029  4.28759E-04 0.03414  6.34897E-04 0.02684  9.37946E-04 0.02219  1.58966E-04 0.05477  1.94928E-04 0.04917  4.89734E-05 0.09687 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.13655E-01 0.01861  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.15054E-03 0.01184  2.16235E-04 0.04428  5.25041E-04 0.02942  4.25800E-04 0.03331  6.38228E-04 0.02605  9.38745E-04 0.02146  1.60581E-04 0.05289  1.96313E-04 0.04749  4.95927E-05 0.09370 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.13337E-01 0.01847  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02936E+01 0.01233 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.06802E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.15752E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10220E-03 0.00232 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01174E+01 0.00233 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.27437E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01588E-05 5.3E-05  3.01589E-05 5.3E-05  3.01531E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.50048E-04 0.00029  4.50092E-04 0.00029  4.36423E-04 0.00479 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.80609E-01 0.00012  5.80563E-01 0.00012  6.31812E-01 0.00414 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71037E+01 0.00485 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36333E+02 0.00012  1.50449E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.36991E+04 0.00092  2.50312E+05 0.00044  5.63087E+05 0.00023  1.04489E+06 0.00015  1.15932E+06 0.00012  1.15920E+06 8.9E-05  9.82818E+05 9.6E-05  8.50172E+05 0.00011  9.68623E+05 7.4E-05  9.52259E+05 6.0E-05  9.83412E+05 6.5E-05  9.68797E+05 6.4E-05  1.00267E+06 7.5E-05  9.81793E+05 7.2E-05  9.82362E+05 7.0E-05  8.59303E+05 7.0E-05  8.61408E+05 6.7E-05  8.51240E+05 6.9E-05  8.42299E+05 7.5E-05  1.64755E+06 5.5E-05  1.57267E+06 6.5E-05  1.12361E+06 7.7E-05  7.12411E+05 9.6E-05  8.62681E+05 9.8E-05  7.88195E+05 0.00011  6.71018E+05 0.00012  1.23121E+06 0.00013  2.61025E+05 0.00019  3.26200E+05 0.00018  2.87705E+05 0.00019  1.65913E+05 0.00024  2.79895E+05 0.00020  1.91581E+05 0.00024  1.66916E+05 0.00026  3.27051E+04 0.00045  3.23536E+04 0.00044  3.32541E+04 0.00048  3.42183E+04 0.00044  3.38754E+04 0.00045  3.34930E+04 0.00047  3.45208E+04 0.00048  3.25806E+04 0.00045  6.17396E+04 0.00036  9.95920E+04 0.00031  1.29101E+05 0.00029  3.64567E+05 0.00023  4.60759E+05 0.00023  6.47966E+05 0.00022  5.20822E+05 0.00026  4.13734E+05 0.00028  3.32668E+05 0.00030  3.87750E+05 0.00030  7.02766E+05 0.00030  8.80705E+05 0.00031  1.50118E+06 0.00032  1.94492E+06 0.00034  2.36018E+06 0.00035  1.27790E+06 0.00038  8.25793E+05 0.00040  5.51781E+05 0.00042  4.71814E+05 0.00043  4.53195E+05 0.00045  3.47045E+05 0.00046  2.32705E+05 0.00052  1.94787E+05 0.00054  1.80803E+05 0.00057  1.45497E+05 0.00059  1.05290E+05 0.00070  6.53756E+04 0.00082  1.99975E+04 0.00120 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02975E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19644E+02 0.00011  1.19885E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82481E-01 1.5E-05  4.36379E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41482E-03 0.00024  2.30189E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.92740E-03 0.00023  4.80949E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.12581E-04 0.00026  2.50760E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.27479E-03 0.00026  6.22956E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48700E+00 5.0E-07  2.48427E+00 5.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.2E-08  1.99601E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.65034E-08 9.1E-05  2.16697E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80554E-01 1.6E-05  4.31570E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44215E-02 0.00012  1.04976E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73756E-03 0.00086 -6.33860E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.88195E-04 0.00337 -5.48234E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.79626E-04 0.00987 -5.90902E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51366E-04 0.01046 -3.46985E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.51106E-04 0.00420 -5.34582E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.32661E-04 0.01006 -8.01231E-04 0.00231 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80566E-01 1.6E-05  4.31570E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44242E-02 0.00012  1.04976E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73810E-03 0.00086 -6.33860E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.88326E-04 0.00337 -5.48234E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.79595E-04 0.00987 -5.90902E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51407E-04 0.01046 -3.46985E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.51077E-04 0.00420 -5.34582E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.32691E-04 0.01006 -8.01231E-04 0.00231 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31480E-01 2.3E-05  4.24112E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00559E+00 2.3E-05  7.85956E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91520E-03 0.00023  4.80949E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.35464E-03 6.0E-05  6.27763E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77127E-01 1.6E-05  3.42718E-03 0.00016  1.46896E-03 0.00044  4.30101E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52552E-02 0.00012 -8.33617E-04 0.00036 -1.27927E-04 0.00186  1.06255E-02 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  2.86260E-03 0.00082 -1.25045E-04 0.00171 -1.10873E-04 0.00171 -6.22773E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.19193E-04 0.00318 -3.09977E-05 0.00560 -4.12681E-05 0.00388 -5.44107E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -1.50338E-04 0.01183 -2.92886E-05 0.00538 -2.50284E-05 0.00549 -5.88399E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.51734E-04 0.01037 -3.68389E-07 0.41147 -5.12680E-06 0.02353 -3.46473E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.30317E-04 0.00447 -2.07889E-05 0.00632 -1.75406E-05 0.00616 -5.32828E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.11165E-04 0.01198  2.14962E-05 0.00546  7.87498E-06 0.01355 -8.09106E-04 0.00228 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77139E-01 1.6E-05  3.42718E-03 0.00016  1.46896E-03 0.00044  4.30101E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52579E-02 0.00012 -8.33617E-04 0.00036 -1.27927E-04 0.00186  1.06255E-02 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  2.86314E-03 0.00082 -1.25045E-04 0.00171 -1.10873E-04 0.00171 -6.22773E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.19324E-04 0.00318 -3.09977E-05 0.00560 -4.12681E-05 0.00388 -5.44107E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -1.50306E-04 0.01184 -2.92886E-05 0.00538 -2.50284E-05 0.00549 -5.88399E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.51776E-04 0.01037 -3.68389E-07 0.41147 -5.12680E-06 0.02353 -3.46473E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.30288E-04 0.00447 -2.07889E-05 0.00632 -1.75406E-05 0.00616 -5.32828E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.11195E-04 0.01197  2.14962E-05 0.00546  7.87498E-06 0.01355 -8.09106E-04 0.00228 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25725E-01 0.00012  4.26173E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26031E-01 0.00020  4.26396E-01 0.00057 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26062E-01 0.00020  4.26317E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25096E-01 0.00021  4.25953E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02337E+00 0.00012  7.82198E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02242E+00 0.00020  7.81868E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02232E+00 0.00020  7.82026E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02536E+00 0.00021  7.82699E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.10330E-03 0.00356  2.16891E-04 0.01343  4.95756E-04 0.00901  4.13531E-04 0.00987  6.19418E-04 0.00798  9.60399E-04 0.00645  1.52897E-04 0.01597  2.02838E-04 0.01418  4.15741E-05 0.03051 ];
LAMBDA                    (idx, [1:  18]) = [  3.15201E-01 0.00618  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 19:07:56 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 19:14:05 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590455276198 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00095E+00  9.57857E-01  1.00913E+00  1.00390E+00  1.00463E+00  9.96452E-01  1.00572E+00  1.00185E+00  1.00690E+00  9.96140E-01  1.00522E+00  9.99031E-01  1.00137E+00  9.99660E-01  1.00058E+00  1.00555E+00  1.00619E+00  9.98867E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.54854E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.45146E-01 6.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75706E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03779E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63933E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37989E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37989E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35911E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.03257E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751125 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25160E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25160E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.25456E+02 ;
RUNNING_TIME              (idx, 1)        =  5.06922E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.55033E+00  1.07622E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.50500E-01  3.75833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.07357E+01  5.03905E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.43360E+00  2.92167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.06921E+01  1.12707E+02 ];
CPU_USAGE                 (idx, 1)        = 14.31100 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78507E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.80167E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.37671E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25032E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.77202E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.48009E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.45384E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12957E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34611E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.47087E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.83289E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01033E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.56760E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80792E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.44324E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.69440E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.36361E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.07449E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.63049E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.55902E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59600E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 8 18 ];
COEF_BRANCH             (idx, 1)        = 8 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.58951E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.49076E-03 0.00329  3.59528E-03 0.00328 ];
U233_FISS                 (idx, [1:   4]) = [  3.77585E-01 0.00020  9.10791E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.36751E-02 0.00070  8.12311E-02 0.00068 ];
U238_FISS                 (idx, [1:   4]) = [  3.31247E-08 0.70708  7.87672E-08 0.70708 ];
PU239_FISS                (idx, [1:   4]) = [  9.27434E-04 0.00420  2.23742E-03 0.00420 ];
PU240_FISS                (idx, [1:   4]) = [  5.33479E-07 0.18216  1.28748E-06 0.18243 ];
PU241_FISS                (idx, [1:   4]) = [  3.26860E-04 0.00717  7.88471E-04 0.00717 ];
TH232_CAPT                (idx, [1:   4]) = [  4.01621E-01 0.00021  6.86082E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.61974E-02 0.00060  7.89189E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  7.70058E-03 0.00147  1.31547E-02 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  9.21108E-06 0.04281  1.57426E-05 0.04281 ];
PU239_CAPT                (idx, [1:   4]) = [  5.66400E-04 0.00541  9.67534E-04 0.00540 ];
PU240_CAPT                (idx, [1:   4]) = [  5.16728E-04 0.00569  8.82676E-04 0.00568 ];
PU241_CAPT                (idx, [1:   4]) = [  1.22251E-04 0.01179  2.08798E-04 0.01179 ];
XE135_CAPT                (idx, [1:   4]) = [  1.80913E-02 0.00094  3.09086E-02 0.00094 ];
SM149_CAPT                (idx, [1:   4]) = [  3.03046E-03 0.00236  5.17705E-03 0.00236 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60015352 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62116E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60015352 6.01621E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35123114 3.52106E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24877623 2.49368E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14615 1.46750E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60015352 6.01621E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32565E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.86992E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03046E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14659E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85097E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99756E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97499E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.43475E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.43902E-04 0.00820 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37995E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.08936E+04 ;
TOT_FMASS                 (idx, 1)        =  7.08936E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35867E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55934E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77251E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37816E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99780E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03309E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03284E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48509E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99539E+02 6.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03279E+00 0.00016  4.02204E-03 0.00016  1.24934E-05 0.00358 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03324E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03321E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03324E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03350E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74514E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74513E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.96037E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.95593E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.76482E-02 0.00275 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.76548E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.01058E-03 0.00236  2.12787E-04 0.00878  4.77442E-04 0.00581  4.01370E-04 0.00633  6.06994E-04 0.00515  9.28702E-04 0.00422  1.50576E-04 0.01039  1.90719E-04 0.00928  4.19859E-05 0.01966 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.14300E-01 0.00415  9.32146E-03 0.00593  2.69862E-02 0.00224  3.94768E-02 0.00284  1.30423E-01 0.00145  2.91492E-01 0.00059  4.13847E-01 0.00797  1.14775E+00 0.00665  8.42366E-01 0.01831 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.09477E-03 0.00354  2.15543E-04 0.01341  4.94910E-04 0.00899  4.12651E-04 0.00967  6.22004E-04 0.00802  9.57059E-04 0.00648  1.54998E-04 0.01585  1.97413E-04 0.01431  4.01889E-05 0.03051 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.11614E-01 0.00610  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.04004E-04 0.00041  3.04005E-04 0.00041  3.02747E-04 0.00719 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.13897E-04 0.00038  3.13899E-04 0.00038  3.12609E-04 0.00719 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.09721E-03 0.00365  2.17824E-04 0.01389  4.95877E-04 0.00916  4.12157E-04 0.00999  6.23918E-04 0.00821  9.58028E-04 0.00661  1.49710E-04 0.01680  1.96607E-04 0.01456  4.30882E-05 0.03116 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.14888E-01 0.00697  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.05557E-04 0.00087  3.05554E-04 0.00087  2.17268E-04 0.01523 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.15500E-04 0.00085  3.15497E-04 0.00085  2.24289E-04 0.01522 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.11980E-03 0.01223  2.18991E-04 0.04571  4.67226E-04 0.03163  4.16236E-04 0.03280  6.18207E-04 0.02720  9.91092E-04 0.02199  1.47521E-04 0.05502  2.11125E-04 0.04796  4.93999E-05 0.10185 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.22500E-01 0.01866  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.10364E-03 0.01186  2.14985E-04 0.04432  4.62875E-04 0.03075  4.11759E-04 0.03202  6.17689E-04 0.02636  9.89747E-04 0.02139  1.47538E-04 0.05326  2.10411E-04 0.04599  4.86386E-05 0.09762 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.23773E-01 0.01850  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02819E+01 0.01230 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.04195E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.14094E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07820E-03 0.00230 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01242E+01 0.00231 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.09277E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02659E-05 5.4E-05  3.02659E-05 5.4E-05  3.02416E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.44731E-04 0.00028  4.44766E-04 0.00028  4.33315E-04 0.00469 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.80615E-01 0.00012  5.80565E-01 0.00012  6.32861E-01 0.00414 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71709E+01 0.00487 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37989E+02 0.00012  1.52469E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.37969E+04 0.00098  2.50400E+05 0.00043  5.63249E+05 0.00024  1.04490E+06 0.00016  1.15936E+06 0.00012  1.15946E+06 8.6E-05  9.82821E+05 9.6E-05  8.50224E+05 0.00010  9.68869E+05 7.1E-05  9.52629E+05 5.8E-05  9.83770E+05 6.7E-05  9.69239E+05 6.7E-05  1.00303E+06 7.5E-05  9.82183E+05 7.2E-05  9.82819E+05 7.4E-05  8.59704E+05 7.4E-05  8.61802E+05 6.8E-05  8.51538E+05 7.2E-05  8.42638E+05 7.1E-05  1.64816E+06 5.5E-05  1.57319E+06 6.0E-05  1.12382E+06 7.5E-05  7.12629E+05 9.3E-05  8.65110E+05 9.5E-05  7.88521E+05 0.00011  6.72972E+05 0.00013  1.23617E+06 0.00012  2.62131E+05 0.00018  3.27751E+05 0.00018  2.89797E+05 0.00019  1.67240E+05 0.00024  2.82679E+05 0.00020  1.93971E+05 0.00023  1.69618E+05 0.00027  3.32704E+04 0.00045  3.29741E+04 0.00049  3.39341E+04 0.00042  3.49548E+04 0.00044  3.46737E+04 0.00044  3.43451E+04 0.00044  3.54307E+04 0.00043  3.35227E+04 0.00043  6.37694E+04 0.00035  1.03505E+05 0.00032  1.35962E+05 0.00030  3.99629E+05 0.00023  5.40086E+05 0.00023  7.86706E+05 0.00025  6.27066E+05 0.00027  4.92531E+05 0.00030  3.90561E+05 0.00031  4.49573E+05 0.00031  7.93752E+05 0.00031  9.71363E+05 0.00033  1.60908E+06 0.00033  1.98923E+06 0.00034  2.31476E+06 0.00035  1.20903E+06 0.00037  7.69217E+05 0.00039  5.07396E+05 0.00042  4.30457E+05 0.00043  4.09830E+05 0.00043  3.10690E+05 0.00047  2.06452E+05 0.00051  1.72093E+05 0.00056  1.58927E+05 0.00057  1.33143E+05 0.00064  8.63239E+04 0.00071  5.73018E+04 0.00080  1.72617E+04 0.00121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03347E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20345E+02 0.00011  1.23153E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82456E-01 1.4E-05  4.36304E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40955E-03 0.00024  2.22962E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.92536E-03 0.00022  4.67440E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  5.15812E-04 0.00023  2.44477E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.28282E-03 0.00023  6.07372E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48699E+00 5.3E-07  2.48437E+00 5.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.6E-08  1.99601E+02 1.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.81984E-08 9.1E-05  2.08189E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80530E-01 1.5E-05  4.31629E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44093E-02 0.00013  1.14572E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72804E-03 0.00096 -5.97913E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79493E-04 0.00343 -5.22320E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.87588E-04 0.00956 -5.95734E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56419E-04 0.01038 -3.40391E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79030E-04 0.00399 -5.62021E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53907E-04 0.00862 -7.28173E-04 0.00248 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80542E-01 1.5E-05  4.31629E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44120E-02 0.00013  1.14572E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72862E-03 0.00096 -5.97913E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79629E-04 0.00343 -5.22320E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.87547E-04 0.00956 -5.95734E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56458E-04 0.01037 -3.40391E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79000E-04 0.00399 -5.62021E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53927E-04 0.00862 -7.28173E-04 0.00248 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31526E-01 2.5E-05  4.23146E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00545E+00 2.5E-05  7.87751E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91313E-03 0.00022  4.67440E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.65129E-03 7.0E-05  6.66455E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76804E-01 1.4E-05  3.72574E-03 0.00016  1.98995E-03 0.00038  4.29639E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52832E-02 0.00013 -8.73898E-04 0.00033 -1.99833E-04 0.00131  1.16570E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.87195E-03 0.00091 -1.43907E-04 0.00168 -1.42801E-04 0.00155 -5.83633E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.16476E-04 0.00321 -3.69832E-05 0.00510 -5.17249E-05 0.00348 -5.17148E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.53899E-04 0.01163 -3.36891E-05 0.00508 -3.30703E-05 0.00470 -5.92427E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.57413E-04 0.01029 -9.93639E-07 0.15841 -7.17042E-06 0.01969 -3.39674E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -3.55081E-04 0.00424 -2.39485E-05 0.00589 -2.37728E-05 0.00537 -5.59644E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.30613E-04 0.01024  2.32944E-05 0.00533  1.05946E-05 0.01140 -7.38768E-04 0.00243 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76817E-01 1.4E-05  3.72574E-03 0.00016  1.98995E-03 0.00038  4.29639E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52859E-02 0.00013 -8.73898E-04 0.00033 -1.99833E-04 0.00131  1.16570E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.87252E-03 0.00091 -1.43907E-04 0.00168 -1.42801E-04 0.00155 -5.83633E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.16612E-04 0.00321 -3.69832E-05 0.00510 -5.17249E-05 0.00348 -5.17148E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.53858E-04 0.01164 -3.36891E-05 0.00508 -3.30703E-05 0.00470 -5.92427E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.57452E-04 0.01029 -9.93639E-07 0.15841 -7.17042E-06 0.01969 -3.39674E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -3.55051E-04 0.00424 -2.39485E-05 0.00589 -2.37728E-05 0.00537 -5.59644E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.30632E-04 0.01023  2.32944E-05 0.00533  1.05946E-05 0.01140 -7.38768E-04 0.00243 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25746E-01 0.00012  4.25325E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26032E-01 0.00020  4.25501E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26089E-01 0.00021  4.25733E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25132E-01 0.00021  4.24877E-01 0.00057 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02330E+00 0.00012  7.83761E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02241E+00 0.00020  7.83521E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02224E+00 0.00021  7.83100E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02525E+00 0.00021  7.84662E-01 0.00057 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.09477E-03 0.00354  2.15543E-04 0.01341  4.94910E-04 0.00899  4.12651E-04 0.00967  6.22004E-04 0.00802  9.57059E-04 0.00648  1.54998E-04 0.01585  1.97413E-04 0.01431  4.01889E-05 0.03051 ];
LAMBDA                    (idx, [1:  18]) = [  3.11614E-01 0.00610  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 19:14:05 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 19:20:25 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590455645814 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.67110E-01  9.65255E-01  9.71926E-01  1.00518E+00  1.00839E+00  1.00138E+00  1.00069E+00  1.00966E+00  1.00795E+00  1.00319E+00  1.00744E+00  1.00309E+00  1.00508E+00  1.00321E+00  1.00988E+00  1.00903E+00  1.01098E+00  1.01058E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.57044E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.42956E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75688E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05143E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63967E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38744E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38743E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35910E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.09503E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750841 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25148E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25148E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.17551E+02 ;
RUNNING_TIME              (idx, 1)        =  5.70351E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.06270E+01  1.07668E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.94367E-01  4.38667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.59506E+01  5.21492E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.62802E+00  1.55100E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.69152E+01  1.12352E+02 ];
CPU_USAGE                 (idx, 1)        = 14.33418 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78535E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.81841E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.37671E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25032E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.77202E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.48009E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.45384E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12957E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34611E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.47087E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.83289E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01033E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.56760E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80792E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.44324E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.69440E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.36361E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.07449E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.63049E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.55902E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59590E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 9 18 ];
COEF_BRANCH             (idx, 1)        = 9 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.57737E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.50044E-03 0.00335  3.61467E-03 0.00334 ];
U233_FISS                 (idx, [1:   4]) = [  3.78120E-01 0.00019  9.11060E-01 6.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.35729E-02 0.00069  8.08944E-02 0.00067 ];
PU239_FISS                (idx, [1:   4]) = [  9.48762E-04 0.00422  2.28623E-03 0.00422 ];
PU240_FISS                (idx, [1:   4]) = [  5.66953E-07 0.17124  1.36834E-06 0.17126 ];
PU241_FISS                (idx, [1:   4]) = [  3.29001E-04 0.00708  7.92550E-04 0.00707 ];
TH232_CAPT                (idx, [1:   4]) = [  4.01705E-01 0.00021  6.86868E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.62571E-02 0.00059  7.90963E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  7.71048E-03 0.00149  1.31842E-02 0.00149 ];
U238_CAPT                 (idx, [1:   4]) = [  8.51015E-06 0.04450  1.45556E-05 0.04449 ];
PU239_CAPT                (idx, [1:   4]) = [  5.79344E-04 0.00535  9.90543E-04 0.00535 ];
PU240_CAPT                (idx, [1:   4]) = [  5.22681E-04 0.00569  8.93718E-04 0.00569 ];
PU241_CAPT                (idx, [1:   4]) = [  1.27766E-04 0.01144  2.18388E-04 0.01144 ];
XE135_CAPT                (idx, [1:   4]) = [  1.76773E-02 0.00095  3.02301E-02 0.00095 ];
SM149_CAPT                (idx, [1:   4]) = [  2.96418E-03 0.00238  5.06887E-03 0.00238 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014187 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61601E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014187 6.01616E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35091568 3.51798E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24907268 2.49664E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15351 1.53998E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014187 6.01616E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32649E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.87111E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03113E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14922E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.84822E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99744E-01 2.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97435E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.45229E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.55936E-04 0.00811 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38737E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.08936E+04 ;
TOT_FMASS                 (idx, 1)        =  7.08936E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36168E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55970E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.75735E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38035E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99770E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03434E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03408E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48513E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99539E+02 6.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03407E+00 0.00016  4.02689E-03 0.00016  1.24739E-05 0.00360 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03391E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03395E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03391E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03418E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74224E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74225E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.07699E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  4.07159E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.76680E-02 0.00279 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.76498E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.00596E-03 0.00238  2.13821E-04 0.00873  4.75660E-04 0.00591  4.01431E-04 0.00647  6.04516E-04 0.00527  9.27565E-04 0.00423  1.50069E-04 0.01044  1.90752E-04 0.00925  4.21446E-05 0.01969 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.15252E-01 0.00415  9.30068E-03 0.00596  2.69596E-02 0.00227  3.92332E-02 0.00296  1.29979E-01 0.00157  2.91858E-01 0.00047  4.11973E-01 0.00802  1.15439E+00 0.00658  8.40885E-01 0.01834 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.10001E-03 0.00358  2.18152E-04 0.01335  4.90530E-04 0.00903  4.16896E-04 0.00985  6.27110E-04 0.00802  9.57230E-04 0.00644  1.54010E-04 0.01595  1.94120E-04 0.01417  4.19626E-05 0.03047 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.12653E-01 0.00616  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.02618E-04 0.00040  3.02619E-04 0.00040  3.01465E-04 0.00735 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.12853E-04 0.00036  3.12854E-04 0.00036  3.11678E-04 0.00733 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.08790E-03 0.00368  2.18894E-04 0.01372  4.91147E-04 0.00924  4.13484E-04 0.01011  6.23809E-04 0.00812  9.50924E-04 0.00664  1.54037E-04 0.01636  1.92436E-04 0.01469  4.31705E-05 0.03106 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.14089E-01 0.00689  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04028E-04 0.00085  3.04044E-04 0.00085  2.14804E-04 0.01593 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14308E-04 0.00083  3.14325E-04 0.00083  2.22005E-04 0.01589 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.07909E-03 0.01214  2.28047E-04 0.04446  5.00875E-04 0.03038  4.01810E-04 0.03408  6.15380E-04 0.02756  9.30251E-04 0.02211  1.65336E-04 0.05281  2.02746E-04 0.04764  3.46483E-05 0.10765 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.16504E-01 0.01829  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.4E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.08801E-03 0.01172  2.29739E-04 0.04270  5.01349E-04 0.02945  4.07709E-04 0.03291  6.07933E-04 0.02662  9.41590E-04 0.02123  1.63848E-04 0.05138  2.02113E-04 0.04625  3.37296E-05 0.10346 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.14738E-01 0.01811  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 4.7E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01813E+01 0.01220 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.02847E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.13090E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08902E-03 0.00229 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02036E+01 0.00229 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.99826E-07 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03206E-05 5.4E-05  3.03206E-05 5.4E-05  3.03022E-05 0.00102 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.42260E-04 0.00027  4.42297E-04 0.00027  4.31274E-04 0.00455 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.79676E-01 0.00012  5.79623E-01 0.00012  6.33555E-01 0.00415 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70887E+01 0.00485 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38743E+02 0.00012  1.53518E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.37408E+04 0.00100  2.50168E+05 0.00041  5.63003E+05 0.00023  1.04466E+06 0.00016  1.15952E+06 0.00012  1.15954E+06 8.2E-05  9.82875E+05 9.5E-05  8.50150E+05 0.00010  9.68988E+05 7.0E-05  9.52670E+05 6.0E-05  9.84024E+05 6.7E-05  9.69493E+05 6.9E-05  1.00333E+06 7.7E-05  9.82423E+05 7.5E-05  9.82936E+05 7.4E-05  8.59847E+05 7.4E-05  8.61917E+05 6.9E-05  8.51636E+05 7.1E-05  8.42713E+05 7.2E-05  1.64846E+06 5.3E-05  1.57327E+06 6.2E-05  1.12390E+06 7.6E-05  7.12640E+05 9.4E-05  8.66514E+05 9.4E-05  7.87447E+05 0.00011  6.72888E+05 0.00012  1.23680E+06 0.00012  2.62355E+05 0.00018  3.28188E+05 0.00017  2.90475E+05 0.00020  1.67731E+05 0.00024  2.83778E+05 0.00021  1.95096E+05 0.00025  1.70817E+05 0.00027  3.35836E+04 0.00041  3.33111E+04 0.00046  3.42664E+04 0.00044  3.53383E+04 0.00045  3.51291E+04 0.00045  3.47937E+04 0.00042  3.59869E+04 0.00045  3.40980E+04 0.00046  6.49829E+04 0.00037  1.06125E+05 0.00031  1.40594E+05 0.00031  4.22986E+05 0.00023  5.89860E+05 0.00023  8.66544E+05 0.00026  6.84965E+05 0.00028  5.33220E+05 0.00030  4.19644E+05 0.00031  4.76978E+05 0.00032  8.38336E+05 0.00031  1.01088E+06 0.00031  1.64590E+06 0.00033  1.99893E+06 0.00034  2.27898E+06 0.00036  1.17411E+06 0.00039  7.39107E+05 0.00041  4.83935E+05 0.00043  4.09299E+05 0.00044  3.88472E+05 0.00045  2.93917E+05 0.00048  1.94520E+05 0.00053  1.60796E+05 0.00056  1.49697E+05 0.00058  1.25580E+05 0.00062  7.89766E+04 0.00070  5.36221E+04 0.00081  1.60368E+04 0.00115 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03421E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20674E+02 0.00010  1.24577E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82461E-01 1.4E-05  4.36250E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41153E-03 0.00025  2.19469E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.92898E-03 0.00023  4.60934E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  5.17456E-04 0.00024  2.41465E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.28691E-03 0.00024  5.99899E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48699E+00 5.1E-07  2.48442E+00 5.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.3E-08  1.99601E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.92257E-08 9.5E-05  2.04118E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80532E-01 1.5E-05  4.31642E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44110E-02 0.00013  1.19585E-02 0.00037 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73570E-03 0.00090 -5.68756E-03 0.00062 ];
INF_SCATT3                (idx, [1:   4]) = [  5.89054E-04 0.00369 -5.12682E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.83891E-04 0.00963 -5.95587E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.63854E-04 0.00988 -3.40322E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.90356E-04 0.00401 -5.73344E-03 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60652E-04 0.00836 -7.22982E-04 0.00257 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80544E-01 1.5E-05  4.31642E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44137E-02 0.00013  1.19585E-02 0.00037 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73626E-03 0.00090 -5.68756E-03 0.00062 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.89191E-04 0.00369 -5.12682E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.83856E-04 0.00964 -5.95587E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.63890E-04 0.00988 -3.40322E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.90341E-04 0.00401 -5.73344E-03 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60661E-04 0.00836 -7.22982E-04 0.00257 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31570E-01 2.4E-05  4.22595E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00532E+00 2.4E-05  7.88778E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91681E-03 0.00023  4.60934E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85051E-03 7.1E-05  6.94430E-03 0.00032 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.7E-08  1.69107E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99994E-01 5.8E-06  5.80298E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.76611E-01 1.5E-05  3.92117E-03 0.00016  2.33563E-03 0.00034  4.29306E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53123E-02 0.00012 -9.01299E-04 0.00034 -2.50626E-04 0.00114  1.22091E-02 0.00036 ];
INF_S2                    (idx, [1:   8]) = [  2.89155E-03 0.00085 -1.55852E-04 0.00151 -1.62559E-04 0.00136 -5.52500E-03 0.00063 ];
INF_S3                    (idx, [1:   8]) = [  6.30098E-04 0.00343 -4.10432E-05 0.00478 -5.84069E-05 0.00330 -5.06841E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.47341E-04 0.01207 -3.65494E-05 0.00462 -3.81583E-05 0.00461 -5.91771E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.65121E-04 0.00973 -1.26691E-06 0.12537 -8.54432E-06 0.01733 -3.39468E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.64760E-04 0.00425 -2.55951E-05 0.00557 -2.74227E-05 0.00501 -5.70602E-03 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  1.36122E-04 0.00986  2.45292E-05 0.00540  1.21463E-05 0.01097 -7.35129E-04 0.00252 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76623E-01 1.5E-05  3.92117E-03 0.00016  2.33563E-03 0.00034  4.29306E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53150E-02 0.00012 -9.01299E-04 0.00034 -2.50626E-04 0.00114  1.22091E-02 0.00036 ];
INF_SP2                   (idx, [1:   8]) = [  2.89211E-03 0.00085 -1.55852E-04 0.00151 -1.62559E-04 0.00136 -5.52500E-03 0.00063 ];
INF_SP3                   (idx, [1:   8]) = [  6.30235E-04 0.00343 -4.10432E-05 0.00478 -5.84069E-05 0.00330 -5.06841E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.47307E-04 0.01208 -3.65494E-05 0.00462 -3.81583E-05 0.00461 -5.91771E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.65157E-04 0.00973 -1.26688E-06 0.12538 -8.54432E-06 0.01733 -3.39468E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64746E-04 0.00425 -2.55951E-05 0.00557 -2.74227E-05 0.00501 -5.70602E-03 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  1.36132E-04 0.00986  2.45292E-05 0.00540  1.21463E-05 0.01097 -7.35129E-04 0.00252 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25838E-01 0.00013  4.24771E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26110E-01 0.00021  4.24828E-01 0.00057 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26155E-01 0.00021  4.24979E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25263E-01 0.00021  4.24637E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02301E+00 0.00013  7.84783E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02217E+00 0.00021  7.84756E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02203E+00 0.00021  7.84481E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02483E+00 0.00021  7.85111E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.10001E-03 0.00358  2.18152E-04 0.01335  4.90530E-04 0.00903  4.16896E-04 0.00985  6.27110E-04 0.00802  9.57230E-04 0.00644  1.54010E-04 0.01595  1.94120E-04 0.01417  4.19626E-05 0.03047 ];
LAMBDA                    (idx, [1:  18]) = [  3.12653E-01 0.00616  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.9E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 19:20:26 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 19:26:31 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590456026386 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00071E+00  9.97738E-01  1.00794E+00  9.96952E-01  9.98993E-01  9.91058E-01  1.00491E+00  1.00032E+00  9.92732E-01  9.97499E-01  1.00074E+00  9.98153E-01  1.00063E+00  1.00041E+00  1.00145E+00  1.00378E+00  1.00066E+00  1.00534E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.45851E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.54149E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.76073E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98454E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62540E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34858E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34858E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35687E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.77012E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750732 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25140E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25140E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.06040E+02 ;
RUNNING_TIME              (idx, 1)        =  6.31274E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.17485E+01  1.12150E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.34717E-01  4.03500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.08737E+01  4.92310E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.72518E+00  5.65667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.31025E+01  1.14117E+02 ];
CPU_USAGE                 (idx, 1)        = 14.35256 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78505E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.83165E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.39739E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26910E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.88876E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.62249E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.55078E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.14654E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.36633E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.61313E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.87545E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.02551E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.59114E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.83507E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.46492E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.84001E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.50425E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.10565E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.77514E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.59746E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59623E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 10 18 ];
COEF_BRANCH             (idx, 1)        = 10 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.58172E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.50389E-03 0.00335  3.62796E-03 0.00334 ];
U233_FISS                 (idx, [1:   4]) = [  3.77379E-01 0.00020  9.10488E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.38713E-02 0.00069  8.17210E-02 0.00067 ];
U238_FISS                 (idx, [1:   4]) = [  3.29778E-08 0.70712  7.93172E-08 0.70726 ];
PU239_FISS                (idx, [1:   4]) = [  8.40554E-04 0.00446  2.02813E-03 0.00446 ];
PU240_FISS                (idx, [1:   4]) = [  5.09593E-07 0.17937  1.23573E-06 0.17937 ];
PU241_FISS                (idx, [1:   4]) = [  3.10179E-04 0.00728  7.48208E-04 0.00727 ];
TH232_CAPT                (idx, [1:   4]) = [  4.00820E-01 0.00021  6.84384E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.61168E-02 0.00060  7.87433E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  7.68185E-03 0.00146  1.31180E-02 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  9.50572E-06 0.04231  1.62178E-05 0.04232 ];
PU239_CAPT                (idx, [1:   4]) = [  5.02306E-04 0.00579  8.57761E-04 0.00579 ];
PU240_CAPT                (idx, [1:   4]) = [  5.00130E-04 0.00573  8.53923E-04 0.00573 ];
PU241_CAPT                (idx, [1:   4]) = [  1.17210E-04 0.01183  2.00121E-04 0.01183 ];
XE135_CAPT                (idx, [1:   4]) = [  1.93938E-02 0.00091  3.31180E-02 0.00091 ];
SM149_CAPT                (idx, [1:   4]) = [  3.19559E-03 0.00225  5.45661E-03 0.00225 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013454 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62417E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013454 6.01624E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35133012 3.52223E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24868236 2.49279E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12206 1.22343E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013454 6.01624E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32444E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.84056E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02947E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14279E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85517E-01 4.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99797E-01 1.8E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97645E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.35553E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.03357E-04 0.00902 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34884E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.19585E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19585E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35270E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56462E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79219E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37817E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99820E-01 1.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03263E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03242E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48497E+00 1.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99539E+02 6.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03238E+00 0.00016  4.02037E-03 0.00016  1.25372E-05 0.00365 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03226E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03207E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03226E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03247E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75299E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75297E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.66153E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  3.65771E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.77762E-02 0.00277 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.77707E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.01394E-03 0.00237  2.12284E-04 0.00881  4.76362E-04 0.00582  4.07439E-04 0.00635  6.07547E-04 0.00520  9.27301E-04 0.00422  1.49548E-04 0.01035  1.91897E-04 0.00923  4.15657E-05 0.01977 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.14044E-01 0.00411  9.20977E-03 0.00607  2.70304E-02 0.00220  3.95610E-02 0.00279  1.30090E-01 0.00154  2.91584E-01 0.00056  4.14403E-01 0.00796  1.15610E+00 0.00657  8.33480E-01 0.01844 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.10241E-03 0.00360  2.18678E-04 0.01358  4.89299E-04 0.00884  4.20584E-04 0.00970  6.20172E-04 0.00798  9.56110E-04 0.00646  1.53697E-04 0.01586  2.01360E-04 0.01408  4.25130E-05 0.03063 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.15795E-01 0.00627  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.01929E-04 0.00041  3.01935E-04 0.00041  2.98071E-04 0.00721 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.11629E-04 0.00038  3.11635E-04 0.00038  3.07630E-04 0.00720 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.10892E-03 0.00372  2.16307E-04 0.01390  4.91014E-04 0.00917  4.20384E-04 0.00991  6.27984E-04 0.00814  9.65030E-04 0.00662  1.53463E-04 0.01638  1.93576E-04 0.01456  4.11674E-05 0.03183 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.10089E-01 0.00679  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02223E-04 0.00086  3.02201E-04 0.00086  2.16767E-04 0.01495 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.11930E-04 0.00085  3.11907E-04 0.00085  2.23632E-04 0.01496 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.19803E-03 0.01207  2.22957E-04 0.04566  5.08255E-04 0.03088  4.41059E-04 0.03222  6.51985E-04 0.02650  9.89796E-04 0.02165  1.54801E-04 0.05534  1.81225E-04 0.05040  4.79515E-05 0.10285 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.11034E-01 0.01878  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.19825E-03 0.01169  2.18645E-04 0.04453  5.08172E-04 0.02997  4.42392E-04 0.03135  6.51843E-04 0.02568  9.90355E-04 0.02107  1.53451E-04 0.05333  1.85356E-04 0.04858  4.80321E-05 0.09839 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.12741E-01 0.01862  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06361E+01 0.01211 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.01614E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.11305E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14454E-03 0.00225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04308E+01 0.00226 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.31933E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00559E-05 5.2E-05  3.00559E-05 5.3E-05  3.00284E-05 0.00098 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.46437E-04 0.00029  4.46481E-04 0.00029  4.32714E-04 0.00481 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81265E-01 0.00012  5.81218E-01 0.00012  6.32914E-01 0.00413 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71309E+01 0.00487 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34858E+02 0.00011  1.48402E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.35383E+04 0.00092  2.48911E+05 0.00046  5.60624E+05 0.00024  1.04025E+06 0.00016  1.15447E+06 0.00012  1.15526E+06 8.5E-05  9.78962E+05 9.3E-05  8.46346E+05 0.00011  9.65312E+05 7.2E-05  9.49340E+05 6.0E-05  9.81018E+05 6.7E-05  9.66557E+05 6.7E-05  1.00055E+06 7.8E-05  9.79699E+05 7.4E-05  9.80160E+05 6.9E-05  8.57478E+05 7.2E-05  8.59478E+05 6.9E-05  8.49346E+05 7.1E-05  8.40500E+05 7.2E-05  1.64416E+06 5.7E-05  1.57032E+06 6.5E-05  1.12255E+06 7.8E-05  7.12336E+05 9.2E-05  8.61252E+05 9.5E-05  7.89463E+05 0.00011  6.71270E+05 0.00012  1.23042E+06 0.00012  2.60692E+05 0.00019  3.25653E+05 0.00017  2.86817E+05 0.00019  1.65331E+05 0.00025  2.78467E+05 0.00021  1.90253E+05 0.00024  1.65490E+05 0.00025  3.23689E+04 0.00045  3.20343E+04 0.00047  3.28893E+04 0.00046  3.38449E+04 0.00047  3.35004E+04 0.00044  3.30749E+04 0.00048  3.40656E+04 0.00045  3.20892E+04 0.00047  6.08205E+04 0.00037  9.77892E+04 0.00031  1.26178E+05 0.00032  3.49706E+05 0.00024  4.25299E+05 0.00023  5.79745E+05 0.00022  4.62847E+05 0.00026  3.70097E+05 0.00030  2.98529E+05 0.00031  3.50094E+05 0.00031  6.42785E+05 0.00031  8.13675E+05 0.00033  1.41837E+06 0.00034  1.88120E+06 0.00035  2.33704E+06 0.00037  1.28760E+06 0.00039  8.45572E+05 0.00044  5.68700E+05 0.00044  4.88925E+05 0.00046  4.71396E+05 0.00047  3.63221E+05 0.00051  2.45355E+05 0.00054  2.06054E+05 0.00056  1.90251E+05 0.00061  1.53527E+05 0.00065  1.14091E+05 0.00071  6.93747E+04 0.00078  2.13977E+04 0.00128 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03228E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19008E+02 0.00011  1.16565E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83381E-01 1.4E-05  4.36913E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41001E-03 0.00024  2.37454E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.92859E-03 0.00023  4.95494E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.18578E-04 0.00025  2.58040E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.28970E-03 0.00025  6.41026E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48700E+00 4.9E-07  2.48421E+00 5.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.9E-08  1.99601E+02 1.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.59387E-08 8.9E-05  2.21514E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81452E-01 1.5E-05  4.31956E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44862E-02 0.00013  1.00648E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75919E-03 0.00088 -6.48511E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  5.97817E-04 0.00333 -5.63914E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.66084E-04 0.01080 -5.89856E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55575E-04 0.01068 -3.50752E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.38963E-04 0.00440 -5.20541E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.29696E-04 0.01102 -8.42170E-04 0.00218 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81464E-01 1.5E-05  4.31956E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44889E-02 0.00013  1.00648E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75974E-03 0.00088 -6.48511E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.97947E-04 0.00333 -5.63914E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.66055E-04 0.01080 -5.89856E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55594E-04 0.01068 -3.50752E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.38951E-04 0.00440 -5.20541E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.29712E-04 0.01102 -8.42170E-04 0.00218 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32368E-01 2.3E-05  4.25054E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00291E+00 2.3E-05  7.84214E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91626E-03 0.00023  4.95494E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.23862E-03 5.5E-05  6.21752E-03 0.00038 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78142E-01 1.4E-05  3.30989E-03 0.00016  1.26094E-03 0.00049  4.30695E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53061E-02 0.00013 -8.19908E-04 0.00035 -9.90094E-05 0.00237  1.01638E-02 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  2.87663E-03 0.00084 -1.17439E-04 0.00178 -9.81300E-05 0.00177 -6.38698E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.25770E-04 0.00318 -2.79527E-05 0.00619 -3.70016E-05 0.00397 -5.60214E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -1.38460E-04 0.01290 -2.76241E-05 0.00576 -2.18887E-05 0.00533 -5.87667E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.55479E-04 0.01069  9.60669E-08 1.00000 -4.25264E-06 0.02788 -3.50326E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.19319E-04 0.00468 -1.96442E-05 0.00636 -1.55913E-05 0.00672 -5.18982E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.09155E-04 0.01313  2.05405E-05 0.00569  6.86415E-06 0.01373 -8.49034E-04 0.00216 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78154E-01 1.4E-05  3.30989E-03 0.00016  1.26094E-03 0.00049  4.30695E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53088E-02 0.00013 -8.19908E-04 0.00035 -9.90094E-05 0.00237  1.01638E-02 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  2.87718E-03 0.00084 -1.17439E-04 0.00178 -9.81300E-05 0.00177 -6.38698E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.25900E-04 0.00318 -2.79527E-05 0.00619 -3.70016E-05 0.00397 -5.60214E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -1.38431E-04 0.01290 -2.76241E-05 0.00576 -2.18887E-05 0.00533 -5.87667E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.55498E-04 0.01069  9.60922E-08 1.00000 -4.25264E-06 0.02788 -3.50326E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.19306E-04 0.00468 -1.96442E-05 0.00636 -1.55913E-05 0.00672 -5.18982E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.09172E-04 0.01313  2.05405E-05 0.00569  6.86415E-06 0.01373 -8.49034E-04 0.00216 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26647E-01 0.00012  4.27198E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26860E-01 0.00021  4.26976E-01 0.00063 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26893E-01 0.00021  4.27239E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26200E-01 0.00019  4.27527E-01 0.00057 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02048E+00 0.00012  7.80321E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01983E+00 0.00021  7.80834E-01 0.00063 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01972E+00 0.00021  7.80330E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02189E+00 0.00019  7.79798E-01 0.00057 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.10241E-03 0.00360  2.18678E-04 0.01358  4.89299E-04 0.00884  4.20584E-04 0.00970  6.20172E-04 0.00798  9.56110E-04 0.00646  1.53697E-04 0.01586  2.01360E-04 0.01408  4.25130E-05 0.03063 ];
LAMBDA                    (idx, [1:  18]) = [  3.15795E-01 0.00627  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 19:26:31 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 19:32:51 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590456391947 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00003E+00  1.00136E+00  9.98429E-01  1.00317E+00  9.97228E-01  9.95892E-01  9.98668E-01  9.98491E-01  1.00132E+00  1.00378E+00  1.00074E+00  9.97315E-01  9.99729E-01  9.99890E-01  9.99145E-01  1.00184E+00  1.00201E+00  1.00095E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.49564E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.50436E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75858E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00562E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63413E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36142E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36142E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35828E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.88116E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750852 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25144E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25144E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.96730E+02 ;
RUNNING_TIME              (idx, 1)        =  6.94627E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.30682E+01  1.31965E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.88050E-01  5.33333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.58283E+01  4.95457E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.85812E+00  6.31667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.94429E+01  1.13515E+02 ];
CPU_USAGE                 (idx, 1)        = 14.34914 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78503E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.82037E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.38366E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25663E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.81127E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.52796E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.48643E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.13527E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.35291E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.51870E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.84720E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01543E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.57551E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.81705E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.45053E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.74335E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.41089E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.08497E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.67912E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.57195E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59567E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 11 18 ];
COEF_BRANCH             (idx, 1)        = 11 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.59849E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.49689E-03 0.00335  3.61416E-03 0.00334 ];
U233_FISS                 (idx, [1:   4]) = [  3.77080E-01 0.00019  9.10544E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.37988E-02 0.00069  8.16161E-02 0.00067 ];
U238_FISS                 (idx, [1:   4]) = [  1.70243E-08 1.00000  4.00333E-08 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  8.65574E-04 0.00437  2.09039E-03 0.00437 ];
PU240_FISS                (idx, [1:   4]) = [  4.30768E-07 0.19591  1.04570E-06 0.19590 ];
PU241_FISS                (idx, [1:   4]) = [  3.17745E-04 0.00727  7.67357E-04 0.00727 ];
TH232_CAPT                (idx, [1:   4]) = [  4.01323E-01 0.00020  6.85273E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.60241E-02 0.00059  7.85899E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  7.69964E-03 0.00146  1.31470E-02 0.00144 ];
U238_CAPT                 (idx, [1:   4]) = [  8.38331E-06 0.04453  1.43050E-05 0.04451 ];
PU239_CAPT                (idx, [1:   4]) = [  5.24674E-04 0.00561  8.95931E-04 0.00561 ];
PU240_CAPT                (idx, [1:   4]) = [  5.01584E-04 0.00578  8.56445E-04 0.00578 ];
PU241_CAPT                (idx, [1:   4]) = [  1.18905E-04 0.01188  2.03055E-04 0.01188 ];
XE135_CAPT                (idx, [1:   4]) = [  1.89838E-02 0.00093  3.24181E-02 0.00093 ];
SM149_CAPT                (idx, [1:   4]) = [  3.13316E-03 0.00231  5.34981E-03 0.00230 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013786 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61664E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013786 6.01617E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35144449 3.52332E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24856301 2.49154E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13036 1.30806E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013786 6.01617E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.41561E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32409E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.85833E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02922E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14169E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85613E-01 4.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99783E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97294E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.38842E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.17362E-04 0.00874 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36119E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.12516E+04 ;
TOT_FMASS                 (idx, 1)        =  7.12516E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35469E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56189E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79042E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37630E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99806E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03214E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03192E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48501E+00 1.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99539E+02 6.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03186E+00 0.00016  4.01830E-03 0.00016  1.26188E-05 0.00356 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03199E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03217E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03199E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03222E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75079E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75076E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.74295E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.73945E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.76753E-02 0.00275 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.76902E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.02372E-03 0.00239  2.09989E-04 0.00889  4.79675E-04 0.00587  4.07690E-04 0.00640  6.08936E-04 0.00521  9.30318E-04 0.00422  1.50364E-04 0.01038  1.95850E-04 0.00922  4.08968E-05 0.02001 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.15168E-01 0.00418  9.19549E-03 0.00609  2.69243E-02 0.00230  3.93085E-02 0.00292  1.30409E-01 0.00145  2.91431E-01 0.00061  4.13431E-01 0.00799  1.16104E+00 0.00652  8.20520E-01 0.01863 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.10881E-03 0.00364  2.19312E-04 0.01372  4.91846E-04 0.00899  4.18476E-04 0.00974  6.27887E-04 0.00809  9.55553E-04 0.00647  1.55073E-04 0.01605  1.97891E-04 0.01410  4.27679E-05 0.03018 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.15320E-01 0.00621  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.04389E-04 0.00041  3.04394E-04 0.00041  3.01780E-04 0.00702 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.14011E-04 0.00038  3.14016E-04 0.00038  3.11342E-04 0.00703 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13093E-03 0.00363  2.13777E-04 0.01393  4.94037E-04 0.00919  4.30582E-04 0.00987  6.31772E-04 0.00817  9.62191E-04 0.00657  1.52738E-04 0.01655  2.03979E-04 0.01434  4.18554E-05 0.03192 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.14556E-01 0.00684  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.9E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04865E-04 0.00086  3.04866E-04 0.00087  2.20823E-04 0.01474 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14502E-04 0.00085  3.14502E-04 0.00085  2.27843E-04 0.01472 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.11079E-03 0.01187  2.07206E-04 0.04738  4.97512E-04 0.03004  4.27457E-04 0.03202  6.32553E-04 0.02699  9.55406E-04 0.02140  1.45915E-04 0.05459  2.03693E-04 0.04704  4.10459E-05 0.10313 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.06706E-01 0.01778  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.11709E-03 0.01144  2.07151E-04 0.04520  5.02784E-04 0.02900  4.30240E-04 0.03118  6.33456E-04 0.02585  9.51262E-04 0.02059  1.47012E-04 0.05233  2.04442E-04 0.04535  4.07417E-05 0.10139 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.06398E-01 0.01758  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02784E+01 0.01197 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.04303E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.13920E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15444E-03 0.00224 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03709E+01 0.00225 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.26291E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01393E-05 5.3E-05  3.01393E-05 5.3E-05  3.01409E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.47764E-04 0.00028  4.47810E-04 0.00028  4.32782E-04 0.00480 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81468E-01 0.00012  5.81419E-01 0.00012  6.36017E-01 0.00426 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69125E+01 0.00476 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36142E+02 0.00011  1.50055E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.37037E+04 0.00094  2.49964E+05 0.00043  5.62159E+05 0.00023  1.04354E+06 0.00016  1.15781E+06 0.00012  1.15808E+06 8.3E-05  9.81563E+05 8.5E-05  8.48822E+05 9.8E-05  9.67446E+05 7.2E-05  9.51230E+05 6.1E-05  9.82531E+05 6.7E-05  9.68005E+05 6.4E-05  1.00198E+06 8.0E-05  9.81030E+05 7.4E-05  9.81579E+05 6.8E-05  8.58640E+05 7.1E-05  8.60691E+05 7.5E-05  8.50713E+05 7.0E-05  8.41703E+05 7.2E-05  1.64672E+06 5.4E-05  1.57221E+06 5.9E-05  1.12362E+06 7.6E-05  7.12773E+05 9.3E-05  8.63002E+05 9.2E-05  7.89693E+05 0.00010  6.72083E+05 0.00011  1.23312E+06 0.00012  2.61426E+05 0.00018  3.26540E+05 0.00019  2.88017E+05 0.00019  1.66139E+05 0.00024  2.80059E+05 0.00021  1.91598E+05 0.00024  1.66909E+05 0.00026  3.27024E+04 0.00046  3.23713E+04 0.00043  3.32623E+04 0.00045  3.42167E+04 0.00043  3.38698E+04 0.00045  3.35115E+04 0.00046  3.45073E+04 0.00046  3.25911E+04 0.00045  6.17092E+04 0.00035  9.94847E+04 0.00031  1.29010E+05 0.00029  3.63703E+05 0.00023  4.58165E+05 0.00022  6.43020E+05 0.00023  5.16432E+05 0.00026  4.10361E+05 0.00030  3.29982E+05 0.00031  3.84688E+05 0.00033  6.97369E+05 0.00032  8.74742E+05 0.00034  1.49188E+06 0.00034  1.93564E+06 0.00036  2.35144E+06 0.00039  1.27405E+06 0.00041  8.23860E+05 0.00043  5.50777E+05 0.00046  4.71122E+05 0.00048  4.52405E+05 0.00048  3.46766E+05 0.00052  2.32549E+05 0.00054  1.94713E+05 0.00062  1.80735E+05 0.00065  1.45467E+05 0.00069  1.05339E+05 0.00070  6.53179E+04 0.00079  2.00037E+04 0.00124 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03240E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19533E+02 0.00011  1.19330E+02 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82779E-01 1.4E-05  4.36565E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40882E-03 0.00024  2.31633E-03 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  1.92409E-03 0.00023  4.83984E-03 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  5.15274E-04 0.00024  2.52351E-03 0.00043 ];
INF_NSF                   (idx, [1:   4]) = [  1.28149E-03 0.00024  6.26906E-03 0.00043 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48700E+00 4.8E-07  2.48426E+00 6.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.9E-08  1.99601E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.65717E-08 8.9E-05  2.16913E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80855E-01 1.5E-05  4.31727E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44393E-02 0.00013  1.04800E-02 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74347E-03 0.00088 -6.34805E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85564E-04 0.00350 -5.49775E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.78073E-04 0.01068 -5.90963E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54231E-04 0.01053 -3.46906E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.50623E-04 0.00446 -5.33943E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34888E-04 0.01054 -8.03861E-04 0.00226 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80867E-01 1.5E-05  4.31727E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44420E-02 0.00013  1.04800E-02 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74405E-03 0.00088 -6.34805E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85716E-04 0.00349 -5.49775E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.78035E-04 0.01068 -5.90963E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54254E-04 0.01052 -3.46906E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.50609E-04 0.00446 -5.33943E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.34890E-04 0.01053 -8.03861E-04 0.00226 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31783E-01 2.5E-05  4.24322E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00467E+00 2.5E-05  7.85567E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91185E-03 0.00023  4.83984E-03 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  5.34778E-03 5.7E-05  6.29717E-03 0.00039 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77431E-01 1.4E-05  3.42362E-03 0.00015  1.45866E-03 0.00045  4.30268E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52734E-02 0.00012 -8.34114E-04 0.00034 -1.26156E-04 0.00195  1.06062E-02 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  2.86833E-03 0.00084 -1.24853E-04 0.00177 -1.10475E-04 0.00171 -6.23757E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.16086E-04 0.00332 -3.05228E-05 0.00627 -4.07134E-05 0.00391 -5.45703E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -1.48681E-04 0.01277 -2.93918E-05 0.00575 -2.51312E-05 0.00540 -5.88450E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.54526E-04 0.01050 -2.95001E-07 0.49970 -5.12495E-06 0.02434 -3.46394E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.29909E-04 0.00475 -2.07144E-05 0.00642 -1.76175E-05 0.00633 -5.32181E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.13409E-04 0.01252  2.14785E-05 0.00605  7.73815E-06 0.01302 -8.11599E-04 0.00223 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77443E-01 1.4E-05  3.42362E-03 0.00015  1.45866E-03 0.00045  4.30268E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52761E-02 0.00012 -8.34114E-04 0.00034 -1.26156E-04 0.00195  1.06062E-02 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  2.86890E-03 0.00084 -1.24853E-04 0.00177 -1.10475E-04 0.00171 -6.23757E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.16238E-04 0.00332 -3.05228E-05 0.00627 -4.07134E-05 0.00391 -5.45703E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -1.48643E-04 0.01277 -2.93918E-05 0.00575 -2.51312E-05 0.00540 -5.88450E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.54549E-04 0.01049 -2.95001E-07 0.49970 -5.12495E-06 0.02434 -3.46394E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.29895E-04 0.00475 -2.07144E-05 0.00642 -1.76175E-05 0.00633 -5.32181E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.13412E-04 0.01252  2.14785E-05 0.00605  7.73815E-06 0.01302 -8.11599E-04 0.00223 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26075E-01 0.00012  4.26327E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26335E-01 0.00020  4.26973E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26390E-01 0.00021  4.26213E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25513E-01 0.00021  4.25949E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02227E+00 0.00012  7.81920E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02147E+00 0.00020  7.80832E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02129E+00 0.00021  7.82225E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02405E+00 0.00021  7.82704E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.10881E-03 0.00364  2.19312E-04 0.01372  4.91846E-04 0.00899  4.18476E-04 0.00974  6.27887E-04 0.00809  9.55553E-04 0.00647  1.55073E-04 0.01605  1.97891E-04 0.01410  4.27679E-05 0.03018 ];
LAMBDA                    (idx, [1:  18]) = [  3.15320E-01 0.00621  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 19:32:52 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 19:39:18 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590456772103 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.96804E-01  9.96442E-01  9.98182E-01  1.00414E+00  1.00482E+00  1.00372E+00  1.00073E+00  9.99243E-01  9.97651E-01  1.00001E+00  1.00648E+00  1.00208E+00  9.99942E-01  1.00675E+00  9.95195E-01  9.97729E-01  9.94825E-01  9.95269E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.57623E-01 7.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.42377E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75624E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05288E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64917E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38829E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38829E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35916E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.12111E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750682 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25150E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25150E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.08983E+03 ;
RUNNING_TIME              (idx, 1)        =  7.59143E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.43801E+01  1.31190E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.43317E-01  5.52667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.09043E+01  5.07600E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.97322E+00  4.54833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.59141E+01  1.13845E+02 ];
CPU_USAGE                 (idx, 1)        = 14.35606 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78503E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.81747E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.35621E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23170E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.65628E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.33891E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.35773E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11275E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.32607E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.32983E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.79071E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.95284E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.54425E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.78099E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42175E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.55003E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.22416E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.04360E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.48707E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.52091E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59580E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 12 18 ];
COEF_BRANCH             (idx, 1)        = 12 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.60245E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.48241E-03 0.00338  3.57782E-03 0.00337 ];
U233_FISS                 (idx, [1:   4]) = [  3.77268E-01 0.00020  9.10705E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.36851E-02 0.00070  8.13147E-02 0.00068 ];
U238_FISS                 (idx, [1:   4]) = [  1.70227E-08 1.00000  4.05003E-08 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  9.34770E-04 0.00421  2.25646E-03 0.00421 ];
PU240_FISS                (idx, [1:   4]) = [  5.98022E-07 0.16642  1.44363E-06 0.16643 ];
PU241_FISS                (idx, [1:   4]) = [  3.28259E-04 0.00721  7.92571E-04 0.00721 ];
TH232_CAPT                (idx, [1:   4]) = [  4.01946E-01 0.00021  6.86459E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.60483E-02 0.00060  7.86439E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  7.68753E-03 0.00147  1.31296E-02 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  9.47609E-06 0.04174  1.62142E-05 0.04174 ];
PU239_CAPT                (idx, [1:   4]) = [  5.67182E-04 0.00543  9.68585E-04 0.00542 ];
PU240_CAPT                (idx, [1:   4]) = [  5.16371E-04 0.00573  8.81911E-04 0.00573 ];
PU241_CAPT                (idx, [1:   4]) = [  1.24916E-04 0.01161  2.13420E-04 0.01162 ];
XE135_CAPT                (idx, [1:   4]) = [  1.81231E-02 0.00097  3.09547E-02 0.00096 ];
SM149_CAPT                (idx, [1:   4]) = [  3.03042E-03 0.00233  5.17595E-03 0.00232 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014432 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60090E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014432 6.01601E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35136687 3.52240E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24863073 2.49214E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14672 1.47240E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014432 6.01601E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.19564E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32445E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.89646E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02952E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14281E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85474E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99755E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97374E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.46020E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.44685E-04 0.00829 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38814E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.98379E+04 ;
TOT_FMASS                 (idx, 1)        =  6.98379E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35943E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55511E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.78978E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37304E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 6.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99782E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03245E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03220E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48508E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99540E+02 6.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03219E+00 0.00016  4.01956E-03 0.00016  1.24676E-05 0.00355 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03227E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03240E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03227E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03253E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74633E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74628E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.91351E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.91077E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.75100E-02 0.00280 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74971E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.01310E-03 0.00234  2.10249E-04 0.00888  4.78986E-04 0.00590  4.00920E-04 0.00639  6.01770E-04 0.00515  9.36382E-04 0.00417  1.49037E-04 0.01058  1.93128E-04 0.00925  4.26292E-05 0.01954 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.16141E-01 0.00417  9.19679E-03 0.00609  2.69213E-02 0.00230  3.92952E-02 0.00293  1.30340E-01 0.00147  2.91766E-01 0.00050  4.08710E-01 0.00811  1.15780E+00 0.00655  8.53104E-01 0.01816 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.09552E-03 0.00355  2.15181E-04 0.01338  4.96267E-04 0.00890  4.15012E-04 0.00979  6.15159E-04 0.00796  9.63130E-04 0.00637  1.50471E-04 0.01641  1.96269E-04 0.01400  4.40284E-05 0.03031 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.15493E-01 0.00630  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.08880E-04 0.00040  3.08890E-04 0.00040  3.04209E-04 0.00734 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.18746E-04 0.00037  3.18756E-04 0.00037  3.13899E-04 0.00733 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.09536E-03 0.00363  2.14295E-04 0.01406  4.93678E-04 0.00919  4.16951E-04 0.01014  6.22638E-04 0.00811  9.53953E-04 0.00657  1.50986E-04 0.01678  2.00842E-04 0.01453  4.20150E-05 0.03101 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.15109E-01 0.00689  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10086E-04 0.00087  3.10108E-04 0.00087  2.18144E-04 0.01509 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.19978E-04 0.00085  3.20000E-04 0.00085  2.25049E-04 0.01508 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.13701E-03 0.01207  2.20471E-04 0.04625  5.01234E-04 0.03025  4.08938E-04 0.03376  6.34984E-04 0.02708  9.53154E-04 0.02204  1.61241E-04 0.05239  2.07157E-04 0.04774  4.98345E-05 0.10228 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.29708E-01 0.01856  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.4E-10  1.33042E-01 1.3E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.12830E-03 0.01173  2.19302E-04 0.04512  4.98109E-04 0.02951  4.12265E-04 0.03279  6.34688E-04 0.02630  9.46824E-04 0.02144  1.61411E-04 0.05103  2.07844E-04 0.04603  4.78581E-05 0.09802 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.29483E-01 0.01839  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 4.7E-10  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01969E+01 0.01216 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.09049E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.18919E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10597E-03 0.00223 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00552E+01 0.00224 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.14947E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03084E-05 5.3E-05  3.03083E-05 5.3E-05  3.03335E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.50235E-04 0.00027  4.50278E-04 0.00027  4.36434E-04 0.00477 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82403E-01 0.00012  5.82354E-01 0.00012  6.35078E-01 0.00417 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70237E+01 0.00482 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38829E+02 0.00011  1.53479E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.39580E+04 0.00093  2.51430E+05 0.00042  5.65712E+05 0.00025  1.04986E+06 0.00016  1.16442E+06 0.00012  1.16336E+06 8.7E-05  9.86894E+05 8.7E-05  8.54081E+05 0.00010  9.71730E+05 6.9E-05  9.55068E+05 6.1E-05  9.85779E+05 6.7E-05  9.71111E+05 6.9E-05  1.00477E+06 7.6E-05  9.83843E+05 7.6E-05  9.84462E+05 7.6E-05  8.61209E+05 7.3E-05  8.63351E+05 7.4E-05  8.53281E+05 6.7E-05  8.44306E+05 7.1E-05  1.65167E+06 5.6E-05  1.57643E+06 6.3E-05  1.12623E+06 7.8E-05  7.14073E+05 9.8E-05  8.67313E+05 9.5E-05  7.89943E+05 0.00010  6.74375E+05 0.00012  1.23940E+06 0.00012  2.62900E+05 0.00018  3.28812E+05 0.00017  2.90801E+05 0.00018  1.67916E+05 0.00023  2.83933E+05 0.00021  1.94954E+05 0.00023  1.70367E+05 0.00026  3.34478E+04 0.00047  3.31579E+04 0.00047  3.41066E+04 0.00046  3.51569E+04 0.00044  3.48323E+04 0.00046  3.45179E+04 0.00046  3.56571E+04 0.00046  3.37066E+04 0.00046  6.41252E+04 0.00037  1.04218E+05 0.00029  1.36924E+05 0.00029  4.03393E+05 0.00022  5.47283E+05 0.00022  7.99679E+05 0.00023  6.38357E+05 0.00027  5.01436E+05 0.00028  3.97479E+05 0.00030  4.57700E+05 0.00031  8.07805E+05 0.00032  9.88278E+05 0.00032  1.63632E+06 0.00033  2.02147E+06 0.00035  2.35006E+06 0.00036  1.22656E+06 0.00038  7.80411E+05 0.00040  5.14875E+05 0.00042  4.36569E+05 0.00044  4.15889E+05 0.00044  3.15036E+05 0.00048  2.09264E+05 0.00050  1.74492E+05 0.00056  1.61153E+05 0.00060  1.35007E+05 0.00063  8.74841E+04 0.00071  5.80464E+04 0.00085  1.75095E+04 0.00116 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03265E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20946E+02 0.00011  1.25095E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81606E-01 1.5E-05  4.35741E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40320E-03 0.00024  2.20245E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.91232E-03 0.00022  4.61558E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  5.09116E-04 0.00025  2.41313E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.26617E-03 0.00025  5.99511E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48699E+00 5.0E-07  2.48437E+00 5.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.0E-08  1.99601E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.83431E-08 8.6E-05  2.08096E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79693E-01 1.6E-05  4.31125E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43594E-02 0.00013  1.14390E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71735E-03 0.00090 -5.96406E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75637E-04 0.00350 -5.22436E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.90692E-04 0.00935 -5.95340E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54989E-04 0.01026 -3.39713E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.77895E-04 0.00409 -5.61693E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53306E-04 0.00913 -7.28521E-04 0.00255 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79705E-01 1.6E-05  4.31125E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43621E-02 0.00013  1.14390E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71790E-03 0.00090 -5.96406E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75767E-04 0.00350 -5.22436E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.90657E-04 0.00935 -5.95340E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55017E-04 0.01026 -3.39713E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.77883E-04 0.00409 -5.61693E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53326E-04 0.00913 -7.28521E-04 0.00255 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30672E-01 2.5E-05  4.22596E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00805E+00 2.5E-05  7.88776E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90027E-03 0.00022  4.61558E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.65501E-03 6.8E-05  6.60930E-03 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75951E-01 1.6E-05  3.74289E-03 0.00015  1.99409E-03 0.00037  4.29131E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52362E-02 0.00013 -8.76854E-04 0.00032 -2.02372E-04 0.00137  1.16414E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.86225E-03 0.00085 -1.44899E-04 0.00155 -1.42050E-04 0.00147 -5.82201E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.12828E-04 0.00326 -3.71907E-05 0.00550 -5.16096E-05 0.00345 -5.17275E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.56472E-04 0.01129 -3.42195E-05 0.00491 -3.31128E-05 0.00460 -5.92029E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.55953E-04 0.01014 -9.64055E-07 0.15407 -7.09530E-06 0.02018 -3.39003E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.54282E-04 0.00437 -2.36128E-05 0.00568 -2.36596E-05 0.00557 -5.59327E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.29900E-04 0.01079  2.34059E-05 0.00530  1.03630E-05 0.01091 -7.38884E-04 0.00251 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75963E-01 1.6E-05  3.74289E-03 0.00015  1.99409E-03 0.00037  4.29131E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52389E-02 0.00013 -8.76854E-04 0.00032 -2.02372E-04 0.00137  1.16414E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.86280E-03 0.00085 -1.44899E-04 0.00155 -1.42050E-04 0.00147 -5.82201E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.12957E-04 0.00326 -3.71907E-05 0.00550 -5.16096E-05 0.00345 -5.17275E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.56438E-04 0.01129 -3.42195E-05 0.00491 -3.31128E-05 0.00460 -5.92029E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.55981E-04 0.01014 -9.64055E-07 0.15407 -7.09530E-06 0.02018 -3.39003E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.54270E-04 0.00437 -2.36128E-05 0.00568 -2.36596E-05 0.00557 -5.59327E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.29920E-04 0.01079  2.34059E-05 0.00530  1.03630E-05 0.01091 -7.38884E-04 0.00251 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24876E-01 0.00012  4.24265E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25203E-01 0.00021  4.24303E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25170E-01 0.00021  4.24156E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24269E-01 0.00021  4.24480E-01 0.00057 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02604E+00 0.00012  7.85714E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02502E+00 0.00021  7.85730E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02513E+00 0.00021  7.86014E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02798E+00 0.00021  7.85398E-01 0.00057 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.09552E-03 0.00355  2.15181E-04 0.01338  4.96267E-04 0.00890  4.15012E-04 0.00979  6.15159E-04 0.00796  9.63130E-04 0.00637  1.50471E-04 0.01641  1.96269E-04 0.01400  4.40284E-05 0.03031 ];
LAMBDA                    (idx, [1:  18]) = [  3.15493E-01 0.00630  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 19:39:19 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 19:45:34 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590457159192 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00030E+00  1.00819E+00  1.00260E+00  1.01022E+00  9.96422E-01  9.99462E-01  9.94781E-01  9.97274E-01  9.97397E-01  1.00261E+00  9.96385E-01  9.98569E-01  1.00040E+00  1.00106E+00  9.99421E-01  9.93913E-01  1.00266E+00  9.98343E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61444E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38556E-01 6.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75465E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07632E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65740E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40229E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40229E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36004E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.23284E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750890 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25154E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25154E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.18197E+03 ;
RUNNING_TIME              (idx, 1)        =  8.21771E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.54954E+01  1.11533E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.79000E-01  3.56833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.60078E+01  5.10353E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.04110E+00  2.73333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.21770E+01  1.13312E+02 ];
CPU_USAGE                 (idx, 1)        = 14.38315 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78522E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.83627E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.34248E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21923E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.57878E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.24439E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.29338E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10148E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.31264E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.23540E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.76246E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.85210E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.52862E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.76297E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.40736E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.45337E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.13080E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.02291E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.39105E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.49540E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59598E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 13 18 ];
COEF_BRANCH             (idx, 1)        = 13 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.61685E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.46897E-03 0.00337  3.54644E-03 0.00336 ];
U233_FISS                 (idx, [1:   4]) = [  3.77208E-01 0.00020  9.10852E-01 6.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.36058E-02 0.00070  8.11496E-02 0.00068 ];
PU239_FISS                (idx, [1:   4]) = [  9.54303E-04 0.00418  2.30445E-03 0.00418 ];
PU240_FISS                (idx, [1:   4]) = [  6.29865E-07 0.16196  1.52959E-06 0.16196 ];
PU241_FISS                (idx, [1:   4]) = [  3.30711E-04 0.00712  7.98540E-04 0.00712 ];
TH232_CAPT                (idx, [1:   4]) = [  4.02628E-01 0.00021  6.87371E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.59537E-02 0.00061  7.84555E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  7.69296E-03 0.00146  1.31347E-02 0.00145 ];
U238_CAPT                 (idx, [1:   4]) = [  9.51550E-06 0.04189  1.62351E-05 0.04189 ];
PU239_CAPT                (idx, [1:   4]) = [  5.91841E-04 0.00530  1.01059E-03 0.00530 ];
PU240_CAPT                (idx, [1:   4]) = [  5.12971E-04 0.00566  8.75705E-04 0.00566 ];
PU241_CAPT                (idx, [1:   4]) = [  1.27791E-04 0.01143  2.18148E-04 0.01143 ];
XE135_CAPT                (idx, [1:   4]) = [  1.76449E-02 0.00096  3.01268E-02 0.00096 ];
SM149_CAPT                (idx, [1:   4]) = [  2.94921E-03 0.00235  5.03527E-03 0.00234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014822 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59381E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014822 6.01594E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35146364 3.52330E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24852811 2.49107E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15647 1.57105E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014822 6.01594E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32364E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.91469E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02891E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14028E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85711E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99739E-01 2.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97485E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.49780E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.61127E-04 0.00812 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.40227E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.91310E+04 ;
TOT_FMASS                 (idx, 1)        =  6.91310E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36202E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.54944E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.78119E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37271E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 6.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99766E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03203E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03176E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48512E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99540E+02 6.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03177E+00 0.00016  4.01783E-03 0.00016  1.24936E-05 0.00363 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03165E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03167E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03165E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03192E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74382E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74380E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.01267E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  4.00892E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.73449E-02 0.00278 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74368E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.02131E-03 0.00239  2.11718E-04 0.00880  4.80388E-04 0.00590  4.06540E-04 0.00635  6.01064E-04 0.00525  9.33079E-04 0.00419  1.52032E-04 0.01036  1.94756E-04 0.00910  4.17356E-05 0.01984 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.16473E-01 0.00414  9.24224E-03 0.00603  2.69036E-02 0.00232  3.93085E-02 0.00292  1.30340E-01 0.00147  2.91706E-01 0.00052  4.15583E-01 0.00793  1.17091E+00 0.00642  8.36072E-01 0.01840 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.10934E-03 0.00365  2.18692E-04 0.01344  4.94213E-04 0.00906  4.18993E-04 0.00975  6.14134E-04 0.00806  9.64405E-04 0.00657  1.57179E-04 0.01580  1.99025E-04 0.01423  4.26949E-05 0.03096 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.15990E-01 0.00627  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.11367E-04 0.00040  3.11369E-04 0.00040  3.07759E-04 0.00705 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.21178E-04 0.00036  3.21180E-04 0.00036  3.17526E-04 0.00705 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.09891E-03 0.00370  2.19168E-04 0.01377  4.93405E-04 0.00916  4.18425E-04 0.01000  6.13762E-04 0.00823  9.52139E-04 0.00667  1.57305E-04 0.01643  2.01918E-04 0.01440  4.27862E-05 0.03146 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.18974E-01 0.00697  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.7E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.12861E-04 0.00087  3.12860E-04 0.00087  2.18296E-04 0.01509 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22719E-04 0.00085  3.22717E-04 0.00085  2.25154E-04 0.01507 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.08600E-03 0.01230  2.22567E-04 0.04592  5.08630E-04 0.03081  3.92829E-04 0.03333  6.00176E-04 0.02756  9.39760E-04 0.02189  1.66429E-04 0.05350  2.14412E-04 0.04852  4.12000E-05 0.10905 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.17623E-01 0.01806  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.6E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.08210E-03 0.01195  2.23506E-04 0.04396  5.06608E-04 0.02982  3.92157E-04 0.03237  6.00442E-04 0.02665  9.42137E-04 0.02131  1.67816E-04 0.05237  2.09998E-04 0.04681  3.94336E-05 0.10954 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.15341E-01 0.01790  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.6E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.93519E+00 0.01237 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.11694E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.21518E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07922E-03 0.00229 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.88365E+00 0.00231 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.09449E-07 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03968E-05 5.4E-05  3.03968E-05 5.4E-05  3.03807E-05 0.00102 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.52181E-04 0.00027  4.52208E-04 0.00027  4.42423E-04 0.00463 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82237E-01 0.00012  5.82189E-01 0.00012  6.35580E-01 0.00422 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70798E+01 0.00480 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40229E+02 0.00012  1.55300E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.41566E+04 0.00094  2.52245E+05 0.00043  5.67223E+05 0.00022  1.05275E+06 0.00016  1.16734E+06 0.00012  1.16619E+06 8.6E-05  9.89436E+05 8.7E-05  8.56626E+05 0.00010  9.73931E+05 7.0E-05  9.57211E+05 6.3E-05  9.87644E+05 6.8E-05  9.72859E+05 6.8E-05  1.00635E+06 7.5E-05  9.85467E+05 7.4E-05  9.86138E+05 7.1E-05  8.62568E+05 7.8E-05  8.64677E+05 6.8E-05  8.54602E+05 6.6E-05  8.45640E+05 7.0E-05  1.65428E+06 5.7E-05  1.57863E+06 6.1E-05  1.12749E+06 7.8E-05  7.14678E+05 9.8E-05  8.69440E+05 0.00010  7.89323E+05 0.00011  6.74984E+05 0.00013  1.24150E+06 0.00013  2.63496E+05 0.00018  3.29749E+05 0.00017  2.91989E+05 0.00020  1.68790E+05 0.00024  2.85541E+05 0.00021  1.96520E+05 0.00023  1.72115E+05 0.00026  3.38583E+04 0.00046  3.35719E+04 0.00046  3.45884E+04 0.00049  3.56957E+04 0.00046  3.54220E+04 0.00044  3.51558E+04 0.00044  3.63410E+04 0.00045  3.44565E+04 0.00047  6.56639E+04 0.00037  1.07272E+05 0.00032  1.42419E+05 0.00028  4.30654E+05 0.00023  6.05105E+05 0.00022  8.93398E+05 0.00025  7.06895E+05 0.00029  5.50469E+05 0.00031  4.33105E+05 0.00033  4.92041E+05 0.00033  8.64854E+05 0.00032  1.04186E+06 0.00033  1.69488E+06 0.00034  2.05525E+06 0.00035  2.33947E+06 0.00037  1.20381E+06 0.00038  7.57250E+05 0.00041  4.95773E+05 0.00043  4.19181E+05 0.00046  3.97781E+05 0.00045  3.00611E+05 0.00048  1.99026E+05 0.00051  1.64548E+05 0.00055  1.53052E+05 0.00060  1.28613E+05 0.00060  8.07360E+04 0.00073  5.48708E+04 0.00084  1.64389E+04 0.00116 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03194E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21734E+02 0.00011  1.28068E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81019E-01 1.5E-05  4.35327E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40292E-03 0.00024  2.14501E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.90936E-03 0.00022  4.50164E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  5.06439E-04 0.00024  2.35663E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.25951E-03 0.00024  5.85489E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48699E+00 4.9E-07  2.48443E+00 5.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.5E-08  1.99602E+02 1.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.94791E-08 9.3E-05  2.03900E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79110E-01 1.6E-05  4.30825E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43187E-02 0.00013  1.19468E-02 0.00037 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72118E-03 0.00094 -5.67675E-03 0.00061 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83719E-04 0.00355 -5.11694E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.86422E-04 0.00953 -5.95381E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.67206E-04 0.00983 -3.40093E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91105E-04 0.00379 -5.73232E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63503E-04 0.00848 -7.19665E-04 0.00243 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79122E-01 1.6E-05  4.30825E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43214E-02 0.00013  1.19468E-02 0.00037 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72173E-03 0.00094 -5.67675E-03 0.00061 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83849E-04 0.00355 -5.11694E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.86389E-04 0.00954 -5.95381E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.67239E-04 0.00983 -3.40093E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91077E-04 0.00379 -5.73232E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63525E-04 0.00848 -7.19665E-04 0.00243 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30116E-01 2.4E-05  4.21672E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00975E+00 2.4E-05  7.90504E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89741E-03 0.00022  4.50164E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86815E-03 7.6E-05  6.85265E-03 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75151E-01 1.6E-05  3.95883E-03 0.00016  2.35084E-03 0.00035  4.28474E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52253E-02 0.00013 -9.06594E-04 0.00034 -2.56323E-04 0.00111  1.22031E-02 0.00036 ];
INF_S2                    (idx, [1:   8]) = [  2.87949E-03 0.00088 -1.58318E-04 0.00149 -1.62154E-04 0.00144 -5.51460E-03 0.00062 ];
INF_S3                    (idx, [1:   8]) = [  6.25528E-04 0.00331 -4.18090E-05 0.00475 -5.79772E-05 0.00342 -5.05896E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.49385E-04 0.01173 -3.70368E-05 0.00458 -3.83087E-05 0.00411 -5.91550E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.68577E-04 0.00970 -1.37066E-06 0.11022 -8.33003E-06 0.01866 -3.39260E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -3.65326E-04 0.00404 -2.57793E-05 0.00542 -2.73172E-05 0.00521 -5.70500E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.38736E-04 0.00998  2.47672E-05 0.00517  1.17893E-05 0.01111 -7.31455E-04 0.00239 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75163E-01 1.6E-05  3.95883E-03 0.00016  2.35084E-03 0.00035  4.28474E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52280E-02 0.00013 -9.06594E-04 0.00034 -2.56323E-04 0.00111  1.22031E-02 0.00036 ];
INF_SP2                   (idx, [1:   8]) = [  2.88005E-03 0.00088 -1.58318E-04 0.00149 -1.62154E-04 0.00144 -5.51460E-03 0.00062 ];
INF_SP3                   (idx, [1:   8]) = [  6.25658E-04 0.00331 -4.18090E-05 0.00475 -5.79772E-05 0.00342 -5.05896E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.49352E-04 0.01174 -3.70368E-05 0.00458 -3.83087E-05 0.00411 -5.91550E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.68610E-04 0.00971 -1.37066E-06 0.11022 -8.33003E-06 0.01866 -3.39260E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65298E-04 0.00404 -2.57793E-05 0.00542 -2.73172E-05 0.00521 -5.70500E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.38757E-04 0.00999  2.47672E-05 0.00517  1.17893E-05 0.01111 -7.31455E-04 0.00239 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24353E-01 0.00012  4.23620E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24610E-01 0.00020  4.23374E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24725E-01 0.00020  4.23751E-01 0.00054 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23739E-01 0.00020  4.23869E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02769E+00 0.00012  7.86908E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02689E+00 0.00020  7.87452E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02653E+00 0.00020  7.86734E-01 0.00054 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02966E+00 0.00020  7.86537E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.10934E-03 0.00365  2.18692E-04 0.01344  4.94213E-04 0.00906  4.18993E-04 0.00975  6.14134E-04 0.00806  9.64405E-04 0.00657  1.57179E-04 0.01580  1.99025E-04 0.01423  4.26949E-05 0.03096 ];
LAMBDA                    (idx, [1:  18]) = [  3.15990E-01 0.00627  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.2E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 19:45:34 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 19:51:43 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590457534923 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.93363E-01  1.00242E+00  9.98602E-01  1.00118E+00  1.00191E+00  1.00264E+00  1.00252E+00  1.00290E+00  1.00074E+00  9.96682E-01  1.00416E+00  1.00108E+00  9.99947E-01  9.96402E-01  1.00462E+00  9.94773E-01  9.99479E-01  9.96591E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.54464E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.45536E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75664E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03433E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64203E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37801E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37801E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35914E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.02519E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750937 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25152E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25152E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27184E+03 ;
RUNNING_TIME              (idx, 1)        =  8.83263E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.65856E+01  1.09022E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.29933E-01  5.09333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.10082E+01  5.00042E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.14470E+00  6.44167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.83042E+01  1.13283E+02 ];
CPU_USAGE                 (idx, 1)        = 14.39934 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78506E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.84828E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.36309E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23794E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.69510E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.38627E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.38997E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11839E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.33279E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.37715E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.80486E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00033E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.55208E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.79003E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42896E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.59846E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.27094E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05396E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.53518E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.53370E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59623E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 14 18 ];
COEF_BRANCH             (idx, 1)        = 14 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.58722E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.48773E-03 0.00336  3.58858E-03 0.00335 ];
U233_FISS                 (idx, [1:   4]) = [  3.77429E-01 0.00020  9.10514E-01 6.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.38216E-02 0.00068  8.15921E-02 0.00065 ];
U238_FISS                 (idx, [1:   4]) = [  1.63255E-08 1.00000  4.02654E-08 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  9.00727E-04 0.00430  2.17284E-03 0.00429 ];
PU240_FISS                (idx, [1:   4]) = [  5.62661E-07 0.17124  1.36269E-06 0.17124 ];
PU241_FISS                (idx, [1:   4]) = [  3.19255E-04 0.00724  7.70192E-04 0.00724 ];
TH232_CAPT                (idx, [1:   4]) = [  4.01377E-01 0.00021  6.85447E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.60792E-02 0.00060  7.86932E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  7.67812E-03 0.00146  1.31127E-02 0.00145 ];
U238_CAPT                 (idx, [1:   4]) = [  9.06987E-06 0.04267  1.54748E-05 0.04266 ];
PU239_CAPT                (idx, [1:   4]) = [  5.47607E-04 0.00555  9.35341E-04 0.00555 ];
PU240_CAPT                (idx, [1:   4]) = [  5.03995E-04 0.00566  8.60663E-04 0.00565 ];
PU241_CAPT                (idx, [1:   4]) = [  1.24174E-04 0.01162  2.12071E-04 0.01162 ];
XE135_CAPT                (idx, [1:   4]) = [  1.86111E-02 0.00093  3.17862E-02 0.00093 ];
SM149_CAPT                (idx, [1:   4]) = [  3.07064E-03 0.00233  5.24435E-03 0.00233 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014549 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61090E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014549 6.01611E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35129107 3.52165E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24871408 2.49305E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14034 1.40784E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014549 6.01611E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.21541E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32463E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.88715E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02965E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14339E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85427E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99766E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97646E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.43472E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.34021E-04 0.00850 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37825E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.01920E+04 ;
TOT_FMASS                 (idx, 1)        =  7.01920E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35684E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55637E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.80184E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37308E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99791E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03280E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03256E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48505E+00 1.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99540E+02 6.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03264E+00 0.00016  4.02094E-03 0.00016  1.24854E-05 0.00357 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03241E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03225E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03241E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03265E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74898E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74898E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.81147E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.80659E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.75620E-02 0.00277 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.75546E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.01855E-03 0.00231  2.13540E-04 0.00884  4.80922E-04 0.00587  4.01844E-04 0.00631  6.04991E-04 0.00516  9.30687E-04 0.00418  1.53542E-04 0.01039  1.90754E-04 0.00939  4.22676E-05 0.01979 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.14751E-01 0.00420  9.27211E-03 0.00599  2.70127E-02 0.00222  3.92863E-02 0.00293  1.30492E-01 0.00143  2.91675E-01 0.00053  4.17180E-01 0.00789  1.14145E+00 0.00671  8.38293E-01 0.01837 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.09011E-03 0.00353  2.24531E-04 0.01361  4.89522E-04 0.00903  4.12289E-04 0.00966  6.14370E-04 0.00792  9.50621E-04 0.00637  1.56940E-04 0.01588  1.97813E-04 0.01427  4.40268E-05 0.02957 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.16926E-01 0.00629  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.6E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.08092E-04 0.00041  3.08096E-04 0.00041  3.06391E-04 0.00733 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.18067E-04 0.00037  3.18072E-04 0.00037  3.16301E-04 0.00731 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.09509E-03 0.00364  2.19774E-04 0.01373  4.95861E-04 0.00917  4.10562E-04 0.01010  6.23606E-04 0.00816  9.51327E-04 0.00656  1.54952E-04 0.01648  1.95789E-04 0.01460  4.32180E-05 0.03080 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.15351E-01 0.00700  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.08686E-04 0.00085  3.08690E-04 0.00086  2.20336E-04 0.01499 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.18675E-04 0.00084  3.18679E-04 0.00084  2.27465E-04 0.01499 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.13053E-03 0.01209  2.25098E-04 0.04612  4.85997E-04 0.03094  4.31976E-04 0.03291  6.43046E-04 0.02694  9.54754E-04 0.02196  1.50444E-04 0.05576  1.93135E-04 0.04926  4.60841E-05 0.10705 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.06186E-01 0.01839  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.11748E-03 0.01176  2.21955E-04 0.04481  4.83308E-04 0.03012  4.28869E-04 0.03172  6.40266E-04 0.02615  9.55674E-04 0.02123  1.50092E-04 0.05404  1.90258E-04 0.04710  4.70553E-05 0.10488 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.06225E-01 0.01822  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01935E+01 0.01209 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.08024E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.17998E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09224E-03 0.00224 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00444E+01 0.00225 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.23183E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02393E-05 5.4E-05  3.02394E-05 5.4E-05  3.02122E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.50947E-04 0.00028  4.50997E-04 0.00028  4.35327E-04 0.00468 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.83051E-01 0.00012  5.83005E-01 0.00012  6.31358E-01 0.00396 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70210E+01 0.00478 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37801E+02 0.00012  1.52040E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.39186E+04 0.00099  2.50986E+05 0.00042  5.64723E+05 0.00022  1.04781E+06 0.00016  1.16229E+06 0.00013  1.16195E+06 8.9E-05  9.85365E+05 9.2E-05  8.52791E+05 0.00010  9.70533E+05 7.4E-05  9.54038E+05 6.3E-05  9.85009E+05 6.6E-05  9.70296E+05 6.8E-05  1.00394E+06 7.8E-05  9.83079E+05 7.4E-05  9.83701E+05 6.9E-05  8.60484E+05 7.5E-05  8.62632E+05 7.4E-05  8.52551E+05 6.9E-05  8.43652E+05 7.0E-05  1.65030E+06 5.8E-05  1.57571E+06 6.5E-05  1.12601E+06 7.8E-05  7.14256E+05 9.7E-05  8.65938E+05 9.5E-05  7.90837E+05 0.00011  6.74249E+05 0.00012  1.23827E+06 0.00012  2.62678E+05 0.00018  3.28213E+05 0.00018  2.89940E+05 0.00019  1.67340E+05 0.00023  2.82536E+05 0.00022  1.93617E+05 0.00024  1.68940E+05 0.00025  3.31191E+04 0.00049  3.28020E+04 0.00048  3.37239E+04 0.00046  3.47051E+04 0.00045  3.44216E+04 0.00047  3.40596E+04 0.00044  3.51147E+04 0.00045  3.31703E+04 0.00044  6.30005E+04 0.00038  1.01903E+05 0.00031  1.32885E+05 0.00028  3.82250E+05 0.00023  5.00404E+05 0.00024  7.19449E+05 0.00025  5.77630E+05 0.00029  4.57254E+05 0.00031  3.65055E+05 0.00031  4.22837E+05 0.00031  7.57092E+05 0.00032  9.38875E+05 0.00033  1.57331E+06 0.00034  1.99515E+06 0.00035  2.37153E+06 0.00037  1.25801E+06 0.00039  8.12200E+05 0.00041  5.33922E+05 0.00043  4.57203E+05 0.00045  4.36833E+05 0.00046  3.33457E+05 0.00047  2.22632E+05 0.00052  1.84917E+05 0.00056  1.71894E+05 0.00055  1.41729E+05 0.00065  9.62219E+04 0.00070  6.19913E+04 0.00078  1.88355E+04 0.00124 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03249E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20517E+02 0.00011  1.22976E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81904E-01 1.6E-05  4.36003E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40101E-03 0.00024  2.24886E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.91094E-03 0.00022  4.70436E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.09932E-04 0.00025  2.45550E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.26820E-03 0.00025  6.10025E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48700E+00 5.2E-07  2.48432E+00 6.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.4E-08  1.99601E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.74412E-08 9.1E-05  2.12492E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79993E-01 1.7E-05  4.31297E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43842E-02 0.00013  1.09286E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71906E-03 0.00087 -6.17298E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79668E-04 0.00338 -5.35736E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.85774E-04 0.00941 -5.92671E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53932E-04 0.01091 -3.43955E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.66821E-04 0.00388 -5.47960E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41400E-04 0.01017 -7.67427E-04 0.00240 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80005E-01 1.7E-05  4.31297E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43869E-02 0.00013  1.09286E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71962E-03 0.00087 -6.17298E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79804E-04 0.00338 -5.35736E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.85752E-04 0.00941 -5.92671E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53966E-04 0.01091 -3.43955E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.66800E-04 0.00388 -5.47960E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41418E-04 0.01016 -7.67427E-04 0.00240 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30941E-01 2.6E-05  4.23338E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00723E+00 2.6E-05  7.87393E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89879E-03 0.00022  4.70436E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48077E-03 6.5E-05  6.39975E-03 0.00034 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.6E-08  1.62520E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99995E-01 4.7E-06  4.68276E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.76423E-01 1.6E-05  3.56976E-03 0.00016  1.69391E-03 0.00040  4.29604E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52377E-02 0.00013 -8.53464E-04 0.00033 -1.59467E-04 0.00168  1.10880E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.85341E-03 0.00082 -1.34352E-04 0.00167 -1.24781E-04 0.00164 -6.04820E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.13185E-04 0.00318 -3.35171E-05 0.00596 -4.57653E-05 0.00372 -5.31160E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.54082E-04 0.01125 -3.16926E-05 0.00533 -2.83849E-05 0.00491 -5.89832E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.54314E-04 0.01089 -3.81721E-07 0.38616 -6.06202E-06 0.02075 -3.43349E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.44593E-04 0.00412 -2.22281E-05 0.00636 -2.01882E-05 0.00586 -5.45941E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.18971E-04 0.01196  2.24292E-05 0.00564  9.04079E-06 0.01199 -7.76467E-04 0.00237 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76435E-01 1.6E-05  3.56976E-03 0.00016  1.69391E-03 0.00040  4.29604E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52404E-02 0.00013 -8.53464E-04 0.00033 -1.59467E-04 0.00168  1.10880E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.85397E-03 0.00082 -1.34352E-04 0.00167 -1.24781E-04 0.00164 -6.04820E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.13321E-04 0.00318 -3.35171E-05 0.00596 -4.57653E-05 0.00372 -5.31160E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.54059E-04 0.01125 -3.16926E-05 0.00533 -2.83849E-05 0.00491 -5.89832E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.54348E-04 0.01088 -3.81721E-07 0.38616 -6.06202E-06 0.02075 -3.43349E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.44572E-04 0.00412 -2.22281E-05 0.00636 -2.01882E-05 0.00586 -5.45941E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.18989E-04 0.01196  2.24292E-05 0.00564  9.04079E-06 0.01199 -7.76467E-04 0.00237 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25209E-01 0.00013  4.25109E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25461E-01 0.00021  4.25113E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25567E-01 0.00020  4.25193E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24612E-01 0.00022  4.25164E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02499E+00 0.00013  7.84154E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02421E+00 0.00021  7.84236E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02388E+00 0.00021  7.84084E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02689E+00 0.00022  7.84142E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.09011E-03 0.00353  2.24531E-04 0.01361  4.89522E-04 0.00903  4.12289E-04 0.00966  6.14370E-04 0.00792  9.50621E-04 0.00637  1.56940E-04 0.01588  1.97813E-04 0.01427  4.40268E-05 0.02957 ];
LAMBDA                    (idx, [1:  18]) = [  3.16926E-01 0.00629  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.3E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 19:51:43 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 19:58:01 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590457903862 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00038E+00  9.64829E-01  1.00522E+00  9.95291E-01  1.00427E+00  1.00233E+00  9.98985E-01  1.00479E+00  1.00562E+00  1.00228E+00  1.00308E+00  1.00546E+00  1.00260E+00  1.00191E+00  9.97118E-01  9.97887E-01  1.00142E+00  1.00654E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.55387E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.44613E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75667E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.04106E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64212E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38136E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38135E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35877E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.04459E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750845 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25155E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25155E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.36265E+03 ;
RUNNING_TIME              (idx, 1)        =  9.46318E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.76728E+01  1.08713E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.82100E-01  5.21667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.61670E+01  5.15878E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.36527E+00  1.81317E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.44942E+01  1.12913E+02 ];
CPU_USAGE                 (idx, 1)        = 14.39946 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78523E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.85042E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.35624E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23172E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.65644E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.33911E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.35786E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11277E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.32609E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.33002E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.79076E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.95305E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.54428E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.78103E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42178E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.55022E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.22435E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.04364E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.48727E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.52097E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59586E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 15 18 ];
COEF_BRANCH             (idx, 1)        = 15 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.58472E-01 0.00028 ];
TH232_FISS                (idx, [1:   4]) = [  1.48911E-03 0.00333  3.59359E-03 0.00332 ];
U233_FISS                 (idx, [1:   4]) = [  3.77240E-01 0.00020  9.10538E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.37890E-02 0.00070  8.15601E-02 0.00068 ];
U238_FISS                 (idx, [1:   4]) = [  3.35135E-08 0.70707  7.95275E-08 0.70719 ];
PU239_FISS                (idx, [1:   4]) = [  8.99706E-04 0.00428  2.17140E-03 0.00427 ];
PU240_FISS                (idx, [1:   4]) = [  4.61860E-07 0.18877  1.11557E-06 0.18876 ];
PU241_FISS                (idx, [1:   4]) = [  3.24127E-04 0.00719  7.82376E-04 0.00719 ];
TH232_CAPT                (idx, [1:   4]) = [  4.01074E-01 0.00021  6.84969E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.60433E-02 0.00061  7.86360E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  7.70365E-03 0.00146  1.31569E-02 0.00145 ];
U238_CAPT                 (idx, [1:   4]) = [  8.57006E-06 0.04397  1.46519E-05 0.04396 ];
PU239_CAPT                (idx, [1:   4]) = [  5.42242E-04 0.00562  9.26113E-04 0.00561 ];
PU240_CAPT                (idx, [1:   4]) = [  5.08578E-04 0.00580  8.68521E-04 0.00580 ];
PU241_CAPT                (idx, [1:   4]) = [  1.24453E-04 0.01149  2.12579E-04 0.01149 ];
XE135_CAPT                (idx, [1:   4]) = [  1.86378E-02 0.00096  3.18339E-02 0.00096 ];
SM149_CAPT                (idx, [1:   4]) = [  3.09261E-03 0.00230  5.28197E-03 0.00230 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014867 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60372E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014867 6.01604E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35136154 3.52229E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24864437 2.49232E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14276 1.43261E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014867 6.01604E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11759E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32469E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.89676E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02969E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14356E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85406E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99762E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97410E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.44390E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.38077E-04 0.00842 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38125E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.98393E+04 ;
TOT_FMASS                 (idx, 1)        =  6.98393E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35659E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55224E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.80739E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37221E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 6.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99789E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03250E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03225E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48504E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99540E+02 6.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03228E+00 0.00016  4.01989E-03 0.00016  1.23536E-05 0.00360 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03244E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03253E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03244E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03269E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74921E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74926E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.80221E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.79576E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.76021E-02 0.00275 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.75123E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.98604E-03 0.00236  2.08517E-04 0.00877  4.73989E-04 0.00588  4.01496E-04 0.00635  5.94831E-04 0.00528  9.22798E-04 0.00424  1.50321E-04 0.01045  1.93906E-04 0.00923  4.01839E-05 0.02017 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.15201E-01 0.00412  9.26042E-03 0.00601  2.68771E-02 0.00234  3.92819E-02 0.00293  1.29827E-01 0.00161  2.91736E-01 0.00051  4.12320E-01 0.00801  1.16223E+00 0.00651  8.08671E-01 0.01881 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.06307E-03 0.00361  2.11735E-04 0.01355  4.88005E-04 0.00912  4.09061E-04 0.00984  6.14954E-04 0.00801  9.42764E-04 0.00644  1.55729E-04 0.01585  1.99974E-04 0.01423  4.08484E-05 0.03159 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.14876E-01 0.00616  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.09784E-04 0.00041  3.09790E-04 0.00041  3.06703E-04 0.00737 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19704E-04 0.00037  3.19710E-04 0.00037  3.16502E-04 0.00737 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.06537E-03 0.00366  2.12964E-04 0.01398  4.84748E-04 0.00926  4.12741E-04 0.01006  6.09848E-04 0.00833  9.48370E-04 0.00661  1.52030E-04 0.01642  2.01738E-04 0.01460  4.29264E-05 0.03173 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.18208E-01 0.00694  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.11262E-04 0.00087  3.11273E-04 0.00087  2.17943E-04 0.01495 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21231E-04 0.00086  3.21242E-04 0.00086  2.24974E-04 0.01493 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.06285E-03 0.01227  2.07254E-04 0.04713  4.94207E-04 0.03191  4.44100E-04 0.03250  6.09781E-04 0.02787  9.13068E-04 0.02207  1.47335E-04 0.05361  1.99520E-04 0.04715  4.75805E-05 0.10267 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.23404E-01 0.01861  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.06681E-03 0.01187  2.08482E-04 0.04593  4.92151E-04 0.03068  4.39635E-04 0.03157  6.09257E-04 0.02701  9.22095E-04 0.02139  1.46607E-04 0.05222  2.00526E-04 0.04544  4.80624E-05 0.09874 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.21996E-01 0.01839  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.91375E+00 0.01232 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.09860E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.19782E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05429E-03 0.00232 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.86371E+00 0.00234 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.25842E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02555E-05 5.3E-05  3.02554E-05 5.3E-05  3.02880E-05 0.00101 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.53465E-04 0.00028  4.53513E-04 0.00028  4.37834E-04 0.00468 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.83618E-01 0.00012  5.83566E-01 0.00012  6.36522E-01 0.00411 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70394E+01 0.00481 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38135E+02 0.00012  1.52344E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.40373E+04 0.00096  2.51281E+05 0.00042  5.65368E+05 0.00023  1.04923E+06 0.00015  1.16386E+06 0.00011  1.16319E+06 8.4E-05  9.86506E+05 9.1E-05  8.53726E+05 9.7E-05  9.71612E+05 7.1E-05  9.55020E+05 6.1E-05  9.85832E+05 6.9E-05  9.71178E+05 7.0E-05  1.00483E+06 8.1E-05  9.83963E+05 7.5E-05  9.84610E+05 7.0E-05  8.61214E+05 7.3E-05  8.63417E+05 7.2E-05  8.53238E+05 7.4E-05  8.44260E+05 7.2E-05  1.65183E+06 5.9E-05  1.57706E+06 6.5E-05  1.12705E+06 7.9E-05  7.14889E+05 0.00010  8.66848E+05 0.00010  7.91737E+05 0.00011  6.75056E+05 0.00012  1.23973E+06 0.00012  2.63005E+05 0.00019  3.28728E+05 0.00018  2.90404E+05 0.00019  1.67567E+05 0.00023  2.82946E+05 0.00021  1.93914E+05 0.00024  1.69233E+05 0.00026  3.31798E+04 0.00045  3.28577E+04 0.00046  3.37589E+04 0.00047  3.47885E+04 0.00043  3.44719E+04 0.00047  3.41083E+04 0.00046  3.51930E+04 0.00043  3.32321E+04 0.00045  6.30806E+04 0.00035  1.02009E+05 0.00031  1.33087E+05 0.00031  3.83100E+05 0.00023  5.01861E+05 0.00022  7.22433E+05 0.00023  5.80362E+05 0.00027  4.59324E+05 0.00029  3.67081E+05 0.00033  4.25076E+05 0.00033  7.61466E+05 0.00032  9.44842E+05 0.00033  1.58342E+06 0.00035  2.00841E+06 0.00036  2.38724E+06 0.00038  1.26652E+06 0.00041  8.17570E+05 0.00043  5.37534E+05 0.00045  4.60203E+05 0.00046  4.39959E+05 0.00047  3.35738E+05 0.00047  2.24290E+05 0.00054  1.86337E+05 0.00059  1.73241E+05 0.00058  1.42868E+05 0.00063  9.69379E+04 0.00070  6.24833E+04 0.00081  1.89457E+04 0.00125 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03277E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20700E+02 0.00011  1.23711E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81583E-01 1.5E-05  4.35841E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39778E-03 0.00024  2.23901E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.90640E-03 0.00023  4.68165E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  5.08621E-04 0.00024  2.44264E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.26494E-03 0.00024  6.06829E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48700E+00 5.6E-07  2.48432E+00 5.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.5E-08  1.99601E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.74755E-08 9.1E-05  2.12560E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79677E-01 1.6E-05  4.31160E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43634E-02 0.00012  1.09105E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71708E-03 0.00089 -6.17968E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.73623E-04 0.00362 -5.36371E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.88381E-04 0.00904 -5.92931E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52842E-04 0.01023 -3.43954E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.67492E-04 0.00390 -5.47382E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44988E-04 0.00941 -7.67118E-04 0.00240 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79689E-01 1.6E-05  4.31160E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43661E-02 0.00012  1.09105E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71764E-03 0.00089 -6.17968E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.73769E-04 0.00361 -5.36371E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.88337E-04 0.00905 -5.92931E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52879E-04 0.01023 -3.43954E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.67475E-04 0.00390 -5.47382E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45005E-04 0.00941 -7.67118E-04 0.00240 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30643E-01 2.4E-05  4.23192E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00814E+00 2.4E-05  7.87665E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89432E-03 0.00023  4.68165E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47756E-03 6.6E-05  6.36957E-03 0.00038 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76106E-01 1.5E-05  3.57116E-03 0.00016  1.68828E-03 0.00045  4.29472E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52169E-02 0.00012 -8.53496E-04 0.00035 -1.58580E-04 0.00160  1.10690E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.85144E-03 0.00085 -1.34360E-04 0.00173 -1.24745E-04 0.00164 -6.05494E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.07426E-04 0.00339 -3.38031E-05 0.00574 -4.55126E-05 0.00353 -5.31819E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -1.56977E-04 0.01082 -3.14038E-05 0.00548 -2.82319E-05 0.00501 -5.90108E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.53508E-04 0.01007 -6.65640E-07 0.22942 -6.02599E-06 0.02104 -3.43351E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.45465E-04 0.00414 -2.20275E-05 0.00612 -2.01303E-05 0.00587 -5.45369E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.22729E-04 0.01102  2.22598E-05 0.00530  9.10832E-06 0.01189 -7.76226E-04 0.00237 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76118E-01 1.5E-05  3.57116E-03 0.00016  1.68828E-03 0.00045  4.29472E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52196E-02 0.00012 -8.53496E-04 0.00035 -1.58580E-04 0.00160  1.10690E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.85200E-03 0.00085 -1.34360E-04 0.00173 -1.24745E-04 0.00164 -6.05494E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.07572E-04 0.00339 -3.38031E-05 0.00574 -4.55126E-05 0.00353 -5.31819E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -1.56934E-04 0.01083 -3.14038E-05 0.00548 -2.82319E-05 0.00501 -5.90108E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.53545E-04 0.01007 -6.65640E-07 0.22942 -6.02599E-06 0.02104 -3.43351E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.45448E-04 0.00414 -2.20275E-05 0.00612 -2.01303E-05 0.00587 -5.45369E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.22745E-04 0.01102  2.22598E-05 0.00530  9.10832E-06 0.01189 -7.76226E-04 0.00237 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24945E-01 0.00012  4.25017E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25201E-01 0.00020  4.25331E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25136E-01 0.00021  4.25032E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24512E-01 0.00020  4.24830E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02582E+00 0.00012  7.84329E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02503E+00 0.00020  7.83839E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02523E+00 0.00021  7.84389E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02720E+00 0.00020  7.84760E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.06307E-03 0.00361  2.11735E-04 0.01355  4.88005E-04 0.00912  4.09061E-04 0.00984  6.14954E-04 0.00801  9.42764E-04 0.00644  1.55729E-04 0.01585  1.99974E-04 0.01423  4.08484E-05 0.03159 ];
LAMBDA                    (idx, [1:  18]) = [  3.14876E-01 0.00616  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 19:58:02 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 20:04:20 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590458282191 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00429E+00  9.97252E-01  9.63978E-01  9.96997E-01  1.00276E+00  1.00132E+00  1.00355E+00  9.97684E-01  1.00385E+00  1.00313E+00  1.00587E+00  1.00801E+00  9.95620E-01  9.99860E-01  1.00669E+00  1.00186E+00  1.00188E+00  1.00541E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56362E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43638E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75599E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.04630E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64317E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38466E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38465E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35917E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.07627E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750874 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25142E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25142E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.45359E+03 ;
RUNNING_TIME              (idx, 1)        =  1.00938E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.87594E+01  1.08665E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.33683E-01  5.15833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.13279E+01  5.16085E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.58008E+00  1.75433E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.00806E+02  1.13400E+02 ];
CPU_USAGE                 (idx, 1)        = 14.40081 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78510E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.85303E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.34939E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22550E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.61777E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.29194E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.32575E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10715E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.31940E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.28290E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.77667E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.90278E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.53648E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77204E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.41460E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.50199E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.17777E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.03332E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.43935E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.50823E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59583E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 16 18 ];
COEF_BRANCH             (idx, 1)        = 16 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.56948E-01 0.00028 ];
TH232_FISS                (idx, [1:   4]) = [  1.48101E-03 0.00336  3.57211E-03 0.00335 ];
U233_FISS                 (idx, [1:   4]) = [  3.77428E-01 0.00020  9.10461E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.38548E-02 0.00069  8.16683E-02 0.00067 ];
U238_FISS                 (idx, [1:   4]) = [  4.94677E-08 0.57750  1.20096E-07 0.57735 ];
PU239_FISS                (idx, [1:   4]) = [  9.01441E-04 0.00435  2.17456E-03 0.00434 ];
PU240_FISS                (idx, [1:   4]) = [  4.66179E-07 0.18876  1.13002E-06 0.18877 ];
PU241_FISS                (idx, [1:   4]) = [  3.18031E-04 0.00729  7.67189E-04 0.00729 ];
TH232_CAPT                (idx, [1:   4]) = [  4.00683E-01 0.00021  6.84618E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.61022E-02 0.00060  7.87746E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  7.69224E-03 0.00146  1.31438E-02 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  8.20439E-06 0.04517  1.40094E-05 0.04517 ];
PU239_CAPT                (idx, [1:   4]) = [  5.42620E-04 0.00557  9.27227E-04 0.00557 ];
PU240_CAPT                (idx, [1:   4]) = [  5.07823E-04 0.00567  8.67675E-04 0.00566 ];
PU241_CAPT                (idx, [1:   4]) = [  1.23044E-04 0.01165  2.10318E-04 0.01165 ];
XE135_CAPT                (idx, [1:   4]) = [  1.86561E-02 0.00094  3.18798E-02 0.00093 ];
SM149_CAPT                (idx, [1:   4]) = [  3.09032E-03 0.00231  5.28123E-03 0.00232 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013662 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59530E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013662 6.01595E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35119426 3.52070E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24880014 2.49383E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14222 1.42734E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013662 6.01595E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32532E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.90730E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03018E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14553E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85210E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99763E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97391E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.45369E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.37220E-04 0.00851 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38453E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.94866E+04 ;
TOT_FMASS                 (idx, 1)        =  6.94866E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35674E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55070E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.81974E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37019E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 6.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99790E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03312E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03287E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48504E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99540E+02 6.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03294E+00 0.00016  4.02228E-03 0.00016  1.23796E-05 0.00366 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03292E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03304E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03292E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03317E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74986E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74984E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.77768E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.77381E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.74588E-02 0.00275 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74458E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.99107E-03 0.00238  2.08590E-04 0.00886  4.77277E-04 0.00582  4.02557E-04 0.00646  6.01385E-04 0.00530  9.17991E-04 0.00423  1.49786E-04 0.01040  1.92257E-04 0.00928  4.12287E-05 0.02014 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.14720E-01 0.00424  9.16692E-03 0.00612  2.70805E-02 0.00216  3.92465E-02 0.00295  1.30229E-01 0.00150  2.91827E-01 0.00048  4.10654E-01 0.00806  1.15218E+00 0.00661  8.19039E-01 0.01865 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.07587E-03 0.00359  2.14485E-04 0.01356  4.87344E-04 0.00897  4.16756E-04 0.00985  6.16907E-04 0.00812  9.46514E-04 0.00649  1.53100E-04 0.01639  1.97723E-04 0.01436  4.30421E-05 0.03100 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.15227E-01 0.00633  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.11168E-04 0.00040  3.11174E-04 0.00040  3.08822E-04 0.00716 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.21338E-04 0.00037  3.21343E-04 0.00037  3.18843E-04 0.00715 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.06744E-03 0.00372  2.11243E-04 0.01405  4.96189E-04 0.00914  4.16218E-04 0.01010  6.13988E-04 0.00828  9.35895E-04 0.00667  1.54190E-04 0.01658  1.97223E-04 0.01454  4.24957E-05 0.03094 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.14200E-01 0.00677  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.12165E-04 0.00087  3.12172E-04 0.00087  2.16689E-04 0.01543 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22376E-04 0.00086  3.22382E-04 0.00086  2.23838E-04 0.01544 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.04398E-03 0.01230  2.09133E-04 0.04726  4.98059E-04 0.03003  4.42178E-04 0.03360  5.92546E-04 0.02809  8.96746E-04 0.02234  1.54582E-04 0.05417  2.14336E-04 0.04681  3.63985E-05 0.11065 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.15644E-01 0.01797  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 1.0E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.05536E-03 0.01195  2.06566E-04 0.04633  4.97999E-04 0.02919  4.41010E-04 0.03252  5.97636E-04 0.02715  9.05038E-04 0.02165  1.55006E-04 0.05232  2.15702E-04 0.04513  3.64050E-05 0.11191 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.16634E-01 0.01777  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.81757E+00 0.01240 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.11039E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.21204E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07943E-03 0.00231 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.90698E+00 0.00233 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.28320E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02683E-05 5.3E-05  3.02683E-05 5.3E-05  3.02566E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.55291E-04 0.00028  4.55331E-04 0.00028  4.42098E-04 0.00462 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.84839E-01 0.00012  5.84791E-01 0.00012  6.37453E-01 0.00416 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70290E+01 0.00476 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38465E+02 0.00012  1.52657E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.40804E+04 0.00090  2.51680E+05 0.00044  5.66079E+05 0.00023  1.05077E+06 0.00015  1.16557E+06 0.00011  1.16464E+06 8.8E-05  9.87843E+05 8.9E-05  8.55021E+05 0.00010  9.72588E+05 7.0E-05  9.55931E+05 6.3E-05  9.86630E+05 7.0E-05  9.71847E+05 6.8E-05  1.00539E+06 8.1E-05  9.84523E+05 7.5E-05  9.85097E+05 6.7E-05  8.61672E+05 7.7E-05  8.63876E+05 7.3E-05  8.53822E+05 7.4E-05  8.44856E+05 7.1E-05  1.65299E+06 5.7E-05  1.57861E+06 6.2E-05  1.12837E+06 8.0E-05  7.15910E+05 8.9E-05  8.68118E+05 9.5E-05  7.93021E+05 0.00011  6.76168E+05 0.00013  1.24217E+06 0.00012  2.63526E+05 0.00018  3.29411E+05 0.00017  2.90938E+05 0.00019  1.67944E+05 0.00023  2.83536E+05 0.00019  1.94427E+05 0.00024  1.69589E+05 0.00027  3.32412E+04 0.00045  3.29171E+04 0.00046  3.38727E+04 0.00045  3.48345E+04 0.00045  3.45285E+04 0.00046  3.42007E+04 0.00048  3.52708E+04 0.00045  3.33216E+04 0.00046  6.32353E+04 0.00035  1.02270E+05 0.00032  1.33413E+05 0.00027  3.84117E+05 0.00023  5.03520E+05 0.00023  7.25204E+05 0.00024  5.83068E+05 0.00028  4.61549E+05 0.00030  3.69001E+05 0.00032  4.27509E+05 0.00032  7.65615E+05 0.00032  9.49911E+05 0.00032  1.59258E+06 0.00033  2.02034E+06 0.00035  2.40199E+06 0.00037  1.27457E+06 0.00040  8.23010E+05 0.00041  5.41242E+05 0.00044  4.63394E+05 0.00045  4.43037E+05 0.00047  3.38153E+05 0.00049  2.25796E+05 0.00055  1.87600E+05 0.00055  1.74441E+05 0.00059  1.43668E+05 0.00066  9.77280E+04 0.00067  6.29898E+04 0.00087  1.90803E+04 0.00116 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03328E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20957E+02 0.00011  1.24433E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81301E-01 1.6E-05  4.35660E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39250E-03 0.00024  2.23092E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.89897E-03 0.00023  4.66370E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  5.06472E-04 0.00025  2.43279E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.25959E-03 0.00025  6.04382E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48700E+00 5.0E-07  2.48432E+00 6.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.5E-08  1.99601E+02 1.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.75541E-08 8.9E-05  2.12629E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79403E-01 1.7E-05  4.30996E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43490E-02 0.00011  1.09075E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71299E-03 0.00089 -6.18285E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75760E-04 0.00371 -5.36119E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.87859E-04 0.00903 -5.92914E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52620E-04 0.01016 -3.43622E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.64277E-04 0.00402 -5.47603E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43778E-04 0.00986 -7.73331E-04 0.00240 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79415E-01 1.7E-05  4.30996E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43516E-02 0.00011  1.09075E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71356E-03 0.00089 -6.18285E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75907E-04 0.00370 -5.36119E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.87828E-04 0.00904 -5.92914E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52650E-04 0.01016 -3.43622E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.64257E-04 0.00402 -5.47603E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43789E-04 0.00986 -7.73331E-04 0.00240 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30361E-01 2.4E-05  4.23014E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00900E+00 2.4E-05  7.87996E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88697E-03 0.00023  4.66370E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47366E-03 6.4E-05  6.34698E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75827E-01 1.6E-05  3.57515E-03 0.00015  1.68310E-03 0.00040  4.29313E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52039E-02 0.00011 -8.54969E-04 0.00032 -1.58280E-04 0.00169  1.10657E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.84745E-03 0.00084 -1.34461E-04 0.00157 -1.24031E-04 0.00162 -6.05882E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.09326E-04 0.00347 -3.35658E-05 0.00554 -4.53938E-05 0.00366 -5.31580E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -1.56204E-04 0.01083 -3.16551E-05 0.00511 -2.83773E-05 0.00480 -5.90077E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.53118E-04 0.01011 -4.98344E-07 0.28366 -5.79238E-06 0.02249 -3.43043E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.42040E-04 0.00427 -2.22367E-05 0.00603 -2.00652E-05 0.00605 -5.45596E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.21356E-04 0.01170  2.24224E-05 0.00578  8.84898E-06 0.01248 -7.82180E-04 0.00237 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75839E-01 1.6E-05  3.57515E-03 0.00015  1.68310E-03 0.00040  4.29313E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52066E-02 0.00011 -8.54969E-04 0.00032 -1.58280E-04 0.00169  1.10657E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.84802E-03 0.00084 -1.34461E-04 0.00157 -1.24031E-04 0.00162 -6.05882E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.09472E-04 0.00347 -3.35658E-05 0.00554 -4.53938E-05 0.00366 -5.31580E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -1.56173E-04 0.01084 -3.16551E-05 0.00511 -2.83773E-05 0.00480 -5.90077E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.53148E-04 0.01011 -4.98344E-07 0.28366 -5.79238E-06 0.02249 -3.43043E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42020E-04 0.00427 -2.22367E-05 0.00603 -2.00652E-05 0.00605 -5.45596E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.21367E-04 0.01170  2.24224E-05 0.00578  8.84898E-06 0.01248 -7.82180E-04 0.00237 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24550E-01 0.00013  4.24974E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24788E-01 0.00021  4.25220E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24929E-01 0.00021  4.25259E-01 0.00056 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23948E-01 0.00022  4.24583E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02707E+00 0.00013  7.84402E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02633E+00 0.00021  7.84036E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02589E+00 0.00021  7.83955E-01 0.00056 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02900E+00 0.00022  7.85214E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.07587E-03 0.00359  2.14485E-04 0.01356  4.87344E-04 0.00897  4.16756E-04 0.00985  6.16907E-04 0.00812  9.46514E-04 0.00649  1.53100E-04 0.01639  1.97723E-04 0.01436  4.30421E-05 0.03100 ];
LAMBDA                    (idx, [1:  18]) = [  3.15227E-01 0.00633  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 20:04:20 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 20:10:33 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590458660579 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.98844E-01  1.00279E+00  1.00091E+00  9.98289E-01  1.00484E+00  9.89911E-01  1.00077E+00  9.98651E-01  1.00290E+00  9.95846E-01  1.00092E+00  1.00499E+00  9.97997E-01  9.95040E-01  1.00075E+00  1.00280E+00  1.00100E+00  1.00275E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.57147E-01 7.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.42853E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75526E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05026E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64332E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38726E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38725E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35956E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.10276E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751017 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25151E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25151E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.54431E+03 ;
RUNNING_TIME              (idx, 1)        =  1.07160E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.98450E+01  1.08558E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.76867E-01  4.31833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.64131E+01  5.08525E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.71575E+00  9.64167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.07098E+02  1.13387E+02 ];
CPU_USAGE                 (idx, 1)        = 14.41130 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78510E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.86101E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.34254E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21928E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.57910E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.24477E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.29364E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10153E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.31270E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.23578E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.76258E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.85251E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.52869E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.76304E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.40742E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.45376E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.13118E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.02300E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.39144E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.49550E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59605E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 17 18 ];
COEF_BRANCH             (idx, 1)        = 17 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.56059E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.47489E-03 0.00335  3.55526E-03 0.00334 ];
U233_FISS                 (idx, [1:   4]) = [  3.77636E-01 0.00020  9.10451E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.38929E-02 0.00069  8.17148E-02 0.00067 ];
U238_FISS                 (idx, [1:   4]) = [  4.92418E-08 0.57739  1.17766E-07 0.57734 ];
PU239_FISS                (idx, [1:   4]) = [  8.99111E-04 0.00433  2.16767E-03 0.00433 ];
PU240_FISS                (idx, [1:   4]) = [  6.18689E-07 0.16412  1.49126E-06 0.16412 ];
PU241_FISS                (idx, [1:   4]) = [  3.18691E-04 0.00717  7.68343E-04 0.00717 ];
TH232_CAPT                (idx, [1:   4]) = [  4.00516E-01 0.00021  6.84457E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.60752E-02 0.00059  7.87407E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  7.67683E-03 0.00146  1.31197E-02 0.00145 ];
U238_CAPT                 (idx, [1:   4]) = [  8.61921E-06 0.04447  1.47338E-05 0.04446 ];
PU239_CAPT                (idx, [1:   4]) = [  5.44456E-04 0.00550  9.30463E-04 0.00550 ];
PU240_CAPT                (idx, [1:   4]) = [  5.08840E-04 0.00576  8.69615E-04 0.00576 ];
PU241_CAPT                (idx, [1:   4]) = [  1.21915E-04 0.01188  2.08334E-04 0.01189 ];
XE135_CAPT                (idx, [1:   4]) = [  1.86823E-02 0.00094  3.19297E-02 0.00093 ];
SM149_CAPT                (idx, [1:   4]) = [  3.09753E-03 0.00230  5.29411E-03 0.00230 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014533 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58861E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014533 6.01589E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35109542 3.51959E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24890833 2.49487E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14158 1.42173E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014533 6.01589E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.19564E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32588E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.91785E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03062E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14728E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85035E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99764E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97531E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.46246E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.36265E-04 0.00852 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38730E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.91339E+04 ;
TOT_FMASS                 (idx, 1)        =  6.91339E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35685E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.54936E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.82916E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36863E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99789E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03355E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03330E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48504E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99540E+02 6.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03326E+00 0.00016  4.02387E-03 0.00016  1.24791E-05 0.00359 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03335E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03333E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03335E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03360E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75029E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75025E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.76137E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.75848E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.74311E-02 0.00278 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.73958E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.00578E-03 0.00235  2.09767E-04 0.00896  4.76848E-04 0.00586  4.00756E-04 0.00640  6.06184E-04 0.00521  9.24422E-04 0.00428  1.51720E-04 0.01033  1.93519E-04 0.00923  4.25686E-05 0.01956 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.16983E-01 0.00418  9.15134E-03 0.00614  2.70097E-02 0.00222  3.92952E-02 0.00293  1.30464E-01 0.00143  2.91980E-01 0.00042  4.14333E-01 0.00796  1.15865E+00 0.00654  8.51993E-01 0.01818 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.08073E-03 0.00361  2.12042E-04 0.01359  4.84942E-04 0.00912  4.12846E-04 0.00974  6.21629E-04 0.00791  9.48379E-04 0.00654  1.56842E-04 0.01586  2.00426E-04 0.01408  4.36221E-05 0.03028 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.18966E-01 0.00635  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.12545E-04 0.00040  3.12542E-04 0.00040  3.11688E-04 0.00706 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.22859E-04 0.00037  3.22856E-04 0.00037  3.21954E-04 0.00705 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.09425E-03 0.00367  2.17829E-04 0.01398  4.84728E-04 0.00927  4.17385E-04 0.01006  6.21624E-04 0.00820  9.52136E-04 0.00664  1.57872E-04 0.01616  1.99802E-04 0.01448  4.28775E-05 0.03137 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.16985E-01 0.00694  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.13812E-04 0.00087  3.13782E-04 0.00087  2.25679E-04 0.01506 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.24173E-04 0.00085  3.24142E-04 0.00086  2.33203E-04 0.01507 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.13591E-03 0.01217  2.19430E-04 0.04560  5.06154E-04 0.03032  4.06511E-04 0.03346  6.42573E-04 0.02730  9.69698E-04 0.02213  1.55663E-04 0.05421  2.01440E-04 0.04852  3.44387E-05 0.10541 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.12107E-01 0.01851  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.13580E-03 0.01177  2.19112E-04 0.04404  5.04561E-04 0.02916  4.10594E-04 0.03245  6.39935E-04 0.02636  9.68567E-04 0.02135  1.54749E-04 0.05290  2.02586E-04 0.04693  3.56968E-05 0.10317 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.12372E-01 0.01835  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00749E+01 0.01223 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.12779E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.23100E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10882E-03 0.00226 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.94362E+00 0.00227 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.30138E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02843E-05 5.3E-05  3.02843E-05 5.4E-05  3.02961E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.56772E-04 0.00028  4.56815E-04 0.00028  4.42678E-04 0.00474 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.85769E-01 0.00012  5.85718E-01 0.00012  6.38019E-01 0.00410 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69945E+01 0.00490 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38725E+02 0.00012  1.52907E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.40599E+04 0.00091  2.51946E+05 0.00041  5.66929E+05 0.00021  1.05248E+06 0.00015  1.16713E+06 0.00012  1.16595E+06 8.8E-05  9.89070E+05 8.8E-05  8.56363E+05 9.5E-05  9.73570E+05 7.1E-05  9.56793E+05 6.4E-05  9.87174E+05 7.2E-05  9.72423E+05 6.9E-05  1.00597E+06 7.7E-05  9.84981E+05 7.8E-05  9.85758E+05 7.0E-05  8.62304E+05 7.4E-05  8.64501E+05 6.8E-05  8.54279E+05 7.3E-05  8.45451E+05 7.3E-05  1.65438E+06 5.6E-05  1.58007E+06 6.2E-05  1.12943E+06 7.7E-05  7.16659E+05 8.9E-05  8.68952E+05 9.3E-05  7.94001E+05 0.00010  6.77121E+05 0.00013  1.24400E+06 0.00011  2.63930E+05 0.00019  3.29935E+05 0.00017  2.91429E+05 0.00019  1.68186E+05 0.00023  2.84051E+05 0.00020  1.94738E+05 0.00024  1.69850E+05 0.00027  3.33347E+04 0.00047  3.29887E+04 0.00044  3.39515E+04 0.00047  3.49270E+04 0.00042  3.45955E+04 0.00046  3.42725E+04 0.00045  3.53237E+04 0.00045  3.33788E+04 0.00045  6.33513E+04 0.00038  1.02477E+05 0.00030  1.33749E+05 0.00026  3.85090E+05 0.00023  5.05176E+05 0.00024  7.28203E+05 0.00024  5.85487E+05 0.00026  4.63541E+05 0.00029  3.70724E+05 0.00030  4.29399E+05 0.00031  7.69088E+05 0.00031  9.54388E+05 0.00032  1.60028E+06 0.00032  2.03024E+06 0.00034  2.41444E+06 0.00036  1.28123E+06 0.00038  8.27070E+05 0.00039  5.43777E+05 0.00041  4.65912E+05 0.00042  4.44993E+05 0.00044  3.39734E+05 0.00048  2.27013E+05 0.00051  1.88479E+05 0.00052  1.75327E+05 0.00055  1.44412E+05 0.00061  9.81085E+04 0.00072  6.32816E+04 0.00081  1.91404E+04 0.00119 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03358E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21223E+02 0.00011  1.25045E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81005E-01 1.6E-05  4.35458E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38781E-03 0.00023  2.22396E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.89241E-03 0.00022  4.64849E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  5.04599E-04 0.00024  2.42454E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.25494E-03 0.00024  6.02332E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48700E+00 5.2E-07  2.48432E+00 5.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.8E-08  1.99601E+02 1.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.76114E-08 8.6E-05  2.12643E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79113E-01 1.7E-05  4.30809E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43280E-02 0.00013  1.08942E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71120E-03 0.00085 -6.18008E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75636E-04 0.00382 -5.36523E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.86598E-04 0.00907 -5.92505E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55467E-04 0.01041 -3.43760E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.65169E-04 0.00417 -5.47478E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41204E-04 0.01034 -7.70687E-04 0.00240 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79125E-01 1.7E-05  4.30809E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43306E-02 0.00013  1.08942E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71175E-03 0.00085 -6.18008E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75768E-04 0.00382 -5.36523E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.86572E-04 0.00907 -5.92505E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55488E-04 0.01041 -3.43760E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.65153E-04 0.00418 -5.47478E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41218E-04 0.01034 -7.70687E-04 0.00240 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30075E-01 2.6E-05  4.22824E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00987E+00 2.6E-05  7.88350E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88047E-03 0.00021  4.64849E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47078E-03 6.3E-05  6.32958E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75534E-01 1.6E-05  3.57858E-03 0.00016  1.68035E-03 0.00042  4.29128E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51828E-02 0.00013 -8.54841E-04 0.00034 -1.58477E-04 0.00161  1.10527E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.84610E-03 0.00081 -1.34899E-04 0.00165 -1.23642E-04 0.00162 -6.05643E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.09394E-04 0.00360 -3.37588E-05 0.00599 -4.54056E-05 0.00362 -5.31983E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -1.55067E-04 0.01085 -3.15310E-05 0.00534 -2.82165E-05 0.00510 -5.89683E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.56115E-04 0.01031 -6.47678E-07 0.22169 -5.70882E-06 0.02277 -3.43189E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -3.42931E-04 0.00442 -2.22376E-05 0.00582 -2.00699E-05 0.00576 -5.45471E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.18718E-04 0.01217  2.24859E-05 0.00551  8.79575E-06 0.01230 -7.79483E-04 0.00237 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75546E-01 1.6E-05  3.57858E-03 0.00016  1.68035E-03 0.00042  4.29128E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51854E-02 0.00013 -8.54841E-04 0.00034 -1.58477E-04 0.00161  1.10527E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.84664E-03 0.00081 -1.34899E-04 0.00165 -1.23642E-04 0.00162 -6.05643E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.09527E-04 0.00360 -3.37588E-05 0.00599 -4.54056E-05 0.00362 -5.31983E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -1.55041E-04 0.01085 -3.15310E-05 0.00534 -2.82165E-05 0.00510 -5.89683E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.56136E-04 0.01030 -6.47678E-07 0.22169 -5.70882E-06 0.02277 -3.43189E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42916E-04 0.00442 -2.22376E-05 0.00582 -2.00699E-05 0.00576 -5.45471E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.18732E-04 0.01217  2.24859E-05 0.00551  8.79575E-06 0.01230 -7.79483E-04 0.00237 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24350E-01 0.00012  4.24647E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24636E-01 0.00021  4.24422E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24679E-01 0.00021  4.24897E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23748E-01 0.00020  4.24765E-01 0.00057 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02771E+00 0.00012  7.85004E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02681E+00 0.00021  7.85509E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02668E+00 0.00021  7.84632E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02963E+00 0.00020  7.84870E-01 0.00057 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.08073E-03 0.00361  2.12042E-04 0.01359  4.84942E-04 0.00912  4.12846E-04 0.00974  6.21629E-04 0.00791  9.48379E-04 0.00654  1.56842E-04 0.01586  2.00426E-04 0.01408  4.36221E-05 0.03028 ];
LAMBDA                    (idx, [1:  18]) = [  3.18966E-01 0.00635  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 20:10:33 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 20:16:54 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590459033863 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.95465E-01  9.98562E-01  1.00510E+00  9.95695E-01  1.00269E+00  9.98578E-01  9.98961E-01  9.98858E-01  1.00318E+00  9.99578E-01  1.00237E+00  9.96900E-01  1.00178E+00  9.98023E-01  1.00395E+00  1.00275E+00  1.00068E+00  9.96884E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.49761E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.50239E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75844E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03109E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64517E+00 9.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37239E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37239E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35534E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.73859E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751002 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25146E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25146E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.63777E+03 ;
RUNNING_TIME              (idx, 1)        =  1.13504E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.09325E+01  1.08755E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.26367E-01  4.95000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.16132E+01  5.20005E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.81898E+00  6.38833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.13481E+02  1.13481E+02 ];
CPU_USAGE                 (idx, 1)        = 14.42915 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78539E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.87311E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.37671E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25032E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.77202E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.48009E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.45384E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12957E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34611E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.47087E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.83289E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01033E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.56760E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80792E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.44324E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.69440E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.36361E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.07449E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.63049E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.55902E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59574E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 18 18 ];
COEF_BRANCH             (idx, 1)        = 18 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.69752E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.51255E-03 0.00337  3.69921E-03 0.00336 ];
U233_FISS                 (idx, [1:   4]) = [  3.72306E-01 0.00020  9.10714E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.32090E-02 0.00070  8.12376E-02 0.00068 ];
U238_FISS                 (idx, [1:   4]) = [  1.60559E-08 1.00000  3.88392E-08 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  8.84643E-04 0.00430  2.16401E-03 0.00429 ];
PU240_FISS                (idx, [1:   4]) = [  6.00906E-07 0.16640  1.46786E-06 0.16641 ];
PU241_FISS                (idx, [1:   4]) = [  3.16256E-04 0.00724  7.73657E-04 0.00724 ];
TH232_CAPT                (idx, [1:   4]) = [  4.00669E-01 0.00021  6.77931E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.56307E-02 0.00061  7.72087E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  7.60551E-03 0.00149  1.28685E-02 0.00148 ];
U238_CAPT                 (idx, [1:   4]) = [  9.36247E-06 0.04260  1.58302E-05 0.04259 ];
PU239_CAPT                (idx, [1:   4]) = [  5.37021E-04 0.00553  9.08759E-04 0.00553 ];
PU240_CAPT                (idx, [1:   4]) = [  5.04858E-04 0.00571  8.54154E-04 0.00570 ];
PU241_CAPT                (idx, [1:   4]) = [  1.21348E-04 0.01171  2.05296E-04 0.01170 ];
XE135_CAPT                (idx, [1:   4]) = [  1.81196E-02 0.00094  3.06617E-02 0.00094 ];
SM149_CAPT                (idx, [1:   4]) = [  3.00592E-03 0.00237  5.08669E-03 0.00237 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013971 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.64812E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013971 6.01648E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35464006 3.55550E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24534340 2.45941E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15625 1.56786E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013971 6.01648E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.21541E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30674E-11 7.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.84324E-22 7.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01576E+00 7.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.08744E-01 7.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.90995E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99739E-01 2.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97340E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.41602E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.60549E-04 0.00806 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37229E+02 0.00012 ];
INI_FMASS                 (idx, 1)        =  7.08936E+04 ;
TOT_FMASS                 (idx, 1)        =  7.08936E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35746E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49349E-01 4.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70420E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38629E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 7.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99768E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01890E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01864E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48507E+00 1.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99538E+02 6.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01855E+00 0.00016  3.96671E-03 0.00016  1.23369E-05 0.00364 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01855E+00 7.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01862E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01855E+00 7.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01881E+00 7.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74468E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74458E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.97900E-07 0.00060 ];
IMP_EALF                  (idx, [1:   2]) = [  3.97798E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.81736E-02 0.00278 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.82328E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.06270E-03 0.00239  2.19417E-04 0.00864  4.90765E-04 0.00582  4.11993E-04 0.00639  6.14122E-04 0.00521  9.34798E-04 0.00422  1.53626E-04 0.01046  1.95946E-04 0.00929  4.20319E-05 0.01992 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.13767E-01 0.00419  9.38639E-03 0.00585  2.70539E-02 0.00218  3.92598E-02 0.00294  1.30076E-01 0.00154  2.91827E-01 0.00048  4.11348E-01 0.00804  1.15576E+00 0.00657  8.27185E-01 0.01853 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.11706E-03 0.00363  2.24635E-04 0.01326  4.92575E-04 0.00897  4.21072E-04 0.00986  6.28921E-04 0.00809  9.49950E-04 0.00656  1.56216E-04 0.01610  2.00382E-04 0.01412  4.33147E-05 0.03079 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.14394E-01 0.00628  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.08538E-04 0.00042  3.08535E-04 0.00042  3.08208E-04 0.00785 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.14184E-04 0.00039  3.14181E-04 0.00039  3.13808E-04 0.00785 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.10080E-03 0.00371  2.25197E-04 0.01358  4.91682E-04 0.00934  4.24785E-04 0.01006  6.24738E-04 0.00824  9.38364E-04 0.00664  1.54914E-04 0.01664  1.97920E-04 0.01469  4.31993E-05 0.03148 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.14891E-01 0.00709  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09022E-04 0.00089  3.08991E-04 0.00089  2.20937E-04 0.01564 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14674E-04 0.00088  3.14643E-04 0.00088  2.25118E-04 0.01565 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.11299E-03 0.01233  2.25715E-04 0.04590  4.93966E-04 0.03039  4.40816E-04 0.03312  6.51054E-04 0.02699  9.21300E-04 0.02229  1.47614E-04 0.05482  1.97430E-04 0.04980  3.50906E-05 0.10504 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.02837E-01 0.01831  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.2E-09  2.92467E-01 1.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.11395E-03 0.01191  2.27199E-04 0.04454  4.94118E-04 0.02931  4.42065E-04 0.03236  6.45432E-04 0.02614  9.26226E-04 0.02166  1.46466E-04 0.05211  1.97702E-04 0.04874  3.47398E-05 0.10384 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.02694E-01 0.01817  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.2E-09  2.92467E-01 1.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01536E+01 0.01242 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.08300E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.13943E-04 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11654E-03 0.00231 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01138E+01 0.00232 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.24336E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02238E-05 5.3E-05  3.02238E-05 5.3E-05  3.02358E-05 0.00101 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.57218E-04 0.00029  4.57261E-04 0.00029  4.43223E-04 0.00489 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73306E-01 0.00012  5.73283E-01 0.00012  6.16559E-01 0.00423 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.73255E+01 0.00484 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37239E+02 0.00012  1.51268E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.35805E+04 0.00098  2.49633E+05 0.00044  5.61974E+05 0.00024  1.04181E+06 0.00015  1.15628E+06 0.00012  1.15796E+06 8.8E-05  9.79315E+05 9.3E-05  8.46440E+05 0.00011  9.68035E+05 7.2E-05  9.51919E+05 5.9E-05  9.84190E+05 7.1E-05  9.69539E+05 7.0E-05  1.00405E+06 7.8E-05  9.82558E+05 7.5E-05  9.82775E+05 7.2E-05  8.59320E+05 7.9E-05  8.61010E+05 7.4E-05  8.50362E+05 7.0E-05  8.41165E+05 7.2E-05  1.64395E+06 5.6E-05  1.56708E+06 6.4E-05  1.11820E+06 7.6E-05  7.08437E+05 9.2E-05  8.58481E+05 9.4E-05  7.82670E+05 0.00011  6.66875E+05 0.00012  1.22324E+06 0.00012  2.59166E+05 0.00019  3.23943E+05 0.00017  2.85863E+05 0.00020  1.64924E+05 0.00024  2.78165E+05 0.00020  1.90627E+05 0.00025  1.66287E+05 0.00025  3.25746E+04 0.00045  3.22794E+04 0.00047  3.31768E+04 0.00045  3.41690E+04 0.00045  3.38470E+04 0.00047  3.35087E+04 0.00043  3.45287E+04 0.00048  3.26552E+04 0.00046  6.19168E+04 0.00037  1.00173E+05 0.00031  1.30709E+05 0.00028  3.76185E+05 0.00022  4.93126E+05 0.00022  7.10918E+05 0.00023  5.72129E+05 0.00027  4.53123E+05 0.00030  3.62398E+05 0.00030  4.19916E+05 0.00032  7.52289E+05 0.00032  9.33799E+05 0.00033  1.56602E+06 0.00033  1.98733E+06 0.00035  2.36463E+06 0.00037  1.25564E+06 0.00039  8.10736E+05 0.00042  5.33212E+05 0.00043  4.56805E+05 0.00045  4.36626E+05 0.00047  3.33407E+05 0.00049  2.22739E+05 0.00055  1.85089E+05 0.00054  1.72023E+05 0.00058  1.41932E+05 0.00062  9.64304E+04 0.00074  6.21744E+04 0.00082  1.88471E+04 0.00116 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01889E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19219E+02 0.00011  1.22403E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82134E-01 1.5E-05  4.36806E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44732E-03 0.00023  2.23677E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.96660E-03 0.00022  4.64670E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.19279E-04 0.00025  2.40993E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.29145E-03 0.00025  5.98706E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48700E+00 5.0E-07  2.48432E+00 6.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.9E-08  1.99601E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.67304E-08 8.7E-05  2.12783E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80168E-01 1.6E-05  4.32159E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43977E-02 0.00013  1.09095E-02 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74684E-03 0.00086 -6.20449E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.88661E-04 0.00343 -5.38640E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.74694E-04 0.01011 -5.94455E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51553E-04 0.01093 -3.45456E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.63949E-04 0.00413 -5.49172E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43813E-04 0.00934 -7.75246E-04 0.00231 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80181E-01 1.6E-05  4.32159E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44005E-02 0.00013  1.09095E-02 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74743E-03 0.00086 -6.20449E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.88805E-04 0.00343 -5.38640E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.74664E-04 0.01012 -5.94455E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51568E-04 0.01093 -3.45456E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.63938E-04 0.00413 -5.49172E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43824E-04 0.00934 -7.75246E-04 0.00231 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31295E-01 2.6E-05  4.24149E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00615E+00 2.6E-05  7.85888E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95410E-03 0.00022  4.64670E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49947E-03 6.1E-05  6.32603E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76635E-01 1.5E-05  3.53310E-03 0.00015  1.67927E-03 0.00040  4.30480E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52425E-02 0.00013 -8.44815E-04 0.00033 -1.58190E-04 0.00163  1.10677E-02 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  2.87956E-03 0.00082 -1.32714E-04 0.00167 -1.24108E-04 0.00158 -6.08038E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.22076E-04 0.00323 -3.34158E-05 0.00539 -4.50783E-05 0.00352 -5.34133E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -1.43777E-04 0.01215 -3.09163E-05 0.00543 -2.80502E-05 0.00537 -5.91650E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.52289E-04 0.01085 -7.36027E-07 0.19530 -5.91476E-06 0.02221 -3.44864E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.42135E-04 0.00440 -2.18136E-05 0.00593 -1.99884E-05 0.00622 -5.47173E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.21686E-04 0.01095  2.21270E-05 0.00578  8.97479E-06 0.01213 -7.84221E-04 0.00227 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76647E-01 1.5E-05  3.53310E-03 0.00015  1.67927E-03 0.00040  4.30480E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52453E-02 0.00013 -8.44815E-04 0.00033 -1.58190E-04 0.00163  1.10677E-02 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  2.88014E-03 0.00082 -1.32714E-04 0.00167 -1.24108E-04 0.00158 -6.08038E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.22221E-04 0.00323 -3.34158E-05 0.00539 -4.50783E-05 0.00352 -5.34133E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -1.43747E-04 0.01216 -3.09163E-05 0.00543 -2.80502E-05 0.00537 -5.91650E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.52304E-04 0.01085 -7.36027E-07 0.19530 -5.91476E-06 0.02221 -3.44864E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42125E-04 0.00440 -2.18136E-05 0.00593 -1.99884E-05 0.00622 -5.47173E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.21697E-04 0.01095  2.21270E-05 0.00578  8.97479E-06 0.01213 -7.84221E-04 0.00227 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25546E-01 0.00012  4.26874E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25811E-01 0.00022  4.27235E-01 0.00057 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25849E-01 0.00019  4.27048E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24991E-01 0.00019  4.26477E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02393E+00 0.00012  7.80911E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02311E+00 0.00022  7.80334E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02299E+00 0.00019  7.80678E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02569E+00 0.00019  7.81720E-01 0.00057 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.11706E-03 0.00363  2.24635E-04 0.01326  4.92575E-04 0.00897  4.21072E-04 0.00986  6.28921E-04 0.00809  9.49950E-04 0.00656  1.56216E-04 0.01610  2.00382E-04 0.01412  4.33147E-05 0.03079 ];
LAMBDA                    (idx, [1:  18]) = [  3.14394E-01 0.00628  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

