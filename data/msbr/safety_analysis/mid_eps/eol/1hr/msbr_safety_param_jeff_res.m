
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
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i4n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 15:54:02 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 16:00:07 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590443642458 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.99605E-01  1.00549E+00  9.65775E-01  1.00155E+00  1.00344E+00  9.95726E-01  1.00242E+00  9.98334E-01  1.00994E+00  1.00615E+00  1.00746E+00  9.93645E-01  9.93941E-01  1.00137E+00  1.01022E+00  9.94525E-01  1.00457E+00  1.00583E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.47717E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.52283E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75714E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98869E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64263E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35372E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35372E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35978E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.85981E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750860 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25144E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25144E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.85815E+01 ;
RUNNING_TIME              (idx, 1)        =  6.08302E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10953E+00  1.10953E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.93252E+00  4.93252E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.88667E-02  5.91500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.05530E+00  2.56127E+01 ];
CPU_USAGE                 (idx, 1)        = 14.56210 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78499E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.97795E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.06047E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.47023E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.00879E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.93983E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.62984E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.11052E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.37438E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.92944E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.21213E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.98312E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.54471E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.79772E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.57431E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.63904E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.08137E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.72142E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.43161E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.56435E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59600E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 18 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.30325E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.44393E-03 0.00342  3.44721E-03 0.00342 ];
U233_FISS                 (idx, [1:   4]) = [  3.73706E-01 0.00020  8.92210E-01 6.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.88045E-02 0.00064  9.26469E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  6.46738E-08 0.50004  1.53777E-07 0.50011 ];
PU239_FISS                (idx, [1:   4]) = [  2.75602E-03 0.00244  6.57999E-03 0.00244 ];
PU240_FISS                (idx, [1:   4]) = [  2.06601E-06 0.09002  4.93082E-06 0.09001 ];
PU241_FISS                (idx, [1:   4]) = [  1.13237E-03 0.00383  2.70389E-03 0.00383 ];
TH232_CAPT                (idx, [1:   4]) = [  3.85865E-01 0.00021  6.64048E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.57765E-02 0.00060  7.87794E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.88932E-03 0.00136  1.52985E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  2.84419E-05 0.02421  4.89544E-05 0.02421 ];
PU239_CAPT                (idx, [1:   4]) = [  1.66493E-03 0.00318  2.86556E-03 0.00318 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66775E-03 0.00320  2.86994E-03 0.00319 ];
PU241_CAPT                (idx, [1:   4]) = [  4.30946E-04 0.00624  7.41760E-04 0.00624 ];
XE135_CAPT                (idx, [1:   4]) = [  1.08136E-02 0.00123  1.86116E-02 0.00123 ];
SM149_CAPT                (idx, [1:   4]) = [  3.17286E-03 0.00231  5.46087E-03 0.00231 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013860 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59627E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013860 6.01596E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34864726 3.49517E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25135965 2.51947E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13169 1.32269E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013860 6.01596E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33939E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.93566E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04162E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.18741E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.81039E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99780E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97497E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.37403E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.19812E-04 0.00877 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35371E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.91956E+04 ;
TOT_FMASS                 (idx, 1)        =  6.91956E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38670E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57071E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71121E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37858E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99803E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04477E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04454E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48751E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99641E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04447E+00 0.00016  4.06739E-03 0.00015  1.28297E-05 0.00361 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04440E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04440E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04440E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04463E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74631E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74629E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.91421E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.91015E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.77294E-02 0.00276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.76545E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.03216E-03 0.00235  2.09854E-04 0.00878  4.79670E-04 0.00583  3.99719E-04 0.00640  6.02771E-04 0.00521  9.39941E-04 0.00414  1.57815E-04 0.01008  1.98171E-04 0.00910  4.42205E-05 0.01915 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.21261E-01 0.00413  9.27081E-03 0.00599  2.70245E-02 0.00221  3.93129E-02 0.00292  1.30437E-01 0.00144  2.91858E-01 0.00047  4.25511E-01 0.00768  1.18062E+00 0.00633  8.83836E-01 0.01774 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14460E-03 0.00356  2.14464E-04 0.01353  5.00322E-04 0.00908  4.11320E-04 0.00985  6.28464E-04 0.00796  9.74317E-04 0.00640  1.63311E-04 0.01557  2.06736E-04 0.01394  4.56666E-05 0.02960 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.21727E-01 0.00622  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 7.7E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.95752E-04 0.00040  2.95761E-04 0.00040  2.92987E-04 0.00700 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.08828E-04 0.00037  3.08837E-04 0.00037  3.05984E-04 0.00699 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14625E-03 0.00367  2.15252E-04 0.01391  5.04240E-04 0.00905  4.14240E-04 0.00994  6.16534E-04 0.00825  9.74834E-04 0.00654  1.66864E-04 0.01554  2.08529E-04 0.01433  4.57610E-05 0.03009 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.21965E-01 0.00675  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.96342E-04 0.00087  2.96335E-04 0.00087  2.15678E-04 0.01507 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09443E-04 0.00086  3.09436E-04 0.00086  2.25203E-04 0.01506 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.17359E-03 0.01217  2.08910E-04 0.04513  5.39003E-04 0.02975  4.21106E-04 0.03318  6.31478E-04 0.02669  9.66372E-04 0.02190  1.50793E-04 0.05218  2.12516E-04 0.04653  4.34154E-05 0.09416 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.20630E-01 0.01788  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.2E-09  2.92467E-01 1.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.17135E-03 0.01174  2.09572E-04 0.04358  5.32266E-04 0.02864  4.21527E-04 0.03180  6.29345E-04 0.02604  9.67340E-04 0.02113  1.50475E-04 0.05056  2.16541E-04 0.04511  4.42819E-05 0.09180 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.21542E-01 0.01774  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.1E-10  1.33042E-01 1.3E-09  2.92467E-01 1.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07878E+01 0.01223 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.95647E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.08719E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15018E-03 0.00223 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06605E+01 0.00224 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.02379E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01650E-05 5.3E-05  3.01649E-05 5.3E-05  3.01940E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.37534E-04 0.00029  4.37580E-04 0.00029  4.22386E-04 0.00462 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74001E-01 0.00012  5.73929E-01 0.00012  6.32513E-01 0.00409 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69240E+01 0.00483 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35372E+02 0.00011  1.50215E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.38911E+04 0.00090  2.50592E+05 0.00046  5.63992E+05 0.00023  1.04709E+06 0.00015  1.16154E+06 0.00012  1.16061E+06 9.0E-05  9.84950E+05 0.00010  8.52463E+05 0.00011  9.69350E+05 7.5E-05  9.52793E+05 6.2E-05  9.83523E+05 6.4E-05  9.68882E+05 6.8E-05  1.00222E+06 7.5E-05  9.81616E+05 7.6E-05  9.82160E+05 7.0E-05  8.59414E+05 7.6E-05  8.61446E+05 7.5E-05  8.51754E+05 7.1E-05  8.42715E+05 7.0E-05  1.64877E+06 5.6E-05  1.57351E+06 6.2E-05  1.12321E+06 7.9E-05  7.12240E+05 9.8E-05  8.62645E+05 9.5E-05  7.88083E+05 0.00011  6.71394E+05 0.00013  1.22794E+06 0.00013  2.59484E+05 0.00018  3.24250E+05 0.00019  2.86209E+05 0.00019  1.65111E+05 0.00023  2.78682E+05 0.00020  1.90785E+05 0.00025  1.66384E+05 0.00026  3.26117E+04 0.00048  3.22730E+04 0.00041  3.31170E+04 0.00045  3.40678E+04 0.00045  3.37713E+04 0.00047  3.34679E+04 0.00048  3.45389E+04 0.00045  3.26415E+04 0.00048  6.19150E+04 0.00036  1.00063E+05 0.00033  1.30514E+05 0.00029  3.74666E+05 0.00022  4.87539E+05 0.00023  6.95894E+05 0.00024  5.56620E+05 0.00028  4.39230E+05 0.00031  3.50343E+05 0.00033  4.05358E+05 0.00033  7.25256E+05 0.00031  8.98645E+05 0.00034  1.50468E+06 0.00035  1.90627E+06 0.00037  2.26372E+06 0.00038  1.20023E+06 0.00041  7.74062E+05 0.00042  5.08804E+05 0.00045  4.35479E+05 0.00045  4.16208E+05 0.00048  3.17614E+05 0.00050  2.11960E+05 0.00054  1.76000E+05 0.00062  1.63670E+05 0.00062  1.34824E+05 0.00068  9.14854E+04 0.00073  5.89259E+04 0.00086  1.77918E+04 0.00121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04463E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19795E+02 0.00011  1.17629E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82409E-01 1.6E-05  4.36357E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43529E-03 0.00025  2.25831E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.95821E-03 0.00023  4.84172E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.22920E-04 0.00024  2.58342E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.30099E-03 0.00024  6.42585E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.1E-07  2.48735E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99725E+02 4.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.66365E-08 9.3E-05  2.12145E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80451E-01 1.7E-05  4.31515E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44194E-02 0.00013  1.09720E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73899E-03 0.00088 -6.15881E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.76503E-04 0.00358 -5.35470E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.84619E-04 0.00934 -5.93221E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52363E-04 0.01068 -3.44220E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62218E-04 0.00406 -5.47937E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42881E-04 0.00988 -7.61740E-04 0.00260 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80463E-01 1.7E-05  4.31515E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44221E-02 0.00013  1.09720E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73954E-03 0.00088 -6.15881E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.76636E-04 0.00358 -5.35470E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.84587E-04 0.00934 -5.93221E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52377E-04 0.01068 -3.44220E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62213E-04 0.00406 -5.47937E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42898E-04 0.00988 -7.61740E-04 0.00260 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31328E-01 2.5E-05  4.23656E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00605E+00 2.5E-05  7.86801E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94613E-03 0.00023  4.84172E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47398E-03 6.3E-05  6.56835E-03 0.00037 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76935E-01 1.6E-05  3.51595E-03 0.00015  1.72606E-03 0.00042  4.29789E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52608E-02 0.00012 -8.41390E-04 0.00036 -1.61466E-04 0.00164  1.11335E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.87112E-03 0.00084 -1.32124E-04 0.00169 -1.27187E-04 0.00168 -6.03162E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.09529E-04 0.00335 -3.30262E-05 0.00576 -4.67406E-05 0.00372 -5.30796E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.53770E-04 0.01117 -3.08489E-05 0.00542 -2.91767E-05 0.00532 -5.90303E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.52820E-04 0.01064 -4.57257E-07 0.31466 -6.04060E-06 0.02252 -3.43616E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -3.40454E-04 0.00431 -2.17648E-05 0.00633 -2.05764E-05 0.00587 -5.45879E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.20864E-04 0.01163  2.20167E-05 0.00541  9.01376E-06 0.01271 -7.70754E-04 0.00258 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76947E-01 1.6E-05  3.51595E-03 0.00015  1.72606E-03 0.00042  4.29789E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52635E-02 0.00012 -8.41390E-04 0.00036 -1.61466E-04 0.00164  1.11335E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.87167E-03 0.00084 -1.32124E-04 0.00169 -1.27187E-04 0.00168 -6.03162E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.09663E-04 0.00335 -3.30262E-05 0.00576 -4.67406E-05 0.00372 -5.30796E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.53738E-04 0.01118 -3.08489E-05 0.00542 -2.91767E-05 0.00532 -5.90303E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.52835E-04 0.01064 -4.57257E-07 0.31466 -6.04060E-06 0.02252 -3.43616E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40448E-04 0.00431 -2.17648E-05 0.00633 -2.05764E-05 0.00587 -5.45879E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.20881E-04 0.01163  2.20167E-05 0.00541  9.01376E-06 0.01271 -7.70754E-04 0.00258 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25633E-01 0.00012  4.25743E-01 0.00037 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25882E-01 0.00020  4.25856E-01 0.00065 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25939E-01 0.00020  4.25906E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25091E-01 0.00019  4.25617E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02366E+00 0.00012  7.82998E-01 0.00037 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02289E+00 0.00020  7.82893E-01 0.00065 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02271E+00 0.00020  7.82784E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02537E+00 0.00019  7.83316E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14460E-03 0.00356  2.14464E-04 0.01353  5.00322E-04 0.00908  4.11320E-04 0.00985  6.28464E-04 0.00796  9.74317E-04 0.00640  1.63311E-04 0.01557  2.06736E-04 0.01394  4.56666E-05 0.02960 ];
LAMBDA                    (idx, [1:  18]) = [  3.21727E-01 0.00622  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 7.7E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i4n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 16:00:07 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 16:06:16 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590444007885 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.99660E-01  1.00362E+00  1.00407E+00  1.00196E+00  1.00391E+00  9.86787E-01  9.99554E-01  9.96300E-01  9.99813E-01  1.00356E+00  1.00343E+00  1.00817E+00  1.00251E+00  9.93306E-01  1.00408E+00  9.94285E-01  9.95634E-01  9.99368E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.44888E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.55112E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.76077E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.97387E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62428E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34319E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34319E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35723E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.77083E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750759 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25131E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25131E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.75723E+02 ;
RUNNING_TIME              (idx, 1)        =  1.22292E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.25450E+00  1.14497E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.98667E-02  2.89667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.89727E+00  4.96475E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.07417E-01  1.66900E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.20819E+01  1.09785E+02 ];
CPU_USAGE                 (idx, 1)        = 14.36920 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78487E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.86475E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.22201E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.63998E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.02900E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.01879E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.68254E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.17286E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.40192E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.98815E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.27650E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01832E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.57567E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.83374E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.62591E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.83221E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.24332E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.77596E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.50038E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.59570E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59606E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 18 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.24284E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.46124E-03 0.00336  3.47718E-03 0.00335 ];
U233_FISS                 (idx, [1:   4]) = [  3.74978E-01 0.00020  8.92328E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.88991E-02 0.00065  9.25704E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.18700E-07 0.37793  2.81551E-07 0.37795 ];
PU239_FISS                (idx, [1:   4]) = [  2.73900E-03 0.00247  6.51827E-03 0.00247 ];
PU240_FISS                (idx, [1:   4]) = [  1.74792E-06 0.09709  4.17304E-06 0.09709 ];
PU241_FISS                (idx, [1:   4]) = [  1.12835E-03 0.00382  2.68530E-03 0.00381 ];
TH232_CAPT                (idx, [1:   4]) = [  3.84317E-01 0.00021  6.62865E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.60272E-02 0.00060  7.93892E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.93834E-03 0.00136  1.54172E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  2.94078E-05 0.02382  5.06883E-05 0.02382 ];
PU239_CAPT                (idx, [1:   4]) = [  1.65055E-03 0.00317  2.84704E-03 0.00316 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67606E-03 0.00316  2.89066E-03 0.00315 ];
PU241_CAPT                (idx, [1:   4]) = [  4.32677E-04 0.00615  7.46379E-04 0.00615 ];
XE135_CAPT                (idx, [1:   4]) = [  1.08398E-02 0.00122  1.86982E-02 0.00122 ];
SM149_CAPT                (idx, [1:   4]) = [  3.18264E-03 0.00226  5.48973E-03 0.00226 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60012573 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61212E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60012573 6.01612E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34783949 3.48723E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25215830 2.52761E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12794 1.28365E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60012573 6.01612E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34395E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.90409E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04517E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20171E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.79616E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99787E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97536E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.34158E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.13332E-04 0.00895 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34328E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.05823E+04 ;
TOT_FMASS                 (idx, 1)        =  7.05823E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38625E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57922E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70131E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38462E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99810E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04812E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04790E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48749E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99640E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04782E+00 0.00016  4.08051E-03 0.00015  1.28418E-05 0.00354 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04798E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04792E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04798E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04821E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74531E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74532E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.95376E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.94831E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.78435E-02 0.00271 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.77972E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.00255E-03 0.00237  2.06000E-04 0.00890  4.81023E-04 0.00580  3.97270E-04 0.00637  6.00581E-04 0.00521  9.25851E-04 0.00422  1.54789E-04 0.01007  1.95229E-04 0.00910  4.18106E-05 0.01954 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.17255E-01 0.00407  9.15783E-03 0.00614  2.70716E-02 0.00217  3.92332E-02 0.00296  1.30506E-01 0.00142  2.91888E-01 0.00045  4.25302E-01 0.00769  1.17772E+00 0.00636  8.49772E-01 0.01821 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13402E-03 0.00357  2.16412E-04 0.01348  5.00035E-04 0.00896  4.13752E-04 0.00977  6.25709E-04 0.00799  9.70724E-04 0.00639  1.60319E-04 0.01544  2.04551E-04 0.01388  4.25173E-05 0.02989 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.17408E-01 0.00609  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.88510E-04 0.00040  2.88523E-04 0.00040  2.83819E-04 0.00697 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.02235E-04 0.00037  3.02248E-04 0.00037  2.97340E-04 0.00697 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13797E-03 0.00361  2.16930E-04 0.01370  5.04866E-04 0.00898  4.12322E-04 0.01002  6.27132E-04 0.00814  9.68729E-04 0.00654  1.62596E-04 0.01585  2.01845E-04 0.01435  4.35463E-05 0.03048 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.15625E-01 0.00661  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.88816E-04 0.00086  2.88813E-04 0.00086  2.07407E-04 0.01457 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.02553E-04 0.00084  3.02549E-04 0.00084  2.17404E-04 0.01457 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.14135E-03 0.01218  2.36841E-04 0.04459  5.22491E-04 0.02923  4.04725E-04 0.03270  6.14998E-04 0.02668  9.55956E-04 0.02231  1.73222E-04 0.05150  1.94431E-04 0.04968  3.86859E-05 0.10835 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.07750E-01 0.01787  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.14154E-03 0.01179  2.33201E-04 0.04271  5.20945E-04 0.02847  4.07513E-04 0.03158  6.14753E-04 0.02577  9.54871E-04 0.02154  1.75158E-04 0.04977  1.96155E-04 0.04835  3.89487E-05 0.10392 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.09126E-01 0.01775  1.24667E-02 0.0E+00  2.82917E-02 3.3E-10  4.25244E-02 1.1E-09  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09644E+01 0.01228 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.88313E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.02028E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15408E-03 0.00228 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.09454E+01 0.00229 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.94865E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01054E-05 5.3E-05  3.01054E-05 5.3E-05  3.00777E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.29504E-04 0.00029  4.29553E-04 0.00029  4.14078E-04 0.00471 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.72875E-01 0.00012  5.72800E-01 0.00012  6.35166E-01 0.00420 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69451E+01 0.00486 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34319E+02 0.00011  1.48802E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.35626E+04 0.00088  2.49165E+05 0.00041  5.60696E+05 0.00022  1.04104E+06 0.00015  1.15526E+06 0.00011  1.15542E+06 8.5E-05  9.79857E+05 9.0E-05  8.47463E+05 0.00010  9.65359E+05 7.0E-05  9.49168E+05 6.1E-05  9.80646E+05 6.6E-05  9.66240E+05 6.7E-05  9.99678E+05 7.3E-05  9.79263E+05 7.3E-05  9.79833E+05 6.7E-05  8.57052E+05 7.3E-05  8.59268E+05 7.5E-05  8.49412E+05 6.9E-05  8.40510E+05 6.8E-05  1.64440E+06 5.5E-05  1.56984E+06 6.2E-05  1.12110E+06 7.9E-05  7.11189E+05 8.9E-05  8.60761E+05 9.4E-05  7.87756E+05 0.00011  6.70746E+05 0.00012  1.22617E+06 0.00012  2.58916E+05 0.00019  3.23557E+05 0.00018  2.85574E+05 0.00020  1.64622E+05 0.00023  2.77529E+05 0.00021  1.89950E+05 0.00024  1.65667E+05 0.00026  3.24443E+04 0.00046  3.21061E+04 0.00047  3.29768E+04 0.00046  3.39056E+04 0.00046  3.35971E+04 0.00045  3.32737E+04 0.00046  3.43249E+04 0.00046  3.24621E+04 0.00046  6.15381E+04 0.00038  9.93947E+04 0.00033  1.29436E+05 0.00030  3.70517E+05 0.00024  4.78540E+05 0.00023  6.79004E+05 0.00025  5.41624E+05 0.00027  4.27357E+05 0.00030  3.41101E+05 0.00032  3.94748E+05 0.00032  7.06392E+05 0.00033  8.76029E+05 0.00033  1.46833E+06 0.00034  1.86302E+06 0.00035  2.21744E+06 0.00037  1.17735E+06 0.00039  7.60624E+05 0.00042  5.00070E+05 0.00043  4.28423E+05 0.00045  4.09322E+05 0.00045  3.12555E+05 0.00049  2.08579E+05 0.00057  1.73275E+05 0.00058  1.60898E+05 0.00059  1.32635E+05 0.00065  9.00822E+04 0.00075  5.80099E+04 0.00083  1.75447E+04 0.00119 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04814E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19080E+02 0.00011  1.15098E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83557E-01 1.3E-05  4.37079E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43630E-03 0.00023  2.30259E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.96868E-03 0.00022  4.94048E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.32374E-04 0.00023  2.63789E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.32451E-03 0.00023  6.56126E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.1E-07  2.48732E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99724E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.65658E-08 8.9E-05  2.12438E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81588E-01 1.4E-05  4.32139E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44945E-02 0.00013  1.09682E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75019E-03 0.00092 -6.17531E-03 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  5.82248E-04 0.00376 -5.35734E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.81178E-04 0.01004 -5.93048E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56572E-04 0.01067 -3.43982E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.61539E-04 0.00419 -5.47894E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42755E-04 0.00956 -7.70457E-04 0.00233 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81600E-01 1.4E-05  4.32139E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44972E-02 0.00013  1.09682E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75075E-03 0.00092 -6.17531E-03 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.82372E-04 0.00376 -5.35734E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.81145E-04 0.01004 -5.93048E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56598E-04 0.01067 -3.43982E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.61515E-04 0.00419 -5.47894E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42770E-04 0.00956 -7.70457E-04 0.00233 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32480E-01 2.3E-05  4.24393E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00257E+00 2.3E-05  7.85436E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95644E-03 0.00022  4.94048E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46549E-03 6.2E-05  6.65361E-03 0.00035 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.6E-08  1.64491E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99995E-01 5.3E-06  5.26307E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.78091E-01 1.3E-05  3.49635E-03 0.00016  1.71324E-03 0.00041  4.30425E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53338E-02 0.00012 -8.39301E-04 0.00034 -1.57581E-04 0.00170  1.11258E-02 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  2.88067E-03 0.00087 -1.30478E-04 0.00160 -1.26946E-04 0.00173 -6.04837E-03 0.00062 ];
INF_S3                    (idx, [1:   8]) = [  6.15128E-04 0.00355 -3.28798E-05 0.00566 -4.71957E-05 0.00364 -5.31015E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.50665E-04 0.01203 -3.05130E-05 0.00534 -2.91681E-05 0.00512 -5.90131E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.57111E-04 0.01061 -5.39003E-07 0.26647 -5.99574E-06 0.02198 -3.43383E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.39893E-04 0.00442 -2.16462E-05 0.00626 -2.05124E-05 0.00577 -5.45843E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.20689E-04 0.01125  2.20657E-05 0.00547  9.14046E-06 0.01310 -7.79597E-04 0.00231 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78103E-01 1.3E-05  3.49635E-03 0.00016  1.71324E-03 0.00041  4.30425E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53365E-02 0.00012 -8.39301E-04 0.00034 -1.57581E-04 0.00170  1.11258E-02 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  2.88123E-03 0.00087 -1.30478E-04 0.00160 -1.26946E-04 0.00173 -6.04837E-03 0.00062 ];
INF_SP3                   (idx, [1:   8]) = [  6.15252E-04 0.00355 -3.28798E-05 0.00566 -4.71957E-05 0.00364 -5.31015E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.50632E-04 0.01203 -3.05130E-05 0.00534 -2.91681E-05 0.00512 -5.90131E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.57137E-04 0.01060 -5.39003E-07 0.26647 -5.99574E-06 0.02198 -3.43383E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.39869E-04 0.00441 -2.16462E-05 0.00626 -2.05124E-05 0.00577 -5.45843E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.20704E-04 0.01125  2.20657E-05 0.00547  9.14046E-06 0.01310 -7.79597E-04 0.00231 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26695E-01 0.00012  4.26927E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27041E-01 0.00020  4.26782E-01 0.00057 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26813E-01 0.00020  4.26978E-01 0.00064 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26245E-01 0.00021  4.27173E-01 0.00062 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02033E+00 0.00012  7.80821E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01926E+00 0.00020  7.81160E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01997E+00 0.00020  7.80835E-01 0.00064 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02175E+00 0.00021  7.80469E-01 0.00062 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13402E-03 0.00357  2.16412E-04 0.01348  5.00035E-04 0.00896  4.13752E-04 0.00977  6.25709E-04 0.00799  9.70724E-04 0.00639  1.60319E-04 0.01544  2.04551E-04 0.01388  4.25173E-05 0.02989 ];
LAMBDA                    (idx, [1:  18]) = [  3.17408E-01 0.00609  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.9E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i4n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 16:06:16 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 16:12:35 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590444376662 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00891E+00  1.00007E+00  1.00689E+00  1.00439E+00  9.98525E-01  9.96995E-01  9.93914E-01  9.93713E-01  9.95819E-01  9.93145E-01  9.94938E-01  1.00648E+00  1.00519E+00  1.00796E+00  9.98525E-01  9.96909E-01  9.97197E-01  1.00042E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.46323E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.53677E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75864E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98114E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63415E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34871E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34871E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35885E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.81749E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750917 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25151E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25151E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.65226E+02 ;
RUNNING_TIME              (idx, 1)        =  1.85585E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.57687E+00  1.32237E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.30567E-01  6.07000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.48360E+01  4.93870E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.04600E-01  1.26000E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.84824E+01  1.13700E+02 ];
CPU_USAGE                 (idx, 1)        = 14.29133 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78507E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.77659E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.14124E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.55510E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.01889E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.97931E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.65619E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.14169E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38815E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.95880E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.24432E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00831E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.56019E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.81573E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.60011E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.73562E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.16235E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.74869E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.46600E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.58003E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59562E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 18 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27024E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.44940E-03 0.00343  3.45438E-03 0.00342 ];
U233_FISS                 (idx, [1:   4]) = [  3.74326E-01 0.00020  8.92296E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.88394E-02 0.00064  9.25861E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  5.01722E-08 0.57752  1.20164E-07 0.57748 ];
PU239_FISS                (idx, [1:   4]) = [  2.75190E-03 0.00247  6.55967E-03 0.00246 ];
PU240_FISS                (idx, [1:   4]) = [  1.73972E-06 0.09709  4.15022E-06 0.09709 ];
PU241_FISS                (idx, [1:   4]) = [  1.12947E-03 0.00384  2.69219E-03 0.00383 ];
TH232_CAPT                (idx, [1:   4]) = [  3.84929E-01 0.00021  6.63425E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.59333E-02 0.00060  7.91673E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.90791E-03 0.00139  1.53531E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  2.96954E-05 0.02392  5.12038E-05 0.02392 ];
PU239_CAPT                (idx, [1:   4]) = [  1.66011E-03 0.00317  2.86134E-03 0.00317 ];
PU240_CAPT                (idx, [1:   4]) = [  1.68151E-03 0.00316  2.89797E-03 0.00315 ];
PU241_CAPT                (idx, [1:   4]) = [  4.36600E-04 0.00619  7.52537E-04 0.00619 ];
XE135_CAPT                (idx, [1:   4]) = [  1.07963E-02 0.00122  1.86096E-02 0.00122 ];
SM149_CAPT                (idx, [1:   4]) = [  3.16982E-03 0.00226  5.46376E-03 0.00226 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014533 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60871E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014533 6.01609E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34820782 3.49078E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25180664 2.52399E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13087 1.31419E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014533 6.01609E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.56462E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34200E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.92019E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04365E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.19559E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.80222E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99782E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97263E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.35761E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.18358E-04 0.00879 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34844E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.98890E+04 ;
TOT_FMASS                 (idx, 1)        =  6.98890E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38642E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57544E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70810E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38139E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99977E-01 6.2E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99804E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04663E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04640E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48750E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99641E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04647E+00 0.00016  4.07468E-03 0.00015  1.28295E-05 0.00355 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04644E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04668E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04644E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04667E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74591E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74584E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.93029E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  3.92776E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.76943E-02 0.00272 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.77059E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.01315E-03 0.00235  2.09699E-04 0.00879  4.81861E-04 0.00577  3.98714E-04 0.00634  6.02027E-04 0.00517  9.27774E-04 0.00425  1.55883E-04 0.01015  1.96110E-04 0.00908  4.10791E-05 0.01993 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.16482E-01 0.00412  9.28509E-03 0.00597  2.70569E-02 0.00218  3.93351E-02 0.00291  1.30215E-01 0.00150  2.91553E-01 0.00057  4.25372E-01 0.00768  1.17210E+00 0.00641  8.29407E-01 0.01850 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14748E-03 0.00353  2.21530E-04 0.01352  5.02051E-04 0.00889  4.16436E-04 0.00981  6.25896E-04 0.00802  9.76177E-04 0.00645  1.56307E-04 0.01556  2.05146E-04 0.01406  4.39360E-05 0.03033 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.16178E-01 0.00616  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.92136E-04 0.00041  2.92130E-04 0.00041  2.91820E-04 0.00696 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.05635E-04 0.00037  3.05629E-04 0.00037  3.05230E-04 0.00695 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13945E-03 0.00362  2.23862E-04 0.01345  5.01767E-04 0.00916  4.10890E-04 0.00999  6.24773E-04 0.00801  9.58656E-04 0.00668  1.66253E-04 0.01572  2.09140E-04 0.01411  4.41068E-05 0.03072 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.20311E-01 0.00672  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.92644E-04 0.00086  2.92651E-04 0.00086  2.11702E-04 0.01460 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06170E-04 0.00084  3.06177E-04 0.00084  2.21376E-04 0.01458 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.17667E-03 0.01200  2.22809E-04 0.04428  4.94083E-04 0.02984  4.02087E-04 0.03368  6.42109E-04 0.02657  9.83309E-04 0.02170  1.77790E-04 0.05057  2.12392E-04 0.04561  4.20870E-05 0.09947 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.18779E-01 0.01776  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.16810E-03 0.01166  2.21735E-04 0.04289  4.90313E-04 0.02920  3.99401E-04 0.03265  6.41412E-04 0.02564  9.84762E-04 0.02112  1.77867E-04 0.04926  2.11407E-04 0.04453  4.11999E-05 0.09763 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.18213E-01 0.01764  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09430E+01 0.01208 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.91967E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05459E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15398E-03 0.00225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08089E+01 0.00226 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.98759E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01352E-05 5.2E-05  3.01352E-05 5.2E-05  3.01468E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.33508E-04 0.00028  4.33541E-04 0.00028  4.23279E-04 0.00469 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73626E-01 0.00012  5.73549E-01 0.00012  6.34721E-01 0.00410 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70055E+01 0.00476 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34871E+02 0.00011  1.49527E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.36673E+04 0.00093  2.49917E+05 0.00045  5.62265E+05 0.00023  1.04399E+06 0.00016  1.15851E+06 0.00011  1.15809E+06 8.9E-05  9.82613E+05 9.2E-05  8.49988E+05 0.00010  9.67370E+05 7.2E-05  9.51082E+05 5.8E-05  9.82063E+05 6.6E-05  9.67454E+05 6.6E-05  1.00101E+06 7.4E-05  9.80430E+05 6.9E-05  9.81116E+05 6.8E-05  8.58388E+05 7.3E-05  8.60495E+05 7.2E-05  8.50537E+05 6.9E-05  8.41674E+05 6.8E-05  1.64688E+06 5.6E-05  1.57184E+06 6.1E-05  1.12205E+06 7.6E-05  7.11728E+05 9.7E-05  8.61867E+05 9.9E-05  7.88251E+05 0.00011  6.71299E+05 0.00012  1.22741E+06 0.00012  2.59296E+05 0.00019  3.23946E+05 0.00018  2.85975E+05 0.00020  1.65029E+05 0.00023  2.78228E+05 0.00021  1.90508E+05 0.00024  1.66101E+05 0.00026  3.25603E+04 0.00047  3.21991E+04 0.00047  3.30618E+04 0.00047  3.39992E+04 0.00047  3.36848E+04 0.00048  3.34088E+04 0.00048  3.44074E+04 0.00043  3.25134E+04 0.00048  6.17216E+04 0.00038  9.97956E+04 0.00031  1.30040E+05 0.00029  3.72580E+05 0.00022  4.83067E+05 0.00023  6.87549E+05 0.00025  5.49273E+05 0.00029  4.33513E+05 0.00031  3.45840E+05 0.00033  4.00264E+05 0.00034  7.16170E+05 0.00033  8.87784E+05 0.00034  1.48736E+06 0.00034  1.88533E+06 0.00037  2.24119E+06 0.00038  1.18909E+06 0.00039  7.67662E+05 0.00043  5.04721E+05 0.00045  4.31943E+05 0.00048  4.12848E+05 0.00048  3.15068E+05 0.00051  2.10438E+05 0.00057  1.74590E+05 0.00057  1.62410E+05 0.00059  1.33777E+05 0.00064  9.08461E+04 0.00071  5.84741E+04 0.00084  1.76986E+04 0.00125 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04691E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19406E+02 0.00011  1.16375E+02 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82987E-01 1.4E-05  4.36718E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43517E-03 0.00023  2.28064E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.96294E-03 0.00022  4.89153E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.27771E-04 0.00023  2.61089E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.31306E-03 0.00023  6.49415E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.0E-07  2.48733E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99725E+02 3.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.66173E-08 9.1E-05  2.12289E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81024E-01 1.5E-05  4.31827E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44579E-02 0.00013  1.09767E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74487E-03 0.00090 -6.17423E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78058E-04 0.00352 -5.35647E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.80182E-04 0.01033 -5.92871E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52496E-04 0.01060 -3.44148E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62091E-04 0.00411 -5.48218E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41550E-04 0.01014 -7.66259E-04 0.00253 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81036E-01 1.5E-05  4.31827E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44606E-02 0.00013  1.09767E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74544E-03 0.00090 -6.17423E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78195E-04 0.00352 -5.35647E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.80142E-04 0.01034 -5.92871E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52533E-04 0.01060 -3.44148E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62073E-04 0.00411 -5.48218E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41570E-04 0.01014 -7.66259E-04 0.00253 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31916E-01 2.4E-05  4.24017E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00427E+00 2.4E-05  7.86132E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95076E-03 0.00022  4.89153E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46914E-03 6.1E-05  6.60972E-03 0.00037 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77518E-01 1.4E-05  3.50658E-03 0.00015  1.71905E-03 0.00042  4.30108E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52981E-02 0.00012 -8.40190E-04 0.00033 -1.59212E-04 0.00175  1.11360E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.87633E-03 0.00086 -1.31465E-04 0.00164 -1.27099E-04 0.00168 -6.04713E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.10994E-04 0.00333 -3.29364E-05 0.00573 -4.68551E-05 0.00381 -5.30961E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.49533E-04 0.01242 -3.06484E-05 0.00534 -2.91132E-05 0.00536 -5.89960E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.53107E-04 0.01058 -6.11348E-07 0.24255 -6.25585E-06 0.02266 -3.43522E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.40357E-04 0.00435 -2.17337E-05 0.00584 -2.06383E-05 0.00617 -5.46154E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.19432E-04 0.01190  2.21177E-05 0.00574  9.30297E-06 0.01227 -7.75562E-04 0.00250 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77530E-01 1.4E-05  3.50658E-03 0.00015  1.71905E-03 0.00042  4.30108E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53008E-02 0.00012 -8.40190E-04 0.00033 -1.59212E-04 0.00175  1.11360E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.87690E-03 0.00086 -1.31465E-04 0.00164 -1.27099E-04 0.00168 -6.04713E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.11132E-04 0.00333 -3.29364E-05 0.00573 -4.68551E-05 0.00381 -5.30961E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.49494E-04 0.01243 -3.06484E-05 0.00534 -2.91132E-05 0.00536 -5.89960E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.53144E-04 0.01058 -6.11348E-07 0.24255 -6.25585E-06 0.02266 -3.43522E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40339E-04 0.00435 -2.17337E-05 0.00584 -2.06383E-05 0.00617 -5.46154E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.19453E-04 0.01190  2.21177E-05 0.00574  9.30297E-06 0.01227 -7.75562E-04 0.00250 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26195E-01 0.00012  4.26329E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26432E-01 0.00020  4.26411E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26464E-01 0.00020  4.26531E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25703E-01 0.00019  4.26198E-01 0.00057 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02189E+00 0.00012  7.81906E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02116E+00 0.00020  7.81853E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02106E+00 0.00020  7.81630E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02345E+00 0.00019  7.82234E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14748E-03 0.00353  2.21530E-04 0.01352  5.02051E-04 0.00889  4.16436E-04 0.00981  6.25896E-04 0.00802  9.76177E-04 0.00645  1.56307E-04 0.01556  2.05146E-04 0.01406  4.39360E-05 0.03033 ];
LAMBDA                    (idx, [1:  18]) = [  3.16178E-01 0.00616  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i4n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 16:12:36 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 16:19:05 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590444756467 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00894E+00  1.00487E+00  9.65715E-01  1.00872E+00  1.00420E+00  1.00071E+00  9.89945E-01  9.97393E-01  1.00124E+00  1.00184E+00  9.98183E-01  9.99142E-01  1.00711E+00  1.00576E+00  1.00003E+00  9.94852E-01  1.00594E+00  1.00541E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.49440E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.50560E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75642E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99790E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65215E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35888E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35888E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35994E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.91366E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750907 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25150E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25150E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.55286E+02 ;
RUNNING_TIME              (idx, 1)        =  2.50515E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.88590E+00  1.30903E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.85200E-01  5.46333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.99570E+01  5.12098E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.51283E-01  2.75883E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48194E+01  1.13053E+02 ];
CPU_USAGE                 (idx, 1)        = 14.18222 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78521E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.69316E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.97970E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.38535E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.98678E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.90035E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.60349E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07935E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.36061E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.90009E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.17994E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.88308E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.52923E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77970E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.54852E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.54245E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.00039E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.69415E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.39723E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.54868E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59592E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 18 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.33272E-01 0.00028 ];
TH232_FISS                (idx, [1:   4]) = [  1.43251E-03 0.00333  3.42461E-03 0.00332 ];
U233_FISS                 (idx, [1:   4]) = [  3.73112E-01 0.00020  8.92160E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.87706E-02 0.00065  9.27081E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.32756E-07 0.35358  3.15494E-07 0.35367 ];
PU239_FISS                (idx, [1:   4]) = [  2.76172E-03 0.00249  6.60330E-03 0.00248 ];
PU240_FISS                (idx, [1:   4]) = [  1.49418E-06 0.10497  3.57764E-06 0.10495 ];
PU241_FISS                (idx, [1:   4]) = [  1.13365E-03 0.00388  2.71062E-03 0.00387 ];
TH232_CAPT                (idx, [1:   4]) = [  3.86679E-01 0.00021  6.64784E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.56739E-02 0.00061  7.85252E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  8.89674E-03 0.00137  1.52962E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.83469E-05 0.02430  4.87275E-05 0.02430 ];
PU239_CAPT                (idx, [1:   4]) = [  1.67601E-03 0.00315  2.88167E-03 0.00315 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66056E-03 0.00320  2.85511E-03 0.00320 ];
PU241_CAPT                (idx, [1:   4]) = [  4.34195E-04 0.00615  7.46693E-04 0.00615 ];
XE135_CAPT                (idx, [1:   4]) = [  1.07337E-02 0.00125  1.84555E-02 0.00124 ];
SM149_CAPT                (idx, [1:   4]) = [  3.15464E-03 0.00231  5.42408E-03 0.00231 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014417 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58764E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014417 6.01588E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34902355 3.49881E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25098633 2.51572E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13429 1.34656E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014417 6.01588E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33768E-11 7.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.95276E-22 7.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04030E+00 7.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.18206E-01 7.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.81570E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99776E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97453E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39008E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.23822E-04 0.00867 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35881E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.85023E+04 ;
TOT_FMASS                 (idx, 1)        =  6.85023E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38658E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56768E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71648E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37581E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99801E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04321E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04298E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48752E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99642E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04296E+00 0.00016  4.06138E-03 0.00016  1.27630E-05 0.00352 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04304E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04312E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04304E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04328E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74689E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74686E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.89162E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.88812E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.74968E-02 0.00273 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.75541E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.02181E-03 0.00233  2.07133E-04 0.00889  4.82512E-04 0.00577  4.01354E-04 0.00634  6.08682E-04 0.00522  9.29638E-04 0.00414  1.53548E-04 0.01029  1.96803E-04 0.00911  4.21417E-05 0.01971 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.17374E-01 0.00408  9.16562E-03 0.00613  2.70480E-02 0.00219  3.94325E-02 0.00286  1.30340E-01 0.00147  2.91919E-01 0.00044  4.16416E-01 0.00791  1.17823E+00 0.00635  8.43107E-01 0.01830 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14425E-03 0.00359  2.15507E-04 0.01364  5.02403E-04 0.00891  4.13916E-04 0.00985  6.38705E-04 0.00803  9.63839E-04 0.00637  1.60612E-04 0.01596  2.04753E-04 0.01422  4.45102E-05 0.03086 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.18008E-01 0.00624  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.5E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.99245E-04 0.00041  2.99250E-04 0.00041  2.97267E-04 0.00716 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.12024E-04 0.00037  3.12030E-04 0.00038  3.09978E-04 0.00716 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13235E-03 0.00359  2.10315E-04 0.01412  4.99721E-04 0.00906  4.14868E-04 0.00989  6.33344E-04 0.00812  9.61703E-04 0.00653  1.60584E-04 0.01610  2.07274E-04 0.01415  4.45368E-05 0.03045 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.21577E-01 0.00676  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.2E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99551E-04 0.00085  2.99568E-04 0.00086  2.14180E-04 0.01515 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12345E-04 0.00084  3.12362E-04 0.00084  2.23392E-04 0.01513 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.15782E-03 0.01204  2.17709E-04 0.04552  4.87040E-04 0.03016  4.21466E-04 0.03258  6.51777E-04 0.02656  9.80039E-04 0.02138  1.63577E-04 0.05394  1.93096E-04 0.04950  4.31186E-05 0.10611 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.11309E-01 0.01804  1.24667E-02 0.0E+00  2.82917E-02 3.3E-10  4.25244E-02 1.2E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.15982E-03 0.01161  2.16113E-04 0.04414  4.92401E-04 0.02922  4.27254E-04 0.03152  6.50761E-04 0.02559  9.74803E-04 0.02076  1.63701E-04 0.05177  1.91761E-04 0.04819  4.30290E-05 0.10165 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.12104E-01 0.01789  1.24667E-02 0.0E+00  2.82917E-02 3.3E-10  4.25244E-02 1.2E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06257E+01 0.01210 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.99067E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.11839E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15880E-03 0.00217 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05663E+01 0.00217 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.05877E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01942E-05 5.4E-05  3.01942E-05 5.4E-05  3.01968E-05 0.00101 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.41336E-04 0.00029  4.41381E-04 0.00029  4.27331E-04 0.00468 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74622E-01 0.00012  5.74554E-01 0.00012  6.32063E-01 0.00407 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69069E+01 0.00478 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35888E+02 0.00012  1.50896E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.40110E+04 0.00095  2.51476E+05 0.00042  5.65532E+05 0.00023  1.04999E+06 0.00016  1.16445E+06 0.00012  1.16320E+06 8.6E-05  9.87543E+05 8.6E-05  8.54998E+05 0.00010  9.71227E+05 7.0E-05  9.54609E+05 6.0E-05  9.84986E+05 6.6E-05  9.70198E+05 6.7E-05  1.00343E+06 7.4E-05  9.82941E+05 7.6E-05  9.83571E+05 7.1E-05  8.60543E+05 7.1E-05  8.62653E+05 7.1E-05  8.52864E+05 7.3E-05  8.43955E+05 6.8E-05  1.65121E+06 5.3E-05  1.57549E+06 5.9E-05  1.12446E+06 7.9E-05  7.12976E+05 9.7E-05  8.63694E+05 0.00010  7.88230E+05 0.00011  6.71869E+05 0.00013  1.22905E+06 0.00013  2.59766E+05 0.00018  3.24592E+05 0.00018  2.86702E+05 0.00019  1.65391E+05 0.00024  2.79200E+05 0.00021  1.91140E+05 0.00025  1.66805E+05 0.00025  3.27058E+04 0.00047  3.23395E+04 0.00044  3.32126E+04 0.00045  3.41745E+04 0.00046  3.38744E+04 0.00047  3.35438E+04 0.00048  3.46358E+04 0.00045  3.27218E+04 0.00046  6.21355E+04 0.00038  1.00427E+05 0.00030  1.31062E+05 0.00029  3.76984E+05 0.00023  4.92175E+05 0.00022  7.04633E+05 0.00024  5.64129E+05 0.00028  4.45169E+05 0.00031  3.55224E+05 0.00032  4.10860E+05 0.00033  7.34755E+05 0.00032  9.09982E+05 0.00034  1.52257E+06 0.00034  1.92661E+06 0.00037  2.28627E+06 0.00038  1.21083E+06 0.00039  7.81094E+05 0.00042  5.13048E+05 0.00044  4.38953E+05 0.00047  4.19490E+05 0.00049  3.19927E+05 0.00049  2.13527E+05 0.00053  1.77173E+05 0.00056  1.64875E+05 0.00057  1.35680E+05 0.00065  9.21056E+04 0.00075  5.93240E+04 0.00082  1.79816E+04 0.00118 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04335E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20162E+02 0.00011  1.18866E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81840E-01 1.5E-05  4.35978E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43364E-03 0.00024  2.23787E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.95201E-03 0.00023  4.79670E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.18372E-04 0.00024  2.55883E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.28967E-03 0.00024  6.36474E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 4.7E-07  2.48736E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99725E+02 4.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.66837E-08 8.8E-05  2.11980E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79888E-01 1.6E-05  4.31182E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43922E-02 0.00013  1.09734E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73118E-03 0.00086 -6.15309E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.72137E-04 0.00336 -5.34256E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.85397E-04 0.00991 -5.91941E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55687E-04 0.01050 -3.43609E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62242E-04 0.00395 -5.48281E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40617E-04 0.00991 -7.63145E-04 0.00231 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79900E-01 1.6E-05  4.31182E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43949E-02 0.00013  1.09734E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73175E-03 0.00086 -6.15309E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.72270E-04 0.00336 -5.34256E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.85384E-04 0.00992 -5.91941E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55718E-04 0.01050 -3.43609E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62221E-04 0.00394 -5.48281E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40639E-04 0.00991 -7.63145E-04 0.00231 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30750E-01 2.5E-05  4.23272E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00781E+00 2.5E-05  7.87516E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94003E-03 0.00023  4.79670E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47876E-03 6.3E-05  6.53039E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76362E-01 1.5E-05  3.52653E-03 0.00015  1.73434E-03 0.00040  4.29448E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52347E-02 0.00012 -8.42544E-04 0.00034 -1.63145E-04 0.00160  1.11365E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.86397E-03 0.00082 -1.32788E-04 0.00172 -1.27762E-04 0.00167 -6.02532E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.05436E-04 0.00314 -3.32992E-05 0.00557 -4.70118E-05 0.00365 -5.29555E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.54326E-04 0.01186 -3.10706E-05 0.00523 -2.89173E-05 0.00542 -5.89049E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.56160E-04 0.01046 -4.72981E-07 0.31503 -5.99738E-06 0.02282 -3.43009E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.40277E-04 0.00419 -2.19646E-05 0.00619 -2.07188E-05 0.00590 -5.46209E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.18538E-04 0.01176  2.20784E-05 0.00530  9.11028E-06 0.01269 -7.72255E-04 0.00228 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76374E-01 1.5E-05  3.52653E-03 0.00015  1.73434E-03 0.00040  4.29448E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52374E-02 0.00012 -8.42544E-04 0.00034 -1.63145E-04 0.00160  1.11365E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.86454E-03 0.00082 -1.32788E-04 0.00172 -1.27762E-04 0.00167 -6.02532E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.05570E-04 0.00314 -3.32992E-05 0.00557 -4.70118E-05 0.00365 -5.29555E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.54313E-04 0.01186 -3.10706E-05 0.00523 -2.89173E-05 0.00542 -5.89049E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.56191E-04 0.01045 -4.72981E-07 0.31503 -5.99738E-06 0.02282 -3.43009E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40256E-04 0.00419 -2.19646E-05 0.00619 -2.07188E-05 0.00590 -5.46209E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.18560E-04 0.01176  2.20784E-05 0.00530  9.11028E-06 0.01269 -7.72255E-04 0.00228 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24957E-01 0.00011  4.25247E-01 0.00037 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25223E-01 0.00020  4.25534E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25249E-01 0.00021  4.25159E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24411E-01 0.00019  4.25189E-01 0.00064 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02578E+00 0.00011  7.83909E-01 0.00037 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02496E+00 0.00020  7.83467E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02488E+00 0.00021  7.84141E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02752E+00 0.00019  7.84117E-01 0.00064 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14425E-03 0.00359  2.15507E-04 0.01364  5.02403E-04 0.00891  4.13916E-04 0.00985  6.38705E-04 0.00803  9.63839E-04 0.00637  1.60612E-04 0.01596  2.04753E-04 0.01422  4.45102E-05 0.03086 ];
LAMBDA                    (idx, [1:  18]) = [  3.18008E-01 0.00624  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.5E-09  3.55460E+00 1.1E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i4n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 16:19:06 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 16:25:11 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590445146045 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00466E+00  9.63426E-01  1.00863E+00  1.00363E+00  1.00319E+00  9.88350E-01  1.00012E+00  9.94145E-01  1.00110E+00  1.00698E+00  9.99541E-01  1.00984E+00  1.00595E+00  1.00651E+00  9.97497E-01  9.97365E-01  1.00400E+00  1.00508E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.51222E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.48778E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75538E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00707E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.66040E+00 9.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36432E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36432E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36039E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.97194E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751031 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25151E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25151E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.43682E+02 ;
RUNNING_TIME              (idx, 1)        =  3.11584E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.01993E+00  1.13403E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.14600E-01  2.94000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.48921E+01  4.93518E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.57283E-01  6.44833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.11141E+01  1.12811E+02 ];
CPU_USAGE                 (idx, 1)        = 14.23955 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78535E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.73861E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.89894E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.30048E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.88570E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.86088E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.57713E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.04818E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34684E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.87074E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.14776E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.78305E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.51376E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.76169E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.52272E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.44587E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.91942E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.66688E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.36284E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.53300E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59628E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 18 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.34962E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.41661E-03 0.00347  3.38927E-03 0.00346 ];
U233_FISS                 (idx, [1:   4]) = [  3.72755E-01 0.00020  8.91943E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.88186E-02 0.00065  9.28882E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.83745E-07 0.30141  4.41590E-07 0.30150 ];
PU239_FISS                (idx, [1:   4]) = [  2.78825E-03 0.00247  6.67199E-03 0.00246 ];
PU240_FISS                (idx, [1:   4]) = [  1.65224E-06 0.10002  3.94892E-06 0.10003 ];
PU241_FISS                (idx, [1:   4]) = [  1.14071E-03 0.00382  2.72982E-03 0.00382 ];
TH232_CAPT                (idx, [1:   4]) = [  3.87206E-01 0.00021  6.65119E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.55789E-02 0.00061  7.82943E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.87260E-03 0.00136  1.52412E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  2.84869E-05 0.02441  4.89200E-05 0.02440 ];
PU239_CAPT                (idx, [1:   4]) = [  1.69118E-03 0.00312  2.90522E-03 0.00312 ];
PU240_CAPT                (idx, [1:   4]) = [  1.64832E-03 0.00320  2.83106E-03 0.00319 ];
PU241_CAPT                (idx, [1:   4]) = [  4.37128E-04 0.00618  7.50931E-04 0.00618 ];
XE135_CAPT                (idx, [1:   4]) = [  1.07601E-02 0.00125  1.84846E-02 0.00125 ];
SM149_CAPT                (idx, [1:   4]) = [  3.16584E-03 0.00230  5.43848E-03 0.00230 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014518 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57256E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014518 6.01573E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34925223 3.50103E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25076080 2.51337E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13215 1.32512E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014518 6.01573E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.83122E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33640E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.97083E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03930E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.17803E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.81976E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99780E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97676E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.40754E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.20268E-04 0.00868 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36451E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.78089E+04 ;
TOT_FMASS                 (idx, 1)        =  6.78089E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38697E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56443E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72665E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37218E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99805E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04225E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04202E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48753E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99643E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04200E+00 0.00016  4.05753E-03 0.00016  1.28425E-05 0.00356 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04202E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04188E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04202E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04225E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74756E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74762E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.86572E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.85858E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.74376E-02 0.00282 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74472E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.03149E-03 0.00236  2.11146E-04 0.00878  4.80271E-04 0.00580  4.02634E-04 0.00635  6.02869E-04 0.00525  9.37568E-04 0.00423  1.56958E-04 0.01013  1.97059E-04 0.00905  4.29890E-05 0.01932 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.19429E-01 0.00411  9.32405E-03 0.00593  2.70510E-02 0.00219  3.94812E-02 0.00283  1.30340E-01 0.00147  2.91584E-01 0.00056  4.25025E-01 0.00769  1.17943E+00 0.00634  8.66063E-01 0.01798 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14849E-03 0.00359  2.18418E-04 0.01348  5.01750E-04 0.00898  4.15684E-04 0.00984  6.28784E-04 0.00805  9.71776E-04 0.00639  1.60592E-04 0.01581  2.07546E-04 0.01401  4.39381E-05 0.02989 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.20194E-01 0.00631  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.0E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.02986E-04 0.00040  3.02982E-04 0.00040  3.02409E-04 0.00709 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.15633E-04 0.00037  3.15629E-04 0.00037  3.15011E-04 0.00708 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.15495E-03 0.00363  2.17055E-04 0.01387  4.98975E-04 0.00912  4.14397E-04 0.00996  6.30190E-04 0.00815  9.82144E-04 0.00655  1.64773E-04 0.01602  2.02694E-04 0.01420  4.47204E-05 0.03018 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.19353E-01 0.00669  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03714E-04 0.00085  3.03708E-04 0.00086  2.16491E-04 0.01470 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.16395E-04 0.00084  3.16389E-04 0.00084  2.25574E-04 0.01471 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.14903E-03 0.01205  2.18818E-04 0.04350  4.90215E-04 0.03034  4.22592E-04 0.03289  6.44598E-04 0.02737  9.69144E-04 0.02180  1.70154E-04 0.05238  1.88858E-04 0.04737  4.46495E-05 0.09961 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.15760E-01 0.01824  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.3E-09  2.92467E-01 1.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.16104E-03 0.01168  2.21658E-04 0.04188  4.92271E-04 0.02917  4.22324E-04 0.03178  6.48128E-04 0.02676  9.73065E-04 0.02108  1.68428E-04 0.05030  1.91027E-04 0.04628  4.41412E-05 0.09585 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.15011E-01 0.01799  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.3E-09  2.92467E-01 1.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04446E+01 0.01214 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.02894E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.15537E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16292E-03 0.00228 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04456E+01 0.00228 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.09654E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02243E-05 5.3E-05  3.02243E-05 5.4E-05  3.02305E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45045E-04 0.00028  4.45085E-04 0.00028  4.32162E-04 0.00465 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75694E-01 0.00012  5.75624E-01 0.00012  6.34762E-01 0.00412 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69871E+01 0.00479 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36432E+02 0.00011  1.51622E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.41801E+04 0.00096  2.52161E+05 0.00043  5.67164E+05 0.00023  1.05315E+06 0.00015  1.16781E+06 0.00012  1.16564E+06 8.8E-05  9.90181E+05 9.2E-05  8.57580E+05 9.9E-05  9.73231E+05 6.8E-05  9.56288E+05 6.3E-05  9.86072E+05 6.6E-05  9.71310E+05 7.0E-05  1.00429E+06 7.8E-05  9.83887E+05 7.6E-05  9.84569E+05 7.5E-05  8.61474E+05 7.8E-05  8.63646E+05 7.1E-05  8.53747E+05 7.7E-05  8.45040E+05 7.1E-05  1.65324E+06 5.8E-05  1.57736E+06 6.2E-05  1.12574E+06 7.7E-05  7.13482E+05 8.9E-05  8.64542E+05 9.4E-05  7.88837E+05 0.00010  6.72541E+05 0.00012  1.23084E+06 0.00012  2.60183E+05 0.00019  3.25194E+05 0.00018  2.87324E+05 0.00020  1.65771E+05 0.00023  2.79858E+05 0.00021  1.91749E+05 0.00024  1.67316E+05 0.00026  3.27903E+04 0.00046  3.24666E+04 0.00046  3.33571E+04 0.00045  3.42915E+04 0.00044  3.40182E+04 0.00046  3.36899E+04 0.00049  3.47646E+04 0.00046  3.28468E+04 0.00044  6.23631E+04 0.00037  1.00927E+05 0.00030  1.31716E+05 0.00030  3.79575E+05 0.00023  4.97451E+05 0.00023  7.13575E+05 0.00023  5.71468E+05 0.00027  4.51168E+05 0.00030  3.59932E+05 0.00032  4.16360E+05 0.00032  7.44248E+05 0.00032  9.21363E+05 0.00033  1.54056E+06 0.00034  1.94848E+06 0.00036  2.30926E+06 0.00038  1.22231E+06 0.00039  7.87984E+05 0.00040  5.17651E+05 0.00043  4.42939E+05 0.00045  4.22983E+05 0.00047  3.22500E+05 0.00050  2.15231E+05 0.00054  1.78622E+05 0.00055  1.66213E+05 0.00061  1.36804E+05 0.00070  9.27965E+04 0.00074  5.99113E+04 0.00082  1.81490E+04 0.00124 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04211E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20591E+02 0.00011  1.20183E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81287E-01 1.5E-05  4.35597E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43007E-03 0.00024  2.21819E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.94326E-03 0.00022  4.75329E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.13191E-04 0.00024  2.53510E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.27679E-03 0.00024  6.30575E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.0E-07  2.48738E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99725E+02 4.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.67809E-08 8.9E-05  2.11846E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79343E-01 1.6E-05  4.30844E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43494E-02 0.00013  1.09893E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71993E-03 0.00084 -6.15019E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.72593E-04 0.00353 -5.34435E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.86979E-04 0.00999 -5.92335E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.47733E-04 0.01058 -3.43523E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.61488E-04 0.00420 -5.47876E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40792E-04 0.00972 -7.59457E-04 0.00237 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79355E-01 1.6E-05  4.30844E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43521E-02 0.00013  1.09893E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72046E-03 0.00084 -6.15019E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.72724E-04 0.00353 -5.34435E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.86949E-04 0.00999 -5.92335E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.47770E-04 0.01058 -3.43523E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.61462E-04 0.00420 -5.47876E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40807E-04 0.00972 -7.59457E-04 0.00237 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30193E-01 2.4E-05  4.22869E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00951E+00 2.4E-05  7.88267E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93140E-03 0.00022  4.75329E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48418E-03 6.6E-05  6.49625E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75803E-01 1.5E-05  3.54003E-03 0.00016  1.74321E-03 0.00043  4.29100E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51939E-02 0.00012 -8.44467E-04 0.00034 -1.65935E-04 0.00154  1.11553E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.85311E-03 0.00080 -1.33182E-04 0.00169 -1.27881E-04 0.00162 -6.02231E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.06405E-04 0.00333 -3.38116E-05 0.00537 -4.68414E-05 0.00370 -5.29751E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -1.55559E-04 0.01197 -3.14202E-05 0.00529 -2.88440E-05 0.00537 -5.89451E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.48240E-04 0.01045 -5.06662E-07 0.29073 -5.94727E-06 0.02252 -3.42929E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -3.39316E-04 0.00445 -2.21721E-05 0.00611 -2.07103E-05 0.00582 -5.45805E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.18442E-04 0.01154  2.23503E-05 0.00570  9.05853E-06 0.01246 -7.68515E-04 0.00234 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75815E-01 1.5E-05  3.54003E-03 0.00016  1.74321E-03 0.00043  4.29100E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51965E-02 0.00012 -8.44467E-04 0.00034 -1.65935E-04 0.00154  1.11553E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.85364E-03 0.00080 -1.33182E-04 0.00169 -1.27881E-04 0.00162 -6.02231E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.06536E-04 0.00333 -3.38116E-05 0.00537 -4.68414E-05 0.00370 -5.29751E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -1.55529E-04 0.01197 -3.14202E-05 0.00529 -2.88440E-05 0.00537 -5.89451E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.48276E-04 0.01045 -5.06662E-07 0.29073 -5.94727E-06 0.02252 -3.42929E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -3.39290E-04 0.00445 -2.21721E-05 0.00611 -2.07103E-05 0.00582 -5.45805E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.18456E-04 0.01154  2.23503E-05 0.00570  9.05853E-06 0.01246 -7.68515E-04 0.00234 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24425E-01 0.00012  4.24654E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24713E-01 0.00020  4.25028E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24764E-01 0.00019  4.24537E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23812E-01 0.00021  4.24546E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02747E+00 0.00012  7.84995E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02657E+00 0.00020  7.84395E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02641E+00 0.00019  7.85302E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02942E+00 0.00021  7.85289E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14849E-03 0.00359  2.18418E-04 0.01348  5.01750E-04 0.00898  4.15684E-04 0.00984  6.28784E-04 0.00805  9.71776E-04 0.00639  1.60592E-04 0.01581  2.07546E-04 0.01401  4.39381E-05 0.02989 ];
LAMBDA                    (idx, [1:  18]) = [  3.20194E-01 0.00631  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.9E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i4n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 16:25:12 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 16:31:19 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590445512417 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.99618E-01  9.99379E-01  1.00383E+00  9.96887E-01  9.96052E-01  9.85938E-01  1.00128E+00  9.92585E-01  1.00733E+00  1.00371E+00  9.97072E-01  1.00830E+00  1.00544E+00  1.00224E+00  1.00033E+00  9.94415E-01  1.00183E+00  1.00376E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.42511E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.57489E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75825E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.95565E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64665E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33556E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33556E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35939E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.72332E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750993 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25152E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25152E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.30181E+02 ;
RUNNING_TIME              (idx, 1)        =  3.72772E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.09568E+00  1.07575E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.49367E-01  3.47667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.98928E+01  5.00068E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.24468E+00  2.48117E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.70546E+01  1.09603E+02 ];
CPU_USAGE                 (idx, 1)        = 14.22266 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78500E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.73658E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.09986E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.51162E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.01372E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.95908E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.64269E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.12572E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38109E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.94376E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22782E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00319E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.55226E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80650E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.58689E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.68614E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.12086E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73472E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.44838E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.57200E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59638E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 18 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.35724E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.44792E-03 0.00342  3.46387E-03 0.00341 ];
U233_FISS                 (idx, [1:   4]) = [  3.72849E-01 0.00020  8.92067E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.89497E-02 0.00065  9.31927E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.48730E-07 0.33323  3.51422E-07 0.33327 ];
PU239_FISS                (idx, [1:   4]) = [  2.59927E-03 0.00252  6.21975E-03 0.00252 ];
PU240_FISS                (idx, [1:   4]) = [  1.77298E-06 0.09617  4.24962E-06 0.09618 ];
PU241_FISS                (idx, [1:   4]) = [  1.10259E-03 0.00389  2.63817E-03 0.00389 ];
TH232_CAPT                (idx, [1:   4]) = [  3.87091E-01 0.00021  6.64843E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.56151E-02 0.00060  7.83485E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.88423E-03 0.00138  1.52589E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.88744E-05 0.02412  4.95727E-05 0.02412 ];
PU239_CAPT                (idx, [1:   4]) = [  1.55975E-03 0.00328  2.67891E-03 0.00327 ];
PU240_CAPT                (idx, [1:   4]) = [  1.63659E-03 0.00320  2.81097E-03 0.00320 ];
PU241_CAPT                (idx, [1:   4]) = [  4.17916E-04 0.00631  7.17889E-04 0.00631 ];
XE135_CAPT                (idx, [1:   4]) = [  1.12279E-02 0.00121  1.92866E-02 0.00121 ];
SM149_CAPT                (idx, [1:   4]) = [  3.27267E-03 0.00224  5.62148E-03 0.00224 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014616 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59036E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014616 6.01590E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34926398 3.50125E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25076591 2.51348E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11627 1.16761E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014616 6.01590E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.71363E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33615E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.92158E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03904E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.17733E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.82073E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99806E-01 1.8E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97736E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.33014E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.94164E-04 0.00939 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33587E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.95337E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95337E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38368E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57465E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71626E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37639E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99977E-01 6.2E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99828E-01 1.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04218E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04198E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48733E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99639E+02 8.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04209E+00 0.00016  4.05748E-03 0.00015  1.27438E-05 0.00350 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04180E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04156E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04180E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04201E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75164E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75165E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.71128E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.70642E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.77920E-02 0.00275 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.76784E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.01916E-03 0.00233  2.08095E-04 0.00889  4.85095E-04 0.00577  4.01782E-04 0.00631  6.05583E-04 0.00523  9.27159E-04 0.00412  1.54712E-04 0.01031  1.94226E-04 0.00909  4.25084E-05 0.01936 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.16894E-01 0.00402  9.13705E-03 0.00616  2.71188E-02 0.00212  3.95123E-02 0.00282  1.30201E-01 0.00151  2.91919E-01 0.00044  4.20720E-01 0.00780  1.17227E+00 0.00641  8.62731E-01 0.01803 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.11888E-03 0.00358  2.17701E-04 0.01369  4.97685E-04 0.00885  4.13124E-04 0.00982  6.23232E-04 0.00807  9.58689E-04 0.00639  1.60435E-04 0.01586  2.03551E-04 0.01406  4.44675E-05 0.03056 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.19232E-01 0.00622  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 8.4E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97168E-04 0.00041  2.97173E-04 0.00041  2.94713E-04 0.00718 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.09600E-04 0.00037  3.09605E-04 0.00038  3.07009E-04 0.00717 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13178E-03 0.00358  2.18316E-04 0.01361  5.03639E-04 0.00897  4.22160E-04 0.00982  6.25433E-04 0.00819  9.56975E-04 0.00647  1.61751E-04 0.01596  1.99440E-04 0.01440  4.40624E-05 0.03059 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.15715E-01 0.00673  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.96913E-04 0.00086  2.96872E-04 0.00087  2.16650E-04 0.01511 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09338E-04 0.00085  3.09295E-04 0.00085  2.25714E-04 0.01509 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.09240E-03 0.01198  2.23770E-04 0.04521  4.75896E-04 0.03027  4.11742E-04 0.03276  6.24308E-04 0.02662  9.65426E-04 0.02164  1.57351E-04 0.05388  1.90729E-04 0.04731  4.31814E-05 0.09958 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.14021E-01 0.01809  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.10293E-03 0.01158  2.25493E-04 0.04430  4.76323E-04 0.02911  4.14859E-04 0.03173  6.25464E-04 0.02584  9.69663E-04 0.02084  1.58369E-04 0.05225  1.91539E-04 0.04638  4.12193E-05 0.09905 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.13298E-01 0.01795  1.24667E-02 0.0E+00  2.82917E-02 3.3E-10  4.25244E-02 1.1E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 8.1E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05137E+01 0.01208 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.96683E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.09098E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13017E-03 0.00228 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05580E+01 0.00230 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.17711E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00428E-05 5.3E-05  3.00427E-05 5.3E-05  3.00542E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.40510E-04 0.00029  4.40552E-04 0.00029  4.26995E-04 0.00487 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73799E-01 0.00012  5.73738E-01 0.00012  6.28533E-01 0.00409 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70002E+01 0.00478 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33556E+02 0.00011  1.48107E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.37954E+04 0.00096  2.50325E+05 0.00042  5.63068E+05 0.00022  1.04575E+06 0.00016  1.16009E+06 0.00011  1.15913E+06 8.3E-05  9.83982E+05 8.7E-05  8.51538E+05 9.5E-05  9.67969E+05 7.4E-05  9.51630E+05 6.4E-05  9.82162E+05 6.3E-05  9.67518E+05 6.6E-05  1.00084E+06 7.2E-05  9.80294E+05 7.0E-05  9.81024E+05 6.9E-05  8.58304E+05 7.2E-05  8.60473E+05 7.4E-05  8.50660E+05 7.4E-05  8.41767E+05 6.9E-05  1.64690E+06 5.5E-05  1.57172E+06 5.9E-05  1.12204E+06 7.6E-05  7.11481E+05 9.3E-05  8.59884E+05 9.2E-05  7.86935E+05 0.00011  6.69087E+05 0.00013  1.22257E+06 0.00012  2.58267E+05 0.00019  3.22502E+05 0.00018  2.84032E+05 0.00019  1.63685E+05 0.00023  2.75797E+05 0.00021  1.88325E+05 0.00025  1.63808E+05 0.00026  3.20476E+04 0.00048  3.16892E+04 0.00048  3.24981E+04 0.00047  3.33778E+04 0.00049  3.30422E+04 0.00047  3.27250E+04 0.00047  3.37033E+04 0.00044  3.18078E+04 0.00046  6.02301E+04 0.00036  9.68163E+04 0.00032  1.24923E+05 0.00028  3.47040E+05 0.00024  4.22925E+05 0.00023  5.76343E+05 0.00024  4.59643E+05 0.00027  3.66757E+05 0.00030  2.95261E+05 0.00031  3.45887E+05 0.00032  6.33822E+05 0.00031  8.00494E+05 0.00032  1.39175E+06 0.00035  1.83921E+06 0.00036  2.27710E+06 0.00038  1.25165E+06 0.00041  8.20695E+05 0.00043  5.50984E+05 0.00045  4.73391E+05 0.00046  4.55916E+05 0.00048  3.50898E+05 0.00050  2.36775E+05 0.00055  1.98529E+05 0.00058  1.83345E+05 0.00063  1.48000E+05 0.00067  1.09811E+05 0.00078  6.67037E+04 0.00083  2.06216E+04 0.00122 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04176E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19081E+02 0.00011  1.13953E+02 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82767E-01 1.4E-05  4.36487E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44118E-03 0.00023  2.33790E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.96245E-03 0.00021  5.00226E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.21272E-04 0.00022  2.66436E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.29690E-03 0.00022  6.62652E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48795E+00 5.2E-07  2.48710E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99721E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.52578E-08 9.4E-05  2.20705E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80804E-01 1.5E-05  4.31482E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44566E-02 0.00012  1.01322E-02 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76389E-03 0.00088 -6.45826E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.93692E-04 0.00349 -5.61213E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.67060E-04 0.01050 -5.89090E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52011E-04 0.01083 -3.50068E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.37156E-04 0.00458 -5.20963E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  1.25633E-04 0.01072 -8.37651E-04 0.00240 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80816E-01 1.5E-05  4.31482E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44593E-02 0.00012  1.01322E-02 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76443E-03 0.00088 -6.45826E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.93814E-04 0.00349 -5.61213E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.67023E-04 0.01050 -5.89090E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52041E-04 0.01083 -3.50068E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.37142E-04 0.00458 -5.20963E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.25652E-04 0.01071 -8.37651E-04 0.00240 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31597E-01 2.4E-05  4.24561E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00524E+00 2.4E-05  7.85125E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95038E-03 0.00021  5.00226E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24300E-03 5.4E-05  6.30556E-03 0.00037 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77524E-01 1.4E-05  3.28041E-03 0.00016  1.30131E-03 0.00047  4.30181E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52679E-02 0.00012 -8.11297E-04 0.00034 -1.04429E-04 0.00228  1.02366E-02 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  2.88012E-03 0.00084 -1.16230E-04 0.00196 -1.00515E-04 0.00195 -6.35775E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.21592E-04 0.00329 -2.78994E-05 0.00671 -3.74512E-05 0.00408 -5.57468E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.39548E-04 0.01263 -2.75115E-05 0.00599 -2.23481E-05 0.00572 -5.86856E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.52059E-04 0.01078 -4.77467E-08 1.00000 -4.64022E-06 0.02616 -3.49604E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.17630E-04 0.00483 -1.95258E-05 0.00713 -1.57546E-05 0.00664 -5.19388E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  1.05074E-04 0.01280  2.05589E-05 0.00599  6.76333E-06 0.01465 -8.44415E-04 0.00237 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77536E-01 1.4E-05  3.28041E-03 0.00016  1.30131E-03 0.00047  4.30181E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52706E-02 0.00012 -8.11297E-04 0.00034 -1.04429E-04 0.00228  1.02366E-02 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  2.88066E-03 0.00084 -1.16230E-04 0.00196 -1.00515E-04 0.00195 -6.35775E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.21714E-04 0.00329 -2.78994E-05 0.00671 -3.74512E-05 0.00408 -5.57468E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.39512E-04 0.01263 -2.75115E-05 0.00599 -2.23481E-05 0.00572 -5.86856E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.52089E-04 0.01078 -4.77467E-08 1.00000 -4.64022E-06 0.02616 -3.49604E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.17616E-04 0.00483 -1.95258E-05 0.00713 -1.57546E-05 0.00664 -5.19388E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  1.05093E-04 0.01279  2.05589E-05 0.00599  6.76333E-06 0.01465 -8.44415E-04 0.00237 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25929E-01 0.00013  4.26968E-01 0.00037 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26159E-01 0.00021  4.26599E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26179E-01 0.00020  4.27574E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25460E-01 0.00021  4.26874E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02273E+00 0.00013  7.80750E-01 0.00037 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02202E+00 0.00021  7.81501E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02195E+00 0.00020  7.79738E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02421E+00 0.00021  7.81010E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.11888E-03 0.00358  2.17701E-04 0.01369  4.97685E-04 0.00885  4.13124E-04 0.00982  6.23232E-04 0.00807  9.58689E-04 0.00639  1.60435E-04 0.01586  2.03551E-04 0.01406  4.44675E-05 0.03056 ];
LAMBDA                    (idx, [1:  18]) = [  3.19232E-01 0.00622  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 7.4E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i4n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 16:31:19 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 16:37:18 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590445879533 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00423E+00  1.00429E+00  9.62143E-01  9.97058E-01  1.00378E+00  9.82165E-01  9.98510E-01  9.94146E-01  1.00639E+00  1.00315E+00  1.00519E+00  1.00471E+00  1.00765E+00  9.99971E-01  1.00825E+00  1.00343E+00  1.00810E+00  1.00685E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.44648E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.55352E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75803E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.96903E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64563E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34272E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34272E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35938E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.78014E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750829 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25158E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25158E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.17892E+02 ;
RUNNING_TIME              (idx, 1)        =  4.32689E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.17573E+00  1.08005E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.81233E-01  3.18667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.47652E+01  4.87240E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.32330E+00  3.85667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.32527E+01  1.10491E+02 ];
CPU_USAGE                 (idx, 1)        = 14.28028 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78481E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.77620E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.09986E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.51162E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.01372E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.95908E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.64269E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.12572E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38109E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.94376E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22782E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00319E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.55226E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80650E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.58689E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.68614E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.12086E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73472E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.44838E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.57200E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59623E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 7 18 ];
COEF_BRANCH             (idx, 1)        = 7 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.34116E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.43930E-03 0.00345  3.44094E-03 0.00344 ];
U233_FISS                 (idx, [1:   4]) = [  3.73170E-01 0.00020  8.92233E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.88437E-02 0.00065  9.28751E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.31138E-07 0.35349  3.16547E-07 0.35346 ];
PU239_FISS                (idx, [1:   4]) = [  2.67212E-03 0.00252  6.38909E-03 0.00252 ];
PU240_FISS                (idx, [1:   4]) = [  2.12424E-06 0.08919  5.07238E-06 0.08920 ];
PU241_FISS                (idx, [1:   4]) = [  1.11539E-03 0.00390  2.66702E-03 0.00390 ];
TH232_CAPT                (idx, [1:   4]) = [  3.86868E-01 0.00021  6.64902E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.56812E-02 0.00060  7.85126E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.88019E-03 0.00137  1.52624E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.74936E-05 0.02433  4.72468E-05 0.02434 ];
PU239_CAPT                (idx, [1:   4]) = [  1.60883E-03 0.00317  2.76514E-03 0.00317 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65035E-03 0.00321  2.83646E-03 0.00321 ];
PU241_CAPT                (idx, [1:   4]) = [  4.25656E-04 0.00624  7.31721E-04 0.00624 ];
XE135_CAPT                (idx, [1:   4]) = [  1.09941E-02 0.00123  1.88972E-02 0.00123 ];
SM149_CAPT                (idx, [1:   4]) = [  3.21806E-03 0.00228  5.53124E-03 0.00227 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60015168 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59176E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60015168 6.01592E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34906964 3.49925E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25095833 2.51543E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12371 1.24103E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60015168 6.01592E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33722E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.92313E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03991E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.18067E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.81727E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99794E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97643E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.34658E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.06311E-04 0.00908 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34292E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.95337E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95337E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38543E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57390E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70787E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37789E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99818E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04303E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04282E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48742E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99640E+02 8.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04294E+00 0.00016  4.06070E-03 0.00016  1.28000E-05 0.00358 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04267E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04253E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04267E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04289E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74891E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74882E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.81382E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.81274E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.76295E-02 0.00276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.76809E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.02889E-03 0.00236  2.09520E-04 0.00886  4.80009E-04 0.00584  3.96978E-04 0.00645  6.10560E-04 0.00517  9.38039E-04 0.00413  1.58562E-04 0.01013  1.93390E-04 0.00910  4.18310E-05 0.01968 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.17226E-01 0.00411  9.18510E-03 0.00610  2.70304E-02 0.00220  3.91933E-02 0.00298  1.30561E-01 0.00141  2.91858E-01 0.00047  4.25788E-01 0.00767  1.16478E+00 0.00648  8.43107E-01 0.01830 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.15400E-03 0.00354  2.21717E-04 0.01342  4.99680E-04 0.00894  4.18148E-04 0.00987  6.38790E-04 0.00795  9.71268E-04 0.00639  1.61213E-04 0.01546  1.99781E-04 0.01421  4.34004E-05 0.03024 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.15318E-01 0.00622  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.95768E-04 0.00040  2.95768E-04 0.00041  2.94407E-04 0.00683 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.08394E-04 0.00037  3.08394E-04 0.00037  3.06986E-04 0.00682 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14593E-03 0.00366  2.19561E-04 0.01395  5.00587E-04 0.00916  4.10593E-04 0.01019  6.34646E-04 0.00806  9.71239E-04 0.00651  1.62549E-04 0.01602  2.04512E-04 0.01414  4.22466E-05 0.03132 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.18772E-01 0.00671  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.96189E-04 0.00087  2.96167E-04 0.00087  2.10845E-04 0.01416 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08842E-04 0.00085  3.08819E-04 0.00085  2.19859E-04 0.01417 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.12375E-03 0.01205  2.22764E-04 0.04533  5.05714E-04 0.02991  4.02973E-04 0.03336  6.39076E-04 0.02666  9.47868E-04 0.02222  1.55644E-04 0.05416  2.08539E-04 0.04622  4.11748E-05 0.09647 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.17777E-01 0.01807  1.24667E-02 0.0E+00  2.82917E-02 4.7E-10  4.25244E-02 8.7E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.11976E-03 0.01164  2.24490E-04 0.04395  5.04988E-04 0.02901  4.02360E-04 0.03216  6.34860E-04 0.02563  9.50096E-04 0.02135  1.56143E-04 0.05245  2.07042E-04 0.04509  3.97816E-05 0.09659 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.17029E-01 0.01788  1.24667E-02 0.0E+00  2.82917E-02 4.7E-10  4.25244E-02 1.0E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06131E+01 0.01209 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.95593E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.08211E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13137E-03 0.00228 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05996E+01 0.00229 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.08607E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00981E-05 5.3E-05  3.00980E-05 5.4E-05  3.01099E-05 0.00102 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.37938E-04 0.00028  4.37979E-04 0.00028  4.25162E-04 0.00474 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73276E-01 0.00012  5.73203E-01 0.00012  6.32921E-01 0.00409 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.68724E+01 0.00479 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34272E+02 0.00011  1.48986E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.37549E+04 0.00093  2.50274E+05 0.00042  5.63025E+05 0.00023  1.04550E+06 0.00015  1.15986E+06 0.00011  1.15926E+06 8.2E-05  9.83859E+05 9.2E-05  8.51357E+05 9.8E-05  9.68247E+05 7.2E-05  9.51833E+05 6.1E-05  9.82447E+05 6.8E-05  9.67729E+05 6.7E-05  1.00122E+06 7.8E-05  9.80600E+05 7.3E-05  9.81316E+05 7.0E-05  8.58486E+05 7.6E-05  8.60664E+05 7.2E-05  8.50827E+05 6.9E-05  8.41919E+05 7.3E-05  1.64704E+06 5.4E-05  1.57197E+06 6.5E-05  1.12206E+06 7.8E-05  7.11377E+05 9.5E-05  8.60577E+05 9.7E-05  7.86876E+05 0.00011  6.69463E+05 0.00012  1.22396E+06 0.00012  2.58600E+05 0.00020  3.22913E+05 0.00017  2.84851E+05 0.00019  1.64177E+05 0.00023  2.76807E+05 0.00021  1.89258E+05 0.00023  1.64833E+05 0.00026  3.22762E+04 0.00045  3.19208E+04 0.00047  3.27563E+04 0.00047  3.36797E+04 0.00044  3.33741E+04 0.00045  3.30326E+04 0.00044  3.40477E+04 0.00046  3.21487E+04 0.00051  6.09212E+04 0.00035  9.82342E+04 0.00031  1.27313E+05 0.00030  3.58717E+05 0.00023  4.51207E+05 0.00023  6.30503E+05 0.00023  5.04900E+05 0.00025  4.00335E+05 0.00027  3.21341E+05 0.00030  3.74159E+05 0.00029  6.77322E+05 0.00029  8.47995E+05 0.00029  1.44397E+06 0.00031  1.86941E+06 0.00034  2.26686E+06 0.00035  1.22617E+06 0.00037  7.92084E+05 0.00039  5.29436E+05 0.00043  4.52320E+05 0.00043  4.34299E+05 0.00046  3.32195E+05 0.00049  2.22850E+05 0.00055  1.86509E+05 0.00053  1.73084E+05 0.00059  1.39142E+05 0.00067  1.00668E+05 0.00075  6.24523E+04 0.00083  1.90928E+04 0.00125 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04274E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19285E+02 0.00011  1.15393E+02 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82739E-01 1.3E-05  4.36524E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44123E-03 0.00024  2.30307E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.96399E-03 0.00022  4.93330E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  5.22756E-04 0.00024  2.63023E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.30059E-03 0.00024  6.54198E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48794E+00 5.0E-07  2.48722E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99723E+02 4.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.58426E-08 8.7E-05  2.16346E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80774E-01 1.4E-05  4.31590E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44524E-02 0.00012  1.05397E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74851E-03 0.00092 -6.32366E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81967E-04 0.00339 -5.47983E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.77597E-04 0.01026 -5.90329E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51285E-04 0.01086 -3.46299E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.46426E-04 0.00405 -5.34532E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34042E-04 0.01085 -7.99640E-04 0.00253 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80786E-01 1.4E-05  4.31590E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44551E-02 0.00012  1.05397E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74906E-03 0.00092 -6.32366E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.82089E-04 0.00339 -5.47983E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.77564E-04 0.01027 -5.90329E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51317E-04 0.01087 -3.46299E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.46420E-04 0.00405 -5.34532E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.34051E-04 0.01086 -7.99640E-04 0.00253 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31606E-01 2.3E-05  4.24223E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00521E+00 2.3E-05  7.85750E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95192E-03 0.00022  4.93330E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.34853E-03 6.0E-05  6.42964E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77390E-01 1.3E-05  3.38414E-03 0.00015  1.49567E-03 0.00044  4.30094E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52761E-02 0.00012 -8.23624E-04 0.00034 -1.29358E-04 0.00200  1.06691E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.87239E-03 0.00088 -1.23886E-04 0.00175 -1.13524E-04 0.00168 -6.21014E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.12332E-04 0.00322 -3.03651E-05 0.00613 -4.20564E-05 0.00377 -5.43777E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -1.48594E-04 0.01220 -2.90037E-05 0.00590 -2.55711E-05 0.00550 -5.87772E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  1.51519E-04 0.01080 -2.34540E-07 0.59881 -5.07035E-06 0.02520 -3.45792E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.26069E-04 0.00430 -2.03574E-05 0.00655 -1.80439E-05 0.00682 -5.32727E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.12960E-04 0.01283  2.10824E-05 0.00588  7.87518E-06 0.01255 -8.07516E-04 0.00251 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77402E-01 1.3E-05  3.38414E-03 0.00015  1.49567E-03 0.00044  4.30094E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52788E-02 0.00012 -8.23624E-04 0.00034 -1.29358E-04 0.00200  1.06691E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.87295E-03 0.00088 -1.23886E-04 0.00175 -1.13524E-04 0.00168 -6.21014E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.12454E-04 0.00322 -3.03651E-05 0.00613 -4.20564E-05 0.00377 -5.43777E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -1.48561E-04 0.01220 -2.90037E-05 0.00590 -2.55711E-05 0.00550 -5.87772E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  1.51552E-04 0.01080 -2.34540E-07 0.59881 -5.07035E-06 0.02520 -3.45792E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.26062E-04 0.00430 -2.03574E-05 0.00655 -1.80439E-05 0.00682 -5.32727E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.12969E-04 0.01284  2.10824E-05 0.00588  7.87518E-06 0.01255 -8.07516E-04 0.00251 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25852E-01 0.00012  4.26284E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26090E-01 0.00021  4.26402E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26107E-01 0.00020  4.26510E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25373E-01 0.00020  4.26080E-01 0.00056 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02297E+00 0.00012  7.81997E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02223E+00 0.00021  7.81869E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02218E+00 0.00020  7.81677E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02449E+00 0.00020  7.82445E-01 0.00057 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.15400E-03 0.00354  2.21717E-04 0.01342  4.99680E-04 0.00894  4.18148E-04 0.00987  6.38790E-04 0.00795  9.71268E-04 0.00639  1.61213E-04 0.01546  1.99781E-04 0.01421  4.34004E-05 0.03024 ];
LAMBDA                    (idx, [1:  18]) = [  3.15318E-01 0.00622  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i4n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 16:37:19 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 16:43:28 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590446239035 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00131E+00  9.62311E-01  9.98032E-01  9.99089E-01  1.00603E+00  9.93257E-01  9.95815E-01  9.95552E-01  1.00383E+00  1.00545E+00  1.00825E+00  1.00113E+00  1.00657E+00  1.00336E+00  1.00148E+00  1.00760E+00  1.00642E+00  1.00451E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.49121E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.50879E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75757E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99771E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64140E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35823E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35823E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35940E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.89762E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750834 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25148E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25148E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.07056E+02 ;
RUNNING_TIME              (idx, 1)        =  4.94421E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.25363E+00  1.07790E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.12450E-01  3.12167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.98219E+01  5.05663E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.50798E+00  1.44617E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.93195E+01  1.09135E+02 ];
CPU_USAGE                 (idx, 1)        = 14.30069 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78505E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.79308E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.09986E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.51162E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.01372E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.95908E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.64269E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.12572E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38109E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.94376E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22782E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00319E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.55226E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80650E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.58689E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.68614E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.12086E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73472E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.44838E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.57200E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59609E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 8 18 ];
COEF_BRANCH             (idx, 1)        = 8 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28632E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.44480E-03 0.00337  3.44515E-03 0.00336 ];
U233_FISS                 (idx, [1:   4]) = [  3.74182E-01 0.00020  8.92306E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.87214E-02 0.00064  9.23410E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  4.98750E-08 0.57740  1.19077E-07 0.57757 ];
PU239_FISS                (idx, [1:   4]) = [  2.84220E-03 0.00240  6.77769E-03 0.00240 ];
PU240_FISS                (idx, [1:   4]) = [  2.01837E-06 0.09103  4.82411E-06 0.09106 ];
PU241_FISS                (idx, [1:   4]) = [  1.14705E-03 0.00384  2.73551E-03 0.00384 ];
TH232_CAPT                (idx, [1:   4]) = [  3.85725E-01 0.00021  6.64279E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.58678E-02 0.00060  7.89943E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.89921E-03 0.00138  1.53260E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.94928E-05 0.02398  5.07891E-05 0.02399 ];
PU239_CAPT                (idx, [1:   4]) = [  1.72594E-03 0.00313  2.97254E-03 0.00312 ];
PU240_CAPT                (idx, [1:   4]) = [  1.68344E-03 0.00311  2.89929E-03 0.00311 ];
PU241_CAPT                (idx, [1:   4]) = [  4.38849E-04 0.00619  7.55797E-04 0.00618 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04971E-02 0.00125  1.80799E-02 0.00125 ];
SM149_CAPT                (idx, [1:   4]) = [  3.10243E-03 0.00234  5.34355E-03 0.00234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014219 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61235E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014219 6.01612E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34837561 3.49248E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25162838 2.52226E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13820 1.38898E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014219 6.01612E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34090E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.92841E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04283E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.19210E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.80559E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99769E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97557E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.38313E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.30840E-04 0.00853 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35836E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.95337E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95337E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38870E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57343E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69479E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38176E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99795E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04597E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04573E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48760E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99642E+02 9.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04576E+00 0.00016  4.07209E-03 0.00016  1.27904E-05 0.00357 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04561E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04555E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04561E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04585E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74310E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74301E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.04184E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  4.04066E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.76612E-02 0.00272 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.76931E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.01195E-03 0.00234  2.09169E-04 0.00873  4.83902E-04 0.00580  3.94987E-04 0.00635  6.04585E-04 0.00516  9.25183E-04 0.00419  1.55266E-04 0.01016  1.96163E-04 0.00910  4.26929E-05 0.01941 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18716E-01 0.00411  9.27730E-03 0.00598  2.70893E-02 0.00215  3.92553E-02 0.00295  1.30367E-01 0.00146  2.91888E-01 0.00045  4.24122E-01 0.00772  1.17670E+00 0.00637  8.65693E-01 0.01799 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13646E-03 0.00359  2.14510E-04 0.01364  5.02894E-04 0.00892  4.18513E-04 0.00989  6.25793E-04 0.00791  9.68045E-04 0.00641  1.60554E-04 0.01557  2.02474E-04 0.01390  4.36803E-05 0.03023 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.16448E-01 0.00610  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.3E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.92655E-04 0.00040  2.92666E-04 0.00040  2.88445E-04 0.00689 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.05975E-04 0.00037  3.05986E-04 0.00037  3.01621E-04 0.00690 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13169E-03 0.00364  2.20329E-04 0.01369  4.95901E-04 0.00909  4.12756E-04 0.00996  6.26498E-04 0.00809  9.65749E-04 0.00651  1.62580E-04 0.01602  2.04146E-04 0.01415  4.37314E-05 0.03067 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.19244E-01 0.00679  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.93446E-04 0.00086  2.93447E-04 0.00086  2.14272E-04 0.01507 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06795E-04 0.00085  3.06797E-04 0.00085  2.24015E-04 0.01507 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.16353E-03 0.01202  2.24674E-04 0.04502  5.01551E-04 0.02994  3.89168E-04 0.03353  6.59241E-04 0.02612  9.65382E-04 0.02206  1.73033E-04 0.05236  2.11367E-04 0.04781  3.91136E-05 0.10225 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.18812E-01 0.01788  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.16657E-03 0.01161  2.24809E-04 0.04341  5.04344E-04 0.02909  3.90915E-04 0.03253  6.57304E-04 0.02524  9.67143E-04 0.02125  1.72377E-04 0.05082  2.11778E-04 0.04574  3.79012E-05 0.10264 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.17391E-01 0.01767  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08585E+01 0.01209 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.92745E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.06068E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14458E-03 0.00228 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07486E+01 0.00230 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.90988E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02043E-05 5.3E-05  3.02043E-05 5.3E-05  3.02128E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.32889E-04 0.00028  4.32937E-04 0.00028  4.18208E-04 0.00476 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.72847E-01 0.00012  5.72774E-01 0.00012  6.32050E-01 0.00408 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69717E+01 0.00477 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35823E+02 0.00011  1.50854E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.37587E+04 0.00092  2.50305E+05 0.00042  5.63344E+05 0.00021  1.04567E+06 0.00015  1.15998E+06 0.00011  1.15951E+06 8.5E-05  9.83770E+05 8.5E-05  8.51160E+05 0.00010  9.68638E+05 7.2E-05  9.52084E+05 5.7E-05  9.82966E+05 6.3E-05  9.68386E+05 6.5E-05  1.00191E+06 7.5E-05  9.81162E+05 7.1E-05  9.81852E+05 6.7E-05  8.58963E+05 7.3E-05  8.61064E+05 7.3E-05  8.51286E+05 7.2E-05  8.42353E+05 7.1E-05  1.64782E+06 5.6E-05  1.57244E+06 6.0E-05  1.12221E+06 8.0E-05  7.11482E+05 9.7E-05  8.62840E+05 9.7E-05  7.86786E+05 0.00011  6.71249E+05 0.00012  1.22804E+06 0.00012  2.59478E+05 0.00017  3.24369E+05 0.00017  2.86748E+05 0.00020  1.65448E+05 0.00023  2.79455E+05 0.00020  1.91634E+05 0.00023  1.67417E+05 0.00025  3.28609E+04 0.00049  3.25247E+04 0.00047  3.34026E+04 0.00046  3.43705E+04 0.00044  3.41319E+04 0.00046  3.38143E+04 0.00043  3.49188E+04 0.00043  3.30240E+04 0.00046  6.28498E+04 0.00037  1.01970E+05 0.00031  1.33844E+05 0.00029  3.92473E+05 0.00022  5.27284E+05 0.00021  7.63190E+05 0.00024  6.06280E+05 0.00026  4.75278E+05 0.00028  3.76449E+05 0.00029  4.32942E+05 0.00030  7.63747E+05 0.00029  9.34125E+05 0.00030  1.54646E+06 0.00032  1.91002E+06 0.00033  2.22085E+06 0.00034  1.15969E+06 0.00036  7.37782E+05 0.00038  4.86543E+05 0.00040  4.12676E+05 0.00040  3.92881E+05 0.00043  2.97715E+05 0.00048  1.97549E+05 0.00053  1.64678E+05 0.00052  1.52254E+05 0.00057  1.27430E+05 0.00061  8.25265E+04 0.00072  5.48017E+04 0.00083  1.65072E+04 0.00129 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04579E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19908E+02 0.00011  1.18426E+02 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82682E-01 1.4E-05  4.36472E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43784E-03 0.00024  2.23293E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.96446E-03 0.00022  4.79552E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  5.26624E-04 0.00023  2.56259E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.31020E-03 0.00023  6.37438E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.1E-07  2.48747E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99727E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.74601E-08 8.7E-05  2.07916E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80718E-01 1.5E-05  4.31676E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44345E-02 0.00012  1.14830E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74108E-03 0.00087 -5.96332E-03 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78643E-04 0.00340 -5.22024E-03 0.00058 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.83671E-04 0.00985 -5.95190E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55644E-04 0.01093 -3.40032E-03 0.00070 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.73012E-04 0.00397 -5.62302E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50559E-04 0.00898 -7.27440E-04 0.00278 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80730E-01 1.5E-05  4.31676E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44372E-02 0.00012  1.14830E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74164E-03 0.00087 -5.96332E-03 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78760E-04 0.00340 -5.22024E-03 0.00058 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.83647E-04 0.00986 -5.95190E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55673E-04 0.01093 -3.40032E-03 0.00070 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.72998E-04 0.00397 -5.62302E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50571E-04 0.00898 -7.27440E-04 0.00278 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31624E-01 2.4E-05  4.23296E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00515E+00 2.4E-05  7.87472E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95227E-03 0.00022  4.79552E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63602E-03 6.8E-05  6.81582E-03 0.00032 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77046E-01 1.4E-05  3.67132E-03 0.00015  2.01978E-03 0.00036  4.29657E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52967E-02 0.00012 -8.62209E-04 0.00033 -2.02426E-04 0.00140  1.16855E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.88272E-03 0.00083 -1.41640E-04 0.00162 -1.45131E-04 0.00149 -5.81819E-03 0.00062 ];
INF_S3                    (idx, [1:   8]) = [  6.15383E-04 0.00319 -3.67399E-05 0.00536 -5.26520E-05 0.00350 -5.16759E-03 0.00058 ];
INF_S4                    (idx, [1:   8]) = [ -1.50845E-04 0.01193 -3.28264E-05 0.00508 -3.34896E-05 0.00496 -5.91841E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.56520E-04 0.01075 -8.75934E-07 0.16858 -7.00365E-06 0.02102 -3.39331E-03 0.00070 ];
INF_S6                    (idx, [1:   8]) = [ -3.49462E-04 0.00423 -2.35505E-05 0.00577 -2.40494E-05 0.00573 -5.59897E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.27433E-04 0.01051  2.31258E-05 0.00528  1.04764E-05 0.01148 -7.37916E-04 0.00275 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77058E-01 1.4E-05  3.67132E-03 0.00015  2.01978E-03 0.00036  4.29657E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52994E-02 0.00012 -8.62209E-04 0.00033 -2.02426E-04 0.00140  1.16855E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.88328E-03 0.00083 -1.41640E-04 0.00162 -1.45131E-04 0.00149 -5.81819E-03 0.00062 ];
INF_SP3                   (idx, [1:   8]) = [  6.15500E-04 0.00319 -3.67399E-05 0.00536 -5.26520E-05 0.00350 -5.16759E-03 0.00058 ];
INF_SP4                   (idx, [1:   8]) = [ -1.50820E-04 0.01194 -3.28264E-05 0.00508 -3.34896E-05 0.00496 -5.91841E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.56549E-04 0.01075 -8.75934E-07 0.16858 -7.00365E-06 0.02102 -3.39331E-03 0.00070 ];
INF_SP6                   (idx, [1:   8]) = [ -3.49448E-04 0.00423 -2.35505E-05 0.00577 -2.40494E-05 0.00573 -5.59897E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.27445E-04 0.01051  2.31258E-05 0.00528  1.04764E-05 0.01148 -7.37916E-04 0.00275 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25925E-01 0.00012  4.25317E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26192E-01 0.00020  4.25322E-01 0.00064 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26133E-01 0.00020  4.25612E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25464E-01 0.00019  4.25174E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02274E+00 0.00012  7.83771E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02191E+00 0.00020  7.83872E-01 0.00064 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02210E+00 0.00020  7.83318E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02420E+00 0.00019  7.84125E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13646E-03 0.00359  2.14510E-04 0.01364  5.02894E-04 0.00892  4.18513E-04 0.00989  6.25793E-04 0.00791  9.68045E-04 0.00641  1.60554E-04 0.01557  2.02474E-04 0.01390  4.36803E-05 0.03023 ];
LAMBDA                    (idx, [1:  18]) = [  3.16448E-01 0.00610  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.0E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i4n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 16:43:29 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 16:49:40 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590446609423 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.03918E+00  1.03674E+00  1.03486E+00  9.91822E-01  9.88968E-01  9.81301E-01  9.83004E-01  9.82576E-01  9.98534E-01  9.97991E-01  1.00073E+00  9.90675E-01  9.96375E-01  9.96136E-01  9.95458E-01  9.94146E-01  9.94401E-01  9.97095E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.51129E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.48871E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75723E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00991E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64159E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36498E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36498E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35950E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.95482E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751144 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25152E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25152E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.98603E+02 ;
RUNNING_TIME              (idx, 1)        =  5.56270E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03278E+01  1.07418E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.46233E-01  3.37833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.48914E+01  5.06957E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.57130E+00  2.45167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.56268E+01  1.11108E+02 ];
CPU_USAGE                 (idx, 1)        = 14.35639 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78503E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.82890E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.09986E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.51162E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.01372E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.95908E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.64269E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.12572E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38109E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.94376E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22782E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00319E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.55226E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80650E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.58689E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.68614E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.12086E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73472E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.44838E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.57200E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59622E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 9 18 ];
COEF_BRANCH             (idx, 1)        = 9 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28497E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.44912E-03 0.00341  3.45551E-03 0.00341 ];
U233_FISS                 (idx, [1:   4]) = [  3.74202E-01 0.00020  8.92278E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.86460E-02 0.00065  9.21528E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  9.88541E-08 0.40817  2.37399E-07 0.40818 ];
PU239_FISS                (idx, [1:   4]) = [  2.92425E-03 0.00238  6.97306E-03 0.00238 ];
PU240_FISS                (idx, [1:   4]) = [  1.51246E-06 0.10438  3.60434E-06 0.10437 ];
PU241_FISS                (idx, [1:   4]) = [  1.16181E-03 0.00381  2.77034E-03 0.00381 ];
TH232_CAPT                (idx, [1:   4]) = [  3.85870E-01 0.00021  6.64517E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.59308E-02 0.00060  7.91014E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.90218E-03 0.00137  1.53309E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.85818E-05 0.02444  4.92474E-05 0.02444 ];
PU239_CAPT                (idx, [1:   4]) = [  1.78255E-03 0.00301  3.07005E-03 0.00301 ];
PU240_CAPT                (idx, [1:   4]) = [  1.69900E-03 0.00313  2.92571E-03 0.00312 ];
PU241_CAPT                (idx, [1:   4]) = [  4.41244E-04 0.00614  7.59992E-04 0.00614 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02882E-02 0.00127  1.77190E-02 0.00126 ];
SM149_CAPT                (idx, [1:   4]) = [  3.04957E-03 0.00234  5.25219E-03 0.00234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014565 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59730E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014565 6.01597E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34836182 3.49225E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25163929 2.52227E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14454 1.45063E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014565 6.01597E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34124E-11 7.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.92891E-22 7.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04313E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.19317E-01 7.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.80442E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99759E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97638E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39930E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.41126E-04 0.00828 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36516E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.95337E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95337E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39004E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57453E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.67874E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38424E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99785E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04602E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04577E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48769E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99643E+02 9.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04571E+00 0.00016  4.07224E-03 0.00015  1.27941E-05 0.00355 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04592E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04576E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04592E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04617E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74005E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74007E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.16693E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  4.16102E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.77021E-02 0.00274 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.77029E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.00405E-03 0.00235  2.09096E-04 0.00880  4.77531E-04 0.00584  3.96187E-04 0.00636  6.03405E-04 0.00517  9.18589E-04 0.00428  1.58152E-04 0.01006  1.99126E-04 0.00890  4.19633E-05 0.01942 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.20796E-01 0.00407  9.26042E-03 0.00601  2.70156E-02 0.00222  3.93528E-02 0.00290  1.30603E-01 0.00139  2.91675E-01 0.00053  4.27038E-01 0.00764  1.19492E+00 0.00619  8.54585E-01 0.01814 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.12347E-03 0.00358  2.18672E-04 0.01352  4.98779E-04 0.00901  4.08259E-04 0.00994  6.30984E-04 0.00797  9.53835E-04 0.00648  1.64424E-04 0.01552  2.05765E-04 0.01389  4.27554E-05 0.03074 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.18757E-01 0.00622  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.5E-09  3.55460E+00 9.6E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.91531E-04 0.00040  2.91535E-04 0.00040  2.88108E-04 0.00683 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.04785E-04 0.00037  3.04789E-04 0.00037  3.01163E-04 0.00683 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13276E-03 0.00363  2.19324E-04 0.01378  4.96049E-04 0.00911  4.15507E-04 0.00993  6.31711E-04 0.00808  9.55137E-04 0.00662  1.62056E-04 0.01598  2.09279E-04 0.01392  4.36956E-05 0.03067 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.22104E-01 0.00696  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.6E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.92624E-04 0.00086  2.92633E-04 0.00086  2.12672E-04 0.01515 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05932E-04 0.00084  3.05942E-04 0.00084  2.22317E-04 0.01513 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.18363E-03 0.01227  2.20452E-04 0.04662  5.00166E-04 0.03015  4.34833E-04 0.03260  6.40013E-04 0.02669  9.83406E-04 0.02185  1.54028E-04 0.05495  2.00065E-04 0.04892  5.06725E-05 0.10218 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.19861E-01 0.01845  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.17221E-03 0.01179  2.21604E-04 0.04540  4.98142E-04 0.02910  4.37775E-04 0.03164  6.40919E-04 0.02567  9.73854E-04 0.02107  1.53172E-04 0.05292  1.97356E-04 0.04685  4.93881E-05 0.09765 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.19709E-01 0.01832  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09664E+01 0.01235 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.91725E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.04987E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15034E-03 0.00227 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08041E+01 0.00228 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.81492E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02607E-05 5.4E-05  3.02607E-05 5.4E-05  3.02407E-05 0.00103 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.30204E-04 0.00028  4.30239E-04 0.00028  4.18247E-04 0.00473 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71815E-01 0.00012  5.71748E-01 0.00012  6.29907E-01 0.00417 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.68669E+01 0.00476 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36498E+02 0.00012  1.51792E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.37985E+04 0.00097  2.50262E+05 0.00043  5.62979E+05 0.00022  1.04563E+06 0.00015  1.16009E+06 0.00011  1.15950E+06 8.6E-05  9.83784E+05 9.2E-05  8.51083E+05 9.8E-05  9.68644E+05 7.0E-05  9.52272E+05 6.1E-05  9.83333E+05 6.8E-05  9.68523E+05 6.5E-05  1.00209E+06 7.7E-05  9.81452E+05 7.2E-05  9.82079E+05 7.1E-05  8.59156E+05 7.0E-05  8.61273E+05 7.1E-05  8.51361E+05 7.3E-05  8.42398E+05 7.3E-05  1.64801E+06 5.5E-05  1.57230E+06 6.0E-05  1.12226E+06 7.9E-05  7.11412E+05 9.4E-05  8.64228E+05 9.4E-05  7.85615E+05 0.00011  6.71045E+05 0.00012  1.22872E+06 0.00012  2.59659E+05 0.00019  3.24710E+05 0.00017  2.87333E+05 0.00020  1.65878E+05 0.00023  2.80389E+05 0.00021  1.92637E+05 0.00024  1.68618E+05 0.00025  3.31215E+04 0.00048  3.28126E+04 0.00046  3.37460E+04 0.00043  3.47923E+04 0.00044  3.45365E+04 0.00043  3.42759E+04 0.00046  3.54310E+04 0.00045  3.35730E+04 0.00045  6.40351E+04 0.00037  1.04395E+05 0.00033  1.38278E+05 0.00029  4.14908E+05 0.00024  5.74831E+05 0.00024  8.38960E+05 0.00026  6.60973E+05 0.00029  5.13707E+05 0.00030  4.03968E+05 0.00033  4.58810E+05 0.00032  8.05866E+05 0.00033  9.71086E+05 0.00033  1.57979E+06 0.00035  1.91732E+06 0.00036  2.18497E+06 0.00038  1.12542E+06 0.00039  7.08162E+05 0.00040  4.63832E+05 0.00042  3.92023E+05 0.00044  3.72040E+05 0.00045  2.81260E+05 0.00049  1.86247E+05 0.00053  1.53916E+05 0.00058  1.43030E+05 0.00060  1.20112E+05 0.00063  7.54036E+04 0.00072  5.12161E+04 0.00089  1.53094E+04 0.00119 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04602E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20250E+02 0.00011  1.19702E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82680E-01 1.5E-05  4.36420E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43990E-03 0.00024  2.20027E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.96816E-03 0.00022  4.73193E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  5.28268E-04 0.00023  2.53166E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.31429E-03 0.00023  6.29774E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.1E-07  2.48759E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99728E+02 4.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.84411E-08 9.2E-05  2.03864E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80711E-01 1.5E-05  4.31688E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44293E-02 0.00013  1.19875E-02 0.00036 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74837E-03 0.00093 -5.68191E-03 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  5.89843E-04 0.00344 -5.12167E-03 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82648E-04 0.01011 -5.95920E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65435E-04 0.00986 -3.39873E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.86025E-04 0.00382 -5.73673E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59978E-04 0.00866 -7.20260E-04 0.00267 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80723E-01 1.5E-05  4.31688E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44320E-02 0.00013  1.19875E-02 0.00036 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74893E-03 0.00093 -5.68191E-03 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.89990E-04 0.00344 -5.12167E-03 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.82619E-04 0.01012 -5.95920E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65461E-04 0.00986 -3.39873E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.86003E-04 0.00382 -5.73673E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60001E-04 0.00866 -7.20260E-04 0.00267 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31665E-01 2.5E-05  4.22743E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00503E+00 2.5E-05  7.88502E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95611E-03 0.00022  4.73193E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82834E-03 7.6E-05  7.09973E-03 0.00032 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76851E-01 1.5E-05  3.85941E-03 0.00016  2.36780E-03 0.00035  4.29320E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53180E-02 0.00013 -8.88707E-04 0.00033 -2.53119E-04 0.00125  1.22406E-02 0.00035 ];
INF_S2                    (idx, [1:   8]) = [  2.90168E-03 0.00088 -1.53312E-04 0.00151 -1.64846E-04 0.00150 -5.51706E-03 0.00062 ];
INF_S3                    (idx, [1:   8]) = [  6.29565E-04 0.00321 -3.97220E-05 0.00483 -5.90833E-05 0.00335 -5.06259E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -1.46925E-04 0.01256 -3.57235E-05 0.00459 -3.89978E-05 0.00452 -5.92021E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.66820E-04 0.00981 -1.38436E-06 0.10745 -8.62188E-06 0.01885 -3.39010E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.60541E-04 0.00407 -2.54839E-05 0.00549 -2.78042E-05 0.00525 -5.70892E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.35692E-04 0.01018  2.42861E-05 0.00522  1.21660E-05 0.01086 -7.32426E-04 0.00262 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76863E-01 1.5E-05  3.85941E-03 0.00016  2.36780E-03 0.00035  4.29320E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53207E-02 0.00013 -8.88707E-04 0.00033 -2.53119E-04 0.00125  1.22406E-02 0.00035 ];
INF_SP2                   (idx, [1:   8]) = [  2.90225E-03 0.00088 -1.53312E-04 0.00151 -1.64846E-04 0.00150 -5.51706E-03 0.00062 ];
INF_SP3                   (idx, [1:   8]) = [  6.29712E-04 0.00321 -3.97220E-05 0.00483 -5.90833E-05 0.00335 -5.06259E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -1.46895E-04 0.01257 -3.57235E-05 0.00459 -3.89978E-05 0.00452 -5.92021E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.66846E-04 0.00981 -1.38436E-06 0.10745 -8.62188E-06 0.01885 -3.39010E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.60519E-04 0.00407 -2.54839E-05 0.00549 -2.78042E-05 0.00525 -5.70892E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.35715E-04 0.01018  2.42861E-05 0.00522  1.21660E-05 0.01086 -7.32426E-04 0.00262 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25892E-01 0.00012  4.25104E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26185E-01 0.00020  4.25016E-01 0.00057 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26199E-01 0.00020  4.25417E-01 0.00063 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25305E-01 0.00020  4.25024E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 0.00012  7.84168E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02193E+00 0.00020  7.84408E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02189E+00 0.00020  7.83692E-01 0.00063 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02470E+00 0.00020  7.84403E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.12347E-03 0.00358  2.18672E-04 0.01352  4.98779E-04 0.00901  4.08259E-04 0.00994  6.30984E-04 0.00797  9.53835E-04 0.00648  1.64424E-04 0.01552  2.05765E-04 0.01389  4.27554E-05 0.03074 ];
LAMBDA                    (idx, [1:  18]) = [  3.18757E-01 0.00622  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.5E-09  3.55460E+00 9.9E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i4n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 16:49:40 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 16:55:44 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590446980518 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00715E+00  9.96758E-01  9.92785E-01  1.00417E+00  9.91897E-01  9.89638E-01  9.96289E-01  9.88655E-01  1.00441E+00  1.00062E+00  1.00697E+00  1.00259E+00  1.00324E+00  1.00472E+00  1.00672E+00  9.99362E-01  1.00154E+00  1.00248E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40625E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.59375E-01 6.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.76116E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.94727E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62722E+00 9.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.32896E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.32896E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35722E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.65731E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750730 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25147E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25147E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.84712E+02 ;
RUNNING_TIME              (idx, 1)        =  6.16945E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14486E+01  1.12083E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.76700E-01  3.04667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.98003E+01  4.90883E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.78648E+00  1.73850E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.15418E+01  1.11309E+02 ];
CPU_USAGE                 (idx, 1)        = 14.34021 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78514E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.82177E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.22201E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.63998E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.02900E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.01879E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.68254E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.17286E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.40192E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.98815E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.27650E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01832E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.57567E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.83374E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.62591E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.83221E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.24332E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.77596E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.50038E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.59570E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59599E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 10 18 ];
COEF_BRANCH             (idx, 1)        = 10 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29039E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.45461E-03 0.00339  3.46923E-03 0.00338 ];
U233_FISS                 (idx, [1:   4]) = [  3.74085E-01 0.00020  8.92301E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.90053E-02 0.00065  9.30422E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  4.90355E-08 0.57731  1.16846E-07 0.57735 ];
PU239_FISS                (idx, [1:   4]) = [  2.57259E-03 0.00252  6.13614E-03 0.00251 ];
PU240_FISS                (idx, [1:   4]) = [  1.94699E-06 0.09192  4.64151E-06 0.09193 ];
PU241_FISS                (idx, [1:   4]) = [  1.10276E-03 0.00392  2.63043E-03 0.00391 ];
TH232_CAPT                (idx, [1:   4]) = [  3.85144E-01 0.00021  6.63195E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.57854E-02 0.00060  7.88414E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.90312E-03 0.00137  1.53316E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.87629E-05 0.02421  4.95413E-05 0.02421 ];
PU239_CAPT                (idx, [1:   4]) = [  1.53921E-03 0.00335  2.65059E-03 0.00334 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65203E-03 0.00317  2.84452E-03 0.00317 ];
PU241_CAPT                (idx, [1:   4]) = [  4.14993E-04 0.00642  7.14636E-04 0.00641 ];
XE135_CAPT                (idx, [1:   4]) = [  1.13039E-02 0.00121  1.94662E-02 0.00120 ];
SM149_CAPT                (idx, [1:   4]) = [  3.28210E-03 0.00226  5.65230E-03 0.00226 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014096 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60877E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014096 6.01609E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34844528 3.49314E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25157992 2.52179E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11576 1.16243E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014096 6.01609E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.26660E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34103E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.89994E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04283E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.19260E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.80547E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99807E-01 1.8E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97492E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.30799E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.93210E-04 0.00944 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32899E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.05823E+04 ;
TOT_FMASS                 (idx, 1)        =  7.05823E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38294E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57879E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71521E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38131E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99978E-01 6.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99828E-01 1.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04561E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04541E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48731E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99638E+02 8.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04543E+00 0.00016  4.07072E-03 0.00015  1.28985E-05 0.00355 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04563E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04562E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04563E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04583E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75104E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75105E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.73375E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  3.72858E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.78151E-02 0.00271 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.77795E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.02364E-03 0.00234  2.09140E-04 0.00878  4.78862E-04 0.00579  3.97157E-04 0.00636  6.06925E-04 0.00519  9.36848E-04 0.00416  1.56960E-04 0.01010  1.94048E-04 0.00904  4.37027E-05 0.01927 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.19369E-01 0.00414  9.24873E-03 0.00602  2.70245E-02 0.00221  3.94502E-02 0.00285  1.30395E-01 0.00145  2.91980E-01 0.00042  4.30718E-01 0.00755  1.17892E+00 0.00635  8.77542E-01 0.01783 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.15698E-03 0.00357  2.19456E-04 0.01353  4.96066E-04 0.00896  4.14673E-04 0.00968  6.41847E-04 0.00800  9.71186E-04 0.00639  1.66070E-04 0.01545  2.03392E-04 0.01375  4.42898E-05 0.02933 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.19582E-01 0.00607  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 8.1E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.91658E-04 0.00041  2.91662E-04 0.00041  2.91249E-04 0.00708 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.04834E-04 0.00037  3.04838E-04 0.00037  3.04430E-04 0.00707 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.16332E-03 0.00361  2.19231E-04 0.01369  5.00255E-04 0.00918  4.14617E-04 0.00979  6.35740E-04 0.00811  9.80794E-04 0.00652  1.62577E-04 0.01579  2.03119E-04 0.01422  4.69882E-05 0.02991 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.20436E-01 0.00672  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.4E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.91759E-04 0.00086  2.91755E-04 0.00086  2.19098E-04 0.01418 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04940E-04 0.00084  3.04936E-04 0.00084  2.28967E-04 0.01418 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.19209E-03 0.01169  2.03437E-04 0.04467  4.99201E-04 0.02927  4.36924E-04 0.03260  6.25059E-04 0.02701  1.00451E-03 0.02112  1.53137E-04 0.05367  2.21422E-04 0.04569  4.84002E-05 0.09458 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.27568E-01 0.01773  1.24667E-02 0.0E+00  2.82917E-02 3.3E-10  4.25244E-02 1.0E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.19161E-03 0.01139  2.04972E-04 0.04356  5.03107E-04 0.02855  4.36009E-04 0.03136  6.28543E-04 0.02617  1.00191E-03 0.02049  1.49282E-04 0.05262  2.19846E-04 0.04401  4.79370E-05 0.09095 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.27602E-01 0.01758  1.24667E-02 0.0E+00  2.82917E-02 3.3E-10  4.25244E-02 9.3E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10310E+01 0.01176 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.91255E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.04413E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16864E-03 0.00219 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08842E+01 0.00220 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.13298E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99969E-05 5.3E-05  2.99969E-05 5.3E-05  2.99986E-05 0.00098 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.35114E-04 0.00029  4.35152E-04 0.00029  4.22636E-04 0.00485 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73581E-01 0.00012  5.73510E-01 0.00012  6.31652E-01 0.00409 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69383E+01 0.00474 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.32896E+02 0.00011  1.47053E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.34559E+04 0.00099  2.49133E+05 0.00041  5.60671E+05 0.00022  1.04112E+06 0.00015  1.15533E+06 0.00012  1.15510E+06 8.5E-05  9.80030E+05 9.7E-05  8.47566E+05 1.0E-04  9.64923E+05 7.0E-05  9.48945E+05 6.2E-05  9.80171E+05 6.6E-05  9.65734E+05 7.2E-05  9.99067E+05 7.5E-05  9.78686E+05 7.2E-05  9.79330E+05 7.0E-05  8.56706E+05 7.7E-05  8.58754E+05 7.0E-05  8.48977E+05 7.0E-05  8.40058E+05 7.4E-05  1.64376E+06 5.8E-05  1.56948E+06 6.3E-05  1.12083E+06 7.8E-05  7.11204E+05 9.7E-05  8.58974E+05 9.5E-05  7.87864E+05 0.00011  6.69462E+05 0.00012  1.22259E+06 0.00012  2.58067E+05 0.00018  3.22223E+05 0.00018  2.83840E+05 0.00018  1.63516E+05 0.00023  2.75219E+05 0.00020  1.87925E+05 0.00024  1.63407E+05 0.00026  3.19732E+04 0.00046  3.15895E+04 0.00048  3.24198E+04 0.00048  3.32782E+04 0.00046  3.29493E+04 0.00047  3.25799E+04 0.00047  3.35885E+04 0.00047  3.16869E+04 0.00048  5.99509E+04 0.00039  9.63938E+04 0.00032  1.24346E+05 0.00029  3.44411E+05 0.00023  4.17355E+05 0.00024  5.65246E+05 0.00023  4.49725E+05 0.00027  3.58487E+05 0.00029  2.88706E+05 0.00031  3.38301E+05 0.00032  6.20488E+05 0.00032  7.84501E+05 0.00035  1.36615E+06 0.00036  1.80983E+06 0.00038  2.24686E+06 0.00040  1.23735E+06 0.00043  8.12546E+05 0.00045  5.45985E+05 0.00049  4.69303E+05 0.00051  4.52378E+05 0.00049  3.48378E+05 0.00057  2.35041E+05 0.00057  1.97309E+05 0.00064  1.82191E+05 0.00066  1.47129E+05 0.00071  1.09144E+05 0.00075  6.62453E+04 0.00088  2.04885E+04 0.00127 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04582E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.18548E+02 0.00010  1.12270E+02 0.00033 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83616E-01 1.3E-05  4.37062E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43795E-03 0.00022  2.37249E-03 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  1.96717E-03 0.00021  5.07744E-03 0.00039 ];
INF_FISS                  (idx, [1:   4]) = [  5.29212E-04 0.00023  2.70496E-03 0.00044 ];
INF_NSF                   (idx, [1:   4]) = [  1.31665E-03 0.00023  6.72740E-03 0.00044 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48794E+00 5.3E-07  2.48707E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.0E-07  1.99720E+02 3.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.52664E-08 8.9E-05  2.21143E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81649E-01 1.4E-05  4.31985E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45070E-02 0.00013  1.01042E-02 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76754E-03 0.00088 -6.47200E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.99756E-04 0.00326 -5.63341E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.63495E-04 0.01074 -5.90106E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55888E-04 0.00994 -3.50691E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.36440E-04 0.00453 -5.20893E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.24834E-04 0.01134 -8.40959E-04 0.00230 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81661E-01 1.4E-05  4.31985E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45097E-02 0.00013  1.01042E-02 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76810E-03 0.00088 -6.47200E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.99886E-04 0.00325 -5.63341E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.63469E-04 0.01074 -5.90106E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55937E-04 0.00994 -3.50691E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.36398E-04 0.00453 -5.20893E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.24862E-04 0.01133 -8.40959E-04 0.00230 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32476E-01 2.3E-05  4.25173E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00258E+00 2.3E-05  7.83995E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95493E-03 0.00021  5.07744E-03 0.00039 ];
INF_REMXS                 (idx, [1:   4]) = [  5.23656E-03 5.5E-05  6.36246E-03 0.00040 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78380E-01 1.3E-05  3.26904E-03 0.00015  1.28533E-03 0.00050  4.30700E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53167E-02 0.00012 -8.09688E-04 0.00032 -1.00779E-04 0.00234  1.02049E-02 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  2.88318E-03 0.00084 -1.15638E-04 0.00180 -1.00031E-04 0.00194 -6.37197E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.27575E-04 0.00310 -2.78193E-05 0.00658 -3.76791E-05 0.00415 -5.59573E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.35810E-04 0.01293 -2.76845E-05 0.00572 -2.24479E-05 0.00584 -5.87861E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.55576E-04 0.00993  3.11910E-07 0.44786 -4.20122E-06 0.02819 -3.50271E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.17009E-04 0.00478 -1.94308E-05 0.00684 -1.58813E-05 0.00683 -5.19305E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  1.04413E-04 0.01348  2.04214E-05 0.00586  6.66039E-06 0.01541 -8.47619E-04 0.00228 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78392E-01 1.3E-05  3.26904E-03 0.00015  1.28533E-03 0.00050  4.30700E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53194E-02 0.00012 -8.09688E-04 0.00032 -1.00779E-04 0.00234  1.02049E-02 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  2.88373E-03 0.00084 -1.15638E-04 0.00180 -1.00031E-04 0.00194 -6.37197E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.27705E-04 0.00309 -2.78193E-05 0.00658 -3.76791E-05 0.00415 -5.59573E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.35784E-04 0.01293 -2.76845E-05 0.00572 -2.24479E-05 0.00584 -5.87861E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.55625E-04 0.00992  3.11910E-07 0.44786 -4.20122E-06 0.02819 -3.50271E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.16967E-04 0.00478 -1.94308E-05 0.00684 -1.58813E-05 0.00683 -5.19305E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  1.04441E-04 0.01348  2.04214E-05 0.00586  6.66039E-06 0.01541 -8.47619E-04 0.00228 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26705E-01 0.00012  4.27500E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26983E-01 0.00021  4.27508E-01 0.00065 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26937E-01 0.00021  4.27880E-01 0.00064 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26209E-01 0.00020  4.27275E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02029E+00 0.00012  7.79777E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01944E+00 0.00021  7.79870E-01 0.00065 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01958E+00 0.00021  7.79189E-01 0.00064 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02186E+00 0.00020  7.80274E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.15698E-03 0.00357  2.19456E-04 0.01353  4.96066E-04 0.00896  4.14673E-04 0.00968  6.41847E-04 0.00800  9.71186E-04 0.00639  1.66070E-04 0.01545  2.03392E-04 0.01375  4.42898E-05 0.02933 ];
LAMBDA                    (idx, [1:  18]) = [  3.19582E-01 0.00607  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 8.4E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i4n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 16:55:44 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 17:02:04 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590447344581 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.52477E-01  1.00488E+00  9.96614E-01  1.00906E+00  9.97564E-01  9.91674E-01  1.00290E+00  9.95565E-01  1.00818E+00  9.96593E-01  1.00751E+00  9.97675E-01  1.00894E+00  1.00919E+00  1.00814E+00  1.00449E+00  1.00386E+00  1.00468E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.44081E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.55919E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75896E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.96701E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63653E+00 9.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34097E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34096E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35870E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.75753E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750707 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25153E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25153E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.74182E+02 ;
RUNNING_TIME              (idx, 1)        =  6.80334E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.27700E+01  1.32133E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.32283E-01  5.55833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.47546E+01  4.95438E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.99328E+00  1.36333E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.79419E+01  1.11942E+02 ];
CPU_USAGE                 (idx, 1)        = 14.31917 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78502E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.80036E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.14124E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.55510E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.01889E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.97931E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.65619E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.14169E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38815E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.95880E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.24432E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00831E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.56019E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.81573E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.60011E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.73562E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.16235E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.74869E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.46600E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.58003E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59597E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 11 18 ];
COEF_BRANCH             (idx, 1)        = 11 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29828E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.45524E-03 0.00341  3.47245E-03 0.00340 ];
U233_FISS                 (idx, [1:   4]) = [  3.73869E-01 0.00020  8.92220E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.89158E-02 0.00066  9.28719E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.31766E-07 0.35347  3.14118E-07 0.35351 ];
PU239_FISS                (idx, [1:   4]) = [  2.67178E-03 0.00251  6.37666E-03 0.00251 ];
PU240_FISS                (idx, [1:   4]) = [  1.77260E-06 0.09617  4.22147E-06 0.09617 ];
PU241_FISS                (idx, [1:   4]) = [  1.10841E-03 0.00396  2.64547E-03 0.00396 ];
TH232_CAPT                (idx, [1:   4]) = [  3.85592E-01 0.00021  6.63783E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.58206E-02 0.00060  7.88804E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.90224E-03 0.00137  1.53255E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.89482E-05 0.02378  4.98189E-05 0.02378 ];
PU239_CAPT                (idx, [1:   4]) = [  1.59852E-03 0.00322  2.75200E-03 0.00322 ];
PU240_CAPT                (idx, [1:   4]) = [  1.64913E-03 0.00323  2.83899E-03 0.00323 ];
PU241_CAPT                (idx, [1:   4]) = [  4.28637E-04 0.00628  7.37904E-04 0.00627 ];
XE135_CAPT                (idx, [1:   4]) = [  1.10420E-02 0.00122  1.90106E-02 0.00122 ];
SM149_CAPT                (idx, [1:   4]) = [  3.23521E-03 0.00228  5.57010E-03 0.00228 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014689 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59778E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014689 6.01598E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34855325 3.49416E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25147039 2.52058E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12325 1.23682E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014689 6.01598E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.34110E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34017E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.91757E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04220E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.18990E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.80805E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99794E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97479E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.33998E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.05549E-04 0.00910 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34097E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.98890E+04 ;
TOT_FMASS                 (idx, 1)        =  6.98890E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38494E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57506E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71370E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37962E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99977E-01 6.1E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99817E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04516E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04495E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48741E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99640E+02 8.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04508E+00 0.00016  4.06896E-03 0.00016  1.28717E-05 0.00357 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04498E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04500E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04498E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04520E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74873E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74872E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.82076E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.81658E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.77571E-02 0.00276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.77037E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.03110E-03 0.00231  2.08363E-04 0.00885  4.85192E-04 0.00582  4.03068E-04 0.00634  6.07742E-04 0.00512  9.33017E-04 0.00423  1.56358E-04 0.01035  1.95049E-04 0.00918  4.23116E-05 0.01939 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.16719E-01 0.00408  9.22925E-03 0.00605  2.70009E-02 0.00223  3.96097E-02 0.00277  1.30520E-01 0.00142  2.91888E-01 0.00045  4.21137E-01 0.00779  1.17040E+00 0.00643  8.57547E-01 0.01810 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14263E-03 0.00360  2.14601E-04 0.01354  4.96881E-04 0.00881  4.24574E-04 0.00978  6.28763E-04 0.00798  9.69600E-04 0.00651  1.63063E-04 0.01583  2.01842E-04 0.01430  4.33047E-05 0.03037 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.15358E-01 0.00615  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.3E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.93332E-04 0.00040  2.93345E-04 0.00040  2.88852E-04 0.00735 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.06478E-04 0.00037  3.06492E-04 0.00037  3.01774E-04 0.00733 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.15441E-03 0.00365  2.17840E-04 0.01390  5.04139E-04 0.00909  4.22552E-04 0.00987  6.39315E-04 0.00803  9.67831E-04 0.00666  1.60278E-04 0.01601  2.00090E-04 0.01433  4.23638E-05 0.03134 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.12481E-01 0.00676  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.6E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.93812E-04 0.00085  2.93829E-04 0.00086  2.05094E-04 0.01557 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06986E-04 0.00084  3.07004E-04 0.00084  2.14277E-04 0.01561 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.23299E-03 0.01202  2.27265E-04 0.04503  5.23344E-04 0.02988  4.15029E-04 0.03341  6.71519E-04 0.02652  9.90392E-04 0.02181  1.69629E-04 0.05484  1.92690E-04 0.04747  4.31194E-05 0.10630 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.10443E-01 0.01773  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 1.3E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.22535E-03 0.01163  2.29946E-04 0.04367  5.24650E-04 0.02890  4.13007E-04 0.03256  6.65927E-04 0.02559  9.85630E-04 0.02113  1.68227E-04 0.05305  1.95064E-04 0.04602  4.29011E-05 0.09991 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.11102E-01 0.01761  1.24667E-02 0.0E+00  2.82917E-02 3.3E-10  4.25244E-02 8.7E-10  1.33042E-01 1.3E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10861E+01 0.01213 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.93141E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.06281E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16686E-03 0.00221 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08075E+01 0.00222 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.07617E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00847E-05 5.3E-05  3.00847E-05 5.3E-05  3.00779E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.36067E-04 0.00029  4.36111E-04 0.00029  4.22628E-04 0.00484 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73791E-01 0.00012  5.73721E-01 0.00012  6.32493E-01 0.00413 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70240E+01 0.00471 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34096E+02 0.00012  1.48578E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.36371E+04 0.00094  2.49951E+05 0.00042  5.62198E+05 0.00022  1.04400E+06 0.00015  1.15839E+06 0.00011  1.15778E+06 8.3E-05  9.82520E+05 9.2E-05  8.50029E+05 0.00010  9.67077E+05 7.1E-05  9.50932E+05 6.0E-05  9.81895E+05 6.5E-05  9.67223E+05 7.1E-05  1.00070E+06 7.3E-05  9.80040E+05 7.2E-05  9.80797E+05 6.9E-05  8.58110E+05 6.7E-05  8.60101E+05 6.9E-05  8.50178E+05 7.2E-05  8.41301E+05 6.9E-05  1.64629E+06 5.9E-05  1.57136E+06 6.3E-05  1.12193E+06 7.9E-05  7.11758E+05 9.6E-05  8.60733E+05 9.7E-05  7.88009E+05 0.00011  6.70328E+05 0.00013  1.22526E+06 0.00012  2.58782E+05 0.00019  3.23196E+05 0.00017  2.84966E+05 0.00019  1.64295E+05 0.00023  2.76964E+05 0.00021  1.89293E+05 0.00024  1.64857E+05 0.00025  3.22665E+04 0.00045  3.19326E+04 0.00047  3.27518E+04 0.00047  3.36632E+04 0.00042  3.33376E+04 0.00047  3.29975E+04 0.00048  3.40057E+04 0.00050  3.21099E+04 0.00048  6.08865E+04 0.00039  9.81019E+04 0.00033  1.27127E+05 0.00030  3.57780E+05 0.00023  4.48823E+05 0.00022  6.25771E+05 0.00023  5.00675E+05 0.00028  3.96802E+05 0.00031  3.18609E+05 0.00033  3.71144E+05 0.00034  6.72417E+05 0.00033  8.42226E+05 0.00035  1.43564E+06 0.00036  1.86084E+06 0.00038  2.25881E+06 0.00041  1.22349E+06 0.00042  7.90752E+05 0.00044  5.28655E+05 0.00047  4.51928E+05 0.00049  4.33991E+05 0.00048  3.32068E+05 0.00052  2.22688E+05 0.00055  1.86378E+05 0.00056  1.73119E+05 0.00062  1.39159E+05 0.00068  1.00724E+05 0.00076  6.23804E+04 0.00087  1.90752E+04 0.00123 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04522E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19141E+02 0.00012  1.14878E+02 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83020E-01 1.3E-05  4.36724E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43680E-03 0.00024  2.31566E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.96275E-03 0.00022  4.96033E-03 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  5.25950E-04 0.00024  2.64467E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  1.30853E-03 0.00024  6.57784E-03 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48794E+00 4.9E-07  2.48721E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99723E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.58849E-08 8.9E-05  2.16569E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81057E-01 1.4E-05  4.31764E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44645E-02 0.00012  1.05250E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75027E-03 0.00088 -6.33489E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  5.84777E-04 0.00362 -5.48953E-03 0.00057 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.74575E-04 0.01038 -5.90709E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50974E-04 0.01025 -3.46969E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.51771E-04 0.00409 -5.34596E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34973E-04 0.01050 -8.02403E-04 0.00228 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81070E-01 1.4E-05  4.31764E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44672E-02 0.00012  1.05250E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75083E-03 0.00088 -6.33489E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.84899E-04 0.00362 -5.48953E-03 0.00057 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.74551E-04 0.01039 -5.90709E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50993E-04 0.01025 -3.46969E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.51757E-04 0.00409 -5.34596E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.34985E-04 0.01049 -8.02403E-04 0.00228 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31907E-01 2.4E-05  4.24444E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00430E+00 2.4E-05  7.85342E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95063E-03 0.00022  4.96033E-03 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  5.34126E-03 5.7E-05  6.44357E-03 0.00038 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77679E-01 1.4E-05  3.37851E-03 0.00015  1.48315E-03 0.00043  4.30281E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52880E-02 0.00012 -8.23499E-04 0.00033 -1.27542E-04 0.00203  1.06525E-02 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  2.87321E-03 0.00084 -1.22937E-04 0.00179 -1.12367E-04 0.00178 -6.22252E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.15192E-04 0.00343 -3.04150E-05 0.00595 -4.20365E-05 0.00394 -5.44749E-03 0.00057 ];
INF_S4                    (idx, [1:   8]) = [ -1.45785E-04 0.01244 -2.87902E-05 0.00603 -2.53332E-05 0.00551 -5.88176E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.51037E-04 0.01019 -6.30285E-08 1.00000 -5.07535E-06 0.02509 -3.46461E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.31120E-04 0.00431 -2.06509E-05 0.00626 -1.81184E-05 0.00666 -5.32785E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  1.13834E-04 0.01238  2.11386E-05 0.00571  7.94724E-06 0.01373 -8.10350E-04 0.00225 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77691E-01 1.4E-05  3.37851E-03 0.00015  1.48315E-03 0.00043  4.30281E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52907E-02 0.00012 -8.23499E-04 0.00033 -1.27542E-04 0.00203  1.06525E-02 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  2.87377E-03 0.00084 -1.22937E-04 0.00179 -1.12367E-04 0.00178 -6.22252E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.15314E-04 0.00343 -3.04150E-05 0.00595 -4.20365E-05 0.00394 -5.44749E-03 0.00057 ];
INF_SP4                   (idx, [1:   8]) = [ -1.45761E-04 0.01244 -2.87902E-05 0.00603 -2.53332E-05 0.00551 -5.88176E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.51056E-04 0.01019 -6.30285E-08 1.00000 -5.07535E-06 0.02509 -3.46461E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.31106E-04 0.00431 -2.06509E-05 0.00626 -1.81184E-05 0.00666 -5.32785E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  1.13846E-04 0.01237  2.11386E-05 0.00571  7.94724E-06 0.01373 -8.10350E-04 0.00225 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26081E-01 0.00012  4.26548E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26349E-01 0.00021  4.26264E-01 0.00063 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26394E-01 0.00021  4.27159E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25514E-01 0.00020  4.26381E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02225E+00 0.00012  7.81514E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02142E+00 0.00021  7.82135E-01 0.00063 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02128E+00 0.00021  7.80493E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02404E+00 0.00020  7.81914E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14263E-03 0.00360  2.14601E-04 0.01354  4.96881E-04 0.00881  4.24574E-04 0.00978  6.28763E-04 0.00798  9.69600E-04 0.00651  1.63063E-04 0.01583  2.01842E-04 0.01430  4.33047E-05 0.03037 ];
LAMBDA                    (idx, [1:  18]) = [  3.15358E-01 0.00615  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.3E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i4n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 17:02:04 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 17:08:32 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590447724962 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.65932E-01  1.00404E+00  1.00050E+00  1.00666E+00  9.96590E-01  1.00095E+00  1.00648E+00  1.00013E+00  9.98700E-01  9.98437E-01  1.00741E+00  1.00217E+00  1.00794E+00  1.00479E+00  1.00452E+00  9.93690E-01  9.98975E-01  1.00209E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.51796E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.48204E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75625E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01213E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65051E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36662E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36662E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35993E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.98188E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750747 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25155E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25155E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06470E+03 ;
RUNNING_TIME              (idx, 1)        =  7.44975E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.40817E+01  1.31173E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.84300E-01  5.20167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.98466E+01  5.09200E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.27685E+00  2.13217E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.43254E+01  1.12234E+02 ];
CPU_USAGE                 (idx, 1)        = 14.29181 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78517E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.77738E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.97970E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.38535E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.98678E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.90035E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.60349E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07935E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.36061E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.90009E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.17994E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.88308E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.52923E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77970E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.54852E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.54245E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.00039E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.69415E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.39723E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.54868E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59593E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 12 18 ];
COEF_BRANCH             (idx, 1)        = 12 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29527E-01 0.00028 ];
TH232_FISS                (idx, [1:   4]) = [  1.42185E-03 0.00339  3.39300E-03 0.00338 ];
U233_FISS                 (idx, [1:   4]) = [  3.73842E-01 0.00020  8.92203E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.87442E-02 0.00065  9.24672E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  3.32767E-08 0.70755  7.85013E-08 0.70729 ];
PU239_FISS                (idx, [1:   4]) = [  2.86462E-03 0.00240  6.83651E-03 0.00239 ];
PU240_FISS                (idx, [1:   4]) = [  1.63505E-06 0.10394  3.90351E-06 0.10397 ];
PU241_FISS                (idx, [1:   4]) = [  1.14058E-03 0.00382  2.72241E-03 0.00381 ];
TH232_CAPT                (idx, [1:   4]) = [  3.85921E-01 0.00021  6.64400E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.57654E-02 0.00060  7.87920E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.88642E-03 0.00136  1.52994E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  2.86082E-05 0.02417  4.92410E-05 0.02418 ];
PU239_CAPT                (idx, [1:   4]) = [  1.73864E-03 0.00314  2.99330E-03 0.00313 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66541E-03 0.00319  2.86717E-03 0.00318 ];
PU241_CAPT                (idx, [1:   4]) = [  4.45011E-04 0.00615  7.66274E-04 0.00615 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05051E-02 0.00127  1.80876E-02 0.00127 ];
SM149_CAPT                (idx, [1:   4]) = [  3.11412E-03 0.00231  5.36179E-03 0.00231 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014852 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58614E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014852 6.01586E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34853856 3.49395E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25147043 2.52051E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13953 1.40071E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014852 6.01586E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33971E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.95572E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04191E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.18839E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.80929E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99767E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97458E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.40844E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.32778E-04 0.00853 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36655E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.85023E+04 ;
TOT_FMASS                 (idx, 1)        =  6.85023E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38912E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56821E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71289E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37677E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99792E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04525E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04501E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48761E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99643E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04501E+00 0.00016  4.06925E-03 0.00016  1.28151E-05 0.00355 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04466E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04473E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04466E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04490E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74428E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74410E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.99462E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.99683E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.74380E-02 0.00277 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.75369E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.00854E-03 0.00235  2.04015E-04 0.00901  4.79594E-04 0.00579  3.98462E-04 0.00639  6.01387E-04 0.00515  9.31941E-04 0.00420  1.56190E-04 0.01023  1.93525E-04 0.00906  4.34250E-05 0.01935 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.19405E-01 0.00412  9.13445E-03 0.00616  2.71070E-02 0.00213  3.92420E-02 0.00295  1.30270E-01 0.00149  2.91766E-01 0.00050  4.22248E-01 0.00776  1.17738E+00 0.00636  8.69396E-01 0.01794 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13617E-03 0.00355  2.12920E-04 0.01381  4.98781E-04 0.00887  4.19712E-04 0.00988  6.26656E-04 0.00795  9.68235E-04 0.00635  1.62651E-04 0.01576  2.01859E-04 0.01391  4.53577E-05 0.03054 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.19240E-01 0.00623  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97654E-04 0.00040  2.97657E-04 0.00040  2.96690E-04 0.00730 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.10974E-04 0.00037  3.10977E-04 0.00037  3.09986E-04 0.00730 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13769E-03 0.00361  2.15688E-04 0.01376  4.99221E-04 0.00901  4.14298E-04 0.00997  6.23829E-04 0.00812  9.68446E-04 0.00656  1.62464E-04 0.01612  2.06482E-04 0.01403  4.72653E-05 0.03000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.22003E-01 0.00665  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.7E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98877E-04 0.00084  2.98903E-04 0.00085  2.13454E-04 0.01453 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12254E-04 0.00083  3.12281E-04 0.00083  2.23039E-04 0.01454 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.14526E-03 0.01191  2.08763E-04 0.04616  5.12183E-04 0.02934  4.04611E-04 0.03293  6.29091E-04 0.02650  9.80060E-04 0.02187  1.68774E-04 0.05322  1.95982E-04 0.04880  4.57982E-05 0.09595 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.12994E-01 0.01799  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.15025E-03 0.01157  2.08526E-04 0.04438  5.11400E-04 0.02834  4.08242E-04 0.03190  6.31872E-04 0.02579  9.77240E-04 0.02120  1.68899E-04 0.05161  1.96188E-04 0.04731  4.78802E-05 0.09387 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.13318E-01 0.01784  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05844E+01 0.01196 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.97878E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.11208E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15080E-03 0.00225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05831E+01 0.00226 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.96696E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02496E-05 5.3E-05  3.02496E-05 5.3E-05  3.02351E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.38284E-04 0.00028  4.38327E-04 0.00028  4.25960E-04 0.00488 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74737E-01 0.00012  5.74663E-01 0.00012  6.34589E-01 0.00407 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.68665E+01 0.00481 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36662E+02 0.00012  1.51862E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.39325E+04 0.00091  2.51419E+05 0.00043  5.65691E+05 0.00023  1.05040E+06 0.00016  1.16476E+06 0.00011  1.16327E+06 9.0E-05  9.87679E+05 8.9E-05  8.55074E+05 0.00011  9.71460E+05 7.1E-05  9.54756E+05 6.2E-05  9.84977E+05 6.8E-05  9.70252E+05 6.9E-05  1.00362E+06 7.5E-05  9.82949E+05 7.0E-05  9.83722E+05 7.2E-05  8.60639E+05 7.3E-05  8.62777E+05 7.5E-05  8.52868E+05 7.4E-05  8.44066E+05 7.2E-05  1.65145E+06 5.7E-05  1.57578E+06 6.1E-05  1.12467E+06 7.9E-05  7.13057E+05 9.0E-05  8.65004E+05 0.00010  7.88436E+05 0.00011  6.72700E+05 0.00012  1.23173E+06 0.00012  2.60359E+05 0.00019  3.25532E+05 0.00018  2.87790E+05 0.00018  1.66138E+05 0.00023  2.80671E+05 0.00020  1.92497E+05 0.00024  1.68256E+05 0.00025  3.29814E+04 0.00045  3.26992E+04 0.00045  3.35873E+04 0.00046  3.45601E+04 0.00045  3.43006E+04 0.00044  3.40326E+04 0.00047  3.51117E+04 0.00046  3.32223E+04 0.00049  6.32538E+04 0.00036  1.02654E+05 0.00030  1.34858E+05 0.00028  3.96275E+05 0.00021  5.34433E+05 0.00022  7.76079E+05 0.00025  6.17296E+05 0.00028  4.84089E+05 0.00031  3.83283E+05 0.00033  4.40868E+05 0.00033  7.77637E+05 0.00032  9.50834E+05 0.00034  1.57301E+06 0.00033  1.94180E+06 0.00036  2.25624E+06 0.00038  1.17748E+06 0.00038  7.48809E+05 0.00041  4.93650E+05 0.00044  4.18539E+05 0.00044  3.98273E+05 0.00047  3.01847E+05 0.00048  2.00374E+05 0.00055  1.66974E+05 0.00056  1.54289E+05 0.00058  1.29252E+05 0.00064  8.37334E+04 0.00072  5.55276E+04 0.00086  1.67156E+04 0.00125 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04497E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20525E+02 0.00010  1.20341E+02 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81841E-01 1.4E-05  4.35915E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43117E-03 0.00024  2.20535E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.95110E-03 0.00022  4.73369E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  5.19929E-04 0.00024  2.52834E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  1.29355E-03 0.00024  6.28920E-03 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.0E-07  2.48749E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.0E-07  1.99727E+02 4.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.76150E-08 8.4E-05  2.07811E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79891E-01 1.5E-05  4.31181E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43812E-02 0.00013  1.14796E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72928E-03 0.00091 -5.95702E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  5.73791E-04 0.00362 -5.21625E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.87378E-04 0.00951 -5.95720E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52838E-04 0.01034 -3.39671E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.74906E-04 0.00389 -5.62707E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49327E-04 0.00914 -7.26936E-04 0.00238 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79903E-01 1.5E-05  4.31181E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43839E-02 0.00013  1.14796E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72983E-03 0.00091 -5.95702E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.73912E-04 0.00362 -5.21625E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.87363E-04 0.00951 -5.95720E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52866E-04 0.01034 -3.39671E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.74895E-04 0.00389 -5.62707E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49346E-04 0.00914 -7.26936E-04 0.00238 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30784E-01 2.5E-05  4.22737E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00771E+00 2.5E-05  7.88513E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93914E-03 0.00022  4.73369E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63999E-03 6.4E-05  6.75938E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76201E-01 1.5E-05  3.68938E-03 0.00015  2.02507E-03 0.00037  4.29156E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52462E-02 0.00013 -8.64990E-04 0.00033 -2.04215E-04 0.00146  1.16839E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.87176E-03 0.00085 -1.42476E-04 0.00163 -1.44830E-04 0.00152 -5.81219E-03 0.00060 ];
INF_S3                    (idx, [1:   8]) = [  6.10613E-04 0.00337 -3.68226E-05 0.00466 -5.25410E-05 0.00352 -5.16371E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -1.54090E-04 0.01161 -3.32876E-05 0.00508 -3.38449E-05 0.00459 -5.92336E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.53936E-04 0.01021 -1.09852E-06 0.14084 -6.88169E-06 0.02249 -3.38983E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.51423E-04 0.00415 -2.34834E-05 0.00579 -2.37556E-05 0.00569 -5.60332E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.26035E-04 0.01073  2.32923E-05 0.00539  1.04986E-05 0.01246 -7.37435E-04 0.00235 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76213E-01 1.5E-05  3.68938E-03 0.00015  2.02507E-03 0.00037  4.29156E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52489E-02 0.00013 -8.64990E-04 0.00033 -2.04215E-04 0.00146  1.16839E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.87231E-03 0.00085 -1.42476E-04 0.00163 -1.44830E-04 0.00152 -5.81219E-03 0.00060 ];
INF_SP3                   (idx, [1:   8]) = [  6.10735E-04 0.00337 -3.68226E-05 0.00466 -5.25410E-05 0.00352 -5.16371E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -1.54075E-04 0.01162 -3.32876E-05 0.00508 -3.38449E-05 0.00459 -5.92336E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.53964E-04 0.01021 -1.09852E-06 0.14084 -6.88169E-06 0.02249 -3.38983E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.51411E-04 0.00415 -2.34834E-05 0.00579 -2.37556E-05 0.00569 -5.60332E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.26053E-04 0.01073  2.32923E-05 0.00539  1.04986E-05 0.01246 -7.37435E-04 0.00235 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25018E-01 0.00012  4.24800E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25222E-01 0.00020  4.25201E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25298E-01 0.00020  4.24065E-01 0.00065 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24548E-01 0.00021  4.25292E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02559E+00 0.00012  7.84732E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02496E+00 0.00020  7.84078E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02472E+00 0.00020  7.86203E-01 0.00065 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02709E+00 0.00021  7.83916E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13617E-03 0.00355  2.12920E-04 0.01381  4.98781E-04 0.00887  4.19712E-04 0.00988  6.26656E-04 0.00795  9.68235E-04 0.00635  1.62651E-04 0.01576  2.01859E-04 0.01391  4.53577E-05 0.03054 ];
LAMBDA                    (idx, [1:  18]) = [  3.19240E-01 0.00623  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.6E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i4n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 17:08:32 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 17:14:42 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590448112805 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00709E+00  1.00299E+00  1.00734E+00  1.00237E+00  9.90486E-01  9.98305E-01  1.00579E+00  9.94002E-01  9.89610E-01  1.00062E+00  1.00588E+00  9.96515E-01  9.97457E-01  1.00926E+00  1.00653E+00  9.90506E-01  1.00060E+00  9.94652E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.55495E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.44505E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75484E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03416E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65827E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37937E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37937E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36057E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.09017E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750927 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25154E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25154E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.15424E+03 ;
RUNNING_TIME              (idx, 1)        =  8.06671E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.51926E+01  1.11087E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.18750E-01  3.44500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.48627E+01  5.01602E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.40683E+00  8.87167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.06036E+01  1.11790E+02 ];
CPU_USAGE                 (idx, 1)        = 14.30862 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78520E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.79032E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.89894E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.30048E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.88570E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.86088E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.57713E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.04818E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34684E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.87074E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.14776E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.78305E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.51376E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.76169E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.52272E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.44587E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.91942E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.66688E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.36284E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.53300E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59611E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 13 18 ];
COEF_BRANCH             (idx, 1)        = 13 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.32157E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.42080E-03 0.00340  3.39430E-03 0.00339 ];
U233_FISS                 (idx, [1:   4]) = [  3.73317E-01 0.00020  8.92010E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.86799E-02 0.00065  9.24239E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  1.02855E-07 0.40823  2.43644E-07 0.40826 ];
PU239_FISS                (idx, [1:   4]) = [  2.94146E-03 0.00237  7.02909E-03 0.00237 ];
PU240_FISS                (idx, [1:   4]) = [  1.83171E-06 0.09659  4.37575E-06 0.09661 ];
PU241_FISS                (idx, [1:   4]) = [  1.16260E-03 0.00382  2.77788E-03 0.00382 ];
TH232_CAPT                (idx, [1:   4]) = [  3.86872E-01 0.00021  6.65372E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.56710E-02 0.00060  7.85499E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.87404E-03 0.00136  1.52625E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  2.70240E-05 0.02491  4.64945E-05 0.02492 ];
PU239_CAPT                (idx, [1:   4]) = [  1.79106E-03 0.00303  3.08047E-03 0.00303 ];
PU240_CAPT                (idx, [1:   4]) = [  1.68441E-03 0.00319  2.89692E-03 0.00319 ];
PU241_CAPT                (idx, [1:   4]) = [  4.44609E-04 0.00614  7.64532E-04 0.00614 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02540E-02 0.00127  1.76371E-02 0.00127 ];
SM149_CAPT                (idx, [1:   4]) = [  3.02397E-03 0.00235  5.20142E-03 0.00235 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014819 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58070E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014819 6.01581E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34885701 3.49708E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25114244 2.51723E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14874 1.49291E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014819 6.01581E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.68575E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33850E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.97393E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04099E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.18456E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.81296E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99752E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97568E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.44311E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.48122E-04 0.00818 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37944E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.78089E+04 ;
TOT_FMASS                 (idx, 1)        =  6.78089E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39038E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56416E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70337E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37668E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 6.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99778E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04394E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04368E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48770E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99645E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04377E+00 0.00016  4.06407E-03 0.00015  1.28279E-05 0.00353 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04373E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04369E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04373E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04399E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74167E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74169E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.10023E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  4.09431E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.74502E-02 0.00277 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74739E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.01797E-03 0.00230  2.09139E-04 0.00880  4.79765E-04 0.00571  3.98180E-04 0.00640  6.01344E-04 0.00514  9.36044E-04 0.00414  1.54531E-04 0.01017  1.96239E-04 0.00907  4.27227E-05 0.01975 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18032E-01 0.00415  9.23705E-03 0.00604  2.70333E-02 0.00220  3.93262E-02 0.00291  1.30423E-01 0.00145  2.92041E-01 0.00039  4.23775E-01 0.00772  1.17210E+00 0.00641  8.48290E-01 0.01823 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.12762E-03 0.00356  2.15926E-04 0.01364  4.98767E-04 0.00904  4.15683E-04 0.00977  6.22887E-04 0.00795  9.69301E-04 0.00643  1.59676E-04 0.01570  2.01442E-04 0.01415  4.39424E-05 0.03021 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.16125E-01 0.00616  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.00107E-04 0.00040  3.00115E-04 0.00040  2.98700E-04 0.00713 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.13167E-04 0.00036  3.13175E-04 0.00036  3.11732E-04 0.00714 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14533E-03 0.00359  2.17450E-04 0.01385  5.01568E-04 0.00909  4.17141E-04 0.00997  6.29309E-04 0.00807  9.68722E-04 0.00658  1.60187E-04 0.01593  2.05892E-04 0.01432  4.50584E-05 0.03068 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.18673E-01 0.00687  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.0E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01973E-04 0.00087  3.01979E-04 0.00087  2.17513E-04 0.01479 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.15114E-04 0.00085  3.15121E-04 0.00086  2.27013E-04 0.01479 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.19432E-03 0.01198  2.27864E-04 0.04548  5.16342E-04 0.03010  4.15286E-04 0.03308  6.37937E-04 0.02637  9.56910E-04 0.02148  1.61265E-04 0.05240  2.30890E-04 0.04483  4.78255E-05 0.10644 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.26662E-01 0.01758  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.18690E-03 0.01156  2.26755E-04 0.04381  5.10298E-04 0.02912  4.18571E-04 0.03207  6.39128E-04 0.02539  9.55634E-04 0.02078  1.59513E-04 0.05034  2.29686E-04 0.04344  4.73151E-05 0.10211 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.26238E-01 0.01741  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06375E+01 0.01202 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.00405E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.13477E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15394E-03 0.00224 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05028E+01 0.00224 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.91019E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03379E-05 5.4E-05  3.03381E-05 5.4E-05  3.02972E-05 0.00103 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.39774E-04 0.00028  4.39817E-04 0.00028  4.26945E-04 0.00475 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74460E-01 0.00012  5.74393E-01 0.00012  6.31251E-01 0.00409 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69520E+01 0.00485 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37937E+02 0.00012  1.53546E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.40844E+04 0.00092  2.52226E+05 0.00043  5.67222E+05 0.00022  1.05320E+06 0.00015  1.16775E+06 0.00011  1.16615E+06 9.0E-05  9.90276E+05 9.1E-05  8.57613E+05 9.5E-05  9.73543E+05 7.1E-05  9.56736E+05 6.0E-05  9.86880E+05 6.5E-05  9.71848E+05 6.7E-05  1.00511E+06 7.4E-05  9.84448E+05 7.3E-05  9.85277E+05 7.0E-05  8.61907E+05 7.1E-05  8.64120E+05 7.1E-05  8.54282E+05 7.0E-05  8.45339E+05 7.2E-05  1.65406E+06 5.7E-05  1.57798E+06 6.5E-05  1.12612E+06 7.6E-05  7.13578E+05 9.9E-05  8.67274E+05 9.6E-05  7.87696E+05 0.00011  6.73187E+05 0.00012  1.23360E+06 0.00013  2.60868E+05 0.00019  3.26346E+05 0.00018  2.88823E+05 0.00018  1.66880E+05 0.00023  2.82300E+05 0.00021  1.94009E+05 0.00024  1.69918E+05 0.00025  3.34127E+04 0.00049  3.30910E+04 0.00044  3.40556E+04 0.00045  3.51021E+04 0.00047  3.48323E+04 0.00046  3.46341E+04 0.00044  3.58110E+04 0.00045  3.39153E+04 0.00045  6.46811E+04 0.00037  1.05595E+05 0.00032  1.40136E+05 0.00029  4.22339E+05 0.00023  5.89428E+05 0.00023  8.65007E+05 0.00024  6.82441E+05 0.00027  5.30300E+05 0.00029  4.16820E+05 0.00031  4.73427E+05 0.00031  8.31381E+05 0.00031  1.00081E+06 0.00033  1.62674E+06 0.00033  1.97156E+06 0.00035  2.24335E+06 0.00036  1.15417E+06 0.00038  7.25622E+05 0.00039  4.75005E+05 0.00041  4.01304E+05 0.00042  3.80713E+05 0.00043  2.87840E+05 0.00046  1.90506E+05 0.00052  1.57246E+05 0.00053  1.46337E+05 0.00057  1.23019E+05 0.00059  7.72229E+04 0.00071  5.23799E+04 0.00084  1.56689E+04 0.00123 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04395E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21287E+02 0.00011  1.23045E+02 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81256E-01 1.5E-05  4.35498E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43089E-03 0.00023  2.15147E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.94800E-03 0.00022  4.62294E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  5.17105E-04 0.00023  2.47147E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.28652E-03 0.00023  6.14808E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.1E-07  2.48762E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99729E+02 4.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.86996E-08 9.1E-05  2.03643E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79308E-01 1.6E-05  4.30875E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43439E-02 0.00013  1.19748E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72812E-03 0.00089 -5.66474E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.82745E-04 0.00347 -5.11680E-03 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.85877E-04 0.01010 -5.95195E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59500E-04 0.01058 -3.40127E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.88438E-04 0.00359 -5.74022E-03 0.00034 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59078E-04 0.00850 -7.17349E-04 0.00260 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79320E-01 1.6E-05  4.30875E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43466E-02 0.00013  1.19748E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72867E-03 0.00089 -5.66474E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.82875E-04 0.00347 -5.11680E-03 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.85839E-04 0.01011 -5.95195E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59536E-04 0.01058 -3.40127E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88421E-04 0.00360 -5.74022E-03 0.00034 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59092E-04 0.00850 -7.17349E-04 0.00260 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30235E-01 2.5E-05  4.21822E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00938E+00 2.5E-05  7.90222E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93612E-03 0.00022  4.62294E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84491E-03 7.6E-05  7.00610E-03 0.00032 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75411E-01 1.6E-05  3.89658E-03 0.00016  2.38316E-03 0.00035  4.28492E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52378E-02 0.00013 -8.93823E-04 0.00034 -2.57912E-04 0.00117  1.22327E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.88374E-03 0.00083 -1.55621E-04 0.00148 -1.64918E-04 0.00137 -5.49982E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  6.23707E-04 0.00319 -4.09612E-05 0.00463 -5.93829E-05 0.00334 -5.05742E-03 0.00057 ];
INF_S4                    (idx, [1:   8]) = [ -1.49688E-04 0.01251 -3.61886E-05 0.00489 -3.87249E-05 0.00435 -5.91323E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.60710E-04 0.01049 -1.21068E-06 0.12718 -8.30136E-06 0.01936 -3.39297E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.63101E-04 0.00382 -2.53365E-05 0.00530 -2.78457E-05 0.00493 -5.71238E-03 0.00034 ];
INF_S7                    (idx, [1:   8]) = [  1.34848E-04 0.00992  2.42293E-05 0.00525  1.23142E-05 0.01161 -7.29664E-04 0.00255 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75423E-01 1.6E-05  3.89658E-03 0.00016  2.38316E-03 0.00035  4.28492E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52404E-02 0.00013 -8.93823E-04 0.00034 -2.57912E-04 0.00117  1.22327E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.88429E-03 0.00083 -1.55621E-04 0.00148 -1.64918E-04 0.00137 -5.49982E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  6.23836E-04 0.00319 -4.09612E-05 0.00463 -5.93829E-05 0.00334 -5.05742E-03 0.00057 ];
INF_SP4                   (idx, [1:   8]) = [ -1.49650E-04 0.01252 -3.61886E-05 0.00489 -3.87249E-05 0.00435 -5.91323E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.60746E-04 0.01049 -1.21068E-06 0.12718 -8.30136E-06 0.01936 -3.39297E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63085E-04 0.00382 -2.53365E-05 0.00530 -2.78457E-05 0.00493 -5.71238E-03 0.00034 ];
INF_SP7                   (idx, [1:   8]) = [  1.34863E-04 0.00993  2.42293E-05 0.00525  1.23142E-05 0.01161 -7.29664E-04 0.00255 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24408E-01 0.00012  4.23543E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24679E-01 0.00020  4.23875E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24706E-01 0.00020  4.23416E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23853E-01 0.00020  4.23479E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02752E+00 0.00012  7.87056E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02667E+00 0.00020  7.86527E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02659E+00 0.00020  7.87377E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02929E+00 0.00020  7.87264E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.12762E-03 0.00356  2.15926E-04 0.01364  4.98767E-04 0.00904  4.15683E-04 0.00977  6.22887E-04 0.00795  9.69301E-04 0.00643  1.59676E-04 0.01570  2.01442E-04 0.01415  4.39424E-05 0.03021 ];
LAMBDA                    (idx, [1:  18]) = [  3.16125E-01 0.00616  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.9E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i4n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 17:14:42 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 17:20:52 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590448482937 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00830E+00  1.00454E+00  1.00802E+00  1.00083E+00  9.93333E-01  1.00305E+00  9.99631E-01  9.86222E-01  9.95304E-01  1.00090E+00  1.01093E+00  9.96501E-01  1.00187E+00  1.00543E+00  9.97463E-01  9.96073E-01  9.96801E-01  9.94802E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.48726E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.51274E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75654E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99321E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64424E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35641E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35641E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36002E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.89597E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750656 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25156E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25156E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.24174E+03 ;
RUNNING_TIME              (idx, 1)        =  8.68271E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.62770E+01  1.08443E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.62667E-01  4.39167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.98867E+01  5.02405E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.67012E+00  2.24450E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.66373E+01  1.11215E+02 ];
CPU_USAGE                 (idx, 1)        = 14.30132 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78498E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.78867E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.02017E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.42788E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.00374E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.92013E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.61669E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.09497E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.36751E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91480E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.19607E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.93320E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.53699E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.78873E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.56144E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.59084E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.04096E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.70781E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.41445E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.55653E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59601E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 14 18 ];
COEF_BRANCH             (idx, 1)        = 14 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29127E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.43842E-03 0.00337  3.43122E-03 0.00336 ];
U233_FISS                 (idx, [1:   4]) = [  3.73926E-01 0.00020  8.92077E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.88865E-02 0.00065  9.27741E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.72935E-08 1.00000  4.04374E-08 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  2.77043E-03 0.00247  6.60926E-03 0.00246 ];
PU240_FISS                (idx, [1:   4]) = [  1.90128E-06 0.09314  4.53476E-06 0.09314 ];
PU241_FISS                (idx, [1:   4]) = [  1.13508E-03 0.00381  2.70797E-03 0.00381 ];
TH232_CAPT                (idx, [1:   4]) = [  3.85581E-01 0.00021  6.63910E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.57662E-02 0.00060  7.88046E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.90271E-03 0.00137  1.53301E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.86642E-05 0.02388  4.93289E-05 0.02388 ];
PU239_CAPT                (idx, [1:   4]) = [  1.65980E-03 0.00320  2.85827E-03 0.00320 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66564E-03 0.00316  2.86794E-03 0.00315 ];
PU241_CAPT                (idx, [1:   4]) = [  4.33934E-04 0.00622  7.47212E-04 0.00622 ];
XE135_CAPT                (idx, [1:   4]) = [  1.08033E-02 0.00124  1.86031E-02 0.00124 ];
SM149_CAPT                (idx, [1:   4]) = [  3.17473E-03 0.00232  5.46665E-03 0.00231 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014934 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59005E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014934 6.01590E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34847157 3.49328E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25154743 2.52131E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13034 1.30907E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014934 6.01590E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34059E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.94713E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04255E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.19116E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.80667E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99782E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97507E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.38245E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.17602E-04 0.00878 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35641E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.88497E+04 ;
TOT_FMASS                 (idx, 1)        =  6.88497E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38672E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57107E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72433E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37634E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99977E-01 6.2E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99805E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04552E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04529E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48751E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99642E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04532E+00 0.00016  4.07040E-03 0.00016  1.27875E-05 0.00353 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04531E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04532E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04531E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04554E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74702E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74696E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.88662E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.88424E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.75969E-02 0.00275 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.75594E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.02035E-03 0.00236  2.08726E-04 0.00882  4.83141E-04 0.00580  3.97914E-04 0.00641  6.02649E-04 0.00526  9.33112E-04 0.00424  1.55146E-04 0.01025  1.95974E-04 0.00906  4.36847E-05 0.01916 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.19886E-01 0.00411  9.20848E-03 0.00607  2.70451E-02 0.00219  3.91978E-02 0.00297  1.30395E-01 0.00145  2.91401E-01 0.00062  4.22734E-01 0.00775  1.17449E+00 0.00639  8.76801E-01 0.01784 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13867E-03 0.00356  2.18065E-04 0.01361  5.04622E-04 0.00890  4.12605E-04 0.00989  6.31738E-04 0.00800  9.64883E-04 0.00643  1.60666E-04 0.01562  2.01868E-04 0.01400  4.42244E-05 0.02934 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.17719E-01 0.00616  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.96923E-04 0.00041  2.96934E-04 0.00041  2.92492E-04 0.00703 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.10297E-04 0.00037  3.10309E-04 0.00037  3.05671E-04 0.00704 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.12627E-03 0.00361  2.16766E-04 0.01382  5.01554E-04 0.00911  4.11621E-04 0.01001  6.21178E-04 0.00826  9.69054E-04 0.00650  1.60094E-04 0.01633  2.01420E-04 0.01425  4.45783E-05 0.03054 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.17942E-01 0.00675  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.97556E-04 0.00086  2.97568E-04 0.00086  2.09983E-04 0.01463 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10958E-04 0.00084  3.10971E-04 0.00084  2.19460E-04 0.01462 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.10809E-03 0.01209  2.10219E-04 0.04511  5.09159E-04 0.02991  4.11566E-04 0.03328  6.29026E-04 0.02724  9.55174E-04 0.02173  1.54204E-04 0.05398  2.00673E-04 0.04800  3.80727E-05 0.10648 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.10678E-01 0.01783  1.24667E-02 0.0E+00  2.82917E-02 3.3E-10  4.25244E-02 9.3E-10  1.33042E-01 1.3E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.10775E-03 0.01165  2.10697E-04 0.04372  5.06732E-04 0.02915  4.10284E-04 0.03227  6.31595E-04 0.02628  9.55707E-04 0.02091  1.53247E-04 0.05211  2.00738E-04 0.04632  3.87477E-05 0.10217 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.11062E-01 0.01764  1.24667E-02 0.0E+00  2.82917E-02 3.3E-10  4.25244E-02 9.3E-10  1.33042E-01 1.3E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05254E+01 0.01215 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.96954E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.10334E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12049E-03 0.00225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05133E+01 0.00226 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.04301E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01805E-05 5.4E-05  3.01805E-05 5.4E-05  3.01508E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.38782E-04 0.00028  4.38813E-04 0.00028  4.29074E-04 0.00478 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75298E-01 0.00012  5.75233E-01 0.00012  6.33694E-01 0.00415 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70049E+01 0.00482 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35641E+02 0.00012  1.50495E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.39094E+04 0.00094  2.51002E+05 0.00042  5.64825E+05 0.00024  1.04845E+06 0.00016  1.16304E+06 0.00012  1.16196E+06 9.0E-05  9.86445E+05 8.8E-05  8.53627E+05 9.7E-05  9.70301E+05 6.8E-05  9.53584E+05 6.1E-05  9.84132E+05 6.6E-05  9.69463E+05 6.8E-05  1.00269E+06 7.7E-05  9.82043E+05 7.0E-05  9.82782E+05 6.6E-05  8.59845E+05 7.1E-05  8.61909E+05 7.2E-05  8.52144E+05 6.9E-05  8.43317E+05 7.4E-05  1.65001E+06 5.7E-05  1.57482E+06 5.9E-05  1.12454E+06 7.7E-05  7.13121E+05 9.2E-05  8.63763E+05 9.3E-05  7.89251E+05 0.00011  6.72593E+05 0.00013  1.23051E+06 0.00012  2.60071E+05 0.00019  3.24896E+05 0.00018  2.86889E+05 0.00018  1.65500E+05 0.00023  2.79330E+05 0.00021  1.91227E+05 0.00023  1.66839E+05 0.00025  3.26775E+04 0.00048  3.23678E+04 0.00048  3.32417E+04 0.00047  3.41658E+04 0.00046  3.38792E+04 0.00044  3.35380E+04 0.00046  3.46196E+04 0.00043  3.27033E+04 0.00049  6.20927E+04 0.00036  1.00407E+05 0.00031  1.30810E+05 0.00029  3.75716E+05 0.00022  4.89125E+05 0.00023  6.98562E+05 0.00025  5.58708E+05 0.00029  4.41184E+05 0.00032  3.52030E+05 0.00032  4.07300E+05 0.00033  7.28795E+05 0.00032  9.03197E+05 0.00033  1.51217E+06 0.00034  1.91579E+06 0.00036  2.27589E+06 0.00038  1.20655E+06 0.00040  7.78552E+05 0.00043  5.11641E+05 0.00045  4.38003E+05 0.00045  4.18372E+05 0.00046  3.19139E+05 0.00049  2.12990E+05 0.00058  1.76798E+05 0.00057  1.64470E+05 0.00056  1.35549E+05 0.00063  9.19046E+04 0.00075  5.92493E+04 0.00083  1.79801E+04 0.00118 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04555E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20050E+02 0.00011  1.18215E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82141E-01 1.4E-05  4.36151E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42915E-03 0.00023  2.25228E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.94992E-03 0.00021  4.82892E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.20772E-04 0.00023  2.57664E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.29565E-03 0.00023  6.40898E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.3E-07  2.48735E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99725E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.67301E-08 8.8E-05  2.12176E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80191E-01 1.5E-05  4.31321E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44039E-02 0.00012  1.09588E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73538E-03 0.00089 -6.16679E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.74764E-04 0.00368 -5.35593E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.84612E-04 0.00978 -5.92673E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53967E-04 0.01046 -3.43694E-03 0.00070 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.61770E-04 0.00423 -5.47838E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41727E-04 0.00971 -7.66415E-04 0.00237 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80203E-01 1.5E-05  4.31321E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44065E-02 0.00012  1.09588E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73592E-03 0.00089 -6.16679E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.74874E-04 0.00367 -5.35593E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.84590E-04 0.00978 -5.92673E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53994E-04 0.01046 -3.43694E-03 0.00070 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.61763E-04 0.00423 -5.47838E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41750E-04 0.00971 -7.66415E-04 0.00237 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31060E-01 2.5E-05  4.23463E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00687E+00 2.5E-05  7.87161E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93791E-03 0.00021  4.82892E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46956E-03 6.2E-05  6.55046E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76671E-01 1.4E-05  3.51977E-03 0.00015  1.72107E-03 0.00040  4.29600E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52461E-02 0.00012 -8.42183E-04 0.00035 -1.60931E-04 0.00179  1.11197E-02 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  2.86736E-03 0.00084 -1.31974E-04 0.00176 -1.26734E-04 0.00163 -6.04005E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.08108E-04 0.00347 -3.33442E-05 0.00555 -4.67842E-05 0.00356 -5.30915E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.53667E-04 0.01176 -3.09456E-05 0.00522 -2.93291E-05 0.00516 -5.89740E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.54397E-04 0.01039 -4.30339E-07 0.34131 -5.91514E-06 0.02364 -3.43103E-03 0.00070 ];
INF_S6                    (idx, [1:   8]) = [ -3.39804E-04 0.00449 -2.19662E-05 0.00610 -2.04490E-05 0.00602 -5.45793E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.19682E-04 0.01152  2.20446E-05 0.00565  9.05608E-06 0.01298 -7.75471E-04 0.00234 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76683E-01 1.4E-05  3.51977E-03 0.00015  1.72107E-03 0.00040  4.29600E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52487E-02 0.00012 -8.42183E-04 0.00035 -1.60931E-04 0.00179  1.11197E-02 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  2.86790E-03 0.00084 -1.31974E-04 0.00176 -1.26734E-04 0.00163 -6.04005E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.08219E-04 0.00347 -3.33442E-05 0.00555 -4.67842E-05 0.00356 -5.30915E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.53644E-04 0.01177 -3.09456E-05 0.00522 -2.93291E-05 0.00516 -5.89740E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.54424E-04 0.01039 -4.30339E-07 0.34131 -5.91514E-06 0.02364 -3.43103E-03 0.00070 ];
INF_SP6                   (idx, [1:   8]) = [ -3.39797E-04 0.00449 -2.19662E-05 0.00610 -2.04490E-05 0.00602 -5.45793E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.19706E-04 0.01153  2.20446E-05 0.00565  9.05608E-06 0.01298 -7.75471E-04 0.00234 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25285E-01 0.00012  4.25448E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25508E-01 0.00019  4.25148E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25519E-01 0.00019  4.25849E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24841E-01 0.00020  4.25478E-01 0.00055 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02475E+00 0.00012  7.83536E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02406E+00 0.00019  7.84175E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02402E+00 0.00019  7.82889E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02616E+00 0.00020  7.83544E-01 0.00055 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13867E-03 0.00356  2.18065E-04 0.01361  5.04622E-04 0.00890  4.12605E-04 0.00989  6.31738E-04 0.00800  9.64883E-04 0.00643  1.60666E-04 0.01562  2.01868E-04 0.01400  4.42244E-05 0.02934 ];
LAMBDA                    (idx, [1:  18]) = [  3.17719E-01 0.00616  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i4n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 17:20:52 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 17:27:01 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590448852523 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00913E+00  1.00368E+00  1.00505E+00  1.00085E+00  1.00269E+00  1.00018E+00  9.91871E-01  9.88009E-01  9.95384E-01  9.95836E-01  1.00314E+00  9.96803E-01  9.98197E-01  1.00465E+00  1.00189E+00  9.98559E-01  1.00076E+00  1.00332E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.49772E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.50228E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75679E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00079E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64480E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35999E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35999E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35949E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.91799E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750750 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25150E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25150E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.33013E+03 ;
RUNNING_TIME              (idx, 1)        =  9.29895E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.73595E+01  1.08248E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.08883E-01  4.62167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.49131E+01  5.02637E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.88652E+00  1.77617E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.28488E+01  1.11307E+02 ];
CPU_USAGE                 (idx, 1)        = 14.30408 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78509E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.79258E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.97987E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.38553E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.98699E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.90043E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.60354E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07942E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.36064E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.90015E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.18001E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.88329E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.52927E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77974E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.54857E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.54265E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.00056E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.69421E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.39730E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.54871E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59588E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 15 18 ];
COEF_BRANCH             (idx, 1)        = 15 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28027E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.42408E-03 0.00341  3.39639E-03 0.00340 ];
U233_FISS                 (idx, [1:   4]) = [  3.74015E-01 0.00020  8.92110E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.88995E-02 0.00064  9.27859E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  1.32254E-07 0.35348  3.15754E-07 0.35354 ];
PU239_FISS                (idx, [1:   4]) = [  2.76676E-03 0.00246  6.59923E-03 0.00245 ];
PU240_FISS                (idx, [1:   4]) = [  1.58180E-06 0.10212  3.77082E-06 0.10214 ];
PU241_FISS                (idx, [1:   4]) = [  1.13917E-03 0.00383  2.71716E-03 0.00382 ];
TH232_CAPT                (idx, [1:   4]) = [  3.85269E-01 0.00021  6.63571E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.57796E-02 0.00060  7.88505E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.89974E-03 0.00138  1.53292E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.82179E-05 0.02424  4.86007E-05 0.02424 ];
PU239_CAPT                (idx, [1:   4]) = [  1.66539E-03 0.00315  2.86853E-03 0.00314 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65457E-03 0.00319  2.84962E-03 0.00319 ];
PU241_CAPT                (idx, [1:   4]) = [  4.32514E-04 0.00625  7.44873E-04 0.00625 ];
XE135_CAPT                (idx, [1:   4]) = [  1.08225E-02 0.00124  1.86419E-02 0.00124 ];
SM149_CAPT                (idx, [1:   4]) = [  3.17995E-03 0.00229  5.47756E-03 0.00229 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014443 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58891E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014443 6.01589E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34839652 3.49254E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25161651 2.52203E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13140 1.31979E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014443 6.01589E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11759E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34092E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.95744E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04281E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.19218E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.80563E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99781E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97425E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39265E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.19313E-04 0.00883 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35988E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.85037E+04 ;
TOT_FMASS                 (idx, 1)        =  6.85037E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38670E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56697E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73264E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37534E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99805E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04582E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04559E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48751E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99642E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04560E+00 0.00016  4.07148E-03 0.00015  1.28618E-05 0.00353 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04557E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04566E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04557E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04580E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74731E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74729E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.87531E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.87138E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.74337E-02 0.00271 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.75311E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.02219E-03 0.00232  2.08986E-04 0.00885  4.82278E-04 0.00578  4.01028E-04 0.00633  6.06756E-04 0.00517  9.32082E-04 0.00415  1.55395E-04 0.01009  1.93159E-04 0.00909  4.25086E-05 0.01946 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.16981E-01 0.00410  9.17341E-03 0.00612  2.70274E-02 0.00221  3.95123E-02 0.00282  1.30132E-01 0.00153  2.91584E-01 0.00056  4.25372E-01 0.00768  1.17074E+00 0.00643  8.59769E-01 0.01807 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14426E-03 0.00359  2.16498E-04 0.01348  5.04372E-04 0.00886  4.13732E-04 0.00981  6.29844E-04 0.00796  9.66716E-04 0.00641  1.63522E-04 0.01577  2.02478E-04 0.01403  4.71003E-05 0.03027 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.20398E-01 0.00630  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.98282E-04 0.00040  2.98283E-04 0.00040  2.98510E-04 0.00763 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.11806E-04 0.00037  3.11807E-04 0.00037  3.12048E-04 0.00764 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14757E-03 0.00361  2.17956E-04 0.01371  5.10164E-04 0.00892  4.18074E-04 0.00990  6.32895E-04 0.00808  9.61473E-04 0.00657  1.60964E-04 0.01593  2.01087E-04 0.01429  4.49523E-05 0.02997 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.16582E-01 0.00669  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98870E-04 0.00086  2.98856E-04 0.00086  2.19799E-04 0.01521 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12415E-04 0.00084  3.12400E-04 0.00084  2.29738E-04 0.01522 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.16371E-03 0.01190  2.17479E-04 0.04545  5.26581E-04 0.02956  4.26725E-04 0.03254  6.09554E-04 0.02729  9.83047E-04 0.02137  1.58776E-04 0.05376  1.91921E-04 0.04661  4.96226E-05 0.09888 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.15310E-01 0.01818  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.17061E-03 0.01152  2.15518E-04 0.04356  5.26078E-04 0.02871  4.25956E-04 0.03177  6.19227E-04 0.02657  9.84154E-04 0.02066  1.58557E-04 0.05170  1.92868E-04 0.04524  4.82479E-05 0.09543 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.15309E-01 0.01798  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06570E+01 0.01196 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.98254E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.11777E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15543E-03 0.00223 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05832E+01 0.00223 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.07215E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01945E-05 5.3E-05  3.01945E-05 5.3E-05  3.02126E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.41259E-04 0.00028  4.41300E-04 0.00028  4.28111E-04 0.00468 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76142E-01 0.00012  5.76074E-01 0.00012  6.32682E-01 0.00405 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.68661E+01 0.00474 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35999E+02 0.00011  1.50762E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.39833E+04 0.00096  2.51528E+05 0.00043  5.65444E+05 0.00023  1.05008E+06 0.00016  1.16419E+06 0.00011  1.16310E+06 8.5E-05  9.87523E+05 8.9E-05  8.54872E+05 1.0E-04  9.71368E+05 7.2E-05  9.54592E+05 6.5E-05  9.84810E+05 6.6E-05  9.70207E+05 6.9E-05  1.00333E+06 7.6E-05  9.82840E+05 7.0E-05  9.83538E+05 6.7E-05  8.60417E+05 7.0E-05  8.62694E+05 7.0E-05  8.52884E+05 7.1E-05  8.43894E+05 7.3E-05  1.65136E+06 5.9E-05  1.57644E+06 6.1E-05  1.12551E+06 8.5E-05  7.13867E+05 9.6E-05  8.64798E+05 9.7E-05  7.90251E+05 0.00011  6.73496E+05 0.00012  1.23217E+06 0.00012  2.60404E+05 0.00019  3.25398E+05 0.00018  2.87412E+05 0.00019  1.65802E+05 0.00024  2.79846E+05 0.00020  1.91655E+05 0.00024  1.67183E+05 0.00026  3.27591E+04 0.00047  3.23848E+04 0.00045  3.32716E+04 0.00046  3.42479E+04 0.00044  3.39132E+04 0.00046  3.36012E+04 0.00044  3.46803E+04 0.00042  3.27574E+04 0.00048  6.21756E+04 0.00038  1.00551E+05 0.00032  1.31127E+05 0.00030  3.76653E+05 0.00023  4.90761E+05 0.00022  7.01854E+05 0.00024  5.61872E+05 0.00027  4.43830E+05 0.00030  3.54176E+05 0.00032  4.09905E+05 0.00032  7.33469E+05 0.00032  9.09140E+05 0.00033  1.52256E+06 0.00034  1.92953E+06 0.00036  2.29211E+06 0.00038  1.21562E+06 0.00040  7.84382E+05 0.00043  5.15423E+05 0.00045  4.41330E+05 0.00047  4.21767E+05 0.00048  3.21626E+05 0.00050  2.14798E+05 0.00053  1.78268E+05 0.00059  1.65880E+05 0.00062  1.36489E+05 0.00065  9.26570E+04 0.00073  5.97180E+04 0.00084  1.80865E+04 0.00122 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04589E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20271E+02 0.00011  1.19014E+02 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81836E-01 1.6E-05  4.35991E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42479E-03 0.00023  2.24172E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.94395E-03 0.00022  4.80396E-03 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  5.19161E-04 0.00025  2.56224E-03 0.00043 ];
INF_NSF                   (idx, [1:   4]) = [  1.29164E-03 0.00025  6.37317E-03 0.00043 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 4.8E-07  2.48734E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99725E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.67825E-08 9.2E-05  2.12244E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79892E-01 1.7E-05  4.31187E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43901E-02 0.00013  1.09541E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73256E-03 0.00085 -6.16895E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78319E-04 0.00338 -5.35626E-03 0.00057 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.85678E-04 0.01007 -5.92306E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53331E-04 0.01020 -3.43729E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62769E-04 0.00425 -5.48319E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43043E-04 0.00972 -7.68404E-04 0.00244 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79904E-01 1.7E-05  4.31187E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43927E-02 0.00013  1.09541E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73313E-03 0.00085 -6.16895E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78445E-04 0.00338 -5.35626E-03 0.00057 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.85661E-04 0.01007 -5.92306E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53344E-04 0.01020 -3.43729E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62743E-04 0.00425 -5.48319E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43058E-04 0.00972 -7.68404E-04 0.00244 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30764E-01 2.4E-05  4.23306E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00777E+00 2.4E-05  7.87453E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93196E-03 0.00022  4.80396E-03 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46725E-03 6.2E-05  6.51970E-03 0.00037 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76369E-01 1.6E-05  3.52335E-03 0.00016  1.71613E-03 0.00042  4.29471E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52337E-02 0.00013 -8.43605E-04 0.00034 -1.60749E-04 0.00163  1.11149E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.86444E-03 0.00081 -1.31880E-04 0.00166 -1.26731E-04 0.00162 -6.04222E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.11425E-04 0.00319 -3.31056E-05 0.00548 -4.66477E-05 0.00366 -5.30962E-03 0.00057 ];
INF_S4                    (idx, [1:   8]) = [ -1.54605E-04 0.01211 -3.10725E-05 0.00529 -2.89940E-05 0.00516 -5.89406E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.53876E-04 0.01010 -5.44306E-07 0.27972 -5.94082E-06 0.02152 -3.43135E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.40942E-04 0.00448 -2.18274E-05 0.00631 -2.02945E-05 0.00645 -5.46289E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.20988E-04 0.01145  2.20548E-05 0.00535  9.04778E-06 0.01279 -7.77451E-04 0.00240 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76381E-01 1.6E-05  3.52335E-03 0.00016  1.71613E-03 0.00042  4.29471E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52363E-02 0.00013 -8.43605E-04 0.00034 -1.60749E-04 0.00163  1.11149E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.86501E-03 0.00081 -1.31880E-04 0.00166 -1.26731E-04 0.00162 -6.04222E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.11550E-04 0.00319 -3.31056E-05 0.00548 -4.66477E-05 0.00366 -5.30962E-03 0.00057 ];
INF_SP4                   (idx, [1:   8]) = [ -1.54588E-04 0.01211 -3.10725E-05 0.00529 -2.89940E-05 0.00516 -5.89406E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.53888E-04 0.01010 -5.44306E-07 0.27972 -5.94082E-06 0.02152 -3.43135E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40915E-04 0.00448 -2.18274E-05 0.00631 -2.02945E-05 0.00645 -5.46289E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.21003E-04 0.01145  2.20548E-05 0.00535  9.04778E-06 0.01279 -7.77451E-04 0.00240 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25026E-01 0.00012  4.25211E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25378E-01 0.00019  4.24970E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25305E-01 0.00020  4.25480E-01 0.00063 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24409E-01 0.00020  4.25333E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02557E+00 0.00012  7.83970E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02447E+00 0.00019  7.84511E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02470E+00 0.00020  7.83575E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02753E+00 0.00020  7.83825E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14426E-03 0.00359  2.16498E-04 0.01348  5.04372E-04 0.00886  4.13732E-04 0.00981  6.29844E-04 0.00796  9.66716E-04 0.00641  1.63522E-04 0.01577  2.02478E-04 0.01403  4.71003E-05 0.03027 ];
LAMBDA                    (idx, [1:  18]) = [  3.20398E-01 0.00630  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.3E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i4n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 17:27:02 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 17:33:06 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590449222268 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.69951E-01  1.00204E+00  1.00155E+00  1.00355E+00  1.00143E+00  9.96265E-01  1.00062E+00  9.98536E-01  9.96228E-01  1.00752E+00  1.00445E+00  9.96895E-01  1.00679E+00  9.98906E-01  9.99667E-01  1.01066E+00  1.00007E+00  1.00487E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.50712E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.49288E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75632E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00526E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64519E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36270E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36270E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35976E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.95124E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751096 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25163E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25163E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.41912E+03 ;
RUNNING_TIME              (idx, 1)        =  9.90631E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.84434E+01  1.08387E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.52100E-01  4.32167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.98522E+01  4.93915E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.97042E+00  4.49500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.90521E+01  1.11359E+02 ];
CPU_USAGE                 (idx, 1)        = 14.32544 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78500E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.80717E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.93957E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.34318E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.93655E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.88074E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.59039E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.06386E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.35376E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.88550E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.16395E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.83337E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.52154E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77075E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.53570E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.49446E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.96015E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.68060E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.38014E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.54089E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59597E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 16 18 ];
COEF_BRANCH             (idx, 1)        = 16 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.26923E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.42185E-03 0.00343  3.38866E-03 0.00342 ];
U233_FISS                 (idx, [1:   4]) = [  3.74169E-01 0.00020  8.91934E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.89900E-02 0.00064  9.29442E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  4.99787E-08 0.57733  1.18090E-07 0.57744 ];
PU239_FISS                (idx, [1:   4]) = [  2.78084E-03 0.00243  6.62842E-03 0.00242 ];
PU240_FISS                (idx, [1:   4]) = [  1.68073E-06 0.10097  3.99956E-06 0.10099 ];
PU241_FISS                (idx, [1:   4]) = [  1.13882E-03 0.00381  2.71512E-03 0.00381 ];
TH232_CAPT                (idx, [1:   4]) = [  3.84980E-01 0.00021  6.63315E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.57675E-02 0.00060  7.88590E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.90564E-03 0.00137  1.53450E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.82993E-05 0.02399  4.87338E-05 0.02398 ];
PU239_CAPT                (idx, [1:   4]) = [  1.66398E-03 0.00311  2.86713E-03 0.00311 ];
PU240_CAPT                (idx, [1:   4]) = [  1.64936E-03 0.00320  2.84176E-03 0.00320 ];
PU241_CAPT                (idx, [1:   4]) = [  4.32603E-04 0.00623  7.45319E-04 0.00623 ];
XE135_CAPT                (idx, [1:   4]) = [  1.08447E-02 0.00123  1.86873E-02 0.00123 ];
SM149_CAPT                (idx, [1:   4]) = [  3.19820E-03 0.00226  5.51120E-03 0.00226 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60015693 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58224E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60015693 6.01582E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34825914 3.49106E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25176257 2.52341E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13522 1.35757E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60015693 6.01582E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34162E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.96840E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04335E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.19435E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.80339E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99774E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97483E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.40133E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.25627E-04 0.00866 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36266E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.81577E+04 ;
TOT_FMASS                 (idx, 1)        =  6.81577E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38688E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56606E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74405E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37333E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99800E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04640E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04617E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48750E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99642E+02 8.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04615E+00 0.00016  4.07380E-03 0.00015  1.27871E-05 0.00359 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04609E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04614E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04609E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04633E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74799E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74792E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.84910E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.84698E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.74159E-02 0.00278 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74442E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.00980E-03 0.00234  2.09564E-04 0.00876  4.80493E-04 0.00575  3.99331E-04 0.00632  6.03836E-04 0.00524  9.25917E-04 0.00418  1.54919E-04 0.01023  1.93201E-04 0.00925  4.25431E-05 0.01977 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.16551E-01 0.00416  9.29808E-03 0.00596  2.71306E-02 0.00211  3.93616E-02 0.00289  1.30173E-01 0.00152  2.91736E-01 0.00051  4.23081E-01 0.00774  1.16035E+00 0.00653  8.44958E-01 0.01828 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14101E-03 0.00358  2.15244E-04 0.01351  4.98798E-04 0.00909  4.19435E-04 0.00982  6.29813E-04 0.00807  9.69793E-04 0.00644  1.61719E-04 0.01564  2.02059E-04 0.01388  4.41447E-05 0.03092 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.16785E-01 0.00619  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.99767E-04 0.00039  2.99764E-04 0.00039  3.00110E-04 0.00724 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.13526E-04 0.00036  3.13523E-04 0.00036  3.13932E-04 0.00726 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.12614E-03 0.00366  2.17602E-04 0.01377  4.98956E-04 0.00918  4.12284E-04 0.00998  6.28119E-04 0.00812  9.58261E-04 0.00662  1.60978E-04 0.01583  2.04934E-04 0.01417  4.50084E-05 0.03061 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.19303E-01 0.00671  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.7E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.00292E-04 0.00085  3.00291E-04 0.00085  2.12131E-04 0.01458 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14079E-04 0.00084  3.14078E-04 0.00084  2.21916E-04 0.01460 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.11888E-03 0.01211  2.08590E-04 0.04451  4.94152E-04 0.03059  3.96385E-04 0.03388  6.29705E-04 0.02649  9.81402E-04 0.02191  1.57906E-04 0.05347  2.06834E-04 0.05009  4.39102E-05 0.09933 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.18305E-01 0.01833  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.1E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.11956E-03 0.01176  2.12135E-04 0.04358  4.97051E-04 0.02964  3.98499E-04 0.03271  6.28746E-04 0.02583  9.78151E-04 0.02132  1.57445E-04 0.05162  2.02538E-04 0.04874  4.49935E-05 0.09630 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.18441E-01 0.01819  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.1E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04462E+01 0.01220 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.99768E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.13526E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12428E-03 0.00224 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04283E+01 0.00225 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.09197E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02086E-05 5.4E-05  3.02085E-05 5.4E-05  3.02127E-05 0.00098 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.42693E-04 0.00028  4.42726E-04 0.00028  4.32548E-04 0.00480 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77276E-01 0.00012  5.77204E-01 0.00012  6.36716E-01 0.00408 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70659E+01 0.00474 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36270E+02 0.00012  1.51072E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.39904E+04 0.00092  2.51683E+05 0.00040  5.66267E+05 0.00023  1.05182E+06 0.00015  1.16619E+06 0.00011  1.16460E+06 8.7E-05  9.89005E+05 9.0E-05  8.56179E+05 0.00010  9.72251E+05 7.2E-05  9.55528E+05 6.2E-05  9.85667E+05 6.6E-05  9.70783E+05 6.8E-05  1.00395E+06 7.3E-05  9.83503E+05 7.4E-05  9.84127E+05 6.9E-05  8.61034E+05 7.2E-05  8.63117E+05 7.3E-05  8.53441E+05 7.2E-05  8.44686E+05 7.1E-05  1.65261E+06 5.8E-05  1.57793E+06 6.3E-05  1.12674E+06 8.0E-05  7.14704E+05 9.0E-05  8.65738E+05 9.8E-05  7.91358E+05 0.00011  6.74528E+05 0.00012  1.23425E+06 0.00012  2.60869E+05 0.00018  3.26033E+05 0.00017  2.87938E+05 0.00019  1.66110E+05 0.00023  2.80392E+05 0.00021  1.92086E+05 0.00023  1.67462E+05 0.00026  3.28419E+04 0.00044  3.24631E+04 0.00049  3.33591E+04 0.00047  3.43089E+04 0.00045  3.40327E+04 0.00043  3.36909E+04 0.00046  3.47670E+04 0.00043  3.28259E+04 0.00045  6.23507E+04 0.00038  1.00801E+05 0.00030  1.31474E+05 0.00031  3.77639E+05 0.00022  4.92207E+05 0.00023  7.04425E+05 0.00025  5.64140E+05 0.00028  4.45554E+05 0.00030  3.55823E+05 0.00033  4.11677E+05 0.00032  7.36823E+05 0.00033  9.13388E+05 0.00035  1.53000E+06 0.00035  1.93942E+06 0.00036  2.30443E+06 0.00038  1.22232E+06 0.00041  7.88575E+05 0.00042  5.18311E+05 0.00044  4.43893E+05 0.00046  4.24035E+05 0.00047  3.23607E+05 0.00051  2.16005E+05 0.00054  1.79348E+05 0.00058  1.66653E+05 0.00059  1.37369E+05 0.00063  9.33665E+04 0.00071  6.00759E+04 0.00080  1.81558E+04 0.00125 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04638E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20540E+02 0.00011  1.19614E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81556E-01 1.4E-05  4.35791E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41949E-03 0.00023  2.23517E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.93627E-03 0.00022  4.78957E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.16781E-04 0.00023  2.55440E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.28572E-03 0.00023  6.35367E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 4.8E-07  2.48734E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99725E+02 4.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.68503E-08 8.8E-05  2.12296E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79619E-01 1.5E-05  4.31002E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43716E-02 0.00014  1.09389E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72118E-03 0.00090 -6.17237E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.73299E-04 0.00330 -5.35429E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.85321E-04 0.00988 -5.92817E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51355E-04 0.01094 -3.43714E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.64119E-04 0.00409 -5.47986E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42767E-04 0.00933 -7.66924E-04 0.00249 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79631E-01 1.5E-05  4.31002E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43743E-02 0.00014  1.09389E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72173E-03 0.00090 -6.17237E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.73437E-04 0.00330 -5.35429E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.85286E-04 0.00988 -5.92817E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51395E-04 0.01094 -3.43714E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.64104E-04 0.00409 -5.47986E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42790E-04 0.00932 -7.66924E-04 0.00249 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30489E-01 2.4E-05  4.23122E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00861E+00 2.4E-05  7.87795E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92434E-03 0.00022  4.78957E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46275E-03 6.5E-05  6.50033E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76093E-01 1.5E-05  3.52633E-03 0.00016  1.71113E-03 0.00041  4.29291E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52155E-02 0.00013 -8.43868E-04 0.00033 -1.60378E-04 0.00167  1.10993E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.85362E-03 0.00085 -1.32449E-04 0.00165 -1.26178E-04 0.00159 -6.04620E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  6.06637E-04 0.00313 -3.33381E-05 0.00574 -4.64601E-05 0.00394 -5.30783E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.54225E-04 0.01187 -3.10957E-05 0.00533 -2.88587E-05 0.00534 -5.89931E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.51758E-04 0.01095 -4.02251E-07 0.36771 -5.77740E-06 0.02561 -3.43136E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.42150E-04 0.00436 -2.19694E-05 0.00632 -2.05442E-05 0.00630 -5.45932E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.20570E-04 0.01099  2.21970E-05 0.00586  9.09431E-06 0.01298 -7.76019E-04 0.00247 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76105E-01 1.5E-05  3.52633E-03 0.00016  1.71113E-03 0.00041  4.29291E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52181E-02 0.00013 -8.43868E-04 0.00033 -1.60378E-04 0.00167  1.10993E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.85417E-03 0.00085 -1.32449E-04 0.00165 -1.26178E-04 0.00159 -6.04620E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  6.06775E-04 0.00313 -3.33381E-05 0.00574 -4.64601E-05 0.00394 -5.30783E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.54190E-04 0.01187 -3.10957E-05 0.00533 -2.88587E-05 0.00534 -5.89931E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.51797E-04 0.01094 -4.02251E-07 0.36771 -5.77740E-06 0.02561 -3.43136E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42134E-04 0.00436 -2.19694E-05 0.00632 -2.05442E-05 0.00630 -5.45932E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.20593E-04 0.01099  2.21970E-05 0.00586  9.09431E-06 0.01298 -7.76019E-04 0.00247 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24685E-01 0.00012  4.25167E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25041E-01 0.00021  4.25337E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25090E-01 0.00020  4.25413E-01 0.00056 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23941E-01 0.00022  4.24885E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02664E+00 0.00012  7.84050E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02553E+00 0.00021  7.83824E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02538E+00 0.00020  7.83668E-01 0.00056 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02902E+00 0.00022  7.84657E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14101E-03 0.00358  2.15244E-04 0.01351  4.98798E-04 0.00909  4.19435E-04 0.00982  6.29813E-04 0.00807  9.69793E-04 0.00644  1.61719E-04 0.01564  2.02059E-04 0.01388  4.41447E-05 0.03092 ];
LAMBDA                    (idx, [1:  18]) = [  3.16785E-01 0.00619  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.9E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i4n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 17:33:06 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 17:39:13 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590449586688 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00183E+00  1.00178E+00  1.00321E+00  9.99870E-01  1.00557E+00  9.95041E-01  9.99413E-01  9.95198E-01  9.91274E-01  1.00803E+00  9.98245E-01  9.95103E-01  1.00131E+00  1.00573E+00  9.97320E-01  9.99372E-01  9.96715E-01  1.00498E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.51711E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.48289E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75574E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01189E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64519E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36658E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36657E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36001E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.97586E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751023 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25136E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25136E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.50780E+03 ;
RUNNING_TIME              (idx, 1)        =  1.05192E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.95295E+01  1.08610E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.92450E-01  4.03500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.48470E+01  4.99478E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.12902E+00  1.19717E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.05103E+02  1.11169E+02 ];
CPU_USAGE                 (idx, 1)        = 14.33380 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78517E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.81384E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.89926E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.30083E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.88611E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.86104E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.57724E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.04831E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34689E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.87086E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.14789E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.78346E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.51382E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.76176E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.52283E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.44626E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.91975E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.66699E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.36298E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.53307E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59561E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 17 18 ];
COEF_BRANCH             (idx, 1)        = 17 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.25595E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.42431E-03 0.00344  3.39362E-03 0.00343 ];
U233_FISS                 (idx, [1:   4]) = [  3.74274E-01 0.00020  8.91896E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.90203E-02 0.00064  9.29898E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  8.29160E-08 0.44715  1.97127E-07 0.44713 ];
PU239_FISS                (idx, [1:   4]) = [  2.77121E-03 0.00246  6.60407E-03 0.00245 ];
PU240_FISS                (idx, [1:   4]) = [  1.75280E-06 0.09804  4.16318E-06 0.09803 ];
PU241_FISS                (idx, [1:   4]) = [  1.14217E-03 0.00384  2.72184E-03 0.00384 ];
TH232_CAPT                (idx, [1:   4]) = [  3.84475E-01 0.00021  6.62869E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.57567E-02 0.00060  7.88897E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  8.89129E-03 0.00134  1.53298E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  2.77012E-05 0.02456  4.77534E-05 0.02456 ];
PU239_CAPT                (idx, [1:   4]) = [  1.66460E-03 0.00315  2.87020E-03 0.00315 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65485E-03 0.00317  2.85320E-03 0.00316 ];
PU241_CAPT                (idx, [1:   4]) = [  4.31778E-04 0.00617  7.44570E-04 0.00618 ];
XE135_CAPT                (idx, [1:   4]) = [  1.08572E-02 0.00123  1.87214E-02 0.00123 ];
SM149_CAPT                (idx, [1:   4]) = [  3.19849E-03 0.00230  5.51505E-03 0.00230 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013061 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57560E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013061 6.01576E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34809912 3.48960E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25189598 2.52480E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13551 1.36093E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013061 6.01576E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34210E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.97915E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04372E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.19586E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.80188E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99774E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97257E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.41171E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.26081E-04 0.00877 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36621E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.78117E+04 ;
TOT_FMASS                 (idx, 1)        =  6.78117E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38661E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56365E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.75458E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37219E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99799E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04698E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04674E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48750E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99642E+02 8.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04669E+00 0.00016  4.07601E-03 0.00015  1.28396E-05 0.00356 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04647E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04675E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04647E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04670E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74825E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74830E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.83909E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.83230E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.74531E-02 0.00279 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74160E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.02365E-03 0.00237  2.09405E-04 0.00877  4.80917E-04 0.00579  3.98508E-04 0.00637  6.09686E-04 0.00515  9.29808E-04 0.00419  1.57791E-04 0.01018  1.94643E-04 0.00902  4.28922E-05 0.01940 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18179E-01 0.00407  9.30587E-03 0.00595  2.70628E-02 0.00218  3.92110E-02 0.00297  1.30755E-01 0.00135  2.91645E-01 0.00054  4.25094E-01 0.00769  1.17806E+00 0.00636  8.63101E-01 0.01802 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.15618E-03 0.00357  2.17491E-04 0.01357  5.02377E-04 0.00893  4.14402E-04 0.00971  6.40610E-04 0.00792  9.70200E-04 0.00638  1.64450E-04 0.01562  2.03193E-04 0.01392  4.34574E-05 0.03048 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.16566E-01 0.00606  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.6E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.01110E-04 0.00041  3.01120E-04 0.00041  2.97022E-04 0.00683 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.15089E-04 0.00037  3.15100E-04 0.00037  3.10818E-04 0.00683 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14390E-03 0.00362  2.16112E-04 0.01391  4.92211E-04 0.00901  4.16796E-04 0.00992  6.41699E-04 0.00799  9.67070E-04 0.00651  1.64161E-04 0.01582  2.02536E-04 0.01421  4.33131E-05 0.03086 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.16348E-01 0.00672  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.2E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01823E-04 0.00085  3.01826E-04 0.00085  2.22046E-04 0.01467 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.15838E-04 0.00084  3.15841E-04 0.00084  2.32329E-04 0.01466 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.15357E-03 0.01176  2.04991E-04 0.04759  4.98941E-04 0.02988  4.22688E-04 0.03238  6.54043E-04 0.02640  9.89589E-04 0.02143  1.44575E-04 0.05457  2.00555E-04 0.04892  3.81887E-05 0.10035 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.09348E-01 0.01800  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.3E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.14911E-03 0.01143  2.02098E-04 0.04653  4.98478E-04 0.02894  4.20952E-04 0.03151  6.51578E-04 0.02553  9.89808E-04 0.02088  1.45992E-04 0.05225  1.99033E-04 0.04682  4.11748E-05 0.09953 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.11657E-01 0.01786  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.3E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05148E+01 0.01180 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.01045E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.15022E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14994E-03 0.00220 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04698E+01 0.00222 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.12241E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02233E-05 5.3E-05  3.02235E-05 5.4E-05  3.01830E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45201E-04 0.00028  4.45246E-04 0.00028  4.30249E-04 0.00457 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.78324E-01 0.00012  5.78246E-01 0.00012  6.38871E-01 0.00402 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69725E+01 0.00477 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36657E+02 0.00011  1.51376E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.43036E+04 0.00097  2.52263E+05 0.00042  5.67145E+05 0.00022  1.05306E+06 0.00015  1.16781E+06 0.00011  1.16569E+06 8.1E-05  9.90021E+05 8.7E-05  8.57463E+05 0.00010  9.73320E+05 6.8E-05  9.56397E+05 6.1E-05  9.86402E+05 6.8E-05  9.71477E+05 7.1E-05  1.00478E+06 7.6E-05  9.84043E+05 7.4E-05  9.84689E+05 6.7E-05  8.61642E+05 7.2E-05  8.63877E+05 7.6E-05  8.54044E+05 6.8E-05  8.45251E+05 7.3E-05  1.65400E+06 5.6E-05  1.57953E+06 6.2E-05  1.12814E+06 7.5E-05  7.15705E+05 9.5E-05  8.66955E+05 9.7E-05  7.92589E+05 0.00011  6.75586E+05 0.00012  1.23646E+06 0.00012  2.61295E+05 0.00018  3.26677E+05 0.00017  2.88486E+05 0.00019  1.66505E+05 0.00025  2.80977E+05 0.00020  1.92465E+05 0.00027  1.67872E+05 0.00026  3.28821E+04 0.00048  3.25499E+04 0.00046  3.34428E+04 0.00047  3.43825E+04 0.00045  3.40652E+04 0.00042  3.37632E+04 0.00045  3.48413E+04 0.00047  3.28806E+04 0.00048  6.24844E+04 0.00038  1.01072E+05 0.00030  1.31758E+05 0.00029  3.78734E+05 0.00022  4.94087E+05 0.00023  7.07742E+05 0.00025  5.67485E+05 0.00028  4.48413E+05 0.00031  3.58076E+05 0.00032  4.14363E+05 0.00033  7.41710E+05 0.00032  9.19711E+05 0.00033  1.54097E+06 0.00034  1.95352E+06 0.00035  2.32226E+06 0.00037  1.23177E+06 0.00039  7.94839E+05 0.00041  5.22465E+05 0.00045  4.47333E+05 0.00046  4.27542E+05 0.00045  3.26146E+05 0.00050  2.17797E+05 0.00054  1.80819E+05 0.00054  1.68180E+05 0.00058  1.38402E+05 0.00065  9.40939E+04 0.00073  6.05931E+04 0.00082  1.83244E+04 0.00126 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04699E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20751E+02 0.00011  1.20441E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81254E-01 1.5E-05  4.35633E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41479E-03 0.00023  2.22470E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.92999E-03 0.00021  4.76480E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.15199E-04 0.00023  2.54011E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.28178E-03 0.00023  6.31812E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.1E-07  2.48734E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99725E+02 4.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.69224E-08 8.8E-05  2.12367E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79324E-01 1.6E-05  4.30869E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43550E-02 0.00013  1.09219E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72034E-03 0.00092 -6.17608E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.73322E-04 0.00352 -5.35609E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.88296E-04 0.00939 -5.92948E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51849E-04 0.01083 -3.43655E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.64058E-04 0.00392 -5.47823E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42575E-04 0.00946 -7.69854E-04 0.00244 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79336E-01 1.6E-05  4.30869E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43576E-02 0.00013  1.09219E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72086E-03 0.00092 -6.17608E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.73456E-04 0.00352 -5.35609E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.88252E-04 0.00939 -5.92948E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51875E-04 0.01083 -3.43655E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.64041E-04 0.00392 -5.47823E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42587E-04 0.00946 -7.69854E-04 0.00244 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30187E-01 2.6E-05  4.22978E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00953E+00 2.6E-05  7.88064E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91812E-03 0.00021  4.76480E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45957E-03 6.1E-05  6.46902E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75794E-01 1.5E-05  3.53024E-03 0.00016  1.70507E-03 0.00040  4.29164E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51992E-02 0.00013 -8.44215E-04 0.00034 -1.59464E-04 0.00164  1.10813E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.85281E-03 0.00088 -1.32471E-04 0.00176 -1.26047E-04 0.00155 -6.05003E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.06839E-04 0.00328 -3.35172E-05 0.00578 -4.65155E-05 0.00367 -5.30957E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.57016E-04 0.01126 -3.12803E-05 0.00515 -2.85120E-05 0.00479 -5.90097E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.52042E-04 0.01075 -1.93177E-07 0.74956 -5.90057E-06 0.02278 -3.43065E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -3.41808E-04 0.00413 -2.22501E-05 0.00603 -2.04535E-05 0.00607 -5.45778E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.20405E-04 0.01113  2.21706E-05 0.00564  8.93008E-06 0.01240 -7.78784E-04 0.00241 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75806E-01 1.5E-05  3.53024E-03 0.00016  1.70507E-03 0.00040  4.29164E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52018E-02 0.00013 -8.44215E-04 0.00034 -1.59464E-04 0.00164  1.10813E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.85333E-03 0.00088 -1.32471E-04 0.00176 -1.26047E-04 0.00155 -6.05003E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.06973E-04 0.00328 -3.35172E-05 0.00578 -4.65155E-05 0.00367 -5.30957E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.56972E-04 0.01126 -3.12803E-05 0.00515 -2.85120E-05 0.00479 -5.90097E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.52069E-04 0.01075 -1.93177E-07 0.74956 -5.90057E-06 0.02278 -3.43065E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -3.41791E-04 0.00413 -2.22501E-05 0.00603 -2.04535E-05 0.00607 -5.45778E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.20416E-04 0.01112  2.21706E-05 0.00564  8.93008E-06 0.01240 -7.78784E-04 0.00241 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24484E-01 0.00012  4.24814E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24805E-01 0.00020  4.24878E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24837E-01 0.00020  4.24675E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23826E-01 0.00021  4.25032E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02728E+00 0.00012  7.84701E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02628E+00 0.00020  7.84664E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02617E+00 0.00020  7.85047E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02938E+00 0.00021  7.84391E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.15618E-03 0.00357  2.17491E-04 0.01357  5.02377E-04 0.00893  4.14402E-04 0.00971  6.40610E-04 0.00792  9.70200E-04 0.00638  1.64450E-04 0.01562  2.03193E-04 0.01392  4.34574E-05 0.03048 ];
LAMBDA                    (idx, [1:  18]) = [  3.16566E-01 0.00606  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.6E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i4n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 17:39:14 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 17:45:32 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590449954406 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.99316E-01  1.00349E+00  1.00827E+00  1.00617E+00  1.00023E+00  9.98217E-01  9.98110E-01  9.99760E-01  9.93952E-01  1.00952E+00  9.97181E-01  9.95223E-01  1.00423E+00  9.98226E-01  9.92591E-01  1.00400E+00  9.99780E-01  9.91735E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.44310E-01 8.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.55690E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75879E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99115E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64679E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35115E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35115E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35586E+02 4.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.62658E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750913 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25157E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25157E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.59876E+03 ;
RUNNING_TIME              (idx, 1)        =  1.11507E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.06142E+01  1.08478E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.34583E-01  4.21333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.00279E+01  5.18090E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.35033E+00  1.82483E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.11357E+02  1.11357E+02 ];
CPU_USAGE                 (idx, 1)        = 14.33775 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78513E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.81780E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.09986E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.51162E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.01372E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.95908E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.64269E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.12572E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38109E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.94376E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22782E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00319E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.55226E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80650E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.58689E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.68614E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.12086E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73472E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.44838E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.57200E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59582E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 18 18 ];
COEF_BRANCH             (idx, 1)        = 18 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.38925E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.46750E-03 0.00335  3.54669E-03 0.00334 ];
U233_FISS                 (idx, [1:   4]) = [  3.69190E-01 0.00020  8.92476E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.81866E-02 0.00065  9.23137E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  4.88472E-08 0.57747  1.19175E-07 0.57749 ];
PU239_FISS                (idx, [1:   4]) = [  2.70439E-03 0.00249  6.53741E-03 0.00249 ];
PU240_FISS                (idx, [1:   4]) = [  1.71771E-06 0.09755  4.15970E-06 0.09756 ];
PU241_FISS                (idx, [1:   4]) = [  1.11361E-03 0.00391  2.69193E-03 0.00390 ];
TH232_CAPT                (idx, [1:   4]) = [  3.84887E-01 0.00021  6.56599E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.53622E-02 0.00060  7.73880E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.79943E-03 0.00140  1.50108E-02 0.00139 ];
U238_CAPT                 (idx, [1:   4]) = [  2.94292E-05 0.02379  5.01536E-05 0.02377 ];
PU239_CAPT                (idx, [1:   4]) = [  1.63320E-03 0.00318  2.78639E-03 0.00318 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65087E-03 0.00317  2.81646E-03 0.00317 ];
PU241_CAPT                (idx, [1:   4]) = [  4.28553E-04 0.00621  7.31140E-04 0.00621 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05268E-02 0.00126  1.79599E-02 0.00126 ];
SM149_CAPT                (idx, [1:   4]) = [  3.10518E-03 0.00231  5.29792E-03 0.00231 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60015089 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63043E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60015089 6.01630E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35173869 3.52625E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24826330 2.48856E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14890 1.49435E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60015089 6.01630E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32253E-11 7.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.90200E-22 7.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02852E+00 7.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13473E-01 7.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86278E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99752E-01 2.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97388E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.36526E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.48362E-04 0.00838 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35109E+02 0.00012 ];
INI_FMASS                 (idx, 1)        =  6.95337E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95337E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38710E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50986E-01 4.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.63171E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38936E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 6.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99779E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03198E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03172E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48752E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99640E+02 9.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03172E+00 0.00016  4.01754E-03 0.00016  1.26337E-05 0.00358 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03131E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03138E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03131E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03157E+00 7.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74274E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74272E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.05664E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  4.05269E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.82196E-02 0.00270 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.82185E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.05579E-03 0.00230  2.11726E-04 0.00867  4.91830E-04 0.00580  4.01684E-04 0.00639  6.13563E-04 0.00519  9.40836E-04 0.00414  1.58388E-04 0.01010  1.94644E-04 0.00924  4.31159E-05 0.01978 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.16444E-01 0.00416  9.28380E-03 0.00598  2.71099E-02 0.00213  3.91933E-02 0.00298  1.30464E-01 0.00143  2.91675E-01 0.00053  4.27246E-01 0.00764  1.16001E+00 0.00653  8.48290E-01 0.01823 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14462E-03 0.00355  2.17337E-04 0.01350  5.08645E-04 0.00891  4.13025E-04 0.00989  6.30181E-04 0.00805  9.71628E-04 0.00643  1.63206E-04 0.01597  1.97536E-04 0.01408  4.30645E-05 0.03094 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.13912E-01 0.00618  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.5E-09  3.55460E+00 9.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97511E-04 0.00042  2.97519E-04 0.00042  2.93465E-04 0.00684 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.06869E-04 0.00038  3.06877E-04 0.00038  3.02682E-04 0.00684 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13206E-03 0.00366  2.16277E-04 0.01385  5.04365E-04 0.00912  4.18185E-04 0.01004  6.25458E-04 0.00826  9.63369E-04 0.00655  1.61124E-04 0.01604  2.00595E-04 0.01448  4.26841E-05 0.03179 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.14062E-01 0.00673  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.6E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.97440E-04 0.00089  2.97450E-04 0.00089  2.06393E-04 0.01505 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06799E-04 0.00088  3.06809E-04 0.00088  2.12835E-04 0.01504 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.14205E-03 0.01221  2.10916E-04 0.04608  5.01532E-04 0.03077  4.34759E-04 0.03334  6.23863E-04 0.02715  9.61786E-04 0.02254  1.69414E-04 0.05484  1.96709E-04 0.04788  4.30721E-05 0.10422 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.16918E-01 0.01811  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.13564E-03 0.01186  2.09405E-04 0.04465  4.99662E-04 0.02981  4.34614E-04 0.03237  6.22403E-04 0.02643  9.63551E-04 0.02184  1.67038E-04 0.05286  1.97272E-04 0.04632  4.16963E-05 0.10007 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.15730E-01 0.01788  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06491E+01 0.01230 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.97092E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.06437E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14457E-03 0.00227 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05908E+01 0.00229 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.05597E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01628E-05 5.4E-05  3.01627E-05 5.4E-05  3.02236E-05 0.00102 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.44743E-04 0.00030  4.44796E-04 0.00030  4.27740E-04 0.00473 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.66088E-01 0.00012  5.66038E-01 0.00012  6.16627E-01 0.00411 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70779E+01 0.00477 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35115E+02 0.00012  1.49756E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.36733E+04 0.00101  2.49720E+05 0.00043  5.62020E+05 0.00025  1.04266E+06 0.00017  1.15700E+06 0.00012  1.15782E+06 8.7E-05  9.80532E+05 9.0E-05  8.47699E+05 0.00011  9.67751E+05 6.7E-05  9.51415E+05 6.3E-05  9.83034E+05 7.2E-05  9.68465E+05 7.2E-05  1.00270E+06 7.5E-05  9.81435E+05 7.5E-05  9.81665E+05 7.4E-05  8.58396E+05 7.6E-05  8.60371E+05 7.3E-05  8.49978E+05 7.1E-05  8.40696E+05 7.5E-05  1.64346E+06 5.9E-05  1.56651E+06 6.5E-05  1.11677E+06 8.0E-05  7.07433E+05 0.00010  8.56585E+05 0.00010  7.81435E+05 0.00011  6.65312E+05 0.00013  1.21580E+06 0.00013  2.56643E+05 0.00019  3.20693E+05 0.00018  2.83024E+05 0.00020  1.63155E+05 0.00024  2.75146E+05 0.00021  1.88409E+05 0.00027  1.64211E+05 0.00026  3.21851E+04 0.00049  3.18404E+04 0.00048  3.27204E+04 0.00045  3.36330E+04 0.00044  3.33345E+04 0.00045  3.30036E+04 0.00047  3.40318E+04 0.00050  3.22062E+04 0.00046  6.10787E+04 0.00036  9.87807E+04 0.00030  1.28802E+05 0.00030  3.70044E+05 0.00024  4.82477E+05 0.00022  6.91011E+05 0.00025  5.53701E+05 0.00028  4.37681E+05 0.00032  3.49521E+05 0.00033  4.04610E+05 0.00033  7.24417E+05 0.00034  8.98505E+05 0.00034  1.50542E+06 0.00036  1.90918E+06 0.00037  2.26980E+06 0.00040  1.20439E+06 0.00043  7.77294E+05 0.00046  5.11187E+05 0.00048  4.37838E+05 0.00047  4.18311E+05 0.00050  3.19291E+05 0.00051  2.13199E+05 0.00059  1.77158E+05 0.00060  1.64762E+05 0.00059  1.35837E+05 0.00070  9.22535E+04 0.00072  5.94847E+04 0.00088  1.79812E+04 0.00122 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03164E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.18813E+02 0.00011  1.17733E+02 0.00033 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82398E-01 1.5E-05  4.36948E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47412E-03 0.00023  2.24064E-03 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  2.00351E-03 0.00022  4.76938E-03 0.00040 ];
INF_FISS                  (idx, [1:   4]) = [  5.29391E-04 0.00025  2.52874E-03 0.00045 ];
INF_NSF                   (idx, [1:   4]) = [  1.31710E-03 0.00025  6.28988E-03 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48795E+00 5.3E-07  2.48736E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99422E+02 1.1E-07  1.99725E+02 4.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.60544E-08 9.5E-05  2.12471E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80395E-01 1.6E-05  4.32178E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44228E-02 0.00013  1.09383E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75255E-03 0.00087 -6.21008E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.82935E-04 0.00355 -5.38680E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.75964E-04 0.01012 -5.94744E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50174E-04 0.01066 -3.44969E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.56227E-04 0.00427 -5.49377E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40685E-04 0.00960 -7.71496E-04 0.00243 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80407E-01 1.6E-05  4.32178E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44256E-02 0.00013  1.09383E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75311E-03 0.00087 -6.21008E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83053E-04 0.00355 -5.38680E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.75941E-04 0.01012 -5.94744E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50213E-04 0.01066 -3.44969E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.56193E-04 0.00427 -5.49377E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40709E-04 0.00960 -7.71496E-04 0.00243 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31410E-01 2.5E-05  4.24269E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00580E+00 2.5E-05  7.85665E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.99112E-03 0.00022  4.76938E-03 0.00040 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48937E-03 6.4E-05  6.47799E-03 0.00039 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76908E-01 1.5E-05  3.48633E-03 0.00016  1.70796E-03 0.00043  4.30470E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52572E-02 0.00013 -8.34320E-04 0.00035 -1.60154E-04 0.00168  1.10985E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.88313E-03 0.00082 -1.30577E-04 0.00168 -1.25947E-04 0.00167 -6.08414E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.15899E-04 0.00335 -3.29636E-05 0.00553 -4.61095E-05 0.00351 -5.34069E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.45426E-04 0.01217 -3.05374E-05 0.00523 -2.88315E-05 0.00531 -5.91861E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.50898E-04 0.01053 -7.24558E-07 0.20561 -5.76686E-06 0.02334 -3.44392E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.34720E-04 0.00451 -2.15062E-05 0.00628 -2.05873E-05 0.00656 -5.47318E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.18830E-04 0.01139  2.18548E-05 0.00576  8.96522E-06 0.01277 -7.80461E-04 0.00241 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76921E-01 1.5E-05  3.48633E-03 0.00016  1.70796E-03 0.00043  4.30470E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52599E-02 0.00013 -8.34320E-04 0.00035 -1.60154E-04 0.00168  1.10985E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.88369E-03 0.00082 -1.30577E-04 0.00168 -1.25947E-04 0.00167 -6.08414E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.16017E-04 0.00335 -3.29636E-05 0.00553 -4.61095E-05 0.00351 -5.34069E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.45403E-04 0.01217 -3.05374E-05 0.00523 -2.88315E-05 0.00531 -5.91861E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.50938E-04 0.01053 -7.24558E-07 0.20561 -5.76686E-06 0.02334 -3.44392E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.34687E-04 0.00451 -2.15062E-05 0.00628 -2.05873E-05 0.00656 -5.47318E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.18855E-04 0.01138  2.18548E-05 0.00576  8.96522E-06 0.01277 -7.80461E-04 0.00241 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25685E-01 0.00012  4.26982E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26044E-01 0.00020  4.27574E-01 0.00063 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26026E-01 0.00019  4.27110E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25000E-01 0.00021  4.26429E-01 0.00064 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02349E+00 0.00012  7.80716E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02238E+00 0.00020  7.79740E-01 0.00063 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02243E+00 0.00019  7.80569E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02566E+00 0.00021  7.81839E-01 0.00064 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14462E-03 0.00355  2.17337E-04 0.01350  5.08645E-04 0.00891  4.13025E-04 0.00989  6.30181E-04 0.00805  9.71628E-04 0.00643  1.63206E-04 0.01597  1.97536E-04 0.01408  4.30645E-05 0.03094 ];
LAMBDA                    (idx, [1:  18]) = [  3.13912E-01 0.00618  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];

