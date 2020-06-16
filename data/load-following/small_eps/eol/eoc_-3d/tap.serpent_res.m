
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
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 3d before EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-3d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18950' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 21:49:25 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 21:54:37 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585277365064 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 14 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02286E+00  1.02630E+00  1.02709E+00  1.02796E+00  1.02674E+00  1.02848E+00  1.02727E+00  1.02480E+00  9.94814E-01  9.91076E-01  9.91910E-01  9.92979E-01  9.92071E-01  9.95119E-01  9.89005E-01  9.89870E-01  9.84055E-01  9.90081E-01  9.90181E-01  9.90429E-01  9.88153E-01  9.89061E-01  9.87233E-01  9.89845E-01  9.94484E-01  9.96835E-01  9.95672E-01  9.77649E-01  9.92581E-01  9.96313E-01  9.92426E-01  9.96649E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27134E-01 8.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72866E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13199E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60056E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29729E+00 7.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34873E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34873E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93086E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67975E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4823599 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.21610E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.21610E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.06080E+01 ;
RUNNING_TIME              (idx, 1)        =  5.21137E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.89893E+00  2.89893E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.59833E-02  2.59833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28643E+00  2.28643E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.24667E-02  1.39667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.20740E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 13.54885 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.99419E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.11162E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12766.11;
MEMSIZE                   (idx, 1)        = 12426.64;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 22.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 339.47;

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

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.71850E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.04446E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10641E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.89313E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.87449E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.22305E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.49580E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45093E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.76357E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44375E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.11145E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.17666E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.52118E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27136E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  9.27293E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.06008E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.73086E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92143E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.82446E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.93943E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02067E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.59246E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.60169E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.09359E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  6.99980E-01 0.00041  2.32237E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.05064E-01 0.00110  3.48443E-02 0.00107 ];
PU239_FISS                (idx, [1:   4]) = [  1.52698E+00 0.00026  5.06639E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  2.82172E-03 0.00662  9.35461E-04 0.00661 ];
PU241_FISS                (idx, [1:   4]) = [  6.42296E-01 0.00043  2.13107E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59420E-01 0.00088  2.97693E-02 0.00086 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56897E+00 0.00032  2.92914E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  8.97392E-01 0.00036  1.67599E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  8.73233E-01 0.00041  1.63030E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  2.40015E-01 0.00071  4.48253E-02 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  7.10171E-02 0.00132  1.32640E-02 0.00132 ];
SM149_CAPT                (idx, [1:   4]) = [  2.19933E-02 0.00237  4.10813E-03 0.00237 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67538068 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.79359E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67538068 6.75579E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43213165 4.32263E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24324903 2.43317E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67538068 6.75579E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 1.3E-09  1.00000E-10 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54742E-22 0.0E+00  7.54742E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37206E+00 1.9E-06  8.37206E+00 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01241E+00 4.1E-07  3.01241E+00 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.35343E+00 0.00011  4.52881E+00 0.00012  8.24622E-01 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.36584E+00 7.3E-05  7.54122E+00 7.5E-05  8.24622E-01 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.36259E+00 0.00014  8.36259E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.45867E+02 0.00021  2.03194E+02 0.00019  2.22954E+02 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.36584E+00 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80244E+02 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32496E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32496E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32496E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32496E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56336E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96694E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20918E-01 9.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15111E+00 8.0E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00184E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00184E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77919E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00185E+00 0.00017  5.08932E-03 0.00016  2.20804E-05 0.00309 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00171E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00156E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00171E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00171E+00 7.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73177E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73175E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.54819E-07 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  4.52423E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19904E-01 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19869E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.40001E-03 0.00189  1.08884E-04 0.01174  7.69552E-04 0.00445  3.23873E-04 0.00679  7.72586E-04 0.00438  1.33613E-03 0.00336  5.27127E-04 0.00533  4.24283E-04 0.00594  1.37572E-04 0.01036 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69262E-01 0.00291  3.65690E-03 0.01071  2.58815E-02 0.00211  2.74323E-02 0.00512  1.22031E-01 0.00207  2.88609E-01 0.00080  5.43346E-01 0.00329  1.21511E+00 0.00406  1.27119E+00 0.00925 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30984E-03 0.00284  1.06546E-04 0.01795  7.56065E-04 0.00680  3.19781E-04 0.01038  7.51948E-04 0.00670  1.30915E-03 0.00514  5.19056E-04 0.00822  4.14842E-04 0.00911  1.32452E-04 0.01616 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.68652E-01 0.00435  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 8.5E-10  6.66488E-01 1.4E-09  1.63478E+00 9.1E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19288E-05 0.00032  3.19244E-05 0.00032  3.20269E-05 0.00469 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19697E-05 0.00027  3.19654E-05 0.00028  3.20769E-05 0.00469 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.32036E-03 0.00312  1.08922E-04 0.01968  7.61056E-04 0.00744  3.19340E-04 0.01147  7.57435E-04 0.00742  1.30573E-03 0.00568  5.12120E-04 0.00903  4.22455E-04 0.00998  1.33294E-04 0.01776 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.70376E-01 0.00541  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.20814E-05 0.00074  3.20756E-05 0.00074  1.78567E-05 0.01096 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21217E-05 0.00072  3.21159E-05 0.00072  1.78756E-05 0.01094 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.36735E-03 0.01023  1.10600E-04 0.06550  7.80273E-04 0.02409  3.31978E-04 0.03771  7.59823E-04 0.02467  1.33352E-03 0.01856  5.08993E-04 0.02949  4.19369E-04 0.03249  1.22795E-04 0.06155 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.60115E-01 0.01295  1.24667E-02 1.5E-09  2.82917E-02 1.6E-09  4.25244E-02 8.0E-10  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.35672E-03 0.00999  1.13190E-04 0.06334  7.82182E-04 0.02358  3.34336E-04 0.03648  7.56806E-04 0.02399  1.32624E-03 0.01824  5.04412E-04 0.02863  4.18922E-04 0.03182  1.20625E-04 0.05852 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.60402E-01 0.01292  1.24667E-02 1.3E-09  2.82917E-02 1.6E-09  4.25244E-02 5.9E-10  1.33042E-01 1.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37739E+02 0.01033 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20018E-05 0.00021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20427E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.34208E-03 0.00198 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35812E+02 0.00199 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38829E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95891E-06 0.00016  3.95898E-06 0.00016  3.94164E-06 0.00237 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.21954E-05 0.00016  3.21958E-05 0.00016  3.20926E-05 0.00258 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23050E-01 9.8E-05  6.22995E-01 9.9E-05  6.92246E-01 0.00335 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24677E+01 0.00407 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34873E+01 6.9E-05  3.63734E+01 9.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75396E+04 0.00091  6.89200E+04 0.00043  1.43260E+05 0.00030  2.01942E+05 0.00029  2.19189E+05 0.00037  2.17319E+05 0.00051  1.41193E+05 0.00066  1.12619E+05 0.00062  1.40260E+05 0.00078  1.08175E+05 0.00082  1.00353E+05 0.00128  8.59033E+04 0.00111  7.98079E+04 0.00089  7.32444E+04 0.00100  7.49195E+04 0.00124  6.25007E+04 0.00122  6.04329E+04 0.00119  5.89249E+04 0.00112  5.65619E+04 0.00105  1.06559E+05 0.00085  9.76143E+04 0.00070  6.91268E+04 0.00068  4.40020E+04 0.00072  4.93871E+04 0.00050  4.65691E+04 0.00046  4.21108E+04 0.00046  6.86727E+04 0.00037  2.31155E+04 0.00049  3.45636E+04 0.00040  3.29858E+04 0.00042  1.97990E+04 0.00053  3.42372E+04 0.00040  2.18148E+04 0.00047  1.72586E+04 0.00051  2.66688E+03 0.00099  2.01509E+03 0.00116  1.61026E+03 0.00130  1.48507E+03 0.00139  1.54745E+03 0.00118  1.84050E+03 0.00130  2.30883E+03 0.00103  2.48120E+03 0.00110  5.12136E+03 0.00079  8.96681E+03 0.00069  1.17917E+04 0.00060  3.37762E+04 0.00042  3.76952E+04 0.00036  4.29494E+04 0.00035  2.80844E+04 0.00039  1.74024E+04 0.00040  1.18781E+04 0.00045  1.43302E+04 0.00040  2.53481E+04 0.00035  3.38993E+04 0.00034  5.69706E+04 0.00031  7.34335E+04 0.00029  9.38587E+04 0.00030  5.18657E+04 0.00035  3.28971E+04 0.00037  2.12705E+04 0.00043  1.77686E+04 0.00044  1.63501E+04 0.00044  1.25651E+04 0.00049  8.14079E+03 0.00058  6.97349E+03 0.00061  5.97961E+03 0.00065  4.85363E+03 0.00072  3.66931E+03 0.00080  2.22129E+03 0.00095  7.65881E+02 0.00132 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00156E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65089E+02 0.00048  8.08027E+01 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88870E-01 0.00028  8.08244E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60807E-03 0.00031  3.18932E-02 6.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70307E-03 0.00031  6.42428E-02 7.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09500E-03 0.00030  3.23497E-02 9.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00912E-03 0.00031  9.00599E-02 9.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74805E+00 8.8E-06  2.78395E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06286E+02 1.1E-06  2.07332E+02 4.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83212E-08 0.00038  2.06639E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80166E-01 0.00028  7.43983E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16863E-01 0.00044  1.73520E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47963E-02 0.00045  4.68949E-02 0.00034 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78171E-03 0.00104  1.46141E-02 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08218E-03 0.00078  8.61280E-05 0.13175 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.65680E-04 0.00692  2.43498E-03 0.00425 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78050E-03 0.00117 -3.74931E-03 0.00255 ];
INF_SCATT7                (idx, [1:   4]) = [  5.23923E-04 0.00777  6.47424E-04 0.01378 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80186E-01 0.00028  7.43983E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16863E-01 0.00044  1.73520E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47965E-02 0.00045  4.68949E-02 0.00034 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78171E-03 0.00104  1.46141E-02 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08216E-03 0.00078  8.61280E-05 0.13175 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.65728E-04 0.00692  2.43498E-03 0.00425 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78049E-03 0.00117 -3.74931E-03 0.00255 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.23937E-04 0.00777  6.47424E-04 0.01378 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20053E-01 0.00014  5.91343E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04152E+00 0.00014  5.63690E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68340E-03 0.00031  6.42428E-02 7.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37154E-02 0.00041  6.78099E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65155E-01 0.00027  1.50114E-02 0.00049  3.54894E-03 0.00068  7.40434E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12539E-01 0.00044  4.32351E-03 0.00055  8.55764E-04 0.00164  1.72664E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  8.58498E-02 0.00045 -1.05356E-03 0.00094  2.23148E-04 0.00456  4.66718E-02 0.00034 ];
INF_S3                    (idx, [1:   8]) = [  7.28757E-03 0.00086 -1.50586E-03 0.00069 -9.44421E-05 0.00882  1.47086E-02 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -8.40094E-03 0.00082 -6.81244E-04 0.00110 -1.84983E-04 0.00404  2.71111E-04 0.04165 ];
INF_S5                    (idx, [1:   8]) = [ -5.37071E-04 0.00847 -1.28609E-04 0.00478 -1.62628E-04 0.00419  2.59761E-03 0.00397 ];
INF_S6                    (idx, [1:   8]) = [  3.89063E-03 0.00114 -1.10134E-04 0.00506 -1.12533E-04 0.00564 -3.63678E-03 0.00262 ];
INF_S7                    (idx, [1:   8]) = [  6.09918E-04 0.00658 -8.59953E-05 0.00610 -5.55161E-05 0.01010  7.02940E-04 0.01273 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65175E-01 0.00027  1.50114E-02 0.00049  3.54894E-03 0.00068  7.40434E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12540E-01 0.00044  4.32351E-03 0.00055  8.55764E-04 0.00164  1.72664E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  8.58501E-02 0.00045 -1.05356E-03 0.00094  2.23148E-04 0.00456  4.66718E-02 0.00034 ];
INF_SP3                   (idx, [1:   8]) = [  7.28757E-03 0.00086 -1.50586E-03 0.00069 -9.44421E-05 0.00882  1.47086E-02 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40091E-03 0.00082 -6.81244E-04 0.00110 -1.84983E-04 0.00404  2.71111E-04 0.04165 ];
INF_SP5                   (idx, [1:   8]) = [ -5.37119E-04 0.00847 -1.28609E-04 0.00478 -1.62628E-04 0.00419  2.59761E-03 0.00397 ];
INF_SP6                   (idx, [1:   8]) = [  3.89062E-03 0.00114 -1.10134E-04 0.00506 -1.12533E-04 0.00564 -3.63678E-03 0.00262 ];
INF_SP7                   (idx, [1:   8]) = [  6.09932E-04 0.00658 -8.59953E-05 0.00610 -5.55161E-05 0.01010  7.02940E-04 0.01273 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53676E-01 0.00374  5.31271E-01 0.00105 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24949E-01 0.00166  5.33312E-01 0.00092 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24761E-01 0.00164  5.33683E-01 0.00091 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.55976E-02 0.00599  5.30376E-01 0.00363 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20653E+00 0.00460  6.28274E-01 0.00127 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48611E+00 0.00167  6.25586E-01 0.00093 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48726E+00 0.00164  6.25142E-01 0.00092 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.64620E+00 0.00789  6.34094E-01 0.00341 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30984E-03 0.00284  1.06546E-04 0.01795  7.56065E-04 0.00680  3.19781E-04 0.01038  7.51948E-04 0.00670  1.30915E-03 0.00514  5.19056E-04 0.00822  4.14842E-04 0.00911  1.32452E-04 0.01616 ];
LAMBDA                    (idx, [1:  18]) = [  4.68652E-01 0.00435  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 8.5E-10  6.66488E-01 1.4E-09  1.63478E+00 9.1E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 3d before EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-3d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18950' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 21:49:25 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 21:56:58 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585277365064 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 14 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02247E+00  1.02480E+00  1.02735E+00  1.02783E+00  1.02521E+00  1.02890E+00  1.02347E+00  1.02676E+00  9.89481E-01  9.93654E-01  9.94307E-01  9.94394E-01  9.91272E-01  9.92416E-01  9.91465E-01  9.95159E-01  9.85264E-01  9.91887E-01  9.88759E-01  9.89960E-01  9.89686E-01  9.89599E-01  9.87447E-01  9.90084E-01  9.93535E-01  9.95868E-01  9.94754E-01  9.78542E-01  9.93249E-01  9.93467E-01  9.94736E-01  9.94220E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27228E-01 8.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72772E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13204E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60101E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29741E+00 7.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34820E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34820E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92950E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68017E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4823850 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.21616E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.21616E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.38548E+02 ;
RUNNING_TIME              (idx, 1)        =  7.55537E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.89893E+00  2.89893E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.45833E-02  1.86000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.56760E+00  2.28117E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.41667E-02  4.41667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.52000E-02  2.71667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.55310E+00  5.45371E+01 ];
CPU_USAGE                 (idx, 1)        = 18.33761 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.99462E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.72987E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12766.11;
MEMSIZE                   (idx, 1)        = 12426.64;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 22.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 339.47;

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

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.55016E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23838E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10642E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.14893E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.59878E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.40121E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.78497E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45064E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.73463E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44356E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10528E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.07849E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.29341E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27138E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.50761E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23972E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.98305E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.73062E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92147E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.13510E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09178E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80343E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.39456E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.60193E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.14476E-23  3.14598E-23 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16667E-02  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.09767E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  7.00268E-01 0.00041  2.32435E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.04845E-01 0.00111  3.47870E-02 0.00107 ];
PU239_FISS                (idx, [1:   4]) = [  1.52626E+00 0.00026  5.06632E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  2.78311E-03 0.00665  9.23847E-04 0.00664 ];
PU241_FISS                (idx, [1:   4]) = [  6.41532E-01 0.00043  2.12945E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59582E-01 0.00088  2.97879E-02 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56933E+00 0.00033  2.92866E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  8.96988E-01 0.00036  1.67462E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  8.73754E-01 0.00041  1.63067E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  2.39872E-01 0.00071  4.47821E-02 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  7.30446E-02 0.00130  1.36379E-02 0.00130 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20505E-02 0.00237  4.11625E-03 0.00236 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67539400 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.74182E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67539400 6.75574E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43226769 4.32389E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24312631 2.43185E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67539400 6.75574E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 1.3E-09  1.00000E-10 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54742E-22 0.0E+00  7.54742E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37205E+00 1.9E-06  8.37205E+00 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01241E+00 4.1E-07  3.01241E+00 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.35607E+00 0.00011  4.53177E+00 0.00012  8.24304E-01 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.36848E+00 7.3E-05  7.54418E+00 7.5E-05  8.24304E-01 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.36335E+00 0.00014  8.36335E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.45668E+02 0.00021  2.03177E+02 0.00018  2.22949E+02 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.36848E+00 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80223E+02 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.32496E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32496E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32496E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32496E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56247E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96741E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20899E-01 9.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15108E+00 7.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00126E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00126E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77919E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00125E+00 0.00017  5.08652E-03 0.00016  2.19475E-05 0.00309 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00139E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00147E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00139E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00139E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73187E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73174E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.54315E-07 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.52441E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19655E-01 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19865E-01 0.00030 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.38885E-03 0.00191  1.04662E-04 0.01204  7.64156E-04 0.00446  3.24810E-04 0.00681  7.69260E-04 0.00442  1.33614E-03 0.00336  5.27984E-04 0.00532  4.23542E-04 0.00599  1.38295E-04 0.01037 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.70806E-01 0.00294  3.53045E-03 0.01098  2.57562E-02 0.00217  2.74870E-02 0.00510  1.21664E-01 0.00211  2.88317E-01 0.00083  5.44520E-01 0.00327  1.21075E+00 0.00408  1.27187E+00 0.00924 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.29227E-03 0.00284  1.01642E-04 0.01841  7.51796E-04 0.00684  3.17313E-04 0.01040  7.50135E-04 0.00680  1.30233E-03 0.00516  5.19021E-04 0.00824  4.14500E-04 0.00919  1.35533E-04 0.01595 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.72081E-01 0.00441  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 8.5E-10  6.66488E-01 1.4E-09  1.63478E+00 9.0E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19480E-05 0.00032  3.19428E-05 0.00032  3.22827E-05 0.00474 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19693E-05 0.00028  3.19641E-05 0.00028  3.23001E-05 0.00473 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30004E-03 0.00312  1.03014E-04 0.02014  7.51552E-04 0.00741  3.19733E-04 0.01152  7.48950E-04 0.00752  1.30978E-03 0.00563  5.15107E-04 0.00902  4.10952E-04 0.01012  1.40945E-04 0.01725 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.73173E-01 0.00549  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.20978E-05 0.00074  3.20938E-05 0.00075  1.79497E-05 0.01094 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21189E-05 0.00072  3.21149E-05 0.00073  1.79651E-05 0.01094 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.37114E-03 0.01030  1.02466E-04 0.06347  7.62548E-04 0.02460  3.02900E-04 0.03887  7.56388E-04 0.02490  1.33315E-03 0.01876  5.57020E-04 0.02909  4.22545E-04 0.03241  1.34117E-04 0.05907 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.72067E-01 0.01301  1.24667E-02 1.2E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.38757E-03 0.01003  1.02547E-04 0.06214  7.57097E-04 0.02395  3.03805E-04 0.03737  7.56615E-04 0.02437  1.34332E-03 0.01826  5.59417E-04 0.02843  4.26345E-04 0.03174  1.38426E-04 0.05736 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.72462E-01 0.01295  1.24667E-02 1.2E-09  2.82917E-02 1.6E-09  4.25244E-02 2.5E-10  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37453E+02 0.01037 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20178E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20392E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.32414E-03 0.00192 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35174E+02 0.00193 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39038E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95828E-06 0.00015  3.95831E-06 0.00015  3.94913E-06 0.00237 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.21960E-05 0.00016  3.21963E-05 0.00016  3.21254E-05 0.00260 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23032E-01 9.9E-05  6.22985E-01 9.9E-05  6.91589E-01 0.00335 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23846E+01 0.00410 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34820E+01 6.9E-05  3.63706E+01 9.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75336E+04 0.00091  6.88974E+04 0.00044  1.43270E+05 0.00030  2.01874E+05 0.00028  2.19059E+05 0.00036  2.17115E+05 0.00050  1.41032E+05 0.00062  1.12541E+05 0.00061  1.40004E+05 0.00076  1.07972E+05 0.00083  1.00045E+05 0.00123  8.58660E+04 0.00112  7.98435E+04 0.00093  7.32325E+04 0.00101  7.49121E+04 0.00125  6.24371E+04 0.00119  6.03645E+04 0.00116  5.88883E+04 0.00111  5.65968E+04 0.00105  1.06442E+05 0.00083  9.76241E+04 0.00069  6.91354E+04 0.00066  4.40336E+04 0.00074  4.93267E+04 0.00048  4.65235E+04 0.00046  4.20921E+04 0.00044  6.86327E+04 0.00036  2.31150E+04 0.00049  3.45804E+04 0.00040  3.29546E+04 0.00041  1.97947E+04 0.00050  3.42014E+04 0.00041  2.18047E+04 0.00046  1.72929E+04 0.00051  2.66578E+03 0.00125  2.01697E+03 0.00121  1.61098E+03 0.00135  1.48408E+03 0.00145  1.54806E+03 0.00122  1.83631E+03 0.00114  2.30769E+03 0.00110  2.48079E+03 0.00109  5.11841E+03 0.00078  8.97836E+03 0.00068  1.18016E+04 0.00062  3.37996E+04 0.00040  3.77190E+04 0.00038  4.29358E+04 0.00035  2.80868E+04 0.00036  1.74072E+04 0.00041  1.18823E+04 0.00044  1.43312E+04 0.00040  2.53503E+04 0.00034  3.38696E+04 0.00033  5.69816E+04 0.00031  7.34044E+04 0.00029  9.38709E+04 0.00030  5.18438E+04 0.00035  3.28963E+04 0.00038  2.12945E+04 0.00044  1.77680E+04 0.00047  1.63521E+04 0.00045  1.25666E+04 0.00051  8.14013E+03 0.00059  6.97959E+03 0.00061  5.97706E+03 0.00065  4.84799E+03 0.00072  3.67130E+03 0.00080  2.21974E+03 0.00090  7.64283E+02 0.00131 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00147E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.64886E+02 0.00046  8.08087E+01 0.00010 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.89114E-01 0.00026  8.08285E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61406E-03 0.00030  3.19149E-02 6.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70979E-03 0.00030  6.42613E-02 7.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09573E-03 0.00028  3.23464E-02 9.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.01111E-03 0.00028  9.00508E-02 9.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74805E+00 8.8E-06  2.78395E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06286E+02 1.1E-06  2.07332E+02 4.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83648E-08 0.00038  2.06638E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80404E-01 0.00026  7.44025E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17036E-01 0.00043  1.73515E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48704E-02 0.00044  4.68976E-02 0.00034 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78652E-03 0.00109  1.46319E-02 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.09698E-03 0.00071  9.62470E-05 0.11993 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.74195E-04 0.00689  2.44624E-03 0.00420 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78945E-03 0.00125 -3.74601E-03 0.00259 ];
INF_SCATT7                (idx, [1:   4]) = [  5.33132E-04 0.00725  6.42196E-04 0.01343 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80424E-01 0.00026  7.44025E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17036E-01 0.00043  1.73515E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48706E-02 0.00044  4.68976E-02 0.00034 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78652E-03 0.00109  1.46319E-02 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.09695E-03 0.00071  9.62470E-05 0.11993 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.74196E-04 0.00689  2.44624E-03 0.00420 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78948E-03 0.00125 -3.74601E-03 0.00259 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.33141E-04 0.00725  6.42196E-04 0.01343 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20117E-01 0.00013  5.91387E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04130E+00 0.00013  5.63649E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.69029E-03 0.00030  6.42613E-02 7.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37294E-02 0.00039  6.78062E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65384E-01 0.00026  1.50197E-02 0.00048  3.54618E-03 0.00070  7.40478E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12710E-01 0.00043  4.32596E-03 0.00054  8.49781E-04 0.00164  1.72665E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  8.59272E-02 0.00044 -1.05675E-03 0.00098  2.20317E-04 0.00457  4.66772E-02 0.00035 ];
INF_S3                    (idx, [1:   8]) = [  7.29460E-03 0.00090 -1.50809E-03 0.00069 -9.54635E-05 0.00886  1.47274E-02 0.00092 ];
INF_S4                    (idx, [1:   8]) = [ -8.41839E-03 0.00074 -6.78587E-04 0.00107 -1.84405E-04 0.00421  2.80652E-04 0.04116 ];
INF_S5                    (idx, [1:   8]) = [ -5.47539E-04 0.00841 -1.26656E-04 0.00484 -1.61336E-04 0.00427  2.60758E-03 0.00392 ];
INF_S6                    (idx, [1:   8]) = [  3.90025E-03 0.00121 -1.10795E-04 0.00505 -1.10130E-04 0.00557 -3.63588E-03 0.00265 ];
INF_S7                    (idx, [1:   8]) = [  6.20523E-04 0.00620 -8.73907E-05 0.00617 -5.55491E-05 0.01044  6.97745E-04 0.01234 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65404E-01 0.00026  1.50197E-02 0.00048  3.54618E-03 0.00070  7.40478E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12710E-01 0.00043  4.32596E-03 0.00054  8.49781E-04 0.00164  1.72665E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  8.59273E-02 0.00044 -1.05675E-03 0.00098  2.20317E-04 0.00457  4.66772E-02 0.00035 ];
INF_SP3                   (idx, [1:   8]) = [  7.29460E-03 0.00090 -1.50809E-03 0.00069 -9.54635E-05 0.00886  1.47274E-02 0.00092 ];
INF_SP4                   (idx, [1:   8]) = [ -8.41836E-03 0.00074 -6.78587E-04 0.00107 -1.84405E-04 0.00421  2.80652E-04 0.04116 ];
INF_SP5                   (idx, [1:   8]) = [ -5.47540E-04 0.00841 -1.26656E-04 0.00484 -1.61336E-04 0.00427  2.60758E-03 0.00392 ];
INF_SP6                   (idx, [1:   8]) = [  3.90027E-03 0.00121 -1.10795E-04 0.00505 -1.10130E-04 0.00557 -3.63588E-03 0.00265 ];
INF_SP7                   (idx, [1:   8]) = [  6.20531E-04 0.00619 -8.73907E-05 0.00617 -5.55491E-05 0.01044  6.97745E-04 0.01234 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.52935E-01 0.00370  5.30257E-01 0.00128 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25937E-01 0.00159  5.32982E-01 0.00089 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25745E-01 0.00160  5.32725E-01 0.00093 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.44449E-02 0.00583  5.29209E-01 0.00320 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22002E+00 0.00520  6.30567E-01 0.00258 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47930E+00 0.00160  6.25929E-01 0.00089 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48056E+00 0.00160  6.26280E-01 0.00093 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.70020E+00 0.00911  6.39492E-01 0.00744 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.29227E-03 0.00284  1.01642E-04 0.01841  7.51796E-04 0.00684  3.17313E-04 0.01040  7.50135E-04 0.00680  1.30233E-03 0.00516  5.19021E-04 0.00824  4.14500E-04 0.00919  1.35533E-04 0.01595 ];
LAMBDA                    (idx, [1:  18]) = [  4.72081E-01 0.00441  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 8.5E-10  6.66488E-01 1.4E-09  1.63478E+00 9.0E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 3d before EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-3d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18950' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 21:49:25 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 21:59:19 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585277365064 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 14 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02241E+00  1.02812E+00  1.02418E+00  1.02731E+00  1.02738E+00  1.02819E+00  1.02503E+00  1.02570E+00  9.94101E-01  9.91358E-01  9.93355E-01  9.94331E-01  9.93492E-01  9.92204E-01  9.89580E-01  9.93703E-01  9.86719E-01  9.90307E-01  9.89555E-01  9.90699E-01  9.87173E-01  9.90581E-01  9.89611E-01  9.90568E-01  9.94698E-01  9.94574E-01  9.94449E-01  9.75990E-01  9.91955E-01  9.94126E-01  9.94487E-01  9.94058E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27073E-01 8.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72927E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13179E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60003E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29751E+00 7.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34910E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34910E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93211E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67985E+01 9.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4823531 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.21615E+03 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.21615E+03 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.06447E+02 ;
RUNNING_TIME              (idx, 1)        =  9.90175E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.89893E+00  2.89893E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.33833E-02  1.88000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.84873E+00  2.28113E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.03500E-02  4.62000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.91333E-02  3.91666E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.89830E+00  5.44755E+01 ];
CPU_USAGE                 (idx, 1)        = 20.84958 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.99468E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.57867E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12766.11;
MEMSIZE                   (idx, 1)        = 12426.64;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 22.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 339.47;

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

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.68995E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.02886E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10641E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.81030E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.35934E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.87963E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.92925E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45041E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71534E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44340E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10223E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.00808E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.13104E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27137E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.48531E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.20660E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.43800E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.73035E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92146E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.17738E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09178E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80342E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.28162E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.60222E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.28952E-23  6.29191E-23 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.33333E-02  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.09454E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  7.00104E-01 0.00042  2.32332E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.05108E-01 0.00110  3.48654E-02 0.00106 ];
PU239_FISS                (idx, [1:   4]) = [  1.52649E+00 0.00027  5.06596E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  2.79851E-03 0.00671  9.28051E-04 0.00670 ];
PU241_FISS                (idx, [1:   4]) = [  6.42116E-01 0.00043  2.13096E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59427E-01 0.00089  2.97579E-02 0.00088 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56904E+00 0.00032  2.92802E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  8.97113E-01 0.00036  1.67480E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  8.73172E-01 0.00041  1.62946E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  2.40059E-01 0.00071  4.48146E-02 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  7.38192E-02 0.00129  1.37818E-02 0.00129 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22044E-02 0.00238  4.14544E-03 0.00238 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67539241 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.72315E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67539241 6.75572E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43224240 4.32363E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24315001 2.43209E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67539241 6.75572E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.93715E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 1.3E-09  1.00000E-10 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54742E-22 0.0E+00  7.54742E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37206E+00 1.9E-06  8.37206E+00 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01241E+00 4.1E-07  3.01241E+00 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.35713E+00 0.00011  4.53233E+00 0.00012  8.24804E-01 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.36955E+00 7.3E-05  7.54474E+00 7.4E-05  8.24804E-01 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.36427E+00 0.00014  8.36427E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.46108E+02 0.00021  2.03291E+02 0.00018  2.23002E+02 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.36955E+00 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80330E+02 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32496E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32496E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32496E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32496E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56242E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96787E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20847E-01 9.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15128E+00 7.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00137E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00137E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77919E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00136E+00 0.00017  5.08713E-03 0.00017  2.18932E-05 0.00311 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00127E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00136E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00127E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00127E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73174E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73170E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.54904E-07 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.52620E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19924E-01 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19889E-01 0.00030 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.39606E-03 0.00189  1.06539E-04 0.01188  7.59366E-04 0.00443  3.21423E-04 0.00685  7.72664E-04 0.00439  1.34616E-03 0.00335  5.33476E-04 0.00530  4.19029E-04 0.00602  1.37401E-04 0.01043 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68433E-01 0.00293  3.59931E-03 0.01083  2.58505E-02 0.00212  2.72055E-02 0.00518  1.21879E-01 0.00209  2.88317E-01 0.00083  5.45663E-01 0.00325  1.20678E+00 0.00411  1.26256E+00 0.00930 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.32271E-03 0.00287  1.01922E-04 0.01838  7.50176E-04 0.00687  3.17229E-04 0.01047  7.61690E-04 0.00680  1.32328E-03 0.00513  5.24947E-04 0.00814  4.09442E-04 0.00925  1.34021E-04 0.01623 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.66792E-01 0.00435  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 8.4E-10  6.66488E-01 1.4E-09  1.63478E+00 9.3E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19261E-05 0.00032  3.19201E-05 0.00032  3.22485E-05 0.00469 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19508E-05 0.00027  3.19447E-05 0.00028  3.22800E-05 0.00469 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.28415E-03 0.00314  1.02783E-04 0.02042  7.38284E-04 0.00760  3.17801E-04 0.01149  7.64610E-04 0.00742  1.30772E-03 0.00567  5.10322E-04 0.00910  4.08688E-04 0.01011  1.33947E-04 0.01768 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.68854E-01 0.00543  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.20950E-05 0.00074  3.20889E-05 0.00074  1.77088E-05 0.01099 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21202E-05 0.00072  3.21141E-05 0.00073  1.77143E-05 0.01098 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.33889E-03 0.01031  1.01153E-04 0.06419  7.49769E-04 0.02478  3.17953E-04 0.03799  7.57041E-04 0.02457  1.34080E-03 0.01871  5.02516E-04 0.02980  4.12256E-04 0.03332  1.57405E-04 0.05541 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.72853E-01 0.01329  1.24667E-02 1.1E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.33842E-03 0.01007  1.02167E-04 0.06264  7.56343E-04 0.02417  3.15249E-04 0.03707  7.59365E-04 0.02402  1.33886E-03 0.01830  5.02881E-04 0.02910  4.09001E-04 0.03282  1.54551E-04 0.05415 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.72291E-01 0.01326  1.24667E-02 9.3E-10  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 1.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36905E+02 0.01042 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.19985E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20233E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30540E-03 0.00200 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34668E+02 0.00201 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38602E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95802E-06 0.00016  3.95805E-06 0.00016  3.95247E-06 0.00231 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.21942E-05 0.00016  3.21937E-05 0.00016  3.22588E-05 0.00258 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22973E-01 9.8E-05  6.22924E-01 9.9E-05  6.90944E-01 0.00337 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24140E+01 0.00407 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34910E+01 6.9E-05  3.63688E+01 9.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75397E+04 0.00092  6.88563E+04 0.00043  1.43274E+05 0.00030  2.01853E+05 0.00028  2.19195E+05 0.00037  2.17608E+05 0.00052  1.41231E+05 0.00064  1.12610E+05 0.00062  1.40176E+05 0.00075  1.08101E+05 0.00079  1.00412E+05 0.00126  8.60680E+04 0.00111  7.98737E+04 0.00090  7.33803E+04 0.00100  7.51316E+04 0.00123  6.26357E+04 0.00121  6.05558E+04 0.00117  5.91105E+04 0.00113  5.67215E+04 0.00107  1.06686E+05 0.00088  9.76030E+04 0.00067  6.90827E+04 0.00068  4.40263E+04 0.00072  4.93543E+04 0.00048  4.65660E+04 0.00048  4.21606E+04 0.00048  6.86377E+04 0.00037  2.31107E+04 0.00050  3.45742E+04 0.00041  3.29619E+04 0.00042  1.98015E+04 0.00050  3.42300E+04 0.00041  2.17997E+04 0.00046  1.72663E+04 0.00047  2.66516E+03 0.00103  2.01918E+03 0.00113  1.60852E+03 0.00130  1.48228E+03 0.00153  1.54747E+03 0.00128  1.83952E+03 0.00126  2.31029E+03 0.00102  2.47742E+03 0.00115  5.12083E+03 0.00085  8.96545E+03 0.00061  1.17983E+04 0.00062  3.37658E+04 0.00041  3.76921E+04 0.00039  4.29598E+04 0.00034  2.80911E+04 0.00035  1.74127E+04 0.00041  1.18846E+04 0.00046  1.43338E+04 0.00041  2.53547E+04 0.00036  3.38681E+04 0.00035  5.69685E+04 0.00030  7.33708E+04 0.00029  9.38073E+04 0.00029  5.18394E+04 0.00033  3.28999E+04 0.00038  2.12860E+04 0.00042  1.77712E+04 0.00046  1.63479E+04 0.00046  1.25681E+04 0.00052  8.13760E+03 0.00061  6.97594E+03 0.00063  5.98218E+03 0.00069  4.84925E+03 0.00075  3.66898E+03 0.00078  2.22454E+03 0.00095  7.65201E+02 0.00129 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00136E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65331E+02 0.00046  8.08046E+01 0.00010 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88689E-01 0.00027  8.08337E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60547E-03 0.00031  3.19270E-02 6.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70021E-03 0.00030  6.42736E-02 7.7E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09474E-03 0.00030  3.23466E-02 9.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00840E-03 0.00030  9.00513E-02 9.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74806E+00 9.1E-06  2.78395E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06286E+02 1.1E-06  2.07332E+02 4.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82790E-08 0.00038  2.06642E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.79987E-01 0.00027  7.44072E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16778E-01 0.00043  1.73529E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47679E-02 0.00044  4.68864E-02 0.00034 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79247E-03 0.00104  1.46075E-02 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08158E-03 0.00074  8.93169E-05 0.12851 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.65683E-04 0.00711  2.44767E-03 0.00420 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77442E-03 0.00119 -3.74856E-03 0.00261 ];
INF_SCATT7                (idx, [1:   4]) = [  5.27774E-04 0.00728  6.60229E-04 0.01349 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80007E-01 0.00027  7.44072E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16778E-01 0.00043  1.73529E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47681E-02 0.00044  4.68864E-02 0.00034 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79247E-03 0.00104  1.46075E-02 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08159E-03 0.00074  8.93169E-05 0.12851 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.65675E-04 0.00710  2.44767E-03 0.00420 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77441E-03 0.00119 -3.74856E-03 0.00261 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.27813E-04 0.00728  6.60229E-04 0.01349 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20027E-01 0.00014  5.91421E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04160E+00 0.00014  5.63616E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68079E-03 0.00030  6.42736E-02 7.7E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37029E-02 0.00040  6.78098E-02 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  5.64986E-01 0.00027  1.50016E-02 0.00048  3.54489E-03 0.00066  7.40527E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12456E-01 0.00043  4.32177E-03 0.00054  8.52215E-04 0.00166  1.72677E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  8.58203E-02 0.00044 -1.05238E-03 0.00096  2.21567E-04 0.00455  4.66649E-02 0.00034 ];
INF_S3                    (idx, [1:   8]) = [  7.29753E-03 0.00085 -1.50505E-03 0.00068 -9.32333E-05 0.00922  1.47007E-02 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -8.40177E-03 0.00076 -6.79812E-04 0.00110 -1.85037E-04 0.00418  2.74354E-04 0.04176 ];
INF_S5                    (idx, [1:   8]) = [ -5.37760E-04 0.00867 -1.27922E-04 0.00469 -1.61552E-04 0.00414  2.60922E-03 0.00394 ];
INF_S6                    (idx, [1:   8]) = [  3.88527E-03 0.00115 -1.10853E-04 0.00497 -1.11427E-04 0.00572 -3.63714E-03 0.00268 ];
INF_S7                    (idx, [1:   8]) = [  6.15099E-04 0.00621 -8.73250E-05 0.00613 -5.55749E-05 0.01065  7.15804E-04 0.01242 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65005E-01 0.00027  1.50016E-02 0.00048  3.54489E-03 0.00066  7.40527E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12456E-01 0.00043  4.32177E-03 0.00054  8.52215E-04 0.00166  1.72677E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  8.58204E-02 0.00044 -1.05238E-03 0.00096  2.21567E-04 0.00455  4.66649E-02 0.00034 ];
INF_SP3                   (idx, [1:   8]) = [  7.29753E-03 0.00085 -1.50505E-03 0.00068 -9.32333E-05 0.00922  1.47007E-02 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40178E-03 0.00076 -6.79812E-04 0.00110 -1.85037E-04 0.00418  2.74354E-04 0.04176 ];
INF_SP5                   (idx, [1:   8]) = [ -5.37753E-04 0.00867 -1.27922E-04 0.00469 -1.61552E-04 0.00414  2.60922E-03 0.00394 ];
INF_SP6                   (idx, [1:   8]) = [  3.88526E-03 0.00115 -1.10853E-04 0.00497 -1.11427E-04 0.00572 -3.63714E-03 0.00268 ];
INF_SP7                   (idx, [1:   8]) = [  6.15138E-04 0.00621 -8.73250E-05 0.00613 -5.55749E-05 0.01065  7.15804E-04 0.01242 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53419E-01 0.00388  5.30997E-01 0.00101 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24852E-01 0.00162  5.33070E-01 0.00093 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24964E-01 0.00162  5.33107E-01 0.00092 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.54219E-02 0.00610  5.29411E-01 0.00227 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21757E+00 0.00553  6.28508E-01 0.00115 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48654E+00 0.00163  6.25887E-01 0.00094 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48583E+00 0.00163  6.25819E-01 0.00092 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.68033E+00 0.00967  6.33818E-01 0.00299 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.32271E-03 0.00287  1.01922E-04 0.01838  7.50176E-04 0.00687  3.17229E-04 0.01047  7.61690E-04 0.00680  1.32328E-03 0.00513  5.24947E-04 0.00814  4.09442E-04 0.00925  1.34021E-04 0.01623 ];
LAMBDA                    (idx, [1:  18]) = [  4.66792E-01 0.00435  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 8.4E-10  6.66488E-01 1.4E-09  1.63478E+00 9.3E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 3d before EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-3d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18950' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 21:49:25 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 22:01:40 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585277365064 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 14 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02576E+00  1.02870E+00  1.02764E+00  1.02625E+00  1.02511E+00  1.02389E+00  1.02560E+00  1.02606E+00  9.91260E-01  9.91789E-01  9.90619E-01  9.91801E-01  9.94450E-01  9.95620E-01  9.90078E-01  9.92006E-01  9.86453E-01  9.89842E-01  9.88293E-01  9.89848E-01  9.89052E-01  9.92616E-01  9.90215E-01  9.89805E-01  9.93735E-01  9.95265E-01  9.95899E-01  9.78934E-01  9.93132E-01  9.94855E-01  9.93213E-01  9.92218E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.26734E-01 8.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.73266E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13095E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59789E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29712E+00 7.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34991E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34991E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93644E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67836E+01 9.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4823862 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.21616E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.21616E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74580E+02 ;
RUNNING_TIME              (idx, 1)        =  1.22545E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.89893E+00  2.89893E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.17167E-02  1.83333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.13420E+00  2.28547E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.38933E-01  4.85833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.01167E-02  9.66664E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.22540E+01  5.45189E+01 ];
CPU_USAGE                 (idx, 1)        = 22.40650 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.99465E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.10482E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12766.11;
MEMSIZE                   (idx, 1)        = 12426.64;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 22.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 339.47;

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

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.30376E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.32152E+06 ;
TOT_SF_RATE               (idx, 1)        =  4.10639E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.71433E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.29808E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.58943E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.02342E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45019E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.69919E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44324E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.09976E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.94907E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.99432E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27137E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.46320E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.17354E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.28998E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.73006E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92144E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.75116E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09177E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80340E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23165E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.60365E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.43428E-23  9.43785E-23 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.25000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10297E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  7.00068E-01 0.00041  2.32395E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.05028E-01 0.00110  3.48528E-02 0.00107 ];
PU239_FISS                (idx, [1:   4]) = [  1.52612E+00 0.00026  5.06651E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  2.79256E-03 0.00668  9.26342E-04 0.00668 ];
PU241_FISS                (idx, [1:   4]) = [  6.41433E-01 0.00043  2.12945E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59588E-01 0.00088  2.97572E-02 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57163E+00 0.00032  2.92977E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  8.97674E-01 0.00036  1.67404E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  8.73957E-01 0.00041  1.62921E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  2.39977E-01 0.00071  4.47524E-02 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  7.41031E-02 0.00130  1.38206E-02 0.00130 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22682E-02 0.00234  4.15311E-03 0.00234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67539372 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.75667E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67539372 6.75576E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43246180 4.32582E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24293192 2.42993E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67539372 6.75576E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.38419E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 1.3E-09  1.00000E-10 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54742E-22 0.0E+00  7.54742E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37202E+00 1.9E-06  8.37202E+00 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01242E+00 4.1E-07  3.01242E+00 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.36089E+00 0.00011  4.53571E+00 0.00012  8.25189E-01 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.37331E+00 7.3E-05  7.54812E+00 7.4E-05  8.25189E-01 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.36886E+00 0.00014  8.36886E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.46776E+02 0.00021  2.03695E+02 0.00018  2.23073E+02 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.37331E+00 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80551E+02 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32496E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32496E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32496E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32496E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56182E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96837E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20483E-01 9.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15131E+00 8.0E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00047E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00047E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77917E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00052E+00 0.00017  5.08244E-03 0.00016  2.20174E-05 0.00312 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00081E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00080E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00081E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00081E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73165E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73150E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.55339E-07 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.53524E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19874E-01 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20064E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.40941E-03 0.00188  1.08888E-04 0.01165  7.69132E-04 0.00443  3.20444E-04 0.00680  7.69063E-04 0.00444  1.35025E-03 0.00334  5.30403E-04 0.00534  4.23085E-04 0.00594  1.38139E-04 0.01036 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68968E-01 0.00291  3.69608E-03 0.01063  2.58303E-02 0.00213  2.74505E-02 0.00511  1.21417E-01 0.00214  2.88777E-01 0.00078  5.43917E-01 0.00328  1.21052E+00 0.00409  1.27339E+00 0.00924 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.31609E-03 0.00286  1.07577E-04 0.01815  7.54066E-04 0.00690  3.13329E-04 0.01047  7.53799E-04 0.00684  1.31263E-03 0.00512  5.23563E-04 0.00828  4.14503E-04 0.00925  1.36622E-04 0.01600 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.70410E-01 0.00436  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 8.4E-10  6.66488E-01 1.4E-09  1.63478E+00 9.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19578E-05 0.00032  3.19531E-05 0.00032  3.18753E-05 0.00472 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19559E-05 0.00028  3.19512E-05 0.00028  3.18712E-05 0.00471 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.31146E-03 0.00315  1.07947E-04 0.01957  7.53578E-04 0.00748  3.17637E-04 0.01147  7.50528E-04 0.00754  1.32014E-03 0.00570  5.15821E-04 0.00905  4.11628E-04 0.01013  1.34189E-04 0.01778 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.67246E-01 0.00544  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21114E-05 0.00075  3.21067E-05 0.00075  1.76433E-05 0.01106 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21094E-05 0.00073  3.21047E-05 0.00073  1.76441E-05 0.01105 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.34005E-03 0.01025  1.00165E-04 0.06761  7.63883E-04 0.02480  3.17280E-04 0.03829  7.50057E-04 0.02448  1.33369E-03 0.01831  5.28817E-04 0.02985  4.11832E-04 0.03399  1.34333E-04 0.05965 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.59675E-01 0.01315  1.24667E-02 1.1E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.33600E-03 0.00999  1.01641E-04 0.06529  7.65520E-04 0.02426  3.20581E-04 0.03737  7.48272E-04 0.02378  1.32800E-03 0.01796  5.26153E-04 0.02889  4.10893E-04 0.03305  1.34935E-04 0.05831 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.60629E-01 0.01308  1.24667E-02 1.1E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36671E+02 0.01032 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20184E-05 0.00021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20165E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.34160E-03 0.00195 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35738E+02 0.00196 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.37904E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95988E-06 0.00016  3.95991E-06 0.00016  3.94873E-06 0.00230 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.21866E-05 0.00016  3.21868E-05 0.00016  3.21205E-05 0.00262 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22618E-01 9.8E-05  6.22567E-01 9.9E-05  6.90972E-01 0.00343 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25887E+01 0.00408 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34991E+01 6.9E-05  3.63732E+01 9.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.74949E+04 0.00091  6.89211E+04 0.00042  1.43350E+05 0.00030  2.02025E+05 0.00029  2.19352E+05 0.00037  2.17694E+05 0.00051  1.41427E+05 0.00063  1.12864E+05 0.00063  1.40568E+05 0.00082  1.08367E+05 0.00082  1.00779E+05 0.00122  8.63085E+04 0.00108  8.01489E+04 0.00089  7.35607E+04 0.00100  7.52687E+04 0.00125  6.27481E+04 0.00115  6.06775E+04 0.00109  5.92296E+04 0.00114  5.68998E+04 0.00105  1.06772E+05 0.00081  9.77384E+04 0.00067  6.92052E+04 0.00069  4.40254E+04 0.00070  4.94419E+04 0.00048  4.65275E+04 0.00045  4.21328E+04 0.00046  6.86328E+04 0.00036  2.31123E+04 0.00050  3.45754E+04 0.00042  3.29916E+04 0.00042  1.97851E+04 0.00049  3.42116E+04 0.00042  2.17954E+04 0.00048  1.72763E+04 0.00049  2.66475E+03 0.00101  2.01353E+03 0.00113  1.60613E+03 0.00133  1.48272E+03 0.00143  1.54992E+03 0.00134  1.84014E+03 0.00126  2.31251E+03 0.00119  2.47621E+03 0.00104  5.12101E+03 0.00080  8.97716E+03 0.00063  1.18028E+04 0.00059  3.37650E+04 0.00042  3.76669E+04 0.00037  4.29143E+04 0.00034  2.80655E+04 0.00036  1.73962E+04 0.00040  1.18757E+04 0.00045  1.43163E+04 0.00043  2.53194E+04 0.00035  3.38418E+04 0.00034  5.69379E+04 0.00029  7.33269E+04 0.00029  9.37546E+04 0.00030  5.18078E+04 0.00034  3.28516E+04 0.00037  2.12742E+04 0.00042  1.77537E+04 0.00044  1.63266E+04 0.00047  1.25547E+04 0.00050  8.13434E+03 0.00058  6.97467E+03 0.00066  5.97757E+03 0.00067  4.84573E+03 0.00072  3.66787E+03 0.00077  2.22215E+03 0.00096  7.63906E+02 0.00131 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00080E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.66016E+02 0.00045  8.07852E+01 0.00010 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88228E-01 0.00027  8.08350E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60230E-03 0.00030  3.19309E-02 6.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.69657E-03 0.00030  6.42781E-02 7.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09426E-03 0.00029  3.23473E-02 9.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00706E-03 0.00029  9.00531E-02 9.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74802E+00 8.6E-06  2.78395E+00 2.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06286E+02 1.1E-06  2.07332E+02 4.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.81901E-08 0.00037  2.06643E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.79530E-01 0.00027  7.44072E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16418E-01 0.00042  1.73541E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  8.46285E-02 0.00043  4.69122E-02 0.00034 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77824E-03 0.00107  1.46225E-02 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.06280E-03 0.00073  8.68639E-05 0.14089 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.61982E-04 0.00713  2.46678E-03 0.00426 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78230E-03 0.00121 -3.75344E-03 0.00254 ];
INF_SCATT7                (idx, [1:   4]) = [  5.29886E-04 0.00752  6.43404E-04 0.01366 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.79549E-01 0.00027  7.44072E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16419E-01 0.00042  1.73541E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.46288E-02 0.00043  4.69122E-02 0.00034 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77825E-03 0.00107  1.46225E-02 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.06278E-03 0.00073  8.68639E-05 0.14089 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.61980E-04 0.00713  2.46678E-03 0.00426 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78228E-03 0.00121 -3.75344E-03 0.00254 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.29885E-04 0.00752  6.43404E-04 0.01366 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19997E-01 0.00014  5.91392E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04170E+00 0.00014  5.63644E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.67706E-03 0.00030  6.42781E-02 7.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36716E-02 0.00039  6.78263E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.64556E-01 0.00026  1.49734E-02 0.00048  3.54833E-03 0.00070  7.40524E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12106E-01 0.00042  4.31270E-03 0.00053  8.51900E-04 0.00174  1.72689E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  8.56792E-02 0.00043 -1.05061E-03 0.00099  2.23326E-04 0.00473  4.66889E-02 0.00034 ];
INF_S3                    (idx, [1:   8]) = [  7.28083E-03 0.00088 -1.50259E-03 0.00066 -9.45092E-05 0.00878  1.47170E-02 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -8.38421E-03 0.00076 -6.78595E-04 0.00107 -1.86245E-04 0.00401  2.73109E-04 0.04461 ];
INF_S5                    (idx, [1:   8]) = [ -5.34063E-04 0.00877 -1.27919E-04 0.00485 -1.63423E-04 0.00435  2.63020E-03 0.00399 ];
INF_S6                    (idx, [1:   8]) = [  3.89230E-03 0.00117 -1.10003E-04 0.00518 -1.12365E-04 0.00564 -3.64108E-03 0.00261 ];
INF_S7                    (idx, [1:   8]) = [  6.16162E-04 0.00640 -8.62762E-05 0.00614 -5.51547E-05 0.01046  6.98559E-04 0.01256 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.64576E-01 0.00026  1.49734E-02 0.00048  3.54833E-03 0.00070  7.40524E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12106E-01 0.00042  4.31270E-03 0.00053  8.51900E-04 0.00174  1.72689E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  8.56794E-02 0.00043 -1.05061E-03 0.00099  2.23326E-04 0.00473  4.66889E-02 0.00034 ];
INF_SP3                   (idx, [1:   8]) = [  7.28084E-03 0.00088 -1.50259E-03 0.00066 -9.45092E-05 0.00878  1.47170E-02 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -8.38418E-03 0.00076 -6.78595E-04 0.00107 -1.86245E-04 0.00401  2.73109E-04 0.04461 ];
INF_SP5                   (idx, [1:   8]) = [ -5.34061E-04 0.00877 -1.27919E-04 0.00485 -1.63423E-04 0.00435  2.63020E-03 0.00399 ];
INF_SP6                   (idx, [1:   8]) = [  3.89229E-03 0.00117 -1.10003E-04 0.00518 -1.12365E-04 0.00564 -3.64108E-03 0.00261 ];
INF_SP7                   (idx, [1:   8]) = [  6.16161E-04 0.00640 -8.62762E-05 0.00614 -5.51547E-05 0.01046  6.98559E-04 0.01256 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53148E-01 0.00385  5.30642E-01 0.00108 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24666E-01 0.00161  5.32712E-01 0.00093 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.23760E-01 0.00161  5.33543E-01 0.00088 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.53513E-02 0.00599  5.28313E-01 0.00222 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23343E+00 0.00937  6.29167E-01 0.00146 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48770E+00 0.00161  6.26301E-01 0.00094 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49376E+00 0.00162  6.25259E-01 0.00088 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.71882E+00 0.01666  6.35941E-01 0.00393 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.31609E-03 0.00286  1.07577E-04 0.01815  7.54066E-04 0.00690  3.13329E-04 0.01047  7.53799E-04 0.00684  1.31263E-03 0.00512  5.23563E-04 0.00828  4.14503E-04 0.00925  1.36622E-04 0.01600 ];
LAMBDA                    (idx, [1:  18]) = [  4.70410E-01 0.00436  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 8.4E-10  6.66488E-01 1.4E-09  1.63478E+00 9.2E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 3d before EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-3d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18950' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 21:49:25 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 22:04:01 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585277365064 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 14 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02279E+00  1.03130E+00  1.02628E+00  1.02829E+00  1.02589E+00  1.02928E+00  1.02359E+00  1.02359E+00  9.93938E-01  9.91581E-01  9.93515E-01  9.94137E-01  9.90138E-01  9.94479E-01  9.90965E-01  9.92389E-01  9.83004E-01  9.91239E-01  9.88328E-01  9.89659E-01  9.89615E-01  9.89528E-01  9.88092E-01  9.90113E-01  9.93776E-01  9.95157E-01  9.95393E-01  9.76922E-01  9.92881E-01  9.93689E-01  9.94442E-01  9.96015E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.26983E-01 8.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.73017E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13177E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59977E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29631E+00 7.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34882E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34882E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93218E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67876E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4823698 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.21614E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.21614E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.42586E+02 ;
RUNNING_TIME              (idx, 1)        =  1.46057E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.89893E+00  2.89893E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00217E-01  1.85000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.14158E+01  2.28163E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.89717E-01  5.07833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.10833E-02  9.33333E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.46053E+01  5.46360E+01 ];
CPU_USAGE                 (idx, 1)        = 23.45560 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.99440E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.45895E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12766.11;
MEMSIZE                   (idx, 1)        = 12426.64;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 22.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 339.47;

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

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.04037E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.71342E+06 ;
TOT_SF_RATE               (idx, 1)        =  4.10636E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.66189E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.26812E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.37847E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.44529E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.44998E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.68469E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44308E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.09742E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.89670E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.87274E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27136E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.44128E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.14058E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.43775E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.72976E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92143E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.48260E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09177E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80337E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19722E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.60290E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.25790E-22  1.25838E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.66667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.09558E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  7.00309E-01 0.00042  2.32329E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.05109E-01 0.00110  3.48573E-02 0.00106 ];
PU239_FISS                (idx, [1:   4]) = [  1.52719E+00 0.00027  5.06686E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  2.81518E-03 0.00663  9.33330E-04 0.00663 ];
PU241_FISS                (idx, [1:   4]) = [  6.41915E-01 0.00043  2.12970E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59623E-01 0.00089  2.97872E-02 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56965E+00 0.00033  2.92836E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  8.97104E-01 0.00035  1.67436E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  8.73537E-01 0.00041  1.62976E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  2.39789E-01 0.00072  4.47533E-02 0.00071 ];
XE135_CAPT                (idx, [1:   4]) = [  7.35156E-02 0.00129  1.37212E-02 0.00129 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21987E-02 0.00237  4.14284E-03 0.00236 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67538905 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.73872E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67538905 6.75574E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43223445 4.32358E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24315460 2.43216E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67538905 6.75574E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.38419E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 1.3E-09  1.00000E-10 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54742E-22 0.0E+00  7.54742E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37206E+00 1.9E-06  8.37206E+00 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01241E+00 4.1E-07  3.01241E+00 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.35815E+00 0.00011  4.53339E+00 0.00012  8.24766E-01 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.37056E+00 7.3E-05  7.54580E+00 7.5E-05  8.24766E-01 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.36646E+00 0.00014  8.36646E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.46171E+02 0.00021  2.03374E+02 0.00019  2.23030E+02 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.37056E+00 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80379E+02 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32496E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32496E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32496E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32496E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56274E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96767E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20796E-01 1.0E-04 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15121E+00 8.0E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00140E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00140E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77919E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00141E+00 0.00017  5.08727E-03 0.00016  2.19177E-05 0.00310 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00114E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00111E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00114E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00114E+00 7.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73169E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73163E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.55172E-07 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  4.52952E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19867E-01 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19934E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.39619E-03 0.00188  1.06334E-04 0.01189  7.66832E-04 0.00443  3.22391E-04 0.00685  7.71217E-04 0.00441  1.34008E-03 0.00335  5.30687E-04 0.00530  4.20599E-04 0.00595  1.38056E-04 0.01030 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69751E-01 0.00291  3.59219E-03 0.01085  2.59017E-02 0.00210  2.73493E-02 0.00514  1.22025E-01 0.00207  2.88470E-01 0.00081  5.45028E-01 0.00326  1.21059E+00 0.00408  1.28186E+00 0.00919 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30574E-03 0.00284  1.02627E-04 0.01841  7.54591E-04 0.00684  3.14345E-04 0.01057  7.52141E-04 0.00682  1.32172E-03 0.00518  5.12861E-04 0.00825  4.11282E-04 0.00921  1.36175E-04 0.01615 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69684E-01 0.00440  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 8.4E-10  6.66488E-01 1.4E-09  1.63478E+00 9.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19259E-05 0.00032  3.19210E-05 0.00032  3.19439E-05 0.00465 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19524E-05 0.00028  3.19475E-05 0.00028  3.19666E-05 0.00464 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.28703E-03 0.00313  1.04087E-04 0.02023  7.49325E-04 0.00747  3.08895E-04 0.01173  7.50563E-04 0.00747  1.31224E-03 0.00569  5.12968E-04 0.00907  4.16693E-04 0.01008  1.32254E-04 0.01775 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.70007E-01 0.00546  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21001E-05 0.00075  3.20958E-05 0.00075  1.75365E-05 0.01103 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21257E-05 0.00073  3.21214E-05 0.00073  1.75403E-05 0.01101 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.27919E-03 0.01041  1.14239E-04 0.06656  7.67297E-04 0.02497  3.10282E-04 0.03823  7.53288E-04 0.02438  1.29620E-03 0.01896  5.13548E-04 0.03006  3.96929E-04 0.03378  1.27413E-04 0.05909 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.58964E-01 0.01320  1.24667E-02 8.7E-10  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.26805E-03 0.01017  1.11375E-04 0.06543  7.58464E-04 0.02433  3.11141E-04 0.03753  7.53870E-04 0.02389  1.29690E-03 0.01853  5.10003E-04 0.02936  3.98817E-04 0.03311  1.27473E-04 0.05803 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.59003E-01 0.01313  1.24667E-02 7.0E-10  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34821E+02 0.01050 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.19917E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20183E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.29728E-03 0.00197 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34462E+02 0.00199 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38516E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95864E-06 0.00015  3.95864E-06 0.00015  3.95588E-06 0.00276 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.21814E-05 0.00016  3.21815E-05 0.00016  3.21470E-05 0.00257 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22924E-01 9.9E-05  6.22875E-01 1.0E-04  6.89455E-01 0.00338 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23835E+01 0.00406 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34882E+01 6.9E-05  3.63706E+01 9.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75286E+04 0.00093  6.88777E+04 0.00042  1.43268E+05 0.00031  2.01915E+05 0.00030  2.19276E+05 0.00036  2.17536E+05 0.00050  1.41283E+05 0.00065  1.12663E+05 0.00061  1.40264E+05 0.00082  1.08155E+05 0.00085  1.00409E+05 0.00127  8.60519E+04 0.00112  7.99004E+04 0.00094  7.33223E+04 0.00102  7.50344E+04 0.00127  6.25699E+04 0.00117  6.04751E+04 0.00116  5.90179E+04 0.00109  5.66557E+04 0.00104  1.06537E+05 0.00083  9.76917E+04 0.00070  6.91645E+04 0.00069  4.39919E+04 0.00073  4.93468E+04 0.00051  4.65458E+04 0.00046  4.21291E+04 0.00046  6.86114E+04 0.00036  2.31077E+04 0.00049  3.45518E+04 0.00040  3.29696E+04 0.00041  1.97745E+04 0.00050  3.42231E+04 0.00041  2.18130E+04 0.00047  1.72707E+04 0.00050  2.66639E+03 0.00108  2.01627E+03 0.00108  1.61068E+03 0.00125  1.48533E+03 0.00151  1.54899E+03 0.00128  1.84106E+03 0.00125  2.30844E+03 0.00110  2.47421E+03 0.00111  5.11760E+03 0.00079  8.96857E+03 0.00068  1.17969E+04 0.00062  3.37742E+04 0.00043  3.76905E+04 0.00037  4.29524E+04 0.00035  2.80817E+04 0.00039  1.74106E+04 0.00043  1.18805E+04 0.00047  1.43243E+04 0.00043  2.53416E+04 0.00035  3.38730E+04 0.00034  5.69428E+04 0.00031  7.33738E+04 0.00030  9.38006E+04 0.00030  5.18108E+04 0.00035  3.28747E+04 0.00040  2.12672E+04 0.00043  1.77551E+04 0.00046  1.63470E+04 0.00047  1.25648E+04 0.00051  8.13834E+03 0.00060  6.97526E+03 0.00063  5.97949E+03 0.00067  4.84551E+03 0.00075  3.66465E+03 0.00081  2.22092E+03 0.00088  7.64972E+02 0.00131 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00110E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65395E+02 0.00048  8.08022E+01 0.00010 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88741E-01 0.00028  8.08289E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60770E-03 0.00031  3.19248E-02 6.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70264E-03 0.00030  6.42709E-02 7.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09493E-03 0.00029  3.23461E-02 9.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00891E-03 0.00029  9.00503E-02 9.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74803E+00 8.7E-06  2.78396E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06286E+02 1.0E-06  2.07332E+02 4.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82767E-08 0.00038  2.06629E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80038E-01 0.00028  7.44011E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16774E-01 0.00045  1.73522E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47693E-02 0.00046  4.68779E-02 0.00033 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78081E-03 0.00111  1.46266E-02 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07317E-03 0.00075  8.75195E-05 0.12942 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.64684E-04 0.00698  2.44510E-03 0.00444 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78111E-03 0.00120 -3.75610E-03 0.00263 ];
INF_SCATT7                (idx, [1:   4]) = [  5.27095E-04 0.00727  6.51688E-04 0.01309 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80057E-01 0.00028  7.44011E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16775E-01 0.00045  1.73522E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47695E-02 0.00046  4.68779E-02 0.00033 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78082E-03 0.00111  1.46266E-02 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07314E-03 0.00075  8.75195E-05 0.12942 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.64654E-04 0.00698  2.44510E-03 0.00444 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78108E-03 0.00120 -3.75610E-03 0.00263 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.27086E-04 0.00727  6.51688E-04 0.01309 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20048E-01 0.00014  5.91345E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04153E+00 0.00014  5.63689E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68317E-03 0.00030  6.42709E-02 7.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37051E-02 0.00041  6.78231E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65036E-01 0.00027  1.50017E-02 0.00050  3.54471E-03 0.00072  7.40466E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12451E-01 0.00045  4.32371E-03 0.00057  8.53771E-04 0.00171  1.72668E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  8.58205E-02 0.00046 -1.05115E-03 0.00098  2.22332E-04 0.00464  4.66556E-02 0.00034 ];
INF_S3                    (idx, [1:   8]) = [  7.28590E-03 0.00092 -1.50509E-03 0.00070 -9.29551E-05 0.00905  1.47196E-02 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -8.39401E-03 0.00078 -6.79156E-04 0.00112 -1.85575E-04 0.00394  2.73094E-04 0.04129 ];
INF_S5                    (idx, [1:   8]) = [ -5.37132E-04 0.00858 -1.27552E-04 0.00482 -1.62234E-04 0.00425  2.60733E-03 0.00415 ];
INF_S6                    (idx, [1:   8]) = [  3.89141E-03 0.00117 -1.10301E-04 0.00503 -1.11106E-04 0.00566 -3.64499E-03 0.00271 ];
INF_S7                    (idx, [1:   8]) = [  6.14405E-04 0.00616 -8.73096E-05 0.00611 -5.61074E-05 0.01042  7.07795E-04 0.01203 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65055E-01 0.00027  1.50017E-02 0.00050  3.54471E-03 0.00072  7.40466E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12451E-01 0.00045  4.32371E-03 0.00057  8.53771E-04 0.00171  1.72668E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  8.58207E-02 0.00046 -1.05115E-03 0.00098  2.22332E-04 0.00464  4.66556E-02 0.00034 ];
INF_SP3                   (idx, [1:   8]) = [  7.28591E-03 0.00092 -1.50509E-03 0.00070 -9.29551E-05 0.00905  1.47196E-02 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -8.39399E-03 0.00078 -6.79156E-04 0.00112 -1.85575E-04 0.00394  2.73094E-04 0.04129 ];
INF_SP5                   (idx, [1:   8]) = [ -5.37102E-04 0.00858 -1.27552E-04 0.00482 -1.62234E-04 0.00425  2.60733E-03 0.00415 ];
INF_SP6                   (idx, [1:   8]) = [  3.89138E-03 0.00117 -1.10301E-04 0.00503 -1.11106E-04 0.00566 -3.64499E-03 0.00271 ];
INF_SP7                   (idx, [1:   8]) = [  6.14396E-04 0.00616 -8.73096E-05 0.00611 -5.61074E-05 0.01042  7.07795E-04 0.01203 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53889E-01 0.00368  5.29907E-01 0.00136 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24236E-01 0.00167  5.33786E-01 0.00094 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25230E-01 0.00160  5.33430E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.58840E-02 0.00587  5.26656E-01 0.00287 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20327E+00 0.00468  6.30600E-01 0.00177 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49091E+00 0.00168  6.25059E-01 0.00095 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48399E+00 0.00161  6.25485E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.63490E+00 0.00811  6.41256E-01 0.00483 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30574E-03 0.00284  1.02627E-04 0.01841  7.54591E-04 0.00684  3.14345E-04 0.01057  7.52141E-04 0.00682  1.32172E-03 0.00518  5.12861E-04 0.00825  4.11282E-04 0.00921  1.36175E-04 0.01615 ];
LAMBDA                    (idx, [1:  18]) = [  4.69684E-01 0.00440  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 8.4E-10  6.66488E-01 1.4E-09  1.63478E+00 9.2E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 3d before EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-3d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18950' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 21:49:25 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 22:06:22 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585277365064 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 14 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02438E+00  1.02892E+00  1.02725E+00  1.02691E+00  1.02675E+00  1.02908E+00  1.02571E+00  1.02684E+00  9.93612E-01  9.89881E-01  9.91734E-01  9.92804E-01  9.90858E-01  9.92456E-01  9.91237E-01  9.92848E-01  9.86106E-01  9.90528E-01  9.88227E-01  9.92599E-01  9.89234E-01  9.90317E-01  9.88768E-01  9.89465E-01  9.90808E-01  9.96622E-01  9.93936E-01  9.76131E-01  9.92698E-01  9.93992E-01  9.92885E-01  9.96399E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27036E-01 8.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72964E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13158E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59981E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29727E+00 7.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34908E+01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34908E+01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93243E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67955E+01 9.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4823878 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.21618E+03 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.21618E+03 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.10527E+02 ;
RUNNING_TIME              (idx, 1)        =  1.69604E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.89893E+00  2.89893E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.19050E-01  1.88333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.36972E+01  2.28140E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43600E-01  5.38833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.42333E-02  3.15000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.69577E+01  5.46273E+01 ];
CPU_USAGE                 (idx, 1)        = 24.20501 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.99439E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.71260E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12766.11;
MEMSIZE                   (idx, 1)        = 12426.64;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 22.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 339.47;

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

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.82787E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.26758E+06 ;
TOT_SF_RATE               (idx, 1)        =  4.10632E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.61869E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.24421E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.20918E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.02336E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.44977E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.67136E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44292E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.09514E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.84902E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.76215E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27136E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.41957E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.10774E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.80558E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.72943E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92142E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.27975E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09176E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80334E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16887E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.60203E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57238E-22  1.57298E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.09513E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  6.99804E-01 0.00042  2.32257E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.05043E-01 0.00111  3.48467E-02 0.00107 ];
PU239_FISS                (idx, [1:   4]) = [  1.52652E+00 0.00027  5.06652E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  2.81050E-03 0.00669  9.32487E-04 0.00668 ];
PU241_FISS                (idx, [1:   4]) = [  6.42105E-01 0.00043  2.13114E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59805E-01 0.00088  2.98301E-02 0.00086 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56908E+00 0.00032  2.92827E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  8.96962E-01 0.00036  1.67454E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  8.73200E-01 0.00041  1.62962E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  2.40048E-01 0.00071  4.48140E-02 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  7.28360E-02 0.00130  1.35996E-02 0.00130 ];
SM149_CAPT                (idx, [1:   4]) = [  2.23305E-02 0.00234  4.16838E-03 0.00234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67539795 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.75349E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67539795 6.75575E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43225317 4.32372E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24314478 2.43203E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67539795 6.75575E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.83122E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 1.3E-09  1.00000E-10 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54742E-22 0.0E+00  7.54742E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37206E+00 1.9E-06  8.37206E+00 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01241E+00 4.1E-07  3.01241E+00 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.35645E+00 0.00011  4.53175E+00 0.00012  8.24706E-01 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.36887E+00 7.3E-05  7.54416E+00 7.4E-05  8.24706E-01 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.36367E+00 0.00014  8.36367E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.46026E+02 0.00021  2.03337E+02 0.00018  2.22973E+02 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.36887E+00 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80309E+02 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.32496E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32496E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32496E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32496E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56246E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96829E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20836E-01 9.8E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15120E+00 7.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00136E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00136E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77919E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00138E+00 0.00017  5.08705E-03 0.00017  2.19203E-05 0.00310 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00134E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00142E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00134E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00134E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73171E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73168E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.55041E-07 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.52707E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19930E-01 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19964E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.38907E-03 0.00189  1.08152E-04 0.01171  7.62986E-04 0.00445  3.20347E-04 0.00685  7.69440E-04 0.00446  1.33858E-03 0.00335  5.28928E-04 0.00532  4.22486E-04 0.00597  1.38150E-04 0.01040 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.70605E-01 0.00292  3.65452E-03 0.01072  2.57683E-02 0.00216  2.72723E-02 0.00516  1.21417E-01 0.00214  2.88512E-01 0.00081  5.46012E-01 0.00324  1.21168E+00 0.00408  1.27221E+00 0.00924 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.29638E-03 0.00285  1.06733E-04 0.01802  7.48166E-04 0.00681  3.11814E-04 0.01057  7.52065E-04 0.00683  1.31119E-03 0.00518  5.19483E-04 0.00814  4.10899E-04 0.00919  1.36030E-04 0.01596 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.71008E-01 0.00437  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 8.5E-10  6.66488E-01 1.4E-09  1.63478E+00 9.1E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19160E-05 0.00032  3.19095E-05 0.00032  3.25366E-05 0.00468 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19410E-05 0.00028  3.19345E-05 0.00028  3.25720E-05 0.00468 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29269E-03 0.00312  1.08309E-04 0.01970  7.45084E-04 0.00753  3.09196E-04 0.01172  7.51084E-04 0.00753  1.31088E-03 0.00565  5.18763E-04 0.00908  4.13896E-04 0.01009  1.35483E-04 0.01775 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.71629E-01 0.00544  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.20563E-05 0.00074  3.20501E-05 0.00074  1.77513E-05 0.01089 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.20821E-05 0.00072  3.20758E-05 0.00072  1.77707E-05 0.01089 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.31716E-03 0.01037  1.06094E-04 0.06484  7.38304E-04 0.02555  3.15040E-04 0.03913  7.55656E-04 0.02469  1.32722E-03 0.01853  5.37686E-04 0.02997  4.01249E-04 0.03303  1.35911E-04 0.05762 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.72634E-01 0.01317  1.24667E-02 1.0E-09  2.82917E-02 1.5E-09  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.32591E-03 0.01011  1.04128E-04 0.06256  7.36047E-04 0.02487  3.15193E-04 0.03792  7.55789E-04 0.02399  1.33594E-03 0.01806  5.37796E-04 0.02940  4.06308E-04 0.03206  1.34705E-04 0.05663 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.71970E-01 0.01310  1.24667E-02 1.0E-09  2.82917E-02 1.5E-09  4.25244E-02 0.0E+00  1.33042E-01 1.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36200E+02 0.01046 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.19775E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20028E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.31561E-03 0.00195 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35071E+02 0.00196 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38676E-07 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95897E-06 0.00015  3.95898E-06 0.00015  3.95523E-06 0.00239 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.21939E-05 0.00016  3.21937E-05 0.00016  3.22115E-05 0.00260 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22970E-01 9.8E-05  6.22918E-01 9.9E-05  6.91549E-01 0.00334 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24548E+01 0.00407 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34908E+01 6.8E-05  3.63694E+01 9.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75450E+04 0.00091  6.89823E+04 0.00044  1.43277E+05 0.00031  2.02033E+05 0.00029  2.19307E+05 0.00039  2.17385E+05 0.00052  1.41217E+05 0.00065  1.12694E+05 0.00064  1.40248E+05 0.00083  1.08134E+05 0.00082  1.00388E+05 0.00126  8.58242E+04 0.00108  7.98737E+04 0.00089  7.33226E+04 0.00097  7.49969E+04 0.00127  6.24682E+04 0.00119  6.05113E+04 0.00113  5.90044E+04 0.00110  5.66370E+04 0.00103  1.06562E+05 0.00083  9.77135E+04 0.00070  6.91614E+04 0.00068  4.40449E+04 0.00071  4.94356E+04 0.00050  4.65366E+04 0.00047  4.21315E+04 0.00046  6.86355E+04 0.00037  2.31212E+04 0.00050  3.45726E+04 0.00039  3.29320E+04 0.00041  1.97638E+04 0.00050  3.42164E+04 0.00041  2.18151E+04 0.00047  1.72811E+04 0.00050  2.66561E+03 0.00103  2.01830E+03 0.00117  1.60705E+03 0.00138  1.48172E+03 0.00138  1.55288E+03 0.00134  1.84242E+03 0.00125  2.31213E+03 0.00114  2.47342E+03 0.00103  5.12405E+03 0.00088  8.97172E+03 0.00065  1.18004E+04 0.00059  3.37853E+04 0.00041  3.76697E+04 0.00037  4.29153E+04 0.00035  2.80982E+04 0.00038  1.74004E+04 0.00041  1.18765E+04 0.00044  1.43276E+04 0.00050  2.53484E+04 0.00036  3.38799E+04 0.00031  5.69729E+04 0.00030  7.33867E+04 0.00029  9.38697E+04 0.00030  5.18220E+04 0.00034  3.29074E+04 0.00038  2.12837E+04 0.00042  1.77647E+04 0.00045  1.63527E+04 0.00045  1.25737E+04 0.00050  8.14008E+03 0.00061  6.98002E+03 0.00063  5.98163E+03 0.00064  4.85037E+03 0.00071  3.66443E+03 0.00077  2.22474E+03 0.00095  7.65269E+02 0.00127 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00142E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65253E+02 0.00046  8.07984E+01 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88769E-01 0.00027  8.08335E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60791E-03 0.00032  3.19172E-02 6.6E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70281E-03 0.00031  6.42664E-02 8.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09489E-03 0.00030  3.23492E-02 9.6E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00885E-03 0.00030  9.00586E-02 9.7E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74807E+00 8.8E-06  2.78395E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06286E+02 9.8E-07  2.07332E+02 4.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82938E-08 0.00039  2.06655E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80066E-01 0.00027  7.44071E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16771E-01 0.00044  1.73486E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47675E-02 0.00045  4.69033E-02 0.00035 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78986E-03 0.00107  1.46063E-02 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07575E-03 0.00076  8.91230E-05 0.12693 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.62331E-04 0.00686  2.44603E-03 0.00425 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78086E-03 0.00117 -3.75729E-03 0.00255 ];
INF_SCATT7                (idx, [1:   4]) = [  5.28236E-04 0.00728  6.41364E-04 0.01388 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80086E-01 0.00027  7.44071E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16771E-01 0.00044  1.73486E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47677E-02 0.00045  4.69033E-02 0.00035 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78986E-03 0.00107  1.46063E-02 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07571E-03 0.00075  8.91230E-05 0.12693 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.62284E-04 0.00686  2.44603E-03 0.00425 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78086E-03 0.00117 -3.75729E-03 0.00255 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.28225E-04 0.00728  6.41364E-04 0.01388 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20030E-01 0.00014  5.91447E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04159E+00 0.00014  5.63592E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68329E-03 0.00031  6.42664E-02 8.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37067E-02 0.00040  6.78105E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65063E-01 0.00027  1.50038E-02 0.00048  3.54627E-03 0.00068  7.40525E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12449E-01 0.00044  4.32167E-03 0.00056  8.55198E-04 0.00172  1.72630E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  8.58206E-02 0.00045 -1.05312E-03 0.00093  2.19895E-04 0.00448  4.66834E-02 0.00035 ];
INF_S3                    (idx, [1:   8]) = [  7.29447E-03 0.00088 -1.50461E-03 0.00069 -9.41320E-05 0.00897  1.47004E-02 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -8.39722E-03 0.00079 -6.78526E-04 0.00107 -1.86079E-04 0.00409  2.75202E-04 0.04111 ];
INF_S5                    (idx, [1:   8]) = [ -5.34967E-04 0.00839 -1.27364E-04 0.00467 -1.63031E-04 0.00427  2.60906E-03 0.00397 ];
INF_S6                    (idx, [1:   8]) = [  3.89177E-03 0.00114 -1.10907E-04 0.00497 -1.12179E-04 0.00572 -3.64511E-03 0.00262 ];
INF_S7                    (idx, [1:   8]) = [  6.15222E-04 0.00620 -8.69859E-05 0.00616 -5.61156E-05 0.01036  6.97480E-04 0.01271 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65082E-01 0.00027  1.50038E-02 0.00048  3.54627E-03 0.00068  7.40525E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12450E-01 0.00044  4.32167E-03 0.00056  8.55198E-04 0.00172  1.72630E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  8.58208E-02 0.00045 -1.05312E-03 0.00093  2.19895E-04 0.00448  4.66834E-02 0.00035 ];
INF_SP3                   (idx, [1:   8]) = [  7.29447E-03 0.00089 -1.50461E-03 0.00069 -9.41320E-05 0.00897  1.47004E-02 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -8.39718E-03 0.00079 -6.78526E-04 0.00107 -1.86079E-04 0.00409  2.75202E-04 0.04111 ];
INF_SP5                   (idx, [1:   8]) = [ -5.34921E-04 0.00839 -1.27364E-04 0.00467 -1.63031E-04 0.00427  2.60906E-03 0.00397 ];
INF_SP6                   (idx, [1:   8]) = [  3.89177E-03 0.00114 -1.10907E-04 0.00497 -1.12179E-04 0.00572 -3.64511E-03 0.00262 ];
INF_SP7                   (idx, [1:   8]) = [  6.15210E-04 0.00620 -8.69859E-05 0.00616 -5.61156E-05 0.01036  6.97480E-04 0.01271 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53433E-01 0.00379  5.29917E-01 0.00150 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24636E-01 0.00164  5.33754E-01 0.00089 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24760E-01 0.00159  5.33739E-01 0.00090 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.54807E-02 0.00609  5.26670E-01 0.00270 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21096E+00 0.00459  6.33703E-01 0.00630 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48810E+00 0.00165  6.25030E-01 0.00090 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48703E+00 0.00161  6.25060E-01 0.00091 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.65776E+00 0.00792  6.51019E-01 0.01839 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.29638E-03 0.00285  1.06733E-04 0.01802  7.48166E-04 0.00681  3.11814E-04 0.01057  7.52065E-04 0.00683  1.31119E-03 0.00518  5.19483E-04 0.00814  4.10899E-04 0.00919  1.36030E-04 0.01596 ];
LAMBDA                    (idx, [1:  18]) = [  4.71008E-01 0.00437  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 8.5E-10  6.66488E-01 1.4E-09  1.63478E+00 9.1E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 3d before EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-3d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18950' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 21:49:25 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 22:08:43 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585277365064 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 14 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02154E+00  1.02578E+00  1.02696E+00  1.02797E+00  1.02514E+00  1.02623E+00  1.02690E+00  1.02542E+00  9.92575E-01  9.91717E-01  9.93595E-01  9.92513E-01  9.92600E-01  9.94870E-01  9.90548E-01  9.90567E-01  9.83427E-01  9.88968E-01  9.88657E-01  9.91450E-01  9.91077E-01  9.89820E-01  9.89080E-01  9.89186E-01  9.95934E-01  9.95206E-01  9.95511E-01  9.77494E-01  9.96052E-01  9.94354E-01  9.93595E-01  9.95256E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27330E-01 8.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72670E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13260E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60194E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29731E+00 7.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34797E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34797E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92776E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68038E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4824006 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.21617E+03 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.21617E+03 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.78463E+02 ;
RUNNING_TIME              (idx, 1)        =  1.93116E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.89893E+00  2.89893E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.35283E-01  1.62333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.59763E+01  2.27903E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.99300E-01  5.57000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.55000E-02  1.26667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.93109E+01  5.46109E+01 ];
CPU_USAGE                 (idx, 1)        = 24.77590 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.99459E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.90379E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12766.11;
MEMSIZE                   (idx, 1)        = 12426.64;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 22.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 339.47;

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

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.64536E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.91390E+06 ;
TOT_SF_RATE               (idx, 1)        =  4.10628E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.57864E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.22195E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.06671E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.69195E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.44957E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.65894E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44277E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.09291E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.80501E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.66031E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27135E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.39804E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.07502E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.33692E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.72910E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92141E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.11197E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09175E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80329E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14399E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.60149E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88686E-22  1.88757E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.50000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.09384E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  7.00347E-01 0.00042  2.32414E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.04824E-01 0.00111  3.47729E-02 0.00107 ];
PU239_FISS                (idx, [1:   4]) = [  1.52632E+00 0.00027  5.06548E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  2.80740E-03 0.00660  9.31169E-04 0.00659 ];
PU241_FISS                (idx, [1:   4]) = [  6.42094E-01 0.00043  2.13093E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59428E-01 0.00089  2.97696E-02 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56833E+00 0.00033  2.92795E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  8.97292E-01 0.00036  1.67583E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  8.73561E-01 0.00040  1.63093E-01 0.00034 ];
PU241_CAPT                (idx, [1:   4]) = [  2.40026E-01 0.00072  4.48270E-02 0.00071 ];
XE135_CAPT                (idx, [1:   4]) = [  7.14221E-02 0.00131  1.33399E-02 0.00131 ];
SM149_CAPT                (idx, [1:   4]) = [  2.23037E-02 0.00235  4.16524E-03 0.00235 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67539479 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.71527E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67539479 6.75572E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43217892 4.32298E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24321587 2.43273E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67539479 6.75572E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.68221E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 1.3E-09  1.00000E-10 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54742E-22 0.0E+00  7.54742E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37208E+00 1.9E-06  8.37208E+00 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01241E+00 4.1E-07  3.01241E+00 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.35308E+00 0.00011  4.52875E+00 0.00012  8.24337E-01 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.36549E+00 7.3E-05  7.54116E+00 7.5E-05  8.24337E-01 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.36194E+00 0.00014  8.36194E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.45452E+02 0.00021  2.03034E+02 0.00018  2.22926E+02 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.36549E+00 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80155E+02 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32496E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32496E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32496E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32496E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56279E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96743E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20996E-01 1.0E-04 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15110E+00 7.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00164E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00164E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77920E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00167E+00 0.00017  5.08849E-03 0.00016  2.18929E-05 0.00310 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00175E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00164E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00175E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00175E+00 7.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73185E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73178E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.54416E-07 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.52255E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19696E-01 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19850E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.38489E-03 0.00189  1.05725E-04 0.01180  7.64936E-04 0.00443  3.22891E-04 0.00681  7.69190E-04 0.00442  1.33523E-03 0.00337  5.27073E-04 0.00534  4.22068E-04 0.00591  1.37769E-04 0.01032 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69778E-01 0.00291  3.60288E-03 0.01082  2.58357E-02 0.00213  2.73857E-02 0.00513  1.21233E-01 0.00215  2.88874E-01 0.00077  5.43346E-01 0.00329  1.21573E+00 0.00405  1.27915E+00 0.00920 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30066E-03 0.00285  1.04146E-04 0.01824  7.50337E-04 0.00679  3.16505E-04 0.01044  7.51502E-04 0.00683  1.31169E-03 0.00515  5.14424E-04 0.00828  4.14410E-04 0.00919  1.37647E-04 0.01596 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.72057E-01 0.00439  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 8.6E-10  6.66488E-01 1.4E-09  1.63478E+00 9.1E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19368E-05 0.00033  3.19304E-05 0.00033  3.23973E-05 0.00461 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19711E-05 0.00028  3.19646E-05 0.00028  3.24343E-05 0.00460 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.28485E-03 0.00312  1.02812E-04 0.02013  7.47101E-04 0.00750  3.17576E-04 0.01156  7.49710E-04 0.00748  1.30916E-03 0.00568  5.09067E-04 0.00914  4.15126E-04 0.00999  1.34293E-04 0.01761 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.69866E-01 0.00542  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.20898E-05 0.00074  3.20845E-05 0.00074  1.75088E-05 0.01109 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21256E-05 0.00072  3.21205E-05 0.00072  1.75266E-05 0.01108 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.20182E-03 0.01032  1.12455E-04 0.06276  7.27095E-04 0.02478  3.07567E-04 0.03930  7.27762E-04 0.02483  1.27686E-03 0.01868  5.00504E-04 0.03038  4.11481E-04 0.03291  1.38093E-04 0.05864 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.70987E-01 0.01326  1.24667E-02 1.1E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 1.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.20707E-03 0.01010  1.11682E-04 0.06232  7.30160E-04 0.02428  3.07956E-04 0.03857  7.25366E-04 0.02422  1.28378E-03 0.01829  5.00912E-04 0.02953  4.13289E-04 0.03231  1.33924E-04 0.05716 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.70225E-01 0.01319  1.24667E-02 1.3E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 1.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32529E+02 0.01041 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20129E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20475E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.26731E-03 0.00198 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33438E+02 0.00199 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39279E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95970E-06 0.00016  3.95967E-06 0.00016  3.96178E-06 0.00241 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.21959E-05 0.00016  3.21957E-05 0.00016  3.22031E-05 0.00260 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23123E-01 9.9E-05  6.23067E-01 1.0E-04  6.92154E-01 0.00332 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24422E+01 0.00411 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34797E+01 6.9E-05  3.63747E+01 9.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75306E+04 0.00097  6.88823E+04 0.00044  1.43271E+05 0.00029  2.01912E+05 0.00028  2.19072E+05 0.00037  2.17188E+05 0.00051  1.40985E+05 0.00065  1.12520E+05 0.00062  1.39930E+05 0.00079  1.07890E+05 0.00083  9.99883E+04 0.00125  8.56354E+04 0.00110  7.97056E+04 0.00091  7.30846E+04 0.00099  7.46838E+04 0.00120  6.23825E+04 0.00114  6.03255E+04 0.00114  5.88793E+04 0.00106  5.64920E+04 0.00101  1.06359E+05 0.00083  9.75282E+04 0.00067  6.91011E+04 0.00067  4.39834E+04 0.00071  4.93822E+04 0.00046  4.65482E+04 0.00046  4.21064E+04 0.00047  6.86105E+04 0.00037  2.31212E+04 0.00051  3.45771E+04 0.00041  3.30058E+04 0.00041  1.97845E+04 0.00052  3.42387E+04 0.00041  2.18092E+04 0.00047  1.72814E+04 0.00049  2.66716E+03 0.00098  2.01499E+03 0.00108  1.60834E+03 0.00126  1.48224E+03 0.00136  1.55151E+03 0.00133  1.83867E+03 0.00120  2.31116E+03 0.00107  2.47686E+03 0.00104  5.12800E+03 0.00078  8.97785E+03 0.00065  1.17996E+04 0.00059  3.38182E+04 0.00041  3.77006E+04 0.00037  4.29541E+04 0.00035  2.80997E+04 0.00036  1.73971E+04 0.00042  1.18862E+04 0.00045  1.43317E+04 0.00042  2.53674E+04 0.00036  3.38762E+04 0.00034  5.70052E+04 0.00031  7.34015E+04 0.00031  9.39001E+04 0.00030  5.18352E+04 0.00034  3.28919E+04 0.00038  2.12963E+04 0.00043  1.77800E+04 0.00044  1.63675E+04 0.00048  1.25768E+04 0.00052  8.14452E+03 0.00060  6.98216E+03 0.00063  5.97877E+03 0.00069  4.85323E+03 0.00071  3.66822E+03 0.00080  2.22158E+03 0.00097  7.66291E+02 0.00128 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00164E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.64667E+02 0.00046  8.08108E+01 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.89279E-01 0.00027  8.08289E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61321E-03 0.00031  3.19019E-02 6.6E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70914E-03 0.00030  6.42497E-02 8.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09593E-03 0.00029  3.23478E-02 9.7E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.01170E-03 0.00030  9.00549E-02 9.7E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74807E+00 9.0E-06  2.78396E+00 2.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06286E+02 1.1E-06  2.07332E+02 4.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.84136E-08 0.00037  2.06648E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80568E-01 0.00027  7.44032E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17121E-01 0.00043  1.73523E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48984E-02 0.00044  4.69071E-02 0.00034 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79776E-03 0.00109  1.46266E-02 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.09375E-03 0.00074  1.04936E-04 0.11177 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.72659E-04 0.00704  2.45770E-03 0.00420 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78250E-03 0.00117 -3.74744E-03 0.00259 ];
INF_SCATT7                (idx, [1:   4]) = [  5.32442E-04 0.00741  6.66560E-04 0.01355 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80587E-01 0.00027  7.44032E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17122E-01 0.00043  1.73523E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48986E-02 0.00044  4.69071E-02 0.00034 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79774E-03 0.00109  1.46266E-02 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.09378E-03 0.00074  1.04936E-04 0.11177 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.72672E-04 0.00705  2.45770E-03 0.00420 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78251E-03 0.00117 -3.74744E-03 0.00259 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.32432E-04 0.00741  6.66560E-04 0.01355 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20128E-01 0.00014  5.91349E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04127E+00 0.00014  5.63685E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68972E-03 0.00030  6.42497E-02 8.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37397E-02 0.00040  6.78026E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65539E-01 0.00026  1.50285E-02 0.00048  3.54520E-03 0.00069  7.40487E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12791E-01 0.00043  4.32990E-03 0.00056  8.53957E-04 0.00173  1.72669E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  8.59536E-02 0.00044 -1.05520E-03 0.00093  2.21938E-04 0.00459  4.66851E-02 0.00034 ];
INF_S3                    (idx, [1:   8]) = [  7.30775E-03 0.00090 -1.50999E-03 0.00070 -9.39785E-05 0.00878  1.47206E-02 0.00092 ];
INF_S4                    (idx, [1:   8]) = [ -8.41309E-03 0.00077 -6.80658E-04 0.00117 -1.85292E-04 0.00415  2.90228E-04 0.04019 ];
INF_S5                    (idx, [1:   8]) = [ -5.44424E-04 0.00859 -1.28236E-04 0.00495 -1.61430E-04 0.00430  2.61913E-03 0.00394 ];
INF_S6                    (idx, [1:   8]) = [  3.89336E-03 0.00113 -1.10868E-04 0.00512 -1.12140E-04 0.00561 -3.63530E-03 0.00267 ];
INF_S7                    (idx, [1:   8]) = [  6.18020E-04 0.00639 -8.55788E-05 0.00633 -5.55246E-05 0.01090  7.22084E-04 0.01249 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65558E-01 0.00026  1.50285E-02 0.00048  3.54520E-03 0.00069  7.40487E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12792E-01 0.00043  4.32990E-03 0.00056  8.53957E-04 0.00173  1.72669E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  8.59538E-02 0.00044 -1.05520E-03 0.00093  2.21938E-04 0.00459  4.66851E-02 0.00034 ];
INF_SP3                   (idx, [1:   8]) = [  7.30773E-03 0.00090 -1.50999E-03 0.00070 -9.39785E-05 0.00878  1.47206E-02 0.00092 ];
INF_SP4                   (idx, [1:   8]) = [ -8.41312E-03 0.00077 -6.80658E-04 0.00117 -1.85292E-04 0.00415  2.90228E-04 0.04019 ];
INF_SP5                   (idx, [1:   8]) = [ -5.44436E-04 0.00859 -1.28236E-04 0.00495 -1.61430E-04 0.00430  2.61913E-03 0.00394 ];
INF_SP6                   (idx, [1:   8]) = [  3.89338E-03 0.00113 -1.10868E-04 0.00512 -1.12140E-04 0.00561 -3.63530E-03 0.00267 ];
INF_SP7                   (idx, [1:   8]) = [  6.18011E-04 0.00639 -8.55788E-05 0.00633 -5.55246E-05 0.01090  7.22084E-04 0.01249 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54327E-01 0.00387  5.30597E-01 0.00131 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25467E-01 0.00157  5.33792E-01 0.00093 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25496E-01 0.00163  5.33892E-01 0.00093 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.62413E-02 0.00609  5.27671E-01 0.00245 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20934E+00 0.00712  6.30273E-01 0.00268 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48229E+00 0.00159  6.25035E-01 0.00094 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48238E+00 0.00164  6.24911E-01 0.00093 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.66337E+00 0.01265  6.40872E-01 0.00772 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30066E-03 0.00285  1.04146E-04 0.01824  7.50337E-04 0.00679  3.16505E-04 0.01044  7.51502E-04 0.00683  1.31169E-03 0.00515  5.14424E-04 0.00828  4.14410E-04 0.00919  1.37647E-04 0.01596 ];
LAMBDA                    (idx, [1:  18]) = [  4.72057E-01 0.00439  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 8.6E-10  6.66488E-01 1.4E-09  1.63478E+00 9.1E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 3d before EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-3d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18950' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 21:49:25 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 22:11:05 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585277365064 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 14 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02416E+00  1.02680E+00  1.02656E+00  1.02593E+00  1.02432E+00  1.02971E+00  1.02480E+00  1.02475E+00  9.94452E-01  9.90994E-01  9.92934E-01  9.92213E-01  9.91952E-01  9.94358E-01  9.89763E-01  9.92561E-01  9.85951E-01  9.91286E-01  9.89408E-01  9.90702E-01  9.89781E-01  9.90895E-01  9.88662E-01  9.92449E-01  9.94408E-01  9.92543E-01  9.94458E-01  9.76572E-01  9.93214E-01  9.96846E-01  9.92710E-01  9.93861E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27108E-01 8.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72892E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13156E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60023E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29706E+00 7.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34930E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34930E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93202E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68008E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4823968 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.21611E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.21611E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.46519E+02 ;
RUNNING_TIME              (idx, 1)        =  2.16723E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.89893E+00  2.89893E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.54233E-01  1.89500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.82589E+01  2.28263E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.58083E-01  5.87833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.64500E-02  9.33329E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.16718E+01  5.46666E+01 ];
CPU_USAGE                 (idx, 1)        = 25.21736 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.99437E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.05364E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12766.11;
MEMSIZE                   (idx, 1)        = 12426.64;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 22.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 339.47;

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

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.48406E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.62060E+06 ;
TOT_SF_RATE               (idx, 1)        =  4.10624E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.54056E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.20053E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.94350E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.42007E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.44937E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.64731E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44261E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.09072E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.76402E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.56581E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27134E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.37671E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.04241E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.89662E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.72876E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92139E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.96618E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09173E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80324E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12151E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.60089E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.20133E-22  2.20217E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.91667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.09389E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  6.99880E-01 0.00042  2.32269E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.04868E-01 0.00110  3.47899E-02 0.00107 ];
PU239_FISS                (idx, [1:   4]) = [  1.52683E+00 0.00027  5.06748E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  2.80201E-03 0.00670  9.29434E-04 0.00669 ];
PU241_FISS                (idx, [1:   4]) = [  6.41841E-01 0.00043  2.13026E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59757E-01 0.00088  2.98419E-02 0.00086 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56915E+00 0.00032  2.93044E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  8.97168E-01 0.00036  1.67613E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  8.73013E-01 0.00040  1.63042E-01 0.00034 ];
PU241_CAPT                (idx, [1:   4]) = [  2.40135E-01 0.00071  4.48629E-02 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  6.98637E-02 0.00133  1.30518E-02 0.00132 ];
SM149_CAPT                (idx, [1:   4]) = [  2.23057E-02 0.00235  4.16781E-03 0.00235 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67538342 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.72905E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67538342 6.75573E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43212566 4.32257E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24325776 2.43316E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67538342 6.75573E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.38419E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 1.3E-09  1.00000E-10 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54742E-22 0.0E+00  7.54742E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37205E+00 1.9E-06  8.37205E+00 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01241E+00 4.1E-07  3.01241E+00 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.35279E+00 0.00011  4.52827E+00 0.00012  8.24525E-01 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.36520E+00 7.3E-05  7.54068E+00 7.4E-05  8.24525E-01 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.35999E+00 0.00014  8.35999E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.45748E+02 0.00021  2.03259E+02 0.00018  2.22865E+02 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.36520E+00 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80202E+02 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.32496E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32496E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32496E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32496E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56354E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96797E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20760E-01 9.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15113E+00 8.0E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00182E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00182E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77919E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00188E+00 0.00017  5.08947E-03 0.00016  2.18740E-05 0.00311 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00178E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00187E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00178E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00178E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73182E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73172E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.54521E-07 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.52524E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19604E-01 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19894E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.37005E-03 0.00189  1.06539E-04 0.01185  7.64351E-04 0.00446  3.20660E-04 0.00678  7.62993E-04 0.00439  1.32651E-03 0.00336  5.28718E-04 0.00529  4.21186E-04 0.00594  1.39098E-04 0.01040 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.71952E-01 0.00292  3.60881E-03 0.01081  2.58101E-02 0.00214  2.74546E-02 0.00511  1.21930E-01 0.00208  2.88150E-01 0.00084  5.44013E-01 0.00327  1.21215E+00 0.00407  1.27644E+00 0.00922 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.28303E-03 0.00286  1.06464E-04 0.01821  7.47775E-04 0.00688  3.14385E-04 0.01048  7.51166E-04 0.00676  1.29321E-03 0.00517  5.16613E-04 0.00822  4.16084E-04 0.00921  1.37335E-04 0.01593 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.72273E-01 0.00431  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 8.5E-10  6.66488E-01 1.4E-09  1.63478E+00 9.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19348E-05 0.00032  3.19294E-05 0.00032  3.20960E-05 0.00474 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19763E-05 0.00028  3.19708E-05 0.00028  3.21363E-05 0.00473 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.28054E-03 0.00314  1.05951E-04 0.01975  7.59329E-04 0.00750  3.11438E-04 0.01161  7.43031E-04 0.00741  1.29657E-03 0.00570  5.20158E-04 0.00905  4.11153E-04 0.01009  1.32909E-04 0.01777 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.66979E-01 0.00540  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21083E-05 0.00075  3.21037E-05 0.00075  1.76412E-05 0.01094 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21493E-05 0.00072  3.21446E-05 0.00073  1.76633E-05 0.01094 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.38256E-03 0.01021  1.16622E-04 0.06283  7.72549E-04 0.02460  3.16677E-04 0.03828  7.44632E-04 0.02460  1.35522E-03 0.01840  5.43397E-04 0.02934  3.92375E-04 0.03344  1.41083E-04 0.05797 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.62989E-01 0.01299  1.24667E-02 1.0E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 1.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.37765E-03 0.00999  1.16275E-04 0.06108  7.75634E-04 0.02406  3.18315E-04 0.03774  7.44321E-04 0.02403  1.35178E-03 0.01797  5.41554E-04 0.02871  3.92771E-04 0.03248  1.37008E-04 0.05747 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.60819E-01 0.01291  1.24667E-02 1.4E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 1.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38058E+02 0.01029 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20126E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20541E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.31243E-03 0.00197 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34867E+02 0.00199 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38910E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95930E-06 0.00016  3.95929E-06 0.00016  3.97311E-06 0.00260 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22161E-05 0.00016  3.22162E-05 0.00016  3.22088E-05 0.00264 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22882E-01 9.8E-05  6.22829E-01 9.9E-05  6.91547E-01 0.00333 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23780E+01 0.00408 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34930E+01 6.9E-05  3.63793E+01 9.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75279E+04 0.00093  6.89505E+04 0.00042  1.43249E+05 0.00031  2.01962E+05 0.00028  2.19092E+05 0.00036  2.17362E+05 0.00050  1.41091E+05 0.00063  1.12685E+05 0.00064  1.40155E+05 0.00078  1.08019E+05 0.00078  1.00094E+05 0.00123  8.59475E+04 0.00109  7.98479E+04 0.00089  7.33580E+04 0.00101  7.50012E+04 0.00127  6.24451E+04 0.00116  6.05139E+04 0.00117  5.90520E+04 0.00114  5.66389E+04 0.00109  1.06567E+05 0.00084  9.76469E+04 0.00073  6.92155E+04 0.00071  4.40273E+04 0.00073  4.93964E+04 0.00048  4.65487E+04 0.00049  4.21298E+04 0.00045  6.86663E+04 0.00036  2.31224E+04 0.00049  3.45592E+04 0.00040  3.29604E+04 0.00043  1.97818E+04 0.00052  3.42117E+04 0.00041  2.18058E+04 0.00046  1.72838E+04 0.00050  2.66633E+03 0.00117  2.01436E+03 0.00117  1.60906E+03 0.00140  1.48327E+03 0.00140  1.55147E+03 0.00149  1.83908E+03 0.00111  2.30960E+03 0.00102  2.47759E+03 0.00103  5.12442E+03 0.00084  8.97357E+03 0.00065  1.17969E+04 0.00060  3.37826E+04 0.00039  3.77073E+04 0.00036  4.29240E+04 0.00036  2.80780E+04 0.00037  1.73997E+04 0.00040  1.18860E+04 0.00044  1.43263E+04 0.00041  2.53589E+04 0.00034  3.38896E+04 0.00034  5.69948E+04 0.00030  7.34287E+04 0.00029  9.38642E+04 0.00029  5.18677E+04 0.00033  3.29042E+04 0.00038  2.13048E+04 0.00042  1.77856E+04 0.00045  1.63673E+04 0.00048  1.25755E+04 0.00050  8.14064E+03 0.00060  6.97395E+03 0.00064  5.98469E+03 0.00068  4.85062E+03 0.00074  3.67634E+03 0.00079  2.22611E+03 0.00091  7.64282E+02 0.00130 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00186E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.64981E+02 0.00046  8.07918E+01 0.00010 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88925E-01 0.00027  8.08349E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61098E-03 0.00030  3.18862E-02 6.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70659E-03 0.00030  6.42386E-02 7.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09561E-03 0.00029  3.23524E-02 9.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.01079E-03 0.00029  9.00674E-02 9.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74806E+00 8.9E-06  2.78395E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06286E+02 1.0E-06  2.07332E+02 4.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83201E-08 0.00037  2.06664E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80217E-01 0.00027  7.44115E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16833E-01 0.00043  1.73483E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47924E-02 0.00044  4.68726E-02 0.00035 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78004E-03 0.00111  1.46114E-02 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08917E-03 0.00077  1.03739E-04 0.11050 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.62376E-04 0.00720  2.45957E-03 0.00421 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78829E-03 0.00122 -3.76304E-03 0.00259 ];
INF_SCATT7                (idx, [1:   4]) = [  5.28386E-04 0.00784  6.59076E-04 0.01362 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80237E-01 0.00027  7.44115E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16834E-01 0.00043  1.73483E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47925E-02 0.00044  4.68726E-02 0.00035 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78004E-03 0.00111  1.46114E-02 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08917E-03 0.00077  1.03739E-04 0.11050 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.62383E-04 0.00720  2.45957E-03 0.00421 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78830E-03 0.00122 -3.76304E-03 0.00259 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.28367E-04 0.00784  6.59076E-04 0.01362 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20140E-01 0.00014  5.91449E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04123E+00 0.00014  5.63589E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68714E-03 0.00030  6.42386E-02 7.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37143E-02 0.00040  6.77805E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65210E-01 0.00026  1.50070E-02 0.00048  3.54728E-03 0.00070  7.40568E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12509E-01 0.00043  4.32409E-03 0.00053  8.54201E-04 0.00176  1.72629E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  8.58452E-02 0.00044 -1.05284E-03 0.00095  2.22548E-04 0.00463  4.66500E-02 0.00035 ];
INF_S3                    (idx, [1:   8]) = [  7.28608E-03 0.00091 -1.50604E-03 0.00069 -9.39902E-05 0.00910  1.47054E-02 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -8.40971E-03 0.00080 -6.79459E-04 0.00107 -1.84356E-04 0.00410  2.88095E-04 0.03969 ];
INF_S5                    (idx, [1:   8]) = [ -5.34762E-04 0.00889 -1.27613E-04 0.00468 -1.62817E-04 0.00415  2.62239E-03 0.00394 ];
INF_S6                    (idx, [1:   8]) = [  3.89926E-03 0.00119 -1.10975E-04 0.00499 -1.12300E-04 0.00551 -3.65074E-03 0.00266 ];
INF_S7                    (idx, [1:   8]) = [  6.15544E-04 0.00666 -8.71586E-05 0.00621 -5.51753E-05 0.01048  7.14251E-04 0.01248 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65230E-01 0.00026  1.50070E-02 0.00048  3.54728E-03 0.00070  7.40568E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12510E-01 0.00043  4.32409E-03 0.00053  8.54201E-04 0.00176  1.72629E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  8.58454E-02 0.00044 -1.05284E-03 0.00095  2.22548E-04 0.00463  4.66500E-02 0.00035 ];
INF_SP3                   (idx, [1:   8]) = [  7.28607E-03 0.00091 -1.50604E-03 0.00069 -9.39902E-05 0.00910  1.47054E-02 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40971E-03 0.00080 -6.79459E-04 0.00107 -1.84356E-04 0.00410  2.88095E-04 0.03969 ];
INF_SP5                   (idx, [1:   8]) = [ -5.34769E-04 0.00889 -1.27613E-04 0.00468 -1.62817E-04 0.00415  2.62239E-03 0.00394 ];
INF_SP6                   (idx, [1:   8]) = [  3.89927E-03 0.00119 -1.10975E-04 0.00499 -1.12300E-04 0.00551 -3.65074E-03 0.00266 ];
INF_SP7                   (idx, [1:   8]) = [  6.15526E-04 0.00666 -8.71586E-05 0.00621 -5.51753E-05 0.01048  7.14251E-04 0.01248 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53625E-01 0.00380  5.29560E-01 0.00134 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25411E-01 0.00163  5.32454E-01 0.00092 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25132E-01 0.00161  5.33918E-01 0.00094 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.54972E-02 0.00607  5.26093E-01 0.00250 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20899E+00 0.00476  6.31521E-01 0.00258 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48292E+00 0.00163  6.26589E-01 0.00092 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48467E+00 0.00162  6.24896E-01 0.00095 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.65938E+00 0.00826  6.43076E-01 0.00745 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.28303E-03 0.00286  1.06464E-04 0.01821  7.47775E-04 0.00688  3.14385E-04 0.01048  7.51166E-04 0.00676  1.29321E-03 0.00517  5.16613E-04 0.00822  4.16084E-04 0.00921  1.37335E-04 0.01593 ];
LAMBDA                    (idx, [1:  18]) = [  4.72273E-01 0.00431  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 8.5E-10  6.66488E-01 1.4E-09  1.63478E+00 9.2E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 3d before EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-3d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18950' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 21:49:25 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 22:13:27 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585277365064 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 14 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02487E+00  1.02618E+00  1.02501E+00  1.02815E+00  1.02757E+00  1.02924E+00  1.02643E+00  1.02459E+00  9.92336E-01  9.92734E-01  9.94513E-01  9.93505E-01  9.94563E-01  9.93051E-01  9.92411E-01  9.93599E-01  9.83946E-01  9.92230E-01  9.87299E-01  9.90501E-01  9.88629E-01  9.89985E-01  9.87784E-01  9.89376E-01  9.93288E-01  9.93549E-01  9.93418E-01  9.78990E-01  9.93089E-01  9.92958E-01  9.91011E-01  9.95191E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27208E-01 8.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72792E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13202E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60096E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29684E+00 7.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34910E+01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34910E+01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93062E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68048E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4823603 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.21612E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.21612E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.14513E+02 ;
RUNNING_TIME              (idx, 1)        =  2.40341E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.89893E+00  2.89893E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.72767E-01  1.85333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.05414E+01  2.28250E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.18400E-01  6.03333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.96833E-02  3.23333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40312E+01  5.47307E+01 ];
CPU_USAGE                 (idx, 1)        = 25.56834 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.99451E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.17216E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12766.11;
MEMSIZE                   (idx, 1)        = 12426.64;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 22.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 339.47;

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

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.33911E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.37047E+06 ;
TOT_SF_RATE               (idx, 1)        =  4.10618E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.50410E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.17977E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.83501E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.19071E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.44918E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.63634E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44245E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.08858E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.72561E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.47766E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27134E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.35557E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.00992E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.32458E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.72841E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92138E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.83568E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09172E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80317E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.10086E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.60026E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.51581E-22  2.51676E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.33333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.09338E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  7.00437E-01 0.00041  2.32455E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.05079E-01 0.00110  3.48598E-02 0.00107 ];
PU239_FISS                (idx, [1:   4]) = [  1.52611E+00 0.00027  5.06498E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  2.80541E-03 0.00668  9.30573E-04 0.00667 ];
PU241_FISS                (idx, [1:   4]) = [  6.41922E-01 0.00043  2.13040E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59550E-01 0.00088  2.98153E-02 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56923E+00 0.00032  2.93175E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  8.97455E-01 0.00036  1.67733E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  8.72772E-01 0.00041  1.63063E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  2.40177E-01 0.00072  4.48862E-02 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  6.82016E-02 0.00134  1.27469E-02 0.00134 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24193E-02 0.00234  4.19036E-03 0.00234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67538440 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.71205E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67538440 6.75571E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43206521 4.32190E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24331919 2.43382E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67538440 6.75571E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.38419E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 1.3E-09  1.00000E-10 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54742E-22 0.0E+00  7.54742E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37200E+00 1.9E-06  8.37200E+00 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01241E+00 4.1E-07  3.01241E+00 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.35017E+00 0.00011  4.52576E+00 0.00012  8.24416E-01 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.36259E+00 7.3E-05  7.53817E+00 7.4E-05  8.24416E-01 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.35798E+00 0.00014  8.35798E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.45614E+02 0.00021  2.03134E+02 0.00018  2.22831E+02 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.36259E+00 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80118E+02 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.32496E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32496E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32496E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32496E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56388E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96777E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20864E-01 9.8E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15098E+00 7.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00206E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00206E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77917E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00200E+00 0.00017  5.09060E-03 0.00016  2.19447E-05 0.00313 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00209E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00210E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00209E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00209E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73183E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73185E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.54460E-07 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.51968E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19861E-01 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19717E-01 0.00030 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.38320E-03 0.00188  1.08506E-04 0.01166  7.65897E-04 0.00445  3.19921E-04 0.00681  7.71427E-04 0.00440  1.33599E-03 0.00335  5.26518E-04 0.00532  4.19784E-04 0.00601  1.35158E-04 0.01047 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.66993E-01 0.00294  3.67471E-03 0.01067  2.58330E-02 0.00213  2.73128E-02 0.00515  1.21531E-01 0.00212  2.88540E-01 0.00081  5.43759E-01 0.00328  1.20725E+00 0.00411  1.25460E+00 0.00934 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.29147E-03 0.00285  1.06955E-04 0.01821  7.49197E-04 0.00690  3.14108E-04 0.01059  7.53590E-04 0.00682  1.30909E-03 0.00513  5.15443E-04 0.00827  4.10774E-04 0.00920  1.32316E-04 0.01633 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.67553E-01 0.00439  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 8.4E-10  6.66488E-01 1.4E-09  1.63478E+00 9.4E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19397E-05 0.00032  3.19357E-05 0.00032  3.20190E-05 0.00469 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19851E-05 0.00027  3.19812E-05 0.00028  3.20652E-05 0.00468 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29299E-03 0.00316  1.04425E-04 0.02005  7.51516E-04 0.00751  3.11656E-04 0.01158  7.56251E-04 0.00749  1.31742E-03 0.00567  5.10863E-04 0.00905  4.07597E-04 0.01015  1.33265E-04 0.01782 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.66099E-01 0.00545  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.20845E-05 0.00074  3.20838E-05 0.00075  1.71227E-05 0.01100 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21291E-05 0.00072  3.21284E-05 0.00072  1.71505E-05 0.01100 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.30927E-03 0.01031  1.12348E-04 0.06319  7.60967E-04 0.02478  3.06707E-04 0.03924  7.59844E-04 0.02445  1.29782E-03 0.01898  5.30707E-04 0.02915  4.11669E-04 0.03334  1.29201E-04 0.05646 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.69841E-01 0.01324  1.24667E-02 8.2E-10  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 1.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.30075E-03 0.01009  1.12885E-04 0.06150  7.60210E-04 0.02394  3.04753E-04 0.03840  7.53535E-04 0.02379  1.29834E-03 0.01856  5.32076E-04 0.02863  4.11795E-04 0.03266  1.27162E-04 0.05488 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.69344E-01 0.01319  1.24667E-02 8.2E-10  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 1.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35815E+02 0.01039 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20036E-05 0.00021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20493E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.29152E-03 0.00196 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34243E+02 0.00197 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39085E-07 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95852E-06 0.00015  3.95856E-06 0.00015  3.95230E-06 0.00255 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22210E-05 0.00016  3.22214E-05 0.00016  3.21898E-05 0.00260 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22989E-01 9.8E-05  6.22936E-01 9.8E-05  6.91258E-01 0.00338 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25031E+01 0.00405 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34910E+01 6.8E-05  3.63797E+01 9.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75152E+04 0.00091  6.88597E+04 0.00043  1.43195E+05 0.00031  2.01878E+05 0.00027  2.19159E+05 0.00037  2.17350E+05 0.00052  1.41290E+05 0.00063  1.12706E+05 0.00065  1.40109E+05 0.00076  1.08046E+05 0.00082  1.00173E+05 0.00125  8.58877E+04 0.00105  7.97856E+04 0.00086  7.32564E+04 0.00099  7.49431E+04 0.00122  6.24839E+04 0.00113  6.03676E+04 0.00112  5.90032E+04 0.00115  5.67002E+04 0.00111  1.06447E+05 0.00084  9.77393E+04 0.00073  6.91796E+04 0.00071  4.40127E+04 0.00074  4.93868E+04 0.00049  4.65363E+04 0.00046  4.21211E+04 0.00044  6.86475E+04 0.00036  2.31006E+04 0.00047  3.45549E+04 0.00040  3.29636E+04 0.00042  1.98051E+04 0.00050  3.42337E+04 0.00042  2.18182E+04 0.00049  1.72858E+04 0.00049  2.66180E+03 0.00103  2.01402E+03 0.00111  1.60983E+03 0.00117  1.48500E+03 0.00142  1.54492E+03 0.00124  1.83686E+03 0.00115  2.31022E+03 0.00118  2.47324E+03 0.00113  5.11752E+03 0.00077  8.96515E+03 0.00066  1.17939E+04 0.00061  3.37885E+04 0.00040  3.77020E+04 0.00039  4.29510E+04 0.00035  2.80859E+04 0.00039  1.74043E+04 0.00040  1.18813E+04 0.00045  1.43288E+04 0.00041  2.53540E+04 0.00036  3.38755E+04 0.00034  5.69950E+04 0.00030  7.34516E+04 0.00030  9.39184E+04 0.00029  5.18948E+04 0.00035  3.29277E+04 0.00038  2.13105E+04 0.00042  1.78021E+04 0.00043  1.63714E+04 0.00047  1.25855E+04 0.00048  8.15141E+03 0.00059  6.98431E+03 0.00062  5.98344E+03 0.00067  4.85442E+03 0.00073  3.67402E+03 0.00079  2.22609E+03 0.00088  7.66701E+02 0.00127 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00210E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.64842E+02 0.00046  8.07983E+01 0.00010 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88917E-01 0.00027  8.08295E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61067E-03 0.00030  3.18656E-02 6.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70584E-03 0.00029  6.42191E-02 7.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09517E-03 0.00029  3.23536E-02 9.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00951E-03 0.00029  9.00702E-02 9.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74799E+00 8.8E-06  2.78393E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06286E+02 1.0E-06  2.07332E+02 4.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83286E-08 0.00037  2.06681E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80211E-01 0.00027  7.44072E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16889E-01 0.00043  1.73524E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48080E-02 0.00044  4.68880E-02 0.00035 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78929E-03 0.00105  1.46089E-02 0.00089 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08374E-03 0.00076  1.02469E-04 0.11487 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.68041E-04 0.00682  2.46420E-03 0.00416 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77831E-03 0.00116 -3.74811E-03 0.00254 ];
INF_SCATT7                (idx, [1:   4]) = [  5.25411E-04 0.00750  6.52870E-04 0.01376 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80230E-01 0.00027  7.44072E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16890E-01 0.00043  1.73524E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48082E-02 0.00044  4.68880E-02 0.00035 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78925E-03 0.00105  1.46089E-02 0.00089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08371E-03 0.00076  1.02469E-04 0.11487 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.68064E-04 0.00682  2.46420E-03 0.00416 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77831E-03 0.00116 -3.74811E-03 0.00254 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.25373E-04 0.00750  6.52870E-04 0.01376 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20120E-01 0.00013  5.91373E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04130E+00 0.00013  5.63662E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68645E-03 0.00029  6.42191E-02 7.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37175E-02 0.00039  6.77695E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65200E-01 0.00026  1.50115E-02 0.00048  3.54606E-03 0.00070  7.40526E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12564E-01 0.00043  4.32524E-03 0.00055  8.52656E-04 0.00167  1.72671E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  8.58611E-02 0.00044 -1.05308E-03 0.00093  2.22922E-04 0.00441  4.66651E-02 0.00035 ];
INF_S3                    (idx, [1:   8]) = [  7.29534E-03 0.00086 -1.50605E-03 0.00068 -9.27101E-05 0.00899  1.47016E-02 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -8.40474E-03 0.00079 -6.79005E-04 0.00113 -1.84401E-04 0.00407  2.86870E-04 0.04102 ];
INF_S5                    (idx, [1:   8]) = [ -5.41367E-04 0.00831 -1.26673E-04 0.00479 -1.62035E-04 0.00410  2.62624E-03 0.00390 ];
INF_S6                    (idx, [1:   8]) = [  3.88864E-03 0.00113 -1.10329E-04 0.00515 -1.11577E-04 0.00545 -3.63653E-03 0.00262 ];
INF_S7                    (idx, [1:   8]) = [  6.12392E-04 0.00636 -8.69811E-05 0.00630 -5.59403E-05 0.01065  7.08811E-04 0.01263 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65219E-01 0.00026  1.50115E-02 0.00048  3.54606E-03 0.00070  7.40526E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12565E-01 0.00043  4.32524E-03 0.00055  8.52656E-04 0.00167  1.72671E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  8.58613E-02 0.00044 -1.05308E-03 0.00093  2.22922E-04 0.00441  4.66651E-02 0.00035 ];
INF_SP3                   (idx, [1:   8]) = [  7.29530E-03 0.00086 -1.50605E-03 0.00068 -9.27101E-05 0.00899  1.47016E-02 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40470E-03 0.00079 -6.79005E-04 0.00113 -1.84401E-04 0.00407  2.86870E-04 0.04102 ];
INF_SP5                   (idx, [1:   8]) = [ -5.41390E-04 0.00831 -1.26673E-04 0.00479 -1.62035E-04 0.00410  2.62624E-03 0.00390 ];
INF_SP6                   (idx, [1:   8]) = [  3.88864E-03 0.00113 -1.10329E-04 0.00515 -1.11577E-04 0.00545 -3.63653E-03 0.00262 ];
INF_SP7                   (idx, [1:   8]) = [  6.12354E-04 0.00636 -8.69811E-05 0.00630 -5.59403E-05 0.01065  7.08811E-04 0.01263 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53063E-01 0.00398  5.30681E-01 0.00104 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24924E-01 0.00161  5.33687E-01 0.00089 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25346E-01 0.00161  5.34270E-01 0.00090 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.50317E-02 0.00613  5.27077E-01 0.00241 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23714E+00 0.00884  6.28930E-01 0.00118 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48603E+00 0.00162  6.25113E-01 0.00090 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48324E+00 0.00161  6.24441E-01 0.00091 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.74215E+00 0.01570  6.37235E-01 0.00317 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.29147E-03 0.00285  1.06955E-04 0.01821  7.49197E-04 0.00690  3.14108E-04 0.01059  7.53590E-04 0.00682  1.30909E-03 0.00513  5.15443E-04 0.00827  4.10774E-04 0.00920  1.32316E-04 0.01633 ];
LAMBDA                    (idx, [1:  18]) = [  4.67553E-01 0.00439  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 8.4E-10  6.66488E-01 1.4E-09  1.63478E+00 9.4E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 3d before EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-3d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18950' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 21:49:25 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 22:15:49 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585277365064 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 14 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02322E+00  1.03063E+00  1.02595E+00  1.02567E+00  1.02352E+00  1.02862E+00  1.02721E+00  1.02394E+00  9.92733E-01  9.91875E-01  9.93467E-01  9.94605E-01  9.88902E-01  9.95644E-01  9.89045E-01  9.90911E-01  9.85798E-01  9.91408E-01  9.87627E-01  9.91825E-01  9.87173E-01  9.90177E-01  9.87950E-01  9.91116E-01  9.95183E-01  9.96502E-01  9.93106E-01  9.77042E-01  9.93971E-01  9.95793E-01  9.95239E-01  9.94151E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27065E-01 8.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72935E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13149E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59985E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29720E+00 7.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34996E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34996E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93340E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68037E+01 9.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4823675 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.21612E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.21612E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.82540E+02 ;
RUNNING_TIME              (idx, 1)        =  2.64012E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.89893E+00  2.89893E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.91217E-01  1.84500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28265E+01  2.28512E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.81583E-01  6.31833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.00633E-01  9.33333E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.64007E+01  5.47703E+01 ];
CPU_USAGE                 (idx, 1)        = 25.85262 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.99426E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.26854E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12766.11;
MEMSIZE                   (idx, 1)        = 12426.64;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 22.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 339.47;

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

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.20733E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.15301E+06 ;
TOT_SF_RATE               (idx, 1)        =  4.10613E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.46908E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.15958E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.73825E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.99343E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.44899E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.62597E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44230E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.08646E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.68944E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.39507E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27133E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.33462E+13 ;
I131_ACTIVITY             (idx, 1)        =  8.97754E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.42018E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.72806E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92137E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.71656E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09171E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80310E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.08168E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.59968E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.83028E-22  2.83135E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.75000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.09438E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  7.00384E-01 0.00042  2.32396E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.05034E-01 0.00111  3.48380E-02 0.00107 ];
PU239_FISS                (idx, [1:   4]) = [  1.52656E+00 0.00027  5.06567E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  2.79830E-03 0.00671  9.28152E-04 0.00670 ];
PU241_FISS                (idx, [1:   4]) = [  6.42119E-01 0.00043  2.13076E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59309E-01 0.00088  2.97847E-02 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56866E+00 0.00033  2.93194E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  8.97126E-01 0.00036  1.67742E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  8.73337E-01 0.00040  1.63236E-01 0.00034 ];
PU241_CAPT                (idx, [1:   4]) = [  2.39774E-01 0.00071  4.48330E-02 0.00071 ];
XE135_CAPT                (idx, [1:   4]) = [  6.61337E-02 0.00136  1.23656E-02 0.00135 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24460E-02 0.00235  4.19704E-03 0.00235 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67538460 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.74175E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67538460 6.75574E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43197619 4.32100E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24340841 2.43474E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67538460 6.75574E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 1.3E-09  1.00000E-10 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54742E-22 0.0E+00  7.54742E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37199E+00 1.9E-06  8.37199E+00 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01241E+00 4.1E-07  3.01241E+00 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.34812E+00 0.00011  4.52363E+00 0.00012  8.24484E-01 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.36053E+00 7.3E-05  7.53605E+00 7.4E-05  8.24484E-01 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.35610E+00 0.00014  8.35610E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.45867E+02 0.00021  2.03236E+02 0.00018  2.22808E+02 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.36053E+00 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80127E+02 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.32496E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32496E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32496E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32496E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56468E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96683E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20743E-01 9.8E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15118E+00 7.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00245E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00245E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77916E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00245E+00 0.00017  5.09253E-03 0.00016  2.20015E-05 0.00310 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00233E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00232E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00233E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00233E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73171E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73184E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.55055E-07 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.52006E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19849E-01 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19746E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.38682E-03 0.00191  1.08455E-04 0.01172  7.65467E-04 0.00445  3.19954E-04 0.00682  7.61209E-04 0.00445  1.34080E-03 0.00337  5.31380E-04 0.00532  4.23481E-04 0.00596  1.36073E-04 0.01051 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69466E-01 0.00294  3.65631E-03 0.01071  2.58088E-02 0.00214  2.72845E-02 0.00516  1.21499E-01 0.00213  2.88526E-01 0.00081  5.46615E-01 0.00323  1.21036E+00 0.00409  1.25240E+00 0.00936 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.31901E-03 0.00283  1.06213E-04 0.01791  7.59001E-04 0.00682  3.11533E-04 0.01066  7.48712E-04 0.00680  1.32340E-03 0.00513  5.19863E-04 0.00819  4.16910E-04 0.00923  1.33378E-04 0.01626 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.68215E-01 0.00434  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 8.5E-10  6.66488E-01 1.4E-09  1.63478E+00 9.3E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19404E-05 0.00032  3.19342E-05 0.00033  3.25487E-05 0.00470 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.20001E-05 0.00028  3.19939E-05 0.00028  3.26172E-05 0.00469 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30043E-03 0.00313  1.04898E-04 0.02000  7.54878E-04 0.00746  3.11857E-04 0.01156  7.47607E-04 0.00745  1.31363E-03 0.00572  5.21476E-04 0.00899  4.14666E-04 0.01007  1.31417E-04 0.01794 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.68697E-01 0.00539  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21317E-05 0.00075  3.21255E-05 0.00075  1.79578E-05 0.01090 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21920E-05 0.00073  3.21857E-05 0.00073  1.79928E-05 0.01089 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.34060E-03 0.01028  1.11674E-04 0.06397  7.61795E-04 0.02467  3.02061E-04 0.03924  7.78314E-04 0.02438  1.34170E-03 0.01830  4.93812E-04 0.03022  4.23543E-04 0.03304  1.27699E-04 0.05824 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.68425E-01 0.01307  1.24667E-02 5.8E-10  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.33251E-03 0.01007  1.09331E-04 0.06315  7.58106E-04 0.02414  3.00991E-04 0.03814  7.74194E-04 0.02386  1.33900E-03 0.01788  4.95882E-04 0.02947  4.25638E-04 0.03222  1.29365E-04 0.05582 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.68470E-01 0.01300  1.24667E-02 9.3E-10  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36542E+02 0.01034 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20221E-05 0.00021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20821E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30993E-03 0.00196 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34737E+02 0.00197 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38762E-07 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95984E-06 0.00015  3.95979E-06 0.00015  3.96671E-06 0.00241 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22275E-05 0.00016  3.22274E-05 0.00016  3.22797E-05 0.00265 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22876E-01 9.8E-05  6.22813E-01 9.9E-05  6.94903E-01 0.00340 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25026E+01 0.00411 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34996E+01 6.9E-05  3.63811E+01 9.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75166E+04 0.00091  6.89221E+04 0.00045  1.43212E+05 0.00030  2.01892E+05 0.00027  2.19314E+05 0.00037  2.17572E+05 0.00048  1.41374E+05 0.00065  1.12700E+05 0.00060  1.40355E+05 0.00080  1.08221E+05 0.00083  1.00527E+05 0.00124  8.60235E+04 0.00108  7.99674E+04 0.00090  7.33929E+04 0.00100  7.50510E+04 0.00120  6.26389E+04 0.00121  6.05756E+04 0.00113  5.91358E+04 0.00110  5.66607E+04 0.00103  1.06645E+05 0.00080  9.76941E+04 0.00070  6.91484E+04 0.00064  4.40938E+04 0.00074  4.93886E+04 0.00049  4.66070E+04 0.00047  4.21502E+04 0.00044  6.86480E+04 0.00036  2.31328E+04 0.00051  3.45515E+04 0.00041  3.29837E+04 0.00043  1.97807E+04 0.00048  3.42409E+04 0.00041  2.18081E+04 0.00046  1.72826E+04 0.00050  2.66400E+03 0.00106  2.02062E+03 0.00113  1.61167E+03 0.00137  1.48169E+03 0.00132  1.55205E+03 0.00135  1.83850E+03 0.00111  2.31271E+03 0.00112  2.48082E+03 0.00122  5.12646E+03 0.00086  8.96930E+03 0.00066  1.17908E+04 0.00059  3.38024E+04 0.00040  3.77036E+04 0.00038  4.29366E+04 0.00035  2.80773E+04 0.00036  1.73841E+04 0.00041  1.18882E+04 0.00044  1.43303E+04 0.00043  2.53511E+04 0.00034  3.38785E+04 0.00033  5.70202E+04 0.00031  7.34612E+04 0.00029  9.39497E+04 0.00029  5.18810E+04 0.00032  3.29201E+04 0.00037  2.13256E+04 0.00043  1.77984E+04 0.00044  1.63752E+04 0.00044  1.25740E+04 0.00048  8.14418E+03 0.00060  6.98750E+03 0.00063  5.98850E+03 0.00066  4.85438E+03 0.00071  3.66858E+03 0.00080  2.22542E+03 0.00093  7.66693E+02 0.00128 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00232E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65112E+02 0.00045  8.07818E+01 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88564E-01 0.00026  8.08191E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60560E-03 0.00031  3.18441E-02 6.7E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70014E-03 0.00030  6.42035E-02 8.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09453E-03 0.00029  3.23594E-02 9.7E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00778E-03 0.00029  9.00863E-02 9.7E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74800E+00 9.0E-06  2.78393E+00 2.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06286E+02 1.0E-06  2.07332E+02 4.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82805E-08 0.00037  2.06680E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.79864E-01 0.00026  7.43981E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16647E-01 0.00042  1.73486E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47189E-02 0.00044  4.68865E-02 0.00034 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78007E-03 0.00106  1.46064E-02 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07258E-03 0.00077  7.10538E-05 0.16666 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.64793E-04 0.00689  2.44407E-03 0.00421 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77100E-03 0.00119 -3.75174E-03 0.00249 ];
INF_SCATT7                (idx, [1:   4]) = [  5.21970E-04 0.00771  6.54115E-04 0.01333 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.79883E-01 0.00026  7.43981E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16648E-01 0.00042  1.73486E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47191E-02 0.00044  4.68865E-02 0.00034 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78007E-03 0.00106  1.46064E-02 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07251E-03 0.00077  7.10538E-05 0.16666 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.64804E-04 0.00689  2.44407E-03 0.00421 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77100E-03 0.00119 -3.75174E-03 0.00249 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.21958E-04 0.00771  6.54115E-04 0.01333 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20055E-01 0.00013  5.91352E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04151E+00 0.00013  5.63682E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68067E-03 0.00030  6.42035E-02 8.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36941E-02 0.00039  6.77536E-02 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  5.64870E-01 0.00026  1.49938E-02 0.00047  3.54405E-03 0.00070  7.40437E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12328E-01 0.00042  4.31959E-03 0.00055  8.52345E-04 0.00167  1.72633E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  8.57707E-02 0.00044 -1.05177E-03 0.00096  2.21984E-04 0.00453  4.66646E-02 0.00034 ];
INF_S3                    (idx, [1:   8]) = [  7.28310E-03 0.00086 -1.50303E-03 0.00068 -9.41294E-05 0.00897  1.47005E-02 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -8.39427E-03 0.00080 -6.78308E-04 0.00113 -1.84902E-04 0.00400  2.55956E-04 0.04618 ];
INF_S5                    (idx, [1:   8]) = [ -5.36566E-04 0.00847 -1.28227E-04 0.00500 -1.62460E-04 0.00423  2.60653E-03 0.00394 ];
INF_S6                    (idx, [1:   8]) = [  3.88199E-03 0.00115 -1.10993E-04 0.00500 -1.11041E-04 0.00590 -3.64070E-03 0.00258 ];
INF_S7                    (idx, [1:   8]) = [  6.08693E-04 0.00654 -8.67226E-05 0.00609 -5.57185E-05 0.01052  7.09834E-04 0.01222 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.64890E-01 0.00026  1.49938E-02 0.00047  3.54405E-03 0.00070  7.40437E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12328E-01 0.00042  4.31959E-03 0.00055  8.52345E-04 0.00167  1.72633E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  8.57709E-02 0.00044 -1.05177E-03 0.00096  2.21984E-04 0.00453  4.66646E-02 0.00034 ];
INF_SP3                   (idx, [1:   8]) = [  7.28310E-03 0.00086 -1.50303E-03 0.00068 -9.41294E-05 0.00897  1.47005E-02 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -8.39420E-03 0.00080 -6.78308E-04 0.00113 -1.84902E-04 0.00400  2.55956E-04 0.04618 ];
INF_SP5                   (idx, [1:   8]) = [ -5.36578E-04 0.00848 -1.28227E-04 0.00500 -1.62460E-04 0.00423  2.60653E-03 0.00394 ];
INF_SP6                   (idx, [1:   8]) = [  3.88200E-03 0.00115 -1.10993E-04 0.00500 -1.11041E-04 0.00590 -3.64070E-03 0.00258 ];
INF_SP7                   (idx, [1:   8]) = [  6.08681E-04 0.00654 -8.67226E-05 0.00609 -5.57185E-05 0.01052  7.09834E-04 0.01222 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53041E-01 0.00374  5.30279E-01 0.00113 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24342E-01 0.00161  5.33809E-01 0.00091 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25043E-01 0.00163  5.32243E-01 0.00093 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.49732E-02 0.00599  5.28325E-01 0.00295 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21487E+00 0.00443  6.29613E-01 0.00141 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48989E+00 0.00162  6.24988E-01 0.00091 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48532E+00 0.00163  6.26853E-01 0.00094 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.66941E+00 0.00761  6.36999E-01 0.00390 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.31901E-03 0.00283  1.06213E-04 0.01791  7.59001E-04 0.00682  3.11533E-04 0.01066  7.48712E-04 0.00680  1.32340E-03 0.00513  5.19863E-04 0.00819  4.16910E-04 0.00923  1.33378E-04 0.01626 ];
LAMBDA                    (idx, [1:  18]) = [  4.68215E-01 0.00434  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 8.5E-10  6.66488E-01 1.4E-09  1.63478E+00 9.3E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 3d before EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-3d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18950' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 21:49:25 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 22:18:11 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585277365064 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 14 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02334E+00  1.02713E+00  1.02480E+00  1.02750E+00  1.02518E+00  1.02852E+00  1.02553E+00  1.02354E+00  9.93419E-01  9.90142E-01  9.92766E-01  9.94172E-01  9.92312E-01  9.95732E-01  9.88438E-01  9.90869E-01  9.83071E-01  9.92206E-01  9.88885E-01  9.89812E-01  9.89961E-01  9.91895E-01  9.88320E-01  9.92660E-01  9.95104E-01  9.96734E-01  9.93121E-01  9.78282E-01  9.90826E-01  9.95826E-01  9.94016E-01  9.95882E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27102E-01 8.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72898E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13132E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59995E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29723E+00 7.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35059E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35059E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93397E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68106E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4823725 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.21610E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.21610E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.50559E+02 ;
RUNNING_TIME              (idx, 1)        =  2.87699E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.89893E+00  2.89893E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.12483E-01  2.12667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.51078E+01  2.28127E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.47417E-01  6.58333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.01967E-01  1.31667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.87690E+01  5.48634E+01 ];
CPU_USAGE                 (idx, 1)        = 26.08836 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.99434E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.34921E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12766.11;
MEMSIZE                   (idx, 1)        = 12426.64;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 22.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 339.47;

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

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.08647E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.96122E+06 ;
TOT_SF_RATE               (idx, 1)        =  4.10607E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.43536E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.13993E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.65111E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.82129E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.44880E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.61613E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44214E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.08439E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.65523E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.31744E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27132E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.31385E+13 ;
I131_ACTIVITY             (idx, 1)        =  8.94529E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.01049E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.72770E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92135E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.60633E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09169E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80303E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.06372E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.59810E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.14476E-22  3.14594E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.09073E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  6.99895E-01 0.00041  2.32284E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.04992E-01 0.00110  3.48320E-02 0.00107 ];
PU239_FISS                (idx, [1:   4]) = [  1.52679E+00 0.00027  5.06750E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  2.77556E-03 0.00664  9.20716E-04 0.00663 ];
PU241_FISS                (idx, [1:   4]) = [  6.41719E-01 0.00043  2.12987E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59531E-01 0.00089  2.98506E-02 0.00088 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56821E+00 0.00033  2.93353E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  8.96541E-01 0.00036  1.67777E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  8.72056E-01 0.00041  1.63132E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  2.40183E-01 0.00071  4.49469E-02 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  6.38975E-02 0.00139  1.19578E-02 0.00139 ];
SM149_CAPT                (idx, [1:   4]) = [  2.25539E-02 0.00235  4.22033E-03 0.00234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67538152 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.70652E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67538152 6.75571E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43187501 4.32001E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24350651 2.43570E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67538152 6.75571E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.93715E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 1.3E-09  1.00000E-10 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54742E-22 0.0E+00  7.54742E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37199E+00 1.9E-06  8.37199E+00 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01242E+00 4.1E-07  3.01242E+00 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.34527E+00 0.00012  4.52097E+00 0.00013  8.24300E-01 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.35768E+00 7.4E-05  7.53338E+00 7.6E-05  8.24300E-01 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.35103E+00 0.00014  8.35103E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.45669E+02 0.00021  2.03206E+02 0.00019  2.22679E+02 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.35768E+00 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80008E+02 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32496E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32496E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32496E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32496E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56548E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96662E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20765E-01 1.0E-04 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15107E+00 7.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00286E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00286E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77916E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00286E+00 0.00017  5.09474E-03 0.00016  2.19016E-05 0.00312 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00268E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00295E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00268E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00268E+00 7.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73181E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73186E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.54599E-07 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  4.51897E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19858E-01 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19783E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.38937E-03 0.00188  1.08900E-04 0.01169  7.64751E-04 0.00446  3.18240E-04 0.00682  7.63516E-04 0.00441  1.33678E-03 0.00337  5.32200E-04 0.00528  4.26500E-04 0.00590  1.38488E-04 0.01037 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.72170E-01 0.00290  3.68658E-03 0.01065  2.57266E-02 0.00218  2.72683E-02 0.00516  1.21594E-01 0.00212  2.88317E-01 0.00083  5.45600E-01 0.00325  1.21900E+00 0.00403  1.27644E+00 0.00922 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.29766E-03 0.00282  1.06074E-04 0.01810  7.51635E-04 0.00686  3.08522E-04 0.01059  7.51872E-04 0.00683  1.30895E-03 0.00514  5.21263E-04 0.00814  4.16423E-04 0.00910  1.32928E-04 0.01609 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.70235E-01 0.00433  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 8.4E-10  6.66488E-01 1.4E-09  1.63478E+00 9.1E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19470E-05 0.00032  3.19414E-05 0.00033  3.23707E-05 0.00464 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.20200E-05 0.00028  3.20145E-05 0.00028  3.24519E-05 0.00464 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.28109E-03 0.00315  1.05500E-04 0.02000  7.39866E-04 0.00762  3.08937E-04 0.01172  7.46174E-04 0.00754  1.30611E-03 0.00565  5.25186E-04 0.00896  4.17481E-04 0.01004  1.31840E-04 0.01787 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.70957E-01 0.00538  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21005E-05 0.00074  3.20939E-05 0.00074  1.79104E-05 0.01085 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21739E-05 0.00072  3.21672E-05 0.00072  1.79524E-05 0.01084 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.32434E-03 0.01035  1.06998E-04 0.06441  7.34211E-04 0.02515  3.25564E-04 0.03836  7.60190E-04 0.02471  1.31132E-03 0.01880  5.49557E-04 0.02954  4.11345E-04 0.03278  1.25156E-04 0.06120 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.71173E-01 0.01308  1.24667E-02 9.3E-10  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.30636E-03 0.01009  1.04991E-04 0.06300  7.32328E-04 0.02446  3.20450E-04 0.03763  7.54902E-04 0.02410  1.30782E-03 0.01836  5.48294E-04 0.02872  4.11977E-04 0.03191  1.25603E-04 0.05886 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.71504E-01 0.01303  1.24667E-02 9.3E-10  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 1.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36498E+02 0.01042 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20182E-05 0.00021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20914E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30296E-03 0.00196 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34527E+02 0.00197 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38954E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95910E-06 0.00015  3.95904E-06 0.00015  3.97142E-06 0.00257 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22462E-05 0.00016  3.22464E-05 0.00016  3.22464E-05 0.00258 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22902E-01 9.9E-05  6.22851E-01 1.0E-04  6.90182E-01 0.00333 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24255E+01 0.00409 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35059E+01 6.9E-05  3.63985E+01 9.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75321E+04 0.00091  6.89547E+04 0.00043  1.43340E+05 0.00031  2.01940E+05 0.00029  2.19187E+05 0.00036  2.17473E+05 0.00049  1.41233E+05 0.00063  1.12669E+05 0.00060  1.40373E+05 0.00080  1.08302E+05 0.00084  1.00554E+05 0.00126  8.61504E+04 0.00108  8.00028E+04 0.00093  7.34837E+04 0.00099  7.51114E+04 0.00125  6.25243E+04 0.00120  6.06119E+04 0.00114  5.90574E+04 0.00112  5.67031E+04 0.00107  1.06715E+05 0.00084  9.77580E+04 0.00069  6.91927E+04 0.00067  4.40171E+04 0.00071  4.94106E+04 0.00047  4.65325E+04 0.00045  4.21005E+04 0.00043  6.86598E+04 0.00037  2.31138E+04 0.00050  3.45760E+04 0.00043  3.29735E+04 0.00043  1.98041E+04 0.00049  3.42310E+04 0.00043  2.18132E+04 0.00048  1.72805E+04 0.00051  2.66310E+03 0.00106  2.01637E+03 0.00105  1.61162E+03 0.00131  1.48406E+03 0.00147  1.55047E+03 0.00139  1.83504E+03 0.00107  2.30749E+03 0.00106  2.47738E+03 0.00104  5.11921E+03 0.00079  8.96406E+03 0.00067  1.18065E+04 0.00061  3.37789E+04 0.00042  3.77152E+04 0.00038  4.29572E+04 0.00034  2.81075E+04 0.00038  1.74064E+04 0.00044  1.18898E+04 0.00048  1.43339E+04 0.00043  2.53691E+04 0.00035  3.39071E+04 0.00035  5.70493E+04 0.00030  7.34905E+04 0.00030  9.40064E+04 0.00030  5.19597E+04 0.00035  3.29520E+04 0.00037  2.13253E+04 0.00041  1.78106E+04 0.00045  1.63787E+04 0.00048  1.25980E+04 0.00053  8.15266E+03 0.00059  6.99054E+03 0.00062  5.98895E+03 0.00068  4.86084E+03 0.00071  3.67434E+03 0.00077  2.22925E+03 0.00094  7.66733E+02 0.00138 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00295E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.64910E+02 0.00047  8.07882E+01 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88567E-01 0.00027  8.08140E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60727E-03 0.00031  3.18182E-02 6.5E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70211E-03 0.00030  6.41770E-02 8.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09484E-03 0.00029  3.23588E-02 9.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00866E-03 0.00030  9.00843E-02 9.6E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74804E+00 9.0E-06  2.78392E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06286E+02 1.1E-06  2.07331E+02 4.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82644E-08 0.00038  2.06689E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.79868E-01 0.00027  7.43972E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16653E-01 0.00043  1.73482E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47165E-02 0.00044  4.68894E-02 0.00035 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78555E-03 0.00108  1.46321E-02 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.06865E-03 0.00070  8.44214E-05 0.13986 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.62151E-04 0.00687  2.43124E-03 0.00427 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77919E-03 0.00118 -3.75125E-03 0.00251 ];
INF_SCATT7                (idx, [1:   4]) = [  5.36152E-04 0.00724  6.47808E-04 0.01406 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.79887E-01 0.00027  7.43972E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16653E-01 0.00043  1.73482E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47166E-02 0.00044  4.68894E-02 0.00035 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78557E-03 0.00108  1.46321E-02 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.06863E-03 0.00070  8.44214E-05 0.13986 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.62143E-04 0.00687  2.43124E-03 0.00427 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77917E-03 0.00118 -3.75125E-03 0.00251 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.36151E-04 0.00724  6.47808E-04 0.01406 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20047E-01 0.00014  5.91306E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04154E+00 0.00014  5.63726E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68276E-03 0.00030  6.41770E-02 8.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36927E-02 0.00040  6.77080E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.64874E-01 0.00026  1.49933E-02 0.00048  3.54020E-03 0.00069  7.40432E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12335E-01 0.00043  4.31760E-03 0.00055  8.49735E-04 0.00167  1.72632E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  8.57688E-02 0.00044 -1.05233E-03 0.00093  2.22363E-04 0.00450  4.66670E-02 0.00035 ];
INF_S3                    (idx, [1:   8]) = [  7.29021E-03 0.00089 -1.50466E-03 0.00068 -9.34403E-05 0.00901  1.47256E-02 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -8.39007E-03 0.00073 -6.78580E-04 0.00111 -1.84042E-04 0.00415  2.68463E-04 0.04383 ];
INF_S5                    (idx, [1:   8]) = [ -5.34123E-04 0.00840 -1.28027E-04 0.00486 -1.62322E-04 0.00428  2.59356E-03 0.00398 ];
INF_S6                    (idx, [1:   8]) = [  3.89024E-03 0.00115 -1.11046E-04 0.00510 -1.11510E-04 0.00577 -3.63974E-03 0.00259 ];
INF_S7                    (idx, [1:   8]) = [  6.22231E-04 0.00621 -8.60792E-05 0.00617 -5.45652E-05 0.01086  7.02373E-04 0.01294 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.64894E-01 0.00026  1.49933E-02 0.00048  3.54020E-03 0.00069  7.40432E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12336E-01 0.00043  4.31760E-03 0.00055  8.49735E-04 0.00167  1.72632E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  8.57690E-02 0.00044 -1.05233E-03 0.00093  2.22363E-04 0.00450  4.66670E-02 0.00035 ];
INF_SP3                   (idx, [1:   8]) = [  7.29023E-03 0.00089 -1.50466E-03 0.00068 -9.34403E-05 0.00901  1.47256E-02 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -8.39005E-03 0.00073 -6.78580E-04 0.00111 -1.84042E-04 0.00415  2.68463E-04 0.04383 ];
INF_SP5                   (idx, [1:   8]) = [ -5.34116E-04 0.00839 -1.28027E-04 0.00486 -1.62322E-04 0.00428  2.59356E-03 0.00398 ];
INF_SP6                   (idx, [1:   8]) = [  3.89021E-03 0.00115 -1.11046E-04 0.00510 -1.11510E-04 0.00577 -3.63974E-03 0.00259 ];
INF_SP7                   (idx, [1:   8]) = [  6.22230E-04 0.00621 -8.60792E-05 0.00617 -5.45652E-05 0.01086  7.02373E-04 0.01294 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.52512E-01 0.00396  5.30526E-01 0.00119 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24582E-01 0.00160  5.33463E-01 0.00090 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24228E-01 0.00164  5.34059E-01 0.00092 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.46462E-02 0.00624  5.27240E-01 0.00228 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23097E+00 0.00539  6.29680E-01 0.00184 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48826E+00 0.00161  6.25379E-01 0.00090 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49081E+00 0.00165  6.24713E-01 0.00093 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.71386E+00 0.00933  6.38949E-01 0.00520 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.29766E-03 0.00282  1.06074E-04 0.01810  7.51635E-04 0.00686  3.08522E-04 0.01059  7.51872E-04 0.00683  1.30895E-03 0.00514  5.21263E-04 0.00814  4.16423E-04 0.00910  1.32928E-04 0.01609 ];
LAMBDA                    (idx, [1:  18]) = [  4.70235E-01 0.00433  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 8.4E-10  6.66488E-01 1.4E-09  1.63478E+00 9.1E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 3d before EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-3d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18950' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 21:49:25 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 22:20:33 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585277365064 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 14 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02326E+00  1.02901E+00  1.02570E+00  1.02945E+00  1.02316E+00  1.03005E+00  1.02544E+00  1.02505E+00  9.92757E-01  9.92857E-01  9.93186E-01  9.94393E-01  9.92328E-01  9.91712E-01  9.89455E-01  9.90953E-01  9.86438E-01  9.88397E-01  9.88714E-01  9.90524E-01  9.89081E-01  9.89374E-01  9.88385E-01  9.91980E-01  9.93354E-01  9.95643E-01  9.94816E-01  9.77650E-01  9.94057E-01  9.93715E-01  9.92527E-01  9.96588E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27260E-01 8.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72740E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13188E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60114E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29764E+00 7.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34989E+01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34989E+01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93127E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68133E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4823659 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.21617E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.21617E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.18523E+02 ;
RUNNING_TIME              (idx, 1)        =  3.11386E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.89893E+00  2.89893E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.31683E-01  1.92000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.73894E+01  2.28160E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.15100E-01  6.76833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.05317E-01  3.33333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.11357E+01  5.48173E+01 ];
CPU_USAGE                 (idx, 1)        = 26.28644 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.99433E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.41608E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12766.11;
MEMSIZE                   (idx, 1)        = 12426.64;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 22.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 339.47;

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

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.97485E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.79017E+06 ;
TOT_SF_RATE               (idx, 1)        =  4.10600E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.40283E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.12077E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.57202E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.66940E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.44861E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.60677E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44198E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.08234E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.62279E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.24424E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27132E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.29327E+13 ;
I131_ACTIVITY             (idx, 1)        =  8.91314E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.96724E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.72734E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92134E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50330E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09167E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80294E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.04679E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.24706E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.45923E-22  3.46055E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.58333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.08860E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  8.75732E+18 0.00041  2.32445E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.31073E+18 0.00110  3.47770E-02 0.00107 ];
PU239_FISS                (idx, [1:   4]) = [  1.90840E+19 0.00026  5.06582E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  3.52160E+16 0.00663  9.34667E-04 0.00663 ];
PU241_FISS                (idx, [1:   4]) = [  8.02706E+18 0.00043  2.13071E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99653E+18 0.00088  2.98986E-02 0.00086 ];
U238_CAPT                 (idx, [1:   4]) = [  1.95899E+19 0.00032  2.93291E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12078E+19 0.00036  1.67866E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09108E+19 0.00041  1.63357E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  2.99813E+18 0.00071  4.49036E-02 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  7.69444E+17 0.00142  1.15247E-02 0.00141 ];
SM149_CAPT                (idx, [1:   4]) = [  2.82083E+17 0.00235  4.22481E-03 0.00235 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67539652 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.73169E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67539652 6.75573E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43177184 4.31887E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24362468 2.43686E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67539652 6.75573E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.08616E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.43428E-03 1.2E-09  9.43428E-03 1.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04650E+20 1.9E-06  1.04650E+20 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76552E+19 4.1E-07  3.76552E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.67722E+19 0.00011  5.64695E+19 0.00012  1.03027E+19 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04427E+20 7.3E-05  9.41247E+19 7.5E-05  1.03027E+19 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04370E+20 0.00014  1.04370E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.56653E+21 0.00021  2.53752E+21 0.00018  2.78311E+21 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04427E+20 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.49879E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32496E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32496E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32496E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32496E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56646E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96621E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20811E-01 9.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15082E+00 7.8E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00332E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00332E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77917E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00329E+00 0.00017  5.09687E-03 0.00016  2.20879E-05 0.00309 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00310E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00312E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00310E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00310E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73204E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73195E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.53523E-07 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.51504E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19576E-01 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19689E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.39321E-03 0.00189  1.05402E-04 0.01189  7.66039E-04 0.00442  3.20265E-04 0.00679  7.70398E-04 0.00438  1.33585E-03 0.00335  5.34314E-04 0.00530  4.22342E-04 0.00591  1.38597E-04 0.01032 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.70389E-01 0.00292  3.57497E-03 0.01088  2.58707E-02 0.00211  2.74141E-02 0.00512  1.21917E-01 0.00208  2.88442E-01 0.00082  5.45504E-01 0.00325  1.21449E+00 0.00406  1.28440E+00 0.00917 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.31373E-03 0.00286  1.02015E-04 0.01836  7.56209E-04 0.00682  3.17091E-04 0.01045  7.59329E-04 0.00682  1.30572E-03 0.00518  5.23220E-04 0.00820  4.14640E-04 0.00916  1.35513E-04 0.01592 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.70435E-01 0.00435  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 8.5E-10  6.66488E-01 1.4E-09  1.63478E+00 9.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19453E-05 0.00032  3.19390E-05 0.00032  3.23474E-05 0.00465 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.20322E-05 0.00028  3.20259E-05 0.00028  3.24399E-05 0.00464 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.31628E-03 0.00311  1.04736E-04 0.02004  7.48982E-04 0.00745  3.15213E-04 0.01149  7.55679E-04 0.00746  1.31017E-03 0.00565  5.28486E-04 0.00891  4.17886E-04 0.01004  1.35126E-04 0.01747 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.69864E-01 0.00532  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.20884E-05 0.00073  3.20841E-05 0.00074  1.80088E-05 0.01093 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21764E-05 0.00072  3.21720E-05 0.00072  1.80642E-05 0.01092 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.33937E-03 0.01030  1.03580E-04 0.06885  7.88334E-04 0.02468  3.08271E-04 0.03855  7.51422E-04 0.02455  1.29189E-03 0.01876  5.54903E-04 0.02856  4.12425E-04 0.03349  1.28549E-04 0.05732 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.64354E-01 0.01300  1.24667E-02 1.2E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 1.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.33790E-03 0.01004  1.02838E-04 0.06732  7.83746E-04 0.02402  3.03832E-04 0.03753  7.53149E-04 0.02399  1.29840E-03 0.01838  5.57200E-04 0.02783  4.12272E-04 0.03254  1.26461E-04 0.05673 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.65345E-01 0.01294  1.24667E-02 9.5E-10  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 1.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36733E+02 0.01041 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20072E-05 0.00021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20942E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.32019E-03 0.00196 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35118E+02 0.00198 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39290E-07 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95825E-06 0.00016  3.95832E-06 0.00016  3.94613E-06 0.00236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22550E-05 0.00016  3.22545E-05 0.00016  3.23527E-05 0.00256 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22942E-01 9.8E-05  6.22887E-01 9.9E-05  6.91447E-01 0.00342 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23751E+01 0.00408 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34989E+01 6.8E-05  3.63966E+01 9.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75252E+04 0.00098  6.88943E+04 0.00043  1.43295E+05 0.00030  2.01869E+05 0.00028  2.19148E+05 0.00037  2.17400E+05 0.00051  1.41139E+05 0.00063  1.12705E+05 0.00063  1.40208E+05 0.00078  1.08046E+05 0.00081  1.00210E+05 0.00122  8.57973E+04 0.00104  7.98782E+04 0.00088  7.33622E+04 0.00101  7.50638E+04 0.00126  6.25687E+04 0.00117  6.05862E+04 0.00112  5.90298E+04 0.00110  5.66288E+04 0.00104  1.06566E+05 0.00080  9.76233E+04 0.00076  6.91444E+04 0.00069  4.40120E+04 0.00070  4.93808E+04 0.00049  4.65473E+04 0.00048  4.21180E+04 0.00046  6.86992E+04 0.00038  2.30959E+04 0.00049  3.45520E+04 0.00040  3.29770E+04 0.00043  1.97806E+04 0.00049  3.41974E+04 0.00041  2.18032E+04 0.00046  1.72680E+04 0.00053  2.66302E+03 0.00098  2.01550E+03 0.00109  1.61128E+03 0.00133  1.48077E+03 0.00138  1.55020E+03 0.00138  1.83918E+03 0.00114  2.31187E+03 0.00101  2.48407E+03 0.00141  5.12683E+03 0.00078  8.97350E+03 0.00070  1.18035E+04 0.00061  3.37830E+04 0.00040  3.76954E+04 0.00038  4.29722E+04 0.00035  2.81000E+04 0.00037  1.74206E+04 0.00041  1.18872E+04 0.00046  1.43437E+04 0.00040  2.53883E+04 0.00036  3.38957E+04 0.00035  5.70392E+04 0.00030  7.35359E+04 0.00030  9.40292E+04 0.00029  5.19637E+04 0.00033  3.29658E+04 0.00037  2.13259E+04 0.00043  1.78181E+04 0.00048  1.63895E+04 0.00044  1.25960E+04 0.00051  8.16278E+03 0.00059  6.98946E+03 0.00064  5.99734E+03 0.00065  4.85750E+03 0.00074  3.67829E+03 0.00079  2.22596E+03 0.00093  7.66304E+02 0.00133 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00312E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.55694E+21 0.00045  1.00988E+21 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88834E-01 0.00026  8.08174E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61041E-03 0.00030  3.17931E-02 6.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70558E-03 0.00029  6.41541E-02 8.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09517E-03 0.00029  3.23610E-02 9.6E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00959E-03 0.00029  9.00905E-02 9.7E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74805E+00 9.0E-06  2.78392E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 1.0E-06  2.07331E+02 4.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83088E-08 0.00037  2.06695E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80128E-01 0.00026  7.44014E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16826E-01 0.00042  1.73488E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47850E-02 0.00043  4.68834E-02 0.00032 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77846E-03 0.00107  1.45981E-02 0.00087 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07826E-03 0.00072  6.92997E-05 0.16675 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.59756E-04 0.00693  2.44096E-03 0.00419 ];
INF_SCATT6                (idx, [1:   4]) = [  3.79150E-03 0.00122 -3.75153E-03 0.00257 ];
INF_SCATT7                (idx, [1:   4]) = [  5.24550E-04 0.00763  6.64325E-04 0.01357 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80148E-01 0.00026  7.44014E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16827E-01 0.00042  1.73488E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47852E-02 0.00043  4.68834E-02 0.00032 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77844E-03 0.00107  1.45981E-02 0.00087 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07824E-03 0.00072  6.92997E-05 0.16675 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.59766E-04 0.00693  2.44096E-03 0.00419 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.79144E-03 0.00122 -3.75153E-03 0.00257 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.24555E-04 0.00763  6.64325E-04 0.01357 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20094E-01 0.00013  5.91332E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04138E+00 0.00013  5.63701E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68613E-03 0.00029  6.41541E-02 8.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37111E-02 0.00039  6.76975E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65122E-01 0.00026  1.50058E-02 0.00047  3.53784E-03 0.00067  7.40477E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12504E-01 0.00042  4.32208E-03 0.00053  8.50112E-04 0.00167  1.72638E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  8.58379E-02 0.00043 -1.05293E-03 0.00096  2.21724E-04 0.00452  4.66617E-02 0.00032 ];
INF_S3                    (idx, [1:   8]) = [  7.28315E-03 0.00088 -1.50469E-03 0.00070 -9.44409E-05 0.00885  1.46926E-02 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -8.40014E-03 0.00076 -6.78120E-04 0.00104 -1.85666E-04 0.00397  2.54965E-04 0.04535 ];
INF_S5                    (idx, [1:   8]) = [ -5.32977E-04 0.00853 -1.26779E-04 0.00496 -1.62745E-04 0.00413  2.60370E-03 0.00394 ];
INF_S6                    (idx, [1:   8]) = [  3.90149E-03 0.00117 -1.09995E-04 0.00527 -1.11008E-04 0.00584 -3.64052E-03 0.00264 ];
INF_S7                    (idx, [1:   8]) = [  6.11237E-04 0.00646 -8.66874E-05 0.00641 -5.40615E-05 0.01113  7.18386E-04 0.01245 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65142E-01 0.00026  1.50058E-02 0.00047  3.53784E-03 0.00067  7.40477E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12505E-01 0.00042  4.32208E-03 0.00053  8.50112E-04 0.00167  1.72638E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  8.58381E-02 0.00043 -1.05293E-03 0.00096  2.21724E-04 0.00452  4.66617E-02 0.00032 ];
INF_SP3                   (idx, [1:   8]) = [  7.28313E-03 0.00088 -1.50469E-03 0.00070 -9.44409E-05 0.00885  1.46926E-02 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40012E-03 0.00076 -6.78120E-04 0.00104 -1.85666E-04 0.00397  2.54965E-04 0.04535 ];
INF_SP5                   (idx, [1:   8]) = [ -5.32987E-04 0.00854 -1.26779E-04 0.00496 -1.62745E-04 0.00413  2.60370E-03 0.00394 ];
INF_SP6                   (idx, [1:   8]) = [  3.90143E-03 0.00117 -1.09995E-04 0.00527 -1.11008E-04 0.00584 -3.64052E-03 0.00264 ];
INF_SP7                   (idx, [1:   8]) = [  6.11242E-04 0.00646 -8.66874E-05 0.00641 -5.40615E-05 0.01113  7.18386E-04 0.01245 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.52611E-01 0.00402  5.31117E-01 0.00104 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25074E-01 0.00156  5.33845E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25513E-01 0.00163  5.32939E-01 0.00091 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.45459E-02 0.00625  5.29243E-01 0.00225 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.28186E+00 0.02433  6.28494E-01 0.00135 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48479E+00 0.00157  6.24994E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48226E+00 0.00164  6.26006E-01 0.00091 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.87853E+00 0.04284  6.34481E-01 0.00367 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.31373E-03 0.00286  1.02015E-04 0.01836  7.56209E-04 0.00682  3.17091E-04 0.01045  7.59329E-04 0.00682  1.30572E-03 0.00518  5.23220E-04 0.00820  4.14640E-04 0.00916  1.35513E-04 0.01592 ];
LAMBDA                    (idx, [1:  18]) = [  4.70435E-01 0.00435  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 8.5E-10  6.66488E-01 1.4E-09  1.63478E+00 9.2E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 3d before EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-3d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18950' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 21:49:25 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 22:22:55 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585277365064 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 14 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02536E+00  1.02805E+00  1.02463E+00  1.02943E+00  1.02597E+00  1.03025E+00  1.02768E+00  1.02568E+00  9.93946E-01  9.90470E-01  9.89854E-01  9.92690E-01  9.90787E-01  9.92845E-01  9.88722E-01  9.92422E-01  9.84232E-01  9.89804E-01  9.87062E-01  9.92093E-01  9.89518E-01  9.90327E-01  9.90550E-01  9.90233E-01  9.95122E-01  9.96894E-01  9.91801E-01  9.79860E-01  9.90992E-01  9.93125E-01  9.93150E-01  9.96440E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27363E-01 8.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72637E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13190E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60165E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29698E+00 7.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35055E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35055E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93123E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68251E+01 1.0E-04  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4823720 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.21612E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.21612E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.86629E+02 ;
RUNNING_TIME              (idx, 1)        =  3.35106E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.89893E+00  2.89893E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.50367E-01  1.86833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.96729E+01  2.28352E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.84750E-01  6.96500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.06283E-01  9.49999E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.35101E+01  5.48395E+01 ];
CPU_USAGE                 (idx, 1)        = 26.45818 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.99423E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.47406E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12766.11;
MEMSIZE                   (idx, 1)        = 12426.64;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 22.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 339.47;

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

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.01944E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.62769E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10595E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.10633E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.37088E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.60271E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.12990E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.44878E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.63542E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44204E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.08648E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.73981E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.48942E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27158E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.52185E+16 ;
I131_ACTIVITY             (idx, 1)        =  8.89033E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.99002E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.72842E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92190E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.18220E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.16655E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02032E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.06992E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.24480E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.93095E-04  3.93246E-04 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.00000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.08688E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  8.75987E+18 0.00041  2.32557E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.30709E+18 0.00110  3.46860E-02 0.00107 ];
PU239_FISS                (idx, [1:   4]) = [  1.90806E+19 0.00027  5.06578E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  3.51110E+16 0.00667  9.31637E-04 0.00666 ];
PU241_FISS                (idx, [1:   4]) = [  8.02371E+18 0.00043  2.13025E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99352E+18 0.00088  2.98831E-02 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  1.95866E+19 0.00033  2.93529E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12088E+19 0.00036  1.68043E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09014E+19 0.00040  1.63376E-01 0.00034 ];
PU241_CAPT                (idx, [1:   4]) = [  2.99847E+18 0.00071  4.49528E-02 0.00071 ];
XE135_CAPT                (idx, [1:   4]) = [  7.23714E+17 0.00148  1.08503E-02 0.00147 ];
SM149_CAPT                (idx, [1:   4]) = [  2.82131E+17 0.00234  4.23024E-03 0.00234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67538421 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.75950E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67538421 6.75576E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43163963 4.31766E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24374458 2.43809E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67538421 6.75576E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.78814E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.43428E-03 1.2E-09  9.43428E-03 1.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04650E+20 1.9E-06  1.04650E+20 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76552E+19 4.1E-07  3.76552E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.66961E+19 0.00011  5.63959E+19 0.00012  1.03003E+19 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04351E+20 7.3E-05  9.40510E+19 7.5E-05  1.03003E+19 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04297E+20 0.00014  1.04297E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.56279E+21 0.00021  2.53559E+21 0.00018  2.78193E+21 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04351E+20 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.49702E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32496E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32496E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32496E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32496E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56757E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96505E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20819E-01 9.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15073E+00 8.0E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00383E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00383E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77916E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00381E+00 0.00016  5.09955E-03 0.00016  2.20106E-05 0.00308 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00383E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00382E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00383E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00383E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73215E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73206E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.53092E-07 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  4.50998E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19595E-01 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19647E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.37239E-03 0.00189  1.05716E-04 0.01184  7.61524E-04 0.00445  3.21076E-04 0.00680  7.66156E-04 0.00444  1.33847E-03 0.00337  5.25468E-04 0.00531  4.15793E-04 0.00598  1.38187E-04 0.01031 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69269E-01 0.00293  3.59278E-03 0.01085  2.58694E-02 0.00211  2.74829E-02 0.00511  1.21607E-01 0.00212  2.88470E-01 0.00081  5.44743E-01 0.00326  1.20600E+00 0.00411  1.28033E+00 0.00920 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.28419E-03 0.00287  1.03216E-04 0.01831  7.54233E-04 0.00692  3.11673E-04 0.01058  7.51990E-04 0.00682  1.31044E-03 0.00520  5.18840E-04 0.00811  4.00395E-04 0.00923  1.33408E-04 0.01608 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.66996E-01 0.00440  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 8.4E-10  6.66488E-01 1.4E-09  1.63478E+00 9.3E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19731E-05 0.00032  3.19675E-05 0.00032  3.22222E-05 0.00468 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.20767E-05 0.00028  3.20710E-05 0.00028  3.23354E-05 0.00467 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29996E-03 0.00311  1.04759E-04 0.02007  7.53603E-04 0.00745  3.13837E-04 0.01157  7.48107E-04 0.00747  1.31732E-03 0.00562  5.17697E-04 0.00898  4.08800E-04 0.01017  1.35839E-04 0.01756 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.70448E-01 0.00547  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21218E-05 0.00074  3.21184E-05 0.00074  1.78297E-05 0.01092 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22257E-05 0.00072  3.22224E-05 0.00072  1.78830E-05 0.01091 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.34980E-03 0.01026  1.00943E-04 0.06612  7.42702E-04 0.02478  3.16997E-04 0.03876  7.34725E-04 0.02452  1.37516E-03 0.01833  5.13725E-04 0.02999  4.24046E-04 0.03318  1.41500E-04 0.05693 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.75168E-01 0.01303  1.24667E-02 1.6E-09  2.82917E-02 1.6E-09  4.25244E-02 4.4E-10  1.33042E-01 1.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.33982E-03 0.00998  9.91604E-05 0.06413  7.37261E-04 0.02405  3.24957E-04 0.03784  7.41827E-04 0.02387  1.36429E-03 0.01787  5.12840E-04 0.02897  4.17524E-04 0.03252  1.41965E-04 0.05515 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.74652E-01 0.01299  1.24667E-02 1.4E-09  2.82917E-02 1.6E-09  4.25244E-02 1.6E-10  1.33042E-01 1.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37164E+02 0.01038 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20425E-05 0.00021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.21463E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.34135E-03 0.00195 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35631E+02 0.00196 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39671E-07 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95834E-06 0.00015  3.95834E-06 0.00015  3.95904E-06 0.00232 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22867E-05 0.00016  3.22864E-05 0.00016  3.23582E-05 0.00266 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22955E-01 9.8E-05  6.22894E-01 9.9E-05  6.93635E-01 0.00336 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23793E+01 0.00406 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35055E+01 6.9E-05  3.64109E+01 9.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75607E+04 0.00094  6.89322E+04 0.00044  1.43198E+05 0.00031  2.01897E+05 0.00028  2.19218E+05 0.00036  2.17394E+05 0.00050  1.41255E+05 0.00064  1.12597E+05 0.00063  1.40051E+05 0.00078  1.08079E+05 0.00082  1.00216E+05 0.00126  8.59234E+04 0.00107  7.97901E+04 0.00087  7.32635E+04 0.00098  7.49524E+04 0.00124  6.24568E+04 0.00116  6.04074E+04 0.00114  5.89736E+04 0.00108  5.66695E+04 0.00103  1.06545E+05 0.00079  9.76646E+04 0.00070  6.91369E+04 0.00066  4.40162E+04 0.00072  4.94006E+04 0.00051  4.66086E+04 0.00047  4.21087E+04 0.00046  6.86223E+04 0.00037  2.31155E+04 0.00048  3.45502E+04 0.00040  3.29621E+04 0.00041  1.97765E+04 0.00050  3.42442E+04 0.00041  2.18180E+04 0.00047  1.72568E+04 0.00050  2.66199E+03 0.00097  2.01881E+03 0.00121  1.60800E+03 0.00119  1.48529E+03 0.00172  1.54959E+03 0.00127  1.84108E+03 0.00120  2.31214E+03 0.00106  2.47849E+03 0.00118  5.11696E+03 0.00080  8.96949E+03 0.00065  1.18051E+04 0.00059  3.38043E+04 0.00040  3.77075E+04 0.00038  4.29741E+04 0.00035  2.81208E+04 0.00038  1.74231E+04 0.00040  1.19006E+04 0.00045  1.43446E+04 0.00042  2.54050E+04 0.00035  3.39371E+04 0.00033  5.70965E+04 0.00029  7.35881E+04 0.00029  9.41446E+04 0.00029  5.20235E+04 0.00034  3.30263E+04 0.00039  2.13605E+04 0.00043  1.78388E+04 0.00044  1.64060E+04 0.00045  1.26116E+04 0.00051  8.16519E+03 0.00056  7.00906E+03 0.00061  6.00346E+03 0.00069  4.85923E+03 0.00071  3.67784E+03 0.00080  2.23113E+03 0.00088  7.65879E+02 0.00132 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00382E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.55303E+21 0.00045  1.01011E+21 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88933E-01 0.00027  8.08097E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61014E-03 0.00031  3.17416E-02 6.6E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70541E-03 0.00030  6.40992E-02 8.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09527E-03 0.00029  3.23576E-02 9.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00987E-03 0.00029  9.00806E-02 9.6E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74806E+00 9.1E-06  2.78391E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06286E+02 1.0E-06  2.07331E+02 4.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83282E-08 0.00037  2.06718E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80226E-01 0.00027  7.43996E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16873E-01 0.00043  1.73511E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48133E-02 0.00043  4.68700E-02 0.00033 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78958E-03 0.00105  1.46239E-02 0.00088 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07943E-03 0.00075  1.16443E-04 0.09868 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.68164E-04 0.00684  2.43415E-03 0.00440 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78020E-03 0.00118 -3.75507E-03 0.00250 ];
INF_SCATT7                (idx, [1:   4]) = [  5.23195E-04 0.00744  6.57768E-04 0.01342 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80245E-01 0.00027  7.43996E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16874E-01 0.00043  1.73511E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48135E-02 0.00043  4.68700E-02 0.00033 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78952E-03 0.00105  1.46239E-02 0.00088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07942E-03 0.00075  1.16443E-04 0.09868 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.68159E-04 0.00684  2.43415E-03 0.00440 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78023E-03 0.00118 -3.75507E-03 0.00250 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.23166E-04 0.00744  6.57768E-04 0.01342 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20104E-01 0.00014  5.91256E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04135E+00 0.00014  5.63774E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68586E-03 0.00030  6.40992E-02 8.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37161E-02 0.00039  6.76402E-02 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65216E-01 0.00026  1.50095E-02 0.00047  3.53932E-03 0.00066  7.40457E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12549E-01 0.00042  4.32390E-03 0.00054  8.50880E-04 0.00169  1.72660E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  8.58662E-02 0.00043 -1.05291E-03 0.00094  2.21024E-04 0.00454  4.66490E-02 0.00033 ];
INF_S3                    (idx, [1:   8]) = [  7.29466E-03 0.00086 -1.50508E-03 0.00067 -9.54460E-05 0.00883  1.47194E-02 0.00087 ];
INF_S4                    (idx, [1:   8]) = [ -8.40027E-03 0.00078 -6.79160E-04 0.00112 -1.83372E-04 0.00415  2.99814E-04 0.03819 ];
INF_S5                    (idx, [1:   8]) = [ -5.39845E-04 0.00835 -1.28320E-04 0.00460 -1.61835E-04 0.00411  2.59598E-03 0.00412 ];
INF_S6                    (idx, [1:   8]) = [  3.89098E-03 0.00114 -1.10781E-04 0.00512 -1.10676E-04 0.00569 -3.64439E-03 0.00257 ];
INF_S7                    (idx, [1:   8]) = [  6.09820E-04 0.00635 -8.66252E-05 0.00614 -5.61450E-05 0.01055  7.13913E-04 0.01232 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65236E-01 0.00026  1.50095E-02 0.00047  3.53932E-03 0.00066  7.40457E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12550E-01 0.00042  4.32390E-03 0.00054  8.50880E-04 0.00169  1.72660E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  8.58664E-02 0.00043 -1.05291E-03 0.00094  2.21024E-04 0.00454  4.66490E-02 0.00033 ];
INF_SP3                   (idx, [1:   8]) = [  7.29460E-03 0.00086 -1.50508E-03 0.00067 -9.54460E-05 0.00883  1.47194E-02 0.00087 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40026E-03 0.00078 -6.79160E-04 0.00112 -1.83372E-04 0.00415  2.99814E-04 0.03819 ];
INF_SP5                   (idx, [1:   8]) = [ -5.39839E-04 0.00835 -1.28320E-04 0.00460 -1.61835E-04 0.00411  2.59598E-03 0.00412 ];
INF_SP6                   (idx, [1:   8]) = [  3.89101E-03 0.00114 -1.10781E-04 0.00512 -1.10676E-04 0.00569 -3.64439E-03 0.00257 ];
INF_SP7                   (idx, [1:   8]) = [  6.09791E-04 0.00635 -8.66252E-05 0.00614 -5.61450E-05 0.01055  7.13913E-04 0.01232 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53516E-01 0.00376  5.31270E-01 0.00121 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24935E-01 0.00162  5.33245E-01 0.00093 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25064E-01 0.00160  5.33478E-01 0.00091 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.54150E-02 0.00596  5.31649E-01 0.00439 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21684E+00 0.00638  6.28530E-01 0.00142 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48601E+00 0.00163  6.25677E-01 0.00094 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48503E+00 0.00160  6.25372E-01 0.00091 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.67947E+00 0.01123  6.34541E-01 0.00382 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.28419E-03 0.00287  1.03216E-04 0.01831  7.54233E-04 0.00692  3.11673E-04 0.01058  7.51990E-04 0.00682  1.31044E-03 0.00520  5.18840E-04 0.00811  4.00395E-04 0.00923  1.33408E-04 0.01608 ];
LAMBDA                    (idx, [1:  18]) = [  4.66996E-01 0.00440  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 8.4E-10  6.66488E-01 1.4E-09  1.63478E+00 9.3E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 3d before EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-3d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18950' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 21:49:25 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 22:25:18 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585277365064 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 14 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02388E+00  1.02607E+00  1.02616E+00  1.02673E+00  1.02619E+00  1.03008E+00  1.02532E+00  1.02371E+00  9.91381E-01  9.91418E-01  9.92786E-01  9.92767E-01  9.91835E-01  9.96897E-01  9.93476E-01  9.93675E-01  9.86057E-01  9.89310E-01  9.87979E-01  9.90012E-01  9.91082E-01  9.90317E-01  9.89490E-01  9.90945E-01  9.94136E-01  9.96654E-01  9.92917E-01  9.77984E-01  9.94727E-01  9.90659E-01  9.91524E-01  9.93831E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27516E-01 8.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72484E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13210E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60249E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29751E+00 7.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35036E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35036E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92969E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68342E+01 9.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4823652 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.21616E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.21616E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.54727E+02 ;
RUNNING_TIME              (idx, 1)        =  3.58861E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.89893E+00  2.89893E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.69383E-01  1.90167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.19566E+01  2.28373E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.57467E-01  7.27167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.07233E-01  9.33333E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.58857E+01  5.48877E+01 ];
CPU_USAGE                 (idx, 1)        = 26.60435 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.99428E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.52378E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12766.11;
MEMSIZE                   (idx, 1)        = 12426.64;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 22.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 339.47;

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

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.13358E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.91743E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10592E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.41112E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.58957E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.68638E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39780E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.44888E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.65071E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44207E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.08754E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.81035E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.63168E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27186E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.09278E+16 ;
I131_ACTIVITY             (idx, 1)        =  8.88518E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.51617E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.72951E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92252E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.32888E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.16658E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02029E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.21855E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.24330E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.86190E-04  7.86491E-04 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.41667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.08154E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  8.75752E+18 0.00041  2.32476E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.30832E+18 0.00110  3.47146E-02 0.00107 ];
PU239_FISS                (idx, [1:   4]) = [  1.90796E+19 0.00027  5.06509E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  3.49983E+16 0.00661  9.28561E-04 0.00660 ];
PU241_FISS                (idx, [1:   4]) = [  8.02914E+18 0.00043  2.13149E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99255E+18 0.00089  2.98910E-02 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  1.95704E+19 0.00032  2.93515E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12132E+19 0.00036  1.68241E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08948E+19 0.00040  1.63405E-01 0.00034 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00319E+18 0.00072  4.50591E-02 0.00071 ];
XE135_CAPT                (idx, [1:   4]) = [  6.89759E+17 0.00150  1.03488E-02 0.00150 ];
SM149_CAPT                (idx, [1:   4]) = [  2.83149E+17 0.00235  4.24857E-03 0.00235 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67539391 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.75648E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67539391 6.75576E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43151327 4.31632E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24388064 2.43943E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67539391 6.75576E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.08616E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.43428E-03 1.2E-09  9.43428E-03 1.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04650E+20 1.9E-06  1.04650E+20 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76552E+19 4.1E-07  3.76552E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.66444E+19 0.00011  5.63489E+19 0.00012  1.02955E+19 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04300E+20 7.3E-05  9.40040E+19 7.4E-05  1.02955E+19 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04249E+20 0.00014  1.04249E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.55861E+21 0.00021  2.53446E+21 0.00018  2.78051E+21 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04300E+20 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.49524E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.32496E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32495E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32496E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32495E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56852E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96480E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20810E-01 9.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15072E+00 7.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00438E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00438E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77916E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00437E+00 0.00017  5.10222E-03 0.00016  2.21840E-05 0.00309 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00432E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00427E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00432E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00432E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73218E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73213E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.52898E-07 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.50668E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19543E-01 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19547E-01 0.00030 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.38634E-03 0.00188  1.07436E-04 0.01172  7.61649E-04 0.00441  3.24406E-04 0.00675  7.72900E-04 0.00438  1.33007E-03 0.00339  5.29467E-04 0.00530  4.20456E-04 0.00593  1.39964E-04 0.01033 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.70432E-01 0.00293  3.65749E-03 0.01071  2.58600E-02 0.00212  2.76206E-02 0.00507  1.22285E-01 0.00205  2.88094E-01 0.00085  5.46933E-01 0.00323  1.21464E+00 0.00406  1.28558E+00 0.00917 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.31823E-03 0.00285  1.09907E-04 0.01807  7.54286E-04 0.00681  3.16958E-04 0.01050  7.65847E-04 0.00676  1.30512E-03 0.00521  5.19475E-04 0.00821  4.07516E-04 0.00923  1.39117E-04 0.01585 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69634E-01 0.00439  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 8.4E-10  6.66488E-01 1.4E-09  1.63478E+00 9.1E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19698E-05 0.00033  3.19634E-05 0.00033  3.24109E-05 0.00463 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.20901E-05 0.00028  3.20837E-05 0.00028  3.25372E-05 0.00463 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.32555E-03 0.00311  1.05881E-04 0.01986  7.55592E-04 0.00744  3.20478E-04 0.01144  7.67669E-04 0.00738  1.30511E-03 0.00574  5.16968E-04 0.00896  4.15534E-04 0.00999  1.38322E-04 0.01749 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.69915E-01 0.00543  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21556E-05 0.00074  3.21497E-05 0.00074  1.78788E-05 0.01085 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22770E-05 0.00072  3.22710E-05 0.00072  1.79583E-05 0.01085 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.35391E-03 0.01026  9.21674E-05 0.06570  7.74440E-04 0.02491  3.24354E-04 0.03745  7.63574E-04 0.02462  1.30399E-03 0.01866  5.44251E-04 0.02899  4.11170E-04 0.03249  1.39965E-04 0.05671 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.75350E-01 0.01291  1.24667E-02 1.2E-09  2.82917E-02 1.6E-09  4.25244E-02 5.5E-10  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.35298E-03 0.01002  9.41668E-05 0.06337  7.76250E-04 0.02433  3.18449E-04 0.03673  7.60860E-04 0.02396  1.30560E-03 0.01820  5.45370E-04 0.02835  4.14412E-04 0.03145  1.37870E-04 0.05527 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.76223E-01 0.01284  1.24667E-02 9.8E-10  2.82917E-02 1.6E-09  4.25244E-02 2.4E-10  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36960E+02 0.01036 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20562E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.21775E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.35541E-03 0.00194 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35974E+02 0.00195 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.40014E-07 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95931E-06 0.00015  3.95928E-06 0.00015  3.96580E-06 0.00244 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.23042E-05 0.00016  3.23043E-05 0.00016  3.22877E-05 0.00257 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22949E-01 9.9E-05  6.22884E-01 9.9E-05  6.93262E-01 0.00331 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24545E+01 0.00410 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35036E+01 6.9E-05  3.64185E+01 9.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75328E+04 0.00089  6.88993E+04 0.00043  1.43260E+05 0.00031  2.01775E+05 0.00028  2.19179E+05 0.00038  2.17239E+05 0.00051  1.41079E+05 0.00064  1.12602E+05 0.00060  1.40067E+05 0.00079  1.07887E+05 0.00083  1.00086E+05 0.00121  8.57523E+04 0.00110  7.98559E+04 0.00088  7.32225E+04 0.00097  7.48621E+04 0.00120  6.24078E+04 0.00114  6.03867E+04 0.00110  5.90109E+04 0.00107  5.66331E+04 0.00105  1.06496E+05 0.00082  9.76727E+04 0.00069  6.90649E+04 0.00069  4.39958E+04 0.00076  4.93677E+04 0.00048  4.65680E+04 0.00047  4.20939E+04 0.00044  6.86293E+04 0.00035  2.31129E+04 0.00051  3.45728E+04 0.00041  3.29636E+04 0.00043  1.97905E+04 0.00050  3.42400E+04 0.00043  2.18216E+04 0.00047  1.72721E+04 0.00050  2.66062E+03 0.00098  2.01116E+03 0.00111  1.60664E+03 0.00128  1.48334E+03 0.00139  1.54816E+03 0.00123  1.84276E+03 0.00122  2.31331E+03 0.00108  2.47653E+03 0.00102  5.12926E+03 0.00079  8.97561E+03 0.00066  1.17956E+04 0.00058  3.37782E+04 0.00042  3.77008E+04 0.00038  4.29853E+04 0.00034  2.81199E+04 0.00037  1.74194E+04 0.00041  1.18945E+04 0.00044  1.43592E+04 0.00042  2.54035E+04 0.00034  3.39594E+04 0.00034  5.71403E+04 0.00030  7.36075E+04 0.00029  9.41795E+04 0.00030  5.20675E+04 0.00034  3.30490E+04 0.00037  2.13791E+04 0.00043  1.78541E+04 0.00047  1.64189E+04 0.00047  1.26312E+04 0.00050  8.17151E+03 0.00059  7.01258E+03 0.00064  6.00302E+03 0.00066  4.86687E+03 0.00071  3.68694E+03 0.00076  2.23047E+03 0.00093  7.66786E+02 0.00131 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00427E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.54883E+21 0.00045  1.01011E+21 0.00010 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.89082E-01 0.00026  8.08077E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61281E-03 0.00030  3.17094E-02 6.6E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70860E-03 0.00029  6.40687E-02 8.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09580E-03 0.00028  3.23593E-02 9.7E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.01131E-03 0.00029  9.00853E-02 9.7E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74805E+00 9.0E-06  2.78391E+00 2.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 1.1E-06  2.07331E+02 4.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83556E-08 0.00037  2.06742E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80371E-01 0.00026  7.44006E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16989E-01 0.00042  1.73480E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48507E-02 0.00043  4.68618E-02 0.00033 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79290E-03 0.00102  1.45818E-02 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08799E-03 0.00074  9.75932E-05 0.11697 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.69265E-04 0.00685  2.43478E-03 0.00429 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77179E-03 0.00121 -3.74674E-03 0.00255 ];
INF_SCATT7                (idx, [1:   4]) = [  5.23528E-04 0.00766  6.56706E-04 0.01386 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80391E-01 0.00026  7.44006E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16989E-01 0.00042  1.73480E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48508E-02 0.00043  4.68618E-02 0.00033 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79293E-03 0.00102  1.45818E-02 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08797E-03 0.00074  9.75932E-05 0.11697 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.69226E-04 0.00685  2.43478E-03 0.00429 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77179E-03 0.00121 -3.74674E-03 0.00255 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.23540E-04 0.00766  6.56706E-04 0.01386 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20130E-01 0.00013  5.91275E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04126E+00 0.00013  5.63755E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68905E-03 0.00029  6.40687E-02 8.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37270E-02 0.00039  6.76088E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65355E-01 0.00026  1.50162E-02 0.00047  3.53809E-03 0.00069  7.40468E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12663E-01 0.00042  4.32554E-03 0.00053  8.51326E-04 0.00165  1.72629E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  8.59041E-02 0.00043 -1.05341E-03 0.00100  2.19454E-04 0.00476  4.66424E-02 0.00034 ];
INF_S3                    (idx, [1:   8]) = [  7.29928E-03 0.00084 -1.50637E-03 0.00069 -9.38900E-05 0.00898  1.46757E-02 0.00092 ];
INF_S4                    (idx, [1:   8]) = [ -8.40759E-03 0.00077 -6.80404E-04 0.00110 -1.84397E-04 0.00399  2.81990E-04 0.04040 ];
INF_S5                    (idx, [1:   8]) = [ -5.39975E-04 0.00845 -1.29290E-04 0.00487 -1.61038E-04 0.00424  2.59582E-03 0.00401 ];
INF_S6                    (idx, [1:   8]) = [  3.88217E-03 0.00118 -1.10379E-04 0.00509 -1.10817E-04 0.00562 -3.63592E-03 0.00262 ];
INF_S7                    (idx, [1:   8]) = [  6.10453E-04 0.00652 -8.69251E-05 0.00610 -5.53128E-05 0.01044  7.12019E-04 0.01273 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65374E-01 0.00026  1.50162E-02 0.00047  3.53809E-03 0.00069  7.40468E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12664E-01 0.00042  4.32554E-03 0.00053  8.51326E-04 0.00165  1.72629E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  8.59042E-02 0.00043 -1.05341E-03 0.00100  2.19454E-04 0.00476  4.66424E-02 0.00034 ];
INF_SP3                   (idx, [1:   8]) = [  7.29930E-03 0.00084 -1.50637E-03 0.00069 -9.38900E-05 0.00898  1.46757E-02 0.00092 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40756E-03 0.00077 -6.80404E-04 0.00110 -1.84397E-04 0.00399  2.81990E-04 0.04040 ];
INF_SP5                   (idx, [1:   8]) = [ -5.39936E-04 0.00845 -1.29290E-04 0.00487 -1.61038E-04 0.00424  2.59582E-03 0.00401 ];
INF_SP6                   (idx, [1:   8]) = [  3.88217E-03 0.00118 -1.10379E-04 0.00509 -1.10817E-04 0.00562 -3.63592E-03 0.00262 ];
INF_SP7                   (idx, [1:   8]) = [  6.10465E-04 0.00652 -8.69251E-05 0.00610 -5.53128E-05 0.01044  7.12019E-04 0.01273 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53772E-01 0.00381  5.30644E-01 0.00116 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25793E-01 0.00161  5.33348E-01 0.00088 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25834E-01 0.00155  5.33081E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.55043E-02 0.00597  5.28778E-01 0.00239 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21469E+00 0.00617  6.29399E-01 0.00169 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48029E+00 0.00161  6.25497E-01 0.00089 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.47974E+00 0.00156  6.25825E-01 0.00090 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.68402E+00 0.01092  6.36877E-01 0.00485 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.31823E-03 0.00285  1.09907E-04 0.01807  7.54286E-04 0.00681  3.16958E-04 0.01050  7.65847E-04 0.00676  1.30512E-03 0.00521  5.19475E-04 0.00821  4.07516E-04 0.00923  1.39117E-04 0.01585 ];
LAMBDA                    (idx, [1:  18]) = [  4.69634E-01 0.00439  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 8.4E-10  6.66488E-01 1.4E-09  1.63478E+00 9.1E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 3d before EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-3d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18950' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 21:49:25 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 22:27:40 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585277365064 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 14 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02409E+00  1.02726E+00  1.02569E+00  1.02746E+00  1.02492E+00  1.02683E+00  1.02471E+00  1.02349E+00  9.93908E-01  9.90761E-01  9.94244E-01  9.92067E-01  9.92602E-01  9.95127E-01  9.91545E-01  9.93068E-01  9.86513E-01  9.90960E-01  9.88528E-01  9.89299E-01  9.89337E-01  9.90158E-01  9.87508E-01  9.92826E-01  9.92645E-01  9.95506E-01  9.94915E-01  9.78403E-01  9.92353E-01  9.93497E-01  9.93746E-01  9.96035E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27304E-01 8.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72696E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13154E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60120E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29672E+00 7.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35133E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35133E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93287E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68262E+01 9.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4823555 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.21611E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.21611E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02287E+03 ;
RUNNING_TIME              (idx, 1)        =  3.82658E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.89893E+00  2.89893E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.88667E-01  1.92833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.42414E+01  2.28473E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.33000E-01  7.55333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.08183E-01  9.33333E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.82653E+01  5.49152E+01 ];
CPU_USAGE                 (idx, 1)        = 26.73068 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.99428E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.56678E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12766.11;
MEMSIZE                   (idx, 1)        = 12426.64;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 22.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 339.47;

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

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.17921E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.04122E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10590E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.47606E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.63188E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.72552E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.51742E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.44896E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.66203E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44209E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.08806E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.86451E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.73973E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27215E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.64972E+16 ;
I131_ACTIVITY             (idx, 1)        =  8.88736E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.37293E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.73063E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92315E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.38952E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.16642E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02020E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.27519E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.24241E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17928E-03  1.17973E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.83333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.08357E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  8.75376E+18 0.00042  2.32391E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.30950E+18 0.00111  3.47510E-02 0.00107 ];
PU239_FISS                (idx, [1:   4]) = [  1.90837E+19 0.00026  5.06658E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  3.45674E+16 0.00674  9.17440E-04 0.00673 ];
PU241_FISS                (idx, [1:   4]) = [  8.02509E+18 0.00043  2.13058E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99572E+18 0.00088  2.99506E-02 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  1.95797E+19 0.00032  2.93772E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12100E+19 0.00035  1.68260E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08938E+19 0.00041  1.63450E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00340E+18 0.00071  4.50775E-02 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  6.63098E+17 0.00153  9.95353E-03 0.00153 ];
SM149_CAPT                (idx, [1:   4]) = [  2.82458E+17 0.00234  4.23953E-03 0.00234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67538326 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.72311E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67538326 6.75572E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43145533 4.31581E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24392793 2.43991E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67538326 6.75572E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.93715E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.43428E-03 1.2E-09  9.43428E-03 1.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04649E+20 1.9E-06  1.04649E+20 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76552E+19 4.1E-07  3.76552E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.66145E+19 0.00012  5.63148E+19 0.00013  1.02998E+19 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04270E+20 7.4E-05  9.39700E+19 7.5E-05  1.02998E+19 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04220E+20 0.00014  1.04220E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.56102E+21 0.00021  2.53532E+21 0.00018  2.77993E+21 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04270E+20 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.49527E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32496E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32495E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32496E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32495E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56902E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96475E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20768E-01 9.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15066E+00 7.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00459E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00459E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77914E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00458E+00 0.00017  5.10340E-03 0.00016  2.20369E-05 0.00311 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00461E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00455E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00461E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00461E+00 7.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73220E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73217E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.52789E-07 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.50531E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19504E-01 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19549E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.37820E-03 0.00189  1.07661E-04 0.01176  7.64264E-04 0.00442  3.19208E-04 0.00678  7.66559E-04 0.00438  1.33018E-03 0.00339  5.28619E-04 0.00533  4.22191E-04 0.00598  1.39514E-04 0.01030 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.71102E-01 0.00295  3.64028E-03 0.01075  2.59138E-02 0.00209  2.74546E-02 0.00511  1.22101E-01 0.00207  2.88331E-01 0.00083  5.44425E-01 0.00327  1.21013E+00 0.00409  1.28558E+00 0.00917 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.31881E-03 0.00286  1.09703E-04 0.01804  7.48778E-04 0.00690  3.13602E-04 0.01055  7.62276E-04 0.00674  1.30909E-03 0.00523  5.21283E-04 0.00822  4.18307E-04 0.00927  1.35761E-04 0.01596 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.70294E-01 0.00439  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 8.4E-10  6.66488E-01 1.4E-09  1.63478E+00 9.1E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19792E-05 0.00032  3.19734E-05 0.00032  3.23087E-05 0.00468 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.21074E-05 0.00028  3.21016E-05 0.00028  3.24455E-05 0.00468 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29931E-03 0.00314  1.05829E-04 0.02002  7.47373E-04 0.00748  3.14257E-04 0.01150  7.60750E-04 0.00745  1.30605E-03 0.00572  5.19168E-04 0.00901  4.10765E-04 0.01012  1.35125E-04 0.01760 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.68997E-01 0.00547  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21084E-05 0.00074  3.21023E-05 0.00074  1.79249E-05 0.01086 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22382E-05 0.00072  3.22321E-05 0.00072  1.80008E-05 0.01087 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.35215E-03 0.01022  1.13754E-04 0.06384  7.75137E-04 0.02399  3.09396E-04 0.03771  7.85787E-04 0.02444  1.27967E-03 0.01860  5.29754E-04 0.02942  4.21085E-04 0.03326  1.37567E-04 0.05860 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.64763E-01 0.01296  1.24667E-02 1.0E-09  2.82917E-02 1.6E-09  4.25244E-02 3.7E-10  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.36243E-03 0.00999  1.14052E-04 0.06208  7.69610E-04 0.02345  3.12700E-04 0.03697  7.84379E-04 0.02385  1.28958E-03 0.01823  5.29317E-04 0.02866  4.24280E-04 0.03228  1.38519E-04 0.05671 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.65797E-01 0.01289  1.24667E-02 1.0E-09  2.82917E-02 1.6E-09  4.25244E-02 3.7E-10  1.33042E-01 1.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37133E+02 0.01030 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20542E-05 0.00021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.21827E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.31541E-03 0.00197 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34746E+02 0.00198 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39750E-07 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95868E-06 0.00015  3.95871E-06 0.00015  3.95013E-06 0.00272 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.23107E-05 0.00016  3.23101E-05 0.00016  3.24192E-05 0.00260 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22910E-01 9.9E-05  6.22848E-01 9.9E-05  6.94701E-01 0.00339 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24871E+01 0.00412 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35133E+01 6.9E-05  3.64217E+01 9.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75132E+04 0.00092  6.89271E+04 0.00044  1.43261E+05 0.00031  2.01949E+05 0.00028  2.19162E+05 0.00036  2.17411E+05 0.00050  1.41255E+05 0.00064  1.12680E+05 0.00061  1.40153E+05 0.00076  1.08066E+05 0.00077  1.00435E+05 0.00122  8.60158E+04 0.00106  7.99525E+04 0.00089  7.33789E+04 0.00101  7.50258E+04 0.00122  6.24918E+04 0.00117  6.05775E+04 0.00113  5.90473E+04 0.00109  5.66630E+04 0.00098  1.06591E+05 0.00081  9.76774E+04 0.00068  6.91812E+04 0.00066  4.40572E+04 0.00075  4.93792E+04 0.00049  4.65478E+04 0.00046  4.20999E+04 0.00044  6.86237E+04 0.00036  2.30917E+04 0.00049  3.45624E+04 0.00040  3.29547E+04 0.00041  1.97763E+04 0.00051  3.42173E+04 0.00041  2.18028E+04 0.00048  1.72443E+04 0.00049  2.66145E+03 0.00093  2.01269E+03 0.00114  1.60987E+03 0.00125  1.47955E+03 0.00134  1.54849E+03 0.00136  1.83826E+03 0.00111  2.30879E+03 0.00106  2.47846E+03 0.00109  5.12638E+03 0.00086  8.97881E+03 0.00068  1.17952E+04 0.00060  3.37756E+04 0.00041  3.76806E+04 0.00038  4.29868E+04 0.00034  2.81324E+04 0.00038  1.74274E+04 0.00041  1.18974E+04 0.00045  1.43465E+04 0.00042  2.53961E+04 0.00035  3.39427E+04 0.00033  5.71246E+04 0.00030  7.36247E+04 0.00030  9.41966E+04 0.00029  5.20872E+04 0.00033  3.30460E+04 0.00036  2.13878E+04 0.00042  1.78546E+04 0.00045  1.64202E+04 0.00046  1.26329E+04 0.00049  8.18683E+03 0.00058  7.01310E+03 0.00061  6.01191E+03 0.00068  4.86825E+03 0.00070  3.68246E+03 0.00080  2.23349E+03 0.00095  7.67979E+02 0.00132 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00455E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.55143E+21 0.00045  1.00990E+21 9.6E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88803E-01 0.00026  8.08024E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60773E-03 0.00030  3.16895E-02 6.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70264E-03 0.00030  6.40570E-02 7.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09491E-03 0.00029  3.23674E-02 9.0E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00883E-03 0.00029  9.01075E-02 9.0E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74802E+00 9.1E-06  2.78389E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06286E+02 1.0E-06  2.07331E+02 4.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82727E-08 0.00036  2.06761E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80099E-01 0.00026  7.43962E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16766E-01 0.00042  1.73438E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47635E-02 0.00043  4.68509E-02 0.00034 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79033E-03 0.00107  1.46197E-02 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07171E-03 0.00073  1.01679E-04 0.11289 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.67784E-04 0.00693  2.46018E-03 0.00424 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78291E-03 0.00119 -3.74209E-03 0.00252 ];
INF_SCATT7                (idx, [1:   4]) = [  5.24053E-04 0.00770  6.40362E-04 0.01322 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80118E-01 0.00026  7.43962E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16767E-01 0.00042  1.73438E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47637E-02 0.00043  4.68509E-02 0.00034 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79031E-03 0.00107  1.46197E-02 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07174E-03 0.00073  1.01679E-04 0.11289 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.67801E-04 0.00693  2.46018E-03 0.00424 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78291E-03 0.00119 -3.74209E-03 0.00252 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.24068E-04 0.00770  6.40362E-04 0.01322 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20115E-01 0.00014  5.91270E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04131E+00 0.00014  5.63760E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68322E-03 0.00030  6.40570E-02 7.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37067E-02 0.00039  6.75990E-02 0.00013 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.5E-08  1.45164E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99997E-01 3.3E-06  3.34372E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.65096E-01 0.00026  1.50024E-02 0.00046  3.53696E-03 0.00068  7.40425E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12444E-01 0.00042  4.32226E-03 0.00054  8.51417E-04 0.00163  1.72587E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  8.58176E-02 0.00043 -1.05410E-03 0.00097  2.19687E-04 0.00450  4.66312E-02 0.00034 ];
INF_S3                    (idx, [1:   8]) = [  7.29587E-03 0.00088 -1.50555E-03 0.00068 -9.37190E-05 0.00911  1.47134E-02 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -8.39255E-03 0.00076 -6.79158E-04 0.00112 -1.83200E-04 0.00413  2.84879E-04 0.04014 ];
INF_S5                    (idx, [1:   8]) = [ -5.39898E-04 0.00855 -1.27886E-04 0.00470 -1.61407E-04 0.00408  2.62159E-03 0.00397 ];
INF_S6                    (idx, [1:   8]) = [  3.89333E-03 0.00115 -1.10418E-04 0.00534 -1.10467E-04 0.00572 -3.63162E-03 0.00260 ];
INF_S7                    (idx, [1:   8]) = [  6.11133E-04 0.00651 -8.70803E-05 0.00609 -5.50854E-05 0.01066  6.95448E-04 0.01216 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65116E-01 0.00026  1.50024E-02 0.00046  3.53696E-03 0.00068  7.40425E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12444E-01 0.00042  4.32226E-03 0.00054  8.51417E-04 0.00163  1.72587E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  8.58178E-02 0.00043 -1.05410E-03 0.00097  2.19687E-04 0.00450  4.66312E-02 0.00034 ];
INF_SP3                   (idx, [1:   8]) = [  7.29585E-03 0.00088 -1.50555E-03 0.00068 -9.37190E-05 0.00911  1.47134E-02 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -8.39258E-03 0.00076 -6.79158E-04 0.00112 -1.83200E-04 0.00413  2.84879E-04 0.04014 ];
INF_SP5                   (idx, [1:   8]) = [ -5.39915E-04 0.00855 -1.27886E-04 0.00470 -1.61407E-04 0.00408  2.62159E-03 0.00397 ];
INF_SP6                   (idx, [1:   8]) = [  3.89332E-03 0.00115 -1.10418E-04 0.00534 -1.10467E-04 0.00572 -3.63162E-03 0.00260 ];
INF_SP7                   (idx, [1:   8]) = [  6.11149E-04 0.00651 -8.70803E-05 0.00609 -5.50854E-05 0.01066  6.95448E-04 0.01216 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53659E-01 0.00402  5.30818E-01 0.00098 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24491E-01 0.00164  5.33264E-01 0.00093 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25201E-01 0.00156  5.32864E-01 0.00092 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.58734E-02 0.00629  5.28858E-01 0.00219 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22443E+00 0.00691  6.28647E-01 0.00107 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48905E+00 0.00165  6.25648E-01 0.00093 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48391E+00 0.00155  6.26107E-01 0.00093 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.70033E+00 0.01220  6.34185E-01 0.00277 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.31881E-03 0.00286  1.09703E-04 0.01804  7.48778E-04 0.00690  3.13602E-04 0.01055  7.62276E-04 0.00674  1.30909E-03 0.00523  5.21283E-04 0.00822  4.18307E-04 0.00927  1.35761E-04 0.01596 ];
LAMBDA                    (idx, [1:  18]) = [  4.70294E-01 0.00439  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 8.4E-10  6.66488E-01 1.4E-09  1.63478E+00 9.1E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 3d before EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-3d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18950' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 21:49:25 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 22:30:03 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585277365064 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 14 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02274E+00  1.02758E+00  1.02533E+00  1.02934E+00  1.02633E+00  1.02763E+00  1.02362E+00  1.02643E+00  9.92277E-01  9.91257E-01  9.94012E-01  9.92271E-01  9.89733E-01  9.93919E-01  9.92955E-01  9.94709E-01  9.82830E-01  9.92482E-01  9.88029E-01  9.90927E-01  9.88838E-01  9.91207E-01  9.90367E-01  9.90803E-01  9.93521E-01  9.94385E-01  9.93347E-01  9.75883E-01  9.94348E-01  9.94304E-01  9.93390E-01  9.95200E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27508E-01 8.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72492E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13172E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60221E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29735E+00 7.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35161E+01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35161E+01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93159E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68417E+01 9.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4823723 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.21617E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.21617E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.09096E+03 ;
RUNNING_TIME              (idx, 1)        =  4.06461E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.89893E+00  2.89893E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.08917E-01  2.02500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.65239E+01  2.28255E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.10183E-01  7.71833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.09117E-01  9.33333E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.06456E+01  5.49386E+01 ];
CPU_USAGE                 (idx, 1)        = 26.84046 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.99449E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.60410E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12766.11;
MEMSIZE                   (idx, 1)        = 12426.64;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 22.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 339.47;

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

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.20677E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.11313E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10588E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.50000E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.64450E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.75069E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.58806E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.44903E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.67150E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44212E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.08847E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.91031E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.83034E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27243E+16 ;
TE132_ACTIVITY            (idx, 1)        =  6.19281E+16 ;
I131_ACTIVITY             (idx, 1)        =  8.89171E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.44675E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.73176E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92377E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.42303E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.16665E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02014E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.30875E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.23993E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57238E-03  1.57298E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.25000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.07845E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  8.75914E+18 0.00041  2.32648E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.30288E+18 0.00111  3.45923E-02 0.00108 ];
PU239_FISS                (idx, [1:   4]) = [  1.90730E+19 0.00026  5.06616E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  3.53380E+16 0.00664  9.38100E-04 0.00664 ];
PU241_FISS                (idx, [1:   4]) = [  8.01905E+18 0.00043  2.12994E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99245E+18 0.00088  2.99287E-02 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  1.95553E+19 0.00032  2.93673E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12154E+19 0.00036  1.68489E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08871E+19 0.00040  1.63500E-01 0.00034 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00129E+18 0.00071  4.50899E-02 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  6.45669E+17 0.00154  9.70004E-03 0.00154 ];
SM149_CAPT                (idx, [1:   4]) = [  2.82769E+17 0.00234  4.24878E-03 0.00234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67539672 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.79520E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67539672 6.75580E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43139984 4.31519E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24399688 2.44061E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67539672 6.75580E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.68221E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.43428E-03 1.2E-09  9.43428E-03 1.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04649E+20 1.9E-06  1.04649E+20 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76552E+19 4.1E-07  3.76552E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.65738E+19 0.00011  5.62794E+19 0.00012  1.02944E+19 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04229E+20 7.2E-05  9.39346E+19 7.4E-05  1.02944E+19 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04141E+20 0.00014  1.04141E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.55672E+21 0.00021  2.53273E+21 0.00018  2.77866E+21 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04229E+20 7.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.49294E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.32496E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32495E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32496E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32495E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56942E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96467E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20948E-01 9.8E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15034E+00 7.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00484E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00484E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77915E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00486E+00 0.00017  5.10480E-03 0.00016  2.19144E-05 0.00312 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00500E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00531E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00500E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00500E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73252E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73228E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.51406E-07 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.50038E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19121E-01 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19427E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.36519E-03 0.00189  1.05091E-04 0.01186  7.60330E-04 0.00444  3.19793E-04 0.00682  7.60827E-04 0.00445  1.33110E-03 0.00337  5.29840E-04 0.00535  4.21289E-04 0.00594  1.36919E-04 0.01037 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.71344E-01 0.00294  3.58982E-03 0.01085  2.57872E-02 0.00215  2.73047E-02 0.00515  1.21664E-01 0.00211  2.88526E-01 0.00081  5.44330E-01 0.00327  1.21207E+00 0.00408  1.27085E+00 0.00925 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.29036E-03 0.00284  1.03596E-04 0.01826  7.48600E-04 0.00685  3.08097E-04 0.01063  7.46425E-04 0.00676  1.30723E-03 0.00514  5.27275E-04 0.00822  4.13043E-04 0.00911  1.36090E-04 0.01603 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.72543E-01 0.00434  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 8.5E-10  6.66488E-01 1.4E-09  1.63478E+00 9.1E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.20037E-05 0.00032  3.19998E-05 0.00033  3.19664E-05 0.00463 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.21405E-05 0.00028  3.21367E-05 0.00028  3.21024E-05 0.00462 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.27394E-03 0.00315  1.03630E-04 0.02009  7.47015E-04 0.00749  3.15390E-04 0.01163  7.44900E-04 0.00753  1.29612E-03 0.00569  5.18242E-04 0.00899  4.15536E-04 0.01006  1.33106E-04 0.01777 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.72262E-01 0.00551  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21610E-05 0.00074  3.21573E-05 0.00074  1.75864E-05 0.01081 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22993E-05 0.00072  3.22957E-05 0.00072  1.76619E-05 0.01080 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.28787E-03 0.01042  1.06663E-04 0.06787  7.73402E-04 0.02460  3.21849E-04 0.03894  7.48011E-04 0.02477  1.30016E-03 0.01853  4.86555E-04 0.03103  4.04747E-04 0.03400  1.46479E-04 0.05869 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.69501E-01 0.01323  1.24667E-02 1.2E-09  2.82917E-02 1.6E-09  4.25244E-02 4.3E-10  1.33042E-01 1.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.28695E-03 0.01011  1.07772E-04 0.06633  7.74053E-04 0.02389  3.18348E-04 0.03767  7.51101E-04 0.02412  1.29312E-03 0.01804  4.89377E-04 0.03001  4.05735E-04 0.03306  1.47451E-04 0.05706 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.69853E-01 0.01318  1.24667E-02 7.3E-10  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 1.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35113E+02 0.01053 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20744E-05 0.00021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22117E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30061E-03 0.00194 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34219E+02 0.00195 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.40150E-07 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95856E-06 0.00015  3.95862E-06 0.00015  3.94295E-06 0.00259 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.23311E-05 0.00016  3.23319E-05 0.00016  3.21511E-05 0.00260 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23096E-01 9.8E-05  6.23029E-01 9.8E-05  6.94463E-01 0.00330 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24043E+01 0.00409 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35161E+01 6.8E-05  3.64317E+01 9.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75376E+04 0.00090  6.89398E+04 0.00044  1.43210E+05 0.00030  2.01916E+05 0.00028  2.19156E+05 0.00035  2.17459E+05 0.00052  1.41297E+05 0.00063  1.12645E+05 0.00064  1.40010E+05 0.00078  1.07982E+05 0.00085  1.00332E+05 0.00128  8.59559E+04 0.00112  7.98483E+04 0.00089  7.33955E+04 0.00101  7.48901E+04 0.00125  6.24801E+04 0.00115  6.04357E+04 0.00112  5.89280E+04 0.00106  5.66882E+04 0.00104  1.06661E+05 0.00082  9.76848E+04 0.00068  6.91396E+04 0.00067  4.40248E+04 0.00071  4.93463E+04 0.00048  4.65826E+04 0.00046  4.21344E+04 0.00047  6.86723E+04 0.00035  2.31260E+04 0.00047  3.45881E+04 0.00040  3.29588E+04 0.00042  1.97761E+04 0.00051  3.42298E+04 0.00040  2.18221E+04 0.00048  1.72786E+04 0.00052  2.66099E+03 0.00099  2.01580E+03 0.00115  1.60640E+03 0.00126  1.47839E+03 0.00117  1.55086E+03 0.00138  1.83808E+03 0.00129  2.31074E+03 0.00109  2.48209E+03 0.00123  5.13415E+03 0.00082  8.97205E+03 0.00067  1.18079E+04 0.00059  3.38008E+04 0.00042  3.77149E+04 0.00038  4.29943E+04 0.00035  2.81363E+04 0.00037  1.74354E+04 0.00042  1.19062E+04 0.00046  1.43638E+04 0.00042  2.54231E+04 0.00034  3.39811E+04 0.00034  5.71750E+04 0.00030  7.36839E+04 0.00030  9.43324E+04 0.00031  5.21322E+04 0.00035  3.31035E+04 0.00038  2.14109E+04 0.00043  1.78686E+04 0.00046  1.64478E+04 0.00047  1.26473E+04 0.00051  8.18529E+03 0.00059  7.01749E+03 0.00063  6.00538E+03 0.00067  4.87185E+03 0.00075  3.68918E+03 0.00078  2.23117E+03 0.00093  7.70132E+02 0.00129 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00531E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.54699E+21 0.00046  1.01007E+21 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88851E-01 0.00027  8.07971E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60933E-03 0.00032  3.16706E-02 6.5E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70453E-03 0.00031  6.40360E-02 7.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09521E-03 0.00030  3.23654E-02 9.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00966E-03 0.00030  9.01018E-02 9.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74803E+00 9.0E-06  2.78389E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06286E+02 1.0E-06  2.07331E+02 4.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83321E-08 0.00038  2.06768E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80149E-01 0.00027  7.43949E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16859E-01 0.00043  1.73435E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47933E-02 0.00044  4.68791E-02 0.00035 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78826E-03 0.00105  1.46275E-02 0.00087 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08372E-03 0.00077  7.24852E-05 0.15705 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.61449E-04 0.00703  2.46081E-03 0.00420 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78046E-03 0.00114 -3.73404E-03 0.00251 ];
INF_SCATT7                (idx, [1:   4]) = [  5.26270E-04 0.00764  6.55565E-04 0.01343 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80169E-01 0.00027  7.43949E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16860E-01 0.00043  1.73435E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47934E-02 0.00044  4.68791E-02 0.00035 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78829E-03 0.00105  1.46275E-02 0.00087 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08376E-03 0.00077  7.24852E-05 0.15705 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.61444E-04 0.00703  2.46081E-03 0.00420 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78047E-03 0.00114 -3.73404E-03 0.00251 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.26260E-04 0.00764  6.55565E-04 0.01343 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20073E-01 0.00014  5.91238E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04145E+00 0.00014  5.63791E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68487E-03 0.00031  6.40360E-02 7.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37128E-02 0.00039  6.75580E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65139E-01 0.00027  1.50105E-02 0.00047  3.53672E-03 0.00069  7.40413E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12534E-01 0.00042  4.32572E-03 0.00054  8.47887E-04 0.00176  1.72587E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  8.58466E-02 0.00044 -1.05336E-03 0.00096  2.21315E-04 0.00456  4.66578E-02 0.00035 ];
INF_S3                    (idx, [1:   8]) = [  7.29449E-03 0.00086 -1.50623E-03 0.00069 -9.43270E-05 0.00874  1.47218E-02 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -8.40433E-03 0.00080 -6.79387E-04 0.00115 -1.84033E-04 0.00400  2.56518E-04 0.04411 ];
INF_S5                    (idx, [1:   8]) = [ -5.33890E-04 0.00865 -1.27558E-04 0.00488 -1.61373E-04 0.00421  2.62218E-03 0.00393 ];
INF_S6                    (idx, [1:   8]) = [  3.89086E-03 0.00110 -1.10401E-04 0.00502 -1.11000E-04 0.00553 -3.62304E-03 0.00258 ];
INF_S7                    (idx, [1:   8]) = [  6.13163E-04 0.00653 -8.68923E-05 0.00587 -5.52640E-05 0.01045  7.10829E-04 0.01233 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65158E-01 0.00027  1.50105E-02 0.00047  3.53672E-03 0.00069  7.40413E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12534E-01 0.00042  4.32572E-03 0.00054  8.47887E-04 0.00176  1.72587E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  8.58468E-02 0.00044 -1.05336E-03 0.00096  2.21315E-04 0.00456  4.66578E-02 0.00035 ];
INF_SP3                   (idx, [1:   8]) = [  7.29452E-03 0.00086 -1.50623E-03 0.00069 -9.43270E-05 0.00874  1.47218E-02 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40437E-03 0.00080 -6.79387E-04 0.00115 -1.84033E-04 0.00400  2.56518E-04 0.04411 ];
INF_SP5                   (idx, [1:   8]) = [ -5.33885E-04 0.00866 -1.27558E-04 0.00488 -1.61373E-04 0.00421  2.62218E-03 0.00393 ];
INF_SP6                   (idx, [1:   8]) = [  3.89087E-03 0.00110 -1.10401E-04 0.00502 -1.11000E-04 0.00553 -3.62304E-03 0.00258 ];
INF_SP7                   (idx, [1:   8]) = [  6.13152E-04 0.00654 -8.68923E-05 0.00587 -5.52640E-05 0.01045  7.10829E-04 0.01233 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53065E-01 0.00385  5.29640E-01 0.00105 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25155E-01 0.00165  5.33054E-01 0.00087 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24984E-01 0.00164  5.32838E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.49131E-02 0.00600  5.25714E-01 0.00222 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23976E+00 0.01189  6.30209E-01 0.00125 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48470E+00 0.00166  6.25827E-01 0.00088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48581E+00 0.00165  6.26102E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.74877E+00 0.02118  6.38699E-01 0.00334 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.29036E-03 0.00284  1.03596E-04 0.01826  7.48600E-04 0.00685  3.08097E-04 0.01063  7.46425E-04 0.00676  1.30723E-03 0.00514  5.27275E-04 0.00822  4.13043E-04 0.00911  1.36090E-04 0.01603 ];
LAMBDA                    (idx, [1:  18]) = [  4.72543E-01 0.00434  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 8.5E-10  6.66488E-01 1.4E-09  1.63478E+00 9.1E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 3d before EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-3d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18950' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 21:49:25 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 22:32:26 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585277365064 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 14 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02443E+00  1.02598E+00  1.02800E+00  1.02772E+00  1.02577E+00  1.02953E+00  1.02429E+00  1.02630E+00  9.91217E-01  9.93611E-01  9.91298E-01  9.93145E-01  9.88288E-01  9.95346E-01  9.89979E-01  9.94171E-01  9.84867E-01  9.90303E-01  9.87958E-01  9.91298E-01  9.90116E-01  9.90508E-01  9.88580E-01  9.91223E-01  9.95172E-01  9.96310E-01  9.91640E-01  9.79189E-01  9.92809E-01  9.93636E-01  9.92249E-01  9.95067E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27518E-01 8.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72482E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13200E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60240E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29721E+00 7.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35140E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35140E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93105E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68400E+01 9.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4823770 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.21613E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.21613E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.15905E+03 ;
RUNNING_TIME              (idx, 1)        =  4.30291E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.89893E+00  2.89893E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.28083E-01  1.91667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.88082E+01  2.28425E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.89417E-01  7.92333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.10533E-01  1.40000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.30280E+01  5.49328E+01 ];
CPU_USAGE                 (idx, 1)        = 26.93642 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.99419E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.63664E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12766.11;
MEMSIZE                   (idx, 1)        = 12426.64;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 22.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 339.47;

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

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.22647E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.16063E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10587E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.51342E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.64992E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.76905E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.63501E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.44909E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.67982E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44214E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.08885E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.95079E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.90972E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27272E+16 ;
TE132_ACTIVITY            (idx, 1)        =  7.72214E+16 ;
I131_ACTIVITY             (idx, 1)        =  8.89674E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.66312E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.73291E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92439E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.44436E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.16628E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02008E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.33259E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.24081E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.96547E-03  1.96622E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.66667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.08013E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  8.75146E+18 0.00042  2.32375E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.30544E+18 0.00110  3.46479E-02 0.00107 ];
PU239_FISS                (idx, [1:   4]) = [  1.90801E+19 0.00027  5.06650E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  3.48789E+16 0.00665  9.25607E-04 0.00664 ];
PU241_FISS                (idx, [1:   4]) = [  8.02881E+18 0.00043  2.13193E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99057E+18 0.00089  2.98945E-02 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  1.95630E+19 0.00032  2.93714E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12157E+19 0.00036  1.68456E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08908E+19 0.00040  1.63518E-01 0.00034 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00116E+18 0.00071  4.50754E-02 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  6.36448E+17 0.00156  9.55961E-03 0.00156 ];
SM149_CAPT                (idx, [1:   4]) = [  2.83887E+17 0.00233  4.26366E-03 0.00233 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67538713 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.72825E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67538713 6.75573E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43138396 4.31505E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24400317 2.44067E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67538713 6.75573E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.43428E-03 1.2E-09  9.43428E-03 1.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04649E+20 1.9E-06  1.04649E+20 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76552E+19 4.2E-07  3.76552E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.65724E+19 0.00011  5.62750E+19 0.00012  1.02974E+19 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04228E+20 7.3E-05  9.39302E+19 7.4E-05  1.02974E+19 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04169E+20 0.00014  1.04169E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.55871E+21 0.00021  2.53325E+21 0.00018  2.77902E+21 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04228E+20 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.49361E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32496E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32495E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32496E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32495E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56982E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96413E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20836E-01 9.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15041E+00 7.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00491E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00491E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77915E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00491E+00 0.00017  5.10505E-03 0.00016  2.20616E-05 0.00311 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00501E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00504E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00501E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00501E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73242E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73227E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.51810E-07 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.50077E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19193E-01 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19461E-01 0.00030 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.38207E-03 0.00189  1.07279E-04 0.01169  7.65154E-04 0.00442  3.22688E-04 0.00682  7.74450E-04 0.00439  1.31941E-03 0.00337  5.30276E-04 0.00534  4.24416E-04 0.00592  1.38390E-04 0.01031 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.72394E-01 0.00293  3.64681E-03 0.01073  2.58829E-02 0.00211  2.74181E-02 0.00512  1.21879E-01 0.00209  2.88261E-01 0.00083  5.44933E-01 0.00326  1.21659E+00 0.00405  1.28524E+00 0.00917 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.28310E-03 0.00286  1.07728E-04 0.01801  7.52528E-04 0.00685  3.17714E-04 0.01042  7.50854E-04 0.00679  1.28452E-03 0.00520  5.20099E-04 0.00826  4.14891E-04 0.00907  1.34765E-04 0.01601 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.71003E-01 0.00435  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 8.5E-10  6.66488E-01 1.4E-09  1.63478E+00 9.1E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19860E-05 0.00033  3.19807E-05 0.00033  3.20446E-05 0.00470 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.21243E-05 0.00028  3.21189E-05 0.00028  3.21900E-05 0.00470 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30164E-03 0.00314  1.06912E-04 0.01986  7.52749E-04 0.00747  3.14419E-04 0.01155  7.55609E-04 0.00748  1.30386E-03 0.00569  5.16396E-04 0.00901  4.14841E-04 0.01007  1.36852E-04 0.01748 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.70406E-01 0.00541  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21183E-05 0.00074  3.21133E-05 0.00074  1.79214E-05 0.01105 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22563E-05 0.00072  3.22513E-05 0.00072  1.80053E-05 0.01104 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.38527E-03 0.01026  1.07611E-04 0.06606  7.41896E-04 0.02491  3.12477E-04 0.03757  7.82338E-04 0.02437  1.33363E-03 0.01864  5.24283E-04 0.03054  4.42189E-04 0.03278  1.40843E-04 0.05555 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.74443E-01 0.01300  1.24667E-02 1.4E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.36247E-03 0.00999  1.08275E-04 0.06516  7.38808E-04 0.02433  3.10103E-04 0.03657  7.77280E-04 0.02376  1.32268E-03 0.01812  5.21759E-04 0.02972  4.40719E-04 0.03190  1.42842E-04 0.05439 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.75096E-01 0.01294  1.24667E-02 7.5E-10  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37952E+02 0.01037 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20519E-05 0.00021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.21906E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.31516E-03 0.00197 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34745E+02 0.00198 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.40013E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95883E-06 0.00015  3.95889E-06 0.00015  3.94730E-06 0.00236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.23344E-05 0.00016  3.23352E-05 0.00016  3.21784E-05 0.00261 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22960E-01 9.9E-05  6.22907E-01 9.9E-05  6.90808E-01 0.00335 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24495E+01 0.00407 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35140E+01 6.9E-05  3.64313E+01 9.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75150E+04 0.00093  6.89368E+04 0.00045  1.43171E+05 0.00030  2.01945E+05 0.00028  2.19248E+05 0.00036  2.17528E+05 0.00052  1.41262E+05 0.00067  1.12660E+05 0.00064  1.40198E+05 0.00081  1.08054E+05 0.00083  1.00266E+05 0.00128  8.59267E+04 0.00112  7.97640E+04 0.00092  7.33378E+04 0.00103  7.50074E+04 0.00122  6.25416E+04 0.00120  6.04723E+04 0.00115  5.90873E+04 0.00112  5.67573E+04 0.00107  1.06655E+05 0.00082  9.76261E+04 0.00072  6.91925E+04 0.00070  4.40240E+04 0.00076  4.93798E+04 0.00048  4.65447E+04 0.00048  4.21075E+04 0.00046  6.86636E+04 0.00037  2.31248E+04 0.00050  3.45646E+04 0.00041  3.29584E+04 0.00042  1.98013E+04 0.00053  3.42450E+04 0.00041  2.18195E+04 0.00047  1.72705E+04 0.00052  2.66331E+03 0.00103  2.01847E+03 0.00135  1.60894E+03 0.00129  1.48164E+03 0.00128  1.55086E+03 0.00132  1.83992E+03 0.00128  2.30852E+03 0.00112  2.47388E+03 0.00107  5.11805E+03 0.00079  8.97014E+03 0.00064  1.17977E+04 0.00059  3.37859E+04 0.00040  3.77163E+04 0.00037  4.30025E+04 0.00034  2.81277E+04 0.00036  1.74383E+04 0.00041  1.19007E+04 0.00047  1.43524E+04 0.00042  2.54117E+04 0.00035  3.39581E+04 0.00034  5.71516E+04 0.00030  7.36673E+04 0.00029  9.42949E+04 0.00030  5.21093E+04 0.00034  3.30647E+04 0.00038  2.14060E+04 0.00043  1.78901E+04 0.00046  1.64395E+04 0.00047  1.26382E+04 0.00050  8.18561E+03 0.00058  7.01625E+03 0.00062  6.01097E+03 0.00067  4.87919E+03 0.00071  3.67946E+03 0.00080  2.23859E+03 0.00093  7.68771E+02 0.00132 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00504E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.54901E+21 0.00048  1.01005E+21 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88739E-01 0.00028  8.08005E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60780E-03 0.00032  3.16618E-02 6.6E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70260E-03 0.00031  6.40277E-02 8.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09480E-03 0.00030  3.23658E-02 9.6E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00855E-03 0.00030  9.01029E-02 9.6E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74803E+00 9.0E-06  2.78389E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06286E+02 1.0E-06  2.07331E+02 4.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83076E-08 0.00038  2.06773E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80036E-01 0.00028  7.43977E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16812E-01 0.00045  1.73435E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47747E-02 0.00046  4.68542E-02 0.00033 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79316E-03 0.00108  1.45994E-02 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07322E-03 0.00076  8.75118E-05 0.13156 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.52055E-04 0.00704  2.42638E-03 0.00413 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78410E-03 0.00121 -3.75050E-03 0.00257 ];
INF_SCATT7                (idx, [1:   4]) = [  5.28663E-04 0.00734  6.44419E-04 0.01422 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80055E-01 0.00028  7.43977E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16813E-01 0.00045  1.73435E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47749E-02 0.00046  4.68542E-02 0.00033 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79314E-03 0.00108  1.45994E-02 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07324E-03 0.00076  8.75118E-05 0.13156 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.52103E-04 0.00705  2.42638E-03 0.00413 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78409E-03 0.00121 -3.75050E-03 0.00257 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.28655E-04 0.00734  6.44419E-04 0.01422 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20034E-01 0.00014  5.91266E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04158E+00 0.00014  5.63764E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68317E-03 0.00031  6.40277E-02 8.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37095E-02 0.00041  6.75687E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65029E-01 0.00027  1.50063E-02 0.00050  3.54055E-03 0.00068  7.40437E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12489E-01 0.00045  4.32318E-03 0.00055  8.48352E-04 0.00169  1.72587E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  8.58276E-02 0.00046 -1.05292E-03 0.00100  2.20152E-04 0.00459  4.66340E-02 0.00033 ];
INF_S3                    (idx, [1:   8]) = [  7.29935E-03 0.00089 -1.50619E-03 0.00071 -9.49847E-05 0.00852  1.46943E-02 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -8.39507E-03 0.00079 -6.78153E-04 0.00110 -1.83566E-04 0.00404  2.71078E-04 0.04247 ];
INF_S5                    (idx, [1:   8]) = [ -5.24695E-04 0.00867 -1.27359E-04 0.00470 -1.60404E-04 0.00418  2.58678E-03 0.00386 ];
INF_S6                    (idx, [1:   8]) = [  3.89470E-03 0.00117 -1.10599E-04 0.00503 -1.11008E-04 0.00552 -3.63949E-03 0.00265 ];
INF_S7                    (idx, [1:   8]) = [  6.15886E-04 0.00626 -8.72236E-05 0.00607 -5.57940E-05 0.01040  7.00213E-04 0.01308 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65049E-01 0.00027  1.50063E-02 0.00050  3.54055E-03 0.00068  7.40437E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12489E-01 0.00045  4.32318E-03 0.00055  8.48352E-04 0.00169  1.72587E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  8.58278E-02 0.00046 -1.05292E-03 0.00100  2.20152E-04 0.00459  4.66340E-02 0.00033 ];
INF_SP3                   (idx, [1:   8]) = [  7.29933E-03 0.00089 -1.50619E-03 0.00071 -9.49847E-05 0.00852  1.46943E-02 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -8.39508E-03 0.00079 -6.78153E-04 0.00110 -1.83566E-04 0.00404  2.71078E-04 0.04247 ];
INF_SP5                   (idx, [1:   8]) = [ -5.24744E-04 0.00868 -1.27359E-04 0.00470 -1.60404E-04 0.00418  2.58678E-03 0.00386 ];
INF_SP6                   (idx, [1:   8]) = [  3.89469E-03 0.00117 -1.10599E-04 0.00503 -1.11008E-04 0.00552 -3.63949E-03 0.00265 ];
INF_SP7                   (idx, [1:   8]) = [  6.15879E-04 0.00626 -8.72236E-05 0.00607 -5.57940E-05 0.01040  7.00213E-04 0.01308 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.52482E-01 0.00389  5.30491E-01 0.00106 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24509E-01 0.00158  5.32995E-01 0.00091 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25455E-01 0.00163  5.33790E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.43637E-02 0.00613  5.27755E-01 0.00248 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23086E+00 0.00542  6.29188E-01 0.00121 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48862E+00 0.00159  6.25944E-01 0.00092 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48264E+00 0.00164  6.24990E-01 0.00090 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.72133E+00 0.00943  6.36630E-01 0.00327 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.28310E-03 0.00286  1.07728E-04 0.01801  7.52528E-04 0.00685  3.17714E-04 0.01042  7.50854E-04 0.00679  1.28452E-03 0.00520  5.20099E-04 0.00826  4.14891E-04 0.00907  1.34765E-04 0.01601 ];
LAMBDA                    (idx, [1:  18]) = [  4.71003E-01 0.00435  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 8.5E-10  6.66488E-01 1.4E-09  1.63478E+00 9.1E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 3d before EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-3d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18950' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 21:49:25 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 22:34:49 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585277365064 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 14 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02337E+00  1.02598E+00  1.02684E+00  1.02706E+00  1.02886E+00  1.02646E+00  1.02467E+00  1.02402E+00  9.93479E-01  9.91793E-01  9.91936E-01  9.93895E-01  9.94256E-01  9.93311E-01  9.87919E-01  9.94990E-01  9.87030E-01  9.90649E-01  9.87888E-01  9.90612E-01  9.90344E-01  9.89051E-01  9.89642E-01  9.89499E-01  9.93323E-01  9.96712E-01  9.93734E-01  9.77534E-01  9.92502E-01  9.94219E-01  9.93037E-01  9.95394E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27540E-01 8.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72460E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13198E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60255E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29685E+00 7.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35132E+01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35132E+01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93072E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68405E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4824125 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.21617E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.21617E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.22714E+03 ;
RUNNING_TIME              (idx, 1)        =  4.54152E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.89893E+00  2.89893E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.48733E-01  2.06500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.10916E+01  2.28343E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.07088E+00  8.14667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.12367E-01  1.81667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.54138E+01  5.49593E+01 ];
CPU_USAGE                 (idx, 1)        = 27.02053 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.99440E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.66524E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12766.11;
MEMSIZE                   (idx, 1)        = 12426.64;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 22.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 339.47;

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

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.24232E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.19574E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10585E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.52668E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.65566E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.78357E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.66954E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.44915E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.68731E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44216E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.08921E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.98748E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.98099E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27300E+16 ;
TE132_ACTIVITY            (idx, 1)        =  9.23787E+16 ;
I131_ACTIVITY             (idx, 1)        =  8.90207E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.97259E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.73407E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92501E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.45985E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.16650E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02003E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.35192E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.24055E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.35857E-03  2.35946E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.08333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.08116E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  8.75634E+18 0.00041  2.32450E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.30829E+18 0.00111  3.47164E-02 0.00107 ];
PU239_FISS                (idx, [1:   4]) = [  1.90819E+19 0.00026  5.06587E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  3.48180E+16 0.00667  9.24036E-04 0.00667 ];
PU241_FISS                (idx, [1:   4]) = [  8.02769E+18 0.00043  2.13113E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99293E+18 0.00088  2.99356E-02 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  1.95633E+19 0.00032  2.93794E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12121E+19 0.00036  1.68443E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08946E+19 0.00040  1.63614E-01 0.00034 ];
PU241_CAPT                (idx, [1:   4]) = [  2.99845E+18 0.00071  4.50466E-02 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  6.29497E+17 0.00156  9.45752E-03 0.00156 ];
SM149_CAPT                (idx, [1:   4]) = [  2.83367E+17 0.00234  4.25730E-03 0.00234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67539548 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.75574E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67539548 6.75576E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43131259 4.31432E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24408289 2.44144E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67539548 6.75576E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.93715E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.43428E-03 1.2E-09  9.43428E-03 1.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04649E+20 1.9E-06  1.04649E+20 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76552E+19 4.1E-07  3.76552E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.65673E+19 0.00011  5.62721E+19 0.00012  1.02953E+19 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04223E+20 7.3E-05  9.39273E+19 7.4E-05  1.02953E+19 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04161E+20 0.00014  1.04161E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.55728E+21 0.00021  2.53302E+21 0.00018  2.77870E+21 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04223E+20 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.49327E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32496E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32495E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32496E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32495E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57003E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96514E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20812E-01 9.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15051E+00 7.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00521E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00521E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77915E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00523E+00 0.00017  5.10659E-03 0.00016  2.20175E-05 0.00309 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00506E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00512E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00506E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00506E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73238E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73227E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.52004E-07 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.50060E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19356E-01 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19412E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.37958E-03 0.00189  1.06288E-04 0.01187  7.65048E-04 0.00441  3.21720E-04 0.00679  7.69249E-04 0.00440  1.33661E-03 0.00333  5.26284E-04 0.00534  4.17845E-04 0.00600  1.36526E-04 0.01047 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.67178E-01 0.00292  3.60406E-03 0.01082  2.59394E-02 0.00208  2.74910E-02 0.00510  1.21822E-01 0.00209  2.88777E-01 0.00078  5.43187E-01 0.00329  1.20841E+00 0.00410  1.26121E+00 0.00931 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30954E-03 0.00286  1.05216E-04 0.01813  7.53956E-04 0.00683  3.15303E-04 0.01055  7.61721E-04 0.00680  1.31213E-03 0.00518  5.16566E-04 0.00824  4.11209E-04 0.00922  1.33443E-04 0.01636 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.66214E-01 0.00438  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 8.5E-10  6.66488E-01 1.4E-09  1.63478E+00 9.3E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19724E-05 0.00032  3.19673E-05 0.00032  3.21027E-05 0.00473 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.21217E-05 0.00028  3.21165E-05 0.00028  3.22551E-05 0.00472 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29420E-03 0.00312  1.00045E-04 0.02062  7.52853E-04 0.00746  3.12868E-04 0.01162  7.58901E-04 0.00742  1.31482E-03 0.00562  5.10054E-04 0.00907  4.12550E-04 0.01015  1.32105E-04 0.01790 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.66750E-01 0.00544  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21132E-05 0.00074  3.21066E-05 0.00074  1.79954E-05 0.01110 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22629E-05 0.00072  3.22563E-05 0.00072  1.80749E-05 0.01109 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.31092E-03 0.01026  9.94341E-05 0.06956  7.52666E-04 0.02465  3.02934E-04 0.03815  7.57632E-04 0.02442  1.34695E-03 0.01842  4.93223E-04 0.02999  4.26502E-04 0.03397  1.31586E-04 0.05851 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.63064E-01 0.01306  1.24667E-02 9.6E-10  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.31515E-03 0.01002  9.91179E-05 0.06799  7.53701E-04 0.02408  3.00907E-04 0.03767  7.61774E-04 0.02376  1.34571E-03 0.01796  4.94648E-04 0.02934  4.28127E-04 0.03322  1.31166E-04 0.05706 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.63855E-01 0.01300  1.24667E-02 9.6E-10  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35789E+02 0.01034 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20357E-05 0.00021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.21848E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30685E-03 0.00194 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34558E+02 0.00195 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.40077E-07 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96057E-06 0.00015  3.96053E-06 0.00015  3.97069E-06 0.00290 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.23329E-05 0.00016  3.23327E-05 0.00016  3.23755E-05 0.00261 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22946E-01 9.8E-05  6.22887E-01 9.9E-05  6.92759E-01 0.00332 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24518E+01 0.00404 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35132E+01 6.8E-05  3.64230E+01 9.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75362E+04 0.00094  6.88800E+04 0.00044  1.43212E+05 0.00030  2.01863E+05 0.00028  2.19183E+05 0.00035  2.17365E+05 0.00051  1.41236E+05 0.00064  1.12631E+05 0.00060  1.40123E+05 0.00080  1.08021E+05 0.00083  1.00178E+05 0.00125  8.59277E+04 0.00110  7.98896E+04 0.00088  7.32574E+04 0.00098  7.49829E+04 0.00121  6.25690E+04 0.00119  6.03894E+04 0.00116  5.89999E+04 0.00108  5.65723E+04 0.00108  1.06582E+05 0.00082  9.76315E+04 0.00069  6.92107E+04 0.00069  4.41057E+04 0.00075  4.94326E+04 0.00051  4.65681E+04 0.00046  4.21413E+04 0.00046  6.87181E+04 0.00037  2.31301E+04 0.00048  3.45927E+04 0.00040  3.29705E+04 0.00041  1.97909E+04 0.00050  3.42402E+04 0.00041  2.18250E+04 0.00047  1.72888E+04 0.00051  2.66726E+03 0.00105  2.01543E+03 0.00111  1.61341E+03 0.00127  1.48679E+03 0.00159  1.55262E+03 0.00140  1.84197E+03 0.00124  2.31242E+03 0.00112  2.47843E+03 0.00102  5.12502E+03 0.00079  8.97516E+03 0.00062  1.18078E+04 0.00061  3.37918E+04 0.00039  3.77047E+04 0.00035  4.29665E+04 0.00034  2.81246E+04 0.00036  1.74335E+04 0.00041  1.19072E+04 0.00046  1.43555E+04 0.00042  2.54078E+04 0.00033  3.39724E+04 0.00034  5.71688E+04 0.00030  7.36522E+04 0.00029  9.42860E+04 0.00030  5.21151E+04 0.00034  3.30925E+04 0.00039  2.14018E+04 0.00040  1.78687E+04 0.00045  1.64452E+04 0.00047  1.26420E+04 0.00049  8.18387E+03 0.00057  7.01695E+03 0.00063  6.00764E+03 0.00065  4.87372E+03 0.00073  3.68492E+03 0.00079  2.23084E+03 0.00088  7.68065E+02 0.00129 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00512E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.54773E+21 0.00045  1.00991E+21 0.00010 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88846E-01 0.00026  8.08005E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61048E-03 0.00030  3.16584E-02 6.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70576E-03 0.00030  6.40278E-02 7.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09528E-03 0.00029  3.23694E-02 9.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00986E-03 0.00029  9.01129E-02 9.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74802E+00 8.9E-06  2.78389E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06286E+02 1.0E-06  2.07331E+02 4.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83576E-08 0.00037  2.06771E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80141E-01 0.00026  7.43975E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16851E-01 0.00043  1.73456E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47945E-02 0.00044  4.68794E-02 0.00032 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78572E-03 0.00105  1.46015E-02 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08106E-03 0.00076  8.91064E-05 0.13509 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.64253E-04 0.00693  2.46159E-03 0.00426 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77677E-03 0.00122 -3.74034E-03 0.00260 ];
INF_SCATT7                (idx, [1:   4]) = [  5.27380E-04 0.00745  6.71111E-04 0.01301 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80160E-01 0.00026  7.43975E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16851E-01 0.00043  1.73456E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47947E-02 0.00044  4.68794E-02 0.00032 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78566E-03 0.00105  1.46015E-02 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08108E-03 0.00076  8.91064E-05 0.13509 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.64235E-04 0.00693  2.46159E-03 0.00426 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77673E-03 0.00122 -3.74034E-03 0.00260 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.27391E-04 0.00745  6.71111E-04 0.01301 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20093E-01 0.00013  5.91255E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04138E+00 0.00013  5.63774E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68623E-03 0.00030  6.40278E-02 7.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37127E-02 0.00039  6.75644E-02 0.00013 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.4E-08  1.43098E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99997E-01 3.4E-06  3.36311E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.65134E-01 0.00026  1.50071E-02 0.00048  3.53505E-03 0.00069  7.40440E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12528E-01 0.00043  4.32297E-03 0.00054  8.50238E-04 0.00178  1.72605E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  8.58482E-02 0.00044 -1.05364E-03 0.00095  2.22307E-04 0.00467  4.66571E-02 0.00033 ];
INF_S3                    (idx, [1:   8]) = [  7.29145E-03 0.00087 -1.50574E-03 0.00066 -9.46953E-05 0.00885  1.46962E-02 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -8.40200E-03 0.00080 -6.79068E-04 0.00111 -1.85258E-04 0.00399  2.74365E-04 0.04369 ];
INF_S5                    (idx, [1:   8]) = [ -5.36295E-04 0.00848 -1.27957E-04 0.00479 -1.62491E-04 0.00416  2.62408E-03 0.00398 ];
INF_S6                    (idx, [1:   8]) = [  3.88731E-03 0.00119 -1.10543E-04 0.00518 -1.10092E-04 0.00550 -3.63024E-03 0.00268 ];
INF_S7                    (idx, [1:   8]) = [  6.14033E-04 0.00637 -8.66523E-05 0.00622 -5.52528E-05 0.01052  7.26364E-04 0.01199 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65153E-01 0.00026  1.50071E-02 0.00048  3.53505E-03 0.00069  7.40440E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12528E-01 0.00043  4.32297E-03 0.00054  8.50238E-04 0.00178  1.72605E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  8.58484E-02 0.00044 -1.05364E-03 0.00095  2.22307E-04 0.00467  4.66571E-02 0.00033 ];
INF_SP3                   (idx, [1:   8]) = [  7.29140E-03 0.00087 -1.50574E-03 0.00066 -9.46953E-05 0.00885  1.46962E-02 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40202E-03 0.00080 -6.79068E-04 0.00111 -1.85258E-04 0.00399  2.74365E-04 0.04369 ];
INF_SP5                   (idx, [1:   8]) = [ -5.36278E-04 0.00848 -1.27957E-04 0.00479 -1.62491E-04 0.00416  2.62408E-03 0.00398 ];
INF_SP6                   (idx, [1:   8]) = [  3.88727E-03 0.00119 -1.10543E-04 0.00518 -1.10092E-04 0.00550 -3.63024E-03 0.00268 ];
INF_SP7                   (idx, [1:   8]) = [  6.14043E-04 0.00637 -8.66523E-05 0.00622 -5.52528E-05 0.01052  7.26364E-04 0.01199 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.52396E-01 0.00402  5.29945E-01 0.00109 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24643E-01 0.00163  5.33623E-01 0.00091 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24857E-01 0.00170  5.32860E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.43926E-02 0.00619  5.26353E-01 0.00234 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.24191E+00 0.00716  6.29909E-01 0.00128 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48803E+00 0.00165  6.25205E-01 0.00091 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48695E+00 0.00171  6.26079E-01 0.00090 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.75076E+00 0.01256  6.38443E-01 0.00344 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30954E-03 0.00286  1.05216E-04 0.01813  7.53956E-04 0.00683  3.15303E-04 0.01055  7.61721E-04 0.00680  1.31213E-03 0.00518  5.16566E-04 0.00824  4.11209E-04 0.00922  1.33443E-04 0.01636 ];
LAMBDA                    (idx, [1:  18]) = [  4.66214E-01 0.00438  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 8.5E-10  6.66488E-01 1.4E-09  1.63478E+00 9.3E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 3d before EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-3d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18950' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 21:49:25 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 22:37:13 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585277365064 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 14 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02171E+00  1.02806E+00  1.02610E+00  1.02898E+00  1.02569E+00  1.02908E+00  1.02433E+00  1.02677E+00  9.92118E-01  9.91489E-01  9.92317E-01  9.93616E-01  9.91365E-01  9.94574E-01  9.90930E-01  9.91707E-01  9.85706E-01  9.91228E-01  9.89126E-01  9.90370E-01  9.90065E-01  9.91782E-01  9.88467E-01  9.90917E-01  9.93784E-01  9.95383E-01  9.92914E-01  9.76781E-01  9.92404E-01  9.94761E-01  9.91975E-01  9.95507E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27486E-01 8.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72514E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13197E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60225E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29719E+00 7.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35098E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35098E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93082E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68355E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4824043 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.21610E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.21610E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.29525E+03 ;
RUNNING_TIME              (idx, 1)        =  4.78027E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.89893E+00  2.89893E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.67883E-01  1.91500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.33754E+01  2.28378E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.15503E+00  8.41500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.13300E-01  9.33333E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.78022E+01  5.49624E+01 ];
CPU_USAGE                 (idx, 1)        = 27.09571 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.99420E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.69071E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12766.11;
MEMSIZE                   (idx, 1)        = 12426.64;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 22.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 339.47;

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

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.25537E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.22268E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10584E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.53741E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.65998E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.79555E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.69613E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.44921E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.69415E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44219E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.08956E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.02129E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.04595E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27329E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.07401E+17 ;
I131_ACTIVITY             (idx, 1)        =  8.90760E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.34208E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.73523E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92563E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.47175E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.16643E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.01997E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.36786E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.24124E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.75166E-03  2.75271E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.50000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.08257E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  8.76062E+18 0.00042  2.32520E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.31116E+18 0.00110  3.47877E-02 0.00106 ];
PU239_FISS                (idx, [1:   4]) = [  1.90835E+19 0.00026  5.06548E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  3.50792E+16 0.00668  9.30564E-04 0.00667 ];
PU241_FISS                (idx, [1:   4]) = [  8.02470E+18 0.00043  2.12999E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99310E+18 0.00089  2.99317E-02 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  1.95691E+19 0.00032  2.93809E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12067E+19 0.00036  1.68318E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08980E+19 0.00041  1.63628E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00168E+18 0.00071  4.50843E-02 0.00071 ];
XE135_CAPT                (idx, [1:   4]) = [  6.29003E+17 0.00156  9.44822E-03 0.00155 ];
SM149_CAPT                (idx, [1:   4]) = [  2.83340E+17 0.00230  4.25568E-03 0.00230 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67538047 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.76793E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67538047 6.75577E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43131389 4.31445E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24406658 2.44131E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67538047 6.75577E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.53320E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.43428E-03 1.2E-09  9.43428E-03 1.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04649E+20 1.9E-06  1.04649E+20 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76552E+19 4.1E-07  3.76552E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.65732E+19 0.00011  5.62802E+19 0.00013  1.02930E+19 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04228E+20 7.3E-05  9.39354E+19 7.5E-05  1.02930E+19 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04183E+20 0.00014  1.04183E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.55816E+21 0.00021  2.53372E+21 0.00019  2.77904E+21 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04228E+20 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.49367E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32496E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32495E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32496E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32495E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57016E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96374E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20723E-01 9.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15068E+00 7.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00514E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00514E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77915E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00511E+00 0.00017  5.10629E-03 0.00016  2.19866E-05 0.00308 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00501E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00491E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00501E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00501E+00 7.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73216E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73224E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.52940E-07 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.50200E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19590E-01 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19473E-01 0.00030 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.37081E-03 0.00189  1.04108E-04 0.01199  7.59364E-04 0.00443  3.18536E-04 0.00683  7.67436E-04 0.00441  1.33510E-03 0.00334  5.25045E-04 0.00532  4.22080E-04 0.00594  1.39143E-04 0.01036 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.71884E-01 0.00294  3.53936E-03 0.01096  2.59192E-02 0.00209  2.73169E-02 0.00515  1.21733E-01 0.00210  2.88916E-01 0.00077  5.43537E-01 0.00328  1.21083E+00 0.00408  1.28186E+00 0.00919 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.29307E-03 0.00285  1.02258E-04 0.01844  7.41717E-04 0.00685  3.13942E-04 0.01053  7.46968E-04 0.00680  1.31231E-03 0.00516  5.18613E-04 0.00824  4.20989E-04 0.00920  1.36275E-04 0.01599 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.74322E-01 0.00435  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 8.5E-10  6.66488E-01 1.4E-09  1.63478E+00 9.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19768E-05 0.00033  3.19707E-05 0.00033  3.24850E-05 0.00471 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.21217E-05 0.00028  3.21156E-05 0.00028  3.26336E-05 0.00471 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.28420E-03 0.00312  1.01092E-04 0.02031  7.41660E-04 0.00749  3.13941E-04 0.01164  7.48249E-04 0.00749  1.30930E-03 0.00567  5.16775E-04 0.00898  4.18604E-04 0.01011  1.34579E-04 0.01778 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.73609E-01 0.00541  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21077E-05 0.00074  3.21010E-05 0.00074  1.83837E-05 0.01074 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22531E-05 0.00072  3.22464E-05 0.00073  1.84717E-05 0.01074 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.41788E-03 0.01016  1.03718E-04 0.06934  7.75853E-04 0.02448  3.02323E-04 0.03925  7.97356E-04 0.02391  1.36043E-03 0.01837  5.23231E-04 0.02915  4.23084E-04 0.03242  1.31888E-04 0.05773 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.72368E-01 0.01295  1.24667E-02 1.3E-09  2.82917E-02 1.6E-09  4.25244E-02 1.5E-10  1.33042E-01 1.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.40418E-03 0.00993  1.04251E-04 0.06655  7.71140E-04 0.02392  3.04172E-04 0.03868  7.94226E-04 0.02333  1.35500E-03 0.01794  5.20937E-04 0.02846  4.23047E-04 0.03151  1.31406E-04 0.05672 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.71921E-01 0.01290  1.24667E-02 1.2E-09  2.82917E-02 1.6E-09  4.25244E-02 1.5E-10  1.33042E-01 1.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39337E+02 0.01023 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20387E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.21838E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.33276E-03 0.00196 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35370E+02 0.00197 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.40027E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95815E-06 0.00016  3.95816E-06 0.00016  3.95934E-06 0.00246 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.23292E-05 0.00016  3.23292E-05 0.00016  3.23255E-05 0.00260 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22861E-01 9.9E-05  6.22795E-01 9.9E-05  6.94434E-01 0.00334 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23093E+01 0.00406 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35098E+01 6.9E-05  3.64223E+01 9.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75336E+04 0.00089  6.88704E+04 0.00043  1.43259E+05 0.00031  2.01919E+05 0.00029  2.19128E+05 0.00037  2.17410E+05 0.00052  1.41111E+05 0.00063  1.12543E+05 0.00061  1.40155E+05 0.00077  1.08084E+05 0.00082  1.00268E+05 0.00129  8.59831E+04 0.00111  7.98619E+04 0.00093  7.33900E+04 0.00107  7.49366E+04 0.00129  6.24873E+04 0.00126  6.04539E+04 0.00117  5.89798E+04 0.00110  5.66851E+04 0.00108  1.06672E+05 0.00086  9.77135E+04 0.00070  6.90992E+04 0.00065  4.40658E+04 0.00072  4.93487E+04 0.00047  4.65565E+04 0.00046  4.20849E+04 0.00046  6.86488E+04 0.00036  2.31075E+04 0.00049  3.45613E+04 0.00040  3.29626E+04 0.00042  1.97895E+04 0.00048  3.42331E+04 0.00040  2.18052E+04 0.00046  1.72693E+04 0.00053  2.66514E+03 0.00123  2.01446E+03 0.00110  1.60966E+03 0.00126  1.48469E+03 0.00135  1.55205E+03 0.00136  1.83881E+03 0.00127  2.30645E+03 0.00103  2.47734E+03 0.00113  5.11865E+03 0.00080  8.96403E+03 0.00066  1.17968E+04 0.00058  3.37790E+04 0.00040  3.76896E+04 0.00038  4.29665E+04 0.00034  2.81264E+04 0.00037  1.74367E+04 0.00042  1.19015E+04 0.00046  1.43583E+04 0.00044  2.54064E+04 0.00036  3.39456E+04 0.00033  5.71481E+04 0.00030  7.36622E+04 0.00030  9.42649E+04 0.00029  5.21399E+04 0.00034  3.30526E+04 0.00036  2.14097E+04 0.00043  1.78723E+04 0.00046  1.64474E+04 0.00046  1.26499E+04 0.00052  8.18123E+03 0.00061  7.01251E+03 0.00063  6.01060E+03 0.00067  4.86528E+03 0.00075  3.68777E+03 0.00081  2.23228E+03 0.00094  7.66823E+02 0.00127 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00491E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.54850E+21 0.00048  1.01000E+21 0.00010 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88830E-01 0.00027  8.07965E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61063E-03 0.00030  3.16548E-02 6.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70583E-03 0.00029  6.40208E-02 7.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09520E-03 0.00029  3.23660E-02 9.1E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00967E-03 0.00029  9.01035E-02 9.1E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74806E+00 9.2E-06  2.78389E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06286E+02 1.0E-06  2.07331E+02 4.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83094E-08 0.00038  2.06774E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80122E-01 0.00027  7.43937E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16841E-01 0.00044  1.73458E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47810E-02 0.00045  4.68411E-02 0.00033 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77552E-03 0.00104  1.46001E-02 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08685E-03 0.00077  8.51603E-05 0.13750 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.58930E-04 0.00699  2.44708E-03 0.00416 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78582E-03 0.00113 -3.74929E-03 0.00260 ];
INF_SCATT7                (idx, [1:   4]) = [  5.20796E-04 0.00756  6.54223E-04 0.01336 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80142E-01 0.00027  7.43937E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16841E-01 0.00044  1.73458E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47812E-02 0.00045  4.68411E-02 0.00033 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77547E-03 0.00104  1.46001E-02 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08685E-03 0.00077  8.51603E-05 0.13750 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.58932E-04 0.00700  2.44708E-03 0.00416 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78582E-03 0.00113 -3.74929E-03 0.00260 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.20834E-04 0.00756  6.54223E-04 0.01336 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20077E-01 0.00014  5.91225E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04144E+00 0.00014  5.63803E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68625E-03 0.00029  6.40208E-02 7.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37144E-02 0.00041  6.75647E-02 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65116E-01 0.00026  1.50063E-02 0.00050  3.53682E-03 0.00070  7.40400E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12518E-01 0.00044  4.32266E-03 0.00057  8.50158E-04 0.00174  1.72608E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  8.58339E-02 0.00045 -1.05290E-03 0.00096  2.21928E-04 0.00451  4.66191E-02 0.00033 ];
INF_S3                    (idx, [1:   8]) = [  7.28131E-03 0.00085 -1.50579E-03 0.00069 -9.27492E-05 0.00872  1.46928E-02 0.00093 ];
INF_S4                    (idx, [1:   8]) = [ -8.40772E-03 0.00080 -6.79126E-04 0.00109 -1.84103E-04 0.00403  2.69263E-04 0.04338 ];
INF_S5                    (idx, [1:   8]) = [ -5.31554E-04 0.00855 -1.27376E-04 0.00485 -1.62932E-04 0.00414  2.61001E-03 0.00389 ];
INF_S6                    (idx, [1:   8]) = [  3.89659E-03 0.00110 -1.10775E-04 0.00489 -1.12526E-04 0.00556 -3.63677E-03 0.00267 ];
INF_S7                    (idx, [1:   8]) = [  6.08355E-04 0.00645 -8.75592E-05 0.00604 -5.65381E-05 0.00994  7.10761E-04 0.01225 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65135E-01 0.00026  1.50063E-02 0.00050  3.53682E-03 0.00070  7.40400E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12519E-01 0.00044  4.32266E-03 0.00057  8.50158E-04 0.00174  1.72608E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  8.58341E-02 0.00045 -1.05290E-03 0.00096  2.21928E-04 0.00451  4.66191E-02 0.00033 ];
INF_SP3                   (idx, [1:   8]) = [  7.28126E-03 0.00085 -1.50579E-03 0.00069 -9.27492E-05 0.00872  1.46928E-02 0.00093 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40772E-03 0.00081 -6.79126E-04 0.00109 -1.84103E-04 0.00403  2.69263E-04 0.04338 ];
INF_SP5                   (idx, [1:   8]) = [ -5.31555E-04 0.00856 -1.27376E-04 0.00485 -1.62932E-04 0.00414  2.61001E-03 0.00389 ];
INF_SP6                   (idx, [1:   8]) = [  3.89660E-03 0.00110 -1.10775E-04 0.00489 -1.12526E-04 0.00556 -3.63677E-03 0.00267 ];
INF_SP7                   (idx, [1:   8]) = [  6.08393E-04 0.00645 -8.75592E-05 0.00604 -5.65381E-05 0.00994  7.10761E-04 0.01225 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.52658E-01 0.00429  5.30597E-01 0.00113 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25567E-01 0.00162  5.33812E-01 0.00093 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24900E-01 0.00162  5.33771E-01 0.00088 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.47952E-02 0.00656  5.27250E-01 0.00229 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.25610E+00 0.00903  6.29281E-01 0.00145 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48184E+00 0.00162  6.25008E-01 0.00094 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48621E+00 0.00162  6.25001E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.80023E+00 0.01587  6.37835E-01 0.00403 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.29307E-03 0.00285  1.02258E-04 0.01844  7.41717E-04 0.00685  3.13942E-04 0.01053  7.46968E-04 0.00680  1.31231E-03 0.00516  5.18613E-04 0.00824  4.20989E-04 0.00920  1.36275E-04 0.01599 ];
LAMBDA                    (idx, [1:  18]) = [  4.74322E-01 0.00435  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 8.5E-10  6.66488E-01 1.4E-09  1.63478E+00 9.2E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 3d before EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-3d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18950' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 21:49:25 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 22:39:36 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585277365064 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 14 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02477E+00  1.02485E+00  1.02457E+00  1.02830E+00  1.02794E+00  1.02839E+00  1.02608E+00  1.02865E+00  9.91658E-01  9.89394E-01  9.94507E-01  9.93947E-01  9.92100E-01  9.92448E-01  9.91378E-01  9.92921E-01  9.86403E-01  9.89960E-01  9.88424E-01  9.90010E-01  9.87236E-01  9.89581E-01  9.87504E-01  9.90445E-01  9.94389E-01  9.94289E-01  9.93885E-01  9.76980E-01  9.93313E-01  9.94787E-01  9.96018E-01  9.94880E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27564E-01 8.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72436E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13199E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60272E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29741E+00 7.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35095E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35095E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93001E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68397E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4823407 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.21617E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.21617E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.36342E+03 ;
RUNNING_TIME              (idx, 1)        =  5.01954E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.89893E+00  2.89893E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.87467E-01  1.95833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.56612E+01  2.28580E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.24183E+00  8.68000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.14233E-01  9.33337E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.01950E+01  5.49753E+01 ];
CPU_USAGE                 (idx, 1)        = 27.16228 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.99411E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.71356E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12766.11;
MEMSIZE                   (idx, 1)        = 12426.64;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 22.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 339.47;

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

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.26680E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.24491E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10583E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.54936E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.66556E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.80578E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.71774E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.44926E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.70047E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44221E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.08990E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.05278E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.10574E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27357E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.22290E+17 ;
I131_ACTIVITY             (idx, 1)        =  8.91332E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.07493E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.73640E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92625E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.48173E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.16650E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.01989E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.38198E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.24089E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 19 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.14476E-03  3.14596E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.08015E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  8.75580E+18 0.00042  2.32452E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.30750E+18 0.00111  3.46983E-02 0.00107 ];
PU239_FISS                (idx, [1:   4]) = [  1.90789E+19 0.00027  5.06545E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  3.46724E+16 0.00667  9.20480E-04 0.00666 ];
PU241_FISS                (idx, [1:   4]) = [  8.02927E+18 0.00043  2.13171E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99540E+18 0.00089  2.99668E-02 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  1.95638E+19 0.00033  2.93741E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12131E+19 0.00036  1.68424E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08949E+19 0.00040  1.63588E-01 0.00034 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00092E+18 0.00071  4.50756E-02 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  6.31646E+17 0.00156  9.48854E-03 0.00156 ];
SM149_CAPT                (idx, [1:   4]) = [  2.84525E+17 0.00233  4.27315E-03 0.00232 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67539477 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.73292E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67539477 6.75573E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43135310 4.31473E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24404167 2.44100E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67539477 6.75573E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.78814E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.43428E-03 1.2E-09  9.43428E-03 1.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04649E+20 1.9E-06  1.04649E+20 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76552E+19 4.1E-07  3.76552E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.65702E+19 0.00011  5.62747E+19 0.00012  1.02955E+19 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04225E+20 7.3E-05  9.39299E+19 7.5E-05  1.02955E+19 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04171E+20 0.00014  1.04171E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.55534E+21 0.00021  2.53265E+21 0.00019  2.77902E+21 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04225E+20 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.49322E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32496E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32495E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32496E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32495E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56973E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96418E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20881E-01 9.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15052E+00 7.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00503E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00503E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77915E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00505E+00 0.00017  5.10570E-03 0.00016  2.20178E-05 0.00312 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00504E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00503E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00504E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00504E+00 7.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73233E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73227E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.52207E-07 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.50067E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19395E-01 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19469E-01 0.00030 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.37282E-03 0.00190  1.08098E-04 0.01171  7.62088E-04 0.00442  3.23344E-04 0.00680  7.65364E-04 0.00440  1.32631E-03 0.00334  5.28776E-04 0.00532  4.20755E-04 0.00597  1.38081E-04 0.01049 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69366E-01 0.00294  3.67471E-03 0.01067  2.58815E-02 0.00211  2.74566E-02 0.00511  1.21936E-01 0.00208  2.88498E-01 0.00081  5.45377E-01 0.00325  1.20919E+00 0.00409  1.26104E+00 0.00931 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30848E-03 0.00286  1.07117E-04 0.01826  7.51100E-04 0.00679  3.17543E-04 0.01051  7.51463E-04 0.00675  1.31086E-03 0.00516  5.23306E-04 0.00821  4.12395E-04 0.00934  1.34689E-04 0.01614 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.68032E-01 0.00433  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 8.4E-10  6.66488E-01 1.4E-09  1.63478E+00 9.3E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19881E-05 0.00032  3.19835E-05 0.00032  3.18889E-05 0.00467 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.21311E-05 0.00028  3.21265E-05 0.00028  3.20366E-05 0.00467 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30013E-03 0.00315  1.04934E-04 0.02014  7.52730E-04 0.00746  3.15171E-04 0.01149  7.48639E-04 0.00747  1.31247E-03 0.00565  5.15625E-04 0.00903  4.16661E-04 0.01009  1.33899E-04 0.01774 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.70915E-01 0.00548  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21486E-05 0.00074  3.21464E-05 0.00074  1.73092E-05 0.01090 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22919E-05 0.00072  3.22896E-05 0.00072  1.73868E-05 0.01090 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.24679E-03 0.01040  1.12945E-04 0.06524  6.99992E-04 0.02475  3.36238E-04 0.03796  7.43186E-04 0.02480  1.29517E-03 0.01893  5.35628E-04 0.02980  3.93595E-04 0.03286  1.30031E-04 0.05636 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.69707E-01 0.01314  1.24667E-02 1.1E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.25730E-03 0.01017  1.12688E-04 0.06470  7.02547E-04 0.02419  3.41864E-04 0.03712  7.40802E-04 0.02421  1.29501E-03 0.01847  5.35598E-04 0.02910  3.96603E-04 0.03217  1.32191E-04 0.05522 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.70945E-01 0.01308  1.24667E-02 8.6E-10  2.82917E-02 1.6E-09  4.25244E-02 2.1E-10  1.33042E-01 1.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33283E+02 0.01047 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20586E-05 0.00021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22019E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.28888E-03 0.00199 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33922E+02 0.00201 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.40292E-07 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95790E-06 0.00016  3.95790E-06 0.00016  3.95904E-06 0.00318 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.23291E-05 0.00016  3.23291E-05 0.00016  3.23122E-05 0.00260 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23005E-01 9.9E-05  6.22941E-01 9.9E-05  6.94125E-01 0.00333 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25293E+01 0.00412 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35095E+01 6.9E-05  3.64246E+01 9.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75413E+04 0.00094  6.89380E+04 0.00043  1.43246E+05 0.00029  2.01980E+05 0.00028  2.19095E+05 0.00036  2.17213E+05 0.00049  1.41099E+05 0.00065  1.12589E+05 0.00059  1.39970E+05 0.00078  1.07907E+05 0.00076  1.00126E+05 0.00122  8.57628E+04 0.00107  7.97591E+04 0.00090  7.31995E+04 0.00098  7.49353E+04 0.00121  6.24241E+04 0.00117  6.03921E+04 0.00111  5.90044E+04 0.00113  5.65514E+04 0.00106  1.06372E+05 0.00080  9.76074E+04 0.00067  6.91990E+04 0.00068  4.40353E+04 0.00073  4.93922E+04 0.00048  4.65575E+04 0.00046  4.20974E+04 0.00045  6.86676E+04 0.00036  2.31255E+04 0.00049  3.45850E+04 0.00043  3.29623E+04 0.00044  1.97847E+04 0.00051  3.42525E+04 0.00043  2.18116E+04 0.00047  1.72806E+04 0.00052  2.66259E+03 0.00101  2.01405E+03 0.00106  1.61147E+03 0.00149  1.48363E+03 0.00142  1.54861E+03 0.00138  1.83980E+03 0.00120  2.30949E+03 0.00103  2.47563E+03 0.00108  5.12726E+03 0.00081  8.96986E+03 0.00066  1.18016E+04 0.00059  3.37917E+04 0.00041  3.77160E+04 0.00037  4.29914E+04 0.00035  2.81424E+04 0.00036  1.74381E+04 0.00040  1.19131E+04 0.00044  1.43638E+04 0.00041  2.54117E+04 0.00036  3.39763E+04 0.00033  5.71271E+04 0.00030  7.36603E+04 0.00029  9.42647E+04 0.00029  5.21361E+04 0.00033  3.30771E+04 0.00037  2.14054E+04 0.00040  1.78721E+04 0.00044  1.64432E+04 0.00046  1.26414E+04 0.00051  8.19236E+03 0.00057  7.01073E+03 0.00061  6.02096E+03 0.00070  4.87413E+03 0.00074  3.68650E+03 0.00076  2.23503E+03 0.00097  7.68421E+02 0.00129 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00502E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.54558E+21 0.00045  1.01011E+21 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.89082E-01 0.00026  8.07990E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61371E-03 0.00030  3.16567E-02 6.7E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70934E-03 0.00029  6.40207E-02 8.2E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09563E-03 0.00028  3.23641E-02 9.7E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.01085E-03 0.00028  9.00980E-02 9.8E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74805E+00 8.7E-06  2.78389E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06286E+02 1.0E-06  2.07331E+02 4.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83690E-08 0.00037  2.06775E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80373E-01 0.00026  7.43959E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16971E-01 0.00043  1.73483E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48267E-02 0.00044  4.68877E-02 0.00034 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77173E-03 0.00108  1.46179E-02 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.10493E-03 0.00073  9.93321E-05 0.11831 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.68612E-04 0.00676  2.45118E-03 0.00421 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77978E-03 0.00118 -3.75449E-03 0.00264 ];
INF_SCATT7                (idx, [1:   4]) = [  5.34650E-04 0.00739  6.50170E-04 0.01364 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80393E-01 0.00026  7.43959E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16972E-01 0.00043  1.73483E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48269E-02 0.00044  4.68877E-02 0.00034 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77175E-03 0.00108  1.46179E-02 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.10493E-03 0.00073  9.93321E-05 0.11831 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.68615E-04 0.00676  2.45118E-03 0.00421 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77975E-03 0.00118 -3.75449E-03 0.00264 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.34637E-04 0.00739  6.50170E-04 0.01364 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20111E-01 0.00014  5.91200E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04132E+00 0.00014  5.63826E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68987E-03 0.00029  6.40207E-02 8.2E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37268E-02 0.00039  6.75677E-02 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65356E-01 0.00026  1.50179E-02 0.00047  3.53739E-03 0.00067  7.40422E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12644E-01 0.00042  4.32723E-03 0.00054  8.50401E-04 0.00166  1.72633E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  8.58803E-02 0.00044 -1.05358E-03 0.00095  2.21052E-04 0.00451  4.66666E-02 0.00034 ];
INF_S3                    (idx, [1:   8]) = [  7.28049E-03 0.00088 -1.50877E-03 0.00068 -9.45102E-05 0.00889  1.47124E-02 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -8.42490E-03 0.00075 -6.80028E-04 0.00109 -1.84664E-04 0.00398  2.83996E-04 0.04122 ];
INF_S5                    (idx, [1:   8]) = [ -5.40033E-04 0.00824 -1.28579E-04 0.00460 -1.61860E-04 0.00406  2.61304E-03 0.00392 ];
INF_S6                    (idx, [1:   8]) = [  3.89077E-03 0.00114 -1.10990E-04 0.00489 -1.11478E-04 0.00556 -3.64302E-03 0.00272 ];
INF_S7                    (idx, [1:   8]) = [  6.21443E-04 0.00629 -8.67936E-05 0.00574 -5.50763E-05 0.01074  7.05246E-04 0.01254 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65375E-01 0.00026  1.50179E-02 0.00047  3.53739E-03 0.00067  7.40422E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12645E-01 0.00042  4.32723E-03 0.00054  8.50401E-04 0.00166  1.72633E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  8.58805E-02 0.00044 -1.05358E-03 0.00095  2.21052E-04 0.00451  4.66666E-02 0.00034 ];
INF_SP3                   (idx, [1:   8]) = [  7.28052E-03 0.00088 -1.50877E-03 0.00068 -9.45102E-05 0.00889  1.47124E-02 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -8.42490E-03 0.00075 -6.80028E-04 0.00109 -1.84664E-04 0.00398  2.83996E-04 0.04122 ];
INF_SP5                   (idx, [1:   8]) = [ -5.40036E-04 0.00823 -1.28579E-04 0.00460 -1.61860E-04 0.00406  2.61304E-03 0.00392 ];
INF_SP6                   (idx, [1:   8]) = [  3.89074E-03 0.00114 -1.10990E-04 0.00489 -1.11478E-04 0.00556 -3.64302E-03 0.00272 ];
INF_SP7                   (idx, [1:   8]) = [  6.21430E-04 0.00630 -8.67936E-05 0.00574 -5.50763E-05 0.01074  7.05246E-04 0.01254 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54022E-01 0.00381  5.31029E-01 0.00167 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24878E-01 0.00159  5.32667E-01 0.00089 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26027E-01 0.00156  5.32985E-01 0.00087 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.58821E-02 0.00603  5.26827E-01 0.00315 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20926E+00 0.00597  6.29001E-01 0.00131 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48623E+00 0.00159  6.26305E-01 0.00090 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.47851E+00 0.00156  6.25912E-01 0.00088 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.66304E+00 0.01052  6.34786E-01 0.00357 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30848E-03 0.00286  1.07117E-04 0.01826  7.51100E-04 0.00679  3.17543E-04 0.01051  7.51463E-04 0.00675  1.31086E-03 0.00516  5.23306E-04 0.00821  4.12395E-04 0.00934  1.34689E-04 0.01614 ];
LAMBDA                    (idx, [1:  18]) = [  4.68032E-01 0.00433  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 8.4E-10  6.66488E-01 1.4E-09  1.63478E+00 9.3E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 3d before EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-3d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18950' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 21:49:25 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 22:42:00 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585277365064 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 14 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02496E+00  1.02575E+00  1.02627E+00  1.02794E+00  1.02687E+00  1.02670E+00  1.02478E+00  1.02619E+00  9.93147E-01  9.93253E-01  9.93197E-01  9.93022E-01  9.91903E-01  9.94092E-01  9.91493E-01  9.93601E-01  9.84720E-01  9.88781E-01  9.88744E-01  9.90236E-01  9.89179E-01  9.90491E-01  9.88738E-01  9.91692E-01  9.92973E-01  9.95578E-01  9.94291E-01  9.76598E-01  9.93700E-01  9.93364E-01  9.91598E-01  9.96144E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27371E-01 8.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72629E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13141E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60134E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29751E+00 7.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35234E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35234E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93383E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68388E+01 9.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4823791 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.21615E+03 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.21615E+03 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.43155E+03 ;
RUNNING_TIME              (idx, 1)        =  5.25902E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.89893E+00  2.89893E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.08450E-01  2.09833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.79452E+01  2.28403E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.33137E+00  8.95333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.15200E-01  9.66668E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.25898E+01  5.49861E+01 ];
CPU_USAGE                 (idx, 1)        = 27.22077 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.99417E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73391E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12766.11;
MEMSIZE                   (idx, 1)        = 12426.64;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 22.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 339.47;

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

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.27664E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.26336E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10582E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.55859E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.66947E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.81469E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.73578E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.44932E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.70634E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44223E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.09022E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.08233E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.16118E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27386E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.37046E+17 ;
I131_ACTIVITY             (idx, 1)        =  8.91921E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.21789E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.73758E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92687E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.49016E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.16646E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.01984E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.39416E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.24048E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 20 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.53785E-03  3.53920E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.33333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.07964E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  8.75668E+18 0.00042  2.32515E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.30928E+18 0.00111  3.47521E-02 0.00107 ];
PU239_FISS                (idx, [1:   4]) = [  1.90770E+19 0.00027  5.06583E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  3.48078E+16 0.00664  9.23801E-04 0.00663 ];
PU241_FISS                (idx, [1:   4]) = [  8.02236E+18 0.00043  2.13031E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99255E+18 0.00088  2.99269E-02 0.00086 ];
U238_CAPT                 (idx, [1:   4]) = [  1.95641E+19 0.00033  2.93771E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12154E+19 0.00036  1.68476E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08846E+19 0.00041  1.63448E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00240E+18 0.00071  4.51026E-02 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  6.34519E+17 0.00154  9.53260E-03 0.00154 ];
SM149_CAPT                (idx, [1:   4]) = [  2.82888E+17 0.00235  4.24971E-03 0.00235 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67539180 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.74378E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67539180 6.75574E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43136478 4.31486E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24402702 2.44088E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67539180 6.75574E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.78814E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.43428E-03 1.2E-09  9.43428E-03 1.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04649E+20 1.9E-06  1.04649E+20 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76552E+19 4.1E-07  3.76552E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.65796E+19 0.00011  5.62799E+19 0.00012  1.02997E+19 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04235E+20 7.3E-05  9.39351E+19 7.5E-05  1.02997E+19 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04158E+20 0.00014  1.04158E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.56101E+21 0.00021  2.53502E+21 0.00018  2.77904E+21 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04235E+20 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.49424E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.32496E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32495E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32496E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32495E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56962E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96420E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20868E-01 9.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15054E+00 7.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00496E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00496E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77915E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00497E+00 0.00017  5.10529E-03 0.00016  2.20375E-05 0.00308 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00495E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00514E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00495E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00495E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73224E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73221E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.52605E-07 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.50331E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19394E-01 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19508E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.37448E-03 0.00187  1.07356E-04 0.01172  7.64283E-04 0.00443  3.22210E-04 0.00677  7.65214E-04 0.00441  1.33750E-03 0.00334  5.22916E-04 0.00535  4.16755E-04 0.00593  1.38247E-04 0.01034 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68975E-01 0.00293  3.65809E-03 0.01071  2.58559E-02 0.00212  2.75011E-02 0.00510  1.21632E-01 0.00211  2.88414E-01 0.00082  5.42521E-01 0.00330  1.20740E+00 0.00411  1.28203E+00 0.00919 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.29530E-03 0.00282  1.06600E-04 0.01825  7.48854E-04 0.00685  3.15818E-04 0.01055  7.50113E-04 0.00680  1.31697E-03 0.00516  5.08740E-04 0.00827  4.11920E-04 0.00925  1.36284E-04 0.01591 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69198E-01 0.00438  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 8.5E-10  6.66488E-01 1.3E-09  1.63478E+00 9.4E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19722E-05 0.00033  3.19669E-05 0.00033  3.22621E-05 0.00469 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.21124E-05 0.00028  3.21070E-05 0.00028  3.24076E-05 0.00468 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29623E-03 0.00311  1.08014E-04 0.01969  7.46483E-04 0.00748  3.19116E-04 0.01154  7.49021E-04 0.00739  1.31642E-03 0.00565  5.13506E-04 0.00907  4.08238E-04 0.01012  1.35438E-04 0.01756 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.67805E-01 0.00541  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21331E-05 0.00074  3.21297E-05 0.00074  1.77250E-05 0.01112 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22749E-05 0.00072  3.22715E-05 0.00072  1.78010E-05 0.01111 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.25418E-03 0.01042  1.14592E-04 0.06365  7.54652E-04 0.02499  2.94266E-04 0.03944  7.34440E-04 0.02498  1.31435E-03 0.01876  5.05357E-04 0.03020  4.03254E-04 0.03388  1.33267E-04 0.06037 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.59887E-01 0.01317  1.24667E-02 1.2E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.24838E-03 0.01016  1.14004E-04 0.06210  7.54157E-04 0.02436  2.96150E-04 0.03893  7.29868E-04 0.02428  1.30898E-03 0.01829  5.05082E-04 0.02982  4.06532E-04 0.03303  1.33610E-04 0.05853 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.60348E-01 0.01311  1.24667E-02 1.0E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33966E+02 0.01053 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20427E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.21831E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.26381E-03 0.00193 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33213E+02 0.00194 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39843E-07 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95872E-06 0.00015  3.95867E-06 0.00015  3.97919E-06 0.00272 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.23386E-05 0.00016  3.23383E-05 0.00016  3.24287E-05 0.00261 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22988E-01 9.9E-05  6.22935E-01 1.0E-04  6.90391E-01 0.00328 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25197E+01 0.00406 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35234E+01 6.9E-05  3.64271E+01 9.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75342E+04 0.00088  6.88528E+04 0.00043  1.43348E+05 0.00031  2.02085E+05 0.00027  2.19273E+05 0.00036  2.17632E+05 0.00049  1.41377E+05 0.00063  1.12745E+05 0.00060  1.40372E+05 0.00076  1.08089E+05 0.00079  1.00473E+05 0.00119  8.60674E+04 0.00103  7.99852E+04 0.00090  7.34262E+04 0.00098  7.51976E+04 0.00120  6.25649E+04 0.00117  6.05288E+04 0.00112  5.90584E+04 0.00108  5.66633E+04 0.00106  1.06665E+05 0.00080  9.76980E+04 0.00068  6.91980E+04 0.00070  4.40473E+04 0.00072  4.93815E+04 0.00049  4.65247E+04 0.00046  4.21397E+04 0.00046  6.86455E+04 0.00035  2.31151E+04 0.00047  3.45880E+04 0.00040  3.29623E+04 0.00044  1.97772E+04 0.00053  3.42266E+04 0.00042  2.18097E+04 0.00049  1.72745E+04 0.00051  2.66401E+03 0.00094  2.01630E+03 0.00114  1.60895E+03 0.00130  1.48750E+03 0.00153  1.55523E+03 0.00156  1.84022E+03 0.00134  2.30474E+03 0.00104  2.47928E+03 0.00109  5.12226E+03 0.00079  8.95879E+03 0.00067  1.17857E+04 0.00060  3.37796E+04 0.00041  3.77068E+04 0.00037  4.29956E+04 0.00034  2.81276E+04 0.00037  1.74335E+04 0.00041  1.19047E+04 0.00044  1.43590E+04 0.00041  2.54197E+04 0.00035  3.39614E+04 0.00033  5.71781E+04 0.00031  7.37051E+04 0.00031  9.42681E+04 0.00030  5.21324E+04 0.00035  3.30803E+04 0.00037  2.14033E+04 0.00043  1.78776E+04 0.00046  1.64534E+04 0.00047  1.26425E+04 0.00052  8.19029E+03 0.00059  7.02217E+03 0.00063  6.01263E+03 0.00066  4.87396E+03 0.00072  3.69200E+03 0.00081  2.23293E+03 0.00092  7.69835E+02 0.00130 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00514E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.55122E+21 0.00045  1.01010E+21 0.00010 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88560E-01 0.00026  8.08055E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60519E-03 0.00029  3.16617E-02 6.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.69981E-03 0.00029  6.40241E-02 7.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09462E-03 0.00028  3.23624E-02 9.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00809E-03 0.00028  9.00933E-02 9.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74806E+00 8.7E-06  2.78389E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06286E+02 9.8E-07  2.07331E+02 4.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82518E-08 0.00037  2.06782E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.79863E-01 0.00026  7.44034E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16659E-01 0.00041  1.73496E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47280E-02 0.00043  4.68739E-02 0.00034 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79225E-03 0.00105  1.45923E-02 0.00095 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.05564E-03 0.00072  8.70233E-05 0.13534 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.59247E-04 0.00697  2.44815E-03 0.00426 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77519E-03 0.00120 -3.73224E-03 0.00268 ];
INF_SCATT7                (idx, [1:   4]) = [  5.23922E-04 0.00751  6.65886E-04 0.01326 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.79882E-01 0.00026  7.44034E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16659E-01 0.00041  1.73496E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47283E-02 0.00043  4.68739E-02 0.00034 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79230E-03 0.00105  1.45923E-02 0.00095 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.05566E-03 0.00072  8.70233E-05 0.13534 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.59229E-04 0.00698  2.44815E-03 0.00426 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77519E-03 0.00120 -3.73224E-03 0.00268 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.23950E-04 0.00751  6.65886E-04 0.01326 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20023E-01 0.00013  5.91242E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04161E+00 0.00013  5.63787E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68033E-03 0.00029  6.40241E-02 7.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36941E-02 0.00038  6.75579E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.64866E-01 0.00025  1.49969E-02 0.00046  3.53634E-03 0.00071  7.40497E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12337E-01 0.00041  4.32132E-03 0.00053  8.51388E-04 0.00164  1.72645E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  8.57816E-02 0.00043 -1.05357E-03 0.00095  2.20034E-04 0.00480  4.66539E-02 0.00034 ];
INF_S3                    (idx, [1:   8]) = [  7.29820E-03 0.00086 -1.50594E-03 0.00069 -9.55292E-05 0.00829  1.46879E-02 0.00094 ];
INF_S4                    (idx, [1:   8]) = [ -8.37666E-03 0.00075 -6.78985E-04 0.00107 -1.84418E-04 0.00410  2.71442E-04 0.04323 ];
INF_S5                    (idx, [1:   8]) = [ -5.31309E-04 0.00854 -1.27938E-04 0.00479 -1.62043E-04 0.00422  2.61019E-03 0.00399 ];
INF_S6                    (idx, [1:   8]) = [  3.88548E-03 0.00117 -1.10291E-04 0.00543 -1.11186E-04 0.00570 -3.62105E-03 0.00274 ];
INF_S7                    (idx, [1:   8]) = [  6.10272E-04 0.00643 -8.63498E-05 0.00613 -5.57953E-05 0.01052  7.21682E-04 0.01221 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.64885E-01 0.00025  1.49969E-02 0.00046  3.53634E-03 0.00071  7.40497E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12338E-01 0.00041  4.32132E-03 0.00053  8.51388E-04 0.00164  1.72645E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  8.57818E-02 0.00043 -1.05357E-03 0.00095  2.20034E-04 0.00480  4.66539E-02 0.00034 ];
INF_SP3                   (idx, [1:   8]) = [  7.29825E-03 0.00086 -1.50594E-03 0.00069 -9.55292E-05 0.00829  1.46879E-02 0.00094 ];
INF_SP4                   (idx, [1:   8]) = [ -8.37667E-03 0.00075 -6.78985E-04 0.00107 -1.84418E-04 0.00410  2.71442E-04 0.04323 ];
INF_SP5                   (idx, [1:   8]) = [ -5.31291E-04 0.00854 -1.27938E-04 0.00479 -1.62043E-04 0.00422  2.61019E-03 0.00399 ];
INF_SP6                   (idx, [1:   8]) = [  3.88548E-03 0.00117 -1.10291E-04 0.00543 -1.11186E-04 0.00570 -3.62105E-03 0.00274 ];
INF_SP7                   (idx, [1:   8]) = [  6.10300E-04 0.00643 -8.63498E-05 0.00613 -5.57953E-05 0.01052  7.21682E-04 0.01221 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.52776E-01 0.00379  5.30967E-01 0.00099 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24847E-01 0.00158  5.32643E-01 0.00089 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24384E-01 0.00158  5.33622E-01 0.00086 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.48067E-02 0.00608  5.29145E-01 0.00213 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22279E+00 0.00504  6.28524E-01 0.00114 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48638E+00 0.00159  6.26333E-01 0.00090 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48940E+00 0.00157  6.25148E-01 0.00086 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.69260E+00 0.00880  6.34091E-01 0.00303 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.29530E-03 0.00282  1.06600E-04 0.01825  7.48854E-04 0.00685  3.15818E-04 0.01055  7.50113E-04 0.00680  1.31697E-03 0.00516  5.08740E-04 0.00827  4.11920E-04 0.00925  1.36284E-04 0.01591 ];
LAMBDA                    (idx, [1:  18]) = [  4.69198E-01 0.00438  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 8.5E-10  6.66488E-01 1.3E-09  1.63478E+00 9.4E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 3d before EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-3d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18950' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 21:49:25 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 22:44:24 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585277365064 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 14 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02262E+00  1.02978E+00  1.02360E+00  1.03119E+00  1.02516E+00  1.02748E+00  1.02482E+00  1.02543E+00  9.93824E-01  9.91486E-01  9.92997E-01  9.90659E-01  9.90808E-01  9.93538E-01  9.94253E-01  9.93109E-01  9.85671E-01  9.88016E-01  9.89788E-01  9.88656E-01  9.89670E-01  9.92985E-01  9.89340E-01  9.92064E-01  9.93625E-01  9.95441E-01  9.93520E-01  9.77704E-01  9.92263E-01  9.94054E-01  9.92089E-01  9.94365E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27538E-01 8.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72462E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13198E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60249E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29716E+00 7.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35086E+01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35086E+01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93027E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68399E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4823839 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.21614E+03 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.21614E+03 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.49968E+03 ;
RUNNING_TIME              (idx, 1)        =  5.49842E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.89893E+00  2.89893E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.27783E-01  1.93333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.02297E+01  2.28447E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.42105E+00  8.96833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.16133E-01  9.16664E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.49837E+01  5.49837E+01 ];
CPU_USAGE                 (idx, 1)        = 27.27484 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.99417E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.75206E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12766.11;
MEMSIZE                   (idx, 1)        = 12426.64;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 22.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 339.47;

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

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.28542E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.27923E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10581E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.56735E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.67332E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.82261E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.75132E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.44937E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71182E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44226E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.09054E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.11021E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.21284E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27414E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.51671E+17 ;
I131_ACTIVITY             (idx, 1)        =  8.92528E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.36205E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.73876E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92749E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.49762E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.16661E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.01978E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.40509E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.24166E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 21 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.93095E-03  3.93244E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.75000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.07984E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  8.74882E+18 0.00042  2.32284E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.31096E+18 0.00111  3.47913E-02 0.00108 ];
PU239_FISS                (idx, [1:   4]) = [  1.90824E+19 0.00026  5.06677E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  3.48247E+16 0.00659  9.24459E-04 0.00659 ];
PU241_FISS                (idx, [1:   4]) = [  8.02758E+18 0.00043  2.13141E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99636E+18 0.00088  2.99698E-02 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  1.95615E+19 0.00032  2.93585E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12189E+19 0.00036  1.68440E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08970E+19 0.00040  1.63554E-01 0.00034 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00264E+18 0.00071  4.50821E-02 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  6.43046E+17 0.00156  9.65490E-03 0.00155 ];
SM149_CAPT                (idx, [1:   4]) = [  2.84066E+17 0.00231  4.26537E-03 0.00231 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67538854 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.73445E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67538854 6.75573E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43142643 4.31550E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24396211 2.44024E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67538854 6.75573E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.53320E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.43428E-03 1.2E-09  9.43428E-03 1.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04650E+20 1.9E-06  1.04650E+20 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76552E+19 4.2E-07  3.76552E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.65957E+19 0.00011  5.63006E+19 0.00012  1.02952E+19 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04251E+20 7.3E-05  9.39557E+19 7.4E-05  1.02952E+19 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04196E+20 0.00014  1.04196E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.55673E+21 0.00021  2.53334E+21 0.00018  2.77957E+21 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04251E+20 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.49398E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32496E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32495E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32496E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32495E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56925E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96307E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20792E-01 9.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15085E+00 7.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00474E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00474E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77917E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00468E+00 0.00017  5.10409E-03 0.00016  2.21300E-05 0.00307 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00480E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00479E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00480E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00480E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73203E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73219E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.53619E-07 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.50428E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19647E-01 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19526E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.38583E-03 0.00188  1.06694E-04 0.01179  7.64927E-04 0.00443  3.23042E-04 0.00677  7.67920E-04 0.00439  1.33164E-03 0.00335  5.31346E-04 0.00532  4.21642E-04 0.00598  1.38617E-04 0.01040 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.70027E-01 0.00292  3.61772E-03 0.01079  2.58505E-02 0.00212  2.75275E-02 0.00509  1.21835E-01 0.00209  2.88540E-01 0.00081  5.43568E-01 0.00328  1.20592E+00 0.00412  1.27458E+00 0.00923 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.31955E-03 0.00284  1.06425E-04 0.01827  7.50581E-04 0.00686  3.18198E-04 0.01045  7.58399E-04 0.00679  1.31511E-03 0.00515  5.20419E-04 0.00815  4.15082E-04 0.00928  1.35336E-04 0.01603 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.70123E-01 0.00435  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 8.5E-10  6.66488E-01 1.4E-09  1.63478E+00 9.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19745E-05 0.00032  3.19683E-05 0.00032  3.23637E-05 0.00465 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.21055E-05 0.00028  3.20993E-05 0.00028  3.24987E-05 0.00465 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.31694E-03 0.00310  1.07970E-04 0.01976  7.46926E-04 0.00749  3.14746E-04 0.01140  7.58434E-04 0.00745  1.31401E-03 0.00562  5.25978E-04 0.00904  4.14929E-04 0.01007  1.33952E-04 0.01763 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.68871E-01 0.00538  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21287E-05 0.00074  3.21222E-05 0.00074  1.79774E-05 0.01095 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22594E-05 0.00072  3.22529E-05 0.00072  1.80525E-05 0.01094 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.33704E-03 0.01028  1.08293E-04 0.06311  7.83582E-04 0.02451  3.22571E-04 0.03787  7.49175E-04 0.02459  1.29846E-03 0.01895  5.12925E-04 0.03060  4.06170E-04 0.03310  1.55863E-04 0.05569 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.74750E-01 0.01327  1.24667E-02 8.0E-10  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.33222E-03 0.01004  1.09487E-04 0.06105  7.82107E-04 0.02391  3.24073E-04 0.03693  7.53071E-04 0.02405  1.29291E-03 0.01847  5.11624E-04 0.03001  4.04323E-04 0.03227  1.54628E-04 0.05385 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.74209E-01 0.01323  1.24667E-02 1.3E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36611E+02 0.01035 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20443E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.21754E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.31630E-03 0.00193 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34838E+02 0.00195 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.40131E-07 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95959E-06 0.00015  3.95960E-06 0.00015  3.95492E-06 0.00236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.23224E-05 0.00016  3.23224E-05 0.00016  3.23200E-05 0.00258 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22924E-01 9.9E-05  6.22861E-01 1.0E-04  6.92672E-01 0.00326 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25010E+01 0.00408 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35086E+01 6.8E-05  3.64167E+01 9.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75297E+04 0.00092  6.89296E+04 0.00042  1.43280E+05 0.00030  2.01969E+05 0.00029  2.19060E+05 0.00037  2.17184E+05 0.00049  1.40949E+05 0.00064  1.12621E+05 0.00061  1.39841E+05 0.00081  1.07921E+05 0.00083  1.00125E+05 0.00125  8.58521E+04 0.00109  7.98374E+04 0.00094  7.32622E+04 0.00103  7.49011E+04 0.00127  6.25610E+04 0.00120  6.04221E+04 0.00112  5.90210E+04 0.00108  5.66343E+04 0.00102  1.06592E+05 0.00081  9.76737E+04 0.00067  6.91227E+04 0.00068  4.40052E+04 0.00071  4.93379E+04 0.00047  4.65167E+04 0.00047  4.21173E+04 0.00045  6.85834E+04 0.00036  2.31257E+04 0.00048  3.45833E+04 0.00041  3.29820E+04 0.00043  1.97850E+04 0.00051  3.42281E+04 0.00041  2.18179E+04 0.00048  1.72878E+04 0.00051  2.66709E+03 0.00098  2.01415E+03 0.00111  1.61507E+03 0.00143  1.48278E+03 0.00127  1.54953E+03 0.00124  1.84145E+03 0.00119  2.30997E+03 0.00106  2.47900E+03 0.00120  5.12293E+03 0.00082  8.96452E+03 0.00066  1.18045E+04 0.00059  3.37917E+04 0.00041  3.77307E+04 0.00037  4.29959E+04 0.00035  2.81307E+04 0.00037  1.74294E+04 0.00041  1.18986E+04 0.00044  1.43622E+04 0.00043  2.54159E+04 0.00036  3.39525E+04 0.00034  5.71343E+04 0.00030  7.36444E+04 0.00030  9.42600E+04 0.00029  5.21179E+04 0.00033  3.30621E+04 0.00038  2.13926E+04 0.00044  1.78575E+04 0.00045  1.64289E+04 0.00047  1.26337E+04 0.00051  8.17532E+03 0.00060  7.00489E+03 0.00063  6.00751E+03 0.00068  4.87187E+03 0.00071  3.68722E+03 0.00081  2.23301E+03 0.00094  7.68270E+02 0.00134 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00478E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.54700E+21 0.00046  1.01007E+21 0.00010 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.89073E-01 0.00026  8.07990E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61438E-03 0.00031  3.16696E-02 6.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.71006E-03 0.00030  6.40330E-02 7.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09568E-03 0.00029  3.23634E-02 9.1E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.01102E-03 0.00029  9.00966E-02 9.2E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74808E+00 8.6E-06  2.78390E+00 2.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 1.0E-06  2.07331E+02 4.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83576E-08 0.00038  2.06749E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80363E-01 0.00026  7.43951E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16979E-01 0.00043  1.73480E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48422E-02 0.00044  4.68652E-02 0.00033 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78949E-03 0.00107  1.46022E-02 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08885E-03 0.00072  1.14465E-04 0.09965 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.64011E-04 0.00665  2.45074E-03 0.00418 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78663E-03 0.00122 -3.74692E-03 0.00257 ];
INF_SCATT7                (idx, [1:   4]) = [  5.29411E-04 0.00728  6.57441E-04 0.01332 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80383E-01 0.00026  7.43951E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16979E-01 0.00043  1.73480E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48424E-02 0.00044  4.68652E-02 0.00033 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78942E-03 0.00107  1.46022E-02 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08891E-03 0.00072  1.14465E-04 0.09965 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.63995E-04 0.00665  2.45074E-03 0.00418 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78663E-03 0.00122 -3.74692E-03 0.00257 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.29417E-04 0.00728  6.57441E-04 0.01332 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20123E-01 0.00013  5.91196E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04129E+00 0.00013  5.63831E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.69059E-03 0.00030  6.40330E-02 7.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37258E-02 0.00039  6.75805E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65348E-01 0.00026  1.50156E-02 0.00048  3.54142E-03 0.00071  7.40410E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12652E-01 0.00043  4.32717E-03 0.00054  8.52417E-04 0.00171  1.72628E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  8.58956E-02 0.00044 -1.05343E-03 0.00096  2.22592E-04 0.00468  4.66426E-02 0.00033 ];
INF_S3                    (idx, [1:   8]) = [  7.29603E-03 0.00089 -1.50655E-03 0.00071 -9.41422E-05 0.00908  1.46963E-02 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -8.40913E-03 0.00075 -6.79718E-04 0.00110 -1.84398E-04 0.00400  2.98864E-04 0.03808 ];
INF_S5                    (idx, [1:   8]) = [ -5.35195E-04 0.00815 -1.28815E-04 0.00468 -1.62293E-04 0.00413  2.61304E-03 0.00392 ];
INF_S6                    (idx, [1:   8]) = [  3.89756E-03 0.00118 -1.10931E-04 0.00504 -1.11274E-04 0.00537 -3.63564E-03 0.00265 ];
INF_S7                    (idx, [1:   8]) = [  6.15220E-04 0.00621 -8.58084E-05 0.00620 -5.54028E-05 0.01031  7.12844E-04 0.01221 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65367E-01 0.00026  1.50156E-02 0.00048  3.54142E-03 0.00071  7.40410E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12652E-01 0.00043  4.32717E-03 0.00054  8.52417E-04 0.00171  1.72628E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  8.58958E-02 0.00044 -1.05343E-03 0.00096  2.22592E-04 0.00468  4.66426E-02 0.00033 ];
INF_SP3                   (idx, [1:   8]) = [  7.29597E-03 0.00089 -1.50655E-03 0.00071 -9.41422E-05 0.00908  1.46963E-02 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40920E-03 0.00075 -6.79718E-04 0.00110 -1.84398E-04 0.00400  2.98864E-04 0.03808 ];
INF_SP5                   (idx, [1:   8]) = [ -5.35180E-04 0.00815 -1.28815E-04 0.00468 -1.62293E-04 0.00413  2.61304E-03 0.00392 ];
INF_SP6                   (idx, [1:   8]) = [  3.89756E-03 0.00118 -1.10931E-04 0.00504 -1.11274E-04 0.00537 -3.63564E-03 0.00265 ];
INF_SP7                   (idx, [1:   8]) = [  6.15226E-04 0.00621 -8.58084E-05 0.00620 -5.54028E-05 0.01031  7.12844E-04 0.01221 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53298E-01 0.00384  5.30277E-01 0.00117 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24984E-01 0.00163  5.32570E-01 0.00093 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25756E-01 0.00156  5.33102E-01 0.00092 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.51386E-02 0.00607  5.28397E-01 0.00246 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22035E+00 0.00607  6.29747E-01 0.00151 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48572E+00 0.00164  6.26476E-01 0.00094 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48031E+00 0.00157  6.25830E-01 0.00093 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.69500E+00 0.01068  6.36936E-01 0.00415 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.31955E-03 0.00284  1.06425E-04 0.01827  7.50581E-04 0.00686  3.18198E-04 0.01045  7.58399E-04 0.00679  1.31511E-03 0.00515  5.20419E-04 0.00815  4.15082E-04 0.00928  1.35336E-04 0.01603 ];
LAMBDA                    (idx, [1:  18]) = [  4.70123E-01 0.00435  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 8.5E-10  6.66488E-01 1.4E-09  1.63478E+00 9.2E-10  3.55460E+00 0.0E+00 ];

