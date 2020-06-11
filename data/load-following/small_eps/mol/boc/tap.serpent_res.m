
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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid12829' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 11:41:21 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 11:45:15 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585327282002 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03635E+00  1.02643E+00  1.02599E+00  1.03023E+00  1.03339E+00  1.02660E+00  1.02741E+00  1.03050E+00  9.91282E-01  9.93271E-01  9.92504E-01  9.89407E-01  9.93087E-01  9.93953E-01  9.84079E-01  9.92874E-01  9.85684E-01  9.91666E-01  9.86153E-01  9.86537E-01  9.86636E-01  9.87574E-01  9.87262E-01  9.90728E-01  9.91439E-01  9.97406E-01  9.85017E-01  9.90529E-01  9.88839E-01  9.95019E-01  9.91396E-01  9.90757E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.78414E-01 9.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21586E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.84940E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77074E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10887E+00 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.22978E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.22978E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33691E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74521E+01 1.0E-04  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111434 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40797E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40797E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.19075E+01 ;
RUNNING_TIME              (idx, 1)        =  3.88610E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.83072E+00  2.83072E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.54667E-02  3.54667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01988E+00  1.01988E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.17850E-01  1.82000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.88550E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 8.21067 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93509E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.40241E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12720.86;
MEMSIZE                   (idx, 1)        = 12391.31;
XS_MEMSIZE                (idx, 1)        = 12293.23;
MAT_MEMSIZE               (idx, 1)        = 85.14;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.60;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405649 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1712 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 361 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8124 ;
TOT_TRANSMU_REA           (idx, 1)        = 2608 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.92042E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.34365E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.00834E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.16892E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.75039E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.29522E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.78297E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.29291E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.19528E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.28520E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.21223E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.71383E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.74054E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.85370E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  9.22996E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.01747E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.40959E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.89835E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.10154E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.24156E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.52380E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.04711E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.66912E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93307E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.12711E+00 0.00032  3.71685E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.74449E-01 0.00085  5.74833E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.44180E+00 0.00026  4.75607E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  2.79137E-03 0.00651  9.19407E-04 0.00651 ];
PU241_FISS                (idx, [1:   4]) = [  2.73084E-01 0.00065  9.00682E-02 0.00063 ];
U235_CAPT                 (idx, [1:   4]) = [  3.56164E-01 0.00059  7.19807E-02 0.00056 ];
U238_CAPT                 (idx, [1:   4]) = [  2.19656E+00 0.00028  4.43751E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  8.44579E-01 0.00035  1.70800E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  6.60117E-01 0.00044  1.33389E-01 0.00040 ];
PU241_CAPT                (idx, [1:   4]) = [  9.78774E-02 0.00109  1.97928E-02 0.00109 ];
XE135_CAPT                (idx, [1:   4]) = [  3.24890E-02 0.00191  6.57139E-03 0.00191 ];
SM149_CAPT                (idx, [1:   4]) = [  1.33748E-02 0.00297  2.70591E-03 0.00297 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67582688 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.20709E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67582688 6.75721E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 41897253 4.18917E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25685435 2.56804E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67582688 6.75721E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.34110E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.41744E-22 0.0E+00  7.41744E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.20604E+00 3.3E-06  8.20604E+00 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.03036E+00 6.8E-07  3.03036E+00 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.94650E+00 0.00013  4.59334E+00 0.00013  3.53161E-01 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.97686E+00 7.9E-05  7.62369E+00 7.8E-05  3.53161E-01 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.97219E+00 0.00014  7.97219E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.26179E+02 0.00020  3.63763E+02 0.00016  1.37968E+02 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.97686E+00 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57707E+02 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34817E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34817E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34817E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34817E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70623E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63375E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.95743E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.58562E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03025E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03025E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70795E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05966E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03025E+00 0.00016  1.00134E-03 0.00016  4.76734E-06 0.00287 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03014E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03033E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03014E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03014E+00 8.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54637E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54602E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.95338E-06 0.00100 ];
IMP_EALF                  (idx, [1:   2]) = [  2.91202E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.02078E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.02272E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.79910E-03 0.00179  1.25050E-04 0.01084  7.78352E-04 0.00433  3.76604E-04 0.00623  8.49623E-04 0.00415  1.48438E-03 0.00316  5.53348E-04 0.00515  4.57799E-04 0.00565  1.73939E-04 0.00911 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.83652E-01 0.00296  2.04480E-03 0.01030  1.91040E-02 0.00317  1.77752E-02 0.00539  9.41106E-02 0.00294  2.58005E-01 0.00167  3.66318E-01 0.00413  7.88577E-01 0.00473  7.90973E-01 0.00853 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.74669E-03 0.00271  1.23781E-04 0.01667  7.75669E-04 0.00665  3.72742E-04 0.00967  8.44315E-04 0.00644  1.46085E-03 0.00486  5.44678E-04 0.00800  4.52637E-04 0.00872  1.72019E-04 0.01421 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.82245E-01 0.00403  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.41480E-05 0.00033  1.41434E-05 0.00033  1.26734E-05 0.00477 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45582E-05 0.00029  1.45535E-05 0.00029  1.30448E-05 0.00476 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.73525E-03 0.00291  1.23201E-04 0.01811  7.66593E-04 0.00722  3.72302E-04 0.01035  8.37187E-04 0.00694  1.46580E-03 0.00525  5.43066E-04 0.00858  4.57429E-04 0.00930  1.69672E-04 0.01531 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.83550E-01 0.00518  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 8.7E-10  3.55460E+00 8.0E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.42816E-05 0.00077  1.42777E-05 0.00077  4.93884E-06 0.01054 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.46955E-05 0.00075  1.46916E-05 0.00075  5.08096E-06 0.01052 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.74711E-03 0.00948  1.23984E-04 0.05879  7.51393E-04 0.02391  3.98410E-04 0.03282  8.54582E-04 0.02249  1.44243E-03 0.01719  5.68358E-04 0.02766  4.42567E-04 0.03103  1.65389E-04 0.05147 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.79207E-01 0.01164  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.4E-10  2.92467E-01 1.0E-09  6.66488E-01 8.8E-10  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.76250E-03 0.00923  1.23355E-04 0.05707  7.53774E-04 0.02323  3.97750E-04 0.03206  8.51623E-04 0.02193  1.45845E-03 0.01674  5.67596E-04 0.02681  4.41198E-04 0.03031  1.68750E-04 0.04987 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.79531E-01 0.01160  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.6E-10  2.92467E-01 1.0E-09  6.66488E-01 8.8E-10  1.63478E+00 0.0E+00  3.55460E+00 5.7E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.41403E+02 0.00965 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.42016E-05 0.00021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46132E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.73731E-03 0.00181 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.34201E+02 0.00182 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52591E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.57238E-06 0.00021  5.57240E-06 0.00021  5.25308E-06 0.00369 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.56609E-05 0.00020  1.56609E-05 0.00020  1.47570E-05 0.00343 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.98649E-01 0.00015  3.98535E-01 0.00015  5.15551E-01 0.00425 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22293E+01 0.00417 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.22978E+01 7.3E-05  3.32724E+01 9.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.94366E+03 0.00092  3.33690E+04 0.00042  7.32990E+04 0.00029  1.06746E+05 0.00026  1.24461E+05 0.00031  1.39687E+05 0.00038  8.20682E+04 0.00053  6.79976E+04 0.00051  1.06283E+05 0.00050  8.58069E+04 0.00050  8.08889E+04 0.00078  6.66146E+04 0.00073  6.32293E+04 0.00061  5.51933E+04 0.00072  5.46972E+04 0.00091  4.53758E+04 0.00087  4.36052E+04 0.00085  4.22506E+04 0.00082  4.00786E+04 0.00083  7.37130E+04 0.00064  6.52995E+04 0.00057  4.39326E+04 0.00058  2.64305E+04 0.00064  2.81275E+04 0.00047  2.51089E+04 0.00047  2.22306E+04 0.00048  3.30641E+04 0.00040  1.09275E+04 0.00055  1.71732E+04 0.00047  1.69709E+04 0.00048  1.01317E+04 0.00053  1.77732E+04 0.00047  1.14202E+04 0.00052  8.43757E+03 0.00056  1.18837E+03 0.00104  8.45303E+02 0.00128  6.17605E+02 0.00144  5.37326E+02 0.00156  5.70018E+02 0.00165  7.15666E+02 0.00165  9.45333E+02 0.00128  1.03475E+03 0.00114  2.15636E+03 0.00091  3.75523E+03 0.00074  4.96106E+03 0.00072  1.37519E+04 0.00052  1.36913E+04 0.00050  1.21474E+04 0.00047  5.67098E+03 0.00053  2.87901E+03 0.00063  1.73400E+03 0.00073  1.87433E+03 0.00072  3.24894E+03 0.00058  4.27882E+03 0.00057  7.42648E+03 0.00049  9.52885E+03 0.00047  1.15397E+04 0.00048  6.07379E+03 0.00057  3.79734E+03 0.00065  2.42255E+03 0.00075  1.99541E+03 0.00081  1.84079E+03 0.00082  1.37255E+03 0.00093  9.04808E+02 0.00107  7.51839E+02 0.00118  6.35810E+02 0.00124  5.07661E+02 0.00132  3.84693E+02 0.00148  2.27717E+02 0.00179  7.72009E+01 0.00251 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03033E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.99299E+02 0.00038  2.69296E+01 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.77945E-01 0.00019  7.10976E-01 9.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.38927E-03 0.00025  4.67657E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.66841E-03 0.00025  1.17151E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.27914E-03 0.00027  7.03857E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  6.06700E-03 0.00027  1.92545E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.66197E+00 6.1E-06  2.73557E+00 4.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05167E+02 8.2E-07  2.06446E+02 8.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.22797E-08 0.00032  1.82415E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.68277E-01 0.00019  5.93823E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  1.29755E-01 0.00035  1.26310E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  5.00034E-02 0.00037  3.53269E-02 0.00072 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27967E-03 0.00101  1.08920E-02 0.00186 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.34433E-03 0.00096  2.42498E-04 0.07235 ];
INF_SCATT5                (idx, [1:   4]) = [  5.44807E-05 0.06161  1.45911E-03 0.01098 ];
INF_SCATT6                (idx, [1:   4]) = [  2.35190E-03 0.00140 -2.35710E-03 0.00622 ];
INF_SCATT7                (idx, [1:   4]) = [  3.60628E-04 0.00802  3.58470E-04 0.03824 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.68294E-01 0.00019  5.93823E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.29756E-01 0.00035  1.26310E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.00035E-02 0.00037  3.53269E-02 0.00072 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27971E-03 0.00101  1.08920E-02 0.00186 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.34430E-03 0.00096  2.42498E-04 0.07235 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.44809E-05 0.06161  1.45911E-03 0.01098 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.35190E-03 0.00140 -2.35710E-03 0.00622 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.60601E-04 0.00802  3.58470E-04 0.03824 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14029E-01 0.00011  5.42444E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06151E+00 0.00011  6.14520E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.65136E-03 0.00025  1.17151E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63401E-02 0.00031  1.23680E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.61604E-01 0.00018  6.67298E-03 0.00045  6.52583E-03 0.00087  5.87297E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.28070E-01 0.00035  1.68577E-03 0.00058  9.52023E-04 0.00339  1.25358E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  5.05231E-02 0.00037 -5.19708E-04 0.00103  2.24355E-04 0.01065  3.51025E-02 0.00071 ];
INF_S3                    (idx, [1:   8]) = [  4.93002E-03 0.00089 -6.50350E-04 0.00077 -1.37988E-04 0.01447  1.10300E-02 0.00183 ];
INF_S4                    (idx, [1:   8]) = [ -4.07901E-03 0.00100 -2.65321E-04 0.00147 -2.44761E-04 0.00709  4.87259E-04 0.03581 ];
INF_S5                    (idx, [1:   8]) = [  9.10196E-05 0.03664 -3.65390E-05 0.00915 -2.26700E-04 0.00694  1.68581E-03 0.00946 ];
INF_S6                    (idx, [1:   8]) = [  2.39229E-03 0.00137 -4.03858E-05 0.00784 -1.54458E-04 0.00947 -2.20265E-03 0.00660 ];
INF_S7                    (idx, [1:   8]) = [  3.95795E-04 0.00730 -3.51671E-05 0.00854 -8.31886E-05 0.01616  4.41659E-04 0.03095 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.61621E-01 0.00018  6.67298E-03 0.00045  6.52583E-03 0.00087  5.87297E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.28070E-01 0.00035  1.68577E-03 0.00058  9.52023E-04 0.00339  1.25358E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  5.05232E-02 0.00037 -5.19708E-04 0.00103  2.24355E-04 0.01065  3.51025E-02 0.00071 ];
INF_SP3                   (idx, [1:   8]) = [  4.93006E-03 0.00089 -6.50350E-04 0.00077 -1.37988E-04 0.01447  1.10300E-02 0.00183 ];
INF_SP4                   (idx, [1:   8]) = [ -4.07898E-03 0.00100 -2.65321E-04 0.00147 -2.44761E-04 0.00709  4.87259E-04 0.03581 ];
INF_SP5                   (idx, [1:   8]) = [  9.10198E-05 0.03664 -3.65390E-05 0.00915 -2.26700E-04 0.00694  1.68581E-03 0.00946 ];
INF_SP6                   (idx, [1:   8]) = [  2.39229E-03 0.00137 -4.03858E-05 0.00784 -1.54458E-04 0.00947 -2.20265E-03 0.00660 ];
INF_SP7                   (idx, [1:   8]) = [  3.95768E-04 0.00730 -3.51671E-05 0.00854 -8.31886E-05 0.01616  4.41659E-04 0.03095 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.58807E-01 0.00301  4.71802E-01 0.00272 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24616E-01 0.00125  4.71127E-01 0.00187 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24697E-01 0.00129  4.71458E-01 0.00187 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.02684E-01 0.00481 -1.87254E+00 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.17760E+00 0.00874  7.16736E-01 0.00298 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48966E+00 0.00126  7.13460E-01 0.00190 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48941E+00 0.00129  7.12875E-01 0.00186 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.55374E+00 0.01594  7.23872E-01 0.00823 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.74669E-03 0.00271  1.23781E-04 0.01667  7.75669E-04 0.00665  3.72742E-04 0.00967  8.44315E-04 0.00644  1.46085E-03 0.00486  5.44678E-04 0.00800  4.52637E-04 0.00872  1.72019E-04 0.01421 ];
LAMBDA                    (idx, [1:  18]) = [  4.82245E-01 0.00403  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid12829' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 11:41:21 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 11:46:19 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585327282002 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03899E+00  1.02711E+00  1.02690E+00  1.03029E+00  1.02877E+00  1.02920E+00  1.02958E+00  1.03164E+00  9.91851E-01  9.93825E-01  9.96027E-01  9.97477E-01  9.88739E-01  9.92447E-01  9.83042E-01  9.93769E-01  9.84690E-01  9.89393E-01  9.84662E-01  9.89620E-01  9.83213E-01  9.90402E-01  9.83866E-01  9.87134E-01  9.89535E-01  9.96809E-01  9.88540E-01  9.89166E-01  9.90402E-01  9.89862E-01  9.93229E-01  9.89805E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.78317E-01 9.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21683E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.84927E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77029E-01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10957E+00 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.22981E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.22981E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33798E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74468E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111500 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40798E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40798E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.10843E+01 ;
RUNNING_TIME              (idx, 1)        =  4.95800E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.83072E+00  2.83072E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.19667E-02  1.65000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.03153E+00  1.01165E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.37000E-02  4.37000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.19033E-01  1.16667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.95750E+00  2.65592E+01 ];
CPU_USAGE                 (idx, 1)        = 12.32036 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93458E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.84396E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12720.86;
MEMSIZE                   (idx, 1)        = 12391.31;
XS_MEMSIZE                (idx, 1)        = 12293.23;
MAT_MEMSIZE               (idx, 1)        = 85.14;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.60;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405649 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1712 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 361 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8124 ;
TOT_TRANSMU_REA           (idx, 1)        = 2608 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.50187E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23517E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.00846E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.82795E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.03329E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.67389E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.31831E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.29269E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.16343E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.28508E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.13170E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.61123E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.50258E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.85372E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.91876E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.19692E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.95065E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.40956E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.89839E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.84464E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.83035E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.22872E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.70321E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.67054E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.09060E-23  3.09327E-23 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16667E-02  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93543E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.12744E+00 0.00032  3.71768E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.74554E-01 0.00084  5.75152E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.44184E+00 0.00026  4.75586E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  2.82558E-03 0.00647  9.30591E-04 0.00646 ];
PU241_FISS                (idx, [1:   4]) = [  2.72888E-01 0.00065  8.99991E-02 0.00062 ];
U235_CAPT                 (idx, [1:   4]) = [  3.55913E-01 0.00059  7.19047E-02 0.00056 ];
U238_CAPT                 (idx, [1:   4]) = [  2.19796E+00 0.00028  4.43872E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  8.45013E-01 0.00035  1.70823E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  6.60108E-01 0.00044  1.33337E-01 0.00039 ];
PU241_CAPT                (idx, [1:   4]) = [  9.80076E-02 0.00109  1.98111E-02 0.00108 ];
XE135_CAPT                (idx, [1:   4]) = [  3.24798E-02 0.00191  6.56808E-03 0.00191 ];
SM149_CAPT                (idx, [1:   4]) = [  1.33735E-02 0.00299  2.70462E-03 0.00299 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67582829 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.20478E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67582829 6.75720E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 41901745 4.18961E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25681084 2.56759E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67582829 6.75720E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.34110E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.41744E-22 0.0E+00  7.41744E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.20606E+00 3.2E-06  8.20606E+00 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.03035E+00 6.8E-07  3.03035E+00 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.94730E+00 0.00013  4.59411E+00 0.00013  3.53183E-01 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.97765E+00 7.9E-05  7.62447E+00 7.8E-05  3.53183E-01 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.97419E+00 0.00014  7.97419E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.26282E+02 0.00020  3.63894E+02 0.00015  1.37986E+02 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.97765E+00 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57774E+02 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34817E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34817E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34817E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34817E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70599E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63404E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.95646E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.58590E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03006E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03006E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70795E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05966E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03001E+00 0.00016  1.00114E-03 0.00016  4.77227E-06 0.00288 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03004E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03008E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03004E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03004E+00 7.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54622E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54598E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.95796E-06 0.00100 ];
IMP_EALF                  (idx, [1:   2]) = [  2.91350E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.02193E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.02286E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.80897E-03 0.00178  1.23606E-04 0.01086  7.85126E-04 0.00431  3.73854E-04 0.00622  8.46737E-04 0.00415  1.49167E-03 0.00314  5.49272E-04 0.00514  4.62366E-04 0.00561  1.76339E-04 0.00910 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.85328E-01 0.00295  2.03259E-03 0.01034  1.91835E-02 0.00315  1.77212E-02 0.00540  9.39692E-02 0.00294  2.58297E-01 0.00166  3.65596E-01 0.00414  7.94435E-01 0.00469  7.97489E-01 0.00849 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.77556E-03 0.00271  1.19873E-04 0.01682  7.81590E-04 0.00670  3.69376E-04 0.00972  8.38366E-04 0.00641  1.48852E-03 0.00484  5.45640E-04 0.00799  4.56007E-04 0.00874  1.76196E-04 0.01415 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.86313E-01 0.00406  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.41472E-05 0.00033  1.41423E-05 0.00033  1.26603E-05 0.00473 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45541E-05 0.00029  1.45490E-05 0.00029  1.30322E-05 0.00472 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.74569E-03 0.00292  1.20022E-04 0.01831  7.73090E-04 0.00720  3.71254E-04 0.01040  8.35114E-04 0.00695  1.47200E-03 0.00521  5.43574E-04 0.00859  4.54068E-04 0.00940  1.76568E-04 0.01516 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.87930E-01 0.00518  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.0E-10  3.55460E+00 8.1E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.42893E-05 0.00077  1.42841E-05 0.00077  5.02930E-06 0.01059 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.46998E-05 0.00075  1.46944E-05 0.00076  5.17442E-06 0.01057 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.68877E-03 0.00955  1.30804E-04 0.05869  7.54251E-04 0.02366  3.58974E-04 0.03451  8.44064E-04 0.02266  1.44473E-03 0.01715  5.30888E-04 0.02861  4.42477E-04 0.03164  1.82587E-04 0.04836 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.88538E-01 0.01171  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.1E-10  2.92467E-01 1.0E-09  6.66488E-01 7.9E-10  1.63478E+00 0.0E+00  3.55460E+00 8.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.69184E-03 0.00932  1.31799E-04 0.05679  7.53248E-04 0.02299  3.56292E-04 0.03377  8.44519E-04 0.02213  1.45077E-03 0.01677  5.29567E-04 0.02792  4.43934E-04 0.03076  1.81705E-04 0.04771 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.88000E-01 0.01168  1.24667E-02 7.2E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.7E-10  2.92467E-01 1.0E-09  6.66488E-01 8.5E-10  1.63478E+00 0.0E+00  3.55460E+00 8.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.38092E+02 0.00973 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.42009E-05 0.00021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46091E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.75580E-03 0.00181 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.35625E+02 0.00182 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52520E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.57250E-06 0.00021  5.57257E-06 0.00021  5.24017E-06 0.00346 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.56605E-05 0.00020  1.56600E-05 0.00020  1.48595E-05 0.00340 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.98541E-01 0.00015  3.98424E-01 0.00016  5.17430E-01 0.00431 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22723E+01 0.00411 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.22981E+01 7.3E-05  3.32717E+01 9.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.93256E+03 0.00092  3.33510E+04 0.00043  7.32763E+04 0.00029  1.06756E+05 0.00026  1.24464E+05 0.00031  1.39741E+05 0.00036  8.21409E+04 0.00053  6.80331E+04 0.00049  1.06306E+05 0.00050  8.58158E+04 0.00051  8.08936E+04 0.00077  6.65980E+04 0.00072  6.33201E+04 0.00061  5.52635E+04 0.00071  5.46924E+04 0.00089  4.53949E+04 0.00086  4.35637E+04 0.00085  4.22101E+04 0.00083  4.00419E+04 0.00080  7.37640E+04 0.00064  6.53173E+04 0.00057  4.38262E+04 0.00056  2.63527E+04 0.00063  2.81200E+04 0.00046  2.50856E+04 0.00045  2.22118E+04 0.00045  3.30561E+04 0.00039  1.09389E+04 0.00055  1.71496E+04 0.00046  1.69477E+04 0.00046  1.01158E+04 0.00054  1.77556E+04 0.00046  1.14054E+04 0.00052  8.44257E+03 0.00055  1.19067E+03 0.00113  8.46064E+02 0.00117  6.18737E+02 0.00143  5.39715E+02 0.00168  5.70402E+02 0.00194  7.15503E+02 0.00167  9.44371E+02 0.00120  1.03254E+03 0.00115  2.15617E+03 0.00091  3.76114E+03 0.00076  4.95637E+03 0.00071  1.37449E+04 0.00051  1.36807E+04 0.00048  1.21334E+04 0.00047  5.67269E+03 0.00055  2.87801E+03 0.00063  1.73215E+03 0.00071  1.87350E+03 0.00070  3.25251E+03 0.00056  4.28047E+03 0.00054  7.42472E+03 0.00049  9.52072E+03 0.00047  1.15361E+04 0.00047  6.06741E+03 0.00056  3.79818E+03 0.00065  2.41793E+03 0.00076  1.99492E+03 0.00079  1.83865E+03 0.00082  1.37384E+03 0.00094  9.03478E+02 0.00106  7.51627E+02 0.00116  6.36354E+02 0.00121  5.08130E+02 0.00131  3.84383E+02 0.00147  2.28052E+02 0.00177  7.75077E+01 0.00250 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03007E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.99409E+02 0.00038  2.69233E+01 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.77975E-01 0.00019  7.11083E-01 8.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.38903E-03 0.00025  4.67803E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.66780E-03 0.00025  1.17180E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.27877E-03 0.00027  7.03997E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  6.06598E-03 0.00027  1.92585E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.66196E+00 6.2E-06  2.73559E+00 4.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05167E+02 8.2E-07  2.06447E+02 7.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.22431E-08 0.00032  1.82426E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.68306E-01 0.00018  5.93901E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  1.29713E-01 0.00035  1.26381E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  4.99956E-02 0.00037  3.53281E-02 0.00069 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27892E-03 0.00104  1.08930E-02 0.00183 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.35361E-03 0.00097  2.10368E-04 0.08167 ];
INF_SCATT5                (idx, [1:   4]) = [  4.84006E-05 0.07065  1.43924E-03 0.01106 ];
INF_SCATT6                (idx, [1:   4]) = [  2.35068E-03 0.00136 -2.38354E-03 0.00603 ];
INF_SCATT7                (idx, [1:   4]) = [  3.66894E-04 0.00795  3.69034E-04 0.03700 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.68323E-01 0.00018  5.93901E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.29714E-01 0.00035  1.26381E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.99957E-02 0.00037  3.53281E-02 0.00069 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27893E-03 0.00104  1.08930E-02 0.00183 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.35359E-03 0.00097  2.10368E-04 0.08167 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.84148E-05 0.07063  1.43924E-03 0.01106 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.35070E-03 0.00136 -2.38354E-03 0.00603 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.66901E-04 0.00795  3.69034E-04 0.03700 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14084E-01 0.00011  5.42490E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06132E+00 0.00011  6.14466E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.65075E-03 0.00025  1.17180E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63405E-02 0.00030  1.23712E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.61635E-01 0.00018  6.67162E-03 0.00044  6.53004E-03 0.00084  5.87371E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.28029E-01 0.00035  1.68417E-03 0.00058  9.47462E-04 0.00345  1.25433E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  5.05155E-02 0.00037 -5.19939E-04 0.00104  2.20161E-04 0.01056  3.51080E-02 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  4.92885E-03 0.00091 -6.49935E-04 0.00077 -1.38532E-04 0.01383  1.10316E-02 0.00180 ];
INF_S4                    (idx, [1:   8]) = [ -4.08827E-03 0.00101 -2.65349E-04 0.00149 -2.44299E-04 0.00700  4.54667E-04 0.03752 ];
INF_S5                    (idx, [1:   8]) = [  8.46101E-05 0.04023 -3.62095E-05 0.00951 -2.23640E-04 0.00713  1.66288E-03 0.00953 ];
INF_S6                    (idx, [1:   8]) = [  2.39070E-03 0.00133 -4.00135E-05 0.00789 -1.55217E-04 0.00916 -2.22833E-03 0.00642 ];
INF_S7                    (idx, [1:   8]) = [  4.01631E-04 0.00722 -3.47374E-05 0.00867 -8.17977E-05 0.01656  4.50832E-04 0.02999 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.61652E-01 0.00018  6.67162E-03 0.00044  6.53004E-03 0.00084  5.87371E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.28029E-01 0.00035  1.68417E-03 0.00058  9.47462E-04 0.00345  1.25433E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  5.05157E-02 0.00037 -5.19939E-04 0.00104  2.20161E-04 0.01056  3.51080E-02 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  4.92886E-03 0.00091 -6.49935E-04 0.00077 -1.38532E-04 0.01383  1.10316E-02 0.00180 ];
INF_SP4                   (idx, [1:   8]) = [ -4.08824E-03 0.00101 -2.65349E-04 0.00149 -2.44299E-04 0.00700  4.54667E-04 0.03752 ];
INF_SP5                   (idx, [1:   8]) = [  8.46243E-05 0.04022 -3.62095E-05 0.00951 -2.23640E-04 0.00713  1.66288E-03 0.00953 ];
INF_SP6                   (idx, [1:   8]) = [  2.39071E-03 0.00133 -4.00135E-05 0.00789 -1.55217E-04 0.00916 -2.22833E-03 0.00642 ];
INF_SP7                   (idx, [1:   8]) = [  4.01639E-04 0.00722 -3.47374E-05 0.00867 -8.17977E-05 0.01656  4.50832E-04 0.02999 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.58647E-01 0.00295  4.71945E-01 0.00441 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24440E-01 0.00124  4.72829E-01 0.00183 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24231E-01 0.00126  4.71237E-01 0.00189 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.02570E-01 0.00480  4.74069E-01 0.00893 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.15466E+00 0.00376  7.18456E-01 0.00375 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49067E+00 0.00124  7.10794E-01 0.00190 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49224E+00 0.00127  7.13412E-01 0.00191 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.48106E+00 0.00667  7.31162E-01 0.01059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.77556E-03 0.00271  1.19873E-04 0.01682  7.81590E-04 0.00670  3.69376E-04 0.00972  8.38366E-04 0.00641  1.48852E-03 0.00484  5.45640E-04 0.00799  4.56007E-04 0.00874  1.76196E-04 0.01415 ];
LAMBDA                    (idx, [1:  18]) = [  4.86313E-01 0.00406  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid12829' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 11:41:21 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 11:47:23 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585327282002 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.04154E+00  1.02542E+00  1.02848E+00  1.02962E+00  1.02775E+00  1.03199E+00  1.02434E+00  1.02924E+00  9.90140E-01  9.93066E-01  9.92910E-01  9.91561E-01  9.88804E-01  9.91035E-01  9.86545E-01  9.92385E-01  9.86290E-01  9.91489E-01  9.87440E-01  9.90665E-01  9.89927E-01  9.87625E-01  9.82852E-01  9.85835E-01  9.86162E-01  9.94672E-01  9.89756E-01  9.91589E-01  9.92441E-01  9.93834E-01  9.90793E-01  9.93805E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.78518E-01 9.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21482E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.84974E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77134E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10926E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.22890E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.22890E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33407E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74548E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111717 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40798E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40798E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.03067E+01 ;
RUNNING_TIME              (idx, 1)        =  6.03295E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.83072E+00  2.83072E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.97333E-02  1.77667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.04098E+00  1.00945E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.10500E-02  4.73500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.20217E-01  1.16666E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.03218E+00  2.64907E+01 ];
CPU_USAGE                 (idx, 1)        = 14.96891 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93549E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.77456E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12720.86;
MEMSIZE                   (idx, 1)        = 12391.31;
XS_MEMSIZE                (idx, 1)        = 12293.23;
MAT_MEMSIZE               (idx, 1)        = 85.14;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.60;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405649 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1712 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 361 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8124 ;
TOT_TRANSMU_REA           (idx, 1)        = 2608 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.51431E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.00856E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.00849E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.39213E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.71842E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.12216E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.36710E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.29252E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.14263E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.28499E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.09283E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.53769E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.33348E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.85371E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.89278E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.16396E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.41351E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.40952E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.89838E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.76756E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.83035E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.22877E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.57085E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.66946E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.18120E-23  6.18654E-23 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.33333E-02  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93090E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.12711E+00 0.00032  3.71584E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.74670E-01 0.00085  5.75394E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.44248E+00 0.00026  4.75717E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  2.80907E-03 0.00651  9.24969E-04 0.00650 ];
PU241_FISS                (idx, [1:   4]) = [  2.73041E-01 0.00065  9.00353E-02 0.00063 ];
U235_CAPT                 (idx, [1:   4]) = [  3.55942E-01 0.00059  7.19412E-02 0.00056 ];
U238_CAPT                 (idx, [1:   4]) = [  2.19669E+00 0.00028  4.43799E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  8.44830E-01 0.00035  1.70864E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  6.59653E-01 0.00044  1.33301E-01 0.00040 ];
PU241_CAPT                (idx, [1:   4]) = [  9.79272E-02 0.00109  1.98037E-02 0.00109 ];
XE135_CAPT                (idx, [1:   4]) = [  3.24099E-02 0.00190  6.55601E-03 0.00190 ];
SM149_CAPT                (idx, [1:   4]) = [  1.34089E-02 0.00297  2.71223E-03 0.00297 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67583227 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.18986E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67583227 6.75719E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 41892308 4.18862E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25690919 2.56857E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67583227 6.75719E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.41744E-22 0.0E+00  7.41744E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.20605E+00 3.2E-06  8.20605E+00 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.03035E+00 6.8E-07  3.03035E+00 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.94525E+00 0.00013  4.59233E+00 0.00013  3.52918E-01 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.97560E+00 7.9E-05  7.62268E+00 7.8E-05  3.52918E-01 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.97267E+00 0.00014  7.97267E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.25976E+02 0.00020  3.63610E+02 0.00016  1.37985E+02 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.97560E+00 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57651E+02 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34817E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34817E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34817E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34817E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70633E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63350E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.95838E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.58556E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03048E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03048E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70795E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05966E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03047E+00 0.00016  1.00159E-03 0.00016  4.74035E-06 0.00289 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03031E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03028E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03031E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03031E+00 8.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54630E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54614E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.95618E-06 0.00100 ];
IMP_EALF                  (idx, [1:   2]) = [  2.90903E-06 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.02316E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.02177E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.77016E-03 0.00179  1.23226E-04 0.01093  7.76980E-04 0.00435  3.71526E-04 0.00627  8.40382E-04 0.00418  1.47814E-03 0.00316  5.47943E-04 0.00518  4.57814E-04 0.00563  1.74150E-04 0.00910 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.83495E-01 0.00294  2.01649E-03 0.01039  1.90403E-02 0.00318  1.76140E-02 0.00543  9.35923E-02 0.00296  2.57816E-01 0.00167  3.63000E-01 0.00417  7.90927E-01 0.00471  7.92306E-01 0.00852 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.72122E-03 0.00270  1.23261E-04 0.01661  7.69074E-04 0.00672  3.65949E-04 0.00976  8.30513E-04 0.00641  1.46059E-03 0.00490  5.39874E-04 0.00797  4.61617E-04 0.00865  1.70336E-04 0.01416 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.86654E-01 0.00405  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.41485E-05 0.00033  1.41438E-05 0.00033  1.25601E-05 0.00476 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45618E-05 0.00029  1.45570E-05 0.00029  1.29331E-05 0.00475 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.71133E-03 0.00292  1.23680E-04 0.01814  7.67058E-04 0.00725  3.67134E-04 0.01043  8.34390E-04 0.00693  1.45638E-03 0.00526  5.38366E-04 0.00865  4.54535E-04 0.00936  1.69791E-04 0.01542 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.84124E-01 0.00520  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.2E-10  3.55460E+00 8.1E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.42750E-05 0.00077  1.42714E-05 0.00077  4.89476E-06 0.01063 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.46922E-05 0.00076  1.46885E-05 0.00076  5.03604E-06 0.01062 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.77276E-03 0.00949  1.21011E-04 0.05834  7.59043E-04 0.02361  3.57578E-04 0.03573  8.30638E-04 0.02245  1.48648E-03 0.01714  5.77622E-04 0.02757  4.73440E-04 0.03016  1.66953E-04 0.05104 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.88773E-01 0.01155  1.24667E-02 7.5E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.4E-10  2.92467E-01 1.0E-09  6.66488E-01 9.6E-10  1.63478E+00 0.0E+00  3.55460E+00 8.5E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.77660E-03 0.00927  1.20775E-04 0.05708  7.59849E-04 0.02307  3.58734E-04 0.03466  8.31588E-04 0.02198  1.48473E-03 0.01676  5.80491E-04 0.02691  4.73656E-04 0.02944  1.66772E-04 0.05057 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.88109E-01 0.01153  1.24667E-02 4.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.4E-10  2.92467E-01 1.0E-09  6.66488E-01 8.7E-10  1.63478E+00 0.0E+00  3.55460E+00 8.5E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.43664E+02 0.00962 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.41944E-05 0.00021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46090E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.74752E-03 0.00181 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.35208E+02 0.00182 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52676E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.57472E-06 0.00021  5.57479E-06 0.00021  5.25621E-06 0.00587 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.56589E-05 0.00020  1.56591E-05 0.00020  1.47208E-05 0.00342 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.98743E-01 0.00016  3.98622E-01 0.00016  5.17448E-01 0.00424 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22550E+01 0.00417 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.22890E+01 7.3E-05  3.32703E+01 9.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.94256E+03 0.00093  3.33477E+04 0.00043  7.32522E+04 0.00030  1.06762E+05 0.00026  1.24400E+05 0.00031  1.39658E+05 0.00038  8.20328E+04 0.00053  6.79668E+04 0.00050  1.06171E+05 0.00051  8.57702E+04 0.00052  8.08452E+04 0.00079  6.65654E+04 0.00073  6.31783E+04 0.00061  5.51577E+04 0.00072  5.46275E+04 0.00091  4.53002E+04 0.00084  4.35685E+04 0.00086  4.21628E+04 0.00083  4.00521E+04 0.00081  7.37257E+04 0.00064  6.53267E+04 0.00054  4.38896E+04 0.00058  2.64086E+04 0.00065  2.81169E+04 0.00047  2.50886E+04 0.00046  2.22466E+04 0.00046  3.30518E+04 0.00039  1.09461E+04 0.00055  1.71784E+04 0.00047  1.69745E+04 0.00046  1.01315E+04 0.00055  1.77784E+04 0.00047  1.14217E+04 0.00053  8.45153E+03 0.00055  1.19018E+03 0.00109  8.46897E+02 0.00117  6.18003E+02 0.00142  5.39032E+02 0.00161  5.69152E+02 0.00146  7.15377E+02 0.00133  9.43868E+02 0.00121  1.03680E+03 0.00126  2.15737E+03 0.00153  3.76422E+03 0.00079  4.96204E+03 0.00074  1.37411E+04 0.00052  1.36811E+04 0.00048  1.21270E+04 0.00047  5.67043E+03 0.00053  2.88229E+03 0.00065  1.73214E+03 0.00079  1.87452E+03 0.00071  3.25545E+03 0.00060  4.28636E+03 0.00057  7.42786E+03 0.00049  9.52525E+03 0.00048  1.15475E+04 0.00048  6.07055E+03 0.00056  3.80531E+03 0.00064  2.42212E+03 0.00076  1.99526E+03 0.00083  1.83843E+03 0.00082  1.37329E+03 0.00091  9.03890E+02 0.00110  7.53899E+02 0.00117  6.35234E+02 0.00123  5.07816E+02 0.00134  3.84413E+02 0.00149  2.27999E+02 0.00176  7.76045E+01 0.00246 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03028E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.99096E+02 0.00039  2.69294E+01 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.78021E-01 0.00019  7.11104E-01 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.38966E-03 0.00025  4.67692E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.66931E-03 0.00025  1.17164E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.27965E-03 0.00028  7.03949E-02 0.00012 ];
INF_NSF                   (idx, [1:   4]) = [  6.06835E-03 0.00028  1.92571E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.66196E+00 6.2E-06  2.73557E+00 4.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05167E+02 8.3E-07  2.06447E+02 8.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.23174E-08 0.00033  1.82444E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.68351E-01 0.00019  5.93914E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  1.29824E-01 0.00035  1.26399E-01 0.00026 ];
INF_SCATT2                (idx, [1:   4]) = [  5.00479E-02 0.00037  3.54043E-02 0.00067 ];
INF_SCATT3                (idx, [1:   4]) = [  4.28521E-03 0.00103  1.09348E-02 0.00180 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.35095E-03 0.00099  2.36790E-04 0.07366 ];
INF_SCATT5                (idx, [1:   4]) = [  5.04740E-05 0.06502  1.47165E-03 0.01062 ];
INF_SCATT6                (idx, [1:   4]) = [  2.34728E-03 0.00135 -2.36082E-03 0.00609 ];
INF_SCATT7                (idx, [1:   4]) = [  3.51327E-04 0.00810  3.92926E-04 0.03415 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.68368E-01 0.00019  5.93914E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.29824E-01 0.00035  1.26399E-01 0.00026 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.00481E-02 0.00037  3.54043E-02 0.00067 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.28522E-03 0.00103  1.09348E-02 0.00180 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.35095E-03 0.00099  2.36790E-04 0.07366 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.04814E-05 0.06500  1.47165E-03 0.01062 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.34728E-03 0.00135 -2.36082E-03 0.00609 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.51331E-04 0.00810  3.92926E-04 0.03415 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14042E-01 0.00012  5.42518E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06146E+00 0.00012  6.14434E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.65229E-03 0.00025  1.17164E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63478E-02 0.00031  1.23717E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.61674E-01 0.00018  6.67773E-03 0.00045  6.52716E-03 0.00085  5.87387E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.28137E-01 0.00035  1.68708E-03 0.00058  9.51811E-04 0.00335  1.25447E-01 0.00026 ];
INF_S2                    (idx, [1:   8]) = [  5.05683E-02 0.00037 -5.20339E-04 0.00103  2.27812E-04 0.01025  3.51765E-02 0.00067 ];
INF_S3                    (idx, [1:   8]) = [  4.93669E-03 0.00090 -6.51484E-04 0.00077 -1.34808E-04 0.01426  1.10696E-02 0.00178 ];
INF_S4                    (idx, [1:   8]) = [ -4.08519E-03 0.00104 -2.65757E-04 0.00148 -2.45743E-04 0.00687  4.82533E-04 0.03594 ];
INF_S5                    (idx, [1:   8]) = [  8.60093E-05 0.03790 -3.55353E-05 0.00948 -2.23258E-04 0.00714  1.69490E-03 0.00919 ];
INF_S6                    (idx, [1:   8]) = [  2.38667E-03 0.00132 -3.93895E-05 0.00793 -1.56439E-04 0.00944 -2.20439E-03 0.00648 ];
INF_S7                    (idx, [1:   8]) = [  3.86279E-04 0.00731 -3.49517E-05 0.00856 -8.11128E-05 0.01699  4.74039E-04 0.02821 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.61691E-01 0.00018  6.67773E-03 0.00045  6.52716E-03 0.00085  5.87387E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.28137E-01 0.00035  1.68708E-03 0.00058  9.51811E-04 0.00335  1.25447E-01 0.00026 ];
INF_SP2                   (idx, [1:   8]) = [  5.05684E-02 0.00037 -5.20339E-04 0.00103  2.27812E-04 0.01025  3.51765E-02 0.00067 ];
INF_SP3                   (idx, [1:   8]) = [  4.93671E-03 0.00090 -6.51484E-04 0.00077 -1.34808E-04 0.01426  1.10696E-02 0.00178 ];
INF_SP4                   (idx, [1:   8]) = [ -4.08519E-03 0.00104 -2.65757E-04 0.00148 -2.45743E-04 0.00687  4.82533E-04 0.03594 ];
INF_SP5                   (idx, [1:   8]) = [  8.60167E-05 0.03790 -3.55353E-05 0.00948 -2.23258E-04 0.00714  1.69490E-03 0.00919 ];
INF_SP6                   (idx, [1:   8]) = [  2.38667E-03 0.00132 -3.93895E-05 0.00793 -1.56439E-04 0.00944 -2.20439E-03 0.00648 ];
INF_SP7                   (idx, [1:   8]) = [  3.86283E-04 0.00731 -3.49517E-05 0.00856 -8.11128E-05 0.01699  4.74039E-04 0.02821 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.58792E-01 0.00301  4.69205E-01 0.00360 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24604E-01 0.00125  4.70806E-01 0.00180 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24845E-01 0.00125  4.69550E-01 0.00181 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.02615E-01 0.00479  5.71065E-01 0.15421 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.17269E+00 0.00735  7.16885E-01 0.00332 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48970E+00 0.00126  7.13598E-01 0.00185 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48809E+00 0.00126  7.15391E-01 0.00181 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.54026E+00 0.01334  7.21667E-01 0.00933 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.72122E-03 0.00270  1.23261E-04 0.01661  7.69074E-04 0.00672  3.65949E-04 0.00976  8.30513E-04 0.00641  1.46059E-03 0.00490  5.39874E-04 0.00797  4.61617E-04 0.00865  1.70336E-04 0.01416 ];
LAMBDA                    (idx, [1:  18]) = [  4.86654E-01 0.00405  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid12829' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 11:41:21 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 11:48:28 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585327282002 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03723E+00  1.02914E+00  1.02886E+00  1.03225E+00  1.02566E+00  1.03021E+00  1.02724E+00  1.03034E+00  9.89558E-01  9.94474E-01  9.93408E-01  9.94303E-01  9.90496E-01  9.93167E-01  9.89117E-01  9.95213E-01  9.87668E-01  9.86958E-01  9.87753E-01  9.87668E-01  9.87285E-01  9.84244E-01  9.87427E-01  9.88350E-01  9.91320E-01  9.93835E-01  9.82937E-01  9.91916E-01  9.90169E-01  9.90709E-01  9.91149E-01  9.89956E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.78339E-01 9.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21661E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.84908E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77020E-01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10861E+00 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23042E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23042E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33918E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74506E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111401 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40799E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40799E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.19519E+02 ;
RUNNING_TIME              (idx, 1)        =  7.10907E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.83072E+00  2.83072E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.82333E-02  1.85000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.04908E+00  1.00810E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.40450E-01  4.94000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.21400E-01  1.16667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.10855E+00  2.65009E+01 ];
CPU_USAGE                 (idx, 1)        = 16.81215 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93613E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.42448E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12720.86;
MEMSIZE                   (idx, 1)        = 12391.31;
XS_MEMSIZE                (idx, 1)        = 12293.23;
MAT_MEMSIZE               (idx, 1)        = 85.14;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.60;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405649 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1712 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 361 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8124 ;
TOT_TRANSMU_REA           (idx, 1)        = 2608 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.09304E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.04942E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.00848E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.28151E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.64255E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.81152E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.40683E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.29238E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.12524E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.28490E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.06142E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.47596E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.19097E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.85370E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.86703E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.13105E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.27155E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.40947E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.89837E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.29950E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.83035E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.22878E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.51494E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.66930E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.27180E-23  9.27987E-23 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.25000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93047E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.12761E+00 0.00032  3.71757E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.74341E-01 0.00084  5.74308E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.44224E+00 0.00026  4.75637E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  2.79980E-03 0.00649  9.22714E-04 0.00649 ];
PU241_FISS                (idx, [1:   4]) = [  2.73104E-01 0.00065  9.00485E-02 0.00063 ];
U235_CAPT                 (idx, [1:   4]) = [  3.56242E-01 0.00058  7.20067E-02 0.00056 ];
U238_CAPT                 (idx, [1:   4]) = [  2.19640E+00 0.00028  4.43765E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  8.44568E-01 0.00035  1.70813E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  6.60008E-01 0.00044  1.33381E-01 0.00039 ];
PU241_CAPT                (idx, [1:   4]) = [  9.78490E-02 0.00110  1.97876E-02 0.00109 ];
XE135_CAPT                (idx, [1:   4]) = [  3.20094E-02 0.00192  6.47637E-03 0.00192 ];
SM149_CAPT                (idx, [1:   4]) = [  1.34573E-02 0.00295  2.72213E-03 0.00295 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67583559 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.19266E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67583559 6.75719E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 41891757 4.18855E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25691802 2.56864E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67583559 6.75719E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.41744E-22 0.0E+00  7.41744E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.20604E+00 3.2E-06  8.20604E+00 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.03035E+00 6.8E-07  3.03035E+00 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.94614E+00 0.00013  4.59276E+00 0.00013  3.53380E-01 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.97650E+00 7.9E-05  7.62312E+00 7.8E-05  3.53380E-01 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.97244E+00 0.00014  7.97244E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.26420E+02 0.00020  3.63890E+02 0.00016  1.37994E+02 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.97650E+00 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57767E+02 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34817E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34817E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34817E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34817E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70678E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63333E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.95762E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.58543E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03048E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03048E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70795E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05966E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03044E+00 0.00016  1.00154E-03 0.00016  4.79249E-06 0.00287 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03019E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03030E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03019E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03019E+00 8.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54643E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54600E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.95160E-06 0.00100 ];
IMP_EALF                  (idx, [1:   2]) = [  2.91265E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.01920E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.02288E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.80761E-03 0.00179  1.26817E-04 0.01072  7.85207E-04 0.00432  3.71323E-04 0.00627  8.44207E-04 0.00417  1.49458E-03 0.00315  5.48290E-04 0.00515  4.64828E-04 0.00558  1.72357E-04 0.00919 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.83685E-01 0.00298  2.08324E-03 0.01019  1.91664E-02 0.00315  1.76290E-02 0.00542  9.36034E-02 0.00296  2.58108E-01 0.00167  3.64319E-01 0.00416  8.01315E-01 0.00466  7.82086E-01 0.00859 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.78163E-03 0.00270  1.25904E-04 0.01684  7.81490E-04 0.00669  3.67971E-04 0.00973  8.39487E-04 0.00647  1.48046E-03 0.00486  5.47998E-04 0.00795  4.64717E-04 0.00862  1.73609E-04 0.01458 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.87259E-01 0.00407  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.41496E-05 0.00033  1.41445E-05 0.00033  1.26227E-05 0.00471 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45625E-05 0.00029  1.45573E-05 0.00029  1.29969E-05 0.00470 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.76472E-03 0.00291  1.23929E-04 0.01810  7.77555E-04 0.00720  3.64587E-04 0.01051  8.39693E-04 0.00695  1.48024E-03 0.00521  5.48475E-04 0.00857  4.58736E-04 0.00934  1.71507E-04 0.01533 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.83976E-01 0.00516  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.2E-10  3.55460E+00 7.8E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.42780E-05 0.00077  1.42731E-05 0.00077  4.97883E-06 0.01046 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.46940E-05 0.00075  1.46890E-05 0.00075  5.12569E-06 0.01046 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.80147E-03 0.00944  1.20691E-04 0.06024  7.97346E-04 0.02324  3.69520E-04 0.03475  8.29806E-04 0.02261  1.49082E-03 0.01696  5.63596E-04 0.02757  4.57123E-04 0.02989  1.72564E-04 0.05005 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.87663E-01 0.01144  1.24667E-02 9.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.0E-10  2.92467E-01 1.0E-09  6.66488E-01 7.6E-10  1.63478E+00 0.0E+00  3.55460E+00 8.0E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.80349E-03 0.00921  1.20618E-04 0.05895  7.99789E-04 0.02267  3.69584E-04 0.03381  8.36446E-04 0.02204  1.48886E-03 0.01655  5.61681E-04 0.02706  4.53489E-04 0.02906  1.73024E-04 0.04817 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.87837E-01 0.01141  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.3E-10  2.92467E-01 1.0E-09  6.66488E-01 7.6E-10  1.63478E+00 0.0E+00  3.55460E+00 8.0E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.45156E+02 0.00960 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.41954E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46095E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.77984E-03 0.00179 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.37468E+02 0.00181 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52519E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.57268E-06 0.00021  5.57277E-06 0.00021  5.24588E-06 0.00367 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.56596E-05 0.00020  1.56593E-05 0.00020  1.47860E-05 0.00345 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.98658E-01 0.00015  3.98536E-01 0.00016  5.17810E-01 0.00428 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23027E+01 0.00410 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23042E+01 7.3E-05  3.32819E+01 9.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.94253E+03 0.00093  3.33749E+04 0.00044  7.33118E+04 0.00029  1.06809E+05 0.00026  1.24463E+05 0.00030  1.39789E+05 0.00038  8.21538E+04 0.00053  6.81250E+04 0.00051  1.06359E+05 0.00051  8.58622E+04 0.00050  8.10235E+04 0.00079  6.66079E+04 0.00073  6.32801E+04 0.00061  5.52490E+04 0.00071  5.46784E+04 0.00089  4.53553E+04 0.00087  4.35685E+04 0.00084  4.22508E+04 0.00083  4.01338E+04 0.00082  7.37720E+04 0.00064  6.53521E+04 0.00054  4.39124E+04 0.00057  2.64070E+04 0.00065  2.81385E+04 0.00046  2.50901E+04 0.00047  2.22146E+04 0.00049  3.30877E+04 0.00041  1.09505E+04 0.00055  1.71797E+04 0.00045  1.69674E+04 0.00046  1.01296E+04 0.00054  1.77671E+04 0.00047  1.14120E+04 0.00052  8.43942E+03 0.00055  1.18633E+03 0.00106  8.45093E+02 0.00113  6.20464E+02 0.00165  5.40253E+02 0.00166  5.68872E+02 0.00157  7.14093E+02 0.00143  9.42676E+02 0.00115  1.03392E+03 0.00116  2.15559E+03 0.00089  3.75755E+03 0.00076  4.95977E+03 0.00069  1.37425E+04 0.00052  1.36743E+04 0.00048  1.21316E+04 0.00046  5.66642E+03 0.00052  2.87894E+03 0.00064  1.73242E+03 0.00074  1.87600E+03 0.00070  3.25165E+03 0.00061  4.28187E+03 0.00054  7.43070E+03 0.00049  9.52436E+03 0.00048  1.15415E+04 0.00049  6.07305E+03 0.00058  3.80169E+03 0.00066  2.42265E+03 0.00076  1.99772E+03 0.00082  1.83961E+03 0.00084  1.37536E+03 0.00093  9.04309E+02 0.00109  7.53035E+02 0.00118  6.35736E+02 0.00124  5.07595E+02 0.00132  3.83438E+02 0.00146  2.27652E+02 0.00173  7.74573E+01 0.00249 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03030E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.99546E+02 0.00038  2.69238E+01 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.77829E-01 0.00019  7.11087E-01 8.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.38573E-03 0.00025  4.67597E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.66365E-03 0.00025  1.17162E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.27791E-03 0.00027  7.04021E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  6.06373E-03 0.00027  1.92590E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.66197E+00 6.1E-06  2.73557E+00 4.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05167E+02 8.0E-07  2.06447E+02 8.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.22497E-08 0.00032  1.82449E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.68167E-01 0.00019  5.93899E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  1.29688E-01 0.00035  1.26379E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  4.99813E-02 0.00037  3.53405E-02 0.00068 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27268E-03 0.00102  1.08958E-02 0.00186 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.35079E-03 0.00096  2.17756E-04 0.07958 ];
INF_SCATT5                (idx, [1:   4]) = [  4.98197E-05 0.06733  1.43993E-03 0.01101 ];
INF_SCATT6                (idx, [1:   4]) = [  2.35274E-03 0.00136 -2.38504E-03 0.00600 ];
INF_SCATT7                (idx, [1:   4]) = [  3.65849E-04 0.00777  3.91044E-04 0.03418 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.68184E-01 0.00019  5.93899E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.29689E-01 0.00035  1.26379E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.99814E-02 0.00037  3.53405E-02 0.00068 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27265E-03 0.00102  1.08958E-02 0.00186 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.35080E-03 0.00096  2.17756E-04 0.07958 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.97832E-05 0.06738  1.43993E-03 0.01101 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.35273E-03 0.00136 -2.38504E-03 0.00600 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.65854E-04 0.00777  3.91044E-04 0.03418 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.13989E-01 0.00012  5.42544E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06164E+00 0.00012  6.14405E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.64664E-03 0.00025  1.17162E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63326E-02 0.00031  1.23717E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.61496E-01 0.00018  6.67031E-03 0.00045  6.52935E-03 0.00087  5.87370E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.28004E-01 0.00035  1.68411E-03 0.00058  9.49173E-04 0.00332  1.25430E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  5.05016E-02 0.00037 -5.20322E-04 0.00102  2.21277E-04 0.01042  3.51192E-02 0.00068 ];
INF_S3                    (idx, [1:   8]) = [  4.92276E-03 0.00090 -6.50080E-04 0.00077 -1.32511E-04 0.01493  1.10284E-02 0.00182 ];
INF_S4                    (idx, [1:   8]) = [ -4.08597E-03 0.00101 -2.64816E-04 0.00147 -2.43042E-04 0.00708  4.60798E-04 0.03740 ];
INF_S5                    (idx, [1:   8]) = [  8.56874E-05 0.03899 -3.58677E-05 0.00938 -2.24017E-04 0.00718  1.66395E-03 0.00949 ];
INF_S6                    (idx, [1:   8]) = [  2.39268E-03 0.00134 -3.99458E-05 0.00788 -1.56737E-04 0.00914 -2.22830E-03 0.00640 ];
INF_S7                    (idx, [1:   8]) = [  4.00985E-04 0.00707 -3.51353E-05 0.00834 -8.40002E-05 0.01594  4.75044E-04 0.02795 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.61513E-01 0.00018  6.67031E-03 0.00045  6.52935E-03 0.00087  5.87370E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.28005E-01 0.00035  1.68411E-03 0.00058  9.49173E-04 0.00332  1.25430E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  5.05017E-02 0.00037 -5.20322E-04 0.00102  2.21277E-04 0.01042  3.51192E-02 0.00068 ];
INF_SP3                   (idx, [1:   8]) = [  4.92274E-03 0.00090 -6.50080E-04 0.00077 -1.32511E-04 0.01493  1.10284E-02 0.00182 ];
INF_SP4                   (idx, [1:   8]) = [ -4.08598E-03 0.00101 -2.64816E-04 0.00147 -2.43042E-04 0.00708  4.60798E-04 0.03740 ];
INF_SP5                   (idx, [1:   8]) = [  8.56508E-05 0.03900 -3.58677E-05 0.00938 -2.24017E-04 0.00718  1.66395E-03 0.00949 ];
INF_SP6                   (idx, [1:   8]) = [  2.39268E-03 0.00134 -3.99458E-05 0.00788 -1.56737E-04 0.00914 -2.22830E-03 0.00640 ];
INF_SP7                   (idx, [1:   8]) = [  4.00990E-04 0.00707 -3.51353E-05 0.00834 -8.40002E-05 0.01594  4.75044E-04 0.02795 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.58725E-01 0.00303  4.70894E-01 0.00166 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24386E-01 0.00127  4.71597E-01 0.00176 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.23927E-01 0.00128  4.70253E-01 0.00180 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.02816E-01 0.00483  4.84994E-01 0.00539 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.16729E+00 0.00524  7.14249E-01 0.00243 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49134E+00 0.00128  7.12160E-01 0.00180 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49449E+00 0.00129  7.14439E-01 0.00185 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.51604E+00 0.00944  7.16147E-01 0.00649 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.78163E-03 0.00270  1.25904E-04 0.01684  7.81490E-04 0.00669  3.67971E-04 0.00973  8.39487E-04 0.00647  1.48046E-03 0.00486  5.47998E-04 0.00795  4.64717E-04 0.00862  1.73609E-04 0.01458 ];
LAMBDA                    (idx, [1:  18]) = [  4.87259E-01 0.00407  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid12829' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 11:41:21 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 11:49:32 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585327282002 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.04189E+00  1.03108E+00  1.02909E+00  1.02997E+00  1.02706E+00  1.03094E+00  1.02497E+00  1.03077E+00  9.92278E-01  9.95049E-01  9.90389E-01  9.93756E-01  9.88300E-01  9.94310E-01  9.82049E-01  9.95859E-01  9.87888E-01  9.90403E-01  9.88968E-01  9.84123E-01  9.87888E-01  9.85885E-01  9.81992E-01  9.86823E-01  9.91199E-01  9.92676E-01  9.85644E-01  9.89849E-01  9.90531E-01  9.94253E-01  9.94665E-01  9.89465E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.78292E-01 9.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21708E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.84890E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.76990E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10946E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23040E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23040E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33984E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74485E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111664 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40798E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40798E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.48751E+02 ;
RUNNING_TIME              (idx, 1)        =  8.18403E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.83072E+00  2.83072E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05950E-01  1.77167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.05688E+00  1.00780E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.89783E-01  4.93333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.22600E-01  1.20000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.18352E+00  2.64611E+01 ];
CPU_USAGE                 (idx, 1)        = 18.17582 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93645E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.90023E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12720.86;
MEMSIZE                   (idx, 1)        = 12391.31;
XS_MEMSIZE                (idx, 1)        = 12293.23;
MAT_MEMSIZE               (idx, 1)        = 85.14;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.60;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405649 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1712 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 361 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8124 ;
TOT_TRANSMU_REA           (idx, 1)        = 2608 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.81099E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.39570E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.00844E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.22728E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.60787E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.58371E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.78781E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.29224E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.10958E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.28482E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.03165E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.42114E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.06419E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.85369E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.84151E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.09825E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.42394E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.40943E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.89835E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.00356E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.83034E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.22874E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.47686E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.66877E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23624E-22  1.23731E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.66667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93076E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.12781E+00 0.00032  3.71789E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.74536E-01 0.00084  5.74932E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.44205E+00 0.00026  4.75534E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  2.80817E-03 0.00648  9.24871E-04 0.00647 ];
PU241_FISS                (idx, [1:   4]) = [  2.73214E-01 0.00065  9.00823E-02 0.00063 ];
U235_CAPT                 (idx, [1:   4]) = [  3.56178E-01 0.00059  7.20070E-02 0.00056 ];
U238_CAPT                 (idx, [1:   4]) = [  2.19689E+00 0.00028  4.43956E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  8.44313E-01 0.00035  1.70787E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  6.59597E-01 0.00044  1.33321E-01 0.00040 ];
PU241_CAPT                (idx, [1:   4]) = [  9.79875E-02 0.00110  1.98195E-02 0.00109 ];
XE135_CAPT                (idx, [1:   4]) = [  3.13792E-02 0.00194  6.34964E-03 0.00194 ];
SM149_CAPT                (idx, [1:   4]) = [  1.35360E-02 0.00297  2.73854E-03 0.00297 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67583209 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.25502E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67583209 6.75726E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 41887753 4.18817E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25695456 2.56909E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67583209 6.75726E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.41744E-22 0.0E+00  7.41744E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.20603E+00 3.2E-06  8.20603E+00 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.03036E+00 6.8E-07  3.03036E+00 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.94516E+00 0.00013  4.59215E+00 0.00013  3.53004E-01 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.97551E+00 7.9E-05  7.62251E+00 7.8E-05  3.53004E-01 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.97170E+00 0.00014  7.97170E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.26372E+02 0.00020  3.63959E+02 0.00016  1.37930E+02 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.97551E+00 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57744E+02 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34817E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34817E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34817E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34817E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70704E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63342E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.95697E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.58571E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03066E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03066E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70794E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05966E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03067E+00 0.00016  1.00174E-03 0.00016  4.75783E-06 0.00286 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03031E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03039E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03031E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03031E+00 8.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54626E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54598E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.95632E-06 0.00100 ];
IMP_EALF                  (idx, [1:   2]) = [  2.91332E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.02164E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.02269E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.78523E-03 0.00179  1.23613E-04 0.01081  7.82532E-04 0.00433  3.71890E-04 0.00629  8.37184E-04 0.00417  1.48724E-03 0.00316  5.47419E-04 0.00514  4.60771E-04 0.00564  1.74583E-04 0.00911 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.84046E-01 0.00295  2.04220E-03 0.01031  1.91441E-02 0.00316  1.76007E-02 0.00543  9.32735E-02 0.00298  2.58139E-01 0.00166  3.64846E-01 0.00415  7.91847E-01 0.00471  7.92157E-01 0.00852 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.74208E-03 0.00271  1.26730E-04 0.01697  7.73381E-04 0.00671  3.67184E-04 0.00971  8.25585E-04 0.00643  1.47630E-03 0.00485  5.37669E-04 0.00803  4.60423E-04 0.00873  1.74814E-04 0.01410 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.86819E-01 0.00406  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.41420E-05 0.00033  1.41372E-05 0.00033  1.25353E-05 0.00471 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45581E-05 0.00029  1.45531E-05 0.00029  1.29099E-05 0.00470 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.72620E-03 0.00290  1.25964E-04 0.01789  7.71282E-04 0.00719  3.64391E-04 0.01047  8.26004E-04 0.00694  1.47929E-03 0.00520  5.35618E-04 0.00864  4.52586E-04 0.00944  1.71062E-04 0.01537 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.81740E-01 0.00515  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 8.8E-10  3.55460E+00 8.0E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.42774E-05 0.00077  1.42720E-05 0.00077  4.92679E-06 0.01060 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.46974E-05 0.00075  1.46919E-05 0.00076  5.06975E-06 0.01059 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.71590E-03 0.00952  1.33151E-04 0.05551  7.74349E-04 0.02315  3.56192E-04 0.03548  8.34240E-04 0.02289  1.44669E-03 0.01713  5.39742E-04 0.02797  4.51130E-04 0.03063  1.80403E-04 0.04969 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.87094E-01 0.01169  1.24667E-02 7.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.6E-10  2.92467E-01 1.0E-09  6.66488E-01 8.2E-10  1.63478E+00 0.0E+00  3.55460E+00 7.9E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.73148E-03 0.00929  1.32547E-04 0.05519  7.80974E-04 0.02249  3.59243E-04 0.03457  8.34756E-04 0.02239  1.45154E-03 0.01678  5.46040E-04 0.02717  4.49269E-04 0.02945  1.77112E-04 0.04892 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.87098E-01 0.01168  1.24667E-02 5.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.1E-10  2.92467E-01 1.0E-09  6.66488E-01 6.9E-10  1.63478E+00 0.0E+00  3.55460E+00 7.9E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.40493E+02 0.00968 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.41962E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46136E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.72371E-03 0.00182 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.33505E+02 0.00183 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52504E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.57451E-06 0.00021  5.57455E-06 0.00021  5.24315E-06 0.00371 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.56590E-05 0.00020  1.56590E-05 0.00020  1.47014E-05 0.00346 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.98599E-01 0.00015  3.98476E-01 0.00015  5.18720E-01 0.00428 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23104E+01 0.00421 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23040E+01 7.3E-05  3.32745E+01 9.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.93736E+03 0.00094  3.33647E+04 0.00043  7.32963E+04 0.00029  1.06753E+05 0.00026  1.24466E+05 0.00030  1.39796E+05 0.00038  8.21066E+04 0.00051  6.80426E+04 0.00049  1.06393E+05 0.00050  8.58660E+04 0.00050  8.08900E+04 0.00078  6.66556E+04 0.00074  6.33004E+04 0.00062  5.53311E+04 0.00073  5.47846E+04 0.00090  4.54002E+04 0.00087  4.36566E+04 0.00083  4.22354E+04 0.00081  4.00569E+04 0.00080  7.38046E+04 0.00064  6.53116E+04 0.00057  4.39053E+04 0.00058  2.64268E+04 0.00065  2.81432E+04 0.00047  2.50737E+04 0.00046  2.22129E+04 0.00046  3.30481E+04 0.00040  1.09494E+04 0.00056  1.71675E+04 0.00047  1.69683E+04 0.00048  1.01322E+04 0.00056  1.77850E+04 0.00046  1.14313E+04 0.00052  8.44943E+03 0.00055  1.18788E+03 0.00111  8.46682E+02 0.00121  6.18159E+02 0.00165  5.38879E+02 0.00160  5.70282E+02 0.00174  7.12698E+02 0.00142  9.42768E+02 0.00127  1.03627E+03 0.00118  2.15891E+03 0.00091  3.75905E+03 0.00077  4.95747E+03 0.00072  1.37511E+04 0.00052  1.36757E+04 0.00050  1.21349E+04 0.00047  5.67210E+03 0.00053  2.87839E+03 0.00062  1.73142E+03 0.00076  1.87395E+03 0.00072  3.25066E+03 0.00058  4.27921E+03 0.00054  7.42918E+03 0.00049  9.52542E+03 0.00049  1.15318E+04 0.00049  6.07184E+03 0.00057  3.79863E+03 0.00065  2.42003E+03 0.00075  1.99651E+03 0.00082  1.83660E+03 0.00084  1.37336E+03 0.00092  9.04261E+02 0.00108  7.53686E+02 0.00116  6.36209E+02 0.00126  5.07012E+02 0.00136  3.83390E+02 0.00150  2.27232E+02 0.00178  7.77793E+01 0.00250 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03039E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.99498E+02 0.00039  2.69157E+01 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.77847E-01 0.00019  7.10927E-01 8.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.38588E-03 0.00025  4.67474E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.66430E-03 0.00025  1.17165E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.27842E-03 0.00027  7.04177E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  6.06504E-03 0.00027  1.92633E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.66196E+00 6.0E-06  2.73557E+00 4.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05167E+02 8.0E-07  2.06447E+02 8.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.22628E-08 0.00033  1.82427E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.68183E-01 0.00019  5.93733E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  1.29649E-01 0.00035  1.26385E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  4.99598E-02 0.00037  3.53832E-02 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  4.26732E-03 0.00105  1.09310E-02 0.00181 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.35078E-03 0.00097  2.77708E-04 0.06096 ];
INF_SCATT5                (idx, [1:   4]) = [  5.05236E-05 0.06580  1.48436E-03 0.01056 ];
INF_SCATT6                (idx, [1:   4]) = [  2.34552E-03 0.00135 -2.36351E-03 0.00604 ];
INF_SCATT7                (idx, [1:   4]) = [  3.58216E-04 0.00823  3.67623E-04 0.03678 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.68200E-01 0.00019  5.93733E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.29649E-01 0.00035  1.26385E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.99600E-02 0.00037  3.53832E-02 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.26732E-03 0.00105  1.09310E-02 0.00181 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.35076E-03 0.00097  2.77708E-04 0.06096 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.05119E-05 0.06582  1.48436E-03 0.01056 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.34550E-03 0.00135 -2.36351E-03 0.00604 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.58211E-04 0.00823  3.67623E-04 0.03678 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14069E-01 0.00011  5.42375E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06137E+00 0.00011  6.14598E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.64714E-03 0.00025  1.17165E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63331E-02 0.00031  1.23730E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.61514E-01 0.00018  6.66963E-03 0.00045  6.53676E-03 0.00087  5.87197E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.27964E-01 0.00035  1.68428E-03 0.00059  9.52811E-04 0.00336  1.25433E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  5.04805E-02 0.00037 -5.20662E-04 0.00104  2.27560E-04 0.01004  3.51557E-02 0.00070 ];
INF_S3                    (idx, [1:   8]) = [  4.91812E-03 0.00092 -6.50802E-04 0.00077 -1.34922E-04 0.01436  1.10660E-02 0.00178 ];
INF_S4                    (idx, [1:   8]) = [ -4.08580E-03 0.00102 -2.64978E-04 0.00150 -2.44463E-04 0.00703  5.22171E-04 0.03229 ];
INF_S5                    (idx, [1:   8]) = [  8.63717E-05 0.03832 -3.58481E-05 0.00950 -2.23942E-04 0.00711  1.70830E-03 0.00912 ];
INF_S6                    (idx, [1:   8]) = [  2.38547E-03 0.00133 -3.99528E-05 0.00795 -1.57388E-04 0.00918 -2.20612E-03 0.00646 ];
INF_S7                    (idx, [1:   8]) = [  3.93256E-04 0.00745 -3.50402E-05 0.00831 -8.10041E-05 0.01657  4.48627E-04 0.02998 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.61531E-01 0.00018  6.66963E-03 0.00045  6.53676E-03 0.00087  5.87197E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.27965E-01 0.00035  1.68428E-03 0.00059  9.52811E-04 0.00336  1.25433E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  5.04806E-02 0.00037 -5.20662E-04 0.00104  2.27560E-04 0.01004  3.51557E-02 0.00070 ];
INF_SP3                   (idx, [1:   8]) = [  4.91813E-03 0.00092 -6.50802E-04 0.00077 -1.34922E-04 0.01436  1.10660E-02 0.00178 ];
INF_SP4                   (idx, [1:   8]) = [ -4.08579E-03 0.00102 -2.64978E-04 0.00150 -2.44463E-04 0.00703  5.22171E-04 0.03229 ];
INF_SP5                   (idx, [1:   8]) = [  8.63601E-05 0.03833 -3.58481E-05 0.00950 -2.23942E-04 0.00711  1.70830E-03 0.00912 ];
INF_SP6                   (idx, [1:   8]) = [  2.38545E-03 0.00133 -3.99528E-05 0.00795 -1.57388E-04 0.00918 -2.20612E-03 0.00646 ];
INF_SP7                   (idx, [1:   8]) = [  3.93251E-04 0.00746 -3.50402E-05 0.00831 -8.10041E-05 0.01657  4.48627E-04 0.02998 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.58743E-01 0.00299  4.70734E-01 0.00193 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24025E-01 0.00127  4.72607E-01 0.00184 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24126E-01 0.00124  4.71162E-01 0.00189 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.02797E-01 0.00474  4.83355E-01 0.00551 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.16468E+00 0.00481  7.17811E-01 0.00377 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49376E+00 0.00129  7.11117E-01 0.00189 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49283E+00 0.00126  7.13403E-01 0.00189 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.50744E+00 0.00864  7.28915E-01 0.01049 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.74208E-03 0.00271  1.26730E-04 0.01697  7.73381E-04 0.00671  3.67184E-04 0.00971  8.25585E-04 0.00643  1.47630E-03 0.00485  5.37669E-04 0.00803  4.60423E-04 0.00873  1.74814E-04 0.01410 ];
LAMBDA                    (idx, [1:  18]) = [  4.86819E-01 0.00406  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid12829' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 11:41:21 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 11:50:37 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585327282002 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.04086E+00  1.03132E+00  1.02677E+00  1.03189E+00  1.02826E+00  1.03123E+00  1.02566E+00  1.03400E+00  9.90545E-01  9.92363E-01  9.92178E-01  9.91681E-01  9.92193E-01  9.93883E-01  9.82333E-01  9.92818E-01  9.89067E-01  9.86453E-01  9.90687E-01  9.86524E-01  9.89096E-01  9.84379E-01  9.87050E-01  9.87717E-01  9.90317E-01  9.94878E-01  9.85998E-01  9.92320E-01  9.90303E-01  9.90303E-01  9.87377E-01  9.89536E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.78348E-01 9.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21652E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.84938E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77041E-01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10964E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23012E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23012E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33821E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74500E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111803 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40798E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40798E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.77995E+02 ;
RUNNING_TIME              (idx, 1)        =  9.26478E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.83072E+00  2.83072E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.23350E-01  1.74000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.06583E+00  1.00895E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44083E-01  5.43000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.23767E-01  1.16667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.26428E+00  2.65363E+01 ];
CPU_USAGE                 (idx, 1)        = 19.21203 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93594E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.26521E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12720.86;
MEMSIZE                   (idx, 1)        = 12391.31;
XS_MEMSIZE                (idx, 1)        = 12293.23;
MAT_MEMSIZE               (idx, 1)        = 85.14;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.60;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405649 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1712 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 361 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8124 ;
TOT_TRANSMU_REA           (idx, 1)        = 2608 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.58357E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.91352E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.00838E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.18361E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.58067E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.39995E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.33284E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.29211E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.09514E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.28473E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.00251E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.37124E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.94889E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.85369E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.81622E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.06556E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.79525E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.40938E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.89834E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77705E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.83033E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.22866E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.44530E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.66704E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.54530E-22  1.54664E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93171E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.12689E+00 0.00032  3.71660E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.74593E-01 0.00085  5.75332E-02 0.00081 ];
PU239_FISS                (idx, [1:   4]) = [  1.44184E+00 0.00026  4.75689E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  2.84253E-03 0.00646  9.36788E-04 0.00645 ];
PU241_FISS                (idx, [1:   4]) = [  2.72765E-01 0.00065  8.99757E-02 0.00063 ];
U235_CAPT                 (idx, [1:   4]) = [  3.56388E-01 0.00058  7.20648E-02 0.00056 ];
U238_CAPT                 (idx, [1:   4]) = [  2.19572E+00 0.00028  4.43808E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  8.43898E-01 0.00035  1.70745E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  6.59886E-01 0.00044  1.33405E-01 0.00039 ];
PU241_CAPT                (idx, [1:   4]) = [  9.79386E-02 0.00110  1.98134E-02 0.00110 ];
XE135_CAPT                (idx, [1:   4]) = [  3.07940E-02 0.00196  6.23357E-03 0.00196 ];
SM149_CAPT                (idx, [1:   4]) = [  1.34734E-02 0.00297  2.72633E-03 0.00297 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67583138 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.23940E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67583138 6.75724E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 41891972 4.18860E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25691166 2.56864E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67583138 6.75724E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.41744E-22 0.0E+00  7.41744E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.20611E+00 3.2E-06  8.20611E+00 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.03035E+00 6.8E-07  3.03035E+00 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.94335E+00 0.00013  4.59012E+00 0.00013  3.53230E-01 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.97370E+00 7.8E-05  7.62047E+00 7.7E-05  3.53230E-01 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.96926E+00 0.00014  7.96926E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.26154E+02 0.00020  3.63692E+02 0.00016  1.37921E+02 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.97370E+00 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57641E+02 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34817E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34817E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34817E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34817E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70694E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63374E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.95732E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.58536E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03049E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03049E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70797E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05967E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03050E+00 0.00016  1.00159E-03 0.00016  4.74186E-06 0.00288 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03056E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03072E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03056E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03056E+00 7.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54626E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54617E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.95727E-06 0.00100 ];
IMP_EALF                  (idx, [1:   2]) = [  2.90785E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.02250E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.02222E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.77241E-03 0.00178  1.23300E-04 0.01086  7.76061E-04 0.00436  3.74946E-04 0.00627  8.42380E-04 0.00417  1.47802E-03 0.00316  5.48523E-04 0.00518  4.54942E-04 0.00566  1.74245E-04 0.00911 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.84269E-01 0.00295  2.03129E-03 0.01035  1.89702E-02 0.00320  1.76459E-02 0.00542  9.33983E-02 0.00297  2.57603E-01 0.00168  3.63736E-01 0.00416  7.87283E-01 0.00474  7.94157E-01 0.00851 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.73324E-03 0.00269  1.23286E-04 0.01682  7.70678E-04 0.00670  3.66902E-04 0.00967  8.33068E-04 0.00641  1.47539E-03 0.00486  5.39744E-04 0.00801  4.51005E-04 0.00874  1.73166E-04 0.01406 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.86831E-01 0.00406  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.41600E-05 0.00033  1.41554E-05 0.00033  1.25781E-05 0.00473 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45739E-05 0.00029  1.45693E-05 0.00029  1.29511E-05 0.00472 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.70873E-03 0.00291  1.24950E-04 0.01799  7.68179E-04 0.00724  3.65501E-04 0.01053  8.27441E-04 0.00697  1.45906E-03 0.00522  5.40229E-04 0.00864  4.50832E-04 0.00948  1.72533E-04 0.01532 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.83895E-01 0.00517  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.2E-10  3.55460E+00 7.7E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.42893E-05 0.00077  1.42856E-05 0.00077  4.88275E-06 0.01053 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47068E-05 0.00075  1.47029E-05 0.00075  5.02948E-06 0.01053 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.72416E-03 0.00969  1.29718E-04 0.05862  7.68301E-04 0.02402  4.00880E-04 0.03432  8.30345E-04 0.02328  1.45242E-03 0.01737  5.24251E-04 0.02889  4.46672E-04 0.03155  1.71578E-04 0.05070 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.83958E-01 0.01175  1.24667E-02 9.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.6E-10  2.92467E-01 9.9E-10  6.66488E-01 8.3E-10  1.63478E+00 0.0E+00  3.55460E+00 7.2E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.72311E-03 0.00942  1.30159E-04 0.05738  7.68138E-04 0.02335  3.97703E-04 0.03358  8.25473E-04 0.02251  1.45613E-03 0.01688  5.27162E-04 0.02826  4.47224E-04 0.03057  1.71114E-04 0.04854 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.84663E-01 0.01171  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.3E-10  2.92467E-01 9.9E-10  6.66488E-01 8.3E-10  1.63478E+00 0.0E+00  3.55460E+00 7.2E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.40168E+02 0.00986 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.42059E-05 0.00021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46213E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.70340E-03 0.00184 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.31752E+02 0.00185 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52585E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.57292E-06 0.00021  5.57295E-06 0.00021  5.24482E-06 0.00369 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.56703E-05 0.00020  1.56705E-05 0.00020  1.47010E-05 0.00341 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.98636E-01 0.00015  3.98506E-01 0.00015  5.22369E-01 0.00437 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22552E+01 0.00413 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23012E+01 7.3E-05  3.32774E+01 9.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.94665E+03 0.00097  3.33835E+04 0.00044  7.33171E+04 0.00029  1.06747E+05 0.00026  1.24502E+05 0.00030  1.39780E+05 0.00037  8.21829E+04 0.00053  6.80597E+04 0.00050  1.06324E+05 0.00050  8.58878E+04 0.00050  8.10005E+04 0.00077  6.66289E+04 0.00073  6.32978E+04 0.00067  5.52619E+04 0.00071  5.47125E+04 0.00090  4.53609E+04 0.00087  4.35912E+04 0.00084  4.21947E+04 0.00082  4.00612E+04 0.00082  7.37241E+04 0.00064  6.53212E+04 0.00056  4.38707E+04 0.00059  2.64008E+04 0.00065  2.81154E+04 0.00046  2.50886E+04 0.00047  2.22182E+04 0.00046  3.30515E+04 0.00041  1.09353E+04 0.00057  1.71650E+04 0.00045  1.69573E+04 0.00048  1.01317E+04 0.00055  1.77881E+04 0.00045  1.14278E+04 0.00052  8.44515E+03 0.00057  1.18864E+03 0.00114  8.47040E+02 0.00122  6.18982E+02 0.00149  5.39100E+02 0.00165  5.69047E+02 0.00161  7.13187E+02 0.00141  9.45492E+02 0.00123  1.03580E+03 0.00123  2.15613E+03 0.00095  3.76158E+03 0.00080  4.95950E+03 0.00071  1.37403E+04 0.00050  1.36857E+04 0.00049  1.21387E+04 0.00047  5.67342E+03 0.00054  2.88154E+03 0.00065  1.73384E+03 0.00073  1.87457E+03 0.00071  3.25402E+03 0.00058  4.28482E+03 0.00054  7.43304E+03 0.00047  9.52926E+03 0.00049  1.15472E+04 0.00048  6.07807E+03 0.00058  3.80069E+03 0.00064  2.42460E+03 0.00075  1.99757E+03 0.00082  1.84155E+03 0.00085  1.37481E+03 0.00092  9.03471E+02 0.00106  7.52346E+02 0.00117  6.36814E+02 0.00121  5.08349E+02 0.00135  3.84112E+02 0.00147  2.27779E+02 0.00178  7.76071E+01 0.00249 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03072E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.99270E+02 0.00038  2.69287E+01 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.77843E-01 0.00019  7.10962E-01 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.38601E-03 0.00025  4.67197E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.66393E-03 0.00025  1.17132E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.27792E-03 0.00027  7.04127E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  6.06380E-03 0.00027  1.92619E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.66199E+00 6.2E-06  2.73557E+00 4.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05167E+02 8.0E-07  2.06447E+02 8.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.22557E-08 0.00033  1.82442E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.68178E-01 0.00019  5.93851E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  1.29686E-01 0.00036  1.26342E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  4.99859E-02 0.00037  3.53212E-02 0.00069 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27832E-03 0.00104  1.08790E-02 0.00184 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.34586E-03 0.00095  2.14046E-04 0.08126 ];
INF_SCATT5                (idx, [1:   4]) = [  5.60929E-05 0.06020  1.44549E-03 0.01091 ];
INF_SCATT6                (idx, [1:   4]) = [  2.35118E-03 0.00138 -2.35814E-03 0.00615 ];
INF_SCATT7                (idx, [1:   4]) = [  3.60567E-04 0.00819  3.86667E-04 0.03512 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.68195E-01 0.00019  5.93851E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.29686E-01 0.00036  1.26342E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.99860E-02 0.00037  3.53212E-02 0.00069 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27832E-03 0.00104  1.08790E-02 0.00184 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.34588E-03 0.00095  2.14046E-04 0.08126 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.60918E-05 0.06020  1.44549E-03 0.01091 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.35117E-03 0.00138 -2.35814E-03 0.00615 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.60548E-04 0.00819  3.86667E-04 0.03512 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14002E-01 0.00011  5.42466E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06160E+00 0.00011  6.14494E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.64680E-03 0.00025  1.17132E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63356E-02 0.00031  1.23643E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.61507E-01 0.00018  6.67119E-03 0.00045  6.53148E-03 0.00087  5.87320E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.28001E-01 0.00035  1.68459E-03 0.00058  9.54903E-04 0.00335  1.25387E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  5.05065E-02 0.00037 -5.20646E-04 0.00101  2.24590E-04 0.01049  3.50966E-02 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  4.92894E-03 0.00091 -6.50612E-04 0.00079 -1.35921E-04 0.01413  1.10149E-02 0.00181 ];
INF_S4                    (idx, [1:   8]) = [ -4.08133E-03 0.00099 -2.64536E-04 0.00148 -2.46071E-04 0.00689  4.60117E-04 0.03768 ];
INF_S5                    (idx, [1:   8]) = [  9.18246E-05 0.03655 -3.57317E-05 0.00956 -2.24417E-04 0.00702  1.66990E-03 0.00940 ];
INF_S6                    (idx, [1:   8]) = [  2.39140E-03 0.00135 -4.02238E-05 0.00783 -1.56684E-04 0.00918 -2.20145E-03 0.00658 ];
INF_S7                    (idx, [1:   8]) = [  3.95672E-04 0.00743 -3.51052E-05 0.00827 -8.21714E-05 0.01629  4.68838E-04 0.02883 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.61524E-01 0.00018  6.67119E-03 0.00045  6.53148E-03 0.00087  5.87320E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.28002E-01 0.00035  1.68459E-03 0.00058  9.54903E-04 0.00335  1.25387E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  5.05066E-02 0.00037 -5.20646E-04 0.00101  2.24590E-04 0.01049  3.50966E-02 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  4.92893E-03 0.00092 -6.50612E-04 0.00079 -1.35921E-04 0.01413  1.10149E-02 0.00181 ];
INF_SP4                   (idx, [1:   8]) = [ -4.08134E-03 0.00099 -2.64536E-04 0.00148 -2.46071E-04 0.00689  4.60117E-04 0.03768 ];
INF_SP5                   (idx, [1:   8]) = [  9.18235E-05 0.03655 -3.57317E-05 0.00956 -2.24417E-04 0.00702  1.66990E-03 0.00940 ];
INF_SP6                   (idx, [1:   8]) = [  2.39139E-03 0.00135 -4.02238E-05 0.00783 -1.56684E-04 0.00918 -2.20145E-03 0.00658 ];
INF_SP7                   (idx, [1:   8]) = [  3.95653E-04 0.00743 -3.51052E-05 0.00827 -8.21714E-05 0.01629  4.68838E-04 0.02883 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.58431E-01 0.00283  4.70214E-01 0.00179 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24326E-01 0.00125  4.70242E-01 0.00182 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24293E-01 0.00126  4.71897E-01 0.00181 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.02120E-01 0.00466  4.78719E-01 0.00536 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20334E+00 0.02512  7.17695E-01 0.00335 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49154E+00 0.00126  7.14674E-01 0.00190 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49188E+00 0.00127  7.11992E-01 0.00186 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.62659E+00 0.04570  7.26418E-01 0.00924 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.73324E-03 0.00269  1.23286E-04 0.01682  7.70678E-04 0.00670  3.66902E-04 0.00967  8.33068E-04 0.00641  1.47539E-03 0.00486  5.39744E-04 0.00801  4.51005E-04 0.00874  1.73166E-04 0.01406 ];
LAMBDA                    (idx, [1:  18]) = [  4.86831E-01 0.00406  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid12829' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 11:41:21 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 11:51:42 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585327282002 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03912E+00  1.02784E+00  1.02594E+00  1.03283E+00  1.02851E+00  1.03067E+00  1.02782E+00  1.03191E+00  9.91261E-01  9.93008E-01  9.94486E-01  9.91744E-01  9.91261E-01  9.91943E-01  9.86715E-01  9.92952E-01  9.88150E-01  9.89840E-01  9.86786E-01  9.86644E-01  9.89869E-01  9.87354E-01  9.84697E-01  9.86772E-01  9.90693E-01  9.93094E-01  9.85720E-01  9.86899E-01  9.90835E-01  9.91062E-01  9.93264E-01  9.90309E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.78365E-01 9.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21635E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.84931E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77037E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.11011E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23024E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23024E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33851E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74532E+01 1.0E-04  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111705 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40797E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40797E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.07220E+02 ;
RUNNING_TIME              (idx, 1)        =  1.03462E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.83072E+00  2.83072E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.40467E-01  1.71167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.07393E+00  1.00810E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.00150E-01  5.60667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.24967E-01  1.18333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.03457E+01  2.65777E+01 ];
CPU_USAGE                 (idx, 1)        = 20.02866 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93633E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.55117E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12720.86;
MEMSIZE                   (idx, 1)        = 12393.19;
XS_MEMSIZE                (idx, 1)        = 12293.23;
MAT_MEMSIZE               (idx, 1)        = 85.14;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405649 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1712 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 361 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8124 ;
TOT_TRANSMU_REA           (idx, 1)        = 2608 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.38755E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.52914E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.00830E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.14263E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.55515E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.24491E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.97397E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.29198E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08166E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.28465E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.97382E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.32520E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.84277E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.85368E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.79115E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.03299E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.32922E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.40933E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.89833E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58723E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.83031E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.22855E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.41731E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.66629E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.85436E-22  1.85597E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.50000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93059E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.12703E+00 0.00032  3.71722E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.74288E-01 0.00084  5.74381E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.44183E+00 0.00026  4.75700E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  2.85104E-03 0.00645  9.39547E-04 0.00644 ];
PU241_FISS                (idx, [1:   4]) = [  2.72831E-01 0.00065  9.00033E-02 0.00063 ];
U235_CAPT                 (idx, [1:   4]) = [  3.56316E-01 0.00058  7.20606E-02 0.00055 ];
U238_CAPT                 (idx, [1:   4]) = [  2.19603E+00 0.00028  4.43955E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  8.44491E-01 0.00035  1.70899E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  6.59458E-01 0.00044  1.33351E-01 0.00039 ];
PU241_CAPT                (idx, [1:   4]) = [  9.77855E-02 0.00110  1.97865E-02 0.00110 ];
XE135_CAPT                (idx, [1:   4]) = [  2.98479E-02 0.00199  6.04095E-03 0.00199 ];
SM149_CAPT                (idx, [1:   4]) = [  1.35146E-02 0.00295  2.73521E-03 0.00295 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67582702 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.21480E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67582702 6.75721E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 41888310 4.18831E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25694392 2.56891E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67582702 6.75721E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.41744E-22 0.0E+00  7.41744E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.20614E+00 3.2E-06  8.20614E+00 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.03035E+00 6.8E-07  3.03035E+00 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.94235E+00 0.00013  4.58933E+00 0.00013  3.53022E-01 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.97270E+00 7.9E-05  7.61968E+00 7.8E-05  3.53022E-01 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.96821E+00 0.00014  7.96821E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.26135E+02 0.00020  3.63692E+02 0.00016  1.37920E+02 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.97270E+00 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57615E+02 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34817E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34817E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34817E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34817E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70749E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63311E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.95719E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.58518E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03059E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03059E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70799E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05967E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03061E+00 0.00016  1.00167E-03 0.00016  4.76353E-06 0.00290 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03069E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03087E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03069E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03069E+00 8.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54646E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54615E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.95110E-06 0.00100 ];
IMP_EALF                  (idx, [1:   2]) = [  2.90852E-06 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.01915E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.02221E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.79694E-03 0.00179  1.23811E-04 0.01080  7.78411E-04 0.00433  3.76148E-04 0.00626  8.43153E-04 0.00415  1.49196E-03 0.00316  5.50132E-04 0.00515  4.59193E-04 0.00565  1.74132E-04 0.00915 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.83194E-01 0.00295  2.04246E-03 0.01031  1.90733E-02 0.00317  1.76875E-02 0.00541  9.36948E-02 0.00296  2.57877E-01 0.00167  3.65166E-01 0.00415  7.89191E-01 0.00472  7.89640E-01 0.00854 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.76861E-03 0.00270  1.23977E-04 0.01686  7.68730E-04 0.00668  3.76530E-04 0.00973  8.37364E-04 0.00644  1.48505E-03 0.00487  5.46138E-04 0.00794  4.56872E-04 0.00881  1.73953E-04 0.01406 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.83379E-01 0.00406  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.41533E-05 0.00033  1.41476E-05 0.00033  1.27283E-05 0.00477 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45688E-05 0.00029  1.45629E-05 0.00029  1.31047E-05 0.00476 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.73401E-03 0.00293  1.19444E-04 0.01832  7.69549E-04 0.00724  3.69922E-04 0.01040  8.39659E-04 0.00691  1.46541E-03 0.00525  5.43669E-04 0.00864  4.53889E-04 0.00946  1.72467E-04 0.01526 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.81811E-01 0.00517  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.2E-10  3.55460E+00 7.9E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.42938E-05 0.00077  1.42875E-05 0.00078  5.07262E-06 0.01059 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47131E-05 0.00076  1.47065E-05 0.00076  5.22431E-06 0.01058 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.71977E-03 0.00949  1.22677E-04 0.05776  7.57025E-04 0.02348  3.95634E-04 0.03284  8.36878E-04 0.02246  1.44303E-03 0.01722  5.40680E-04 0.02827  4.59127E-04 0.03133  1.64720E-04 0.05093 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.75796E-01 0.01159  1.24667E-02 7.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.0E-10  2.92467E-01 1.0E-09  6.66488E-01 9.6E-10  1.63478E+00 0.0E+00  3.55460E+00 5.2E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.72625E-03 0.00924  1.22210E-04 0.05636  7.62406E-04 0.02286  3.93414E-04 0.03196  8.34143E-04 0.02200  1.44548E-03 0.01675  5.44361E-04 0.02763  4.57040E-04 0.03052  1.67194E-04 0.04976 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.76947E-01 0.01156  1.24667E-02 7.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.3E-10  2.92467E-01 1.0E-09  6.66488E-01 8.5E-10  1.63478E+00 0.0E+00  3.55460E+00 5.2E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.39942E+02 0.00967 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.42036E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46203E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.73406E-03 0.00180 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.34132E+02 0.00182 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52574E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.57444E-06 0.00021  5.57455E-06 0.00021  5.21549E-06 0.00345 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.56723E-05 0.00020  1.56717E-05 0.00020  1.48559E-05 0.00348 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.98609E-01 0.00015  3.98488E-01 0.00016  5.18496E-01 0.00420 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22153E+01 0.00408 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23024E+01 7.3E-05  3.32843E+01 9.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.94090E+03 0.00094  3.33758E+04 0.00043  7.33407E+04 0.00030  1.06787E+05 0.00025  1.24519E+05 0.00030  1.39704E+05 0.00038  8.21284E+04 0.00053  6.81071E+04 0.00050  1.06324E+05 0.00051  8.58531E+04 0.00050  8.10164E+04 0.00078  6.66753E+04 0.00073  6.33308E+04 0.00061  5.52818E+04 0.00070  5.47057E+04 0.00089  4.54010E+04 0.00087  4.36330E+04 0.00087  4.22560E+04 0.00084  4.00927E+04 0.00083  7.37035E+04 0.00064  6.52874E+04 0.00054  4.38831E+04 0.00058  2.63972E+04 0.00064  2.81211E+04 0.00047  2.50915E+04 0.00046  2.22096E+04 0.00046  3.30474E+04 0.00040  1.09322E+04 0.00055  1.71491E+04 0.00046  1.69746E+04 0.00048  1.01292E+04 0.00055  1.77901E+04 0.00047  1.14274E+04 0.00053  8.44991E+03 0.00056  1.18951E+03 0.00111  8.46910E+02 0.00118  6.20375E+02 0.00171  5.38376E+02 0.00169  5.69339E+02 0.00156  7.14375E+02 0.00140  9.46369E+02 0.00121  1.03526E+03 0.00126  2.15696E+03 0.00091  3.75677E+03 0.00078  4.96512E+03 0.00070  1.37338E+04 0.00050  1.36806E+04 0.00048  1.21518E+04 0.00048  5.67583E+03 0.00054  2.87877E+03 0.00064  1.73348E+03 0.00075  1.87571E+03 0.00069  3.25510E+03 0.00059  4.28423E+03 0.00056  7.42759E+03 0.00049  9.53085E+03 0.00050  1.15483E+04 0.00048  6.08110E+03 0.00057  3.80384E+03 0.00064  2.42280E+03 0.00076  1.99789E+03 0.00080  1.83932E+03 0.00081  1.37439E+03 0.00093  9.03708E+02 0.00109  7.53082E+02 0.00116  6.35884E+02 0.00122  5.07891E+02 0.00135  3.83961E+02 0.00147  2.28481E+02 0.00175  7.72905E+01 0.00248 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03087E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.99258E+02 0.00039  2.69273E+01 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.77816E-01 0.00019  7.10803E-01 8.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.38569E-03 0.00025  4.66946E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.66360E-03 0.00025  1.17113E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.27791E-03 0.00028  7.04188E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  6.06381E-03 0.00028  1.92637E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.66200E+00 6.3E-06  2.73558E+00 4.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05167E+02 8.3E-07  2.06447E+02 8.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.22491E-08 0.00032  1.82434E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.68152E-01 0.00019  5.93705E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  1.29672E-01 0.00036  1.26305E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  4.99732E-02 0.00038  3.53171E-02 0.00069 ];
INF_SCATT3                (idx, [1:   4]) = [  4.28017E-03 0.00103  1.08971E-02 0.00182 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.34207E-03 0.00097  2.10030E-04 0.08265 ];
INF_SCATT5                (idx, [1:   4]) = [  5.33739E-05 0.06095  1.46446E-03 0.01092 ];
INF_SCATT6                (idx, [1:   4]) = [  2.35240E-03 0.00136 -2.37478E-03 0.00600 ];
INF_SCATT7                (idx, [1:   4]) = [  3.64195E-04 0.00796  3.92484E-04 0.03405 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.68170E-01 0.00019  5.93705E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.29672E-01 0.00036  1.26305E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.99733E-02 0.00038  3.53171E-02 0.00069 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.28019E-03 0.00103  1.08971E-02 0.00182 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.34204E-03 0.00097  2.10030E-04 0.08265 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.33129E-05 0.06102  1.46446E-03 0.01092 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.35240E-03 0.00136 -2.37478E-03 0.00600 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.64209E-04 0.00796  3.92484E-04 0.03405 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14009E-01 0.00011  5.42385E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06157E+00 0.00011  6.14586E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.64654E-03 0.00025  1.17113E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63337E-02 0.00031  1.23627E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.61482E-01 0.00019  6.67023E-03 0.00045  6.53010E-03 0.00086  5.87175E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.27986E-01 0.00036  1.68564E-03 0.00059  9.49756E-04 0.00340  1.25355E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  5.04932E-02 0.00038 -5.19977E-04 0.00104  2.21737E-04 0.01065  3.50954E-02 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  4.93127E-03 0.00091 -6.51097E-04 0.00080 -1.37010E-04 0.01364  1.10341E-02 0.00179 ];
INF_S4                    (idx, [1:   8]) = [ -4.07640E-03 0.00101 -2.65677E-04 0.00148 -2.46648E-04 0.00696  4.56679E-04 0.03804 ];
INF_S5                    (idx, [1:   8]) = [  8.93572E-05 0.03625 -3.59833E-05 0.00948 -2.24510E-04 0.00691  1.68897E-03 0.00941 ];
INF_S6                    (idx, [1:   8]) = [  2.39150E-03 0.00133 -3.90969E-05 0.00818 -1.56941E-04 0.00919 -2.21784E-03 0.00640 ];
INF_S7                    (idx, [1:   8]) = [  3.98874E-04 0.00724 -3.46792E-05 0.00853 -8.12861E-05 0.01650  4.73770E-04 0.02799 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.61499E-01 0.00019  6.67023E-03 0.00045  6.53010E-03 0.00086  5.87175E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.27986E-01 0.00036  1.68564E-03 0.00059  9.49756E-04 0.00340  1.25355E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  5.04933E-02 0.00038 -5.19977E-04 0.00104  2.21737E-04 0.01065  3.50954E-02 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  4.93129E-03 0.00091 -6.51097E-04 0.00080 -1.37010E-04 0.01364  1.10341E-02 0.00179 ];
INF_SP4                   (idx, [1:   8]) = [ -4.07636E-03 0.00101 -2.65677E-04 0.00148 -2.46648E-04 0.00696  4.56679E-04 0.03804 ];
INF_SP5                   (idx, [1:   8]) = [  8.92962E-05 0.03627 -3.59833E-05 0.00948 -2.24510E-04 0.00691  1.68897E-03 0.00941 ];
INF_SP6                   (idx, [1:   8]) = [  2.39149E-03 0.00133 -3.90969E-05 0.00818 -1.56941E-04 0.00919 -2.21784E-03 0.00640 ];
INF_SP7                   (idx, [1:   8]) = [  3.98888E-04 0.00724 -3.46792E-05 0.00853 -8.12861E-05 0.01650  4.73770E-04 0.02799 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.58939E-01 0.00297  4.69551E-01 0.00184 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24196E-01 0.00128  4.72281E-01 0.00186 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24580E-01 0.00123  4.69288E-01 0.00189 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.02897E-01 0.00480  4.77296E-01 0.01555 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.15405E+00 0.00407  7.24080E-01 0.01000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49273E+00 0.00130  7.11656E-01 0.00188 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48969E+00 0.00124  7.16400E-01 0.00192 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.47974E+00 0.00723  7.44186E-01 0.02908 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.76861E-03 0.00270  1.23977E-04 0.01686  7.68730E-04 0.00668  3.76530E-04 0.00973  8.37364E-04 0.00644  1.48505E-03 0.00487  5.46138E-04 0.00794  4.56872E-04 0.00881  1.73953E-04 0.01406 ];
LAMBDA                    (idx, [1:  18]) = [  4.83379E-01 0.00406  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid12829' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 11:41:21 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 11:52:47 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585327282002 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03630E+00  1.02819E+00  1.02836E+00  1.03066E+00  1.02633E+00  1.03132E+00  1.03070E+00  1.03274E+00  9.93538E-01  9.93609E-01  9.93751E-01  9.96649E-01  9.91890E-01  9.94433E-01  9.82470E-01  9.93921E-01  9.87414E-01  9.89901E-01  9.85624E-01  9.91350E-01  9.88096E-01  9.84928E-01  9.83493E-01  9.86420E-01  9.88153E-01  9.95427E-01  9.82740E-01  9.91861E-01  9.89560E-01  9.89830E-01  9.91037E-01  9.89304E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.78390E-01 9.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21610E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.84918E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77048E-01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10902E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.22958E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.22958E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33714E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74512E+01 1.0E-04  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111469 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40797E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40797E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.36483E+02 ;
RUNNING_TIME              (idx, 1)        =  1.14291E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.83072E+00  2.83072E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.55883E-01  1.54167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.08338E+00  1.00945E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.58033E-01  5.78833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.26133E-01  1.16667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.14286E+01  2.65682E+01 ];
CPU_USAGE                 (idx, 1)        = 20.69125 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93626E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.78194E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12720.86;
MEMSIZE                   (idx, 1)        = 12393.19;
XS_MEMSIZE                (idx, 1)        = 12293.23;
MAT_MEMSIZE               (idx, 1)        = 85.14;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405649 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1712 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 361 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8124 ;
TOT_TRANSMU_REA           (idx, 1)        = 2608 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.21362E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.20926E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.00819E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.10293E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.53032E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.11069E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.67893E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.29185E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.06899E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.28457E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.94554E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.28236E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.74439E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.85367E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.76631E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.00053E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.83937E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.40928E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.89832E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.42050E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.83028E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.22840E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.39178E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.66596E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.16342E-22  2.16530E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.91667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92885E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.12724E+00 0.00032  3.71612E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.74417E-01 0.00085  5.74513E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.44292E+00 0.00026  4.75843E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  2.77858E-03 0.00652  9.15538E-04 0.00652 ];
PU241_FISS                (idx, [1:   4]) = [  2.72907E-01 0.00065  8.99816E-02 0.00063 ];
U235_CAPT                 (idx, [1:   4]) = [  3.56189E-01 0.00059  7.20659E-02 0.00056 ];
U238_CAPT                 (idx, [1:   4]) = [  2.19615E+00 0.00028  4.44152E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  8.44096E-01 0.00036  1.70884E-01 0.00035 ];
PU240_CAPT                (idx, [1:   4]) = [  6.59122E-01 0.00044  1.33329E-01 0.00040 ];
PU241_CAPT                (idx, [1:   4]) = [  9.77462E-02 0.00110  1.97866E-02 0.00110 ];
XE135_CAPT                (idx, [1:   4]) = [  2.90475E-02 0.00202  5.88281E-03 0.00202 ];
SM149_CAPT                (idx, [1:   4]) = [  1.35162E-02 0.00294  2.73740E-03 0.00294 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67582763 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.20230E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67582763 6.75720E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 41875113 4.18696E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25707650 2.57024E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67582763 6.75720E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.41744E-22 0.0E+00  7.41744E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.20603E+00 3.2E-06  8.20603E+00 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.03036E+00 6.8E-07  3.03036E+00 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.94114E+00 0.00013  4.58839E+00 0.00013  3.52747E-01 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.97149E+00 7.9E-05  7.61874E+00 7.7E-05  3.52747E-01 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.96774E+00 0.00014  7.96774E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.25799E+02 0.00020  3.63640E+02 0.00015  1.37840E+02 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.97149E+00 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57547E+02 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34817E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34817E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34817E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34817E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70829E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63359E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.95689E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.58530E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03114E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03114E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70794E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05966E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03120E+00 0.00016  1.00218E-03 0.00016  4.78810E-06 0.00287 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03083E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03090E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03083E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03083E+00 7.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54650E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54618E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.94985E-06 0.00100 ];
IMP_EALF                  (idx, [1:   2]) = [  2.90764E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.01817E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.02159E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.79677E-03 0.00179  1.25449E-04 0.01078  7.77984E-04 0.00433  3.73390E-04 0.00626  8.48142E-04 0.00418  1.49101E-03 0.00313  5.50432E-04 0.00517  4.57071E-04 0.00566  1.73286E-04 0.00922 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.82600E-01 0.00299  2.05882E-03 0.01026  1.90934E-02 0.00317  1.76698E-02 0.00541  9.36976E-02 0.00296  2.58285E-01 0.00166  3.64319E-01 0.00416  7.87692E-01 0.00473  7.81790E-01 0.00860 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.74655E-03 0.00270  1.22484E-04 0.01675  7.60677E-04 0.00670  3.66795E-04 0.00973  8.46999E-04 0.00645  1.47313E-03 0.00484  5.45897E-04 0.00798  4.57679E-04 0.00874  1.72887E-04 0.01417 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.85585E-01 0.00406  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.41510E-05 0.00033  1.41458E-05 0.00033  1.26160E-05 0.00471 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45744E-05 0.00029  1.45691E-05 0.00029  1.29971E-05 0.00470 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.75584E-03 0.00291  1.24113E-04 0.01796  7.63699E-04 0.00722  3.68891E-04 0.01042  8.43377E-04 0.00692  1.47400E-03 0.00520  5.45935E-04 0.00864  4.61281E-04 0.00935  1.74543E-04 0.01524 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.85937E-01 0.00516  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.0E-10  3.55460E+00 8.1E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.42901E-05 0.00077  1.42857E-05 0.00078  4.93372E-06 0.01056 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47173E-05 0.00076  1.47129E-05 0.00076  5.07993E-06 0.01055 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.77451E-03 0.00957  1.19328E-04 0.06026  7.29380E-04 0.02443  3.93624E-04 0.03435  8.55455E-04 0.02266  1.48695E-03 0.01719  5.55038E-04 0.02816  4.70384E-04 0.03022  1.64358E-04 0.05110 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.88729E-01 0.01147  1.24667E-02 4.2E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.1E-10  2.92467E-01 1.0E-09  6.66488E-01 9.9E-10  1.63478E+00 0.0E+00  3.55460E+00 4.9E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.76847E-03 0.00934  1.21847E-04 0.05841  7.27530E-04 0.02392  3.91917E-04 0.03361  8.48607E-04 0.02204  1.48761E-03 0.01678  5.57689E-04 0.02736  4.71138E-04 0.02926  1.62130E-04 0.04912 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.88918E-01 0.01144  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.6E-10  2.92467E-01 1.0E-09  6.66488E-01 8.7E-10  1.63478E+00 0.0E+00  3.55460E+00 4.9E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.44589E+02 0.00974 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.42031E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46281E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.76299E-03 0.00184 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.36060E+02 0.00185 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52668E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.57463E-06 0.00021  5.57469E-06 0.00021  5.23302E-06 0.00355 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.56777E-05 0.00020  1.56778E-05 0.00020  1.47272E-05 0.00364 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.98591E-01 0.00015  3.98474E-01 0.00015  5.16744E-01 0.00427 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23113E+01 0.00418 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.22958E+01 7.3E-05  3.32753E+01 9.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.93345E+03 0.00091  3.33517E+04 0.00044  7.32771E+04 0.00029  1.06789E+05 0.00026  1.24393E+05 0.00030  1.39721E+05 0.00038  8.20679E+04 0.00051  6.80318E+04 0.00050  1.06280E+05 0.00049  8.57591E+04 0.00050  8.09310E+04 0.00078  6.65854E+04 0.00072  6.32442E+04 0.00061  5.51890E+04 0.00072  5.46416E+04 0.00091  4.53310E+04 0.00086  4.35808E+04 0.00085  4.22079E+04 0.00081  4.00590E+04 0.00077  7.37544E+04 0.00062  6.52915E+04 0.00054  4.38806E+04 0.00057  2.63671E+04 0.00063  2.81237E+04 0.00046  2.50679E+04 0.00047  2.22314E+04 0.00047  3.30654E+04 0.00039  1.09405E+04 0.00054  1.71517E+04 0.00045  1.69568E+04 0.00046  1.01310E+04 0.00053  1.77633E+04 0.00045  1.14196E+04 0.00051  8.44773E+03 0.00055  1.18827E+03 0.00107  8.46789E+02 0.00126  6.17932E+02 0.00144  5.39455E+02 0.00172  5.69613E+02 0.00154  7.13334E+02 0.00138  9.44080E+02 0.00136  1.03423E+03 0.00120  2.16099E+03 0.00094  3.76040E+03 0.00077  4.96468E+03 0.00070  1.37572E+04 0.00050  1.36910E+04 0.00050  1.21374E+04 0.00048  5.67335E+03 0.00055  2.88488E+03 0.00070  1.73202E+03 0.00084  1.87391E+03 0.00074  3.25529E+03 0.00059  4.28183E+03 0.00055  7.42435E+03 0.00047  9.52918E+03 0.00046  1.15487E+04 0.00047  6.08446E+03 0.00056  3.80697E+03 0.00066  2.42712E+03 0.00075  1.99818E+03 0.00081  1.83885E+03 0.00082  1.37455E+03 0.00093  9.05136E+02 0.00109  7.53318E+02 0.00117  6.36859E+02 0.00123  5.07667E+02 0.00135  3.84094E+02 0.00145  2.27956E+02 0.00174  7.75813E+01 0.00249 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03090E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.98920E+02 0.00037  2.69268E+01 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.77998E-01 0.00019  7.10745E-01 9.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.39035E-03 0.00025  4.66541E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.67026E-03 0.00025  1.17064E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.27990E-03 0.00027  7.04103E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  6.06902E-03 0.00027  1.92611E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.66196E+00 6.2E-06  2.73555E+00 4.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05167E+02 8.1E-07  2.06446E+02 8.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.22843E-08 0.00032  1.82454E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.68328E-01 0.00018  5.93660E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  1.29745E-01 0.00035  1.26324E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  4.99912E-02 0.00037  3.53345E-02 0.00069 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27483E-03 0.00103  1.08764E-02 0.00182 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.35628E-03 0.00096  2.21076E-04 0.07829 ];
INF_SCATT5                (idx, [1:   4]) = [  4.80049E-05 0.06801  1.46765E-03 0.01097 ];
INF_SCATT6                (idx, [1:   4]) = [  2.35228E-03 0.00136 -2.36333E-03 0.00608 ];
INF_SCATT7                (idx, [1:   4]) = [  3.60245E-04 0.00794  3.96560E-04 0.03367 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.68346E-01 0.00018  5.93660E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.29746E-01 0.00035  1.26324E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.99913E-02 0.00037  3.53345E-02 0.00069 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27484E-03 0.00103  1.08764E-02 0.00182 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.35629E-03 0.00096  2.21076E-04 0.07829 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.79965E-05 0.06802  1.46765E-03 0.01097 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.35227E-03 0.00136 -2.36333E-03 0.00608 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.60237E-04 0.00794  3.96560E-04 0.03367 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14079E-01 0.00011  5.42310E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06134E+00 0.00011  6.14672E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.65321E-03 0.00025  1.17064E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63439E-02 0.00030  1.23621E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.61654E-01 0.00018  6.67404E-03 0.00044  6.53573E-03 0.00086  5.87124E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.28059E-01 0.00035  1.68581E-03 0.00058  9.52761E-04 0.00343  1.25372E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  5.05119E-02 0.00037 -5.20745E-04 0.00104  2.25468E-04 0.01040  3.51090E-02 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  4.92628E-03 0.00090 -6.51453E-04 0.00075 -1.34340E-04 0.01444  1.10107E-02 0.00179 ];
INF_S4                    (idx, [1:   8]) = [ -4.09056E-03 0.00101 -2.65721E-04 0.00146 -2.46757E-04 0.00685  4.67834E-04 0.03676 ];
INF_S5                    (idx, [1:   8]) = [  8.40285E-05 0.03861 -3.60237E-05 0.00959 -2.23141E-04 0.00689  1.69079E-03 0.00942 ];
INF_S6                    (idx, [1:   8]) = [  2.39161E-03 0.00133 -3.93278E-05 0.00780 -1.58651E-04 0.00884 -2.20468E-03 0.00650 ];
INF_S7                    (idx, [1:   8]) = [  3.94945E-04 0.00721 -3.47000E-05 0.00854 -8.38653E-05 0.01603  4.80426E-04 0.02764 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.61671E-01 0.00018  6.67404E-03 0.00044  6.53573E-03 0.00086  5.87124E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.28060E-01 0.00035  1.68581E-03 0.00058  9.52761E-04 0.00343  1.25372E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  5.05120E-02 0.00037 -5.20745E-04 0.00104  2.25468E-04 0.01040  3.51090E-02 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  4.92629E-03 0.00090 -6.51453E-04 0.00075 -1.34340E-04 0.01444  1.10107E-02 0.00179 ];
INF_SP4                   (idx, [1:   8]) = [ -4.09057E-03 0.00101 -2.65721E-04 0.00146 -2.46757E-04 0.00685  4.67834E-04 0.03676 ];
INF_SP5                   (idx, [1:   8]) = [  8.40202E-05 0.03862 -3.60237E-05 0.00959 -2.23141E-04 0.00689  1.69079E-03 0.00942 ];
INF_SP6                   (idx, [1:   8]) = [  2.39160E-03 0.00133 -3.93278E-05 0.00780 -1.58651E-04 0.00884 -2.20468E-03 0.00650 ];
INF_SP7                   (idx, [1:   8]) = [  3.94937E-04 0.00721 -3.47000E-05 0.00854 -8.38653E-05 0.01603  4.80426E-04 0.02764 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.59453E-01 0.00299  4.69601E-01 0.00182 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24303E-01 0.00122  4.70327E-01 0.00184 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24639E-01 0.00125  4.71781E-01 0.00205 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.03588E-01 0.00484  4.80520E-01 0.00515 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.15258E+00 0.00479  7.19171E-01 0.00370 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49139E+00 0.00122  7.14560E-01 0.00189 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48951E+00 0.00127  7.12918E-01 0.00193 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.47683E+00 0.00863  7.30034E-01 0.01049 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.74655E-03 0.00270  1.22484E-04 0.01675  7.60677E-04 0.00670  3.66795E-04 0.00973  8.46999E-04 0.00645  1.47313E-03 0.00484  5.45897E-04 0.00798  4.57679E-04 0.00874  1.72887E-04 0.01417 ];
LAMBDA                    (idx, [1:  18]) = [  4.85585E-01 0.00406  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid12829' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 11:41:21 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 11:53:52 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585327282002 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03887E+00  1.02937E+00  1.02842E+00  1.03196E+00  1.02616E+00  1.02893E+00  1.02764E+00  1.03014E+00  9.90098E-01  9.92741E-01  9.93139E-01  9.95128E-01  9.86617E-01  9.93125E-01  9.84827E-01  9.89701E-01  9.85680E-01  9.90837E-01  9.90297E-01  9.89544E-01  9.86149E-01  9.84870E-01  9.84188E-01  9.89487E-01  9.92244E-01  9.94403E-01  9.89331E-01  9.90795E-01  9.91732E-01  9.94389E-01  9.86589E-01  9.92613E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.78301E-01 9.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21699E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.84901E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.76998E-01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10939E+00 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23040E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23040E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33965E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74491E+01 1.0E-04  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111456 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40799E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40799E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.65727E+02 ;
RUNNING_TIME              (idx, 1)        =  1.25158E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.83072E+00  2.83072E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.73117E-01  1.72333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.09183E+00  1.00845E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.18583E-01  6.05500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.27300E-01  1.16666E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25153E+01  2.66493E+01 ];
CPU_USAGE                 (idx, 1)        = 21.23136 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93581E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.97164E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12720.86;
MEMSIZE                   (idx, 1)        = 12393.19;
XS_MEMSIZE                (idx, 1)        = 12293.23;
MAT_MEMSIZE               (idx, 1)        = 85.14;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405649 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1712 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 361 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8124 ;
TOT_TRANSMU_REA           (idx, 1)        = 2608 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.05671E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.93581E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.00806E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.06419E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.50597E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.99252E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.42983E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.29173E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05704E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.28449E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.91765E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.24225E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.65271E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.85366E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.74169E+13 ;
I131_ACTIVITY             (idx, 1)        =  8.96819E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.28208E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.40923E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.89830E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.26991E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.83024E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.22822E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.36812E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.66549E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.47248E-22  2.47462E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.33333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93069E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.12730E+00 0.00032  3.71712E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.74714E-01 0.00084  5.75667E-02 0.00079 ];
PU239_FISS                (idx, [1:   4]) = [  1.44204E+00 0.00026  4.75650E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  2.80434E-03 0.00651  9.23871E-04 0.00650 ];
PU241_FISS                (idx, [1:   4]) = [  2.72753E-01 0.00065  8.99503E-02 0.00063 ];
U235_CAPT                 (idx, [1:   4]) = [  3.55793E-01 0.00058  7.19843E-02 0.00056 ];
U238_CAPT                 (idx, [1:   4]) = [  2.19633E+00 0.00028  4.44187E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  8.44720E-01 0.00035  1.71016E-01 0.00035 ];
PU240_CAPT                (idx, [1:   4]) = [  6.59266E-01 0.00044  1.33357E-01 0.00039 ];
PU241_CAPT                (idx, [1:   4]) = [  9.78174E-02 0.00109  1.98004E-02 0.00109 ];
XE135_CAPT                (idx, [1:   4]) = [  2.81372E-02 0.00204  5.69870E-03 0.00204 ];
SM149_CAPT                (idx, [1:   4]) = [  1.35693E-02 0.00293  2.74769E-03 0.00294 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67583431 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.21294E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67583431 6.75721E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 41879034 4.18729E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25704397 2.56992E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67583431 6.75721E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.41744E-22 0.0E+00  7.41744E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.20603E+00 3.2E-06  8.20603E+00 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.03036E+00 6.8E-07  3.03036E+00 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.94036E+00 0.00013  4.58721E+00 0.00013  3.53148E-01 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.97072E+00 7.9E-05  7.61757E+00 7.8E-05  3.53148E-01 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.96708E+00 0.00014  7.96708E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.26058E+02 0.00020  3.63701E+02 0.00016  1.37866E+02 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.97072E+00 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57592E+02 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34817E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34817E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34817E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34817E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70838E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63378E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.95532E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.58559E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03100E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03100E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70794E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05966E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03098E+00 0.00016  1.00207E-03 0.00016  4.76649E-06 0.00287 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03093E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03099E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03093E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03093E+00 8.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54626E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54622E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.95645E-06 0.00100 ];
IMP_EALF                  (idx, [1:   2]) = [  2.90652E-06 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.02293E-01 0.00081 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.02131E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.78826E-03 0.00179  1.24598E-04 0.01082  7.75943E-04 0.00434  3.76943E-04 0.00621  8.43889E-04 0.00415  1.48134E-03 0.00316  5.51398E-04 0.00514  4.59435E-04 0.00564  1.74715E-04 0.00912 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.85071E-01 0.00295  2.05181E-03 0.01028  1.90804E-02 0.00317  1.78735E-02 0.00536  9.39221E-02 0.00295  2.57298E-01 0.00169  3.66554E-01 0.00413  7.90621E-01 0.00472  7.92676E-01 0.00852 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.75950E-03 0.00271  1.24924E-04 0.01669  7.68330E-04 0.00672  3.76544E-04 0.00968  8.43713E-04 0.00644  1.46555E-03 0.00488  5.50317E-04 0.00798  4.60899E-04 0.00874  1.69228E-04 0.01422 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.85284E-01 0.00401  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.41595E-05 0.00033  1.41546E-05 0.00033  1.26039E-05 0.00475 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45802E-05 0.00029  1.45752E-05 0.00029  1.29843E-05 0.00474 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.73685E-03 0.00291  1.24940E-04 0.01789  7.61993E-04 0.00721  3.78958E-04 0.01033  8.39439E-04 0.00691  1.46368E-03 0.00524  5.42059E-04 0.00865  4.53658E-04 0.00937  1.72128E-04 0.01522 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.84180E-01 0.00518  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.1E-10  3.55460E+00 8.1E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.43063E-05 0.00077  1.43010E-05 0.00077  4.95579E-06 0.01052 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47312E-05 0.00075  1.47257E-05 0.00076  5.10134E-06 0.01051 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.76563E-03 0.00956  1.26971E-04 0.05849  7.37440E-04 0.02408  3.91429E-04 0.03375  8.70729E-04 0.02243  1.49458E-03 0.01714  5.47525E-04 0.02824  4.29592E-04 0.03139  1.67367E-04 0.05104 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.75546E-01 0.01171  1.24667E-02 9.5E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-10  2.92467E-01 1.0E-09  6.66488E-01 8.3E-10  1.63478E+00 0.0E+00  3.55460E+00 7.5E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.75773E-03 0.00933  1.26374E-04 0.05709  7.38118E-04 0.02335  3.88661E-04 0.03313  8.65109E-04 0.02193  1.48977E-03 0.01672  5.52368E-04 0.02771  4.30098E-04 0.03064  1.67237E-04 0.04961 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.76086E-01 0.01168  1.24667E-02 7.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.3E-10  2.92467E-01 1.0E-09  6.66488E-01 8.3E-10  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.43192E+02 0.00973 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.42165E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46388E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.75509E-03 0.00178 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.35274E+02 0.00180 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52579E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.57487E-06 0.00021  5.57494E-06 0.00021  5.24108E-06 0.00343 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.56822E-05 0.00020  1.56823E-05 0.00020  1.47304E-05 0.00339 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.98435E-01 0.00015  3.98310E-01 0.00015  5.19852E-01 0.00430 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22961E+01 0.00411 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23040E+01 7.3E-05  3.32805E+01 9.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.93657E+03 0.00093  3.33721E+04 0.00043  7.32682E+04 0.00030  1.06763E+05 0.00027  1.24456E+05 0.00031  1.39769E+05 0.00037  8.21621E+04 0.00053  6.80357E+04 0.00050  1.06429E+05 0.00054  8.58914E+04 0.00052  8.09868E+04 0.00078  6.66995E+04 0.00072  6.33590E+04 0.00061  5.52611E+04 0.00071  5.47009E+04 0.00090  4.53744E+04 0.00087  4.35885E+04 0.00084  4.21807E+04 0.00081  4.00710E+04 0.00078  7.37871E+04 0.00063  6.53698E+04 0.00055  4.38973E+04 0.00058  2.63914E+04 0.00063  2.81081E+04 0.00048  2.50980E+04 0.00047  2.22225E+04 0.00046  3.30592E+04 0.00040  1.09436E+04 0.00056  1.71602E+04 0.00046  1.69557E+04 0.00046  1.01274E+04 0.00056  1.77764E+04 0.00046  1.14173E+04 0.00052  8.44319E+03 0.00055  1.18859E+03 0.00120  8.46994E+02 0.00117  6.17813E+02 0.00138  5.38399E+02 0.00166  5.70863E+02 0.00178  7.14588E+02 0.00148  9.42344E+02 0.00114  1.03480E+03 0.00136  2.15493E+03 0.00095  3.75995E+03 0.00076  4.95490E+03 0.00070  1.37531E+04 0.00050  1.36747E+04 0.00048  1.21380E+04 0.00048  5.67042E+03 0.00054  2.87649E+03 0.00061  1.73268E+03 0.00073  1.87690E+03 0.00074  3.25118E+03 0.00060  4.28421E+03 0.00055  7.43060E+03 0.00048  9.52769E+03 0.00049  1.15499E+04 0.00049  6.08690E+03 0.00058  3.80658E+03 0.00068  2.42536E+03 0.00076  1.99982E+03 0.00083  1.84075E+03 0.00086  1.37542E+03 0.00093  9.04024E+02 0.00109  7.53420E+02 0.00115  6.36089E+02 0.00124  5.07847E+02 0.00139  3.84524E+02 0.00145  2.28435E+02 0.00180  7.73803E+01 0.00249 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03099E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.99186E+02 0.00038  2.69200E+01 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.77845E-01 0.00018  7.10743E-01 8.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.38662E-03 0.00024  4.66326E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.66494E-03 0.00024  1.17067E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.27831E-03 0.00027  7.04348E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  6.06477E-03 0.00027  1.92677E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.66196E+00 6.2E-06  2.73554E+00 4.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05167E+02 8.0E-07  2.06446E+02 8.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.22474E-08 0.00033  1.82476E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.68178E-01 0.00018  5.93686E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  1.29652E-01 0.00035  1.26218E-01 0.00026 ];
INF_SCATT2                (idx, [1:   4]) = [  4.99577E-02 0.00036  3.53254E-02 0.00069 ];
INF_SCATT3                (idx, [1:   4]) = [  4.26889E-03 0.00101  1.09054E-02 0.00183 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.34208E-03 0.00098  2.14461E-04 0.08143 ];
INF_SCATT5                (idx, [1:   4]) = [  4.98961E-05 0.06746  1.45642E-03 0.01071 ];
INF_SCATT6                (idx, [1:   4]) = [  2.34820E-03 0.00136 -2.37082E-03 0.00604 ];
INF_SCATT7                (idx, [1:   4]) = [  3.62175E-04 0.00789  4.00521E-04 0.03364 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.68196E-01 0.00018  5.93686E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.29652E-01 0.00035  1.26218E-01 0.00026 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.99579E-02 0.00036  3.53254E-02 0.00069 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.26886E-03 0.00101  1.09054E-02 0.00183 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.34208E-03 0.00098  2.14461E-04 0.08143 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.98931E-05 0.06746  1.45642E-03 0.01071 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.34821E-03 0.00136 -2.37082E-03 0.00604 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.62192E-04 0.00789  4.00521E-04 0.03364 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14055E-01 0.00011  5.42447E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06142E+00 0.00011  6.14516E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.64788E-03 0.00024  1.17067E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63333E-02 0.00030  1.23583E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.61512E-01 0.00018  6.66685E-03 0.00044  6.52523E-03 0.00087  5.87161E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.27968E-01 0.00035  1.68377E-03 0.00057  9.45264E-04 0.00340  1.25272E-01 0.00026 ];
INF_S2                    (idx, [1:   8]) = [  5.04781E-02 0.00036 -5.20343E-04 0.00104  2.24537E-04 0.01048  3.51009E-02 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  4.91951E-03 0.00089 -6.50614E-04 0.00076 -1.28988E-04 0.01474  1.10344E-02 0.00180 ];
INF_S4                    (idx, [1:   8]) = [ -4.07684E-03 0.00103 -2.65236E-04 0.00147 -2.43948E-04 0.00704  4.58409E-04 0.03799 ];
INF_S5                    (idx, [1:   8]) = [  8.58478E-05 0.03888 -3.59516E-05 0.00973 -2.24263E-04 0.00706  1.68068E-03 0.00927 ];
INF_S6                    (idx, [1:   8]) = [  2.38809E-03 0.00133 -3.98934E-05 0.00803 -1.56341E-04 0.00914 -2.21448E-03 0.00644 ];
INF_S7                    (idx, [1:   8]) = [  3.96587E-04 0.00714 -3.44121E-05 0.00875 -8.09604E-05 0.01661  4.81481E-04 0.02779 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.61529E-01 0.00018  6.66685E-03 0.00044  6.52523E-03 0.00087  5.87161E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.27968E-01 0.00035  1.68377E-03 0.00057  9.45264E-04 0.00340  1.25272E-01 0.00026 ];
INF_SP2                   (idx, [1:   8]) = [  5.04782E-02 0.00036 -5.20343E-04 0.00104  2.24537E-04 0.01048  3.51009E-02 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  4.91948E-03 0.00089 -6.50614E-04 0.00076 -1.28988E-04 0.01474  1.10344E-02 0.00180 ];
INF_SP4                   (idx, [1:   8]) = [ -4.07685E-03 0.00103 -2.65236E-04 0.00147 -2.43948E-04 0.00704  4.58409E-04 0.03799 ];
INF_SP5                   (idx, [1:   8]) = [  8.58447E-05 0.03888 -3.59516E-05 0.00973 -2.24263E-04 0.00706  1.68068E-03 0.00927 ];
INF_SP6                   (idx, [1:   8]) = [  2.38810E-03 0.00133 -3.98934E-05 0.00803 -1.56341E-04 0.00914 -2.21448E-03 0.00644 ];
INF_SP7                   (idx, [1:   8]) = [  3.96604E-04 0.00714 -3.44121E-05 0.00875 -8.09604E-05 0.01661  4.81481E-04 0.02779 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.58637E-01 0.00286  4.75167E-01 0.01010 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.23868E-01 0.00129  4.71013E-01 0.00194 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24192E-01 0.00125  4.70508E-01 0.00180 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.02505E-01 0.00462  4.76000E-01 0.02153 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.24195E+00 0.03956  7.16897E-01 0.00311 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49496E+00 0.00130  7.13777E-01 0.00190 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49240E+00 0.00125  7.14052E-01 0.00185 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.73851E+00 0.07117  7.22862E-01 0.00853 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.75950E-03 0.00271  1.24924E-04 0.01669  7.68330E-04 0.00672  3.76544E-04 0.00968  8.43713E-04 0.00644  1.46555E-03 0.00488  5.50317E-04 0.00798  4.60899E-04 0.00874  1.69228E-04 0.01422 ];
LAMBDA                    (idx, [1:  18]) = [  4.85284E-01 0.00401  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid12829' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 11:41:21 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 11:54:58 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585327282002 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03680E+00  1.03010E+00  1.02408E+00  1.03009E+00  1.02976E+00  1.03003E+00  1.02766E+00  1.03272E+00  9.91703E-01  9.94260E-01  9.90993E-01  9.90325E-01  9.90069E-01  9.95127E-01  9.85139E-01  9.91362E-01  9.85267E-01  9.90353E-01  9.85992E-01  9.86418E-01  9.88094E-01  9.84983E-01  9.85764E-01  9.90765E-01  9.91461E-01  9.93252E-01  9.85764E-01  9.89174E-01  9.94928E-01  9.94445E-01  9.91390E-01  9.91717E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.78505E-01 9.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21495E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.84942E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77108E-01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10955E+00 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.22946E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.22946E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33561E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74583E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111395 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40799E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40799E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.95052E+02 ;
RUNNING_TIME              (idx, 1)        =  1.36096E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.83072E+00  2.83072E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.92583E-01  1.94500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01027E+01  1.01083E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.81900E-01  6.33167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.28483E-01  1.16667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.36091E+01  2.67037E+01 ];
CPU_USAGE                 (idx, 1)        = 21.67963 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93597E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.13084E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12720.86;
MEMSIZE                   (idx, 1)        = 12393.19;
XS_MEMSIZE                (idx, 1)        = 12293.23;
MAT_MEMSIZE               (idx, 1)        = 85.14;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405649 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1712 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 361 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8124 ;
TOT_TRANSMU_REA           (idx, 1)        = 2608 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.91353E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.69763E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.00791E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.02633E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.48205E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.88719E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.21558E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.29161E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04571E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.28441E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.89015E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.20451E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.56691E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.85365E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.71729E+13 ;
I131_ACTIVITY             (idx, 1)        =  8.93597E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.38869E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.40918E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.89829E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.13142E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.83021E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.22800E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.34597E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.66376E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.78154E-22  2.78395E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.75000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92442E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.12753E+00 0.00032  3.71725E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.74355E-01 0.00084  5.74327E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.44218E+00 0.00026  4.75612E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  2.81855E-03 0.00648  9.28604E-04 0.00648 ];
PU241_FISS                (idx, [1:   4]) = [  2.73325E-01 0.00065  9.01253E-02 0.00063 ];
U235_CAPT                 (idx, [1:   4]) = [  3.56412E-01 0.00059  7.21542E-02 0.00056 ];
U238_CAPT                 (idx, [1:   4]) = [  2.19472E+00 0.00028  4.44130E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  8.44199E-01 0.00035  1.71007E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  6.59166E-01 0.00044  1.33419E-01 0.00040 ];
PU241_CAPT                (idx, [1:   4]) = [  9.81257E-02 0.00110  1.98746E-02 0.00109 ];
XE135_CAPT                (idx, [1:   4]) = [  2.70871E-02 0.00209  5.48826E-03 0.00209 ];
SM149_CAPT                (idx, [1:   4]) = [  1.36225E-02 0.00296  2.75989E-03 0.00295 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67583310 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.20164E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67583310 6.75720E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 41866939 4.18607E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25716371 2.57113E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67583310 6.75720E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.41744E-22 0.0E+00  7.41744E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.20601E+00 3.2E-06  8.20601E+00 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.03036E+00 6.7E-07  3.03036E+00 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.93683E+00 0.00013  4.58421E+00 0.00013  3.52627E-01 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.96719E+00 7.9E-05  7.61456E+00 7.8E-05  3.52627E-01 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.96466E+00 0.00014  7.96466E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.25485E+02 0.00020  3.63397E+02 0.00016  1.37837E+02 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.96719E+00 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57439E+02 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34817E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34817E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34817E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34817E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70919E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63337E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.95801E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.58456E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03147E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03147E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70794E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05966E+02 6.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03146E+00 0.00016  1.00254E-03 0.00016  4.75603E-06 0.00289 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03139E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03129E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03139E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03139E+00 8.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54675E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54643E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.94208E-06 0.00100 ];
IMP_EALF                  (idx, [1:   2]) = [  2.90033E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.01657E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.02015E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.77875E-03 0.00180  1.23520E-04 0.01086  7.82350E-04 0.00433  3.75163E-04 0.00627  8.39924E-04 0.00418  1.48277E-03 0.00315  5.46668E-04 0.00518  4.56277E-04 0.00566  1.72076E-04 0.00922 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.80573E-01 0.00296  2.03181E-03 0.01034  1.91417E-02 0.00316  1.76698E-02 0.00541  9.33595E-02 0.00298  2.58224E-01 0.00166  3.63166E-01 0.00417  7.87045E-01 0.00474  7.79050E-01 0.00862 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.74305E-03 0.00271  1.21120E-04 0.01707  7.75392E-04 0.00672  3.73645E-04 0.00967  8.35066E-04 0.00645  1.46703E-03 0.00485  5.44680E-04 0.00796  4.51905E-04 0.00878  1.74210E-04 0.01426 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.82230E-01 0.00407  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.41699E-05 0.00033  1.41647E-05 0.00033  1.27057E-05 0.00477 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45978E-05 0.00029  1.45924E-05 0.00029  1.30956E-05 0.00476 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.71808E-03 0.00292  1.21609E-04 0.01810  7.66509E-04 0.00730  3.73983E-04 0.01034  8.27349E-04 0.00697  1.46062E-03 0.00524  5.43178E-04 0.00856  4.49611E-04 0.00944  1.75218E-04 0.01516 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.87669E-01 0.00523  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.0E-10  3.55460E+00 7.7E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.43062E-05 0.00076  1.42992E-05 0.00077  5.03831E-06 0.01063 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47381E-05 0.00075  1.47309E-05 0.00075  5.19175E-06 0.01061 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.78063E-03 0.00956  1.23179E-04 0.06148  8.07233E-04 0.02347  3.60407E-04 0.03528  8.30932E-04 0.02250  1.47642E-03 0.01743  5.48054E-04 0.02810  4.51230E-04 0.03131  1.83170E-04 0.04964 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.87321E-01 0.01169  1.24667E-02 5.9E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.3E-10  2.92467E-01 9.9E-10  6.66488E-01 8.0E-10  1.63478E+00 0.0E+00  3.55460E+00 8.6E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.76956E-03 0.00931  1.21670E-04 0.05960  8.04836E-04 0.02286  3.61291E-04 0.03432  8.30938E-04 0.02197  1.46889E-03 0.01689  5.47800E-04 0.02753  4.52284E-04 0.03040  1.81851E-04 0.04877 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.87276E-01 0.01166  1.24667E-02 5.9E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.3E-10  2.92467E-01 9.9E-10  6.66488E-01 8.3E-10  1.63478E+00 0.0E+00  3.55460E+00 8.6E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.44560E+02 0.00972 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.42186E-05 0.00021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46477E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.72648E-03 0.00183 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.33183E+02 0.00185 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52810E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.57339E-06 0.00021  5.57334E-06 0.00021  5.26398E-06 0.00374 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.56900E-05 0.00020  1.56895E-05 0.00020  1.48824E-05 0.00358 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.98707E-01 0.00015  3.98587E-01 0.00015  5.18440E-01 0.00427 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23290E+01 0.00410 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.22946E+01 7.3E-05  3.32872E+01 9.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.94516E+03 0.00092  3.33414E+04 0.00043  7.32713E+04 0.00029  1.06716E+05 0.00026  1.24426E+05 0.00031  1.39727E+05 0.00038  8.20910E+04 0.00052  6.80083E+04 0.00049  1.06212E+05 0.00050  8.57892E+04 0.00050  8.08632E+04 0.00078  6.65433E+04 0.00073  6.32122E+04 0.00063  5.51848E+04 0.00073  5.45923E+04 0.00089  4.53465E+04 0.00088  4.35067E+04 0.00084  4.21320E+04 0.00082  4.00263E+04 0.00081  7.37311E+04 0.00063  6.52312E+04 0.00054  4.38742E+04 0.00058  2.63907E+04 0.00063  2.81307E+04 0.00046  2.50944E+04 0.00049  2.22205E+04 0.00048  3.30513E+04 0.00038  1.09431E+04 0.00055  1.71654E+04 0.00047  1.69608E+04 0.00046  1.01284E+04 0.00056  1.77862E+04 0.00046  1.14170E+04 0.00052  8.44109E+03 0.00054  1.18739E+03 0.00112  8.45570E+02 0.00118  6.17810E+02 0.00148  5.38649E+02 0.00155  5.69729E+02 0.00168  7.13718E+02 0.00136  9.42774E+02 0.00121  1.03392E+03 0.00124  2.15519E+03 0.00094  3.76321E+03 0.00078  4.96565E+03 0.00073  1.37470E+04 0.00051  1.36783E+04 0.00048  1.21469E+04 0.00046  5.67678E+03 0.00055  2.88263E+03 0.00066  1.73236E+03 0.00073  1.87519E+03 0.00072  3.25476E+03 0.00059  4.28532E+03 0.00055  7.43412E+03 0.00048  9.53705E+03 0.00048  1.15704E+04 0.00048  6.09247E+03 0.00055  3.81206E+03 0.00065  2.42982E+03 0.00077  2.00052E+03 0.00082  1.84470E+03 0.00082  1.37709E+03 0.00093  9.07094E+02 0.00108  7.54628E+02 0.00116  6.37600E+02 0.00125  5.09650E+02 0.00135  3.85173E+02 0.00150  2.28525E+02 0.00176  7.79488E+01 0.00258 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03129E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.98593E+02 0.00038  2.69378E+01 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.78077E-01 0.00018  7.10813E-01 8.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.38958E-03 0.00025  4.65792E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.66944E-03 0.00025  1.16989E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.27986E-03 0.00027  7.04094E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  6.06893E-03 0.00027  1.92605E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.66197E+00 6.1E-06  2.73550E+00 4.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05167E+02 7.9E-07  2.06446E+02 8.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.22994E-08 0.00033  1.82519E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.68406E-01 0.00018  5.93790E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  1.29810E-01 0.00035  1.26335E-01 0.00026 ];
INF_SCATT2                (idx, [1:   4]) = [  5.00236E-02 0.00037  3.53099E-02 0.00067 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27455E-03 0.00102  1.09025E-02 0.00183 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.35395E-03 0.00099  2.17296E-04 0.08112 ];
INF_SCATT5                (idx, [1:   4]) = [  5.09618E-05 0.06676  1.45610E-03 0.01107 ];
INF_SCATT6                (idx, [1:   4]) = [  2.35348E-03 0.00140 -2.37173E-03 0.00611 ];
INF_SCATT7                (idx, [1:   4]) = [  3.65077E-04 0.00788  3.66159E-04 0.03711 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.68423E-01 0.00018  5.93790E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.29811E-01 0.00035  1.26335E-01 0.00026 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.00236E-02 0.00037  3.53099E-02 0.00067 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27452E-03 0.00102  1.09025E-02 0.00183 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.35394E-03 0.00099  2.17296E-04 0.08112 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.10062E-05 0.06672  1.45610E-03 0.01107 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.35349E-03 0.00140 -2.37173E-03 0.00611 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.65065E-04 0.00788  3.66159E-04 0.03711 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14092E-01 0.00011  5.42380E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06129E+00 0.00011  6.14591E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.65240E-03 0.00025  1.16989E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63487E-02 0.00031  1.23560E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.61728E-01 0.00018  6.67801E-03 0.00045  6.53576E-03 0.00083  5.87254E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.28123E-01 0.00035  1.68719E-03 0.00058  9.54105E-04 0.00334  1.25381E-01 0.00026 ];
INF_S2                    (idx, [1:   8]) = [  5.05453E-02 0.00037 -5.21723E-04 0.00103  2.27972E-04 0.01031  3.50820E-02 0.00067 ];
INF_S3                    (idx, [1:   8]) = [  4.92605E-03 0.00090 -6.51504E-04 0.00077 -1.32362E-04 0.01466  1.10348E-02 0.00180 ];
INF_S4                    (idx, [1:   8]) = [ -4.08854E-03 0.00104 -2.65411E-04 0.00149 -2.44401E-04 0.00699  4.61697E-04 0.03800 ];
INF_S5                    (idx, [1:   8]) = [  8.67512E-05 0.03893 -3.57894E-05 0.00945 -2.26483E-04 0.00699  1.68258E-03 0.00953 ];
INF_S6                    (idx, [1:   8]) = [  2.39298E-03 0.00138 -3.95011E-05 0.00803 -1.55781E-04 0.00933 -2.21595E-03 0.00653 ];
INF_S7                    (idx, [1:   8]) = [  3.99814E-04 0.00718 -3.47375E-05 0.00853 -8.18926E-05 0.01628  4.48052E-04 0.03027 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.61745E-01 0.00018  6.67801E-03 0.00045  6.53576E-03 0.00083  5.87254E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.28124E-01 0.00035  1.68719E-03 0.00058  9.54105E-04 0.00334  1.25381E-01 0.00026 ];
INF_SP2                   (idx, [1:   8]) = [  5.05454E-02 0.00037 -5.21723E-04 0.00103  2.27972E-04 0.01031  3.50820E-02 0.00067 ];
INF_SP3                   (idx, [1:   8]) = [  4.92602E-03 0.00090 -6.51504E-04 0.00077 -1.32362E-04 0.01466  1.10348E-02 0.00180 ];
INF_SP4                   (idx, [1:   8]) = [ -4.08853E-03 0.00104 -2.65411E-04 0.00149 -2.44401E-04 0.00699  4.61697E-04 0.03800 ];
INF_SP5                   (idx, [1:   8]) = [  8.67956E-05 0.03891 -3.57894E-05 0.00945 -2.26483E-04 0.00699  1.68258E-03 0.00953 ];
INF_SP6                   (idx, [1:   8]) = [  2.39299E-03 0.00138 -3.95011E-05 0.00803 -1.55781E-04 0.00933 -2.21595E-03 0.00653 ];
INF_SP7                   (idx, [1:   8]) = [  3.99803E-04 0.00718 -3.47375E-05 0.00853 -8.18926E-05 0.01628  4.48052E-04 0.03027 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.59136E-01 0.00290  4.71928E-01 0.00190 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24459E-01 0.00126  4.71219E-01 0.00185 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25215E-01 0.00125  4.70605E-01 0.00194 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.02870E-01 0.00468  5.08627E-01 0.03842 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.15963E+00 0.00705  7.13827E-01 0.00260 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49079E+00 0.00127  7.13238E-01 0.00189 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48567E+00 0.00126  7.14567E-01 0.00195 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.50243E+00 0.01290  7.13675E-01 0.00696 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.74305E-03 0.00271  1.21120E-04 0.01707  7.75392E-04 0.00672  3.73645E-04 0.00967  8.35066E-04 0.00645  1.46703E-03 0.00485  5.44680E-04 0.00796  4.51905E-04 0.00878  1.74210E-04 0.01426 ];
LAMBDA                    (idx, [1:  18]) = [  4.82230E-01 0.00407  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid12829' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 11:41:21 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 11:56:04 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585327282002 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03556E+00  1.02666E+00  1.03127E+00  1.03370E+00  1.02540E+00  1.02985E+00  1.02645E+00  1.02992E+00  9.90889E-01  9.94313E-01  9.91102E-01  9.94597E-01  9.90420E-01  9.93517E-01  9.82520E-01  9.96785E-01  9.83984E-01  9.89880E-01  9.84907E-01  9.88075E-01  9.89397E-01  9.87209E-01  9.85532E-01  9.89098E-01  9.90746E-01  9.93091E-01  9.83898E-01  9.93957E-01  9.94497E-01  9.91414E-01  9.92977E-01  9.88402E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.78408E-01 9.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21592E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.84931E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77065E-01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10917E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23023E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23023E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33783E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74535E+01 1.0E-04  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111549 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40797E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40797E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.24273E+02 ;
RUNNING_TIME              (idx, 1)        =  1.47015E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.83072E+00  2.83072E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.07967E-01  1.53833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.11140E+01  1.01130E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.46967E-01  6.50667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.29683E-01  1.18333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.47010E+01  2.67051E+01 ];
CPU_USAGE                 (idx, 1)        = 22.05716 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93572E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.26179E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12720.86;
MEMSIZE                   (idx, 1)        = 12393.19;
XS_MEMSIZE                (idx, 1)        = 12293.23;
MAT_MEMSIZE               (idx, 1)        = 85.14;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405649 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1712 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 361 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8124 ;
TOT_TRANSMU_REA           (idx, 1)        = 2608 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.78172E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.48729E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.00774E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.98929E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.45854E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.79244E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.02875E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.29149E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03494E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.28433E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.86302E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.16887E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.48634E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.85365E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.69310E+13 ;
I131_ACTIVITY             (idx, 1)        =  8.90386E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.98721E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.40913E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.89828E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.00243E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.83016E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.22775E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.32506E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.66176E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.09060E-22  3.09328E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92283E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.12730E+00 0.00032  3.71660E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.74366E-01 0.00085  5.74364E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.44245E+00 0.00026  4.75704E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  2.79443E-03 0.00652  9.20491E-04 0.00651 ];
PU241_FISS                (idx, [1:   4]) = [  2.73141E-01 0.00065  9.00666E-02 0.00063 ];
U235_CAPT                 (idx, [1:   4]) = [  3.55886E-01 0.00059  7.20886E-02 0.00056 ];
U238_CAPT                 (idx, [1:   4]) = [  2.19461E+00 0.00028  4.44360E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  8.44418E-01 0.00035  1.71144E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  6.58280E-01 0.00044  1.33314E-01 0.00040 ];
PU241_CAPT                (idx, [1:   4]) = [  9.78626E-02 0.00110  1.98322E-02 0.00109 ];
XE135_CAPT                (idx, [1:   4]) = [  2.60328E-02 0.00213  5.27773E-03 0.00214 ];
SM149_CAPT                (idx, [1:   4]) = [  1.35944E-02 0.00294  2.75538E-03 0.00294 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67582605 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.21840E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67582605 6.75722E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 41858026 4.18523E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25724579 2.57199E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67582605 6.75722E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.41744E-22 0.0E+00  7.41744E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.20603E+00 3.2E-06  8.20603E+00 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.03035E+00 6.8E-07  3.03035E+00 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.93553E+00 0.00013  4.58267E+00 0.00013  3.52866E-01 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.96588E+00 7.8E-05  7.61302E+00 7.7E-05  3.52866E-01 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.96184E+00 0.00014  7.96184E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.25656E+02 0.00020  3.63389E+02 0.00015  1.37798E+02 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.96588E+00 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57409E+02 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34817E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34817E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34817E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34817E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71024E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63259E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.95680E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.58475E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03184E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03184E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70794E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05966E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03189E+00 0.00016  1.00288E-03 0.00016  4.77563E-06 0.00287 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03155E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03166E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03155E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03155E+00 7.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54666E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54648E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.94478E-06 0.00100 ];
IMP_EALF                  (idx, [1:   2]) = [  2.89883E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.01856E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.01959E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.78329E-03 0.00179  1.24508E-04 0.01083  7.80757E-04 0.00434  3.72342E-04 0.00627  8.43658E-04 0.00417  1.48144E-03 0.00316  5.48249E-04 0.00518  4.59975E-04 0.00564  1.72365E-04 0.00921 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.82403E-01 0.00297  2.04324E-03 0.01031  1.90727E-02 0.00317  1.76272E-02 0.00542  9.34620E-02 0.00297  2.57609E-01 0.00168  3.62278E-01 0.00418  7.91881E-01 0.00471  7.81049E-01 0.00860 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.73658E-03 0.00270  1.24359E-04 0.01691  7.69097E-04 0.00673  3.74861E-04 0.00974  8.31636E-04 0.00642  1.47154E-03 0.00484  5.40626E-04 0.00804  4.54810E-04 0.00876  1.69651E-04 0.01433 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.80659E-01 0.00405  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.41633E-05 0.00033  1.41584E-05 0.00034  1.26869E-05 0.00470 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45968E-05 0.00029  1.45917E-05 0.00029  1.30795E-05 0.00469 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.73951E-03 0.00291  1.23630E-04 0.01800  7.71801E-04 0.00723  3.68212E-04 0.01045  8.33159E-04 0.00697  1.47301E-03 0.00524  5.38465E-04 0.00861  4.58696E-04 0.00938  1.72539E-04 0.01527 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.83966E-01 0.00516  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.0E-10  3.55460E+00 8.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.42904E-05 0.00077  1.42865E-05 0.00077  4.94293E-06 0.01064 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47278E-05 0.00075  1.47238E-05 0.00075  5.09556E-06 0.01063 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.77914E-03 0.00950  1.26539E-04 0.05664  7.74748E-04 0.02325  3.60113E-04 0.03416  8.23752E-04 0.02288  1.49901E-03 0.01703  5.50370E-04 0.02788  4.64772E-04 0.03100  1.79835E-04 0.04941 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.92872E-01 0.01166  1.24667E-02 8.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.6E-10  2.92467E-01 1.0E-09  6.66488E-01 8.5E-10  1.63478E+00 0.0E+00  3.55460E+00 9.1E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.77493E-03 0.00928  1.26116E-04 0.05532  7.73581E-04 0.02280  3.60073E-04 0.03335  8.21435E-04 0.02229  1.49643E-03 0.01658  5.54827E-04 0.02732  4.59824E-04 0.03022  1.82651E-04 0.04817 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.92784E-01 0.01163  1.24667E-02 8.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-10  2.92467E-01 1.0E-09  6.66488E-01 8.5E-10  1.63478E+00 0.0E+00  3.55460E+00 5.7E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.44210E+02 0.00968 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.42087E-05 0.00021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46439E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.74644E-03 0.00179 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.34852E+02 0.00180 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52729E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.57452E-06 0.00021  5.57455E-06 0.00021  5.23892E-06 0.00345 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.56966E-05 0.00020  1.56968E-05 0.00020  1.47113E-05 0.00344 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.98581E-01 0.00015  3.98458E-01 0.00015  5.19489E-01 0.00430 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23939E+01 0.00418 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23023E+01 7.3E-05  3.32876E+01 9.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.93857E+03 0.00090  3.33393E+04 0.00044  7.32983E+04 0.00029  1.06777E+05 0.00025  1.24462E+05 0.00031  1.39804E+05 0.00038  8.21491E+04 0.00052  6.80497E+04 0.00049  1.06248E+05 0.00049  8.58084E+04 0.00049  8.10059E+04 0.00077  6.66490E+04 0.00071  6.32517E+04 0.00059  5.52295E+04 0.00070  5.46938E+04 0.00090  4.53901E+04 0.00087  4.36263E+04 0.00083  4.22170E+04 0.00083  4.00824E+04 0.00083  7.37593E+04 0.00063  6.53307E+04 0.00055  4.39034E+04 0.00057  2.64026E+04 0.00064  2.81141E+04 0.00047  2.50907E+04 0.00046  2.22368E+04 0.00046  3.30726E+04 0.00041  1.09450E+04 0.00057  1.71760E+04 0.00047  1.69759E+04 0.00048  1.01326E+04 0.00055  1.77658E+04 0.00045  1.14110E+04 0.00051  8.43720E+03 0.00055  1.18761E+03 0.00134  8.45230E+02 0.00124  6.17318E+02 0.00142  5.39249E+02 0.00194  5.69884E+02 0.00165  7.14071E+02 0.00152  9.43910E+02 0.00124  1.03387E+03 0.00122  2.15156E+03 0.00091  3.76046E+03 0.00079  4.96374E+03 0.00074  1.37445E+04 0.00050  1.36869E+04 0.00048  1.21468E+04 0.00047  5.67311E+03 0.00052  2.88038E+03 0.00062  1.73142E+03 0.00073  1.87473E+03 0.00071  3.25260E+03 0.00058  4.28528E+03 0.00054  7.43811E+03 0.00048  9.54392E+03 0.00046  1.15675E+04 0.00048  6.09285E+03 0.00055  3.81253E+03 0.00065  2.42834E+03 0.00074  2.00212E+03 0.00078  1.84505E+03 0.00084  1.37953E+03 0.00094  9.05574E+02 0.00109  7.55639E+02 0.00117  6.37249E+02 0.00125  5.09698E+02 0.00135  3.85916E+02 0.00150  2.29500E+02 0.00176  7.80147E+01 0.00255 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03166E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.98773E+02 0.00037  2.69318E+01 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.77857E-01 0.00018  7.10738E-01 8.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.38630E-03 0.00024  4.65529E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.66497E-03 0.00024  1.16985E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.27867E-03 0.00027  7.04321E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  6.06578E-03 0.00027  1.92667E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.66198E+00 6.0E-06  2.73550E+00 4.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05167E+02 7.8E-07  2.06446E+02 8.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.22603E-08 0.00032  1.82533E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.68192E-01 0.00018  5.93764E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  1.29700E-01 0.00035  1.26281E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  4.99815E-02 0.00036  3.52710E-02 0.00069 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27553E-03 0.00101  1.08843E-02 0.00183 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.34605E-03 0.00097  2.38616E-04 0.07209 ];
INF_SCATT5                (idx, [1:   4]) = [  4.98568E-05 0.06969  1.45879E-03 0.01092 ];
INF_SCATT6                (idx, [1:   4]) = [  2.35074E-03 0.00139 -2.37760E-03 0.00598 ];
INF_SCATT7                (idx, [1:   4]) = [  3.65388E-04 0.00795  3.75000E-04 0.03542 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.68209E-01 0.00018  5.93764E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.29701E-01 0.00035  1.26281E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.99815E-02 0.00036  3.52710E-02 0.00069 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27556E-03 0.00101  1.08843E-02 0.00183 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.34608E-03 0.00097  2.38616E-04 0.07209 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.98278E-05 0.06973  1.45879E-03 0.01092 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.35074E-03 0.00139 -2.37760E-03 0.00598 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.65411E-04 0.00794  3.75000E-04 0.03542 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14012E-01 0.00011  5.42352E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06156E+00 0.00011  6.14623E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.64789E-03 0.00024  1.16985E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63365E-02 0.00030  1.23502E-01 0.00015 ];

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

INF_S0                    (idx, [1:   8]) = [  4.61521E-01 0.00018  6.67085E-03 0.00044  6.52785E-03 0.00086  5.87236E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  1.28015E-01 0.00034  1.68550E-03 0.00056  9.50031E-04 0.00337  1.25331E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  5.05018E-02 0.00036 -5.20320E-04 0.00105  2.23017E-04 0.01049  3.50480E-02 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  4.92649E-03 0.00089 -6.50959E-04 0.00077 -1.36866E-04 0.01410  1.10211E-02 0.00180 ];
INF_S4                    (idx, [1:   8]) = [ -4.08064E-03 0.00102 -2.65410E-04 0.00147 -2.45744E-04 0.00715  4.84360E-04 0.03530 ];
INF_S5                    (idx, [1:   8]) = [  8.60960E-05 0.04015 -3.62392E-05 0.00956 -2.22515E-04 0.00697  1.68131E-03 0.00942 ];
INF_S6                    (idx, [1:   8]) = [  2.39057E-03 0.00136 -3.98340E-05 0.00790 -1.59335E-04 0.00906 -2.21826E-03 0.00639 ];
INF_S7                    (idx, [1:   8]) = [  3.99743E-04 0.00725 -3.43549E-05 0.00867 -8.19535E-05 0.01642  4.56954E-04 0.02895 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.61538E-01 0.00018  6.67085E-03 0.00044  6.52785E-03 0.00086  5.87236E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  1.28015E-01 0.00034  1.68550E-03 0.00056  9.50031E-04 0.00337  1.25331E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  5.05018E-02 0.00036 -5.20320E-04 0.00105  2.23017E-04 0.01049  3.50480E-02 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  4.92652E-03 0.00089 -6.50959E-04 0.00077 -1.36866E-04 0.01410  1.10211E-02 0.00180 ];
INF_SP4                   (idx, [1:   8]) = [ -4.08067E-03 0.00102 -2.65410E-04 0.00147 -2.45744E-04 0.00715  4.84360E-04 0.03530 ];
INF_SP5                   (idx, [1:   8]) = [  8.60670E-05 0.04016 -3.62392E-05 0.00956 -2.22515E-04 0.00697  1.68131E-03 0.00942 ];
INF_SP6                   (idx, [1:   8]) = [  2.39057E-03 0.00136 -3.98340E-05 0.00790 -1.59335E-04 0.00906 -2.21826E-03 0.00639 ];
INF_SP7                   (idx, [1:   8]) = [  3.99766E-04 0.00724 -3.43549E-05 0.00867 -8.19535E-05 0.01642  4.56954E-04 0.02895 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.58435E-01 0.00291  4.69665E-01 0.00221 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24165E-01 0.00123  4.71322E-01 0.00181 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24237E-01 0.00126  4.70338E-01 0.00188 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.02308E-01 0.00471  4.64572E-01 0.02447 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.16483E+00 0.00514  7.20331E-01 0.00333 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49241E+00 0.00123  7.12790E-01 0.00183 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49227E+00 0.00128  7.14862E-01 0.00195 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.50980E+00 0.00930  7.33341E-01 0.00924 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.73658E-03 0.00270  1.24359E-04 0.01691  7.69097E-04 0.00673  3.74861E-04 0.00974  8.31636E-04 0.00642  1.47154E-03 0.00484  5.40626E-04 0.00804  4.54810E-04 0.00876  1.69651E-04 0.01433 ];
LAMBDA                    (idx, [1:  18]) = [  4.80659E-01 0.00405  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid12829' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 11:41:21 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 11:57:09 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585327282002 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03603E+00  1.03272E+00  1.02580E+00  1.02728E+00  1.02825E+00  1.03031E+00  1.03066E+00  1.02879E+00  9.90198E-01  9.93892E-01  9.96918E-01  9.91547E-01  9.88052E-01  9.87427E-01  9.84969E-01  9.96932E-01  9.87015E-01  9.88081E-01  9.87683E-01  9.87498E-01  9.87314E-01  9.85367E-01  9.85012E-01  9.90965E-01  9.91150E-01  9.95099E-01  9.86035E-01  9.94218E-01  9.91746E-01  9.90965E-01  9.91391E-01  9.90695E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.78325E-01 9.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21675E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.84911E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77020E-01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10934E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23094E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23094E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.34001E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74516E+01 1.0E-04  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111487 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40799E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40799E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.53552E+02 ;
RUNNING_TIME              (idx, 1)        =  1.57976E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.83072E+00  2.83072E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.26883E-01  1.89167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.21229E+01  1.00890E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.14917E-01  6.79500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.30867E-01  1.16667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.57970E+01  2.67787E+01 ];
CPU_USAGE                 (idx, 1)        = 22.38019 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93561E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.37610E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12720.86;
MEMSIZE                   (idx, 1)        = 12393.19;
XS_MEMSIZE                (idx, 1)        = 12293.23;
MAT_MEMSIZE               (idx, 1)        = 85.14;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405649 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1712 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 361 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8124 ;
TOT_TRANSMU_REA           (idx, 1)        = 2608 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.65954E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.29948E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.00755E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.95300E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.43541E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.70655E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.86407E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.29138E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02467E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.28424E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.83626E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.13509E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.41047E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.85364E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.66913E+13 ;
I131_ACTIVITY             (idx, 1)        =  8.87187E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.95006E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.40908E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.89826E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.88117E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.83012E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.22747E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.30521E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.07636E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.39966E-22  3.40260E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.58333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92523E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.40873E+19 0.00032  3.71644E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  2.17697E+18 0.00084  5.73886E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.80276E+19 0.00026  4.75759E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.52477E+16 0.00644  9.29374E-04 0.00644 ];
PU241_FISS                (idx, [1:   4]) = [  3.41295E+18 0.00065  9.00583E-02 0.00063 ];
U235_CAPT                 (idx, [1:   4]) = [  4.45300E+18 0.00059  7.21597E-02 0.00056 ];
U238_CAPT                 (idx, [1:   4]) = [  2.74317E+19 0.00028  4.44352E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.05500E+19 0.00035  1.71067E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  8.23413E+18 0.00044  1.33407E-01 0.00040 ];
PU241_CAPT                (idx, [1:   4]) = [  1.22247E+18 0.00109  1.98204E-02 0.00109 ];
XE135_CAPT                (idx, [1:   4]) = [  3.13826E+17 0.00217  5.09090E-03 0.00217 ];
SM149_CAPT                (idx, [1:   4]) = [  1.69899E+17 0.00296  2.75583E-03 0.00296 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67583435 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.23923E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67583435 6.75724E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 41862362 4.18561E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25721073 2.57163E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67583435 6.75724E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.27180E-03 0.0E+00  9.27180E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02575E+20 3.2E-06  1.02575E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.78794E+19 6.8E-07  3.78794E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.16890E+19 0.00013  5.72772E+19 0.00013  4.41178E+18 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.95684E+19 7.9E-05  9.51567E+19 7.8E-05  4.41178E+18 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.95112E+19 0.00014  9.95112E+19 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.57263E+21 0.00020  4.54345E+21 0.00016  1.72231E+21 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.95684E+19 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.21796E+21 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34817E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34817E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34817E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34817E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71054E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63307E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.95568E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.58464E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03169E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03169E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70793E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05966E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03172E+00 0.00016  1.00273E-03 0.00016  4.78519E-06 0.00286 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03161E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03180E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03161E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03161E+00 8.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54675E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54641E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.94153E-06 0.00099 ];
IMP_EALF                  (idx, [1:   2]) = [  2.90090E-06 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.01669E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.01992E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.78438E-03 0.00178  1.23396E-04 0.01086  7.83812E-04 0.00430  3.69153E-04 0.00628  8.42349E-04 0.00418  1.48408E-03 0.00313  5.48672E-04 0.00517  4.57011E-04 0.00564  1.75909E-04 0.00913 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.85394E-01 0.00298  2.03077E-03 0.01035  1.92053E-02 0.00314  1.76007E-02 0.00543  9.36144E-02 0.00296  2.59095E-01 0.00164  3.62819E-01 0.00418  7.88543E-01 0.00473  7.93787E-01 0.00851 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.75688E-03 0.00270  1.20071E-04 0.01699  7.81859E-04 0.00673  3.67053E-04 0.00971  8.35828E-04 0.00649  1.47536E-03 0.00485  5.42970E-04 0.00802  4.58435E-04 0.00873  1.75306E-04 0.01415 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.86178E-01 0.00406  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.41681E-05 0.00033  1.41630E-05 0.00033  1.27309E-05 0.00470 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45997E-05 0.00029  1.45945E-05 0.00029  1.31222E-05 0.00469 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.75092E-03 0.00289  1.21166E-04 0.01808  7.80057E-04 0.00713  3.66037E-04 0.01051  8.41084E-04 0.00691  1.47016E-03 0.00523  5.43981E-04 0.00853  4.54023E-04 0.00940  1.74413E-04 0.01516 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.84517E-01 0.00516  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.0E-10  3.55460E+00 8.5E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.43170E-05 0.00077  1.43106E-05 0.00077  5.04381E-06 0.01050 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47529E-05 0.00075  1.47463E-05 0.00075  5.19934E-06 0.01049 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.75020E-03 0.00943  1.13865E-04 0.05999  8.16690E-04 0.02296  3.65856E-04 0.03366  8.50118E-04 0.02271  1.47155E-03 0.01686  5.18784E-04 0.02857  4.45727E-04 0.03086  1.67610E-04 0.05064 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.74136E-01 0.01168  1.24667E-02 1.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.0E-10  2.92467E-01 1.0E-09  6.66488E-01 8.0E-10  1.63478E+00 0.0E+00  3.55460E+00 7.8E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.73218E-03 0.00918  1.12202E-04 0.05809  8.18357E-04 0.02244  3.65555E-04 0.03296  8.44344E-04 0.02196  1.46667E-03 0.01645  5.18298E-04 0.02781  4.41471E-04 0.02993  1.65281E-04 0.04868 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.74505E-01 0.01165  1.24667E-02 9.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.3E-10  2.92467E-01 1.0E-09  6.66488E-01 8.0E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.41237E+02 0.00956 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.42192E-05 0.00021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46522E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.74656E-03 0.00181 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.34566E+02 0.00182 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52641E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.57305E-06 0.00021  5.57297E-06 0.00021  5.24553E-06 0.00342 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.56984E-05 0.00020  1.56983E-05 0.00020  1.47192E-05 0.00339 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.98468E-01 0.00015  3.98344E-01 0.00016  5.18396E-01 0.00422 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22654E+01 0.00421 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23094E+01 7.3E-05  3.32980E+01 9.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.93245E+03 0.00091  3.33686E+04 0.00042  7.33156E+04 0.00029  1.06791E+05 0.00026  1.24511E+05 0.00031  1.39819E+05 0.00038  8.22066E+04 0.00053  6.80705E+04 0.00048  1.06338E+05 0.00050  8.58498E+04 0.00051  8.09735E+04 0.00077  6.67107E+04 0.00073  6.33762E+04 0.00062  5.53059E+04 0.00072  5.47589E+04 0.00089  4.54655E+04 0.00088  4.36062E+04 0.00085  4.22298E+04 0.00082  4.01007E+04 0.00081  7.38480E+04 0.00064  6.53616E+04 0.00055  4.39024E+04 0.00057  2.63922E+04 0.00061  2.81341E+04 0.00047  2.51092E+04 0.00048  2.22092E+04 0.00048  3.30723E+04 0.00039  1.09391E+04 0.00055  1.71469E+04 0.00045  1.69553E+04 0.00048  1.01316E+04 0.00056  1.77678E+04 0.00046  1.14101E+04 0.00051  8.43723E+03 0.00054  1.18900E+03 0.00106  8.46107E+02 0.00115  6.18265E+02 0.00152  5.40072E+02 0.00195  5.67965E+02 0.00138  7.12369E+02 0.00129  9.42506E+02 0.00121  1.03420E+03 0.00122  2.15177E+03 0.00095  3.75757E+03 0.00077  4.95404E+03 0.00069  1.37337E+04 0.00051  1.36704E+04 0.00049  1.21417E+04 0.00048  5.66771E+03 0.00055  2.88207E+03 0.00065  1.73160E+03 0.00072  1.87496E+03 0.00074  3.25813E+03 0.00064  4.28857E+03 0.00055  7.43674E+03 0.00049  9.53845E+03 0.00048  1.15689E+04 0.00047  6.10066E+03 0.00057  3.81422E+03 0.00064  2.43349E+03 0.00074  2.00132E+03 0.00081  1.84044E+03 0.00084  1.37789E+03 0.00095  9.05331E+02 0.00109  7.54968E+02 0.00117  6.37681E+02 0.00124  5.08656E+02 0.00133  3.85870E+02 0.00148  2.30421E+02 0.00179  7.73697E+01 0.00251 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03180E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.23660E+21 0.00038  3.36550E+20 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.77783E-01 0.00018  7.10599E-01 8.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.38546E-03 0.00024  4.65251E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.66364E-03 0.00025  1.16975E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.27818E-03 0.00027  7.04499E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  6.06441E-03 0.00027  1.92716E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.66196E+00 6.1E-06  2.73550E+00 4.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05167E+02 8.2E-07  2.06446E+02 7.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.22130E-08 0.00033  1.82544E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.68120E-01 0.00018  5.93639E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  1.29649E-01 0.00035  1.26243E-01 0.00026 ];
INF_SCATT2                (idx, [1:   4]) = [  4.99616E-02 0.00037  3.53021E-02 0.00068 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27221E-03 0.00104  1.09054E-02 0.00183 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.34501E-03 0.00098  2.42999E-04 0.07246 ];
INF_SCATT5                (idx, [1:   4]) = [  5.40958E-05 0.06305  1.46960E-03 0.01049 ];
INF_SCATT6                (idx, [1:   4]) = [  2.35457E-03 0.00136 -2.36788E-03 0.00612 ];
INF_SCATT7                (idx, [1:   4]) = [  3.67756E-04 0.00770  3.74018E-04 0.03654 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.68137E-01 0.00018  5.93639E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.29649E-01 0.00035  1.26243E-01 0.00026 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.99617E-02 0.00037  3.53021E-02 0.00068 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27218E-03 0.00104  1.09054E-02 0.00183 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.34503E-03 0.00098  2.42999E-04 0.07246 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.40907E-05 0.06306  1.46960E-03 0.01049 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.35462E-03 0.00136 -2.36788E-03 0.00612 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.67741E-04 0.00770  3.74018E-04 0.03654 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.13996E-01 0.00011  5.42268E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06162E+00 0.00011  6.14718E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.64652E-03 0.00025  1.16975E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63287E-02 0.00031  1.23469E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.61455E-01 0.00018  6.66524E-03 0.00045  6.50968E-03 0.00085  5.87130E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.27965E-01 0.00035  1.68398E-03 0.00058  9.46911E-04 0.00336  1.25296E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  5.04814E-02 0.00037 -5.19832E-04 0.00103  2.25824E-04 0.01034  3.50763E-02 0.00068 ];
INF_S3                    (idx, [1:   8]) = [  4.92259E-03 0.00091 -6.50384E-04 0.00077 -1.35945E-04 0.01416  1.10414E-02 0.00180 ];
INF_S4                    (idx, [1:   8]) = [ -4.08009E-03 0.00103 -2.64919E-04 0.00148 -2.44672E-04 0.00699  4.87671E-04 0.03594 ];
INF_S5                    (idx, [1:   8]) = [  9.01611E-05 0.03768 -3.60653E-05 0.00926 -2.22164E-04 0.00725  1.69177E-03 0.00907 ];
INF_S6                    (idx, [1:   8]) = [  2.39416E-03 0.00134 -3.95823E-05 0.00789 -1.55485E-04 0.00939 -2.21240E-03 0.00654 ];
INF_S7                    (idx, [1:   8]) = [  4.02544E-04 0.00699 -3.47872E-05 0.00850 -8.18625E-05 0.01617  4.55880E-04 0.02976 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.61472E-01 0.00018  6.66524E-03 0.00045  6.50968E-03 0.00085  5.87130E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.27965E-01 0.00035  1.68398E-03 0.00058  9.46911E-04 0.00336  1.25296E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  5.04816E-02 0.00037 -5.19832E-04 0.00103  2.25824E-04 0.01034  3.50763E-02 0.00068 ];
INF_SP3                   (idx, [1:   8]) = [  4.92256E-03 0.00091 -6.50384E-04 0.00077 -1.35945E-04 0.01416  1.10414E-02 0.00180 ];
INF_SP4                   (idx, [1:   8]) = [ -4.08011E-03 0.00103 -2.64919E-04 0.00148 -2.44672E-04 0.00699  4.87671E-04 0.03594 ];
INF_SP5                   (idx, [1:   8]) = [  9.01560E-05 0.03768 -3.60653E-05 0.00926 -2.22164E-04 0.00725  1.69177E-03 0.00907 ];
INF_SP6                   (idx, [1:   8]) = [  2.39420E-03 0.00134 -3.95823E-05 0.00789 -1.55485E-04 0.00939 -2.21240E-03 0.00654 ];
INF_SP7                   (idx, [1:   8]) = [  4.02528E-04 0.00699 -3.47872E-05 0.00850 -8.18625E-05 0.01617  4.55880E-04 0.02976 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.58342E-01 0.00293  4.69517E-01 0.00257 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24044E-01 0.00121  4.70823E-01 0.00196 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24045E-01 0.00124  4.69195E-01 0.00186 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.02259E-01 0.00470  4.97127E-01 0.03723 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.17685E+00 0.00726  7.23534E-01 0.00473 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49308E+00 0.00122  7.14409E-01 0.00196 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49331E+00 0.00125  7.16508E-01 0.00193 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.54416E+00 0.01324  7.39684E-01 0.01331 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.75688E-03 0.00270  1.20071E-04 0.01699  7.81859E-04 0.00673  3.67053E-04 0.00971  8.35828E-04 0.00649  1.47536E-03 0.00485  5.42970E-04 0.00802  4.58435E-04 0.00873  1.75306E-04 0.01415 ];
LAMBDA                    (idx, [1:  18]) = [  4.86178E-01 0.00406  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid12829' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 11:41:21 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 11:58:15 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585327282002 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.04074E+00  1.02932E+00  1.02848E+00  1.02682E+00  1.02917E+00  1.02912E+00  1.03038E+00  1.02761E+00  9.91268E-01  9.91240E-01  9.93825E-01  9.94351E-01  9.88924E-01  9.92589E-01  9.80413E-01  9.93143E-01  9.85045E-01  9.88810E-01  9.89563E-01  9.86864E-01  9.86182E-01  9.86921E-01  9.85997E-01  9.89734E-01  9.95019E-01  9.96582E-01  9.86523E-01  9.90714E-01  9.91694E-01  9.92248E-01  9.91083E-01  9.89634E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.78506E-01 9.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21494E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.84934E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77097E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10938E+00 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.22978E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.22978E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33637E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74596E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111473 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40797E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40797E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.82777E+02 ;
RUNNING_TIME              (idx, 1)        =  1.68941E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.83072E+00  2.83072E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.45650E-01  1.87667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.31306E+01  1.00772E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.84683E-01  6.97667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.32067E-01  1.18333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.68935E+01  2.67703E+01 ];
CPU_USAGE                 (idx, 1)        = 22.65740 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93533E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.47452E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12720.86;
MEMSIZE                   (idx, 1)        = 12393.19;
XS_MEMSIZE                (idx, 1)        = 12293.23;
MAT_MEMSIZE               (idx, 1)        = 85.14;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405649 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1712 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 361 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8124 ;
TOT_TRANSMU_REA           (idx, 1)        = 2608 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.15325E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.71510E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.00741E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.24494E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.11985E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.62048E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.21784E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.29156E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05492E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.28431E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.88893E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.25363E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.66023E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.85396E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.51505E+16 ;
I131_ACTIVITY             (idx, 1)        =  8.84914E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.94846E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.40922E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.89883E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.38944E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.48023E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.52340E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.43526E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.07396E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.86325E-04  3.86664E-04 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.00000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92279E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.40897E+19 0.00032  3.71692E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  2.17850E+18 0.00085  5.74232E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.80264E+19 0.00026  4.75719E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.54650E+16 0.00647  9.34997E-04 0.00647 ];
PU241_FISS                (idx, [1:   4]) = [  3.41272E+18 0.00065  9.00468E-02 0.00063 ];
U235_CAPT                 (idx, [1:   4]) = [  4.45066E+18 0.00059  7.21643E-02 0.00056 ];
U238_CAPT                 (idx, [1:   4]) = [  2.74211E+19 0.00028  4.44439E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.05538E+19 0.00035  1.71225E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  8.23502E+18 0.00045  1.33501E-01 0.00040 ];
PU241_CAPT                (idx, [1:   4]) = [  1.22422E+18 0.00109  1.98604E-02 0.00109 ];
XE135_CAPT                (idx, [1:   4]) = [  2.99871E+17 0.00221  4.86738E-03 0.00221 ];
SM149_CAPT                (idx, [1:   4]) = [  1.70640E+17 0.00294  2.76924E-03 0.00294 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67582397 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.19611E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67582397 6.75720E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 41851369 4.18460E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25731028 2.57260E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67582397 6.75720E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.27180E-03 0.0E+00  9.27180E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02575E+20 3.2E-06  1.02575E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.78794E+19 6.8E-07  3.78794E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.16579E+19 0.00013  5.72525E+19 0.00013  4.40537E+18 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.95373E+19 7.9E-05  9.51319E+19 7.8E-05  4.40537E+18 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.94774E+19 0.00014  9.94774E+19 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.56571E+21 0.00020  4.53972E+21 0.00016  1.72152E+21 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.95373E+19 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.21569E+21 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34817E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34817E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34817E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34817E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71114E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63318E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.95742E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.58396E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03208E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03208E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70795E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05966E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03211E+00 0.00016  1.00312E-03 0.00016  4.76411E-06 0.00288 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03194E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03214E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03194E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03194E+00 8.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54685E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54659E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.93954E-06 0.00100 ];
IMP_EALF                  (idx, [1:   2]) = [  2.89557E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.01762E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.01922E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.77992E-03 0.00180  1.25458E-04 0.01073  7.78648E-04 0.00434  3.72044E-04 0.00629  8.42705E-04 0.00418  1.48227E-03 0.00318  5.46819E-04 0.00516  4.57429E-04 0.00563  1.74545E-04 0.00917 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.83585E-01 0.00297  2.07129E-03 0.01023  1.90792E-02 0.00317  1.75945E-02 0.00543  9.31571E-02 0.00299  2.57225E-01 0.00169  3.63513E-01 0.00417  7.90757E-01 0.00472  7.88899E-01 0.00855 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.74622E-03 0.00271  1.26176E-04 0.01674  7.69254E-04 0.00671  3.69697E-04 0.00978  8.36815E-04 0.00646  1.47191E-03 0.00488  5.39778E-04 0.00801  4.58084E-04 0.00872  1.74507E-04 0.01421 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.84641E-01 0.00405  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.41724E-05 0.00033  1.41672E-05 0.00033  1.26918E-05 0.00472 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46096E-05 0.00029  1.46042E-05 0.00029  1.30871E-05 0.00471 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.72672E-03 0.00292  1.21049E-04 0.01814  7.67706E-04 0.00724  3.67961E-04 0.01052  8.36923E-04 0.00693  1.46266E-03 0.00525  5.47381E-04 0.00852  4.52224E-04 0.00940  1.70816E-04 0.01540 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.83648E-01 0.00518  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.2E-10  3.55460E+00 8.5E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.42983E-05 0.00077  1.42939E-05 0.00077  4.90789E-06 0.01068 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47394E-05 0.00075  1.47349E-05 0.00075  5.05707E-06 0.01066 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.69221E-03 0.00959  1.24988E-04 0.05870  7.51807E-04 0.02403  3.83217E-04 0.03482  8.13264E-04 0.02316  1.44473E-03 0.01720  5.65805E-04 0.02772  4.37834E-04 0.03052  1.70567E-04 0.05057 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.93159E-01 0.01161  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.3E-10  2.92467E-01 9.8E-10  6.66488E-01 8.0E-10  1.63478E+00 0.0E+00  3.55460E+00 8.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.67529E-03 0.00934  1.25223E-04 0.05676  7.50091E-04 0.02343  3.80580E-04 0.03373  8.11684E-04 0.02267  1.44168E-03 0.01676  5.61039E-04 0.02686  4.34107E-04 0.02961  1.70886E-04 0.04911 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.93213E-01 0.01159  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.6E-10  2.92467E-01 1.0E-09  6.66488E-01 8.3E-10  1.63478E+00 0.0E+00  3.55460E+00 8.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.37689E+02 0.00975 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.42225E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46609E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.72504E-03 0.00181 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.33031E+02 0.00183 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52828E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.57483E-06 0.00021  5.57489E-06 0.00021  5.22992E-06 0.00344 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.57013E-05 0.00020  1.57012E-05 0.00020  1.48231E-05 0.00341 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.98637E-01 0.00015  3.98516E-01 0.00015  5.17208E-01 0.00422 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23117E+01 0.00409 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.22978E+01 7.3E-05  3.32923E+01 9.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.94397E+03 0.00092  3.33519E+04 0.00043  7.32915E+04 0.00028  1.06693E+05 0.00026  1.24423E+05 0.00031  1.39678E+05 0.00037  8.20475E+04 0.00053  6.80527E+04 0.00050  1.06282E+05 0.00051  8.58488E+04 0.00050  8.09642E+04 0.00079  6.66155E+04 0.00073  6.32365E+04 0.00063  5.52277E+04 0.00071  5.45701E+04 0.00088  4.53433E+04 0.00088  4.35878E+04 0.00082  4.22342E+04 0.00083  4.00651E+04 0.00078  7.37578E+04 0.00062  6.53007E+04 0.00054  4.38689E+04 0.00058  2.63989E+04 0.00064  2.81481E+04 0.00047  2.50827E+04 0.00047  2.22223E+04 0.00047  3.30736E+04 0.00039  1.09429E+04 0.00057  1.71476E+04 0.00046  1.69648E+04 0.00046  1.01243E+04 0.00053  1.77724E+04 0.00046  1.14218E+04 0.00051  8.44951E+03 0.00055  1.18874E+03 0.00104  8.46786E+02 0.00143  6.16924E+02 0.00141  5.37829E+02 0.00160  5.70454E+02 0.00168  7.13756E+02 0.00130  9.43215E+02 0.00121  1.03636E+03 0.00126  2.15654E+03 0.00094  3.76040E+03 0.00078  4.95877E+03 0.00069  1.37490E+04 0.00050  1.36831E+04 0.00048  1.21543E+04 0.00048  5.67786E+03 0.00056  2.88192E+03 0.00061  1.73478E+03 0.00087  1.87868E+03 0.00078  3.25187E+03 0.00057  4.28782E+03 0.00056  7.43407E+03 0.00048  9.55072E+03 0.00049  1.15853E+04 0.00048  6.10418E+03 0.00057  3.81458E+03 0.00066  2.42995E+03 0.00076  2.00319E+03 0.00083  1.84698E+03 0.00083  1.37870E+03 0.00095  9.06851E+02 0.00107  7.55528E+02 0.00117  6.37158E+02 0.00126  5.09112E+02 0.00137  3.85646E+02 0.00144  2.27772E+02 0.00178  7.80229E+01 0.00247 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03214E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.22958E+21 0.00038  3.36686E+20 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.77945E-01 0.00018  7.10535E-01 8.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.39034E-03 0.00024  4.64765E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.67003E-03 0.00025  1.16917E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.27969E-03 0.00027  7.04401E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  6.06848E-03 0.00027  1.92689E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.66197E+00 6.1E-06  2.73550E+00 4.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05167E+02 8.1E-07  2.06445E+02 8.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.22799E-08 0.00032  1.82528E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.68277E-01 0.00018  5.93611E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  1.29750E-01 0.00035  1.26292E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  4.99965E-02 0.00037  3.52955E-02 0.00069 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27118E-03 0.00105  1.08933E-02 0.00182 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.34822E-03 0.00096  2.20832E-04 0.07826 ];
INF_SCATT5                (idx, [1:   4]) = [  4.94199E-05 0.06888  1.45630E-03 0.01108 ];
INF_SCATT6                (idx, [1:   4]) = [  2.34916E-03 0.00139 -2.39487E-03 0.00602 ];
INF_SCATT7                (idx, [1:   4]) = [  3.63330E-04 0.00811  3.63942E-04 0.03701 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.68294E-01 0.00018  5.93611E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.29751E-01 0.00035  1.26292E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.99967E-02 0.00037  3.52955E-02 0.00069 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27120E-03 0.00105  1.08933E-02 0.00182 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.34823E-03 0.00096  2.20832E-04 0.07826 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.94297E-05 0.06887  1.45630E-03 0.01108 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.34918E-03 0.00139 -2.39487E-03 0.00602 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.63305E-04 0.00811  3.63942E-04 0.03701 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14044E-01 0.00011  5.42188E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06145E+00 0.00011  6.14809E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.65300E-03 0.00025  1.16917E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63422E-02 0.00031  1.23446E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.61603E-01 0.00018  6.67411E-03 0.00044  6.52119E-03 0.00086  5.87090E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.28064E-01 0.00035  1.68630E-03 0.00057  9.52518E-04 0.00332  1.25340E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  5.05171E-02 0.00037 -5.20643E-04 0.00101  2.23621E-04 0.01034  3.50718E-02 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  4.92259E-03 0.00092 -6.51410E-04 0.00077 -1.34975E-04 0.01429  1.10283E-02 0.00179 ];
INF_S4                    (idx, [1:   8]) = [ -4.08344E-03 0.00100 -2.64779E-04 0.00151 -2.46782E-04 0.00702  4.67614E-04 0.03677 ];
INF_S5                    (idx, [1:   8]) = [  8.54100E-05 0.03963 -3.59901E-05 0.00928 -2.21022E-04 0.00696  1.67732E-03 0.00954 ];
INF_S6                    (idx, [1:   8]) = [  2.38953E-03 0.00136 -4.03686E-05 0.00790 -1.56516E-04 0.00910 -2.23835E-03 0.00638 ];
INF_S7                    (idx, [1:   8]) = [  3.98480E-04 0.00736 -3.51500E-05 0.00841 -8.32047E-05 0.01590  4.47147E-04 0.02999 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.61620E-01 0.00018  6.67411E-03 0.00044  6.52119E-03 0.00086  5.87090E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.28064E-01 0.00035  1.68630E-03 0.00057  9.52518E-04 0.00332  1.25340E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  5.05173E-02 0.00037 -5.20643E-04 0.00101  2.23621E-04 0.01034  3.50718E-02 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  4.92261E-03 0.00092 -6.51410E-04 0.00077 -1.34975E-04 0.01429  1.10283E-02 0.00179 ];
INF_SP4                   (idx, [1:   8]) = [ -4.08345E-03 0.00100 -2.64779E-04 0.00151 -2.46782E-04 0.00702  4.67614E-04 0.03677 ];
INF_SP5                   (idx, [1:   8]) = [  8.54198E-05 0.03962 -3.59901E-05 0.00928 -2.21022E-04 0.00696  1.67732E-03 0.00954 ];
INF_SP6                   (idx, [1:   8]) = [  2.38955E-03 0.00136 -4.03686E-05 0.00790 -1.56516E-04 0.00910 -2.23835E-03 0.00638 ];
INF_SP7                   (idx, [1:   8]) = [  3.98455E-04 0.00736 -3.51500E-05 0.00841 -8.32047E-05 0.01590  4.47147E-04 0.02999 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.59106E-01 0.00286  4.69770E-01 0.00203 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24695E-01 0.00124  4.71597E-01 0.00193 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24608E-01 0.00125  4.70968E-01 0.00200 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.02851E-01 0.00466  4.78157E-01 0.01700 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.17368E+00 0.01085  7.20013E-01 0.00358 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48903E+00 0.00125  7.13062E-01 0.00193 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48964E+00 0.00126  7.14092E-01 0.00193 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.54236E+00 0.01988  7.32884E-01 0.00994 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.74622E-03 0.00271  1.26176E-04 0.01674  7.69254E-04 0.00671  3.69697E-04 0.00978  8.36815E-04 0.00646  1.47191E-03 0.00488  5.39778E-04 0.00801  4.58084E-04 0.00872  1.74507E-04 0.01421 ];
LAMBDA                    (idx, [1:  18]) = [  4.84641E-01 0.00405  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid12829' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 11:41:21 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 11:59:21 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585327282002 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03911E+00  1.03368E+00  1.02756E+00  1.03104E+00  1.02448E+00  1.02921E+00  1.02899E+00  1.03085E+00  9.94188E-01  9.93648E-01  9.91915E-01  9.92128E-01  9.88619E-01  9.91801E-01  9.84386E-01  9.93378E-01  9.84187E-01  9.90054E-01  9.84485E-01  9.83420E-01  9.89685E-01  9.85934E-01  9.87582E-01  9.90437E-01  9.91702E-01  9.91716E-01  9.88065E-01  9.90395E-01  9.90935E-01  9.95708E-01  9.93435E-01  9.87284E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.78468E-01 9.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21532E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.84920E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77081E-01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10937E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23039E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23039E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33774E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74593E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111647 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40797E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40797E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.12061E+02 ;
RUNNING_TIME              (idx, 1)        =  1.79955E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.83072E+00  2.83072E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.64200E-01  1.85500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.41399E+01  1.00933E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.57500E-01  7.28167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.33283E-01  1.21667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.79950E+01  2.67877E+01 ];
CPU_USAGE                 (idx, 1)        = 22.89798 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93532E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.55935E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12720.86;
MEMSIZE                   (idx, 1)        = 12395.44;
XS_MEMSIZE                (idx, 1)        = 12293.23;
MAT_MEMSIZE               (idx, 1)        = 85.14;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.73;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 325.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405649 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1712 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 361 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8124 ;
TOT_TRANSMU_REA           (idx, 1)        = 2608 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.27769E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.01759E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.00734E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.64015E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.40822E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.70541E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.49148E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.29167E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07061E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.28434E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.90045E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.32523E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.80567E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.85431E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.08034E+16 ;
I131_ACTIVITY             (idx, 1)        =  8.84405E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.45143E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.40938E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.89944E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.54461E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.47985E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.52337E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.59804E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.07194E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.72650E-04  7.73322E-04 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.41667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91987E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.40854E+19 0.00032  3.71651E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  2.17530E+18 0.00084  5.73483E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.80299E+19 0.00026  4.75895E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.52145E+16 0.00648  9.28587E-04 0.00648 ];
PU241_FISS                (idx, [1:   4]) = [  3.40914E+18 0.00065  8.99621E-02 0.00063 ];
U235_CAPT                 (idx, [1:   4]) = [  4.44989E+18 0.00059  7.21776E-02 0.00056 ];
U238_CAPT                 (idx, [1:   4]) = [  2.74117E+19 0.00028  4.44431E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.05563E+19 0.00035  1.71329E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  8.22695E+18 0.00044  1.33417E-01 0.00040 ];
PU241_CAPT                (idx, [1:   4]) = [  1.22496E+18 0.00109  1.98775E-02 0.00109 ];
XE135_CAPT                (idx, [1:   4]) = [  2.89552E+17 0.00226  4.70126E-03 0.00226 ];
SM149_CAPT                (idx, [1:   4]) = [  1.70053E+17 0.00294  2.76035E-03 0.00294 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67582543 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.25249E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67582543 6.75725E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 41848792 4.18439E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25733751 2.57286E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67582543 6.75725E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.27180E-03 0.0E+00  9.27180E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02575E+20 3.2E-06  1.02575E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.78794E+19 6.8E-07  3.78794E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.16419E+19 0.00013  5.72344E+19 0.00013  4.40752E+18 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.95214E+19 7.9E-05  9.51138E+19 7.8E-05  4.40752E+18 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.94491E+19 0.00014  9.94491E+19 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.56513E+21 0.00020  4.53952E+21 0.00016  1.72125E+21 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.95214E+19 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.21540E+21 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34817E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34817E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34817E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34817E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71150E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63304E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.95765E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.58372E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03219E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03219E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70794E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05966E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03214E+00 0.00016  1.00324E-03 0.00016  4.75196E-06 0.00287 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03210E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03243E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03210E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03210E+00 8.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54707E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54669E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.93272E-06 0.00100 ];
IMP_EALF                  (idx, [1:   2]) = [  2.89270E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.01520E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.01844E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.77048E-03 0.00178  1.25186E-04 0.01082  7.79144E-04 0.00433  3.70251E-04 0.00627  8.39628E-04 0.00416  1.48225E-03 0.00314  5.46542E-04 0.00517  4.55785E-04 0.00566  1.71693E-04 0.00919 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.81491E-01 0.00294  2.05259E-03 0.01028  1.91346E-02 0.00316  1.75971E-02 0.00543  9.36339E-02 0.00296  2.58693E-01 0.00165  3.63333E-01 0.00417  7.87420E-01 0.00473  7.81049E-01 0.00860 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.73478E-03 0.00270  1.25139E-04 0.01709  7.74265E-04 0.00669  3.68604E-04 0.00977  8.32521E-04 0.00650  1.47324E-03 0.00483  5.41869E-04 0.00799  4.50287E-04 0.00878  1.68848E-04 0.01416 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.81131E-01 0.00404  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.2E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.41808E-05 0.00033  1.41756E-05 0.00033  1.27629E-05 0.00473 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46184E-05 0.00029  1.46131E-05 0.00029  1.31591E-05 0.00472 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.71538E-03 0.00291  1.27594E-04 0.01774  7.73595E-04 0.00720  3.64431E-04 0.01048  8.26603E-04 0.00694  1.46335E-03 0.00521  5.39441E-04 0.00862  4.52758E-04 0.00943  1.67612E-04 0.01549 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.81946E-01 0.00519  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 7.8E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.43033E-05 0.00077  1.42982E-05 0.00077  4.96223E-06 0.01060 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47446E-05 0.00075  1.47393E-05 0.00076  5.11472E-06 0.01059 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.67154E-03 0.00956  1.28601E-04 0.05754  7.59088E-04 0.02323  3.79006E-04 0.03418  8.24216E-04 0.02282  1.44215E-03 0.01712  5.31726E-04 0.02852  4.41488E-04 0.03126  1.65269E-04 0.05143 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.71301E-01 0.01177  1.24667E-02 9.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.3E-10  2.92467E-01 9.8E-10  6.66488E-01 7.8E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.67769E-03 0.00931  1.29500E-04 0.05569  7.56468E-04 0.02257  3.75325E-04 0.03321  8.31324E-04 0.02218  1.44476E-03 0.01663  5.31629E-04 0.02792  4.43872E-04 0.03027  1.64811E-04 0.05086 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.71412E-01 0.01173  1.24667E-02 5.5E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.6E-10  2.92467E-01 1.0E-09  6.66488E-01 7.8E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.36749E+02 0.00975 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.42275E-05 0.00021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46668E-05 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.71589E-03 0.00182 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.32253E+02 0.00184 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52837E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.57461E-06 0.00021  5.57470E-06 0.00021  5.25005E-06 0.00362 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.57076E-05 0.00020  1.57073E-05 0.00020  1.48529E-05 0.00340 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.98660E-01 0.00015  3.98540E-01 0.00016  5.17113E-01 0.00427 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23306E+01 0.00410 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23039E+01 7.3E-05  3.32992E+01 9.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.94754E+03 0.00091  3.33489E+04 0.00043  7.32751E+04 0.00029  1.06753E+05 0.00026  1.24503E+05 0.00030  1.39750E+05 0.00038  8.20743E+04 0.00053  6.80124E+04 0.00050  1.06280E+05 0.00050  8.58351E+04 0.00051  8.09603E+04 0.00078  6.66211E+04 0.00074  6.32559E+04 0.00062  5.51959E+04 0.00071  5.46797E+04 0.00091  4.53548E+04 0.00087  4.35954E+04 0.00084  4.22220E+04 0.00082  4.00752E+04 0.00082  7.37194E+04 0.00065  6.53310E+04 0.00055  4.38909E+04 0.00057  2.63984E+04 0.00063  2.81466E+04 0.00047  2.50939E+04 0.00047  2.22178E+04 0.00047  3.30826E+04 0.00040  1.09500E+04 0.00054  1.71730E+04 0.00046  1.69580E+04 0.00046  1.01287E+04 0.00054  1.77900E+04 0.00046  1.14311E+04 0.00051  8.45501E+03 0.00056  1.18813E+03 0.00112  8.45284E+02 0.00127  6.16139E+02 0.00122  5.39385E+02 0.00159  5.70620E+02 0.00195  7.13771E+02 0.00139  9.43117E+02 0.00125  1.03557E+03 0.00130  2.15157E+03 0.00091  3.76447E+03 0.00079  4.96321E+03 0.00073  1.37498E+04 0.00050  1.37016E+04 0.00050  1.21523E+04 0.00048  5.67655E+03 0.00054  2.88375E+03 0.00063  1.73468E+03 0.00074  1.87463E+03 0.00073  3.25554E+03 0.00059  4.28616E+03 0.00056  7.43889E+03 0.00048  9.54601E+03 0.00047  1.15733E+04 0.00048  6.10474E+03 0.00056  3.81702E+03 0.00065  2.43205E+03 0.00077  2.00450E+03 0.00081  1.84718E+03 0.00082  1.38048E+03 0.00093  9.06502E+02 0.00109  7.56602E+02 0.00116  6.38690E+02 0.00126  5.09390E+02 0.00136  3.86756E+02 0.00151  2.28898E+02 0.00181  7.75574E+01 0.00253 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03243E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.22914E+21 0.00039  3.36645E+20 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.77945E-01 0.00019  7.10472E-01 8.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.38974E-03 0.00025  4.64564E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.66918E-03 0.00025  1.16913E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.27943E-03 0.00027  7.04568E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  6.06776E-03 0.00027  1.92733E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.66196E+00 6.1E-06  2.73548E+00 4.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05167E+02 8.2E-07  2.06445E+02 8.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.22908E-08 0.00033  1.82538E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.68279E-01 0.00019  5.93559E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  1.29723E-01 0.00035  1.26213E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  4.99914E-02 0.00037  3.52763E-02 0.00069 ];
INF_SCATT3                (idx, [1:   4]) = [  4.28079E-03 0.00101  1.08569E-02 0.00187 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.34190E-03 0.00098  2.04760E-04 0.08582 ];
INF_SCATT5                (idx, [1:   4]) = [  4.87129E-05 0.07029  1.42586E-03 0.01111 ];
INF_SCATT6                (idx, [1:   4]) = [  2.34829E-03 0.00136 -2.41626E-03 0.00603 ];
INF_SCATT7                (idx, [1:   4]) = [  3.59241E-04 0.00824  3.65491E-04 0.03661 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.68296E-01 0.00019  5.93559E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.29723E-01 0.00035  1.26213E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.99915E-02 0.00037  3.52763E-02 0.00069 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.28079E-03 0.00101  1.08569E-02 0.00187 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.34192E-03 0.00098  2.04760E-04 0.08582 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.87125E-05 0.07030  1.42586E-03 0.01111 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.34829E-03 0.00136 -2.41626E-03 0.00603 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.59248E-04 0.00824  3.65491E-04 0.03661 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14049E-01 0.00011  5.42216E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06144E+00 0.00011  6.14777E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.65202E-03 0.00025  1.16913E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63396E-02 0.00031  1.23443E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.61605E-01 0.00018  6.67369E-03 0.00045  6.53032E-03 0.00085  5.87029E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.28037E-01 0.00035  1.68530E-03 0.00058  9.52487E-04 0.00342  1.25260E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  5.05111E-02 0.00037 -5.19732E-04 0.00104  2.22404E-04 0.01087  3.50539E-02 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  4.93149E-03 0.00089 -6.50695E-04 0.00076 -1.40266E-04 0.01382  1.09972E-02 0.00183 ];
INF_S4                    (idx, [1:   8]) = [ -4.07632E-03 0.00103 -2.65578E-04 0.00149 -2.48839E-04 0.00704  4.53599E-04 0.03841 ];
INF_S5                    (idx, [1:   8]) = [  8.56962E-05 0.03964 -3.69834E-05 0.00919 -2.24274E-04 0.00693  1.65014E-03 0.00951 ];
INF_S6                    (idx, [1:   8]) = [  2.38868E-03 0.00133 -4.03857E-05 0.00774 -1.55524E-04 0.00925 -2.26073E-03 0.00641 ];
INF_S7                    (idx, [1:   8]) = [  3.94450E-04 0.00746 -3.52089E-05 0.00835 -8.23578E-05 0.01637  4.47849E-04 0.02972 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.61622E-01 0.00018  6.67369E-03 0.00045  6.53032E-03 0.00085  5.87029E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.28038E-01 0.00035  1.68530E-03 0.00058  9.52487E-04 0.00342  1.25260E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  5.05112E-02 0.00037 -5.19732E-04 0.00104  2.22404E-04 0.01087  3.50539E-02 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  4.93149E-03 0.00089 -6.50695E-04 0.00076 -1.40266E-04 0.01382  1.09972E-02 0.00183 ];
INF_SP4                   (idx, [1:   8]) = [ -4.07634E-03 0.00103 -2.65578E-04 0.00149 -2.48839E-04 0.00704  4.53599E-04 0.03841 ];
INF_SP5                   (idx, [1:   8]) = [  8.56959E-05 0.03965 -3.69834E-05 0.00919 -2.24274E-04 0.00693  1.65014E-03 0.00951 ];
INF_SP6                   (idx, [1:   8]) = [  2.38867E-03 0.00133 -4.03857E-05 0.00774 -1.55524E-04 0.00925 -2.26073E-03 0.00641 ];
INF_SP7                   (idx, [1:   8]) = [  3.94457E-04 0.00746 -3.52089E-05 0.00835 -8.23578E-05 0.01637  4.47849E-04 0.02972 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.59564E-01 0.00288  4.71075E-01 0.00197 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24365E-01 0.00125  4.72435E-01 0.00201 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24885E-01 0.00124  4.70902E-01 0.00184 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.03454E-01 0.00467  4.92693E-01 0.01749 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.14518E+00 0.00449  7.17490E-01 0.00356 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49131E+00 0.00126  7.11985E-01 0.00195 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48775E+00 0.00125  7.13603E-01 0.00187 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.45647E+00 0.00808  7.26882E-01 0.00999 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.73478E-03 0.00270  1.25139E-04 0.01709  7.74265E-04 0.00669  3.68604E-04 0.00977  8.32521E-04 0.00650  1.47324E-03 0.00483  5.41869E-04 0.00799  4.50287E-04 0.00878  1.68848E-04 0.01416 ];
LAMBDA                    (idx, [1:  18]) = [  4.81131E-01 0.00404  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.2E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid12829' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 11:41:21 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 12:00:27 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585327282002 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03891E+00  1.03295E+00  1.02847E+00  1.02949E+00  1.02747E+00  1.03055E+00  1.03082E+00  1.03175E+00  9.86883E-01  9.94313E-01  9.91159E-01  9.91102E-01  9.87948E-01  9.88304E-01  9.83630E-01  9.96728E-01  9.87110E-01  9.91116E-01  9.86698E-01  9.89398E-01  9.89881E-01  9.80504E-01  9.86073E-01  9.87963E-01  9.90989E-01  9.92139E-01  9.88091E-01  9.92452E-01  9.91131E-01  9.91401E-01  9.92665E-01  9.91912E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.78527E-01 9.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21473E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.84940E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77119E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10954E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.22957E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.22957E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33555E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74590E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111753 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40799E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40799E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.41351E+02 ;
RUNNING_TIME              (idx, 1)        =  1.90986E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.83072E+00  2.83072E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.82683E-01  1.84833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.51496E+01  1.00967E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.32317E-01  7.48167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.34483E-01  1.18333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.90981E+01  2.68165E+01 ];
CPU_USAGE                 (idx, 1)        = 23.10907 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93576E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.63377E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12720.86;
MEMSIZE                   (idx, 1)        = 12395.44;
XS_MEMSIZE                (idx, 1)        = 12293.23;
MAT_MEMSIZE               (idx, 1)        = 85.14;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.73;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 325.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405649 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1712 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 361 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8124 ;
TOT_TRANSMU_REA           (idx, 1)        = 2608 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.32534E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.14666E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.00730E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.71454E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.46069E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.74562E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.61530E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.29175E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08214E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.28437E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.90495E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.38024E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.91641E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.85465E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.63169E+16 ;
I131_ACTIVITY             (idx, 1)        =  8.84626E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.28728E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.40953E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.90006E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.60711E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.47989E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.52345E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.65658E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.07157E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.15898E-03  1.15998E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.83333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91792E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.40953E+19 0.00032  3.71809E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  2.17788E+18 0.00085  5.74026E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.80255E+19 0.00026  4.75637E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.48858E+16 0.00651  9.19434E-04 0.00651 ];
PU241_FISS                (idx, [1:   4]) = [  3.41294E+18 0.00065  9.00415E-02 0.00063 ];
U235_CAPT                 (idx, [1:   4]) = [  4.44948E+18 0.00059  7.21894E-02 0.00056 ];
U238_CAPT                 (idx, [1:   4]) = [  2.74064E+19 0.00028  4.44466E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.05558E+19 0.00035  1.71367E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  8.22843E+18 0.00044  1.33471E-01 0.00039 ];
PU241_CAPT                (idx, [1:   4]) = [  1.22486E+18 0.00109  1.98811E-02 0.00108 ];
XE135_CAPT                (idx, [1:   4]) = [  2.83116E+17 0.00228  4.59813E-03 0.00228 ];
SM149_CAPT                (idx, [1:   4]) = [  1.70590E+17 0.00294  2.77002E-03 0.00294 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67583608 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.21381E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67583608 6.75721E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 41840762 4.18347E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25742846 2.57375E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67583608 6.75721E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.34110E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.27180E-03 0.0E+00  9.27180E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02575E+20 3.2E-06  1.02575E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.78794E+19 6.8E-07  3.78794E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.16135E+19 0.00013  5.72075E+19 0.00013  4.40600E+18 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.94929E+19 7.9E-05  9.50869E+19 7.8E-05  4.40600E+18 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.94438E+19 0.00014  9.94438E+19 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.56165E+21 0.00020  4.53726E+21 0.00016  1.72106E+21 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.94929E+19 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.21440E+21 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34817E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34817E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34817E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34817E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71158E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63267E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.95827E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.58396E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03252E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03252E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70794E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05966E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03256E+00 0.00016  1.00356E-03 0.00016  4.76658E-06 0.00286 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03240E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03250E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03240E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03240E+00 8.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54697E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54680E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.93567E-06 0.00100 ];
IMP_EALF                  (idx, [1:   2]) = [  2.88970E-06 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.01780E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.01851E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.78606E-03 0.00180  1.23092E-04 0.01088  7.79415E-04 0.00433  3.70055E-04 0.00630  8.47899E-04 0.00415  1.48265E-03 0.00316  5.53712E-04 0.00514  4.58004E-04 0.00563  1.71236E-04 0.00920 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.81735E-01 0.00295  2.02636E-03 0.01036  1.91069E-02 0.00316  1.74944E-02 0.00546  9.40163E-02 0.00294  2.57651E-01 0.00168  3.66360E-01 0.00413  7.90076E-01 0.00472  7.79716E-01 0.00861 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.76220E-03 0.00270  1.19724E-04 0.01691  7.83327E-04 0.00673  3.68675E-04 0.00976  8.41249E-04 0.00644  1.47168E-03 0.00485  5.49900E-04 0.00798  4.57857E-04 0.00870  1.69788E-04 0.01433 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.84516E-01 0.00406  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.41775E-05 0.00033  1.41727E-05 0.00033  1.26813E-05 0.00472 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46212E-05 0.00029  1.46162E-05 0.00029  1.30858E-05 0.00472 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.72593E-03 0.00289  1.20285E-04 0.01821  7.75903E-04 0.00717  3.65884E-04 0.01051  8.36229E-04 0.00695  1.46350E-03 0.00522  5.43076E-04 0.00859  4.52440E-04 0.00937  1.68619E-04 0.01542 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.83149E-01 0.00518  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.1E-10  3.55460E+00 7.9E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.43048E-05 0.00076  1.43009E-05 0.00077  4.91145E-06 0.01058 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47528E-05 0.00075  1.47489E-05 0.00075  5.06300E-06 0.01057 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.72540E-03 0.00951  1.17015E-04 0.06023  7.70097E-04 0.02350  3.59699E-04 0.03411  8.37869E-04 0.02265  1.46673E-03 0.01712  5.26020E-04 0.02837  4.54432E-04 0.03049  1.93542E-04 0.04850 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.93600E-01 0.01166  1.24667E-02 5.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.1E-10  2.92467E-01 1.0E-09  6.66488E-01 7.8E-10  1.63478E+00 0.0E+00  3.55460E+00 9.1E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.72564E-03 0.00928  1.17392E-04 0.05884  7.69161E-04 0.02294  3.59356E-04 0.03332  8.41636E-04 0.02209  1.46156E-03 0.01674  5.26308E-04 0.02767  4.57817E-04 0.02988  1.92405E-04 0.04710 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.93832E-01 0.01165  1.24667E-02 1.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.4E-10  2.92467E-01 1.0E-09  6.66488E-01 7.8E-10  1.63478E+00 0.0E+00  3.55460E+00 5.7E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.39557E+02 0.00964 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.42285E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46736E-05 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.73316E-03 0.00180 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.33400E+02 0.00182 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52956E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.57454E-06 0.00021  5.57450E-06 0.00021  5.27915E-06 0.00358 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.57104E-05 0.00020  1.57107E-05 0.00020  1.48103E-05 0.00340 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.98735E-01 0.00015  3.98610E-01 0.00015  5.19579E-01 0.00420 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22624E+01 0.00413 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.22957E+01 7.3E-05  3.32896E+01 9.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.95417E+03 0.00092  3.33447E+04 0.00044  7.32771E+04 0.00028  1.06752E+05 0.00026  1.24426E+05 0.00030  1.39705E+05 0.00037  8.20588E+04 0.00053  6.79578E+04 0.00050  1.06189E+05 0.00050  8.57434E+04 0.00051  8.08620E+04 0.00077  6.65545E+04 0.00073  6.32362E+04 0.00062  5.52145E+04 0.00071  5.46149E+04 0.00089  4.53478E+04 0.00086  4.35237E+04 0.00084  4.21452E+04 0.00082  4.00138E+04 0.00078  7.37071E+04 0.00062  6.52965E+04 0.00056  4.38692E+04 0.00058  2.63890E+04 0.00064  2.81451E+04 0.00047  2.50829E+04 0.00047  2.22346E+04 0.00048  3.30756E+04 0.00039  1.09347E+04 0.00057  1.71634E+04 0.00047  1.69649E+04 0.00046  1.01238E+04 0.00054  1.77843E+04 0.00046  1.14165E+04 0.00051  8.45115E+03 0.00057  1.18870E+03 0.00113  8.48099E+02 0.00131  6.18507E+02 0.00154  5.40593E+02 0.00217  5.69830E+02 0.00160  7.11235E+02 0.00124  9.44054E+02 0.00126  1.03430E+03 0.00124  2.15412E+03 0.00094  3.75818E+03 0.00077  4.96163E+03 0.00071  1.37515E+04 0.00051  1.36947E+04 0.00048  1.21429E+04 0.00047  5.67083E+03 0.00053  2.87995E+03 0.00062  1.73370E+03 0.00071  1.87704E+03 0.00071  3.25466E+03 0.00058  4.28653E+03 0.00055  7.44434E+03 0.00048  9.56302E+03 0.00049  1.15900E+04 0.00049  6.11056E+03 0.00057  3.82344E+03 0.00066  2.43611E+03 0.00077  2.00703E+03 0.00082  1.84874E+03 0.00084  1.38109E+03 0.00093  9.08667E+02 0.00109  7.55899E+02 0.00116  6.38721E+02 0.00122  5.10720E+02 0.00136  3.86817E+02 0.00149  2.28221E+02 0.00176  7.78379E+01 0.00254 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03250E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.22545E+21 0.00038  3.36762E+20 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.78049E-01 0.00019  7.10498E-01 8.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.39003E-03 0.00025  4.64317E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.66981E-03 0.00025  1.16883E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.27978E-03 0.00027  7.04512E-02 0.00012 ];
INF_NSF                   (idx, [1:   4]) = [  6.06877E-03 0.00027  1.92716E-01 0.00012 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.66199E+00 6.2E-06  2.73545E+00 4.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05167E+02 8.1E-07  2.06445E+02 8.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.23040E-08 0.00032  1.82585E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.68379E-01 0.00018  5.93614E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  1.29792E-01 0.00035  1.26292E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  5.00214E-02 0.00037  3.52969E-02 0.00069 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27862E-03 0.00103  1.08377E-02 0.00181 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.35791E-03 0.00099  2.07250E-04 0.08435 ];
INF_SCATT5                (idx, [1:   4]) = [  5.14647E-05 0.06609  1.45016E-03 0.01080 ];
INF_SCATT6                (idx, [1:   4]) = [  2.35339E-03 0.00136 -2.37929E-03 0.00602 ];
INF_SCATT7                (idx, [1:   4]) = [  3.65742E-04 0.00783  3.70515E-04 0.03552 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.68396E-01 0.00018  5.93614E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.29792E-01 0.00035  1.26292E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.00215E-02 0.00037  3.52969E-02 0.00069 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27862E-03 0.00103  1.08377E-02 0.00181 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.35790E-03 0.00099  2.07250E-04 0.08435 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.14585E-05 0.06609  1.45016E-03 0.01080 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.35338E-03 0.00136 -2.37929E-03 0.00602 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.65700E-04 0.00783  3.70515E-04 0.03552 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14078E-01 0.00011  5.42213E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06134E+00 0.00011  6.14780E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.65274E-03 0.00025  1.16883E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63475E-02 0.00031  1.23399E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.61701E-01 0.00018  6.67751E-03 0.00044  6.51492E-03 0.00087  5.87099E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.28106E-01 0.00035  1.68621E-03 0.00058  9.47056E-04 0.00334  1.25345E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  5.05418E-02 0.00037 -5.20458E-04 0.00104  2.21362E-04 0.01032  3.50756E-02 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  4.93019E-03 0.00091 -6.51566E-04 0.00078 -1.33764E-04 0.01475  1.09714E-02 0.00177 ];
INF_S4                    (idx, [1:   8]) = [ -4.09227E-03 0.00104 -2.65641E-04 0.00147 -2.43968E-04 0.00697  4.51219E-04 0.03859 ];
INF_S5                    (idx, [1:   8]) = [  8.74315E-05 0.03870 -3.59669E-05 0.00958 -2.23189E-04 0.00685  1.67335E-03 0.00929 ];
INF_S6                    (idx, [1:   8]) = [  2.39355E-03 0.00134 -4.01562E-05 0.00791 -1.55447E-04 0.00904 -2.22384E-03 0.00641 ];
INF_S7                    (idx, [1:   8]) = [  4.01363E-04 0.00709 -3.56210E-05 0.00823 -8.13692E-05 0.01645  4.51885E-04 0.02902 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.61719E-01 0.00018  6.67751E-03 0.00044  6.51492E-03 0.00087  5.87099E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.28106E-01 0.00035  1.68621E-03 0.00058  9.47056E-04 0.00334  1.25345E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  5.05419E-02 0.00037 -5.20458E-04 0.00104  2.21362E-04 0.01032  3.50756E-02 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  4.93019E-03 0.00091 -6.51566E-04 0.00078 -1.33764E-04 0.01475  1.09714E-02 0.00177 ];
INF_SP4                   (idx, [1:   8]) = [ -4.09226E-03 0.00104 -2.65641E-04 0.00147 -2.43968E-04 0.00697  4.51219E-04 0.03859 ];
INF_SP5                   (idx, [1:   8]) = [  8.74254E-05 0.03869 -3.59669E-05 0.00958 -2.23189E-04 0.00685  1.67335E-03 0.00929 ];
INF_SP6                   (idx, [1:   8]) = [  2.39354E-03 0.00134 -4.01562E-05 0.00791 -1.55447E-04 0.00904 -2.22384E-03 0.00641 ];
INF_SP7                   (idx, [1:   8]) = [  4.01321E-04 0.00709 -3.56210E-05 0.00823 -8.13692E-05 0.01645  4.51885E-04 0.02902 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.59117E-01 0.00302  4.70765E-01 0.00185 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24717E-01 0.00128  4.71547E-01 0.00202 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24586E-01 0.00124  4.71410E-01 0.00175 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.03070E-01 0.00479  4.66205E-01 0.03740 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.17168E+00 0.00765  7.16744E-01 0.00322 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48926E+00 0.00129  7.13189E-01 0.00190 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48971E+00 0.00125  7.12223E-01 0.00174 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.53607E+00 0.01392  7.24820E-01 0.00896 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.76220E-03 0.00270  1.19724E-04 0.01691  7.83327E-04 0.00673  3.68675E-04 0.00976  8.41249E-04 0.00644  1.47168E-03 0.00485  5.49900E-04 0.00798  4.57857E-04 0.00870  1.69788E-04 0.01433 ];
LAMBDA                    (idx, [1:  18]) = [  4.84516E-01 0.00406  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid12829' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 11:41:21 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 12:01:34 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585327282002 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.04117E+00  1.03016E+00  1.02794E+00  1.03250E+00  1.02650E+00  1.02895E+00  1.02569E+00  1.02690E+00  9.87293E-01  9.94780E-01  9.95803E-01  9.92052E-01  9.89225E-01  9.90546E-01  9.84707E-01  9.94183E-01  9.87250E-01  9.89253E-01  9.89509E-01  9.87548E-01  9.87619E-01  9.85517E-01  9.85247E-01  9.90148E-01  9.90461E-01  9.90717E-01  9.86312E-01  9.88841E-01  9.92365E-01  9.95249E-01  9.90972E-01  9.94595E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.78459E-01 9.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21541E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.84927E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77086E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10927E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23008E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23008E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33712E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74563E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111594 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40796E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40796E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.70621E+02 ;
RUNNING_TIME              (idx, 1)        =  2.02024E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.83072E+00  2.83072E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.01150E-01  1.84667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.61585E+01  1.00890E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.08283E-01  7.59667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.35700E-01  1.21667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.02019E+01  2.68265E+01 ];
CPU_USAGE                 (idx, 1)        = 23.29525 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93593E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.69864E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12720.86;
MEMSIZE                   (idx, 1)        = 12395.44;
XS_MEMSIZE                (idx, 1)        = 12293.23;
MAT_MEMSIZE               (idx, 1)        = 85.14;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.73;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 325.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405649 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1712 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 361 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8124 ;
TOT_TRANSMU_REA           (idx, 1)        = 2608 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.35304E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.22121E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.00727E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.73191E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.47139E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.77157E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.68883E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.29183E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.09175E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.28440E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.90812E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.42673E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.00935E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.85500E+16 ;
TE132_ACTIVITY            (idx, 1)        =  6.16925E+16 ;
I131_ACTIVITY             (idx, 1)        =  8.85066E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.34286E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.40968E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.90068E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.64085E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.47999E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.52320E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.68939E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.07267E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.54530E-03  1.54665E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.25000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91948E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.40925E+19 0.00032  3.71750E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  2.17752E+18 0.00084  5.73967E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.80267E+19 0.00026  4.75693E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.52174E+16 0.00646  9.28748E-04 0.00645 ];
PU241_FISS                (idx, [1:   4]) = [  3.41225E+18 0.00065  9.00278E-02 0.00063 ];
U235_CAPT                 (idx, [1:   4]) = [  4.45219E+18 0.00058  7.22089E-02 0.00055 ];
U238_CAPT                 (idx, [1:   4]) = [  2.74121E+19 0.00028  4.44438E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.05598E+19 0.00035  1.71382E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  8.23495E+18 0.00044  1.33543E-01 0.00040 ];
PU241_CAPT                (idx, [1:   4]) = [  1.22605E+18 0.00109  1.98960E-02 0.00109 ];
XE135_CAPT                (idx, [1:   4]) = [  2.78344E+17 0.00229  4.51853E-03 0.00229 ];
SM149_CAPT                (idx, [1:   4]) = [  1.70907E+17 0.00295  2.77406E-03 0.00295 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67582076 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.22113E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67582076 6.75722E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 41845248 4.18402E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25736828 2.57320E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67582076 6.75722E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.27180E-03 0.0E+00  9.27180E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02575E+20 3.3E-06  1.02575E+20 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.78794E+19 6.7E-07  3.78794E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.16245E+19 0.00013  5.72178E+19 0.00013  4.40674E+18 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.95040E+19 7.9E-05  9.50972E+19 7.8E-05  4.40674E+18 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.94594E+19 0.00014  9.94594E+19 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.56490E+21 0.00020  4.53935E+21 0.00016  1.72124E+21 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.95040E+19 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.21543E+21 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34817E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34817E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34817E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34817E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71173E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63286E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.95717E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.58390E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03230E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03230E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70794E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05966E+02 6.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03233E+00 0.00016  1.00333E-03 0.00016  4.77528E-06 0.00288 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03228E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03232E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03228E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03228E+00 7.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54708E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54672E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.93279E-06 0.00100 ];
IMP_EALF                  (idx, [1:   2]) = [  2.89221E-06 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.01428E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.01885E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.77758E-03 0.00180  1.22918E-04 0.01092  7.85754E-04 0.00434  3.75236E-04 0.00621  8.41554E-04 0.00419  1.47887E-03 0.00317  5.44904E-04 0.00518  4.54563E-04 0.00566  1.73789E-04 0.00913 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.82512E-01 0.00297  2.01805E-03 0.01039  1.91169E-02 0.00316  1.78266E-02 0.00537  9.34149E-02 0.00297  2.57822E-01 0.00167  3.62264E-01 0.00418  7.87181E-01 0.00474  7.90010E-01 0.00854 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.76234E-03 0.00271  1.20244E-04 0.01702  7.82397E-04 0.00675  3.75958E-04 0.00963  8.39593E-04 0.00648  1.47660E-03 0.00485  5.43425E-04 0.00801  4.49967E-04 0.00872  1.74161E-04 0.01423 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.83233E-01 0.00406  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.41777E-05 0.00033  1.41726E-05 0.00033  1.26104E-05 0.00475 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46183E-05 0.00029  1.46131E-05 0.00029  1.30076E-05 0.00474 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.73593E-03 0.00292  1.21641E-04 0.01821  7.74648E-04 0.00723  3.76236E-04 0.01033  8.32254E-04 0.00691  1.46084E-03 0.00524  5.43089E-04 0.00857  4.53430E-04 0.00943  1.73798E-04 0.01521 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.84861E-01 0.00520  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.1E-10  3.55460E+00 7.7E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.43150E-05 0.00077  1.43094E-05 0.00077  4.95401E-06 0.01060 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47601E-05 0.00075  1.47542E-05 0.00076  5.10936E-06 0.01060 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.74495E-03 0.00949  1.25394E-04 0.06022  7.82702E-04 0.02336  3.77430E-04 0.03399  8.39627E-04 0.02266  1.45629E-03 0.01714  5.48175E-04 0.02794  4.32152E-04 0.03106  1.83179E-04 0.05012 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.87879E-01 0.01170  1.24667E-02 5.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.1E-10  2.92467E-01 9.7E-10  6.66488E-01 8.8E-10  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.75291E-03 0.00926  1.25939E-04 0.05936  7.78841E-04 0.02286  3.76153E-04 0.03315  8.47898E-04 0.02213  1.45640E-03 0.01668  5.53793E-04 0.02710  4.32809E-04 0.03010  1.81075E-04 0.04866 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.87710E-01 0.01167  1.24667E-02 5.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.4E-10  2.92467E-01 9.7E-10  6.66488E-01 7.8E-10  1.63478E+00 0.0E+00  3.55460E+00 2.8E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.41480E+02 0.00965 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.42320E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46740E-05 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.74476E-03 0.00181 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.34177E+02 0.00183 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52871E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.57362E-06 0.00021  5.57376E-06 0.00021  5.22429E-06 0.00365 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.57128E-05 0.00020  1.57128E-05 0.00020  1.47888E-05 0.00341 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.98623E-01 0.00015  3.98492E-01 0.00015  5.21293E-01 0.00424 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24233E+01 0.00416 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23008E+01 7.3E-05  3.32929E+01 9.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.94780E+03 0.00093  3.33534E+04 0.00042  7.32846E+04 0.00029  1.06748E+05 0.00026  1.24438E+05 0.00031  1.39704E+05 0.00038  8.20862E+04 0.00052  6.80228E+04 0.00050  1.06303E+05 0.00051  8.58099E+04 0.00051  8.09331E+04 0.00077  6.66373E+04 0.00073  6.32719E+04 0.00060  5.52488E+04 0.00071  5.46906E+04 0.00090  4.53358E+04 0.00087  4.35860E+04 0.00086  4.22078E+04 0.00083  4.00663E+04 0.00079  7.37230E+04 0.00064  6.52561E+04 0.00055  4.38851E+04 0.00060  2.63914E+04 0.00065  2.81051E+04 0.00045  2.50597E+04 0.00046  2.22205E+04 0.00045  3.30513E+04 0.00039  1.09435E+04 0.00054  1.71627E+04 0.00046  1.69663E+04 0.00046  1.01348E+04 0.00055  1.77812E+04 0.00047  1.14285E+04 0.00053  8.44372E+03 0.00054  1.18950E+03 0.00109  8.47589E+02 0.00138  6.17693E+02 0.00140  5.39116E+02 0.00169  5.70041E+02 0.00165  7.14034E+02 0.00135  9.44177E+02 0.00127  1.03494E+03 0.00127  2.15627E+03 0.00094  3.75864E+03 0.00078  4.95783E+03 0.00073  1.37393E+04 0.00051  1.36889E+04 0.00048  1.21410E+04 0.00047  5.67599E+03 0.00055  2.88026E+03 0.00061  1.73347E+03 0.00076  1.87502E+03 0.00070  3.25678E+03 0.00059  4.28440E+03 0.00053  7.44009E+03 0.00046  9.54913E+03 0.00047  1.15853E+04 0.00048  6.10567E+03 0.00057  3.82160E+03 0.00065  2.43778E+03 0.00076  2.00759E+03 0.00083  1.84805E+03 0.00083  1.38108E+03 0.00091  9.07396E+02 0.00106  7.55858E+02 0.00117  6.40858E+02 0.00128  5.09873E+02 0.00137  3.85521E+02 0.00151  2.29021E+02 0.00177  7.84069E+01 0.00253 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03232E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.22874E+21 0.00038  3.36700E+20 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.77962E-01 0.00018  7.10585E-01 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.38899E-03 0.00025  4.64193E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.66811E-03 0.00025  1.16872E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.27912E-03 0.00027  7.04530E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  6.06700E-03 0.00027  1.92721E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.66199E+00 6.1E-06  2.73546E+00 4.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05167E+02 8.0E-07  2.06445E+02 8.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.22730E-08 0.00032  1.82594E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.68294E-01 0.00018  5.93694E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  1.29732E-01 0.00035  1.26256E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  4.99973E-02 0.00037  3.52945E-02 0.00068 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27760E-03 0.00102  1.08929E-02 0.00181 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.35110E-03 0.00097  2.29484E-04 0.07510 ];
INF_SCATT5                (idx, [1:   4]) = [  5.23476E-05 0.06502  1.44534E-03 0.01103 ];
INF_SCATT6                (idx, [1:   4]) = [  2.34777E-03 0.00138 -2.37642E-03 0.00622 ];
INF_SCATT7                (idx, [1:   4]) = [  3.57958E-04 0.00815  3.66027E-04 0.03612 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.68311E-01 0.00018  5.93694E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.29732E-01 0.00035  1.26256E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.99973E-02 0.00037  3.52945E-02 0.00068 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27759E-03 0.00102  1.08929E-02 0.00181 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.35109E-03 0.00097  2.29484E-04 0.07510 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.23447E-05 0.06505  1.44534E-03 0.01103 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.34774E-03 0.00138 -2.37642E-03 0.00622 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.57943E-04 0.00816  3.66027E-04 0.03612 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14068E-01 0.00011  5.42311E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06137E+00 0.00011  6.14669E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.65102E-03 0.00025  1.16872E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63412E-02 0.00031  1.23403E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.61621E-01 0.00018  6.67303E-03 0.00045  6.51219E-03 0.00085  5.87182E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.28045E-01 0.00035  1.68662E-03 0.00057  9.51331E-04 0.00331  1.25305E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  5.05175E-02 0.00037 -5.20231E-04 0.00103  2.19273E-04 0.01104  3.50752E-02 0.00068 ];
INF_S3                    (idx, [1:   8]) = [  4.92894E-03 0.00090 -6.51333E-04 0.00077 -1.35331E-04 0.01397  1.10282E-02 0.00178 ];
INF_S4                    (idx, [1:   8]) = [ -4.08650E-03 0.00102 -2.64608E-04 0.00149 -2.47065E-04 0.00678  4.76550E-04 0.03596 ];
INF_S5                    (idx, [1:   8]) = [  8.79811E-05 0.03856 -3.56335E-05 0.00960 -2.24477E-04 0.00690  1.66982E-03 0.00950 ];
INF_S6                    (idx, [1:   8]) = [  2.38771E-03 0.00135 -3.99402E-05 0.00802 -1.55898E-04 0.00911 -2.22052E-03 0.00664 ];
INF_S7                    (idx, [1:   8]) = [  3.93283E-04 0.00738 -3.53249E-05 0.00838 -8.04964E-05 0.01661  4.46524E-04 0.02940 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.61638E-01 0.00018  6.67303E-03 0.00045  6.51219E-03 0.00085  5.87182E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.28045E-01 0.00035  1.68662E-03 0.00057  9.51331E-04 0.00331  1.25305E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  5.05176E-02 0.00037 -5.20231E-04 0.00103  2.19273E-04 0.01104  3.50752E-02 0.00068 ];
INF_SP3                   (idx, [1:   8]) = [  4.92893E-03 0.00090 -6.51333E-04 0.00077 -1.35331E-04 0.01397  1.10282E-02 0.00178 ];
INF_SP4                   (idx, [1:   8]) = [ -4.08649E-03 0.00102 -2.64608E-04 0.00149 -2.47065E-04 0.00678  4.76550E-04 0.03596 ];
INF_SP5                   (idx, [1:   8]) = [  8.79782E-05 0.03857 -3.56335E-05 0.00960 -2.24477E-04 0.00690  1.66982E-03 0.00950 ];
INF_SP6                   (idx, [1:   8]) = [  2.38768E-03 0.00135 -3.99402E-05 0.00802 -1.55898E-04 0.00911 -2.22052E-03 0.00664 ];
INF_SP7                   (idx, [1:   8]) = [  3.93268E-04 0.00738 -3.53249E-05 0.00838 -8.04964E-05 0.01661  4.46524E-04 0.02940 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.58833E-01 0.00296  4.69936E-01 0.00220 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24480E-01 0.00126  4.70195E-01 0.00187 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24449E-01 0.00123  4.71672E-01 0.00184 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.02759E-01 0.00474  4.82001E-01 0.00626 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.16115E+00 0.00501  7.16390E-01 0.00293 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49061E+00 0.00127  7.15095E-01 0.00196 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49053E+00 0.00124  7.12463E-01 0.00186 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.50231E+00 0.00906  7.21611E-01 0.00799 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.76234E-03 0.00271  1.20244E-04 0.01702  7.82397E-04 0.00675  3.75958E-04 0.00963  8.39593E-04 0.00648  1.47660E-03 0.00485  5.43425E-04 0.00801  4.49967E-04 0.00872  1.74161E-04 0.01423 ];
LAMBDA                    (idx, [1:  18]) = [  4.83233E-01 0.00406  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid12829' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 11:41:21 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 12:02:40 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585327282002 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.04288E+00  1.03241E+00  1.02790E+00  1.03225E+00  1.03006E+00  1.02877E+00  1.02829E+00  1.03336E+00  9.89613E-01  9.92725E-01  9.92128E-01  9.95112E-01  9.89244E-01  9.93577E-01  9.85124E-01  9.94202E-01  9.86317E-01  9.89201E-01  9.86317E-01  9.83831E-01  9.88761E-01  9.86133E-01  9.77821E-01  9.89770E-01  9.88349E-01  9.94742E-01  9.87681E-01  9.89599E-01  9.91006E-01  9.92981E-01  9.88818E-01  9.91034E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.78557E-01 9.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21443E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.84952E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77139E-01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10902E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.22908E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.22908E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33427E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74580E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111615 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40796E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40796E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.99885E+02 ;
RUNNING_TIME              (idx, 1)        =  2.13087E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.83072E+00  2.83072E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.20683E-01  1.95333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.71673E+01  1.00878E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.86133E-01  7.78500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.36867E-01  1.15000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.13082E+01  2.68396E+01 ];
CPU_USAGE                 (idx, 1)        = 23.45916 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93587E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.75625E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12720.86;
MEMSIZE                   (idx, 1)        = 12395.44;
XS_MEMSIZE                (idx, 1)        = 12293.23;
MAT_MEMSIZE               (idx, 1)        = 85.14;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.73;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 325.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405649 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1712 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 361 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8124 ;
TOT_TRANSMU_REA           (idx, 1)        = 2608 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.37306E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.27118E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.00725E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.74228E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.47714E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.79056E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.73817E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.29189E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.10019E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.28443E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.91109E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.46777E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.09078E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.85535E+16 ;
TE132_ACTIVITY            (idx, 1)        =  7.69310E+16 ;
I131_ACTIVITY             (idx, 1)        =  8.85572E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.54344E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.40984E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.90130E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.66252E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.48003E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.52280E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.71295E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.07148E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93163E-03  1.93331E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.66667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91512E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.40924E+19 0.00032  3.71707E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  2.17626E+18 0.00084  5.73559E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.80274E+19 0.00026  4.75643E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.50522E+16 0.00649  9.24404E-04 0.00649 ];
PU241_FISS                (idx, [1:   4]) = [  3.41790E+18 0.00065  9.01680E-02 0.00063 ];
U235_CAPT                 (idx, [1:   4]) = [  4.45123E+18 0.00059  7.22179E-02 0.00056 ];
U238_CAPT                 (idx, [1:   4]) = [  2.74001E+19 0.00028  4.44404E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.05590E+19 0.00035  1.71431E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  8.22683E+18 0.00045  1.33454E-01 0.00040 ];
PU241_CAPT                (idx, [1:   4]) = [  1.22352E+18 0.00110  1.98626E-02 0.00109 ];
XE135_CAPT                (idx, [1:   4]) = [  2.75228E+17 0.00230  4.46996E-03 0.00230 ];
SM149_CAPT                (idx, [1:   4]) = [  1.70925E+17 0.00292  2.77548E-03 0.00292 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67582052 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.21132E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67582052 6.75721E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 41837813 4.18323E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25744239 2.57398E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67582052 6.75721E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.27180E-03 0.0E+00  9.27180E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02575E+20 3.3E-06  1.02575E+20 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.78794E+19 6.8E-07  3.78794E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.16023E+19 0.00013  5.71992E+19 0.00013  4.40307E+18 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.94817E+19 7.9E-05  9.50786E+19 7.8E-05  4.40307E+18 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.94426E+19 0.00014  9.94426E+19 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.56084E+21 0.00020  4.53706E+21 0.00016  1.72054E+21 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.94817E+19 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.21388E+21 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34817E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34817E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34817E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34817E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71189E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63269E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.95777E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.58405E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03264E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03264E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70794E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05967E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03257E+00 0.00016  1.00366E-03 0.00016  4.77333E-06 0.00286 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03251E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03250E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03251E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03251E+00 8.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54705E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54683E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.93286E-06 0.00099 ];
IMP_EALF                  (idx, [1:   2]) = [  2.88889E-06 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.01613E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.01750E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.78009E-03 0.00178  1.23083E-04 0.01086  7.81089E-04 0.00433  3.70705E-04 0.00624  8.37221E-04 0.00417  1.48791E-03 0.00313  5.44247E-04 0.00520  4.60154E-04 0.00564  1.75673E-04 0.00905 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.86497E-01 0.00298  2.03025E-03 0.01035  1.91122E-02 0.00316  1.76848E-02 0.00541  9.33789E-02 0.00297  2.58961E-01 0.00164  3.61625E-01 0.00419  7.91336E-01 0.00471  7.99785E-01 0.00847 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.74866E-03 0.00271  1.25173E-04 0.01703  7.73022E-04 0.00668  3.71640E-04 0.00975  8.34821E-04 0.00648  1.47681E-03 0.00486  5.35154E-04 0.00808  4.56913E-04 0.00874  1.75127E-04 0.01401 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.87693E-01 0.00406  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.41798E-05 0.00033  1.41748E-05 0.00033  1.27346E-05 0.00477 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46240E-05 0.00029  1.46189E-05 0.00029  1.31408E-05 0.00476 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.73371E-03 0.00289  1.23150E-04 0.01805  7.68372E-04 0.00720  3.74657E-04 0.01031  8.25820E-04 0.00694  1.46852E-03 0.00524  5.33285E-04 0.00872  4.63518E-04 0.00925  1.76384E-04 0.01509 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.91915E-01 0.00520  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.0E-10  3.55460E+00 8.2E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.43208E-05 0.00077  1.43161E-05 0.00077  4.86938E-06 0.01063 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47690E-05 0.00075  1.47641E-05 0.00075  5.02388E-06 0.01062 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.70190E-03 0.00963  1.27222E-04 0.05793  7.72894E-04 0.02376  3.78675E-04 0.03335  8.11911E-04 0.02298  1.45079E-03 0.01725  5.18552E-04 0.02902  4.63486E-04 0.03090  1.78366E-04 0.04852 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.90210E-01 0.01174  1.24667E-02 3.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.9E-10  2.92467E-01 1.0E-09  6.66488E-01 7.9E-10  1.63478E+00 0.0E+00  3.55460E+00 9.8E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.68335E-03 0.00938  1.25996E-04 0.05635  7.68937E-04 0.02323  3.77574E-04 0.03256  8.12382E-04 0.02237  1.44507E-03 0.01677  5.15778E-04 0.02816  4.60623E-04 0.03001  1.76987E-04 0.04739 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.90491E-01 0.01170  1.24667E-02 8.2E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.1E-10  2.92467E-01 1.0E-09  6.66488E-01 7.9E-10  1.63478E+00 0.0E+00  3.55460E+00 9.8E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.37983E+02 0.00981 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.42334E-05 0.00021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46790E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.71723E-03 0.00181 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.32127E+02 0.00182 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52949E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.57445E-06 0.00021  5.57443E-06 0.00021  5.24159E-06 0.00348 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.57133E-05 0.00020  1.57132E-05 0.00020  1.47843E-05 0.00343 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.98693E-01 0.00015  3.98574E-01 0.00015  5.18517E-01 0.00431 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22235E+01 0.00411 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.22908E+01 7.3E-05  3.32927E+01 9.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.93572E+03 0.00095  3.33358E+04 0.00042  7.32779E+04 0.00029  1.06761E+05 0.00026  1.24379E+05 0.00030  1.39653E+05 0.00038  8.20669E+04 0.00052  6.79802E+04 0.00050  1.06212E+05 0.00052  8.57829E+04 0.00052  8.08787E+04 0.00077  6.65596E+04 0.00073  6.32242E+04 0.00061  5.51834E+04 0.00071  5.46394E+04 0.00090  4.53392E+04 0.00088  4.35093E+04 0.00085  4.21737E+04 0.00082  3.99978E+04 0.00079  7.36052E+04 0.00062  6.52766E+04 0.00055  4.38849E+04 0.00060  2.63875E+04 0.00065  2.81083E+04 0.00046  2.50949E+04 0.00048  2.22167E+04 0.00046  3.30857E+04 0.00040  1.09436E+04 0.00055  1.71618E+04 0.00047  1.69724E+04 0.00047  1.01280E+04 0.00053  1.77679E+04 0.00045  1.14223E+04 0.00052  8.44430E+03 0.00053  1.18982E+03 0.00107  8.47636E+02 0.00138  6.17716E+02 0.00148  5.37849E+02 0.00157  5.69010E+02 0.00149  7.13917E+02 0.00138  9.44227E+02 0.00126  1.03428E+03 0.00116  2.15358E+03 0.00090  3.75799E+03 0.00076  4.96294E+03 0.00074  1.37428E+04 0.00051  1.36798E+04 0.00048  1.21436E+04 0.00046  5.67287E+03 0.00054  2.88259E+03 0.00064  1.73386E+03 0.00077  1.87789E+03 0.00069  3.25672E+03 0.00060  4.29073E+03 0.00057  7.44449E+03 0.00049  9.55238E+03 0.00048  1.15938E+04 0.00048  6.11226E+03 0.00057  3.82233E+03 0.00066  2.43776E+03 0.00078  2.00426E+03 0.00078  1.84639E+03 0.00083  1.37992E+03 0.00093  9.08107E+02 0.00112  7.56414E+02 0.00117  6.38848E+02 0.00122  5.09240E+02 0.00138  3.86105E+02 0.00149  2.29271E+02 0.00175  7.78835E+01 0.00254 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03250E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.22472E+21 0.00038  3.36709E+20 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.78026E-01 0.00018  7.10499E-01 9.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.39031E-03 0.00025  4.64153E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.67045E-03 0.00025  1.16875E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.28015E-03 0.00027  7.04595E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  6.06968E-03 0.00027  1.92739E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.66197E+00 6.1E-06  2.73546E+00 4.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05167E+02 8.1E-07  2.06445E+02 8.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.23013E-08 0.00032  1.82586E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.68354E-01 0.00018  5.93612E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  1.29796E-01 0.00035  1.26262E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  5.00282E-02 0.00036  3.52777E-02 0.00067 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27702E-03 0.00101  1.08915E-02 0.00180 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.34966E-03 0.00096  2.33841E-04 0.07413 ];
INF_SCATT5                (idx, [1:   4]) = [  4.88756E-05 0.06841  1.42397E-03 0.01090 ];
INF_SCATT6                (idx, [1:   4]) = [  2.34837E-03 0.00137 -2.36818E-03 0.00611 ];
INF_SCATT7                (idx, [1:   4]) = [  3.62506E-04 0.00786  3.95754E-04 0.03368 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.68371E-01 0.00018  5.93612E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.29797E-01 0.00035  1.26262E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.00284E-02 0.00036  3.52777E-02 0.00067 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27701E-03 0.00101  1.08915E-02 0.00180 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.34961E-03 0.00096  2.33841E-04 0.07413 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.88978E-05 0.06837  1.42397E-03 0.01090 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.34837E-03 0.00137 -2.36818E-03 0.00611 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.62517E-04 0.00786  3.95754E-04 0.03368 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14074E-01 0.00011  5.42289E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06135E+00 0.00011  6.14694E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.65338E-03 0.00025  1.16875E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63494E-02 0.00031  1.23407E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.61677E-01 0.00018  6.67762E-03 0.00044  6.52027E-03 0.00085  5.87092E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.28110E-01 0.00035  1.68662E-03 0.00057  9.51421E-04 0.00335  1.25311E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  5.05482E-02 0.00036 -5.19953E-04 0.00101  2.22163E-04 0.01047  3.50555E-02 0.00068 ];
INF_S3                    (idx, [1:   8]) = [  4.92801E-03 0.00089 -6.50992E-04 0.00075 -1.36849E-04 0.01402  1.10283E-02 0.00178 ];
INF_S4                    (idx, [1:   8]) = [ -4.08345E-03 0.00100 -2.66212E-04 0.00146 -2.47538E-04 0.00694  4.81379E-04 0.03578 ];
INF_S5                    (idx, [1:   8]) = [  8.51518E-05 0.03908 -3.62761E-05 0.00931 -2.23114E-04 0.00703  1.64708E-03 0.00941 ];
INF_S6                    (idx, [1:   8]) = [  2.38839E-03 0.00134 -4.00210E-05 0.00796 -1.57838E-04 0.00902 -2.21034E-03 0.00648 ];
INF_S7                    (idx, [1:   8]) = [  3.96579E-04 0.00714 -3.40735E-05 0.00861 -8.05193E-05 0.01686  4.76273E-04 0.02789 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.61694E-01 0.00018  6.67762E-03 0.00044  6.52027E-03 0.00085  5.87092E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.28110E-01 0.00035  1.68662E-03 0.00057  9.51421E-04 0.00335  1.25311E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  5.05483E-02 0.00036 -5.19953E-04 0.00101  2.22163E-04 0.01047  3.50555E-02 0.00068 ];
INF_SP3                   (idx, [1:   8]) = [  4.92801E-03 0.00089 -6.50992E-04 0.00075 -1.36849E-04 0.01402  1.10283E-02 0.00178 ];
INF_SP4                   (idx, [1:   8]) = [ -4.08340E-03 0.00100 -2.66212E-04 0.00146 -2.47538E-04 0.00694  4.81379E-04 0.03578 ];
INF_SP5                   (idx, [1:   8]) = [  8.51739E-05 0.03907 -3.62761E-05 0.00931 -2.23114E-04 0.00703  1.64708E-03 0.00941 ];
INF_SP6                   (idx, [1:   8]) = [  2.38839E-03 0.00134 -4.00210E-05 0.00796 -1.57838E-04 0.00902 -2.21034E-03 0.00648 ];
INF_SP7                   (idx, [1:   8]) = [  3.96591E-04 0.00715 -3.40735E-05 0.00861 -8.05193E-05 0.01686  4.76273E-04 0.02789 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.58977E-01 0.00297  4.75656E-01 0.01020 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24806E-01 0.00128  4.71747E-01 0.00188 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25043E-01 0.00124  4.70570E-01 0.00186 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.02754E-01 0.00478  4.81225E-01 0.00443 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.16117E+00 0.00563  7.15834E-01 0.00312 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48857E+00 0.00128  7.12546E-01 0.00189 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48669E+00 0.00125  7.14022E-01 0.00182 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.50824E+00 0.01022  7.20933E-01 0.00864 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.74866E-03 0.00271  1.25173E-04 0.01703  7.73022E-04 0.00668  3.71640E-04 0.00975  8.34821E-04 0.00648  1.47681E-03 0.00486  5.35154E-04 0.00808  4.56913E-04 0.00874  1.75127E-04 0.01401 ];
LAMBDA                    (idx, [1:  18]) = [  4.87693E-01 0.00406  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid12829' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 11:41:21 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 12:03:47 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585327282002 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.04046E+00  1.02829E+00  1.02883E+00  1.03043E+00  1.02684E+00  1.03234E+00  1.02893E+00  1.03140E+00  9.90287E-01  9.95628E-01  9.91011E-01  9.90230E-01  9.91977E-01  9.91608E-01  9.85045E-01  9.92858E-01  9.84377E-01  9.89037E-01  9.86067E-01  9.88127E-01  9.91139E-01  9.86281E-01  9.87133E-01  9.90386E-01  9.89221E-01  9.93824E-01  9.85727E-01  9.91707E-01  9.88355E-01  9.91594E-01  9.90869E-01  9.89988E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.78408E-01 9.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21592E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.84924E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77060E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10878E+00 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23038E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23038E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33820E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74535E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111637 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40794E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40794E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.29161E+02 ;
RUNNING_TIME              (idx, 1)        =  2.24188E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.83072E+00  2.83072E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.39133E-01  1.84500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.81765E+01  1.00923E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.06838E+00  8.22500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.38050E-01  1.16667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.24183E+01  2.68562E+01 ];
CPU_USAGE                 (idx, 1)        = 23.60344 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93549E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.80766E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12720.86;
MEMSIZE                   (idx, 1)        = 12395.44;
XS_MEMSIZE                (idx, 1)        = 12293.23;
MAT_MEMSIZE               (idx, 1)        = 85.14;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.73;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 325.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405649 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1712 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 361 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8124 ;
TOT_TRANSMU_REA           (idx, 1)        = 2608 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.38849E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.30714E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.00723E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.74723E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.47908E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.80550E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.77410E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.29196E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.10777E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.28445E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.91384E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.50494E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.16385E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.85570E+16 ;
TE132_ACTIVITY            (idx, 1)        =  9.20340E+16 ;
I131_ACTIVITY             (idx, 1)        =  8.86108E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.83935E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.41000E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.90192E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.67771E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.47977E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.52263E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.73099E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.07305E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.31795E-03  2.31996E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.08333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92102E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.40894E+19 0.00032  3.71686E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  2.17903E+18 0.00084  5.74391E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.80240E+19 0.00026  4.75635E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.50409E+16 0.00650  9.23303E-04 0.00650 ];
PU241_FISS                (idx, [1:   4]) = [  3.41552E+18 0.00065  9.01167E-02 0.00063 ];
U235_CAPT                 (idx, [1:   4]) = [  4.44841E+18 0.00058  7.21429E-02 0.00055 ];
U238_CAPT                 (idx, [1:   4]) = [  2.74172E+19 0.00028  4.44461E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.05611E+19 0.00035  1.71382E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  8.23284E+18 0.00044  1.33490E-01 0.00040 ];
PU241_CAPT                (idx, [1:   4]) = [  1.22410E+18 0.00110  1.98626E-02 0.00109 ];
XE135_CAPT                (idx, [1:   4]) = [  2.74848E+17 0.00232  4.46125E-03 0.00232 ];
SM149_CAPT                (idx, [1:   4]) = [  1.71789E+17 0.00294  2.78799E-03 0.00294 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67581062 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.27519E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67581062 6.75728E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 41847190 4.18432E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25733872 2.57296E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67581062 6.75728E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.27180E-03 0.0E+00  9.27180E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02575E+20 3.2E-06  1.02575E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.78794E+19 6.8E-07  3.78794E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.16250E+19 0.00013  5.72133E+19 0.00013  4.41169E+18 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.95044E+19 7.9E-05  9.50927E+19 7.8E-05  4.41169E+18 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.94646E+19 0.00014  9.94646E+19 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.56774E+21 0.00020  4.53957E+21 0.00016  1.72161E+21 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.95044E+19 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.21591E+21 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34817E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34817E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34817E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34817E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71160E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63308E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.95609E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.58430E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03222E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03222E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70794E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05966E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03221E+00 0.00016  1.00325E-03 0.00016  4.77445E-06 0.00287 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03228E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03227E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03228E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03228E+00 7.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54690E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54672E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.93717E-06 0.00099 ];
IMP_EALF                  (idx, [1:   2]) = [  2.89199E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.01749E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.01886E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.78000E-03 0.00179  1.25398E-04 0.01078  7.81852E-04 0.00431  3.71592E-04 0.00624  8.38723E-04 0.00420  1.48103E-03 0.00318  5.50704E-04 0.00513  4.58286E-04 0.00567  1.72416E-04 0.00913 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.83383E-01 0.00297  2.06168E-03 0.01025  1.91564E-02 0.00315  1.76653E-02 0.00541  9.32042E-02 0.00298  2.57493E-01 0.00168  3.66707E-01 0.00413  7.86534E-01 0.00474  7.87492E-01 0.00856 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.74691E-03 0.00270  1.21412E-04 0.01672  7.75439E-04 0.00670  3.74359E-04 0.00963  8.26496E-04 0.00647  1.47503E-03 0.00487  5.48743E-04 0.00799  4.56492E-04 0.00878  1.68937E-04 0.01412 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.81896E-01 0.00402  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.41767E-05 0.00033  1.41720E-05 0.00033  1.26422E-05 0.00470 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46156E-05 0.00029  1.46107E-05 0.00029  1.30398E-05 0.00469 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.73288E-03 0.00291  1.20733E-04 0.01827  7.75833E-04 0.00719  3.70398E-04 0.01038  8.28695E-04 0.00696  1.46843E-03 0.00525  5.44089E-04 0.00854  4.57509E-04 0.00937  1.67188E-04 0.01541 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.83268E-01 0.00515  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.2E-10  3.55460E+00 8.2E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.42959E-05 0.00077  1.42919E-05 0.00077  4.87032E-06 0.01060 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47385E-05 0.00075  1.47344E-05 0.00075  5.02158E-06 0.01059 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.70343E-03 0.00958  1.26408E-04 0.05947  7.58218E-04 0.02426  3.77578E-04 0.03412  8.13793E-04 0.02294  1.44893E-03 0.01707  5.48932E-04 0.02771  4.64987E-04 0.03052  1.64586E-04 0.05007 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.87224E-01 0.01162  1.24667E-02 9.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.0E-10  2.92467E-01 9.7E-10  6.66488E-01 9.0E-10  1.63478E+00 0.0E+00  3.55460E+00 7.0E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.70898E-03 0.00933  1.26248E-04 0.05744  7.60897E-04 0.02365  3.76165E-04 0.03310  8.14643E-04 0.02230  1.44668E-03 0.01663  5.49511E-04 0.02721  4.70068E-04 0.02972  1.64764E-04 0.04855 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.87214E-01 0.01159  1.24667E-02 7.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.3E-10  2.92467E-01 9.7E-10  6.66488E-01 9.2E-10  1.63478E+00 0.0E+00  3.55460E+00 7.0E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.39052E+02 0.00975 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.42183E-05 0.00021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46584E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.71577E-03 0.00180 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.32520E+02 0.00182 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52808E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.57410E-06 0.00021  5.57418E-06 0.00021  5.22718E-06 0.00348 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.57123E-05 0.00020  1.57125E-05 0.00020  1.48119E-05 0.00347 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.98517E-01 0.00015  3.98392E-01 0.00015  5.19425E-01 0.00423 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23851E+01 0.00413 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23038E+01 7.3E-05  3.32982E+01 9.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.94570E+03 0.00092  3.33804E+04 0.00042  7.32560E+04 0.00029  1.06758E+05 0.00027  1.24454E+05 0.00030  1.39738E+05 0.00037  8.21338E+04 0.00053  6.80220E+04 0.00051  1.06360E+05 0.00051  8.58649E+04 0.00050  8.10306E+04 0.00078  6.66606E+04 0.00072  6.32525E+04 0.00061  5.52654E+04 0.00072  5.47354E+04 0.00091  4.54261E+04 0.00086  4.36472E+04 0.00086  4.22479E+04 0.00082  4.00356E+04 0.00079  7.37270E+04 0.00063  6.53478E+04 0.00056  4.38938E+04 0.00057  2.64036E+04 0.00065  2.81364E+04 0.00048  2.50832E+04 0.00046  2.22296E+04 0.00048  3.30508E+04 0.00039  1.09475E+04 0.00057  1.71656E+04 0.00046  1.69563E+04 0.00047  1.01257E+04 0.00054  1.77725E+04 0.00048  1.14291E+04 0.00052  8.44687E+03 0.00056  1.18869E+03 0.00102  8.45670E+02 0.00119  6.18088E+02 0.00137  5.39377E+02 0.00168  5.70713E+02 0.00176  7.12487E+02 0.00136  9.41454E+02 0.00114  1.03401E+03 0.00122  2.15549E+03 0.00093  3.76126E+03 0.00077  4.96366E+03 0.00071  1.37556E+04 0.00052  1.36838E+04 0.00048  1.21478E+04 0.00049  5.67375E+03 0.00054  2.88010E+03 0.00066  1.73563E+03 0.00074  1.87381E+03 0.00070  3.25322E+03 0.00059  4.28461E+03 0.00054  7.43952E+03 0.00048  9.54839E+03 0.00047  1.15893E+04 0.00048  6.10497E+03 0.00056  3.81932E+03 0.00066  2.43476E+03 0.00073  2.00721E+03 0.00081  1.84905E+03 0.00081  1.38186E+03 0.00093  9.08085E+02 0.00108  7.56030E+02 0.00117  6.37494E+02 0.00123  5.09793E+02 0.00133  3.86431E+02 0.00160  2.28530E+02 0.00176  7.78904E+01 0.00252 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03227E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.23159E+21 0.00037  3.36691E+20 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.77829E-01 0.00018  7.10404E-01 8.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.38618E-03 0.00025  4.64098E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.66438E-03 0.00025  1.16862E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.27820E-03 0.00027  7.04523E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  6.06458E-03 0.00027  1.92719E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.66200E+00 6.2E-06  2.73546E+00 4.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05167E+02 8.3E-07  2.06445E+02 8.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.22619E-08 0.00032  1.82580E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.68163E-01 0.00018  5.93535E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  1.29682E-01 0.00035  1.26243E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  4.99775E-02 0.00037  3.52805E-02 0.00069 ];
INF_SCATT3                (idx, [1:   4]) = [  4.26720E-03 0.00105  1.08680E-02 0.00185 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.34707E-03 0.00100  2.42214E-04 0.07145 ];
INF_SCATT5                (idx, [1:   4]) = [  4.85831E-05 0.06958  1.45231E-03 0.01097 ];
INF_SCATT6                (idx, [1:   4]) = [  2.34739E-03 0.00139 -2.37139E-03 0.00600 ];
INF_SCATT7                (idx, [1:   4]) = [  3.61804E-04 0.00815  3.90216E-04 0.03547 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.68180E-01 0.00018  5.93535E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.29682E-01 0.00035  1.26243E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.99776E-02 0.00037  3.52805E-02 0.00069 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.26720E-03 0.00105  1.08680E-02 0.00185 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.34710E-03 0.00100  2.42214E-04 0.07145 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.85597E-05 0.06962  1.45231E-03 0.01097 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.34738E-03 0.00139 -2.37139E-03 0.00600 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.61801E-04 0.00815  3.90216E-04 0.03547 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.13997E-01 0.00011  5.42175E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06161E+00 0.00011  6.14824E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.64718E-03 0.00025  1.16862E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63356E-02 0.00030  1.23400E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.61493E-01 0.00018  6.66950E-03 0.00044  6.53111E-03 0.00086  5.87004E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.27997E-01 0.00035  1.68453E-03 0.00057  9.48541E-04 0.00337  1.25294E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  5.04979E-02 0.00037 -5.20461E-04 0.00102  2.26552E-04 0.01063  3.50540E-02 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  4.91844E-03 0.00092 -6.51235E-04 0.00077 -1.35651E-04 0.01397  1.10036E-02 0.00181 ];
INF_S4                    (idx, [1:   8]) = [ -4.08152E-03 0.00105 -2.65548E-04 0.00151 -2.47607E-04 0.00700  4.89820E-04 0.03514 ];
INF_S5                    (idx, [1:   8]) = [  8.45508E-05 0.03974 -3.59677E-05 0.00955 -2.25163E-04 0.00721  1.67747E-03 0.00946 ];
INF_S6                    (idx, [1:   8]) = [  2.38706E-03 0.00136 -3.96711E-05 0.00795 -1.56262E-04 0.00917 -2.21513E-03 0.00639 ];
INF_S7                    (idx, [1:   8]) = [  3.96177E-04 0.00741 -3.43725E-05 0.00867 -7.93306E-05 0.01681  4.69546E-04 0.02931 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.61510E-01 0.00018  6.66950E-03 0.00044  6.53111E-03 0.00086  5.87004E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.27998E-01 0.00035  1.68453E-03 0.00057  9.48541E-04 0.00337  1.25294E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  5.04981E-02 0.00037 -5.20461E-04 0.00102  2.26552E-04 0.01063  3.50540E-02 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  4.91844E-03 0.00092 -6.51235E-04 0.00077 -1.35651E-04 0.01397  1.10036E-02 0.00181 ];
INF_SP4                   (idx, [1:   8]) = [ -4.08156E-03 0.00105 -2.65548E-04 0.00151 -2.47607E-04 0.00700  4.89820E-04 0.03514 ];
INF_SP5                   (idx, [1:   8]) = [  8.45274E-05 0.03976 -3.59677E-05 0.00955 -2.25163E-04 0.00721  1.67747E-03 0.00946 ];
INF_SP6                   (idx, [1:   8]) = [  2.38705E-03 0.00136 -3.96711E-05 0.00795 -1.56262E-04 0.00917 -2.21513E-03 0.00639 ];
INF_SP7                   (idx, [1:   8]) = [  3.96173E-04 0.00742 -3.43725E-05 0.00867 -7.93306E-05 0.01681  4.69546E-04 0.02931 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.58735E-01 0.00299  4.70769E-01 0.00181 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.23804E-01 0.00124  4.70377E-01 0.00186 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24314E-01 0.00123  4.70303E-01 0.00191 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.02804E-01 0.00475  4.87427E-01 0.00911 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.19268E+00 0.01174  7.15855E-01 0.00291 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49491E+00 0.00125  7.14534E-01 0.00189 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49143E+00 0.00124  7.14829E-01 0.00190 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.59171E+00 0.02139  7.18201E-01 0.00790 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.74691E-03 0.00270  1.21412E-04 0.01672  7.75439E-04 0.00670  3.74359E-04 0.00963  8.26496E-04 0.00647  1.47503E-03 0.00487  5.48743E-04 0.00799  4.56492E-04 0.00878  1.68937E-04 0.01412 ];
LAMBDA                    (idx, [1:  18]) = [  4.81896E-01 0.00402  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid12829' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 11:41:21 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 12:04:53 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585327282002 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.04209E+00  1.02861E+00  1.02831E+00  1.03464E+00  1.02974E+00  1.02879E+00  1.02683E+00  1.02561E+00  9.92176E-01  9.91210E-01  9.90826E-01  9.93242E-01  9.88582E-01  9.91366E-01  9.81776E-01  9.93313E-01  9.88496E-01  9.89235E-01  9.89576E-01  9.88454E-01  9.89690E-01  9.87601E-01  9.84461E-01  9.88511E-01  9.88241E-01  9.95544E-01  9.85868E-01  9.90713E-01  9.90557E-01  9.93228E-01  9.90102E-01  9.92617E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.78479E-01 9.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21521E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.84936E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77093E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10935E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23005E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23005E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33691E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74588E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111583 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40798E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40798E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.58365E+02 ;
RUNNING_TIME              (idx, 1)        =  2.35287E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.83072E+00  2.83072E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.57650E-01  1.85167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.91830E+01  1.00647E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.15302E+00  8.46333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.39200E-01  1.16667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.35282E+01  2.68654E+01 ];
CPU_USAGE                 (idx, 1)        = 23.73121 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93582E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.85305E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12720.86;
MEMSIZE                   (idx, 1)        = 12395.44;
XS_MEMSIZE                (idx, 1)        = 12293.23;
MAT_MEMSIZE               (idx, 1)        = 85.14;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.73;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 325.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405649 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1712 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 361 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8124 ;
TOT_TRANSMU_REA           (idx, 1)        = 2608 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.40173E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.33593E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.00723E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.75580E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.48385E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.81786E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.80217E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.29202E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.11470E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.28448E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.91665E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.53914E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.23039E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.85605E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.07002E+17 ;
I131_ACTIVITY             (idx, 1)        =  8.86664E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.19707E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.41016E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.90254E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.68979E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.48004E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.52262E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.74665E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.07156E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.70428E-03  2.70662E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.50000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91758E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.40854E+19 0.00032  3.71456E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  2.17802E+18 0.00084  5.73902E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.80428E+19 0.00026  4.75974E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.52275E+16 0.00648  9.28567E-04 0.00648 ];
PU241_FISS                (idx, [1:   4]) = [  3.41417E+18 0.00065  9.00533E-02 0.00063 ];
U235_CAPT                 (idx, [1:   4]) = [  4.44552E+18 0.00058  7.21368E-02 0.00055 ];
U238_CAPT                 (idx, [1:   4]) = [  2.74038E+19 0.00028  4.44497E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.05520E+19 0.00035  1.71329E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  8.22891E+18 0.00045  1.33497E-01 0.00040 ];
PU241_CAPT                (idx, [1:   4]) = [  1.22203E+18 0.00109  1.98403E-02 0.00108 ];
XE135_CAPT                (idx, [1:   4]) = [  2.76403E+17 0.00231  4.48895E-03 0.00231 ];
SM149_CAPT                (idx, [1:   4]) = [  1.70645E+17 0.00294  2.77195E-03 0.00295 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67582829 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.23016E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67582829 6.75723E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 41833734 4.18284E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25749095 2.57439E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67582829 6.75723E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.27180E-03 0.0E+00  9.27180E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02575E+20 3.2E-06  1.02575E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.78794E+19 6.8E-07  3.78794E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.16101E+19 0.00013  5.72041E+19 0.00013  4.40601E+18 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.94895E+19 7.9E-05  9.50835E+19 7.8E-05  4.40601E+18 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.94437E+19 0.00014  9.94437E+19 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.56386E+21 0.00020  4.53838E+21 0.00016  1.72111E+21 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.94895E+19 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.21487E+21 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34817E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34817E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34817E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34817E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71248E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63298E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.95737E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.58393E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03284E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03284E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70794E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05966E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03284E+00 0.00016  1.00384E-03 0.00016  4.79038E-06 0.00287 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03243E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03250E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03243E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03243E+00 8.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54700E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54677E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.93525E-06 0.00100 ];
IMP_EALF                  (idx, [1:   2]) = [  2.89044E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.01690E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.01868E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.78568E-03 0.00178  1.22980E-04 0.01084  7.80651E-04 0.00432  3.72765E-04 0.00622  8.47412E-04 0.00417  1.48688E-03 0.00313  5.47181E-04 0.00518  4.54664E-04 0.00568  1.73149E-04 0.00920 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.81257E-01 0.00296  2.03311E-03 0.01034  1.91664E-02 0.00315  1.77353E-02 0.00540  9.35673E-02 0.00296  2.59193E-01 0.00164  3.64166E-01 0.00416  7.84831E-01 0.00475  7.83937E-01 0.00858 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.74398E-03 0.00271  1.22817E-04 0.01703  7.76862E-04 0.00670  3.67558E-04 0.00972  8.42163E-04 0.00642  1.47552E-03 0.00485  5.40458E-04 0.00798  4.48659E-04 0.00880  1.69944E-04 0.01421 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.80054E-01 0.00403  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.41706E-05 0.00033  1.41661E-05 0.00033  1.26011E-05 0.00475 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46182E-05 0.00029  1.46134E-05 0.00029  1.30092E-05 0.00475 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.74893E-03 0.00290  1.21415E-04 0.01806  7.72898E-04 0.00719  3.70521E-04 0.01046  8.39647E-04 0.00688  1.47886E-03 0.00520  5.45084E-04 0.00859  4.49840E-04 0.00946  1.70669E-04 0.01536 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.81385E-01 0.00516  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.0E-10  3.55460E+00 8.5E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.43149E-05 0.00077  1.43101E-05 0.00077  4.94052E-06 0.01060 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47670E-05 0.00075  1.47621E-05 0.00076  5.10084E-06 0.01059 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.71649E-03 0.00952  1.21035E-04 0.05713  7.81562E-04 0.02374  3.67506E-04 0.03348  8.56851E-04 0.02257  1.43755E-03 0.01709  5.39850E-04 0.02829  4.43852E-04 0.03147  1.68281E-04 0.05069 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.83817E-01 0.01172  1.24667E-02 8.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-10  2.92467E-01 1.0E-09  6.66488E-01 8.9E-10  1.63478E+00 0.0E+00  3.55460E+00 7.0E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.71540E-03 0.00928  1.22074E-04 0.05526  7.77663E-04 0.02316  3.72250E-04 0.03262  8.49970E-04 0.02198  1.43775E-03 0.01665  5.43998E-04 0.02752  4.45087E-04 0.03073  1.66604E-04 0.04880 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.83625E-01 0.01168  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.1E-10  2.92467E-01 1.0E-09  6.66488E-01 8.9E-10  1.63478E+00 0.0E+00  3.55460E+00 7.0E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.38886E+02 0.00969 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.42185E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46674E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.73525E-03 0.00179 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.33713E+02 0.00181 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52884E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.57363E-06 0.00021  5.57368E-06 0.00021  5.24597E-06 0.00383 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.57140E-05 0.00020  1.57141E-05 0.00020  1.48000E-05 0.00350 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.98634E-01 0.00015  3.98508E-01 0.00016  5.16623E-01 0.00416 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22817E+01 0.00413 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23005E+01 7.3E-05  3.32950E+01 9.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.94581E+03 0.00093  3.33366E+04 0.00043  7.33257E+04 0.00029  1.06769E+05 0.00026  1.24457E+05 0.00030  1.39808E+05 0.00038  8.21680E+04 0.00052  6.79997E+04 0.00050  1.06257E+05 0.00050  8.57863E+04 0.00050  8.09534E+04 0.00078  6.65730E+04 0.00071  6.32727E+04 0.00062  5.52017E+04 0.00071  5.47176E+04 0.00092  4.53713E+04 0.00088  4.35588E+04 0.00084  4.21680E+04 0.00082  4.00091E+04 0.00078  7.36722E+04 0.00065  6.53161E+04 0.00056  4.38628E+04 0.00057  2.63964E+04 0.00065  2.81028E+04 0.00046  2.50821E+04 0.00048  2.22206E+04 0.00046  3.30469E+04 0.00039  1.09432E+04 0.00054  1.71600E+04 0.00047  1.69668E+04 0.00046  1.01301E+04 0.00054  1.77933E+04 0.00045  1.14279E+04 0.00052  8.44511E+03 0.00055  1.18717E+03 0.00103  8.45345E+02 0.00117  6.17616E+02 0.00160  5.38603E+02 0.00157  5.69952E+02 0.00168  7.13165E+02 0.00139  9.41991E+02 0.00117  1.03489E+03 0.00123  2.15481E+03 0.00092  3.76221E+03 0.00081  4.96018E+03 0.00070  1.37371E+04 0.00050  1.36778E+04 0.00049  1.21325E+04 0.00048  5.67494E+03 0.00054  2.88303E+03 0.00061  1.73363E+03 0.00073  1.87331E+03 0.00071  3.25468E+03 0.00057  4.29019E+03 0.00054  7.44086E+03 0.00049  9.54917E+03 0.00049  1.15887E+04 0.00047  6.11251E+03 0.00057  3.82671E+03 0.00065  2.43698E+03 0.00077  2.01054E+03 0.00082  1.84875E+03 0.00084  1.38146E+03 0.00093  9.08912E+02 0.00107  7.56528E+02 0.00112  6.39367E+02 0.00125  5.11022E+02 0.00134  3.85545E+02 0.00152  2.29161E+02 0.00177  7.76511E+01 0.00257 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03250E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.22779E+21 0.00038  3.36664E+20 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.77953E-01 0.00019  7.10551E-01 8.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.38813E-03 0.00025  4.64185E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.66733E-03 0.00025  1.16885E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.27920E-03 0.00027  7.04665E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  6.06724E-03 0.00027  1.92757E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.66200E+00 6.2E-06  2.73545E+00 4.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05167E+02 8.1E-07  2.06445E+02 8.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.22725E-08 0.00032  1.82619E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.68286E-01 0.00019  5.93660E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  1.29747E-01 0.00035  1.26309E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  5.00040E-02 0.00037  3.53394E-02 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  4.26848E-03 0.00103  1.09230E-02 0.00182 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.35562E-03 0.00099  2.50580E-04 0.07037 ];
INF_SCATT5                (idx, [1:   4]) = [  4.60945E-05 0.07367  1.42850E-03 0.01156 ];
INF_SCATT6                (idx, [1:   4]) = [  2.34992E-03 0.00138 -2.36846E-03 0.00624 ];
INF_SCATT7                (idx, [1:   4]) = [  3.60655E-04 0.00813  3.92786E-04 0.03352 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.68303E-01 0.00019  5.93660E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.29747E-01 0.00035  1.26309E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.00042E-02 0.00037  3.53394E-02 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.26846E-03 0.00103  1.09230E-02 0.00182 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.35563E-03 0.00099  2.50580E-04 0.07037 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.61039E-05 0.07364  1.42850E-03 0.01156 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.34991E-03 0.00138 -2.36846E-03 0.00624 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.60671E-04 0.00813  3.92786E-04 0.03352 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14038E-01 0.00011  5.42247E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06148E+00 0.00011  6.14743E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.65023E-03 0.00025  1.16885E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63408E-02 0.00031  1.23398E-01 0.00016 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 2.2E-08  3.12168E-08 0.70715 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99993E-01 4.6E-06  6.53171E-06 0.70696 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.61613E-01 0.00018  6.67293E-03 0.00044  6.50649E-03 0.00086  5.87153E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.28062E-01 0.00035  1.68525E-03 0.00058  9.53033E-04 0.00333  1.25356E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  5.05249E-02 0.00037 -5.20883E-04 0.00104  2.26670E-04 0.01044  3.51127E-02 0.00070 ];
INF_S3                    (idx, [1:   8]) = [  4.91977E-03 0.00090 -6.51290E-04 0.00078 -1.28148E-04 0.01501  1.10511E-02 0.00178 ];
INF_S4                    (idx, [1:   8]) = [ -4.09042E-03 0.00104 -2.65200E-04 0.00150 -2.44673E-04 0.00674  4.95253E-04 0.03547 ];
INF_S5                    (idx, [1:   8]) = [  8.15116E-05 0.04149 -3.54171E-05 0.00974 -2.25712E-04 0.00680  1.65422E-03 0.00995 ];
INF_S6                    (idx, [1:   8]) = [  2.39024E-03 0.00136 -4.03197E-05 0.00807 -1.59868E-04 0.00875 -2.20859E-03 0.00667 ];
INF_S7                    (idx, [1:   8]) = [  3.96304E-04 0.00740 -3.56494E-05 0.00808 -8.44340E-05 0.01571  4.77220E-04 0.02751 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.61630E-01 0.00018  6.67293E-03 0.00044  6.50649E-03 0.00086  5.87153E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.28062E-01 0.00035  1.68525E-03 0.00058  9.53033E-04 0.00333  1.25356E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  5.05251E-02 0.00037 -5.20883E-04 0.00104  2.26670E-04 0.01044  3.51127E-02 0.00070 ];
INF_SP3                   (idx, [1:   8]) = [  4.91975E-03 0.00090 -6.51290E-04 0.00078 -1.28148E-04 0.01501  1.10511E-02 0.00178 ];
INF_SP4                   (idx, [1:   8]) = [ -4.09043E-03 0.00103 -2.65200E-04 0.00150 -2.44673E-04 0.00674  4.95253E-04 0.03547 ];
INF_SP5                   (idx, [1:   8]) = [  8.15210E-05 0.04148 -3.54171E-05 0.00974 -2.25712E-04 0.00680  1.65422E-03 0.00995 ];
INF_SP6                   (idx, [1:   8]) = [  2.39022E-03 0.00136 -4.03197E-05 0.00807 -1.59868E-04 0.00875 -2.20859E-03 0.00667 ];
INF_SP7                   (idx, [1:   8]) = [  3.96320E-04 0.00740 -3.56494E-05 0.00808 -8.44340E-05 0.01571  4.77220E-04 0.02751 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.59099E-01 0.00307  4.67833E-01 0.00624 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24568E-01 0.00126  4.71090E-01 0.00183 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24455E-01 0.00124  4.71597E-01 0.00188 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.03220E-01 0.00491  4.69483E-01 0.01620 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.16438E+00 0.00522  7.16189E-01 0.00297 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49003E+00 0.00127  7.13288E-01 0.00185 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49053E+00 0.00124  7.12663E-01 0.00187 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.51258E+00 0.00942  7.22617E-01 0.00827 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.74398E-03 0.00271  1.22817E-04 0.01703  7.76862E-04 0.00670  3.67558E-04 0.00972  8.42163E-04 0.00642  1.47552E-03 0.00485  5.40458E-04 0.00798  4.48659E-04 0.00880  1.69944E-04 0.01421 ];
LAMBDA                    (idx, [1:  18]) = [  4.80054E-01 0.00403  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid12829' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 11:41:21 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 12:06:00 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585327282002 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03759E+00  1.03195E+00  1.02802E+00  1.03067E+00  1.02847E+00  1.03036E+00  1.02942E+00  1.03332E+00  9.89644E-01  9.88948E-01  9.88223E-01  9.93693E-01  9.90084E-01  9.94204E-01  9.83066E-01  9.92713E-01  9.85225E-01  9.88706E-01  9.84927E-01  9.85893E-01  9.88521E-01  9.86277E-01  9.84955E-01  9.87243E-01  9.92585E-01  9.99475E-01  9.88081E-01  9.92300E-01  9.91732E-01  9.91462E-01  9.91164E-01  9.91064E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.78461E-01 9.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21539E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.84930E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77089E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10901E+00 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23033E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23033E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33746E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74567E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111673 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40796E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40796E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.87616E+02 ;
RUNNING_TIME              (idx, 1)        =  2.46440E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.83072E+00  2.83072E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.77317E-01  1.96667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.01917E+01  1.00873E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.23975E+00  8.67333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.40417E-01  1.20000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46434E+01  2.68692E+01 ];
CPU_USAGE                 (idx, 1)        = 23.84424 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93554E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.89365E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12720.86;
MEMSIZE                   (idx, 1)        = 12395.44;
XS_MEMSIZE                (idx, 1)        = 12293.23;
MAT_MEMSIZE               (idx, 1)        = 85.14;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.73;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 325.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405649 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1712 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 361 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8124 ;
TOT_TRANSMU_REA           (idx, 1)        = 2608 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.41273E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.35872E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.00723E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.76065E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.48602E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.82839E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.82488E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.29208E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.12109E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.28451E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.91930E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.57095E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.29158E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.85639E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.21838E+17 ;
I131_ACTIVITY             (idx, 1)        =  8.87239E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.05940E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.41032E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.90316E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.69946E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.48003E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.52228E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.75963E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.07174E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 19 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.09060E-03  3.09329E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92076E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.40900E+19 0.00032  3.71737E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  2.17949E+18 0.00084  5.74561E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.80187E+19 0.00026  4.75543E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.51916E+16 0.00648  9.27644E-04 0.00648 ];
PU241_FISS                (idx, [1:   4]) = [  3.41599E+18 0.00065  9.01402E-02 0.00063 ];
U235_CAPT                 (idx, [1:   4]) = [  4.45039E+18 0.00059  7.21928E-02 0.00056 ];
U238_CAPT                 (idx, [1:   4]) = [  2.74114E+19 0.00028  4.44472E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.05520E+19 0.00035  1.71276E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  8.22961E+18 0.00044  1.33473E-01 0.00040 ];
PU241_CAPT                (idx, [1:   4]) = [  1.22328E+18 0.00109  1.98551E-02 0.00109 ];
XE135_CAPT                (idx, [1:   4]) = [  2.78044E+17 0.00229  4.51474E-03 0.00229 ];
SM149_CAPT                (idx, [1:   4]) = [  1.71261E+17 0.00293  2.78064E-03 0.00293 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67582038 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.24104E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67582038 6.75724E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 41845800 4.18406E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25736238 2.57318E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67582038 6.75724E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.27180E-03 0.0E+00  9.27180E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02575E+20 3.3E-06  1.02575E+20 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.78794E+19 6.8E-07  3.78794E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.16306E+19 0.00013  5.72215E+19 0.00013  4.40910E+18 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.95100E+19 7.9E-05  9.51009E+19 7.8E-05  4.40910E+18 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.94463E+19 0.00014  9.94463E+19 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.56557E+21 0.00020  4.53904E+21 0.00016  1.72119E+21 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.95100E+19 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.21525E+21 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34817E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34817E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34817E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34817E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71178E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63263E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.95683E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.58405E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03230E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03230E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70795E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05966E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03229E+00 0.00016  1.00334E-03 0.00016  4.76655E-06 0.00288 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03222E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03248E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03222E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03222E+00 8.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54690E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54674E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.93739E-06 0.00099 ];
IMP_EALF                  (idx, [1:   2]) = [  2.89156E-06 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.01808E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.01854E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.77629E-03 0.00179  1.25554E-04 0.01078  7.76535E-04 0.00435  3.70399E-04 0.00632  8.44863E-04 0.00418  1.48424E-03 0.00316  5.43210E-04 0.00518  4.60806E-04 0.00563  1.70679E-04 0.00924 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.82551E-01 0.00296  2.06532E-03 0.01024  1.90380E-02 0.00318  1.75041E-02 0.00546  9.35230E-02 0.00297  2.58054E-01 0.00167  3.62305E-01 0.00418  7.93073E-01 0.00470  7.74903E-01 0.00864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.73933E-03 0.00272  1.22622E-04 0.01666  7.63900E-04 0.00671  3.69658E-04 0.00975  8.40064E-04 0.00644  1.47212E-03 0.00488  5.40495E-04 0.00810  4.60385E-04 0.00872  1.70087E-04 0.01433 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.83739E-01 0.00404  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.41821E-05 0.00033  1.41770E-05 0.00033  1.26747E-05 0.00474 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46222E-05 0.00029  1.46169E-05 0.00029  1.30724E-05 0.00473 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.72900E-03 0.00292  1.23264E-04 0.01812  7.68986E-04 0.00725  3.68505E-04 0.01049  8.36050E-04 0.00690  1.46671E-03 0.00523  5.35856E-04 0.00867  4.59663E-04 0.00931  1.69960E-04 0.01542 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.83756E-01 0.00518  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.1E-10  3.55460E+00 8.2E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.43333E-05 0.00077  1.43282E-05 0.00077  5.02566E-06 0.01055 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47779E-05 0.00076  1.47726E-05 0.00076  5.18258E-06 0.01054 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.68800E-03 0.00946  1.18043E-04 0.05808  8.08367E-04 0.02328  3.54410E-04 0.03410  8.16107E-04 0.02252  1.42637E-03 0.01708  5.13313E-04 0.02869  4.80260E-04 0.03003  1.71128E-04 0.05118 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.85820E-01 0.01163  1.24667E-02 8.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-10  2.92467E-01 1.0E-09  6.66488E-01 8.5E-10  1.63478E+00 0.0E+00  3.55460E+00 6.6E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.70392E-03 0.00923  1.17825E-04 0.05717  8.01332E-04 0.02274  3.55431E-04 0.03328  8.24628E-04 0.02199  1.43306E-03 0.01663  5.19703E-04 0.02791  4.82830E-04 0.02920  1.69114E-04 0.04997 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.85158E-01 0.01160  1.24667E-02 8.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.7E-10  2.92467E-01 1.0E-09  6.66488E-01 8.2E-10  1.63478E+00 0.0E+00  3.55460E+00 6.6E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.36603E+02 0.00962 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.42378E-05 0.00021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46795E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.73535E-03 0.00181 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.33376E+02 0.00182 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52837E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.57443E-06 0.00021  5.57440E-06 0.00021  5.25639E-06 0.00364 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.57127E-05 0.00020  1.57126E-05 0.00020  1.48038E-05 0.00344 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.98590E-01 0.00015  3.98472E-01 0.00016  5.18947E-01 0.00433 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23413E+01 0.00419 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23033E+01 7.3E-05  3.32943E+01 9.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.94537E+03 0.00091  3.33507E+04 0.00044  7.33147E+04 0.00029  1.06732E+05 0.00026  1.24465E+05 0.00030  1.39754E+05 0.00037  8.21222E+04 0.00053  6.80529E+04 0.00050  1.06254E+05 0.00051  8.58748E+04 0.00051  8.09398E+04 0.00077  6.65758E+04 0.00073  6.32723E+04 0.00062  5.52614E+04 0.00073  5.47590E+04 0.00092  4.54220E+04 0.00088  4.36348E+04 0.00085  4.22298E+04 0.00083  4.00516E+04 0.00078  7.36881E+04 0.00063  6.53193E+04 0.00055  4.38966E+04 0.00057  2.63770E+04 0.00063  2.81427E+04 0.00048  2.50950E+04 0.00047  2.22365E+04 0.00046  3.30641E+04 0.00039  1.09481E+04 0.00056  1.71771E+04 0.00046  1.69605E+04 0.00046  1.01242E+04 0.00054  1.77774E+04 0.00046  1.14177E+04 0.00052  8.44153E+03 0.00055  1.19127E+03 0.00111  8.47431E+02 0.00133  6.19645E+02 0.00158  5.38081E+02 0.00165  5.69412E+02 0.00161  7.11697E+02 0.00127  9.43712E+02 0.00133  1.03458E+03 0.00122  2.15745E+03 0.00099  3.75830E+03 0.00078  4.95894E+03 0.00070  1.37510E+04 0.00051  1.36757E+04 0.00048  1.21410E+04 0.00047  5.67079E+03 0.00054  2.87969E+03 0.00059  1.73373E+03 0.00078  1.87568E+03 0.00068  3.25691E+03 0.00058  4.28850E+03 0.00056  7.43896E+03 0.00048  9.55353E+03 0.00047  1.15852E+04 0.00048  6.10525E+03 0.00058  3.82148E+03 0.00065  2.43735E+03 0.00077  2.00604E+03 0.00083  1.84749E+03 0.00083  1.38413E+03 0.00093  9.07959E+02 0.00107  7.56359E+02 0.00113  6.38544E+02 0.00122  5.09601E+02 0.00134  3.86096E+02 0.00148  2.29249E+02 0.00179  7.78960E+01 0.00252 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03247E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.22955E+21 0.00038  3.36613E+20 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.77883E-01 0.00019  7.10587E-01 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.38898E-03 0.00025  4.64321E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.66769E-03 0.00025  1.16907E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.27871E-03 0.00027  7.04746E-02 0.00012 ];
INF_NSF                   (idx, [1:   4]) = [  6.06587E-03 0.00027  1.92782E-01 0.00012 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.66198E+00 6.2E-06  2.73547E+00 4.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05167E+02 8.1E-07  2.06445E+02 8.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.22688E-08 0.00032  1.82603E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.68217E-01 0.00019  5.93691E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  1.29706E-01 0.00035  1.26236E-01 0.00026 ];
INF_SCATT2                (idx, [1:   4]) = [  4.99836E-02 0.00037  3.52580E-02 0.00067 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27444E-03 0.00103  1.08989E-02 0.00182 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.35295E-03 0.00097  2.36347E-04 0.07617 ];
INF_SCATT5                (idx, [1:   4]) = [  4.87749E-05 0.07109  1.42943E-03 0.01113 ];
INF_SCATT6                (idx, [1:   4]) = [  2.34689E-03 0.00139 -2.36899E-03 0.00618 ];
INF_SCATT7                (idx, [1:   4]) = [  3.64221E-04 0.00803  3.68304E-04 0.03678 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.68234E-01 0.00019  5.93691E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.29706E-01 0.00035  1.26236E-01 0.00026 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.99838E-02 0.00037  3.52580E-02 0.00067 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27445E-03 0.00103  1.08989E-02 0.00182 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.35296E-03 0.00097  2.36347E-04 0.07617 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.87477E-05 0.07113  1.42943E-03 0.01113 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.34691E-03 0.00139 -2.36899E-03 0.00618 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.64207E-04 0.00803  3.68304E-04 0.03678 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14041E-01 0.00011  5.42315E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06146E+00 0.00011  6.14665E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.65056E-03 0.00025  1.16907E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63374E-02 0.00031  1.23418E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.61546E-01 0.00018  6.67119E-03 0.00044  6.52193E-03 0.00086  5.87169E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.28021E-01 0.00035  1.68498E-03 0.00057  9.49001E-04 0.00337  1.25287E-01 0.00026 ];
INF_S2                    (idx, [1:   8]) = [  5.05042E-02 0.00037 -5.20643E-04 0.00107  2.25215E-04 0.01040  3.50328E-02 0.00067 ];
INF_S3                    (idx, [1:   8]) = [  4.92487E-03 0.00091 -6.50428E-04 0.00079 -1.32235E-04 0.01469  1.10312E-02 0.00178 ];
INF_S4                    (idx, [1:   8]) = [ -4.08788E-03 0.00101 -2.65064E-04 0.00151 -2.47167E-04 0.00705  4.83514E-04 0.03710 ];
INF_S5                    (idx, [1:   8]) = [  8.48919E-05 0.04066 -3.61169E-05 0.00956 -2.23935E-04 0.00700  1.65336E-03 0.00957 ];
INF_S6                    (idx, [1:   8]) = [  2.38738E-03 0.00136 -4.04872E-05 0.00778 -1.56123E-04 0.00925 -2.21287E-03 0.00658 ];
INF_S7                    (idx, [1:   8]) = [  3.99430E-04 0.00730 -3.52093E-05 0.00850 -8.23517E-05 0.01653  4.50655E-04 0.02990 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.61563E-01 0.00018  6.67119E-03 0.00044  6.52193E-03 0.00086  5.87169E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.28021E-01 0.00035  1.68498E-03 0.00057  9.49001E-04 0.00337  1.25287E-01 0.00026 ];
INF_SP2                   (idx, [1:   8]) = [  5.05044E-02 0.00037 -5.20643E-04 0.00107  2.25215E-04 0.01040  3.50328E-02 0.00067 ];
INF_SP3                   (idx, [1:   8]) = [  4.92488E-03 0.00091 -6.50428E-04 0.00079 -1.32235E-04 0.01469  1.10312E-02 0.00178 ];
INF_SP4                   (idx, [1:   8]) = [ -4.08790E-03 0.00101 -2.65064E-04 0.00151 -2.47167E-04 0.00705  4.83514E-04 0.03710 ];
INF_SP5                   (idx, [1:   8]) = [  8.48646E-05 0.04067 -3.61169E-05 0.00956 -2.23935E-04 0.00700  1.65336E-03 0.00957 ];
INF_SP6                   (idx, [1:   8]) = [  2.38739E-03 0.00136 -4.04872E-05 0.00778 -1.56123E-04 0.00925 -2.21287E-03 0.00658 ];
INF_SP7                   (idx, [1:   8]) = [  3.99416E-04 0.00730 -3.52093E-05 0.00850 -8.23517E-05 0.01653  4.50655E-04 0.02990 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.59149E-01 0.00291  4.68891E-01 0.00182 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24436E-01 0.00126  4.69676E-01 0.00194 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24182E-01 0.00127  4.70181E-01 0.00195 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.03116E-01 0.00468  4.74980E-01 0.00559 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.17073E+00 0.01072  7.18809E-01 0.00289 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49092E+00 0.00127  7.16009E-01 0.00195 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49268E+00 0.00127  7.15185E-01 0.00191 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.52859E+00 0.01969  7.25234E-01 0.00797 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.73933E-03 0.00272  1.22622E-04 0.01666  7.63900E-04 0.00671  3.69658E-04 0.00975  8.40064E-04 0.00644  1.47212E-03 0.00488  5.40495E-04 0.00810  4.60385E-04 0.00872  1.70087E-04 0.01433 ];
LAMBDA                    (idx, [1:  18]) = [  4.83739E-01 0.00404  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid12829' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 11:41:21 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 12:07:07 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585327282002 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03984E+00  1.03058E+00  1.02676E+00  1.02991E+00  1.03038E+00  1.03011E+00  1.02853E+00  1.03287E+00  9.89847E-01  9.92276E-01  9.90628E-01  9.93938E-01  9.89392E-01  9.89506E-01  9.80782E-01  9.93370E-01  9.84973E-01  9.88440E-01  9.87886E-01  9.83652E-01  9.87730E-01  9.86820E-01  9.83311E-01  9.90955E-01  9.89321E-01  9.96510E-01  9.88156E-01  9.93072E-01  9.91409E-01  9.94720E-01  9.90117E-01  9.94208E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.78492E-01 9.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21508E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.84957E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77117E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10860E+00 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23017E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23017E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33656E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74580E+01 1.0E-04  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111738 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40798E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40798E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.16837E+02 ;
RUNNING_TIME              (idx, 1)        =  2.57562E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.83072E+00  2.83072E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.93317E-01  1.60000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.11990E+01  1.00725E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.32847E+00  8.87167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.41600E-01  1.16667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.57557E+01  2.68692E+01 ];
CPU_USAGE                 (idx, 1)        = 23.94905 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93520E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.92977E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12720.86;
MEMSIZE                   (idx, 1)        = 12395.44;
XS_MEMSIZE                (idx, 1)        = 12293.23;
MAT_MEMSIZE               (idx, 1)        = 85.14;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.73;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 325.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405649 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1712 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 361 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8124 ;
TOT_TRANSMU_REA           (idx, 1)        = 2608 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.42257E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.37803E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.00725E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.76753E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.48981E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.83755E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.84380E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.29214E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.12702E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.28453E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.92196E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.60076E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.34825E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.85674E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.36541E+17 ;
I131_ACTIVITY             (idx, 1)        =  8.87831E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.20146E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.41048E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.90378E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.70791E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.47995E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.52194E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.77138E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.07167E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 20 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.47693E-03  3.47995E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.33333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91784E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.40946E+19 0.00032  3.71821E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  2.17538E+18 0.00085  5.73420E-02 0.00081 ];
PU239_FISS                (idx, [1:   4]) = [  1.80269E+19 0.00026  4.75699E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.51302E+16 0.00648  9.25965E-04 0.00647 ];
PU241_FISS                (idx, [1:   4]) = [  3.41153E+18 0.00065  9.00124E-02 0.00063 ];
U235_CAPT                 (idx, [1:   4]) = [  4.44627E+18 0.00059  7.21339E-02 0.00056 ];
U238_CAPT                 (idx, [1:   4]) = [  2.74041E+19 0.00028  4.44407E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.05610E+19 0.00035  1.71439E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  8.23197E+18 0.00044  1.33520E-01 0.00039 ];
PU241_CAPT                (idx, [1:   4]) = [  1.22444E+18 0.00109  1.98750E-02 0.00109 ];
XE135_CAPT                (idx, [1:   4]) = [  2.79528E+17 0.00230  4.53885E-03 0.00231 ];
SM149_CAPT                (idx, [1:   4]) = [  1.71478E+17 0.00292  2.78406E-03 0.00292 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67582884 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.18798E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67582884 6.75719E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 41842480 4.18367E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25740404 2.57351E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67582884 6.75719E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.27180E-03 0.0E+00  9.27180E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02575E+20 3.2E-06  1.02575E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.78794E+19 6.8E-07  3.78794E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.16237E+19 0.00013  5.72178E+19 0.00013  4.40587E+18 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.95031E+19 7.9E-05  9.50972E+19 7.8E-05  4.40587E+18 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.94453E+19 0.00014  9.94453E+19 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.56508E+21 0.00020  4.53820E+21 0.00016  1.72139E+21 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.95031E+19 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.21505E+21 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34817E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34817E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34817E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34817E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71159E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63376E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.95846E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.58357E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03242E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03242E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70795E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05966E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03241E+00 0.00016  1.00344E-03 0.00016  4.77903E-06 0.00286 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03229E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03248E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03229E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03229E+00 8.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54710E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54679E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.93195E-06 0.00100 ];
IMP_EALF                  (idx, [1:   2]) = [  2.88997E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.01344E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.01855E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.77813E-03 0.00179  1.22898E-04 0.01086  7.77039E-04 0.00432  3.69396E-04 0.00631  8.43783E-04 0.00418  1.48046E-03 0.00317  5.52655E-04 0.00514  4.56231E-04 0.00566  1.75663E-04 0.00911 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.86021E-01 0.00296  2.02584E-03 0.01036  1.90786E-02 0.00317  1.75076E-02 0.00546  9.35064E-02 0.00297  2.57743E-01 0.00168  3.66013E-01 0.00414  7.86568E-01 0.00474  7.95490E-01 0.00850 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.75772E-03 0.00270  1.21352E-04 0.01687  7.73760E-04 0.00669  3.69191E-04 0.00979  8.44256E-04 0.00652  1.46887E-03 0.00486  5.49916E-04 0.00795  4.54280E-04 0.00873  1.76089E-04 0.01409 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.88108E-01 0.00409  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.41721E-05 0.00033  1.41668E-05 0.00033  1.27143E-05 0.00473 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46137E-05 0.00029  1.46083E-05 0.00029  1.31171E-05 0.00473 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.73647E-03 0.00290  1.20393E-04 0.01827  7.69800E-04 0.00718  3.69863E-04 0.01040  8.38233E-04 0.00688  1.46669E-03 0.00522  5.45708E-04 0.00860  4.54034E-04 0.00936  1.71750E-04 0.01536 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.85590E-01 0.00520  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 7.9E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.43122E-05 0.00077  1.43061E-05 0.00077  5.01933E-06 0.01057 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47578E-05 0.00075  1.47515E-05 0.00075  5.17420E-06 0.01056 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.72773E-03 0.00950  1.20895E-04 0.06256  7.67769E-04 0.02351  3.67029E-04 0.03520  8.22877E-04 0.02259  1.48118E-03 0.01696  5.31504E-04 0.02860  4.60323E-04 0.03120  1.76153E-04 0.04985 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.79434E-01 0.01172  1.24667E-02 7.5E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.6E-10  2.92467E-01 9.7E-10  6.66488E-01 7.7E-10  1.63478E+00 0.0E+00  3.55460E+00 8.5E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.72378E-03 0.00926  1.20619E-04 0.06115  7.66481E-04 0.02297  3.64871E-04 0.03408  8.26497E-04 0.02214  1.47688E-03 0.01646  5.36744E-04 0.02792  4.55891E-04 0.03036  1.75793E-04 0.04848 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.79303E-01 0.01169  1.24667E-02 7.5E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-10  2.92467E-01 1.0E-09  6.66488E-01 7.7E-10  1.63478E+00 0.0E+00  3.55460E+00 8.5E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.40929E+02 0.00969 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.42218E-05 0.00021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46647E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.72600E-03 0.00182 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.33082E+02 0.00184 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52869E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.57409E-06 0.00021  5.57404E-06 0.00021  5.27279E-06 0.00352 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.57096E-05 0.00020  1.57095E-05 0.00020  1.48021E-05 0.00343 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.98755E-01 0.00015  3.98624E-01 0.00016  5.19961E-01 0.00418 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22268E+01 0.00414 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23017E+01 7.3E-05  3.32977E+01 9.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.94348E+03 0.00096  3.33632E+04 0.00044  7.32983E+04 0.00029  1.06779E+05 0.00026  1.24493E+05 0.00031  1.39838E+05 0.00038  8.21777E+04 0.00053  6.80552E+04 0.00050  1.06303E+05 0.00051  8.58075E+04 0.00051  8.09382E+04 0.00078  6.66245E+04 0.00071  6.32675E+04 0.00062  5.52365E+04 0.00071  5.46959E+04 0.00093  4.53487E+04 0.00088  4.35415E+04 0.00085  4.21627E+04 0.00082  4.00245E+04 0.00078  7.37293E+04 0.00064  6.53169E+04 0.00057  4.38660E+04 0.00058  2.63812E+04 0.00063  2.81044E+04 0.00045  2.50828E+04 0.00045  2.22201E+04 0.00046  3.30436E+04 0.00039  1.09413E+04 0.00057  1.71727E+04 0.00047  1.69794E+04 0.00048  1.01251E+04 0.00055  1.77960E+04 0.00047  1.14257E+04 0.00052  8.44827E+03 0.00055  1.19029E+03 0.00112  8.46869E+02 0.00121  6.16254E+02 0.00132  5.37888E+02 0.00156  5.68238E+02 0.00147  7.13537E+02 0.00130  9.45310E+02 0.00121  1.03405E+03 0.00122  2.15894E+03 0.00094  3.75869E+03 0.00075  4.95807E+03 0.00070  1.37360E+04 0.00050  1.36797E+04 0.00047  1.21383E+04 0.00047  5.67863E+03 0.00055  2.87934E+03 0.00063  1.73388E+03 0.00074  1.87502E+03 0.00070  3.25451E+03 0.00060  4.28920E+03 0.00054  7.44213E+03 0.00049  9.55520E+03 0.00048  1.15902E+04 0.00048  6.10931E+03 0.00057  3.82415E+03 0.00066  2.43758E+03 0.00076  2.00766E+03 0.00080  1.84987E+03 0.00082  1.38317E+03 0.00092  9.08608E+02 0.00109  7.55740E+02 0.00115  6.38538E+02 0.00123  5.09292E+02 0.00133  3.85862E+02 0.00148  2.28879E+02 0.00177  7.80464E+01 0.00249 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03248E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.22892E+21 0.00039  3.36701E+20 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.77890E-01 0.00019  7.10579E-01 8.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.38785E-03 0.00024  4.64333E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.66639E-03 0.00025  1.16896E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.27854E-03 0.00027  7.04631E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  6.06543E-03 0.00027  1.92749E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.66198E+00 6.2E-06  2.73546E+00 4.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05167E+02 8.1E-07  2.06445E+02 7.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.22688E-08 0.00033  1.82603E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.68225E-01 0.00019  5.93666E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  1.29747E-01 0.00036  1.26237E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  5.00056E-02 0.00038  3.52736E-02 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  4.28062E-03 0.00103  1.08766E-02 0.00184 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.35101E-03 0.00098  2.41506E-04 0.07340 ];
INF_SCATT5                (idx, [1:   4]) = [  4.83799E-05 0.06952  1.45421E-03 0.01087 ];
INF_SCATT6                (idx, [1:   4]) = [  2.34624E-03 0.00134 -2.39402E-03 0.00612 ];
INF_SCATT7                (idx, [1:   4]) = [  3.61156E-04 0.00821  3.75085E-04 0.03555 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.68242E-01 0.00019  5.93666E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.29747E-01 0.00036  1.26237E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.00057E-02 0.00038  3.52736E-02 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.28064E-03 0.00103  1.08766E-02 0.00184 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.35099E-03 0.00098  2.41506E-04 0.07340 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.83771E-05 0.06954  1.45421E-03 0.01087 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.34622E-03 0.00134 -2.39402E-03 0.00612 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.61169E-04 0.00821  3.75085E-04 0.03555 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.13977E-01 0.00011  5.42335E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06168E+00 0.00011  6.14643E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.64939E-03 0.00025  1.16896E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63391E-02 0.00031  1.23435E-01 0.00016 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.5E-08  1.50563E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99997E-01 2.8E-06  2.80183E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.61550E-01 0.00018  6.67466E-03 0.00045  6.52313E-03 0.00085  5.87143E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.28061E-01 0.00036  1.68618E-03 0.00059  9.48427E-04 0.00333  1.25288E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  5.05267E-02 0.00038 -5.21029E-04 0.00104  2.28597E-04 0.01051  3.50450E-02 0.00070 ];
INF_S3                    (idx, [1:   8]) = [  4.93153E-03 0.00091 -6.50906E-04 0.00079 -1.35606E-04 0.01424  1.10122E-02 0.00181 ];
INF_S4                    (idx, [1:   8]) = [ -4.08563E-03 0.00103 -2.65380E-04 0.00148 -2.46065E-04 0.00684  4.87571E-04 0.03605 ];
INF_S5                    (idx, [1:   8]) = [  8.48436E-05 0.03946 -3.64637E-05 0.00934 -2.23355E-04 0.00703  1.67756E-03 0.00938 ];
INF_S6                    (idx, [1:   8]) = [  2.38637E-03 0.00131 -4.01230E-05 0.00778 -1.56244E-04 0.00910 -2.23778E-03 0.00651 ];
INF_S7                    (idx, [1:   8]) = [  3.96022E-04 0.00743 -3.48664E-05 0.00857 -8.07642E-05 0.01626  4.55849E-04 0.02916 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.61567E-01 0.00018  6.67466E-03 0.00045  6.52313E-03 0.00085  5.87143E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.28061E-01 0.00036  1.68618E-03 0.00059  9.48427E-04 0.00333  1.25288E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  5.05267E-02 0.00038 -5.21029E-04 0.00104  2.28597E-04 0.01051  3.50450E-02 0.00070 ];
INF_SP3                   (idx, [1:   8]) = [  4.93155E-03 0.00091 -6.50906E-04 0.00079 -1.35606E-04 0.01424  1.10122E-02 0.00181 ];
INF_SP4                   (idx, [1:   8]) = [ -4.08561E-03 0.00103 -2.65380E-04 0.00148 -2.46065E-04 0.00684  4.87571E-04 0.03605 ];
INF_SP5                   (idx, [1:   8]) = [  8.48408E-05 0.03946 -3.64637E-05 0.00934 -2.23355E-04 0.00703  1.67756E-03 0.00938 ];
INF_SP6                   (idx, [1:   8]) = [  2.38634E-03 0.00131 -4.01230E-05 0.00778 -1.56244E-04 0.00910 -2.23778E-03 0.00651 ];
INF_SP7                   (idx, [1:   8]) = [  3.96035E-04 0.00743 -3.48664E-05 0.00857 -8.07642E-05 0.01626  4.55849E-04 0.02916 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.58932E-01 0.00298  4.69549E-01 0.00173 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24244E-01 0.00128  4.70332E-01 0.00182 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24323E-01 0.00123  4.70415E-01 0.00183 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.02950E-01 0.00482  4.82427E-01 0.00375 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.15548E+00 0.00427  7.17987E-01 0.00319 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49242E+00 0.00130  7.14360E-01 0.00184 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49142E+00 0.00124  7.14293E-01 0.00184 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.48259E+00 0.00761  7.25306E-01 0.00884 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.75772E-03 0.00270  1.21352E-04 0.01687  7.73760E-04 0.00669  3.69191E-04 0.00979  8.44256E-04 0.00652  1.46887E-03 0.00486  5.49916E-04 0.00795  4.54280E-04 0.00873  1.76089E-04 0.01409 ];
LAMBDA                    (idx, [1:  18]) = [  4.88108E-01 0.00409  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid12829' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 11:41:21 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 12:08:14 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585327282002 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03781E+00  1.02567E+00  1.02723E+00  1.03152E+00  1.03025E+00  1.02940E+00  1.02730E+00  1.03224E+00  9.91167E-01  9.93298E-01  9.89803E-01  9.90826E-01  9.92659E-01  9.93554E-01  9.84106E-01  9.95174E-01  9.84205E-01  9.89576E-01  9.89121E-01  9.87260E-01  9.86819E-01  9.84319E-01  9.86450E-01  9.87516E-01  9.91665E-01  9.97206E-01  9.86663E-01  9.90499E-01  9.91551E-01  9.90329E-01  9.90812E-01  9.93995E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.78254E-01 9.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21746E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.84898E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.76985E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10878E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23154E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23154E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.34184E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74493E+01 1.0E-04  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111481 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40797E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40797E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.46061E+02 ;
RUNNING_TIME              (idx, 1)        =  2.68709E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.83072E+00  2.83072E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.09383E-01  1.60667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.22062E+01  1.00725E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.41942E+00  9.09667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.42767E-01  1.16667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.68704E+01  2.68704E+01 ];
CPU_USAGE                 (idx, 1)        = 24.04321 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93535E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.96234E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12720.86;
MEMSIZE                   (idx, 1)        = 12395.44;
XS_MEMSIZE                (idx, 1)        = 12293.23;
MAT_MEMSIZE               (idx, 1)        = 85.14;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.73;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 325.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405649 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1712 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 361 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8124 ;
TOT_TRANSMU_REA           (idx, 1)        = 2608 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.43104E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.39440E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.00726E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.77130E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.49144E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.84564E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.86001E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.29219E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.13255E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.28456E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.92448E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.62886E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.40100E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.85709E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.51113E+17 ;
I131_ACTIVITY             (idx, 1)        =  8.88440E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.34480E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.41064E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.90440E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.71515E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.47999E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.52213E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.78145E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.07342E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 21 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.86325E-03  3.86661E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.75000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92199E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.40942E+19 0.00032  3.71780E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  2.17494E+18 0.00085  5.73250E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.80279E+19 0.00026  4.75702E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.51928E+16 0.00653  9.27669E-04 0.00652 ];
PU241_FISS                (idx, [1:   4]) = [  3.41446E+18 0.00065  9.00844E-02 0.00063 ];
U235_CAPT                 (idx, [1:   4]) = [  4.44789E+18 0.00058  7.21327E-02 0.00056 ];
U238_CAPT                 (idx, [1:   4]) = [  2.74225E+19 0.00028  4.44543E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.05490E+19 0.00035  1.71176E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  8.22940E+18 0.00045  1.33428E-01 0.00040 ];
PU241_CAPT                (idx, [1:   4]) = [  1.22289E+18 0.00109  1.98422E-02 0.00109 ];
XE135_CAPT                (idx, [1:   4]) = [  2.83076E+17 0.00228  4.59487E-03 0.00228 ];
SM149_CAPT                (idx, [1:   4]) = [  1.71471E+17 0.00292  2.78330E-03 0.00292 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67582626 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.24317E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67582626 6.75724E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 41847644 4.18421E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25734982 2.57304E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67582626 6.75724E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.27180E-03 0.0E+00  9.27180E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02575E+20 3.2E-06  1.02575E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.78795E+19 6.7E-07  3.78795E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.16469E+19 0.00013  5.72325E+19 0.00013  4.41436E+18 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.95263E+19 7.9E-05  9.51120E+19 7.7E-05  4.41436E+18 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.94699E+19 0.00014  9.94699E+19 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.57183E+21 0.00020  4.54242E+21 0.00015  1.72185E+21 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.95263E+19 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.21722E+21 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34817E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34817E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34817E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34817E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71190E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63266E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.95555E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.58433E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03224E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03224E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70793E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05966E+02 6.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03225E+00 0.00016  1.00329E-03 0.00016  4.75638E-06 0.00287 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03204E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03221E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03204E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03204E+00 7.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54695E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54657E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.93619E-06 0.00100 ];
IMP_EALF                  (idx, [1:   2]) = [  2.89624E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.01529E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.01950E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.77863E-03 0.00178  1.24243E-04 0.01082  7.78786E-04 0.00432  3.67636E-04 0.00633  8.46240E-04 0.00414  1.49036E-03 0.00314  5.41715E-04 0.00521  4.57357E-04 0.00564  1.72295E-04 0.00917 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.83199E-01 0.00298  2.04272E-03 0.01031  1.91305E-02 0.00316  1.74545E-02 0.00547  9.40524E-02 0.00294  2.58480E-01 0.00166  3.60861E-01 0.00420  7.91370E-01 0.00471  7.85493E-01 0.00857 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.74473E-03 0.00271  1.23590E-04 0.01679  7.76492E-04 0.00667  3.64977E-04 0.00977  8.35703E-04 0.00647  1.48167E-03 0.00486  5.37363E-04 0.00800  4.53693E-04 0.00887  1.71247E-04 0.01439 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.82996E-01 0.00406  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.41758E-05 0.00033  1.41709E-05 0.00033  1.26316E-05 0.00478 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46151E-05 0.00029  1.46101E-05 0.00029  1.30295E-05 0.00477 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.71701E-03 0.00291  1.22430E-04 0.01811  7.74198E-04 0.00718  3.62085E-04 0.01054  8.31351E-04 0.00692  1.46829E-03 0.00523  5.37898E-04 0.00867  4.51267E-04 0.00942  1.69492E-04 0.01536 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.82663E-01 0.00519  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.2E-10  3.55460E+00 7.9E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.43032E-05 0.00077  1.42975E-05 0.00077  4.94587E-06 0.01054 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47460E-05 0.00075  1.47401E-05 0.00076  5.10218E-06 0.01054 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.73248E-03 0.00957  1.21836E-04 0.06147  7.60612E-04 0.02409  3.69506E-04 0.03485  8.71284E-04 0.02263  1.47492E-03 0.01695  5.26909E-04 0.02837  4.31503E-04 0.03246  1.75910E-04 0.05001 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.82479E-01 0.01185  1.24667E-02 7.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-10  2.92467E-01 1.0E-09  6.66488E-01 9.1E-10  1.63478E+00 0.0E+00  3.55460E+00 4.4E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.73326E-03 0.00934  1.22832E-04 0.05993  7.66410E-04 0.02339  3.68981E-04 0.03405  8.67784E-04 0.02204  1.48200E-03 0.01655  5.20091E-04 0.02761  4.28025E-04 0.03160  1.77145E-04 0.04884 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.82423E-01 0.01183  1.24667E-02 4.2E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.0E-10  2.92467E-01 1.0E-09  6.66488E-01 7.3E-10  1.63478E+00 0.0E+00  3.55460E+00 4.4E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.40954E+02 0.00976 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.42198E-05 0.00021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46605E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.71892E-03 0.00182 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.32569E+02 0.00183 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52673E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.57282E-06 0.00021  5.57278E-06 0.00021  5.25550E-06 0.00344 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.57106E-05 0.00020  1.57106E-05 0.00020  1.47642E-05 0.00347 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.98454E-01 0.00015  3.98330E-01 0.00015  5.18542E-01 0.00423 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22963E+01 0.00418 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23154E+01 7.3E-05  3.33028E+01 9.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.93621E+03 0.00091  3.33674E+04 0.00044  7.33469E+04 0.00029  1.06786E+05 0.00026  1.24568E+05 0.00031  1.39827E+05 0.00038  8.22012E+04 0.00051  6.81217E+04 0.00051  1.06467E+05 0.00051  8.59141E+04 0.00052  8.10417E+04 0.00078  6.67286E+04 0.00074  6.33928E+04 0.00063  5.53257E+04 0.00072  5.47779E+04 0.00091  4.53806E+04 0.00086  4.36122E+04 0.00084  4.22733E+04 0.00085  4.01495E+04 0.00080  7.38044E+04 0.00064  6.54382E+04 0.00055  4.39129E+04 0.00057  2.63751E+04 0.00065  2.81111E+04 0.00047  2.50951E+04 0.00048  2.22254E+04 0.00047  3.30634E+04 0.00039  1.09416E+04 0.00056  1.71683E+04 0.00047  1.69692E+04 0.00047  1.01206E+04 0.00054  1.77781E+04 0.00045  1.14122E+04 0.00052  8.44729E+03 0.00056  1.18894E+03 0.00114  8.46210E+02 0.00123  6.18125E+02 0.00177  5.37958E+02 0.00173  5.70199E+02 0.00158  7.12160E+02 0.00140  9.41012E+02 0.00117  1.03265E+03 0.00120  2.15406E+03 0.00092  3.75593E+03 0.00078  4.95473E+03 0.00072  1.37284E+04 0.00051  1.36719E+04 0.00047  1.21441E+04 0.00045  5.66990E+03 0.00054  2.88008E+03 0.00061  1.73483E+03 0.00077  1.87488E+03 0.00073  3.25334E+03 0.00060  4.28318E+03 0.00055  7.43416E+03 0.00049  9.54818E+03 0.00047  1.15898E+04 0.00049  6.10590E+03 0.00056  3.81656E+03 0.00065  2.43518E+03 0.00076  2.00499E+03 0.00081  1.84580E+03 0.00084  1.38167E+03 0.00092  9.06574E+02 0.00107  7.54910E+02 0.00116  6.38684E+02 0.00124  5.10179E+02 0.00132  3.85349E+02 0.00146  2.29030E+02 0.00178  7.76014E+01 0.00244 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03221E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.23584E+21 0.00038  3.36587E+20 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.77729E-01 0.00018  7.10407E-01 8.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.38385E-03 0.00025  4.64405E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.66124E-03 0.00025  1.16901E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.27739E-03 0.00028  7.04607E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  6.06241E-03 0.00028  1.92742E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.66200E+00 6.2E-06  2.73546E+00 4.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05167E+02 8.4E-07  2.06445E+02 8.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.22052E-08 0.00032  1.82582E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.68068E-01 0.00018  5.93513E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  1.29586E-01 0.00036  1.26236E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  4.99413E-02 0.00038  3.53065E-02 0.00069 ];
INF_SCATT3                (idx, [1:   4]) = [  4.26966E-03 0.00103  1.08789E-02 0.00179 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.34323E-03 0.00096  2.21046E-04 0.07945 ];
INF_SCATT5                (idx, [1:   4]) = [  4.48640E-05 0.07536  1.44388E-03 0.01081 ];
INF_SCATT6                (idx, [1:   4]) = [  2.34451E-03 0.00135 -2.39608E-03 0.00594 ];
INF_SCATT7                (idx, [1:   4]) = [  3.61882E-04 0.00836  3.85291E-04 0.03480 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.68085E-01 0.00018  5.93513E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.29586E-01 0.00036  1.26236E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.99413E-02 0.00038  3.53065E-02 0.00069 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.26968E-03 0.00103  1.08789E-02 0.00179 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.34326E-03 0.00096  2.21046E-04 0.07945 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.48607E-05 0.07538  1.44388E-03 0.01081 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.34450E-03 0.00135 -2.39608E-03 0.00594 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.61882E-04 0.00836  3.85291E-04 0.03480 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14010E-01 0.00011  5.42158E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06157E+00 0.00011  6.14843E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.64412E-03 0.00025  1.16901E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63245E-02 0.00031  1.23411E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.61405E-01 0.00018  6.66362E-03 0.00044  6.51649E-03 0.00086  5.86996E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.27902E-01 0.00035  1.68360E-03 0.00057  9.53285E-04 0.00340  1.25283E-01 0.00028 ];
INF_S2                    (idx, [1:   8]) = [  5.04610E-02 0.00038 -5.19724E-04 0.00104  2.26008E-04 0.01040  3.50805E-02 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  4.91958E-03 0.00091 -6.49914E-04 0.00078 -1.37276E-04 0.01428  1.10162E-02 0.00176 ];
INF_S4                    (idx, [1:   8]) = [ -4.07859E-03 0.00101 -2.64632E-04 0.00149 -2.46420E-04 0.00706  4.67466E-04 0.03734 ];
INF_S5                    (idx, [1:   8]) = [  8.08868E-05 0.04163 -3.60229E-05 0.00967 -2.27010E-04 0.00691  1.67089E-03 0.00930 ];
INF_S6                    (idx, [1:   8]) = [  2.38437E-03 0.00132 -3.98618E-05 0.00805 -1.57578E-04 0.00907 -2.23850E-03 0.00632 ];
INF_S7                    (idx, [1:   8]) = [  3.96711E-04 0.00758 -3.48287E-05 0.00851 -8.42778E-05 0.01609  4.69569E-04 0.02842 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.61422E-01 0.00018  6.66362E-03 0.00044  6.51649E-03 0.00086  5.86996E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.27902E-01 0.00035  1.68360E-03 0.00057  9.53285E-04 0.00340  1.25283E-01 0.00028 ];
INF_SP2                   (idx, [1:   8]) = [  5.04611E-02 0.00038 -5.19724E-04 0.00104  2.26008E-04 0.01040  3.50805E-02 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  4.91959E-03 0.00091 -6.49914E-04 0.00078 -1.37276E-04 0.01428  1.10162E-02 0.00176 ];
INF_SP4                   (idx, [1:   8]) = [ -4.07863E-03 0.00101 -2.64632E-04 0.00149 -2.46420E-04 0.00706  4.67466E-04 0.03734 ];
INF_SP5                   (idx, [1:   8]) = [  8.08836E-05 0.04163 -3.60229E-05 0.00967 -2.27010E-04 0.00691  1.67089E-03 0.00930 ];
INF_SP6                   (idx, [1:   8]) = [  2.38436E-03 0.00132 -3.98618E-05 0.00805 -1.57578E-04 0.00907 -2.23850E-03 0.00632 ];
INF_SP7                   (idx, [1:   8]) = [  3.96711E-04 0.00758 -3.48287E-05 0.00851 -8.42778E-05 0.01609  4.69569E-04 0.02842 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.58420E-01 0.00302  4.69464E-01 0.00173 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.23957E-01 0.00128  4.70105E-01 0.00190 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.23940E-01 0.00124  4.70263E-01 0.00194 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.02531E-01 0.00480  4.76894E-01 0.01922 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.17653E+00 0.00627  7.16852E-01 0.00252 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49429E+00 0.00129  7.15410E-01 0.00199 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49402E+00 0.00125  7.15089E-01 0.00193 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.54128E+00 0.01138  7.20058E-01 0.00676 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.74473E-03 0.00271  1.23590E-04 0.01679  7.76492E-04 0.00667  3.64977E-04 0.00977  8.35703E-04 0.00647  1.48167E-03 0.00486  5.37363E-04 0.00800  4.53693E-04 0.00887  1.71247E-04 0.01439 ];
LAMBDA                    (idx, [1:  18]) = [  4.82996E-01 0.00406  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

