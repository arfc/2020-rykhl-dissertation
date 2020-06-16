
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
TITLE                     (idx, [1: 87])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 3d before switch to 2nd geo' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/eoc_-3d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid20405' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 11 09:42:27 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 11 09:48:24 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3000 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589208147648 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03505E+00  1.03121E+00  1.02658E+00  1.03044E+00  1.02709E+00  1.02841E+00  1.02910E+00  1.02934E+00  9.88154E-01  9.88171E-01  9.90448E-01  9.92665E-01  9.90789E-01  9.94529E-01  9.89122E-01  9.85646E-01  9.88616E-01  9.85750E-01  9.88429E-01  9.88523E-01  9.86553E-01  9.90475E-01  9.88644E-01  9.89265E-01  9.92170E-01  9.93847E-01  9.93204E-01  9.90794E-01  9.90283E-01  9.91279E-01  9.89942E-01  9.95476E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.10110E-01 8.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.89890E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52449E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26267E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16525E+00 8.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.81845E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.81845E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88592E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61139E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3000 ;
SIMULATED_HISTORIES       (idx, 1)        = 5629721 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87664E+03 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87664E+03 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.03507E+01 ;
RUNNING_TIME              (idx, 1)        =  5.94288E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.86047E+00  2.86047E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.27167E-02  8.27167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.99967E+00  2.99967E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.52800E-01  6.95000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.94233E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 15.20317 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.98270E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.66796E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12720.86;
MEMSIZE                   (idx, 1)        = 12395.65;
XS_MEMSIZE                (idx, 1)        = 12293.23;
MAT_MEMSIZE               (idx, 1)        = 85.14;
RES_MEMSIZE               (idx, 1)        = 2.73;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.55;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 325.21;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.29282E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.38423E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.81564E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.77107E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.41716E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.50574E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.74192E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.81136E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03431E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.94397E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.25468E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.67390E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.08841E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.66324E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.64516E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.53499E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.42897E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.97814E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.53574E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.32137E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33276E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.69228E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.11085E-03 0.00013  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.10533E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.50470E+00 0.00018  8.14748E-01 8.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.20141E-01 0.00065  7.15586E-02 0.00060 ];
PU239_FISS                (idx, [1:   4]) = [  3.45063E-01 0.00048  1.12283E-01 0.00047 ];
PU240_FISS                (idx, [1:   4]) = [  1.75488E-04 0.02214  5.69828E-05 0.02214 ];
PU241_FISS                (idx, [1:   4]) = [  3.34383E-03 0.00508  1.08746E-03 0.00507 ];
U235_CAPT                 (idx, [1:   4]) = [  8.43300E-01 0.00033  1.81698E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  3.08880E+00 0.00021  6.65308E-01 9.6E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08914E-01 0.00063  4.50375E-02 0.00063 ];
PU240_CAPT                (idx, [1:   4]) = [  7.59486E-02 0.00106  1.63658E-02 0.00105 ];
PU241_CAPT                (idx, [1:   4]) = [  1.19605E-03 0.00849  2.57951E-04 0.00848 ];
XE135_CAPT                (idx, [1:   4]) = [  2.17428E-02 0.00197  4.68949E-03 0.00198 ];
SM149_CAPT                (idx, [1:   4]) = [  9.60351E-03 0.00299  2.07061E-03 0.00299 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 90078507 9.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.00304E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 90078507 9.01003E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 54181390 5.41962E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35897117 3.59041E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 90078507 9.01003E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 0.0E+00  1.00000E-10 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.31955E-22 0.0E+00  7.31955E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.71481E+00 2.8E-06  7.71481E+00 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.07196E+00 4.3E-07  3.07196E+00 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.64055E+00 0.00012  4.38729E+00 0.00011  2.53255E-01 0.00042 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.71251E+00 7.0E-05  7.45925E+00 6.7E-05  2.53255E-01 0.00042 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.70784E+00 0.00013  7.70784E+00 0.00013  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.24106E+02 0.00016  5.99940E+02 0.00013  8.92270E+01 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.71251E+00 7.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.94592E+02 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.36620E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36620E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36620E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36620E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80360E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71776E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.27757E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.51514E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00188E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00188E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51136E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03177E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00187E+00 0.00013  3.88794E-03 0.00013  2.56629E-05 0.00205 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00165E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00172E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00165E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00165E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.36576E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.36561E+01 4.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79163E-05 0.00092 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77362E-05 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.45821E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45804E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.91446E-03 0.00132  1.98143E-04 0.00750  1.00843E-03 0.00335  5.91366E-04 0.00435  1.28920E-03 0.00298  2.16236E-03 0.00230  7.68740E-04 0.00382  6.43034E-04 0.00419  2.53181E-04 0.00666 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.80415E-01 0.00207  3.87143E-03 0.00680  2.39419E-02 0.00195  2.85100E-02 0.00320  1.20982E-01 0.00144  2.87185E-01 0.00062  5.08350E-01 0.00255  1.14605E+00 0.00298  1.33964E+00 0.00587 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.61591E-03 0.00207  1.88858E-04 0.01223  9.68243E-04 0.00541  5.64483E-04 0.00709  1.23749E-03 0.00479  2.06439E-03 0.00369  7.36653E-04 0.00620  6.17543E-04 0.00673  2.38253E-04 0.01070 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.79411E-01 0.00308  1.24667E-02 1.6E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 5.6E-10  1.63478E+00 0.0E+00  3.55460E+00 6.8E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.35517E-05 0.00032  1.35429E-05 0.00032  1.44248E-05 0.00375 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.35652E-05 0.00029  1.35563E-05 0.00029  1.44388E-05 0.00374 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.55533E-03 0.00208  1.85658E-04 0.01246  9.53323E-04 0.00545  5.61937E-04 0.00715  1.22272E-03 0.00485  2.04943E-03 0.00374  7.32874E-04 0.00628  6.12397E-04 0.00681  2.36990E-04 0.01103 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.80791E-01 0.00369  1.24667E-02 0.0E+00  2.82917E-02 1.7E-09  4.25244E-02 0.0E+00  1.33042E-01 7.2E-10  2.92467E-01 0.0E+00  6.66488E-01 1.4E-09  1.63478E+00 8.6E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.37485E-05 0.00075  1.37419E-05 0.00076  7.89806E-06 0.00833 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.37627E-05 0.00074  1.37561E-05 0.00075  7.90660E-06 0.00833 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.54406E-03 0.00687  1.80260E-04 0.04156  9.55838E-04 0.01793  5.80047E-04 0.02301  1.22588E-03 0.01604  2.05271E-03 0.01230  7.20078E-04 0.02049  6.00694E-04 0.02288  2.28552E-04 0.03717 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.70241E-01 0.00888  1.24667E-02 0.0E+00  2.82917E-02 6.6E-10  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.53486E-03 0.00666  1.82602E-04 0.04054  9.54332E-04 0.01742  5.80668E-04 0.02232  1.22569E-03 0.01550  2.05109E-03 0.01195  7.15391E-04 0.01996  5.96573E-04 0.02221  2.28514E-04 0.03577 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.70091E-01 0.00883  1.24667E-02 0.0E+00  2.82917E-02 6.6E-10  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.89105E+02 0.00700 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.36431E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.36568E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53819E-03 0.00130 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.80128E+02 0.00132 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07650E-08 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.88557E-06 0.00025  8.88583E-06 0.00026  8.46707E-06 0.00372 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.88489E-05 0.00020  1.88493E-05 0.00021  1.79532E-05 0.00292 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.30781E-01 0.00020  2.30708E-01 0.00020  2.65116E-01 0.00316 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21654E+01 0.00288 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.81845E+01 6.7E-05  3.89963E+01 9.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01117E+04 0.00083  4.59237E+04 0.00038  1.06742E+05 0.00025  1.60840E+05 0.00021  1.99083E+05 0.00024  2.48517E+05 0.00026  1.40748E+05 0.00038  1.19570E+05 0.00036  2.25471E+05 0.00030  2.00283E+05 0.00028  2.18774E+05 0.00038  1.82957E+05 0.00036  1.78612E+05 0.00032  1.47563E+05 0.00040  1.36536E+05 0.00052  1.08570E+05 0.00054  1.01175E+05 0.00053  9.51336E+04 0.00055  8.76682E+04 0.00054  1.52905E+05 0.00046  1.25548E+05 0.00043  7.73146E+04 0.00048  4.31307E+04 0.00057  4.10781E+04 0.00045  3.32406E+04 0.00047  3.03597E+04 0.00050  4.09488E+04 0.00043  1.27045E+04 0.00059  2.01752E+04 0.00050  2.10221E+04 0.00050  1.24546E+04 0.00055  2.26851E+04 0.00047  1.54140E+04 0.00053  1.19740E+04 0.00055  2.04239E+03 0.00092  1.90992E+03 0.00119  1.83473E+03 0.00096  1.80287E+03 0.00105  1.82325E+03 0.00096  1.89918E+03 0.00099  2.01019E+03 0.00099  1.91185E+03 0.00103  3.61846E+03 0.00079  5.79856E+03 0.00070  7.24333E+03 0.00066  1.84340E+04 0.00051  1.73109E+04 0.00052  1.48809E+04 0.00050  7.18719E+03 0.00060  3.93029E+03 0.00070  2.45343E+03 0.00077  2.54587E+03 0.00074  4.19238E+03 0.00066  4.95523E+03 0.00062  7.65183E+03 0.00056  8.69168E+03 0.00056  9.30712E+03 0.00054  4.49104E+03 0.00069  2.69733E+03 0.00078  1.68167E+03 0.00091  1.35655E+03 0.00099  1.22967E+03 0.00099  9.03771E+02 0.00112  5.86768E+02 0.00133  4.80336E+02 0.00146  4.00492E+02 0.00155  3.17965E+02 0.00166  2.37400E+02 0.00189  1.38311E+02 0.00223  4.70385E+01 0.00320 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00172E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.04107E+02 0.00026  2.00747E+01 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02856E-01 0.00011  5.47694E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  5.83117E-03 0.00016  2.67236E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  8.46670E-03 0.00017  8.74403E-02 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.63553E-03 0.00020  6.07168E-02 0.00012 ];
INF_NSF                   (idx, [1:   4]) = [  6.59619E-03 0.00020  1.53274E-01 0.00012 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50279E+00 3.9E-06  2.52441E+00 4.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02996E+02 3.6E-07  2.03453E+02 8.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  4.66847E-08 0.00026  1.63533E-06 9.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94389E-01 0.00010  4.60246E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  7.14949E-02 0.00024  7.68922E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64134E-02 0.00028  2.09118E-02 0.00098 ];
INF_SCATT3                (idx, [1:   4]) = [  3.04408E-03 0.00091  6.41364E-03 0.00267 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.41642E-03 0.00181  2.02835E-04 0.07392 ];
INF_SCATT5                (idx, [1:   4]) = [  3.28333E-04 0.00659  8.33009E-04 0.01599 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25870E-03 0.00166 -1.31930E-03 0.00943 ];
INF_SCATT7                (idx, [1:   4]) = [  2.13566E-04 0.00896  1.97794E-04 0.06003 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94401E-01 0.00010  4.60246E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.14951E-02 0.00024  7.68922E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64135E-02 0.00028  2.09118E-02 0.00098 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.04411E-03 0.00091  6.41364E-03 0.00267 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.41643E-03 0.00181  2.02835E-04 0.07392 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.28329E-04 0.00659  8.33009E-04 0.01599 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25868E-03 0.00166 -1.31930E-03 0.00943 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.13559E-04 0.00896  1.97794E-04 0.06003 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09156E-01 7.8E-05  4.41985E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07822E+00 7.8E-05  7.54195E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.45450E-03 0.00017  8.74403E-02 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11585E-02 0.00020  9.43967E-02 0.00018 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91697E-01 0.00010  2.69176E-03 0.00037  6.94850E-03 0.00084  4.53297E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  7.09846E-02 0.00024  5.10257E-04 0.00068  4.25584E-04 0.00735  7.64666E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.66128E-02 0.00028 -1.99402E-04 0.00119  7.07487E-06 0.33037  2.09047E-02 0.00098 ];
INF_S3                    (idx, [1:   8]) = [  3.27542E-03 0.00084 -2.31337E-04 0.00091 -1.46386E-04 0.01344  6.56003E-03 0.00259 ];
INF_S4                    (idx, [1:   8]) = [ -1.32648E-03 0.00193 -8.99367E-05 0.00197 -1.83839E-04 0.00911  3.86673E-04 0.03856 ];
INF_S5                    (idx, [1:   8]) = [  3.40356E-04 0.00635 -1.20229E-05 0.01294 -1.50885E-04 0.01053  9.83894E-04 0.01343 ];
INF_S6                    (idx, [1:   8]) = [  1.27408E-03 0.00164 -1.53777E-05 0.00958 -1.05901E-04 0.01393 -1.21340E-03 0.01018 ];
INF_S7                    (idx, [1:   8]) = [  2.26512E-04 0.00842 -1.29461E-05 0.01075 -5.68597E-05 0.02423  2.54653E-04 0.04629 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91709E-01 0.00010  2.69176E-03 0.00037  6.94850E-03 0.00084  4.53297E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  7.09848E-02 0.00024  5.10257E-04 0.00068  4.25584E-04 0.00735  7.64666E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.66129E-02 0.00028 -1.99402E-04 0.00119  7.07487E-06 0.33037  2.09047E-02 0.00098 ];
INF_SP3                   (idx, [1:   8]) = [  3.27544E-03 0.00084 -2.31337E-04 0.00091 -1.46386E-04 0.01344  6.56003E-03 0.00259 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32649E-03 0.00193 -8.99367E-05 0.00197 -1.83839E-04 0.00911  3.86673E-04 0.03856 ];
INF_SP5                   (idx, [1:   8]) = [  3.40351E-04 0.00635 -1.20229E-05 0.01294 -1.50885E-04 0.01053  9.83894E-04 0.01343 ];
INF_SP6                   (idx, [1:   8]) = [  1.27406E-03 0.00164 -1.53777E-05 0.00958 -1.05901E-04 0.01393 -1.21340E-03 0.01018 ];
INF_SP7                   (idx, [1:   8]) = [  2.26505E-04 0.00842 -1.29461E-05 0.01075 -5.68597E-05 0.02423  2.54653E-04 0.04629 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53146E-01 0.00228  4.38665E-01 0.10575 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18494E-01 0.00080  3.93275E-01 0.00201 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18734E-01 0.00081  3.92534E-01 0.00192 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.72996E-02 0.00369  4.31537E-01 0.05221 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22662E+00 0.00756  8.62872E-01 0.00428 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52797E+00 0.00081  8.55502E-01 0.00197 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52632E+00 0.00081  8.56848E-01 0.00196 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.62557E+00 0.01386  8.76267E-01 0.01221 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.61591E-03 0.00207  1.88858E-04 0.01223  9.68243E-04 0.00541  5.64483E-04 0.00709  1.23749E-03 0.00479  2.06439E-03 0.00369  7.36653E-04 0.00620  6.17543E-04 0.00673  2.38253E-04 0.01070 ];
LAMBDA                    (idx, [1:  18]) = [  4.79411E-01 0.00308  1.24667E-02 1.6E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 5.6E-10  1.63478E+00 0.0E+00  3.55460E+00 6.8E-10 ];


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
TITLE                     (idx, [1: 87])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 3d before switch to 2nd geo' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/eoc_-3d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid20405' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 11 09:42:27 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 11 09:51:25 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3000 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589208147648 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03851E+00  1.03129E+00  1.02375E+00  1.02919E+00  1.02562E+00  1.02851E+00  1.02633E+00  1.02715E+00  9.89182E-01  9.90249E-01  9.91580E-01  9.92526E-01  9.90211E-01  9.93296E-01  9.90288E-01  9.89429E-01  9.88049E-01  9.83538E-01  9.86415E-01  9.90293E-01  9.88632E-01  9.89930E-01  9.85420E-01  9.90057E-01  9.90816E-01  9.95398E-01  9.91932E-01  9.92284E-01  9.90266E-01  9.94633E-01  9.90706E-01  9.94528E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.10096E-01 8.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.89904E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52443E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26258E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16606E+00 8.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.81852E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.81852E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88641E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61133E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3000 ;
SIMULATED_HISTORIES       (idx, 1)        = 5629927 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87661E+03 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87661E+03 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.78112E+02 ;
RUNNING_TIME              (idx, 1)        =  8.95915E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.86047E+00  2.86047E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.47333E-02  1.20167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.95942E+00  2.95975E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.44500E-02  4.44500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.53767E-01  9.33333E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.95870E+00  7.00814E+01 ];
CPU_USAGE                 (idx, 1)        = 19.88046 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.98367E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.23969E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12720.86;
MEMSIZE                   (idx, 1)        = 12395.65;
XS_MEMSIZE                (idx, 1)        = 12293.23;
MAT_MEMSIZE               (idx, 1)        = 85.14;
RES_MEMSIZE               (idx, 1)        = 2.73;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.55;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 325.21;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.78951E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.36636E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.81629E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.53300E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.03838E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.25649E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.06252E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.78989E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.97269E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.93389E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.14778E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.55997E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.82490E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.66328E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.25820E+13 ;
I131_ACTIVITY             (idx, 1)        =  8.61426E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.58246E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.42893E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.97819E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.17419E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.33545E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18686E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.04210E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.11059E-03 0.00013  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.04981E-23  3.05190E-23 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16667E-02  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.10917E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.50366E+00 0.00017  8.14660E-01 8.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.20085E-01 0.00064  7.15641E-02 0.00060 ];
PU239_FISS                (idx, [1:   4]) = [  3.45253E-01 0.00048  1.12379E-01 0.00047 ];
PU240_FISS                (idx, [1:   4]) = [  1.73031E-04 0.02228  5.62338E-05 0.02228 ];
PU241_FISS                (idx, [1:   4]) = [  3.31458E-03 0.00508  1.07845E-03 0.00508 ];
U235_CAPT                 (idx, [1:   4]) = [  8.43181E-01 0.00032  1.81659E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  3.08942E+00 0.00021  6.65376E-01 9.6E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08882E-01 0.00063  4.50260E-02 0.00063 ];
PU240_CAPT                (idx, [1:   4]) = [  7.59915E-02 0.00107  1.63742E-02 0.00106 ];
PU241_CAPT                (idx, [1:   4]) = [  1.20271E-03 0.00849  2.59383E-04 0.00849 ];
XE135_CAPT                (idx, [1:   4]) = [  2.18200E-02 0.00197  4.70508E-03 0.00197 ];
SM149_CAPT                (idx, [1:   4]) = [  9.59835E-03 0.00299  2.06982E-03 0.00299 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 90077480 9.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.00210E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 90077480 9.01002E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 54189095 5.42044E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35888385 3.58958E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 90077480 9.01002E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 0.0E+00  1.00000E-10 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.31955E-22 0.0E+00  7.31955E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.71485E+00 2.8E-06  7.71485E+00 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.07196E+00 4.2E-07  3.07196E+00 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.63975E+00 0.00012  4.38651E+00 0.00011  2.53244E-01 0.00042 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.71171E+00 7.0E-05  7.45847E+00 6.7E-05  2.53244E-01 0.00042 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.70736E+00 0.00013  7.70736E+00 0.00013  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.24048E+02 0.00016  5.99906E+02 0.00013  8.92236E+01 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.71171E+00 7.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.94579E+02 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.36620E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36620E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36620E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36620E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80353E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71825E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.27819E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.51382E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00166E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00166E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51138E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03177E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00167E+00 0.00013  3.88711E-03 0.00013  2.56239E-05 0.00205 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00176E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00180E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00176E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00176E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.36589E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.36566E+01 4.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78928E-05 0.00092 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77300E-05 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.45700E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45783E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.88766E-03 0.00131  1.94751E-04 0.00762  1.00165E-03 0.00336  5.86809E-04 0.00439  1.27411E-03 0.00298  2.16156E-03 0.00230  7.69194E-04 0.00382  6.45440E-04 0.00419  2.54149E-04 0.00662 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.82864E-01 0.00208  3.78624E-03 0.00691  2.39165E-02 0.00195  2.83133E-02 0.00323  1.20935E-01 0.00144  2.87270E-01 0.00061  5.08822E-01 0.00254  1.14329E+00 0.00299  1.34845E+00 0.00584 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.60226E-03 0.00205  1.84461E-04 0.01229  9.57265E-04 0.00544  5.57686E-04 0.00713  1.22555E-03 0.00479  2.06927E-03 0.00366  7.44137E-04 0.00617  6.17898E-04 0.00672  2.45994E-04 0.01074 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.84420E-01 0.00311  1.24667E-02 1.6E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 5.6E-10  1.63478E+00 0.0E+00  3.55460E+00 6.4E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.35479E-05 0.00032  1.35392E-05 0.00032  1.44523E-05 0.00376 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.35589E-05 0.00029  1.35501E-05 0.00029  1.44639E-05 0.00375 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.54962E-03 0.00209  1.84683E-04 0.01253  9.52614E-04 0.00549  5.56000E-04 0.00713  1.20520E-03 0.00487  2.05771E-03 0.00373  7.35050E-04 0.00626  6.16327E-04 0.00684  2.42037E-04 0.01089 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.84108E-01 0.00371  1.24667E-02 0.0E+00  2.82917E-02 1.7E-09  4.25244E-02 0.0E+00  1.33042E-01 7.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.4E-09  1.63478E+00 8.5E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.37590E-05 0.00076  1.37510E-05 0.00076  8.01791E-06 0.00828 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.37698E-05 0.00074  1.37618E-05 0.00075  8.02464E-06 0.00827 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.54967E-03 0.00688  1.91598E-04 0.04043  9.45621E-04 0.01815  5.73857E-04 0.02364  1.20797E-03 0.01624  2.04152E-03 0.01225  7.43554E-04 0.02065  6.02419E-04 0.02276  2.43124E-04 0.03617 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.82300E-01 0.00883  1.24667E-02 0.0E+00  2.82917E-02 6.7E-10  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.55853E-03 0.00667  1.90271E-04 0.03929  9.49991E-04 0.01763  5.78417E-04 0.02294  1.20374E-03 0.01574  2.04228E-03 0.01190  7.45945E-04 0.01999  6.04789E-04 0.02204  2.43092E-04 0.03495 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.82628E-01 0.00880  1.24667E-02 0.0E+00  2.82917E-02 6.7E-10  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.90265E+02 0.00703 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.36381E-05 0.00020 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.36492E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57464E-03 0.00130 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.83035E+02 0.00131 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07716E-08 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.88309E-06 0.00026  8.88319E-06 0.00026  8.48500E-06 0.00367 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.88460E-05 0.00020  1.88460E-05 0.00020  1.80561E-05 0.00291 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.30843E-01 0.00020  2.30765E-01 0.00020  2.66373E-01 0.00321 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21352E+01 0.00293 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.81852E+01 6.7E-05  3.89975E+01 9.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.00992E+04 0.00084  4.59127E+04 0.00037  1.06746E+05 0.00025  1.60835E+05 0.00021  1.98916E+05 0.00024  2.48425E+05 0.00026  1.40739E+05 0.00038  1.19613E+05 0.00036  2.25557E+05 0.00029  2.00266E+05 0.00027  2.18730E+05 0.00037  1.82984E+05 0.00036  1.78683E+05 0.00033  1.47559E+05 0.00040  1.36484E+05 0.00052  1.08701E+05 0.00054  1.01185E+05 0.00054  9.51975E+04 0.00054  8.77444E+04 0.00055  1.52798E+05 0.00045  1.25497E+05 0.00042  7.72944E+04 0.00047  4.31202E+04 0.00056  4.10545E+04 0.00047  3.32524E+04 0.00050  3.03619E+04 0.00048  4.09556E+04 0.00042  1.27010E+04 0.00059  2.01913E+04 0.00049  2.10214E+04 0.00049  1.24414E+04 0.00055  2.26912E+04 0.00047  1.54155E+04 0.00053  1.19723E+04 0.00054  2.04483E+03 0.00094  1.91058E+03 0.00098  1.83417E+03 0.00096  1.80206E+03 0.00096  1.82635E+03 0.00099  1.89999E+03 0.00099  2.00990E+03 0.00095  1.91110E+03 0.00101  3.62486E+03 0.00080  5.79766E+03 0.00070  7.24304E+03 0.00066  1.84164E+04 0.00052  1.73174E+04 0.00051  1.48869E+04 0.00054  7.19232E+03 0.00058  3.93040E+03 0.00068  2.45246E+03 0.00076  2.54729E+03 0.00073  4.19452E+03 0.00063  4.95909E+03 0.00064  7.65032E+03 0.00056  8.69256E+03 0.00055  9.31128E+03 0.00056  4.48826E+03 0.00068  2.69935E+03 0.00079  1.67884E+03 0.00093  1.35464E+03 0.00098  1.22785E+03 0.00101  9.03643E+02 0.00116  5.86833E+02 0.00133  4.81004E+02 0.00140  4.00817E+02 0.00155  3.18732E+02 0.00166  2.37737E+02 0.00184  1.38463E+02 0.00223  4.70018E+01 0.00309 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00180E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.04044E+02 0.00026  2.00780E+01 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02870E-01 0.00010  5.47763E-01 1.0E-04 ];
INF_CAPT                  (idx, [1:   4]) = [  5.83029E-03 0.00016  2.67284E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  8.46564E-03 0.00016  8.74498E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.63536E-03 0.00020  6.07214E-02 0.00012 ];
INF_NSF                   (idx, [1:   4]) = [  6.59575E-03 0.00020  1.53288E-01 0.00012 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50279E+00 4.0E-06  2.52444E+00 5.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02996E+02 3.7E-07  2.03453E+02 8.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  4.66829E-08 0.00027  1.63522E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94404E-01 0.00010  4.60311E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  7.14927E-02 0.00024  7.69044E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64079E-02 0.00028  2.09371E-02 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  3.03853E-03 0.00094  6.42274E-03 0.00267 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.41950E-03 0.00175  1.89204E-04 0.07765 ];
INF_SCATT5                (idx, [1:   4]) = [  3.29781E-04 0.00673  8.37448E-04 0.01662 ];
INF_SCATT6                (idx, [1:   4]) = [  1.26317E-03 0.00160 -1.30736E-03 0.00967 ];
INF_SCATT7                (idx, [1:   4]) = [  2.13575E-04 0.00880  1.77716E-04 0.06295 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94416E-01 0.00010  4.60311E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.14929E-02 0.00024  7.69044E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64079E-02 0.00028  2.09371E-02 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.03853E-03 0.00094  6.42274E-03 0.00267 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.41951E-03 0.00175  1.89204E-04 0.07765 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.29790E-04 0.00673  8.37448E-04 0.01662 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.26317E-03 0.00160 -1.30736E-03 0.00967 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.13580E-04 0.00880  1.77716E-04 0.06295 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09188E-01 7.8E-05  4.42020E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07811E+00 7.8E-05  7.54133E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.45345E-03 0.00016  8.74498E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11586E-02 0.00020  9.43941E-02 0.00017 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91712E-01 0.00010  2.69241E-03 0.00037  6.94255E-03 0.00083  4.53369E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  7.09821E-02 0.00024  5.10556E-04 0.00068  4.27953E-04 0.00751  7.64764E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.66072E-02 0.00028 -1.99362E-04 0.00118  2.21232E-06 1.00000  2.09349E-02 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  3.27019E-03 0.00087 -2.31668E-04 0.00090 -1.40960E-04 0.01413  6.56370E-03 0.00260 ];
INF_S4                    (idx, [1:   8]) = [ -1.32918E-03 0.00186 -9.03221E-05 0.00191 -1.80490E-04 0.00975  3.69693E-04 0.03954 ];
INF_S5                    (idx, [1:   8]) = [  3.41918E-04 0.00646 -1.21370E-05 0.01277 -1.54826E-04 0.01038  9.92274E-04 0.01394 ];
INF_S6                    (idx, [1:   8]) = [  1.27851E-03 0.00157 -1.53418E-05 0.00933 -1.06035E-04 0.01384 -1.20132E-03 0.01048 ];
INF_S7                    (idx, [1:   8]) = [  2.26461E-04 0.00827 -1.28856E-05 0.01077 -5.74247E-05 0.02365  2.35141E-04 0.04737 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91724E-01 0.00010  2.69241E-03 0.00037  6.94255E-03 0.00083  4.53369E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  7.09824E-02 0.00024  5.10556E-04 0.00068  4.27953E-04 0.00751  7.64764E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.66073E-02 0.00028 -1.99362E-04 0.00118  2.21232E-06 1.00000  2.09349E-02 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  3.27020E-03 0.00087 -2.31668E-04 0.00090 -1.40960E-04 0.01413  6.56370E-03 0.00260 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32919E-03 0.00186 -9.03221E-05 0.00191 -1.80490E-04 0.00975  3.69693E-04 0.03954 ];
INF_SP5                   (idx, [1:   8]) = [  3.41927E-04 0.00646 -1.21370E-05 0.01277 -1.54826E-04 0.01038  9.92274E-04 0.01394 ];
INF_SP6                   (idx, [1:   8]) = [  1.27851E-03 0.00157 -1.53418E-05 0.00933 -1.06035E-04 0.01384 -1.20132E-03 0.01048 ];
INF_SP7                   (idx, [1:   8]) = [  2.26466E-04 0.00827 -1.28856E-05 0.01077 -5.74247E-05 0.02365  2.35141E-04 0.04737 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53280E-01 0.00222  3.93106E-01 0.00186 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18657E-01 0.00082  3.91695E-01 0.00198 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18493E-01 0.00079  3.93127E-01 0.00192 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.74021E-02 0.00360  4.08591E-01 0.01002 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20946E+00 0.00329  8.58296E-01 0.00356 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52690E+00 0.00082  8.59038E-01 0.00200 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52787E+00 0.00079  8.55283E-01 0.00190 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.57363E+00 0.00596  8.60567E-01 0.01004 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.60226E-03 0.00205  1.84461E-04 0.01229  9.57265E-04 0.00544  5.57686E-04 0.00713  1.22555E-03 0.00479  2.06927E-03 0.00366  7.44137E-04 0.00617  6.17898E-04 0.00672  2.45994E-04 0.01074 ];
LAMBDA                    (idx, [1:  18]) = [  4.84420E-01 0.00311  1.24667E-02 1.6E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 5.6E-10  1.63478E+00 0.0E+00  3.55460E+00 6.4E-10 ];


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
TITLE                     (idx, [1: 87])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 3d before switch to 2nd geo' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/eoc_-3d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid20405' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 11 09:42:27 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 11 09:54:26 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3000 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589208147648 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03530E+00  1.03106E+00  1.02470E+00  1.02896E+00  1.02482E+00  1.02667E+00  1.02738E+00  1.02891E+00  9.89679E-01  9.89723E-01  9.91032E-01  9.93969E-01  9.90586E-01  9.91934E-01  9.88832E-01  9.87979E-01  9.87110E-01  9.85856E-01  9.90135E-01  9.89228E-01  9.88309E-01  9.89970E-01  9.86208E-01  9.89371E-01  9.91632E-01  9.94234E-01  9.92440E-01  9.92429E-01  9.91307E-01  9.94701E-01  9.92715E-01  9.92836E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.10110E-01 8.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.89890E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52463E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26286E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16514E+00 8.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.81883E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.81883E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88605E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61134E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3000 ;
SIMULATED_HISTORIES       (idx, 1)        = 5629468 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87661E+03 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87661E+03 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.65796E+02 ;
RUNNING_TIME              (idx, 1)        =  1.19762E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.86047E+00  2.86047E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09067E-01  1.43333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.91597E+00  2.95655E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.06000E-02  4.61500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.54700E-01  9.16672E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.19758E+01  6.93602E+01 ];
CPU_USAGE                 (idx, 1)        = 22.19366 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.98370E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.01850E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12720.86;
MEMSIZE                   (idx, 1)        = 12395.65;
XS_MEMSIZE                (idx, 1)        = 12293.23;
MAT_MEMSIZE               (idx, 1)        = 85.14;
RES_MEMSIZE               (idx, 1)        = 2.73;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.55;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 325.21;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.57297E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.10110E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.81689E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.94414E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.60864E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.62881E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.40236E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  2.77626E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.73769E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.92841E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.09849E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.47848E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.63920E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.66327E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.22029E+13 ;
I131_ACTIVITY             (idx, 1)        =  8.58343E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.13435E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.42886E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.97819E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.04594E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.33693E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18711E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.87748E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.10999E-03 0.00013  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.09963E-23  6.10381E-23 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.33333E-02  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.10377E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.50443E+00 0.00017  8.14891E-01 7.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.19778E-01 0.00064  7.14611E-02 0.00060 ];
PU239_FISS                (idx, [1:   4]) = [  3.44876E-01 0.00048  1.12255E-01 0.00047 ];
PU240_FISS                (idx, [1:   4]) = [  1.68307E-04 0.02255  5.47254E-05 0.02255 ];
PU241_FISS                (idx, [1:   4]) = [  3.30619E-03 0.00509  1.07604E-03 0.00508 ];
U235_CAPT                 (idx, [1:   4]) = [  8.43542E-01 0.00032  1.81780E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  3.08799E+00 0.00021  6.65232E-01 9.6E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08936E-01 0.00063  4.50491E-02 0.00063 ];
PU240_CAPT                (idx, [1:   4]) = [  7.59559E-02 0.00107  1.63698E-02 0.00106 ];
PU241_CAPT                (idx, [1:   4]) = [  1.21279E-03 0.00841  2.61433E-04 0.00841 ];
XE135_CAPT                (idx, [1:   4]) = [  2.16818E-02 0.00198  4.67657E-03 0.00199 ];
SM149_CAPT                (idx, [1:   4]) = [  9.63704E-03 0.00298  2.07824E-03 0.00298 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 90077080 9.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.00867E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 90077080 9.01009E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 54183422 5.41994E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35893658 3.59015E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 90077080 9.01009E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 0.0E+00  1.00000E-10 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.31955E-22 0.0E+00  7.31955E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.71485E+00 2.8E-06  7.71485E+00 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.07196E+00 4.3E-07  3.07196E+00 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.63937E+00 0.00012  4.38612E+00 0.00011  2.53258E-01 0.00042 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.71133E+00 6.9E-05  7.45807E+00 6.7E-05  2.53258E-01 0.00042 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.70623E+00 0.00013  7.70623E+00 0.00013  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.24016E+02 0.00016  5.99871E+02 0.00012  8.92225E+01 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.71133E+00 6.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.94562E+02 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.36620E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36620E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36620E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36620E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80357E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71830E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.27821E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.51399E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00178E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00178E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51138E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03177E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00177E+00 0.00013  3.88760E-03 0.00013  2.56030E-05 0.00205 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00181E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00193E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00181E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00181E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.36597E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.36571E+01 4.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78753E-05 0.00091 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77199E-05 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.45380E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45746E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.90395E-03 0.00132  1.99313E-04 0.00750  1.00357E-03 0.00334  5.90863E-04 0.00436  1.28460E-03 0.00298  2.15675E-03 0.00230  7.69517E-04 0.00383  6.44802E-04 0.00417  2.54536E-04 0.00659 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.81825E-01 0.00205  3.87533E-03 0.00680  2.39802E-02 0.00194  2.84435E-02 0.00321  1.20985E-01 0.00144  2.87404E-01 0.00061  5.08197E-01 0.00255  1.14728E+00 0.00298  1.35364E+00 0.00582 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.60070E-03 0.00205  1.89268E-04 0.01216  9.64391E-04 0.00538  5.69827E-04 0.00711  1.23594E-03 0.00480  2.04496E-03 0.00367  7.34257E-04 0.00618  6.16022E-04 0.00676  2.46034E-04 0.01081 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.82146E-01 0.00310  1.24667E-02 1.6E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 8.9E-10  2.92467E-01 0.0E+00  6.66488E-01 5.6E-10  1.63478E+00 0.0E+00  3.55460E+00 6.4E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.35586E-05 0.00032  1.35497E-05 0.00032  1.43876E-05 0.00371 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.35709E-05 0.00029  1.35619E-05 0.00029  1.44047E-05 0.00371 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.54067E-03 0.00208  1.87428E-04 0.01241  9.47817E-04 0.00551  5.59220E-04 0.00712  1.22326E-03 0.00484  2.04269E-03 0.00375  7.28237E-04 0.00630  6.10271E-04 0.00687  2.41749E-04 0.01082 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.81227E-01 0.00364  1.24667E-02 0.0E+00  2.82917E-02 1.7E-09  4.25244E-02 0.0E+00  1.33042E-01 7.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.4E-09  1.63478E+00 8.7E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.37757E-05 0.00075  1.37671E-05 0.00076  8.02183E-06 0.00832 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.37882E-05 0.00074  1.37796E-05 0.00074  8.02859E-06 0.00831 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.48059E-03 0.00692  1.83701E-04 0.03981  9.73350E-04 0.01802  5.48287E-04 0.02377  1.21235E-03 0.01612  2.01083E-03 0.01242  7.14544E-04 0.02108  5.93978E-04 0.02251  2.43555E-04 0.03657 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.80347E-01 0.00890  1.24667E-02 0.0E+00  2.82917E-02 6.0E-10  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.49916E-03 0.00670  1.88088E-04 0.03822  9.71979E-04 0.01742  5.46783E-04 0.02294  1.21033E-03 0.01563  2.02462E-03 0.01204  7.15036E-04 0.02049  6.00776E-04 0.02190  2.41549E-04 0.03557 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.80127E-01 0.00885  1.24667E-02 0.0E+00  2.82917E-02 6.0E-10  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.83773E+02 0.00704 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.36511E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.36637E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52783E-03 0.00129 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.79011E+02 0.00130 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07746E-08 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.88248E-06 0.00026  8.88255E-06 0.00026  8.48548E-06 0.00360 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.88533E-05 0.00020  1.88538E-05 0.00020  1.79615E-05 0.00292 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.30847E-01 0.00020  2.30775E-01 0.00020  2.65433E-01 0.00320 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22501E+01 0.00294 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.81883E+01 6.7E-05  3.90006E+01 9.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01090E+04 0.00081  4.58895E+04 0.00038  1.06746E+05 0.00025  1.60887E+05 0.00021  1.98943E+05 0.00024  2.48564E+05 0.00026  1.40690E+05 0.00038  1.19573E+05 0.00036  2.25486E+05 0.00029  2.00275E+05 0.00027  2.18910E+05 0.00038  1.83104E+05 0.00037  1.78714E+05 0.00032  1.47554E+05 0.00041  1.36461E+05 0.00054  1.08681E+05 0.00055  1.01181E+05 0.00054  9.51621E+04 0.00055  8.77667E+04 0.00056  1.52886E+05 0.00046  1.25450E+05 0.00044  7.72529E+04 0.00049  4.31562E+04 0.00056  4.10520E+04 0.00046  3.32561E+04 0.00049  3.03767E+04 0.00050  4.09599E+04 0.00043  1.27014E+04 0.00057  2.01906E+04 0.00050  2.10340E+04 0.00048  1.24363E+04 0.00055  2.27012E+04 0.00047  1.54047E+04 0.00052  1.19722E+04 0.00055  2.04021E+03 0.00094  1.90902E+03 0.00095  1.83384E+03 0.00097  1.79897E+03 0.00094  1.82101E+03 0.00099  1.90000E+03 0.00099  2.00671E+03 0.00096  1.90929E+03 0.00101  3.62153E+03 0.00082  5.79698E+03 0.00068  7.23767E+03 0.00067  1.84284E+04 0.00051  1.73114E+04 0.00052  1.48858E+04 0.00050  7.18917E+03 0.00058  3.92849E+03 0.00066  2.45120E+03 0.00075  2.54922E+03 0.00076  4.20046E+03 0.00063  4.95709E+03 0.00064  7.65510E+03 0.00056  8.69170E+03 0.00057  9.31219E+03 0.00055  4.49675E+03 0.00067  2.69981E+03 0.00077  1.67849E+03 0.00094  1.35707E+03 0.00097  1.23008E+03 0.00102  9.03579E+02 0.00112  5.86567E+02 0.00133  4.81435E+02 0.00146  4.01229E+02 0.00151  3.19581E+02 0.00164  2.38276E+02 0.00187  1.38219E+02 0.00224  4.70665E+01 0.00320 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00193E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.04019E+02 0.00027  2.00777E+01 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02865E-01 0.00011  5.47715E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  5.83005E-03 0.00016  2.67263E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  8.46517E-03 0.00017  8.74593E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.63513E-03 0.00021  6.07330E-02 0.00012 ];
INF_NSF                   (idx, [1:   4]) = [  6.59518E-03 0.00021  1.53316E-01 0.00012 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50280E+00 3.9E-06  2.52443E+00 4.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02996E+02 3.6E-07  2.03453E+02 7.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  4.66779E-08 0.00027  1.63549E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94399E-01 0.00011  4.60274E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  7.14819E-02 0.00025  7.68124E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64135E-02 0.00028  2.09134E-02 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  3.04126E-03 0.00093  6.40240E-03 0.00272 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42022E-03 0.00177  2.03779E-04 0.07301 ];
INF_SCATT5                (idx, [1:   4]) = [  3.28993E-04 0.00659  8.16441E-04 0.01636 ];
INF_SCATT6                (idx, [1:   4]) = [  1.26045E-03 0.00162 -1.29233E-03 0.00967 ];
INF_SCATT7                (idx, [1:   4]) = [  2.13391E-04 0.00878  1.96606E-04 0.06089 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94411E-01 0.00011  4.60274E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.14822E-02 0.00025  7.68124E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64136E-02 0.00028  2.09134E-02 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.04128E-03 0.00093  6.40240E-03 0.00272 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42021E-03 0.00177  2.03779E-04 0.07301 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.28991E-04 0.00659  8.16441E-04 0.01636 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.26046E-03 0.00162 -1.29233E-03 0.00967 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.13392E-04 0.00878  1.96606E-04 0.06089 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09190E-01 8.1E-05  4.42067E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07810E+00 8.1E-05  7.54054E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.45290E-03 0.00017  8.74593E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11578E-02 0.00020  9.43914E-02 0.00017 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91707E-01 0.00011  2.69241E-03 0.00038  6.94990E-03 0.00084  4.53324E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  7.09715E-02 0.00025  5.10431E-04 0.00068  4.20285E-04 0.00768  7.63921E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.66132E-02 0.00028 -1.99667E-04 0.00121  4.01922E-06 0.59375  2.09094E-02 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  3.27321E-03 0.00087 -2.31953E-04 0.00092 -1.42891E-04 0.01385  6.54529E-03 0.00264 ];
INF_S4                    (idx, [1:   8]) = [ -1.33031E-03 0.00188 -8.99040E-05 0.00199 -1.80615E-04 0.00977  3.84393E-04 0.03846 ];
INF_S5                    (idx, [1:   8]) = [  3.40817E-04 0.00635 -1.18235E-05 0.01341 -1.56807E-04 0.01022  9.73249E-04 0.01365 ];
INF_S6                    (idx, [1:   8]) = [  1.27574E-03 0.00160 -1.52921E-05 0.00954 -1.04635E-04 0.01389 -1.18769E-03 0.01041 ];
INF_S7                    (idx, [1:   8]) = [  2.26418E-04 0.00827 -1.30277E-05 0.01046 -5.54801E-05 0.02439  2.52087E-04 0.04715 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91719E-01 0.00011  2.69241E-03 0.00038  6.94990E-03 0.00084  4.53324E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  7.09717E-02 0.00025  5.10431E-04 0.00068  4.20285E-04 0.00768  7.63921E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.66133E-02 0.00028 -1.99667E-04 0.00121  4.01922E-06 0.59375  2.09094E-02 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  3.27323E-03 0.00087 -2.31953E-04 0.00092 -1.42891E-04 0.01385  6.54529E-03 0.00264 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33030E-03 0.00188 -8.99040E-05 0.00199 -1.80615E-04 0.00977  3.84393E-04 0.03846 ];
INF_SP5                   (idx, [1:   8]) = [  3.40815E-04 0.00635 -1.18235E-05 0.01341 -1.56807E-04 0.01022  9.73249E-04 0.01365 ];
INF_SP6                   (idx, [1:   8]) = [  1.27576E-03 0.00160 -1.52921E-05 0.00954 -1.04635E-04 0.01389 -1.18769E-03 0.01041 ];
INF_SP7                   (idx, [1:   8]) = [  2.26420E-04 0.00827 -1.30277E-05 0.01046 -5.54801E-05 0.02439  2.52087E-04 0.04715 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53319E-01 0.00223  3.93320E-01 0.00205 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18233E-01 0.00082  3.93993E-01 0.00207 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18572E-01 0.00082  3.93303E-01 0.00194 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.75047E-02 0.00365  4.15203E-01 0.01534 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20676E+00 0.00298  8.58257E-01 0.00305 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52991E+00 0.00082  8.54621E-01 0.00206 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52753E+00 0.00082  8.55252E-01 0.00197 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.56284E+00 0.00534  8.64899E-01 0.00831 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.60070E-03 0.00205  1.89268E-04 0.01216  9.64391E-04 0.00538  5.69827E-04 0.00711  1.23594E-03 0.00480  2.04496E-03 0.00367  7.34257E-04 0.00618  6.16022E-04 0.00676  2.46034E-04 0.01081 ];
LAMBDA                    (idx, [1:  18]) = [  4.82146E-01 0.00310  1.24667E-02 1.6E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 8.9E-10  2.92467E-01 0.0E+00  6.66488E-01 5.6E-10  1.63478E+00 0.0E+00  3.55460E+00 6.4E-10 ];


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
TITLE                     (idx, [1: 87])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 3d before switch to 2nd geo' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/eoc_-3d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid20405' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 11 09:42:27 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 11 09:57:27 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3000 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589208147648 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03875E+00  1.03020E+00  1.02657E+00  1.02921E+00  1.02792E+00  1.03125E+00  1.02824E+00  1.02746E+00  9.91407E-01  9.89833E-01  9.89591E-01  9.91374E-01  9.91253E-01  9.92237E-01  9.90923E-01  9.86995E-01  9.89278E-01  9.85295E-01  9.88183E-01  9.89267E-01  9.88414E-01  9.88002E-01  9.87600E-01  9.88288E-01  9.91748E-01  9.92595E-01  9.91044E-01  9.93200E-01  9.89696E-01  9.91715E-01  9.89261E-01  9.93205E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.10047E-01 8.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.89953E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52442E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26239E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16592E+00 8.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.81949E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.81949E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88910E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61118E+01 1.0E-04  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3000 ;
SIMULATED_HISTORIES       (idx, 1)        = 5629947 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87661E+03 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87661E+03 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.53543E+02 ;
RUNNING_TIME              (idx, 1)        =  1.49990E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.86047E+00  2.86047E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.23483E-01  1.44167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.18754E+01  2.95945E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.39367E-01  4.87667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.55633E-01  9.33333E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.49986E+01  6.93538E+01 ];
CPU_USAGE                 (idx, 1)        = 23.57108 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.98331E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.48400E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12720.86;
MEMSIZE                   (idx, 1)        = 12395.65;
XS_MEMSIZE                (idx, 1)        = 12293.23;
MAT_MEMSIZE               (idx, 1)        = 85.14;
RES_MEMSIZE               (idx, 1)        = 2.73;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.55;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 325.21;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.07636E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.80644E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.81746E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.80560E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.51008E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.27075E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.29633E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  2.76476E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.54211E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.92376E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.05936E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.41000E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.48275E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.66327E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.18272E+13 ;
I131_ACTIVITY             (idx, 1)        =  8.55262E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.06097E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.42877E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.97818E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.91818E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.33837E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18734E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.81102E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.11048E-03 0.00013  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.14944E-23  9.15567E-23 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.25000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.10631E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.50422E+00 0.00018  8.14764E-01 8.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.19871E-01 0.00065  7.14893E-02 0.00061 ];
PU239_FISS                (idx, [1:   4]) = [  3.45160E-01 0.00048  1.12339E-01 0.00047 ];
PU240_FISS                (idx, [1:   4]) = [  1.72964E-04 0.02243  5.62298E-05 0.02243 ];
PU241_FISS                (idx, [1:   4]) = [  3.34799E-03 0.00506  1.08947E-03 0.00506 ];
U235_CAPT                 (idx, [1:   4]) = [  8.43262E-01 0.00032  1.81692E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  3.08890E+00 0.00021  6.65330E-01 9.7E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08984E-01 0.00063  4.50530E-02 0.00063 ];
PU240_CAPT                (idx, [1:   4]) = [  7.59523E-02 0.00106  1.63664E-02 0.00105 ];
PU241_CAPT                (idx, [1:   4]) = [  1.20593E-03 0.00844  2.60032E-04 0.00844 ];
XE135_CAPT                (idx, [1:   4]) = [  2.14010E-02 0.00200  4.61557E-03 0.00200 ];
SM149_CAPT                (idx, [1:   4]) = [  9.66294E-03 0.00299  2.08371E-03 0.00299 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 90077489 9.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.00582E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 90077489 9.01006E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 54185357 5.42009E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35892132 3.58997E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 90077489 9.01006E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 0.0E+00  1.00000E-10 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.31955E-22 0.0E+00  7.31955E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.71485E+00 2.8E-06  7.71485E+00 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.07196E+00 4.3E-07  3.07196E+00 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.64031E+00 0.00012  4.38665E+00 0.00011  2.53666E-01 0.00042 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.71227E+00 7.0E-05  7.45860E+00 6.8E-05  2.53666E-01 0.00042 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.70716E+00 0.00013  7.70716E+00 0.00013  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.24337E+02 0.00016  5.99984E+02 0.00013  8.92558E+01 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.71227E+00 7.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.94648E+02 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.36620E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36620E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36620E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36620E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80425E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71821E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.27761E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.51367E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00175E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00175E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51138E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03177E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00176E+00 0.00013  3.88726E-03 0.00013  2.58401E-05 0.00204 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00169E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00181E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00169E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00169E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.36602E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.36568E+01 4.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78670E-05 0.00091 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77245E-05 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.45474E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45704E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.92214E-03 0.00131  1.96833E-04 0.00756  1.00848E-03 0.00335  5.89048E-04 0.00435  1.29113E-03 0.00295  2.16693E-03 0.00230  7.68188E-04 0.00382  6.47585E-04 0.00417  2.53944E-04 0.00665 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.81445E-01 0.00207  3.83715E-03 0.00685  2.39931E-02 0.00193  2.84479E-02 0.00321  1.21259E-01 0.00142  2.87465E-01 0.00060  5.07794E-01 0.00255  1.14513E+00 0.00298  1.34134E+00 0.00586 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.64410E-03 0.00206  1.91692E-04 0.01219  9.67911E-04 0.00538  5.61582E-04 0.00706  1.24743E-03 0.00479  2.06679E-03 0.00369  7.43341E-04 0.00617  6.24526E-04 0.00671  2.40825E-04 0.01078 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.81386E-01 0.00309  1.24667E-02 1.6E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 5.7E-10  1.63478E+00 0.0E+00  3.55460E+00 6.3E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.35563E-05 0.00032  1.35472E-05 0.00032  1.44780E-05 0.00378 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.35684E-05 0.00029  1.35593E-05 0.00029  1.44941E-05 0.00377 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.60062E-03 0.00207  1.89521E-04 0.01230  9.59393E-04 0.00546  5.57594E-04 0.00715  1.23615E-03 0.00482  2.06480E-03 0.00372  7.33596E-04 0.00626  6.21210E-04 0.00680  2.38358E-04 0.01100 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.79881E-01 0.00366  1.24667E-02 0.0E+00  2.82917E-02 1.7E-09  4.25244E-02 0.0E+00  1.33042E-01 7.3E-10  2.92467E-01 0.0E+00  6.66488E-01 1.4E-09  1.63478E+00 8.3E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.37458E-05 0.00076  1.37378E-05 0.00076  8.05453E-06 0.00855 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.37576E-05 0.00074  1.37496E-05 0.00074  8.06305E-06 0.00854 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.59625E-03 0.00689  1.87229E-04 0.04132  9.52843E-04 0.01790  5.48056E-04 0.02387  1.25755E-03 0.01590  2.05634E-03 0.01233  7.38087E-04 0.02066  6.16917E-04 0.02254  2.39225E-04 0.03649 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.79803E-01 0.00882  1.24667E-02 0.0E+00  2.82917E-02 5.1E-10  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.58638E-03 0.00667  1.85733E-04 0.04015  9.47165E-04 0.01742  5.47461E-04 0.02310  1.25155E-03 0.01545  2.06184E-03 0.01196  7.37440E-04 0.02009  6.14724E-04 0.02185  2.40465E-04 0.03534 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.79509E-01 0.00879  1.24667E-02 0.0E+00  2.82917E-02 5.1E-10  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.93885E+02 0.00705 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.36441E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.36564E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60544E-03 0.00128 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.85029E+02 0.00130 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07438E-08 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.88664E-06 0.00026  8.88701E-06 0.00026  8.45639E-06 0.00385 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.88471E-05 0.00021  1.88470E-05 0.00021  1.80013E-05 0.00294 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.30796E-01 0.00020  2.30714E-01 0.00020  2.66793E-01 0.00315 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21578E+01 0.00293 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.81949E+01 6.7E-05  3.90056E+01 9.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.00966E+04 0.00086  4.59126E+04 0.00039  1.06732E+05 0.00025  1.60808E+05 0.00021  1.98973E+05 0.00024  2.48482E+05 0.00026  1.40774E+05 0.00037  1.19578E+05 0.00035  2.25650E+05 0.00029  2.00501E+05 0.00027  2.18792E+05 0.00038  1.83082E+05 0.00036  1.78751E+05 0.00033  1.47626E+05 0.00040  1.36626E+05 0.00052  1.08798E+05 0.00054  1.01268E+05 0.00054  9.52851E+04 0.00054  8.77829E+04 0.00054  1.52971E+05 0.00045  1.25625E+05 0.00043  7.73355E+04 0.00049  4.31521E+04 0.00058  4.10389E+04 0.00045  3.32403E+04 0.00049  3.03485E+04 0.00048  4.09803E+04 0.00043  1.27075E+04 0.00058  2.01779E+04 0.00049  2.10233E+04 0.00048  1.24354E+04 0.00055  2.26907E+04 0.00048  1.54210E+04 0.00053  1.19862E+04 0.00057  2.04508E+03 0.00092  1.90772E+03 0.00094  1.83819E+03 0.00098  1.80270E+03 0.00094  1.82334E+03 0.00099  1.90002E+03 0.00111  2.01117E+03 0.00098  1.91134E+03 0.00101  3.62058E+03 0.00079  5.79266E+03 0.00069  7.24865E+03 0.00066  1.84276E+04 0.00051  1.73083E+04 0.00051  1.48741E+04 0.00051  7.19057E+03 0.00060  3.93093E+03 0.00070  2.45658E+03 0.00078  2.54900E+03 0.00073  4.19451E+03 0.00066  4.95691E+03 0.00062  7.65191E+03 0.00057  8.68731E+03 0.00056  9.30850E+03 0.00056  4.49347E+03 0.00065  2.70101E+03 0.00076  1.67986E+03 0.00091  1.35576E+03 0.00099  1.23021E+03 0.00103  9.04744E+02 0.00114  5.85658E+02 0.00131  4.80299E+02 0.00147  4.00594E+02 0.00151  3.19120E+02 0.00167  2.38068E+02 0.00182  1.38248E+02 0.00225  4.70823E+01 0.00311 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00181E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.04337E+02 0.00026  2.00745E+01 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02802E-01 0.00011  5.47741E-01 1.0E-04 ];
INF_CAPT                  (idx, [1:   4]) = [  5.82915E-03 0.00016  2.67142E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  8.46332E-03 0.00017  8.74481E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.63417E-03 0.00020  6.07339E-02 0.00012 ];
INF_NSF                   (idx, [1:   4]) = [  6.59275E-03 0.00020  1.53321E-01 0.00012 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50278E+00 4.0E-06  2.52446E+00 5.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02996E+02 3.7E-07  2.03453E+02 8.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  4.66743E-08 0.00027  1.63545E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94339E-01 0.00010  4.60298E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  7.14599E-02 0.00025  7.69121E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64027E-02 0.00028  2.09274E-02 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  3.04155E-03 0.00091  6.43993E-03 0.00266 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.41521E-03 0.00172  1.86851E-04 0.08203 ];
INF_SCATT5                (idx, [1:   4]) = [  3.28299E-04 0.00682  8.46781E-04 0.01585 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25897E-03 0.00161 -1.30873E-03 0.00965 ];
INF_SCATT7                (idx, [1:   4]) = [  2.14093E-04 0.00873  1.83031E-04 0.06465 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94351E-01 0.00011  4.60298E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.14602E-02 0.00025  7.69121E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64028E-02 0.00028  2.09274E-02 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.04158E-03 0.00091  6.43993E-03 0.00266 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.41522E-03 0.00172  1.86851E-04 0.08203 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.28291E-04 0.00682  8.46781E-04 0.01585 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25896E-03 0.00161 -1.30873E-03 0.00965 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.14090E-04 0.00873  1.83031E-04 0.06465 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09168E-01 8.0E-05  4.42011E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07818E+00 8.0E-05  7.54149E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.45109E-03 0.00017  8.74481E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11539E-02 0.00020  9.43905E-02 0.00018 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91648E-01 0.00010  2.69069E-03 0.00037  6.94713E-03 0.00083  4.53351E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  7.09504E-02 0.00024  5.09499E-04 0.00069  4.26652E-04 0.00744  7.64854E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.66022E-02 0.00028 -1.99544E-04 0.00119 -2.16965E-06 1.00000  2.09296E-02 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  3.27270E-03 0.00085 -2.31143E-04 0.00092 -1.47883E-04 0.01356  6.58781E-03 0.00258 ];
INF_S4                    (idx, [1:   8]) = [ -1.32507E-03 0.00183 -9.01481E-05 0.00193 -1.81429E-04 0.00973  3.68280E-04 0.04126 ];
INF_S5                    (idx, [1:   8]) = [  3.40452E-04 0.00658 -1.21528E-05 0.01289 -1.53871E-04 0.01019  1.00065E-03 0.01329 ];
INF_S6                    (idx, [1:   8]) = [  1.27398E-03 0.00158 -1.50074E-05 0.00967 -1.04802E-04 0.01360 -1.20392E-03 0.01041 ];
INF_S7                    (idx, [1:   8]) = [  2.26837E-04 0.00822 -1.27438E-05 0.01062 -5.89409E-05 0.02293  2.41972E-04 0.04870 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91660E-01 0.00010  2.69069E-03 0.00037  6.94713E-03 0.00083  4.53351E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  7.09507E-02 0.00024  5.09499E-04 0.00069  4.26652E-04 0.00744  7.64854E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.66023E-02 0.00028 -1.99544E-04 0.00119 -2.16965E-06 1.00000  2.09296E-02 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  3.27272E-03 0.00085 -2.31143E-04 0.00092 -1.47883E-04 0.01356  6.58781E-03 0.00258 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32507E-03 0.00183 -9.01481E-05 0.00193 -1.81429E-04 0.00973  3.68280E-04 0.04126 ];
INF_SP5                   (idx, [1:   8]) = [  3.40444E-04 0.00658 -1.21528E-05 0.01289 -1.53871E-04 0.01019  1.00065E-03 0.01329 ];
INF_SP6                   (idx, [1:   8]) = [  1.27397E-03 0.00158 -1.50074E-05 0.00967 -1.04802E-04 0.01360 -1.20392E-03 0.01041 ];
INF_SP7                   (idx, [1:   8]) = [  2.26833E-04 0.00822 -1.27438E-05 0.01062 -5.89409E-05 0.02293  2.41972E-04 0.04870 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53074E-01 0.00232  3.93165E-01 0.00193 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18481E-01 0.00081  3.92729E-01 0.00199 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18253E-01 0.00083  3.91828E-01 0.00193 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.73512E-02 0.00373  3.60290E-01 0.12635 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21526E+00 0.00334  8.61506E-01 0.00617 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52808E+00 0.00081  8.56787E-01 0.00199 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52979E+00 0.00083  8.58364E-01 0.00195 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.58791E+00 0.00604  8.69366E-01 0.01777 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.64410E-03 0.00206  1.91692E-04 0.01219  9.67911E-04 0.00538  5.61582E-04 0.00706  1.24743E-03 0.00479  2.06679E-03 0.00369  7.43341E-04 0.00617  6.24526E-04 0.00671  2.40825E-04 0.01078 ];
LAMBDA                    (idx, [1:  18]) = [  4.81386E-01 0.00309  1.24667E-02 1.6E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 5.7E-10  1.63478E+00 0.0E+00  3.55460E+00 6.3E-10 ];


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
TITLE                     (idx, [1: 87])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 3d before switch to 2nd geo' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/eoc_-3d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid20405' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 11 09:42:27 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 11 10:00:28 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3000 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589208147648 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03866E+00  1.03068E+00  1.02661E+00  1.03104E+00  1.02663E+00  1.03035E+00  1.02611E+00  1.02807E+00  9.88718E-01  9.89042E-01  9.89911E-01  9.91881E-01  9.88536E-01  9.92893E-01  9.91144E-01  9.86072E-01  9.88305E-01  9.84235E-01  9.85769E-01  9.87860E-01  9.87243E-01  9.89163E-01  9.90373E-01  9.89174E-01  9.89323E-01  9.95836E-01  9.93316E-01  9.89994E-01  9.90516E-01  9.95181E-01  9.93003E-01  9.94356E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.10129E-01 8.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.89871E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52468E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26292E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16525E+00 8.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.81850E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.81850E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88515E+01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61143E+01 1.0E-04  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3000 ;
SIMULATED_HISTORIES       (idx, 1)        = 5629553 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87661E+03 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87661E+03 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.41184E+02 ;
RUNNING_TIME              (idx, 1)        =  1.80202E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.86047E+00  2.86047E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.37467E-01  1.39833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.48313E+01  2.95587E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.90617E-01  5.12667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.56583E-01  9.33329E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.80198E+01  6.94397E+01 ];
CPU_USAGE                 (idx, 1)        = 24.48272 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.98351E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.79153E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12720.86;
MEMSIZE                   (idx, 1)        = 12395.65;
XS_MEMSIZE                (idx, 1)        = 12293.23;
MAT_MEMSIZE               (idx, 1)        = 85.14;
RES_MEMSIZE               (idx, 1)        = 2.73;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.55;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 325.21;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.74981E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.04209E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.81800E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.74406E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.46818E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.00574E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.57389E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  2.75421E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.36593E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.91929E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.02234E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.34916E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.34359E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.66326E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.14549E+13 ;
I131_ACTIVITY             (idx, 1)        =  8.52190E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.26572E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.42867E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.97817E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.57712E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.33972E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18757E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.76641E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.10995E-03 0.00013  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.21993E-22  1.22076E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.66667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.10360E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.50464E+00 0.00017  8.14738E-01 7.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.20060E-01 0.00064  7.15362E-02 0.00060 ];
PU239_FISS                (idx, [1:   4]) = [  3.45213E-01 0.00048  1.12331E-01 0.00047 ];
PU240_FISS                (idx, [1:   4]) = [  1.72724E-04 0.02229  5.61956E-05 0.02228 ];
PU241_FISS                (idx, [1:   4]) = [  3.31025E-03 0.00512  1.07717E-03 0.00512 ];
U235_CAPT                 (idx, [1:   4]) = [  8.42790E-01 0.00032  1.81657E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  3.08788E+00 0.00021  6.65353E-01 9.7E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.09073E-01 0.00063  4.50901E-02 0.00063 ];
PU240_CAPT                (idx, [1:   4]) = [  7.59764E-02 0.00107  1.63775E-02 0.00106 ];
PU241_CAPT                (idx, [1:   4]) = [  1.21099E-03 0.00844  2.61127E-04 0.00844 ];
XE135_CAPT                (idx, [1:   4]) = [  2.10307E-02 0.00202  4.53715E-03 0.00202 ];
SM149_CAPT                (idx, [1:   4]) = [  9.63125E-03 0.00298  2.07730E-03 0.00298 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 90077253 9.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.96474E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 90077253 9.00996E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 54173340 5.41879E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35903913 3.59117E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 90077253 9.00996E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 0.0E+00  1.00000E-10 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.31955E-22 0.0E+00  7.31955E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.71488E+00 2.8E-06  7.71488E+00 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.07195E+00 4.3E-07  3.07195E+00 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.63862E+00 0.00012  4.38538E+00 0.00011  2.53235E-01 0.00042 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.71057E+00 7.0E-05  7.45734E+00 6.7E-05  2.53235E-01 0.00042 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.70615E+00 0.00013  7.70615E+00 0.00013  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.23952E+02 0.00016  5.99771E+02 0.00013  8.92293E+01 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.71057E+00 7.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.94530E+02 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.36620E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36620E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36620E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36620E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80446E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71826E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.27855E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.51313E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00209E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00209E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51139E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03177E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00204E+00 0.00013  3.88872E-03 0.00013  2.56942E-05 0.00206 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00191E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00194E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00191E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00191E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.36605E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.36570E+01 4.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78549E-05 0.00091 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77198E-05 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.45601E-01 0.00060 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45775E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.90941E-03 0.00132  1.96403E-04 0.00757  1.00153E-03 0.00336  5.83806E-04 0.00436  1.27929E-03 0.00297  2.17545E-03 0.00229  7.69387E-04 0.00382  6.49176E-04 0.00417  2.54359E-04 0.00666 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.83153E-01 0.00207  3.81897E-03 0.00687  2.39819E-02 0.00193  2.83372E-02 0.00323  1.20725E-01 0.00146  2.87532E-01 0.00060  5.07641E-01 0.00255  1.14922E+00 0.00297  1.34297E+00 0.00586 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.64224E-03 0.00206  1.88263E-04 0.01228  9.60603E-04 0.00548  5.57005E-04 0.00711  1.23379E-03 0.00477  2.08526E-03 0.00367  7.42973E-04 0.00620  6.29003E-04 0.00670  2.45352E-04 0.01066 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.85151E-01 0.00307  1.24667E-02 1.6E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 5.7E-10  1.63478E+00 0.0E+00  3.55460E+00 6.4E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.35571E-05 0.00032  1.35481E-05 0.00032  1.44538E-05 0.00374 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.35732E-05 0.00029  1.35643E-05 0.00029  1.44708E-05 0.00374 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.56013E-03 0.00209  1.92196E-04 0.01230  9.43784E-04 0.00553  5.52155E-04 0.00716  1.20158E-03 0.00486  2.07075E-03 0.00371  7.35114E-04 0.00627  6.21801E-04 0.00675  2.42744E-04 0.01092 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.85265E-01 0.00367  1.24667E-02 0.0E+00  2.82917E-02 1.7E-09  4.25244E-02 0.0E+00  1.33042E-01 7.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.4E-09  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.37543E-05 0.00075  1.37461E-05 0.00076  7.99604E-06 0.00832 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.37705E-05 0.00074  1.37623E-05 0.00074  8.00502E-06 0.00832 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.54711E-03 0.00693  1.95875E-04 0.04049  9.16752E-04 0.01858  5.55646E-04 0.02373  1.21312E-03 0.01625  2.09514E-03 0.01232  7.18924E-04 0.02109  6.04239E-04 0.02273  2.47421E-04 0.03569 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.86732E-01 0.00889  1.24667E-02 0.0E+00  2.82917E-02 8.4E-10  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.54349E-03 0.00672  1.93886E-04 0.03947  9.18923E-04 0.01799  5.56655E-04 0.02302  1.21050E-03 0.01580  2.09348E-03 0.01193  7.22821E-04 0.02040  6.02490E-04 0.02209  2.44732E-04 0.03432 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.85966E-01 0.00884  1.24667E-02 0.0E+00  2.82917E-02 8.4E-10  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.89194E+02 0.00707 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.36519E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.36680E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57153E-03 0.00131 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.82252E+02 0.00132 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07922E-08 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.88744E-06 0.00026  8.88723E-06 0.00026  8.53629E-06 0.00359 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.88444E-05 0.00020  1.88443E-05 0.00020  1.80531E-05 0.00302 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.30884E-01 0.00020  2.30805E-01 0.00020  2.66511E-01 0.00317 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20712E+01 0.00292 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.81850E+01 6.7E-05  3.89985E+01 9.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01030E+04 0.00085  4.59114E+04 0.00039  1.06782E+05 0.00026  1.60838E+05 0.00022  1.98916E+05 0.00024  2.48449E+05 0.00026  1.40702E+05 0.00037  1.19620E+05 0.00035  2.25547E+05 0.00029  2.00329E+05 0.00028  2.18745E+05 0.00037  1.82986E+05 0.00036  1.78583E+05 0.00032  1.47487E+05 0.00040  1.36478E+05 0.00052  1.08646E+05 0.00054  1.01246E+05 0.00055  9.52095E+04 0.00053  8.77353E+04 0.00054  1.52794E+05 0.00046  1.25466E+05 0.00043  7.73270E+04 0.00049  4.31760E+04 0.00058  4.10684E+04 0.00046  3.32508E+04 0.00048  3.03524E+04 0.00049  4.09508E+04 0.00044  1.27117E+04 0.00058  2.01923E+04 0.00049  2.10384E+04 0.00048  1.24438E+04 0.00056  2.27125E+04 0.00047  1.54163E+04 0.00052  1.19843E+04 0.00055  2.04252E+03 0.00096  1.90851E+03 0.00098  1.83539E+03 0.00095  1.79944E+03 0.00099  1.82401E+03 0.00099  1.90068E+03 0.00097  2.00969E+03 0.00103  1.90987E+03 0.00106  3.62259E+03 0.00082  5.80180E+03 0.00070  7.24604E+03 0.00066  1.84385E+04 0.00051  1.73361E+04 0.00052  1.48790E+04 0.00051  7.18885E+03 0.00059  3.92960E+03 0.00068  2.45409E+03 0.00081  2.55045E+03 0.00073  4.19695E+03 0.00062  4.95974E+03 0.00063  7.64942E+03 0.00057  8.69242E+03 0.00055  9.30903E+03 0.00055  4.49358E+03 0.00068  2.69952E+03 0.00077  1.67916E+03 0.00092  1.35254E+03 0.00100  1.22894E+03 0.00101  9.05713E+02 0.00114  5.86853E+02 0.00131  4.79805E+02 0.00143  4.01214E+02 0.00153  3.18522E+02 0.00166  2.37541E+02 0.00185  1.38650E+02 0.00221  4.72282E+01 0.00311 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00194E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.03948E+02 0.00026  2.00785E+01 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02858E-01 0.00011  5.47612E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  5.83052E-03 0.00016  2.66890E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  8.46619E-03 0.00017  8.74082E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.63567E-03 0.00020  6.07192E-02 0.00012 ];
INF_NSF                   (idx, [1:   4]) = [  6.59656E-03 0.00020  1.53283E-01 0.00012 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50280E+00 4.1E-06  2.52446E+00 4.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02996E+02 3.7E-07  2.03453E+02 8.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  4.66982E-08 0.00026  1.63520E-06 9.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94392E-01 0.00011  4.60161E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  7.14950E-02 0.00025  7.68555E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64180E-02 0.00028  2.09291E-02 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  3.04268E-03 0.00092  6.41294E-03 0.00268 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42306E-03 0.00179  1.62412E-04 0.09307 ];
INF_SCATT5                (idx, [1:   4]) = [  3.29010E-04 0.00676  8.26445E-04 0.01614 ];
INF_SCATT6                (idx, [1:   4]) = [  1.26319E-03 0.00163 -1.28856E-03 0.00970 ];
INF_SCATT7                (idx, [1:   4]) = [  2.15511E-04 0.00876  1.76537E-04 0.06678 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94404E-01 0.00011  4.60161E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.14952E-02 0.00025  7.68555E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64181E-02 0.00028  2.09291E-02 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.04269E-03 0.00092  6.41294E-03 0.00268 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42305E-03 0.00179  1.62412E-04 0.09307 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.28983E-04 0.00676  8.26445E-04 0.01614 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.26317E-03 0.00163 -1.28856E-03 0.00970 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.15501E-04 0.00876  1.76537E-04 0.06678 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09178E-01 7.9E-05  4.41916E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07814E+00 7.9E-05  7.54312E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.45407E-03 0.00017  8.74082E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11588E-02 0.00020  9.44086E-02 0.00017 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91699E-01 0.00010  2.69324E-03 0.00037  6.95834E-03 0.00084  4.53203E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  7.09851E-02 0.00024  5.09972E-04 0.00069  4.24964E-04 0.00730  7.64305E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.66174E-02 0.00028 -1.99452E-04 0.00117  2.46468E-06 0.94021  2.09266E-02 0.00101 ];
INF_S3                    (idx, [1:   8]) = [  3.27396E-03 0.00085 -2.31276E-04 0.00091 -1.46463E-04 0.01357  6.55940E-03 0.00261 ];
INF_S4                    (idx, [1:   8]) = [ -1.33308E-03 0.00190 -8.99723E-05 0.00196 -1.82022E-04 0.00958  3.44433E-04 0.04353 ];
INF_S5                    (idx, [1:   8]) = [  3.41083E-04 0.00650 -1.20736E-05 0.01287 -1.51647E-04 0.01049  9.78092E-04 0.01352 ];
INF_S6                    (idx, [1:   8]) = [  1.27873E-03 0.00161 -1.55412E-05 0.00966 -1.05691E-04 0.01355 -1.18287E-03 0.01049 ];
INF_S7                    (idx, [1:   8]) = [  2.28339E-04 0.00824 -1.28279E-05 0.01049 -5.66943E-05 0.02418  2.33231E-04 0.05007 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91711E-01 0.00010  2.69324E-03 0.00037  6.95834E-03 0.00084  4.53203E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  7.09853E-02 0.00024  5.09972E-04 0.00069  4.24964E-04 0.00730  7.64305E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.66175E-02 0.00028 -1.99452E-04 0.00117  2.46468E-06 0.94021  2.09266E-02 0.00101 ];
INF_SP3                   (idx, [1:   8]) = [  3.27397E-03 0.00085 -2.31276E-04 0.00091 -1.46463E-04 0.01357  6.55940E-03 0.00261 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33308E-03 0.00190 -8.99723E-05 0.00196 -1.82022E-04 0.00958  3.44433E-04 0.04353 ];
INF_SP5                   (idx, [1:   8]) = [  3.41056E-04 0.00650 -1.20736E-05 0.01287 -1.51647E-04 0.01049  9.78092E-04 0.01352 ];
INF_SP6                   (idx, [1:   8]) = [  1.27871E-03 0.00161 -1.55412E-05 0.00966 -1.05691E-04 0.01355 -1.18287E-03 0.01049 ];
INF_SP7                   (idx, [1:   8]) = [  2.28329E-04 0.00824 -1.28279E-05 0.01049 -5.66943E-05 0.02418  2.33231E-04 0.05007 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53321E-01 0.00221  3.91264E-01 0.00356 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18535E-01 0.00081  3.92120E-01 0.00194 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18473E-01 0.00080  3.94012E-01 0.00203 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.74496E-02 0.00357  4.01842E-01 0.00554 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21333E+00 0.00433  8.62496E-01 0.00390 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52775E+00 0.00082  8.57869E-01 0.00197 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52806E+00 0.00080  8.54211E-01 0.00201 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.58419E+00 0.00792  8.75407E-01 0.01086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.64224E-03 0.00206  1.88263E-04 0.01228  9.60603E-04 0.00548  5.57005E-04 0.00711  1.23379E-03 0.00477  2.08526E-03 0.00367  7.42973E-04 0.00620  6.29003E-04 0.00670  2.45352E-04 0.01066 ];
LAMBDA                    (idx, [1:  18]) = [  4.85151E-01 0.00307  1.24667E-02 1.6E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 5.7E-10  1.63478E+00 0.0E+00  3.55460E+00 6.4E-10 ];


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
TITLE                     (idx, [1: 87])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 3d before switch to 2nd geo' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/eoc_-3d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid20405' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 11 09:42:27 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 11 10:03:30 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3000 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589208147648 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03610E+00  1.03082E+00  1.02459E+00  1.02969E+00  1.02806E+00  1.03025E+00  1.02731E+00  1.02864E+00  9.90122E-01  9.87378E-01  9.91421E-01  9.93890E-01  9.88522E-01  9.93093E-01  9.89259E-01  9.88043E-01  9.86756E-01  9.86657E-01  9.87240E-01  9.89325E-01  9.88604E-01  9.91542E-01  9.85739E-01  9.88219E-01  9.92345E-01  9.93665E-01  9.91850E-01  9.92526E-01  9.91024E-01  9.93494E-01  9.90903E-01  9.92917E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.10116E-01 8.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.89884E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52449E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26269E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16532E+00 8.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.81907E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.81907E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88714E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61164E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3000 ;
SIMULATED_HISTORIES       (idx, 1)        = 5629992 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87661E+03 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87661E+03 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.28974E+02 ;
RUNNING_TIME              (idx, 1)        =  2.10460E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.86047E+00  2.86047E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.49483E-01  1.20167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.77911E+01  2.95982E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44267E-01  5.36500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.57517E-01  9.33333E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.10456E+01  6.93901E+01 ];
CPU_USAGE                 (idx, 1)        = 25.13415 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.98337E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.01025E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12720.86;
MEMSIZE                   (idx, 1)        = 12395.65;
XS_MEMSIZE                (idx, 1)        = 12293.23;
MAT_MEMSIZE               (idx, 1)        = 85.14;
RES_MEMSIZE               (idx, 1)        = 2.73;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.55;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 325.21;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.48717E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.47465E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.81850E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.69607E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.43625E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.79109E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.03839E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  2.74428E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.20320E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.91490E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.98605E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.29383E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.21715E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.66325E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.10859E+13 ;
I131_ACTIVITY             (idx, 1)        =  8.49129E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.67676E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.42855E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.97816E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.31428E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.34100E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18779E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72935E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.10919E-03 0.00013  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52491E-22  1.52594E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.10254E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.50509E+00 0.00018  8.14824E-01 8.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.19753E-01 0.00065  7.14282E-02 0.00060 ];
PU239_FISS                (idx, [1:   4]) = [  3.45257E-01 0.00048  1.12340E-01 0.00047 ];
PU240_FISS                (idx, [1:   4]) = [  1.76065E-04 0.02211  5.72785E-05 0.02211 ];
PU241_FISS                (idx, [1:   4]) = [  3.33129E-03 0.00507  1.08392E-03 0.00507 ];
U235_CAPT                 (idx, [1:   4]) = [  8.42651E-01 0.00032  1.81688E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  3.08744E+00 0.00021  6.65487E-01 9.7E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08828E-01 0.00063  4.50518E-02 0.00063 ];
PU240_CAPT                (idx, [1:   4]) = [  7.60782E-02 0.00106  1.64056E-02 0.00105 ];
PU241_CAPT                (idx, [1:   4]) = [  1.18772E-03 0.00852  2.56230E-04 0.00852 ];
XE135_CAPT                (idx, [1:   4]) = [  2.05046E-02 0.00203  4.42538E-03 0.00204 ];
SM149_CAPT                (idx, [1:   4]) = [  9.64527E-03 0.00298  2.08130E-03 0.00298 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 90077467 9.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.00250E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 90077467 9.01002E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 54164374 5.41794E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35913093 3.59208E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 90077467 9.01002E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 0.0E+00  1.00000E-10 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.31955E-22 0.0E+00  7.31955E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.71486E+00 2.8E-06  7.71486E+00 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.07196E+00 4.3E-07  3.07196E+00 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.63828E+00 0.00012  4.38500E+00 0.00011  2.53289E-01 0.00042 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.71024E+00 7.0E-05  7.45695E+00 6.7E-05  2.53289E-01 0.00042 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.70474E+00 0.00013  7.70474E+00 0.00013  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.23972E+02 0.00016  5.99776E+02 0.00013  8.92048E+01 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.71024E+00 7.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.94521E+02 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.36620E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36620E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36620E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36620E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80537E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71767E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.27830E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.51296E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00234E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00234E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51138E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03177E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00235E+00 0.00013  3.88976E-03 0.00013  2.56366E-05 0.00206 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00195E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00214E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00195E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00195E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.36617E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.36575E+01 4.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78386E-05 0.00091 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77114E-05 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.45485E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45716E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.90145E-03 0.00132  1.97424E-04 0.00760  1.00768E-03 0.00333  5.86102E-04 0.00437  1.27816E-03 0.00297  2.17339E-03 0.00228  7.63130E-04 0.00384  6.43150E-04 0.00418  2.52411E-04 0.00668 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.80777E-01 0.00207  3.81481E-03 0.00687  2.40444E-02 0.00192  2.83000E-02 0.00324  1.20916E-01 0.00145  2.87532E-01 0.00060  5.06864E-01 0.00256  1.14407E+00 0.00299  1.33542E+00 0.00588 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.61454E-03 0.00206  1.85593E-04 0.01234  9.65920E-04 0.00540  5.60302E-04 0.00709  1.22863E-03 0.00479  2.08045E-03 0.00367  7.35512E-04 0.00618  6.17456E-04 0.00674  2.40674E-04 0.01080 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.80966E-01 0.00310  1.24667E-02 1.6E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 5.7E-10  1.63478E+00 0.0E+00  3.55460E+00 6.7E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.35512E-05 0.00032  1.35425E-05 0.00032  1.43920E-05 0.00371 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.35712E-05 0.00029  1.35625E-05 0.00029  1.44170E-05 0.00371 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.54754E-03 0.00209  1.84474E-04 0.01249  9.61213E-04 0.00546  5.54787E-04 0.00717  1.21082E-03 0.00484  2.05673E-03 0.00371  7.25424E-04 0.00630  6.12216E-04 0.00685  2.41883E-04 0.01094 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.82524E-01 0.00370  1.24667E-02 0.0E+00  2.82917E-02 1.7E-09  4.25244E-02 0.0E+00  1.33042E-01 7.2E-10  2.92467E-01 0.0E+00  6.66488E-01 1.4E-09  1.63478E+00 8.6E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.37415E-05 0.00075  1.37327E-05 0.00075  7.91966E-06 0.00833 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.37619E-05 0.00074  1.37532E-05 0.00074  7.92930E-06 0.00832 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.54181E-03 0.00689  1.72893E-04 0.04261  9.66375E-04 0.01807  5.48658E-04 0.02359  1.21179E-03 0.01599  2.05996E-03 0.01228  7.34933E-04 0.02048  6.06302E-04 0.02306  2.40900E-04 0.03638 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.75490E-01 0.00888  1.24667E-02 0.0E+00  2.82917E-02 5.4E-10  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.53968E-03 0.00669  1.76639E-04 0.04149  9.64127E-04 0.01757  5.49193E-04 0.02294  1.20833E-03 0.01551  2.05781E-03 0.01190  7.32991E-04 0.01984  6.10603E-04 0.02232  2.39983E-04 0.03560 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.74960E-01 0.00883  1.24667E-02 0.0E+00  2.82917E-02 5.4E-10  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.90292E+02 0.00705 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.36421E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.36622E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54527E-03 0.00129 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.80731E+02 0.00131 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07804E-08 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.88851E-06 0.00026  8.88876E-06 0.00026  8.49173E-06 0.00366 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.88557E-05 0.00021  1.88562E-05 0.00021  1.79591E-05 0.00289 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.30856E-01 0.00020  2.30776E-01 0.00020  2.66888E-01 0.00320 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21446E+01 0.00293 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.81907E+01 6.7E-05  3.90077E+01 9.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01082E+04 0.00083  4.59217E+04 0.00039  1.06764E+05 0.00025  1.60821E+05 0.00022  1.98896E+05 0.00024  2.48509E+05 0.00025  1.40838E+05 0.00038  1.19584E+05 0.00035  2.25505E+05 0.00029  2.00368E+05 0.00027  2.18770E+05 0.00037  1.83026E+05 0.00035  1.78727E+05 0.00032  1.47631E+05 0.00039  1.36531E+05 0.00052  1.08701E+05 0.00053  1.01236E+05 0.00054  9.52337E+04 0.00053  8.77838E+04 0.00055  1.52982E+05 0.00046  1.25507E+05 0.00044  7.72557E+04 0.00048  4.31409E+04 0.00057  4.10912E+04 0.00044  3.32421E+04 0.00047  3.03789E+04 0.00052  4.09695E+04 0.00043  1.27088E+04 0.00058  2.01889E+04 0.00049  2.10300E+04 0.00049  1.24401E+04 0.00056  2.26947E+04 0.00048  1.54071E+04 0.00053  1.19801E+04 0.00057  2.04403E+03 0.00096  1.91043E+03 0.00094  1.83579E+03 0.00101  1.80181E+03 0.00106  1.82621E+03 0.00101  1.89738E+03 0.00095  2.01164E+03 0.00100  1.91193E+03 0.00105  3.62248E+03 0.00081  5.80408E+03 0.00070  7.23598E+03 0.00066  1.84390E+04 0.00051  1.73149E+04 0.00051  1.48764E+04 0.00051  7.18552E+03 0.00059  3.93109E+03 0.00072  2.45344E+03 0.00078  2.54601E+03 0.00074  4.19812E+03 0.00064  4.95445E+03 0.00062  7.66399E+03 0.00057  8.70098E+03 0.00055  9.31706E+03 0.00054  4.49426E+03 0.00066  2.69819E+03 0.00080  1.67797E+03 0.00090  1.35640E+03 0.00100  1.22951E+03 0.00102  9.04825E+02 0.00113  5.86617E+02 0.00133  4.81476E+02 0.00146  4.01511E+02 0.00155  3.19310E+02 0.00166  2.38272E+02 0.00185  1.39071E+02 0.00226  4.69465E+01 0.00323 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00214E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.03978E+02 0.00026  2.00751E+01 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02832E-01 0.00011  5.47621E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  5.83045E-03 0.00015  2.66726E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  8.46582E-03 0.00016  8.74105E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.63537E-03 0.00020  6.07379E-02 0.00012 ];
INF_NSF                   (idx, [1:   4]) = [  6.59580E-03 0.00020  1.53330E-01 0.00012 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50279E+00 3.9E-06  2.52445E+00 4.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02996E+02 3.7E-07  2.03453E+02 8.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  4.66840E-08 0.00026  1.63558E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94368E-01 0.00011  4.60182E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  7.14802E-02 0.00024  7.68288E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64077E-02 0.00027  2.09147E-02 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  3.04152E-03 0.00092  6.42995E-03 0.00264 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42012E-03 0.00176  1.68081E-04 0.09040 ];
INF_SCATT5                (idx, [1:   4]) = [  3.30352E-04 0.00653  8.13492E-04 0.01711 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25736E-03 0.00161 -1.29503E-03 0.00961 ];
INF_SCATT7                (idx, [1:   4]) = [  2.18084E-04 0.00858  2.10124E-04 0.05636 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94380E-01 0.00011  4.60182E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.14804E-02 0.00024  7.68288E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64078E-02 0.00027  2.09147E-02 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.04152E-03 0.00092  6.42995E-03 0.00264 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42011E-03 0.00176  1.68081E-04 0.09040 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.30343E-04 0.00653  8.13492E-04 0.01711 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25736E-03 0.00161 -1.29503E-03 0.00961 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.18102E-04 0.00858  2.10124E-04 0.05636 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09176E-01 8.0E-05  4.41991E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07815E+00 8.0E-05  7.54184E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.45363E-03 0.00016  8.74105E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11560E-02 0.00019  9.43865E-02 0.00017 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.0E-08  1.04632E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.7E-06  1.67302E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.91676E-01 0.00010  2.69203E-03 0.00037  6.94746E-03 0.00085  4.53235E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  7.09700E-02 0.00024  5.10152E-04 0.00068  4.22520E-04 0.00765  7.64063E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.66070E-02 0.00027 -1.99336E-04 0.00118  1.90251E-06 1.00000  2.09128E-02 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  3.27252E-03 0.00085 -2.30995E-04 0.00090 -1.42507E-04 0.01417  6.57245E-03 0.00256 ];
INF_S4                    (idx, [1:   8]) = [ -1.33003E-03 0.00187 -9.00839E-05 0.00194 -1.83554E-04 0.00959  3.51635E-04 0.04290 ];
INF_S5                    (idx, [1:   8]) = [  3.42828E-04 0.00628 -1.24756E-05 0.01274 -1.56345E-04 0.01011  9.69836E-04 0.01426 ];
INF_S6                    (idx, [1:   8]) = [  1.27277E-03 0.00159 -1.54069E-05 0.00924 -1.05877E-04 0.01363 -1.18915E-03 0.01038 ];
INF_S7                    (idx, [1:   8]) = [  2.31097E-04 0.00808 -1.30127E-05 0.01018 -5.64685E-05 0.02396  2.66593E-04 0.04406 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91688E-01 0.00010  2.69203E-03 0.00037  6.94746E-03 0.00085  4.53235E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  7.09702E-02 0.00024  5.10152E-04 0.00068  4.22520E-04 0.00765  7.64063E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.66071E-02 0.00027 -1.99336E-04 0.00118  1.90251E-06 1.00000  2.09128E-02 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  3.27251E-03 0.00085 -2.30995E-04 0.00090 -1.42507E-04 0.01417  6.57245E-03 0.00256 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33002E-03 0.00187 -9.00839E-05 0.00194 -1.83554E-04 0.00959  3.51635E-04 0.04290 ];
INF_SP5                   (idx, [1:   8]) = [  3.42818E-04 0.00628 -1.24756E-05 0.01274 -1.56345E-04 0.01011  9.69836E-04 0.01426 ];
INF_SP6                   (idx, [1:   8]) = [  1.27277E-03 0.00159 -1.54069E-05 0.00924 -1.05877E-04 0.01363 -1.18915E-03 0.01038 ];
INF_SP7                   (idx, [1:   8]) = [  2.31114E-04 0.00808 -1.30127E-05 0.01018 -5.64685E-05 0.02396  2.66593E-04 0.04406 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53211E-01 0.00249  3.92183E-01 0.00188 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18299E-01 0.00080  3.93116E-01 0.00201 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18600E-01 0.00078  3.92871E-01 0.00198 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.76673E-02 0.00383  4.04125E-01 0.00733 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.25648E+00 0.00982  8.64920E-01 0.00749 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52932E+00 0.00080  8.55942E-01 0.00199 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52712E+00 0.00079  8.56433E-01 0.00200 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.71300E+00 0.01786  8.82384E-01 0.02178 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.61454E-03 0.00206  1.85593E-04 0.01234  9.65920E-04 0.00540  5.60302E-04 0.00709  1.22863E-03 0.00479  2.08045E-03 0.00367  7.35512E-04 0.00618  6.17456E-04 0.00674  2.40674E-04 0.01080 ];
LAMBDA                    (idx, [1:  18]) = [  4.80966E-01 0.00310  1.24667E-02 1.6E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 5.7E-10  1.63478E+00 0.0E+00  3.55460E+00 6.7E-10 ];


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
TITLE                     (idx, [1: 87])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 3d before switch to 2nd geo' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/eoc_-3d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid20405' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 11 09:42:27 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 11 10:06:32 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3000 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589208147648 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03864E+00  1.03013E+00  1.02361E+00  1.02851E+00  1.02678E+00  1.02948E+00  1.02782E+00  1.03033E+00  9.90121E-01  9.87618E-01  9.91876E-01  9.93900E-01  9.90462E-01  9.94340E-01  9.90462E-01  9.87222E-01  9.87992E-01  9.85440E-01  9.87525E-01  9.89873E-01  9.86056E-01  9.89648E-01  9.86392E-01  9.89477E-01  9.91194E-01  9.93289E-01  9.91815E-01  9.91925E-01  9.93190E-01  9.92651E-01  9.90248E-01  9.91969E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.10066E-01 8.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.89934E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52445E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26244E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16607E+00 8.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.81918E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.81918E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88827E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61126E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3000 ;
SIMULATED_HISTORIES       (idx, 1)        = 5630058 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87660E+03 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87660E+03 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.16665E+02 ;
RUNNING_TIME              (idx, 1)        =  2.40742E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.86047E+00  2.86047E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.64583E-01  1.51000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.07481E+01  2.95703E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.00033E-01  5.57667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.58483E-01  9.49999E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40738E+01  6.95340E+01 ];
CPU_USAGE                 (idx, 1)        = 25.61516 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.98317E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.17310E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12720.86;
MEMSIZE                   (idx, 1)        = 12395.65;
XS_MEMSIZE                (idx, 1)        = 12293.23;
MAT_MEMSIZE               (idx, 1)        = 85.14;
RES_MEMSIZE               (idx, 1)        = 2.73;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.55;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 325.21;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.26068E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.02054E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.81898E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.65085E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.40634E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.60983E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.61419E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  2.73485E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.05123E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.91057E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.95025E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.24285E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.10098E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.66324E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.07202E+13 ;
I131_ACTIVITY             (idx, 1)        =  8.46078E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.24072E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.42842E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.97815E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.09250E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.34220E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18801E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.69632E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.11013E-03 0.00013  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.82989E-22  1.83113E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.50000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.10668E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.50421E+00 0.00018  8.14675E-01 8.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.20005E-01 0.00065  7.15248E-02 0.00061 ];
PU239_FISS                (idx, [1:   4]) = [  3.45369E-01 0.00048  1.12399E-01 0.00047 ];
PU240_FISS                (idx, [1:   4]) = [  1.78949E-04 0.02189  5.81032E-05 0.02188 ];
PU241_FISS                (idx, [1:   4]) = [  3.32507E-03 0.00510  1.08176E-03 0.00509 ];
U235_CAPT                 (idx, [1:   4]) = [  8.43369E-01 0.00033  1.81752E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  3.08917E+00 0.00021  6.65525E-01 9.7E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08926E-01 0.00063  4.50484E-02 0.00063 ];
PU240_CAPT                (idx, [1:   4]) = [  7.59762E-02 0.00106  1.63760E-02 0.00106 ];
PU241_CAPT                (idx, [1:   4]) = [  1.19095E-03 0.00851  2.56661E-04 0.00851 ];
XE135_CAPT                (idx, [1:   4]) = [  2.00148E-02 0.00206  4.31770E-03 0.00206 ];
SM149_CAPT                (idx, [1:   4]) = [  9.68866E-03 0.00296  2.08972E-03 0.00296 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 90076970 9.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.00936E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 90076970 9.01009E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 54178051 5.41943E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35898919 3.59066E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 90076970 9.01009E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 0.0E+00  1.00000E-10 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.31955E-22 0.0E+00  7.31955E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.71484E+00 2.8E-06  7.71484E+00 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.07196E+00 4.3E-07  3.07196E+00 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.63814E+00 0.00012  4.38455E+00 0.00011  2.53592E-01 0.00042 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.71010E+00 7.0E-05  7.45651E+00 6.7E-05  2.53592E-01 0.00042 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.70649E+00 0.00013  7.70649E+00 0.00013  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.24268E+02 0.00016  5.99898E+02 0.00013  8.92468E+01 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.71010E+00 7.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.94599E+02 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.36620E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36620E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36620E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36620E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80525E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71780E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.27682E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.51379E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00196E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00196E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51138E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03177E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00194E+00 0.00013  3.88826E-03 0.00013  2.56325E-05 0.00205 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00197E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00190E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00197E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00197E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.36600E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.36571E+01 4.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78716E-05 0.00092 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77197E-05 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.45502E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45709E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.90735E-03 0.00131  2.00240E-04 0.00749  1.00565E-03 0.00338  5.84880E-04 0.00439  1.29227E-03 0.00296  2.15814E-03 0.00229  7.72533E-04 0.00379  6.40705E-04 0.00418  2.52928E-04 0.00667 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.80420E-01 0.00207  3.88312E-03 0.00679  2.38882E-02 0.00196  2.83177E-02 0.00323  1.21240E-01 0.00142  2.87160E-01 0.00062  5.10696E-01 0.00252  1.14152E+00 0.00300  1.33683E+00 0.00588 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.62699E-03 0.00205  1.95891E-04 0.01221  9.58083E-04 0.00541  5.62422E-04 0.00710  1.23730E-03 0.00478  2.07316E-03 0.00369  7.40964E-04 0.00613  6.17474E-04 0.00676  2.41690E-04 0.01074 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.80482E-01 0.00309  1.24667E-02 1.6E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 5.5E-10  1.63478E+00 0.0E+00  3.55460E+00 6.7E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.35620E-05 0.00032  1.35531E-05 0.00032  1.44289E-05 0.00372 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.35766E-05 0.00029  1.35677E-05 0.00029  1.44498E-05 0.00371 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.55186E-03 0.00208  1.89201E-04 0.01232  9.50132E-04 0.00549  5.56869E-04 0.00714  1.22494E-03 0.00483  2.04854E-03 0.00375  7.31980E-04 0.00625  6.09694E-04 0.00686  2.40501E-04 0.01091 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.79228E-01 0.00364  1.24667E-02 0.0E+00  2.82917E-02 1.7E-09  4.25244E-02 0.0E+00  1.33042E-01 7.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.4E-09  1.63478E+00 8.6E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.37627E-05 0.00075  1.37529E-05 0.00076  8.07016E-06 0.00825 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.37775E-05 0.00074  1.37677E-05 0.00074  8.08133E-06 0.00825 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.55185E-03 0.00689  1.81974E-04 0.04032  9.54961E-04 0.01825  5.67708E-04 0.02371  1.18216E-03 0.01623  2.03374E-03 0.01226  7.62069E-04 0.02035  6.25892E-04 0.02287  2.43350E-04 0.03596 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.83914E-01 0.00881  1.24667E-02 0.0E+00  2.82917E-02 6.9E-10  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.54545E-03 0.00670  1.82471E-04 0.03878  9.53158E-04 0.01769  5.63363E-04 0.02302  1.18043E-03 0.01578  2.03778E-03 0.01189  7.66501E-04 0.01987  6.21574E-04 0.02218  2.40179E-04 0.03512 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.83720E-01 0.00877  1.24667E-02 0.0E+00  2.82917E-02 6.9E-10  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.90338E+02 0.00705 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.36504E-05 0.00020 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.36650E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57158E-03 0.00128 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.82257E+02 0.00130 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07528E-08 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.88676E-06 0.00026  8.88661E-06 0.00026  8.53925E-06 0.00393 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.88573E-05 0.00020  1.88572E-05 0.00020  1.80665E-05 0.00291 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.30710E-01 0.00020  2.30633E-01 0.00020  2.65820E-01 0.00320 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21679E+01 0.00290 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.81918E+01 6.7E-05  3.90067E+01 9.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01052E+04 0.00086  4.58922E+04 0.00038  1.06747E+05 0.00026  1.60872E+05 0.00022  1.99023E+05 0.00023  2.48580E+05 0.00026  1.40758E+05 0.00037  1.19578E+05 0.00035  2.25568E+05 0.00029  2.00353E+05 0.00027  2.18837E+05 0.00037  1.83058E+05 0.00036  1.78692E+05 0.00032  1.47631E+05 0.00039  1.36604E+05 0.00051  1.08733E+05 0.00053  1.01279E+05 0.00054  9.52960E+04 0.00054  8.78728E+04 0.00053  1.53030E+05 0.00045  1.25532E+05 0.00043  7.73236E+04 0.00047  4.31548E+04 0.00056  4.10784E+04 0.00046  3.32540E+04 0.00049  3.03283E+04 0.00047  4.09516E+04 0.00043  1.27315E+04 0.00059  2.01876E+04 0.00049  2.10469E+04 0.00049  1.24469E+04 0.00055  2.27044E+04 0.00046  1.54157E+04 0.00052  1.19809E+04 0.00054  2.04327E+03 0.00096  1.91027E+03 0.00098  1.83452E+03 0.00096  1.80068E+03 0.00094  1.82359E+03 0.00101  1.89982E+03 0.00099  2.01257E+03 0.00099  1.90901E+03 0.00098  3.62119E+03 0.00083  5.79698E+03 0.00071  7.24254E+03 0.00066  1.84201E+04 0.00051  1.73049E+04 0.00051  1.48762E+04 0.00051  7.17986E+03 0.00059  3.92782E+03 0.00067  2.45188E+03 0.00081  2.54350E+03 0.00075  4.19163E+03 0.00065  4.95586E+03 0.00060  7.64847E+03 0.00056  8.69777E+03 0.00056  9.31681E+03 0.00055  4.49634E+03 0.00066  2.70105E+03 0.00078  1.68248E+03 0.00090  1.35626E+03 0.00096  1.22970E+03 0.00101  9.06457E+02 0.00112  5.87658E+02 0.00132  4.80300E+02 0.00144  4.00634E+02 0.00155  3.18578E+02 0.00167  2.37262E+02 0.00182  1.38309E+02 0.00221  4.71389E+01 0.00313 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00190E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.04272E+02 0.00025  2.00716E+01 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02776E-01 0.00010  5.47623E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  5.82865E-03 0.00016  2.66469E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  8.46314E-03 0.00016  8.73876E-02 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.63449E-03 0.00020  6.07406E-02 0.00012 ];
INF_NSF                   (idx, [1:   4]) = [  6.59358E-03 0.00020  1.53336E-01 0.00012 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50279E+00 4.0E-06  2.52443E+00 4.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02996E+02 3.6E-07  2.03453E+02 8.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  4.66781E-08 0.00026  1.63571E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94311E-01 0.00010  4.60205E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  7.14528E-02 0.00023  7.68193E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63960E-02 0.00027  2.09084E-02 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  3.03662E-03 0.00092  6.42515E-03 0.00269 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.41978E-03 0.00172  1.78452E-04 0.08443 ];
INF_SCATT5                (idx, [1:   4]) = [  3.25528E-04 0.00673  8.19382E-04 0.01679 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25792E-03 0.00162 -1.31001E-03 0.00952 ];
INF_SCATT7                (idx, [1:   4]) = [  2.10374E-04 0.00924  2.10912E-04 0.05387 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94324E-01 0.00010  4.60205E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.14530E-02 0.00023  7.68193E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63961E-02 0.00027  2.09084E-02 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.03661E-03 0.00092  6.42515E-03 0.00269 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.41980E-03 0.00172  1.78452E-04 0.08443 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.25517E-04 0.00674  8.19382E-04 0.01679 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25793E-03 0.00162 -1.31001E-03 0.00952 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.10369E-04 0.00924  2.10912E-04 0.05387 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09142E-01 8.0E-05  4.41973E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07827E+00 8.0E-05  7.54215E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.45087E-03 0.00016  8.73876E-02 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11538E-02 0.00019  9.43643E-02 0.00017 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91622E-01 0.00010  2.68978E-03 0.00036  6.94647E-03 0.00086  4.53258E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  7.09429E-02 0.00023  5.09879E-04 0.00068  4.21603E-04 0.00758  7.63977E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.65955E-02 0.00027 -1.99516E-04 0.00118 -3.50512E-07 1.00000  2.09088E-02 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  3.26775E-03 0.00085 -2.31136E-04 0.00090 -1.43152E-04 0.01349  6.56830E-03 0.00261 ];
INF_S4                    (idx, [1:   8]) = [ -1.32990E-03 0.00182 -8.98797E-05 0.00195 -1.82282E-04 0.00984  3.60734E-04 0.04148 ];
INF_S5                    (idx, [1:   8]) = [  3.37551E-04 0.00647 -1.20229E-05 0.01339 -1.54651E-04 0.01013  9.74032E-04 0.01402 ];
INF_S6                    (idx, [1:   8]) = [  1.27349E-03 0.00160 -1.55770E-05 0.00928 -1.03650E-04 0.01424 -1.20636E-03 0.01026 ];
INF_S7                    (idx, [1:   8]) = [  2.23148E-04 0.00868 -1.27740E-05 0.01044 -5.69228E-05 0.02372  2.67835E-04 0.04227 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91634E-01 0.00010  2.68978E-03 0.00036  6.94647E-03 0.00086  4.53258E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  7.09431E-02 0.00023  5.09879E-04 0.00068  4.21603E-04 0.00758  7.63977E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.65956E-02 0.00027 -1.99516E-04 0.00118 -3.50512E-07 1.00000  2.09088E-02 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  3.26774E-03 0.00085 -2.31136E-04 0.00090 -1.43152E-04 0.01349  6.56830E-03 0.00261 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32992E-03 0.00182 -8.98797E-05 0.00195 -1.82282E-04 0.00984  3.60734E-04 0.04148 ];
INF_SP5                   (idx, [1:   8]) = [  3.37540E-04 0.00647 -1.20229E-05 0.01339 -1.54651E-04 0.01013  9.74032E-04 0.01402 ];
INF_SP6                   (idx, [1:   8]) = [  1.27351E-03 0.00160 -1.55770E-05 0.00928 -1.03650E-04 0.01424 -1.20636E-03 0.01026 ];
INF_SP7                   (idx, [1:   8]) = [  2.23143E-04 0.00868 -1.27740E-05 0.01044 -5.69228E-05 0.02372  2.67835E-04 0.04227 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53107E-01 0.00225  3.91700E-01 0.00192 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18252E-01 0.00079  3.92497E-01 0.00193 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18278E-01 0.00078  3.91206E-01 0.00198 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.73839E-02 0.00364  4.09505E-01 0.01688 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21990E+00 0.00545  8.60249E-01 0.00261 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52960E+00 0.00080  8.56944E-01 0.00197 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52933E+00 0.00078  8.60163E-01 0.00201 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.60076E+00 0.01002  8.63640E-01 0.00688 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.62699E-03 0.00205  1.95891E-04 0.01221  9.58083E-04 0.00541  5.62422E-04 0.00710  1.23730E-03 0.00478  2.07316E-03 0.00369  7.40964E-04 0.00613  6.17474E-04 0.00676  2.41690E-04 0.01074 ];
LAMBDA                    (idx, [1:  18]) = [  4.80482E-01 0.00309  1.24667E-02 1.6E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 5.5E-10  1.63478E+00 0.0E+00  3.55460E+00 6.7E-10 ];


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
TITLE                     (idx, [1: 87])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 3d before switch to 2nd geo' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/eoc_-3d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid20405' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 11 09:42:27 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 11 10:09:33 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3000 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589208147648 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03615E+00  1.03052E+00  1.02603E+00  1.03112E+00  1.02866E+00  1.02717E+00  1.02513E+00  1.02895E+00  9.89634E-01  9.90179E-01  9.90250E-01  9.91983E-01  9.89376E-01  9.91922E-01  9.90190E-01  9.86697E-01  9.87434E-01  9.85002E-01  9.88006E-01  9.90371E-01  9.87780E-01  9.89381E-01  9.86713E-01  9.90250E-01  9.91284E-01  9.92192E-01  9.94051E-01  9.93573E-01  9.93606E-01  9.92858E-01  9.92186E-01  9.91367E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.10090E-01 8.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.89910E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52462E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26279E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16545E+00 8.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.81903E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.81903E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88672E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61119E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3000 ;
SIMULATED_HISTORIES       (idx, 1)        = 5629740 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87664E+03 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87664E+03 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.04353E+02 ;
RUNNING_TIME              (idx, 1)        =  2.71044E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.86047E+00  2.86047E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.79500E-01  1.49167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37050E+01  2.95690E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.57850E-01  5.78167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.59417E-01  9.16668E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.71040E+01  6.95207E+01 ];
CPU_USAGE                 (idx, 1)        = 25.98665 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.98322E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.29838E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12720.86;
MEMSIZE                   (idx, 1)        = 12395.65;
XS_MEMSIZE                (idx, 1)        = 12293.23;
MAT_MEMSIZE               (idx, 1)        = 85.14;
RES_MEMSIZE               (idx, 1)        = 2.73;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.55;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 325.21;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.05964E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.64205E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.81942E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.60656E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.37708E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.45308E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.26496E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  2.72584E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.90840E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.90629E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.91489E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.19551E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.99352E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.66324E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.03577E+13 ;
I131_ACTIVITY             (idx, 1)        =  8.43038E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.17965E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.42828E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.97815E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.89668E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.34333E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18822E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.66607E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.10806E-03 0.00013  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.13487E-22  2.13632E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.91667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.10360E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  2.50388E+00 0.00017  8.14739E-01 8.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.19807E-01 0.00065  7.14757E-02 0.00060 ];
PU239_FISS                (idx, [1:   4]) = [  3.45223E-01 0.00048  1.12370E-01 0.00047 ];
PU240_FISS                (idx, [1:   4]) = [  1.77097E-04 0.02200  5.76869E-05 0.02201 ];
PU241_FISS                (idx, [1:   4]) = [  3.35971E-03 0.00504  1.09320E-03 0.00503 ];
U235_CAPT                 (idx, [1:   4]) = [  8.42899E-01 0.00033  1.81781E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  3.08737E+00 0.00021  6.65605E-01 9.7E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.09105E-01 0.00063  4.51236E-02 0.00063 ];
PU240_CAPT                (idx, [1:   4]) = [  7.60053E-02 0.00106  1.63927E-02 0.00106 ];
PU241_CAPT                (idx, [1:   4]) = [  1.19993E-03 0.00849  2.58891E-04 0.00849 ];
XE135_CAPT                (idx, [1:   4]) = [  1.93304E-02 0.00210  4.17305E-03 0.00211 ];
SM149_CAPT                (idx, [1:   4]) = [  9.69587E-03 0.00296  2.09300E-03 0.00297 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 90078828 9.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.00446E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 90078828 9.01004E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 54168308 5.41828E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35910520 3.59176E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 90078828 9.01004E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 0.0E+00  1.00000E-10 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.31955E-22 0.0E+00  7.31955E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.71488E+00 2.8E-06  7.71488E+00 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.07195E+00 4.3E-07  3.07195E+00 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.63568E+00 0.00012  4.38241E+00 0.00012  2.53271E-01 0.00042 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.70763E+00 7.0E-05  7.45436E+00 6.8E-05  2.53271E-01 0.00042 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.70262E+00 0.00013  7.70262E+00 0.00013  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.23741E+02 0.00016  5.99614E+02 0.00013  8.91714E+01 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.70763E+00 7.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.94438E+02 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.36620E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36620E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36620E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36620E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80582E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71813E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.27717E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.51325E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00226E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00226E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51139E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03177E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00223E+00 0.00014  3.88941E-03 0.00013  2.56548E-05 0.00206 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00229E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00241E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00229E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00229E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.36613E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.36592E+01 4.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78415E-05 0.00091 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76836E-05 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.45437E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45593E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.90082E-03 0.00132  2.00495E-04 0.00746  1.00183E-03 0.00335  5.88216E-04 0.00439  1.27715E-03 0.00295  2.17009E-03 0.00230  7.67623E-04 0.00385  6.41635E-04 0.00416  2.53766E-04 0.00668 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.81362E-01 0.00207  3.90545E-03 0.00676  2.40232E-02 0.00192  2.82716E-02 0.00324  1.21029E-01 0.00144  2.87300E-01 0.00061  5.06517E-01 0.00257  1.14489E+00 0.00299  1.33771E+00 0.00588 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.64113E-03 0.00206  1.90094E-04 0.01216  9.69669E-04 0.00539  5.65172E-04 0.00710  1.23234E-03 0.00480  2.08180E-03 0.00370  7.34783E-04 0.00623  6.23806E-04 0.00678  2.43460E-04 0.01078 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.82094E-01 0.00311  1.24667E-02 1.6E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 5.7E-10  1.63478E+00 0.0E+00  3.55460E+00 6.5E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.35597E-05 0.00032  1.35505E-05 0.00032  1.44806E-05 0.00373 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.35780E-05 0.00029  1.35688E-05 0.00029  1.45052E-05 0.00373 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.55331E-03 0.00210  1.88735E-04 0.01236  9.60215E-04 0.00545  5.60262E-04 0.00714  1.20865E-03 0.00488  2.05847E-03 0.00375  7.26617E-04 0.00629  6.11106E-04 0.00683  2.39252E-04 0.01092 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.82318E-01 0.00371  1.24667E-02 0.0E+00  2.82917E-02 1.7E-09  4.25244E-02 0.0E+00  1.33042E-01 7.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.4E-09  1.63478E+00 8.6E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.37609E-05 0.00075  1.37502E-05 0.00076  8.26003E-06 0.00828 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.37795E-05 0.00074  1.37688E-05 0.00074  8.26885E-06 0.00827 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.67810E-03 0.00682  1.97047E-04 0.03993  9.69356E-04 0.01787  5.69032E-04 0.02316  1.20890E-03 0.01603  2.09886E-03 0.01233  7.63668E-04 0.02035  6.25972E-04 0.02284  2.45272E-04 0.03523 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.81990E-01 0.00881  1.24667E-02 0.0E+00  2.82917E-02 4.8E-10  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.66612E-03 0.00662  1.98101E-04 0.03844  9.66422E-04 0.01720  5.67000E-04 0.02244  1.20019E-03 0.01554  2.09806E-03 0.01197  7.60874E-04 0.01981  6.30588E-04 0.02209  2.44886E-04 0.03446 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.81856E-01 0.00877  1.24667E-02 0.0E+00  2.82917E-02 4.8E-10  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.99061E+02 0.00694 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.36492E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.36677E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60625E-03 0.00129 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.84886E+02 0.00130 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08074E-08 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.88742E-06 0.00026  8.88754E-06 0.00026  8.48004E-06 0.00367 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.88715E-05 0.00020  1.88712E-05 0.00020  1.80641E-05 0.00299 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.30735E-01 0.00020  2.30652E-01 0.00020  2.67220E-01 0.00317 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21630E+01 0.00289 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.81903E+01 6.7E-05  3.90034E+01 9.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01029E+04 0.00085  4.59069E+04 0.00038  1.06732E+05 0.00024  1.60824E+05 0.00022  1.98909E+05 0.00024  2.48507E+05 0.00026  1.40765E+05 0.00038  1.19597E+05 0.00035  2.25560E+05 0.00029  2.00305E+05 0.00027  2.18869E+05 0.00038  1.83001E+05 0.00037  1.78649E+05 0.00033  1.47591E+05 0.00040  1.36478E+05 0.00054  1.08634E+05 0.00054  1.01229E+05 0.00055  9.52275E+04 0.00054  8.77849E+04 0.00054  1.52973E+05 0.00045  1.25577E+05 0.00043  7.73397E+04 0.00048  4.31886E+04 0.00059  4.10872E+04 0.00047  3.32178E+04 0.00048  3.03319E+04 0.00047  4.09542E+04 0.00042  1.26964E+04 0.00061  2.01768E+04 0.00048  2.10352E+04 0.00049  1.24481E+04 0.00055  2.26896E+04 0.00048  1.54168E+04 0.00051  1.19793E+04 0.00055  2.04047E+03 0.00093  1.90875E+03 0.00098  1.83922E+03 0.00099  1.79707E+03 0.00097  1.82460E+03 0.00096  1.89692E+03 0.00105  2.01041E+03 0.00105  1.91251E+03 0.00101  3.62413E+03 0.00082  5.79352E+03 0.00072  7.23827E+03 0.00067  1.84194E+04 0.00051  1.73096E+04 0.00051  1.48818E+04 0.00053  7.19120E+03 0.00060  3.93051E+03 0.00069  2.45374E+03 0.00078  2.54899E+03 0.00074  4.19815E+03 0.00064  4.95601E+03 0.00062  7.65814E+03 0.00056  8.70652E+03 0.00058  9.32305E+03 0.00056  4.49998E+03 0.00067  2.70238E+03 0.00078  1.68380E+03 0.00090  1.35816E+03 0.00100  1.23220E+03 0.00101  9.06531E+02 0.00112  5.88660E+02 0.00129  4.81904E+02 0.00142  4.01496E+02 0.00155  3.20162E+02 0.00168  2.38638E+02 0.00183  1.39374E+02 0.00224  4.72972E+01 0.00305 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00241E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.03741E+02 0.00027  2.00781E+01 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02846E-01 0.00011  5.47639E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  5.82987E-03 0.00016  2.66279E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  8.46507E-03 0.00017  8.73946E-02 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.63520E-03 0.00020  6.07667E-02 0.00012 ];
INF_NSF                   (idx, [1:   4]) = [  6.59536E-03 0.00020  1.53403E-01 0.00012 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50280E+00 4.0E-06  2.52445E+00 4.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02996E+02 3.7E-07  2.03453E+02 8.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  4.66769E-08 0.00027  1.63605E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94381E-01 0.00010  4.60281E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  7.14708E-02 0.00025  7.68637E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64011E-02 0.00028  2.08907E-02 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  3.03852E-03 0.00090  6.42600E-03 0.00270 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.41520E-03 0.00177  1.78414E-04 0.08352 ];
INF_SCATT5                (idx, [1:   4]) = [  3.30997E-04 0.00665  8.56951E-04 0.01615 ];
INF_SCATT6                (idx, [1:   4]) = [  1.26257E-03 0.00163 -1.30306E-03 0.00969 ];
INF_SCATT7                (idx, [1:   4]) = [  2.16486E-04 0.00845  2.21515E-04 0.05226 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94393E-01 0.00010  4.60281E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.14710E-02 0.00025  7.68637E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64011E-02 0.00028  2.08907E-02 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.03853E-03 0.00090  6.42600E-03 0.00270 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.41519E-03 0.00177  1.78414E-04 0.08352 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.31003E-04 0.00665  8.56951E-04 0.01615 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.26260E-03 0.00163 -1.30306E-03 0.00969 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.16489E-04 0.00845  2.21515E-04 0.05226 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09193E-01 7.7E-05  4.41990E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07809E+00 7.7E-05  7.54187E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.45285E-03 0.00017  8.73946E-02 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11564E-02 0.00020  9.42891E-02 0.00017 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.1E-08  1.11297E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.8E-06  1.80197E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.91690E-01 0.00010  2.69060E-03 0.00038  6.93051E-03 0.00083  4.53350E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  7.09608E-02 0.00025  5.10001E-04 0.00070  4.21491E-04 0.00765  7.64422E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.66005E-02 0.00028 -1.99391E-04 0.00121  3.38603E-06 0.69097  2.08873E-02 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  3.26976E-03 0.00084 -2.31234E-04 0.00092 -1.39002E-04 0.01404  6.56500E-03 0.00263 ];
INF_S4                    (idx, [1:   8]) = [ -1.32535E-03 0.00188 -8.98541E-05 0.00195 -1.83001E-04 0.00959  3.61415E-04 0.04123 ];
INF_S5                    (idx, [1:   8]) = [  3.43237E-04 0.00640 -1.22403E-05 0.01275 -1.50734E-04 0.01089  1.00768E-03 0.01360 ];
INF_S6                    (idx, [1:   8]) = [  1.27802E-03 0.00161 -1.54456E-05 0.00939 -1.05366E-04 0.01361 -1.19769E-03 0.01049 ];
INF_S7                    (idx, [1:   8]) = [  2.29460E-04 0.00795 -1.29733E-05 0.01056 -5.95227E-05 0.02241  2.81037E-04 0.04104 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91702E-01 0.00010  2.69060E-03 0.00038  6.93051E-03 0.00083  4.53350E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  7.09610E-02 0.00025  5.10001E-04 0.00070  4.21491E-04 0.00765  7.64422E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.66005E-02 0.00028 -1.99391E-04 0.00121  3.38603E-06 0.69097  2.08873E-02 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  3.26976E-03 0.00084 -2.31234E-04 0.00092 -1.39002E-04 0.01404  6.56500E-03 0.00263 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32533E-03 0.00188 -8.98541E-05 0.00195 -1.83001E-04 0.00959  3.61415E-04 0.04123 ];
INF_SP5                   (idx, [1:   8]) = [  3.43243E-04 0.00640 -1.22403E-05 0.01275 -1.50734E-04 0.01089  1.00768E-03 0.01360 ];
INF_SP6                   (idx, [1:   8]) = [  1.27804E-03 0.00161 -1.54456E-05 0.00939 -1.05366E-04 0.01361 -1.19769E-03 0.01049 ];
INF_SP7                   (idx, [1:   8]) = [  2.29463E-04 0.00796 -1.29733E-05 0.01056 -5.95227E-05 0.02241  2.81037E-04 0.04104 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53690E-01 0.00226  3.92709E-01 0.00215 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18481E-01 0.00080  3.91838E-01 0.00193 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18419E-01 0.00081  3.92178E-01 0.00197 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.79894E-02 0.00363  4.02154E-01 0.00421 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22079E+00 0.00732  8.59809E-01 0.00299 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52805E+00 0.00081  8.58398E-01 0.00197 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52852E+00 0.00081  8.58017E-01 0.00202 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.60581E+00 0.01345  8.63011E-01 0.00804 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.64113E-03 0.00206  1.90094E-04 0.01216  9.69669E-04 0.00539  5.65172E-04 0.00710  1.23234E-03 0.00480  2.08180E-03 0.00370  7.34783E-04 0.00623  6.23806E-04 0.00678  2.43460E-04 0.01078 ];
LAMBDA                    (idx, [1:  18]) = [  4.82094E-01 0.00311  1.24667E-02 1.6E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 5.7E-10  1.63478E+00 0.0E+00  3.55460E+00 6.5E-10 ];


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
TITLE                     (idx, [1: 87])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 3d before switch to 2nd geo' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/eoc_-3d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid20405' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 11 09:42:27 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 11 10:12:35 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3000 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589208147648 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03804E+00  1.02978E+00  1.02798E+00  1.03062E+00  1.02693E+00  1.03014E+00  1.02727E+00  1.02727E+00  9.89950E-01  9.87618E-01  9.89780E-01  9.93234E-01  9.90429E-01  9.93410E-01  9.90539E-01  9.89092E-01  9.85803E-01  9.83399E-01  9.89224E-01  9.88575E-01  9.88003E-01  9.89615E-01  9.86601E-01  9.91457E-01  9.91089E-01  9.92304E-01  9.92222E-01  9.91045E-01  9.89532E-01  9.94394E-01  9.91177E-01  9.93465E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.10163E-01 8.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.89837E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52467E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26305E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16483E+00 8.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.81840E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.81840E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88449E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61164E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3000 ;
SIMULATED_HISTORIES       (idx, 1)        = 5630081 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87665E+03 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87665E+03 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.92093E+02 ;
RUNNING_TIME              (idx, 1)        =  3.01373E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.86047E+00  2.86047E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.91383E-01  1.18833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.66652E+01  2.96013E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.18167E-01  6.03167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.60333E-01  9.16664E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.01368E+01  6.95151E+01 ];
CPU_USAGE                 (idx, 1)        = 26.28281 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.98318E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.39710E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12720.86;
MEMSIZE                   (idx, 1)        = 12398.32;
XS_MEMSIZE                (idx, 1)        = 12293.23;
MAT_MEMSIZE               (idx, 1)        = 85.14;
RES_MEMSIZE               (idx, 1)        = 2.73;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 17.22;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 322.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.87828E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.31852E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.81984E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.56287E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.34824E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.31541E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.97028E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  2.71718E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.77356E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.90206E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.87996E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.15127E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.89360E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.66323E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.99984E+13 ;
I131_ACTIVITY             (idx, 1)        =  8.40008E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.79121E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.42813E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.97814E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.71919E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.34438E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18842E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.63796E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.10703E-03 0.00013  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.43985E-22  2.44152E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.33333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.10098E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.50384E+00 0.00018  8.14695E-01 8.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.19902E-01 0.00065  7.15033E-02 0.00060 ];
PU239_FISS                (idx, [1:   4]) = [  3.45318E-01 0.00048  1.12395E-01 0.00047 ];
PU240_FISS                (idx, [1:   4]) = [  1.72762E-04 0.02223  5.61729E-05 0.02222 ];
PU241_FISS                (idx, [1:   4]) = [  3.34273E-03 0.00507  1.08766E-03 0.00507 ];
U235_CAPT                 (idx, [1:   4]) = [  8.42684E-01 0.00032  1.81814E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  3.08604E+00 0.00021  6.65618E-01 9.6E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.09041E-01 0.00063  4.51263E-02 0.00063 ];
PU240_CAPT                (idx, [1:   4]) = [  7.60671E-02 0.00106  1.64131E-02 0.00105 ];
PU241_CAPT                (idx, [1:   4]) = [  1.19669E-03 0.00851  2.58318E-04 0.00851 ];
XE135_CAPT                (idx, [1:   4]) = [  1.87880E-02 0.00213  4.05767E-03 0.00214 ];
SM149_CAPT                (idx, [1:   4]) = [  9.72070E-03 0.00297  2.09927E-03 0.00297 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 90078970 9.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.00534E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 90078970 9.01005E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 54158593 5.41729E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35920377 3.59277E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 90078970 9.01005E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 0.0E+00  1.00000E-10 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.31955E-22 0.0E+00  7.31955E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.71487E+00 2.8E-06  7.71487E+00 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.07195E+00 4.3E-07  3.07195E+00 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.63353E+00 0.00012  4.38059E+00 0.00011  2.52937E-01 0.00042 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.70548E+00 7.0E-05  7.45255E+00 6.8E-05  2.52937E-01 0.00042 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.70067E+00 0.00013  7.70067E+00 0.00013  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.23437E+02 0.00016  5.99382E+02 0.00012  8.91450E+01 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.70548E+00 7.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.94316E+02 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.36620E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36620E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36620E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36620E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80640E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71764E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.27808E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.51229E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00254E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00254E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51139E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03177E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00252E+00 0.00014  3.89040E-03 0.00013  2.57827E-05 0.00206 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00257E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00265E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00257E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00257E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.36623E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.36608E+01 4.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78291E-05 0.00091 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76529E-05 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.45486E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45525E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.90756E-03 0.00132  1.95745E-04 0.00759  1.00342E-03 0.00336  5.90130E-04 0.00437  1.28786E-03 0.00296  2.16420E-03 0.00229  7.63293E-04 0.00386  6.46232E-04 0.00415  2.56680E-04 0.00660 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.83271E-01 0.00207  3.81221E-03 0.00688  2.39713E-02 0.00194  2.83390E-02 0.00323  1.21027E-01 0.00144  2.87440E-01 0.00060  5.05461E-01 0.00258  1.14942E+00 0.00297  1.35904E+00 0.00580 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.63658E-03 0.00207  1.84758E-04 0.01233  9.69068E-04 0.00542  5.65285E-04 0.00714  1.23889E-03 0.00479  2.07892E-03 0.00366  7.34200E-04 0.00623  6.21669E-04 0.00674  2.43781E-04 0.01065 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.81593E-01 0.00309  1.24667E-02 1.6E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 5.8E-10  1.63478E+00 0.0E+00  3.55460E+00 5.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.35616E-05 0.00032  1.35527E-05 0.00032  1.44348E-05 0.00374 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.35838E-05 0.00029  1.35748E-05 0.00029  1.44622E-05 0.00373 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.58338E-03 0.00209  1.88044E-04 0.01227  9.60719E-04 0.00547  5.55172E-04 0.00719  1.22520E-03 0.00482  2.07250E-03 0.00370  7.26047E-04 0.00628  6.10900E-04 0.00685  2.44795E-04 0.01083 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.81587E-01 0.00366  1.24667E-02 0.0E+00  2.82917E-02 1.7E-09  4.25244E-02 0.0E+00  1.33042E-01 7.2E-10  2.92467E-01 0.0E+00  6.66488E-01 1.4E-09  1.63478E+00 8.6E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.37639E-05 0.00075  1.37540E-05 0.00075  8.16102E-06 0.00826 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.37868E-05 0.00074  1.37769E-05 0.00074  8.17407E-06 0.00826 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.65340E-03 0.00684  2.02106E-04 0.03991  9.51945E-04 0.01789  5.79706E-04 0.02328  1.26397E-03 0.01584  2.08842E-03 0.01213  7.34810E-04 0.02097  5.96736E-04 0.02301  2.35702E-04 0.03633 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.71723E-01 0.00886  1.24667E-02 0.0E+00  2.82917E-02 5.0E-10  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.64372E-03 0.00664  2.00524E-04 0.03858  9.46964E-04 0.01740  5.75441E-04 0.02258  1.26287E-03 0.01545  2.09122E-03 0.01178  7.32657E-04 0.02019  5.99151E-04 0.02224  2.34891E-04 0.03522 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.72179E-01 0.00881  1.24667E-02 0.0E+00  2.82917E-02 5.0E-10  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.97187E+02 0.00696 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.36544E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.36769E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64823E-03 0.00129 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.87704E+02 0.00130 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08673E-08 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.89270E-06 0.00026  8.89273E-06 0.00026  8.50939E-06 0.00364 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.88710E-05 0.00020  1.88713E-05 0.00020  1.80193E-05 0.00298 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.30829E-01 0.00020  2.30746E-01 0.00020  2.67030E-01 0.00317 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21422E+01 0.00290 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.81840E+01 6.7E-05  3.90019E+01 9.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01039E+04 0.00082  4.58826E+04 0.00038  1.06750E+05 0.00026  1.60807E+05 0.00021  1.99013E+05 0.00024  2.48505E+05 0.00026  1.40727E+05 0.00038  1.19634E+05 0.00034  2.25523E+05 0.00030  2.00240E+05 0.00027  2.18616E+05 0.00036  1.82957E+05 0.00036  1.78558E+05 0.00032  1.47495E+05 0.00040  1.36502E+05 0.00053  1.08639E+05 0.00055  1.01185E+05 0.00055  9.51967E+04 0.00054  8.76972E+04 0.00054  1.52889E+05 0.00045  1.25486E+05 0.00043  7.73025E+04 0.00047  4.32097E+04 0.00056  4.10707E+04 0.00045  3.32395E+04 0.00048  3.03481E+04 0.00046  4.09635E+04 0.00043  1.27129E+04 0.00058  2.01960E+04 0.00050  2.10516E+04 0.00049  1.24696E+04 0.00055  2.27143E+04 0.00047  1.54289E+04 0.00055  1.19851E+04 0.00055  2.04766E+03 0.00097  1.90872E+03 0.00094  1.83808E+03 0.00153  1.80561E+03 0.00096  1.82861E+03 0.00101  1.90256E+03 0.00099  2.01083E+03 0.00096  1.91269E+03 0.00104  3.62317E+03 0.00083  5.80011E+03 0.00072  7.24479E+03 0.00067  1.84380E+04 0.00052  1.73199E+04 0.00052  1.48923E+04 0.00051  7.19765E+03 0.00060  3.93341E+03 0.00068  2.45462E+03 0.00076  2.54858E+03 0.00076  4.19590E+03 0.00064  4.95483E+03 0.00064  7.66118E+03 0.00057  8.71184E+03 0.00055  9.33090E+03 0.00055  4.50280E+03 0.00066  2.70481E+03 0.00079  1.68479E+03 0.00092  1.35629E+03 0.00099  1.23346E+03 0.00103  9.04950E+02 0.00116  5.87611E+02 0.00131  4.82288E+02 0.00142  4.02380E+02 0.00156  3.20062E+02 0.00168  2.38278E+02 0.00188  1.39069E+02 0.00227  4.70846E+01 0.00317 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00265E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.03433E+02 0.00027  2.00827E+01 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02850E-01 0.00011  5.47435E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  5.83018E-03 0.00016  2.65915E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  8.46612E-03 0.00016  8.73566E-02 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.63594E-03 0.00020  6.07651E-02 0.00012 ];
INF_NSF                   (idx, [1:   4]) = [  6.59720E-03 0.00020  1.53398E-01 0.00012 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50279E+00 3.9E-06  2.52444E+00 4.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02996E+02 3.6E-07  2.03453E+02 8.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  4.67137E-08 0.00027  1.63590E-06 9.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94384E-01 0.00010  4.60084E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  7.14951E-02 0.00025  7.68363E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64110E-02 0.00028  2.09346E-02 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  3.03847E-03 0.00092  6.42749E-03 0.00269 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42570E-03 0.00179  1.54017E-04 0.09862 ];
INF_SCATT5                (idx, [1:   4]) = [  3.27095E-04 0.00675  8.11254E-04 0.01714 ];
INF_SCATT6                (idx, [1:   4]) = [  1.26075E-03 0.00159 -1.28968E-03 0.00959 ];
INF_SCATT7                (idx, [1:   4]) = [  2.15937E-04 0.00864  2.06913E-04 0.05521 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94396E-01 0.00010  4.60084E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.14953E-02 0.00025  7.68363E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64110E-02 0.00028  2.09346E-02 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.03850E-03 0.00092  6.42749E-03 0.00269 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42567E-03 0.00179  1.54017E-04 0.09862 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.27096E-04 0.00675  8.11254E-04 0.01714 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.26074E-03 0.00159 -1.28968E-03 0.00959 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.15941E-04 0.00864  2.06913E-04 0.05521 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09171E-01 7.8E-05  4.41855E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07817E+00 7.8E-05  7.54416E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.45389E-03 0.00016  8.73566E-02 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11586E-02 0.00020  9.42827E-02 0.00017 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.6E-08  2.20780E-08 0.70784 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99997E-01 2.5E-06  3.46697E-06 0.70887 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.91692E-01 0.00010  2.69220E-03 0.00037  6.93150E-03 0.00082  4.53152E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  7.09849E-02 0.00025  5.10122E-04 0.00067  4.25165E-04 0.00734  7.64112E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.66106E-02 0.00028 -1.99576E-04 0.00119  4.27471E-06 0.55486  2.09303E-02 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  3.26963E-03 0.00086 -2.31162E-04 0.00092 -1.46005E-04 0.01341  6.57349E-03 0.00261 ];
INF_S4                    (idx, [1:   8]) = [ -1.33541E-03 0.00191 -9.02873E-05 0.00196 -1.83384E-04 0.00949  3.37401E-04 0.04468 ];
INF_S5                    (idx, [1:   8]) = [  3.39262E-04 0.00648 -1.21667E-05 0.01308 -1.54836E-04 0.01019  9.66090E-04 0.01426 ];
INF_S6                    (idx, [1:   8]) = [  1.27619E-03 0.00157 -1.54384E-05 0.00943 -1.05720E-04 0.01352 -1.18396E-03 0.01037 ];
INF_S7                    (idx, [1:   8]) = [  2.29016E-04 0.00812 -1.30793E-05 0.01038 -5.73486E-05 0.02398  2.64261E-04 0.04296 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91704E-01 0.00010  2.69220E-03 0.00037  6.93150E-03 0.00082  4.53152E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  7.09852E-02 0.00025  5.10122E-04 0.00067  4.25165E-04 0.00734  7.64112E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.66106E-02 0.00028 -1.99576E-04 0.00119  4.27471E-06 0.55486  2.09303E-02 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  3.26967E-03 0.00086 -2.31162E-04 0.00092 -1.46005E-04 0.01341  6.57349E-03 0.00261 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33539E-03 0.00191 -9.02873E-05 0.00196 -1.83384E-04 0.00949  3.37401E-04 0.04468 ];
INF_SP5                   (idx, [1:   8]) = [  3.39263E-04 0.00649 -1.21667E-05 0.01308 -1.54836E-04 0.01019  9.66090E-04 0.01426 ];
INF_SP6                   (idx, [1:   8]) = [  1.27617E-03 0.00157 -1.54384E-05 0.00943 -1.05720E-04 0.01352 -1.18396E-03 0.01037 ];
INF_SP7                   (idx, [1:   8]) = [  2.29021E-04 0.00812 -1.30793E-05 0.01038 -5.73486E-05 0.02398  2.64261E-04 0.04296 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53756E-01 0.00224  3.92162E-01 0.00210 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18418E-01 0.00080  3.92049E-01 0.00209 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18339E-01 0.00080  3.93503E-01 0.00211 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.80701E-02 0.00362  3.94379E-01 0.01342 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21323E+00 0.00614  8.61779E-01 0.00312 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52849E+00 0.00080  8.58717E-01 0.00203 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52905E+00 0.00081  8.55665E-01 0.00205 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.58213E+00 0.01129  8.70954E-01 0.00850 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.63658E-03 0.00207  1.84758E-04 0.01233  9.69068E-04 0.00542  5.65285E-04 0.00714  1.23889E-03 0.00479  2.07892E-03 0.00366  7.34200E-04 0.00623  6.21669E-04 0.00674  2.43781E-04 0.01065 ];
LAMBDA                    (idx, [1:  18]) = [  4.81593E-01 0.00309  1.24667E-02 1.6E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 5.8E-10  1.63478E+00 0.0E+00  3.55460E+00 5.9E-10 ];


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
TITLE                     (idx, [1: 87])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 3d before switch to 2nd geo' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/eoc_-3d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid20405' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 11 09:42:27 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 11 10:15:37 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3000 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589208147648 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03404E+00  1.02972E+00  1.02583E+00  1.03036E+00  1.02827E+00  1.03377E+00  1.02558E+00  1.02818E+00  9.91197E-01  9.88200E-01  9.89998E-01  9.90499E-01  9.90587E-01  9.94267E-01  9.89470E-01  9.87270E-01  9.88238E-01  9.86681E-01  9.86203E-01  9.93364E-01  9.87121E-01  9.87572E-01  9.85466E-01  9.90559E-01  9.90999E-01  9.93144E-01  9.92803E-01  9.92121E-01  9.89674E-01  9.92490E-01  9.91577E-01  9.94756E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.10149E-01 8.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.89851E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52466E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26294E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16605E+00 8.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.81909E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.81909E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88628E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61176E+01 1.0E-04  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3000 ;
SIMULATED_HISTORIES       (idx, 1)        = 5630011 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87661E+03 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87661E+03 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.79817E+02 ;
RUNNING_TIME              (idx, 1)        =  3.31728E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.86047E+00  2.86047E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.05133E-01  1.37500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.96248E+01  2.95958E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.80200E-01  6.20333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.61300E-01  9.49999E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.31723E+01  6.96033E+01 ];
CPU_USAGE                 (idx, 1)        = 26.52225 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.98328E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.47787E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12720.86;
MEMSIZE                   (idx, 1)        = 12398.32;
XS_MEMSIZE                (idx, 1)        = 12293.23;
MAT_MEMSIZE               (idx, 1)        = 85.14;
RES_MEMSIZE               (idx, 1)        = 2.73;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 17.22;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 322.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.71283E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.03707E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.82023E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.51972E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.31976E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.19310E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.71730E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  2.70886E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.64581E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.89788E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.84546E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.10975E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.80035E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.66322E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.96424E+13 ;
I131_ACTIVITY             (idx, 1)        =  8.36990E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.02402E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.42798E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.97813E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.55551E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.34538E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18862E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.61156E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.10614E-03 0.00013  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.74483E-22  2.74670E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.75000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.09915E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.50366E+00 0.00017  8.14666E-01 8.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.19896E-01 0.00064  7.15057E-02 0.00060 ];
PU239_FISS                (idx, [1:   4]) = [  3.45366E-01 0.00048  1.12418E-01 0.00047 ];
PU240_FISS                (idx, [1:   4]) = [  1.73907E-04 0.02224  5.65300E-05 0.02224 ];
PU241_FISS                (idx, [1:   4]) = [  3.35336E-03 0.00507  1.09152E-03 0.00507 ];
U235_CAPT                 (idx, [1:   4]) = [  8.42802E-01 0.00032  1.81903E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  3.08532E+00 0.00021  6.65681E-01 9.7E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08842E-01 0.00063  4.50983E-02 0.00063 ];
PU240_CAPT                (idx, [1:   4]) = [  7.59413E-02 0.00106  1.63920E-02 0.00105 ];
PU241_CAPT                (idx, [1:   4]) = [  1.19896E-03 0.00845  2.58825E-04 0.00845 ];
XE135_CAPT                (idx, [1:   4]) = [  1.80671E-02 0.00217  3.90269E-03 0.00217 ];
SM149_CAPT                (idx, [1:   4]) = [  9.69420E-03 0.00296  2.09412E-03 0.00297 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 90077181 9.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.00321E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 90077181 9.01003E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 54150685 5.41661E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35926496 3.59342E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 90077181 9.01003E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 0.0E+00  1.00000E-10 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.31955E-22 0.0E+00  7.31955E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.71490E+00 2.8E-06  7.71490E+00 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.07195E+00 4.3E-07  3.07195E+00 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.63281E+00 0.00012  4.37950E+00 0.00011  2.53313E-01 0.00042 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.70476E+00 7.0E-05  7.45145E+00 6.8E-05  2.53313E-01 0.00042 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.69902E+00 0.00013  7.69902E+00 0.00013  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.23548E+02 0.00016  5.99295E+02 0.00012  8.91621E+01 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.70476E+00 7.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.94305E+02 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.36620E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36620E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36620E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36620E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80771E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71773E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.27810E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.51087E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00273E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00273E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51140E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03177E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00272E+00 0.00013  3.89119E-03 0.00013  2.57237E-05 0.00204 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00267E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00288E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00267E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00267E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.36630E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.36615E+01 4.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78106E-05 0.00090 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76413E-05 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.45504E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45568E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.90691E-03 0.00131  1.99786E-04 0.00751  1.01057E-03 0.00334  5.81633E-04 0.00440  1.27261E-03 0.00296  2.17219E-03 0.00230  7.66644E-04 0.00386  6.45124E-04 0.00416  2.58348E-04 0.00656 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.84538E-01 0.00205  3.87792E-03 0.00679  2.40756E-02 0.00191  2.82114E-02 0.00325  1.20891E-01 0.00145  2.87471E-01 0.00060  5.05947E-01 0.00257  1.14680E+00 0.00298  1.36719E+00 0.00577 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.63436E-03 0.00207  1.92138E-04 0.01230  9.67783E-04 0.00541  5.61710E-04 0.00714  1.22160E-03 0.00482  2.08503E-03 0.00369  7.39440E-04 0.00624  6.19263E-04 0.00680  2.47401E-04 0.01065 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.84480E-01 0.00309  1.24667E-02 1.6E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 8.9E-10  2.92467E-01 0.0E+00  6.66488E-01 5.8E-10  1.63478E+00 0.0E+00  3.55460E+00 5.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.35761E-05 0.00032  1.35668E-05 0.00032  1.44564E-05 0.00371 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.36015E-05 0.00029  1.35922E-05 0.00029  1.44846E-05 0.00370 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.56453E-03 0.00207  1.91401E-04 0.01225  9.57372E-04 0.00546  5.55729E-04 0.00718  1.21139E-03 0.00483  2.05362E-03 0.00373  7.34833E-04 0.00626  6.13076E-04 0.00684  2.47105E-04 0.01077 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.86052E-01 0.00367  1.24667E-02 0.0E+00  2.82917E-02 1.7E-09  4.25244E-02 0.0E+00  1.33042E-01 7.2E-10  2.92467E-01 0.0E+00  6.66488E-01 1.4E-09  1.63478E+00 8.6E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.37866E-05 0.00076  1.37758E-05 0.00076  8.04739E-06 0.00825 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38117E-05 0.00075  1.38010E-05 0.00075  8.06032E-06 0.00824 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.56413E-03 0.00689  1.92496E-04 0.03966  9.40452E-04 0.01798  5.58067E-04 0.02367  1.21354E-03 0.01610  2.04752E-03 0.01245  7.35710E-04 0.02079  6.28571E-04 0.02271  2.47776E-04 0.03496 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.90093E-01 0.00880  1.24667E-02 0.0E+00  2.82917E-02 6.8E-10  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.56804E-03 0.00667  1.93018E-04 0.03871  9.45480E-04 0.01737  5.56323E-04 0.02286  1.21662E-03 0.01563  2.05318E-03 0.01205  7.28085E-04 0.02009  6.25080E-04 0.02214  2.50252E-04 0.03393 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.90341E-01 0.00876  1.24667E-02 0.0E+00  2.82917E-02 6.8E-10  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.91868E+02 0.00703 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.36732E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.36985E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57797E-03 0.00128 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.82063E+02 0.00130 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08607E-08 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.89047E-06 0.00026  8.89049E-06 0.00026  8.49363E-06 0.00360 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.88902E-05 0.00020  1.88901E-05 0.00021  1.80709E-05 0.00292 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.30833E-01 0.00020  2.30750E-01 0.00020  2.67687E-01 0.00329 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22112E+01 0.00292 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.81909E+01 6.7E-05  3.90164E+01 9.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01197E+04 0.00086  4.59469E+04 0.00039  1.06765E+05 0.00025  1.60854E+05 0.00021  1.98929E+05 0.00024  2.48563E+05 0.00025  1.40798E+05 0.00039  1.19603E+05 0.00035  2.25599E+05 0.00029  2.00401E+05 0.00027  2.18833E+05 0.00037  1.83008E+05 0.00036  1.78606E+05 0.00032  1.47533E+05 0.00039  1.36554E+05 0.00052  1.08714E+05 0.00055  1.01306E+05 0.00054  9.52880E+04 0.00054  8.77856E+04 0.00053  1.52957E+05 0.00046  1.25510E+05 0.00043  7.73402E+04 0.00048  4.31810E+04 0.00056  4.10729E+04 0.00047  3.32408E+04 0.00050  3.03816E+04 0.00049  4.09390E+04 0.00042  1.27141E+04 0.00058  2.02001E+04 0.00050  2.10537E+04 0.00047  1.24497E+04 0.00055  2.27147E+04 0.00045  1.54204E+04 0.00051  1.19878E+04 0.00054  2.04370E+03 0.00097  1.91051E+03 0.00095  1.83605E+03 0.00097  1.80563E+03 0.00099  1.82723E+03 0.00100  1.89833E+03 0.00094  2.01259E+03 0.00098  1.91030E+03 0.00103  3.62576E+03 0.00082  5.80465E+03 0.00071  7.24418E+03 0.00066  1.84218E+04 0.00051  1.73238E+04 0.00050  1.48875E+04 0.00051  7.20244E+03 0.00059  3.93282E+03 0.00072  2.45373E+03 0.00076  2.54942E+03 0.00074  4.19736E+03 0.00063  4.96486E+03 0.00063  7.66956E+03 0.00058  8.71414E+03 0.00057  9.33924E+03 0.00056  4.51088E+03 0.00067  2.70925E+03 0.00078  1.68372E+03 0.00093  1.35964E+03 0.00103  1.23253E+03 0.00101  9.08448E+02 0.00115  5.89089E+02 0.00134  4.82724E+02 0.00141  4.02322E+02 0.00152  3.19308E+02 0.00165  2.37905E+02 0.00187  1.38710E+02 0.00219  4.74045E+01 0.00317 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00288E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.03539E+02 0.00027  2.00891E+01 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02771E-01 0.00011  5.47440E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  5.82899E-03 0.00016  2.65590E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  8.46405E-03 0.00017  8.73221E-02 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.63506E-03 0.00020  6.07631E-02 0.00012 ];
INF_NSF                   (idx, [1:   4]) = [  6.59506E-03 0.00020  1.53393E-01 0.00012 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50281E+00 4.0E-06  2.52444E+00 4.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02996E+02 3.6E-07  2.03453E+02 8.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  4.66923E-08 0.00026  1.63612E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94307E-01 0.00011  4.60133E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  7.14675E-02 0.00024  7.68662E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64063E-02 0.00027  2.09363E-02 0.00098 ];
INF_SCATT3                (idx, [1:   4]) = [  3.03906E-03 0.00092  6.45690E-03 0.00265 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42033E-03 0.00177  1.90208E-04 0.08075 ];
INF_SCATT5                (idx, [1:   4]) = [  3.29885E-04 0.00661  8.41036E-04 0.01595 ];
INF_SCATT6                (idx, [1:   4]) = [  1.26122E-03 0.00163 -1.28833E-03 0.01015 ];
INF_SCATT7                (idx, [1:   4]) = [  2.17178E-04 0.00859  1.82328E-04 0.06492 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94320E-01 0.00011  4.60133E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.14677E-02 0.00024  7.68662E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64064E-02 0.00027  2.09363E-02 0.00098 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.03907E-03 0.00092  6.45690E-03 0.00265 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42034E-03 0.00177  1.90208E-04 0.08075 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.29880E-04 0.00661  8.41036E-04 0.01595 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.26123E-03 0.00163 -1.28833E-03 0.01015 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.17175E-04 0.00859  1.82328E-04 0.06492 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09125E-01 8.0E-05  4.41836E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07833E+00 8.0E-05  7.54449E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.45185E-03 0.00017  8.73221E-02 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11546E-02 0.00020  9.42387E-02 0.00017 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.6E-08  2.25716E-08 0.70743 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99997E-01 2.3E-06  3.28760E-06 0.70928 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.91616E-01 0.00011  2.69136E-03 0.00037  6.93243E-03 0.00083  4.53201E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  7.09576E-02 0.00024  5.09854E-04 0.00068  4.24944E-04 0.00737  7.64413E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.66059E-02 0.00027 -1.99599E-04 0.00117  2.52259E-06 0.91994  2.09338E-02 0.00098 ];
INF_S3                    (idx, [1:   8]) = [  3.27025E-03 0.00086 -2.31186E-04 0.00091 -1.42986E-04 0.01381  6.59989E-03 0.00258 ];
INF_S4                    (idx, [1:   8]) = [ -1.33047E-03 0.00188 -8.98627E-05 0.00192 -1.82480E-04 0.00939  3.72688E-04 0.04125 ];
INF_S5                    (idx, [1:   8]) = [  3.42094E-04 0.00636 -1.22093E-05 0.01288 -1.54978E-04 0.00993  9.96014E-04 0.01337 ];
INF_S6                    (idx, [1:   8]) = [  1.27670E-03 0.00161 -1.54728E-05 0.00922 -1.05571E-04 0.01400 -1.18276E-03 0.01097 ];
INF_S7                    (idx, [1:   8]) = [  2.29914E-04 0.00807 -1.27360E-05 0.01055 -5.96368E-05 0.02299  2.41964E-04 0.04855 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91628E-01 0.00011  2.69136E-03 0.00037  6.93243E-03 0.00083  4.53201E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  7.09579E-02 0.00024  5.09854E-04 0.00068  4.24944E-04 0.00737  7.64413E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.66060E-02 0.00027 -1.99599E-04 0.00117  2.52259E-06 0.91994  2.09338E-02 0.00098 ];
INF_SP3                   (idx, [1:   8]) = [  3.27025E-03 0.00086 -2.31186E-04 0.00091 -1.42986E-04 0.01381  6.59989E-03 0.00258 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33048E-03 0.00188 -8.98627E-05 0.00192 -1.82480E-04 0.00939  3.72688E-04 0.04125 ];
INF_SP5                   (idx, [1:   8]) = [  3.42089E-04 0.00636 -1.22093E-05 0.01288 -1.54978E-04 0.00993  9.96014E-04 0.01337 ];
INF_SP6                   (idx, [1:   8]) = [  1.27671E-03 0.00161 -1.54728E-05 0.00922 -1.05571E-04 0.01400 -1.18276E-03 0.01097 ];
INF_SP7                   (idx, [1:   8]) = [  2.29912E-04 0.00807 -1.27360E-05 0.01055 -5.96368E-05 0.02299  2.41964E-04 0.04855 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53021E-01 0.00225  3.90783E-01 0.00203 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18304E-01 0.00082  3.93226E-01 0.00206 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18500E-01 0.00081  3.91356E-01 0.00200 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.72017E-02 0.00366  3.96714E-01 0.01125 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21510E+00 0.00361  8.68740E-01 0.00467 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52936E+00 0.00082  8.56082E-01 0.00203 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52794E+00 0.00081  8.59849E-01 0.00200 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.58800E+00 0.00656  8.90288E-01 0.01325 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.63436E-03 0.00207  1.92138E-04 0.01230  9.67783E-04 0.00541  5.61710E-04 0.00714  1.22160E-03 0.00482  2.08503E-03 0.00369  7.39440E-04 0.00624  6.19263E-04 0.00680  2.47401E-04 0.01065 ];
LAMBDA                    (idx, [1:  18]) = [  4.84480E-01 0.00309  1.24667E-02 1.6E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 8.9E-10  2.92467E-01 0.0E+00  6.66488E-01 5.8E-10  1.63478E+00 0.0E+00  3.55460E+00 5.9E-10 ];


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
TITLE                     (idx, [1: 87])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 3d before switch to 2nd geo' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/eoc_-3d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid20405' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 11 09:42:27 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 11 10:18:40 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3000 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589208147648 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03947E+00  1.03199E+00  1.02562E+00  1.03173E+00  1.02608E+00  1.02911E+00  1.02898E+00  1.02813E+00  9.90950E-01  9.90218E-01  9.90047E-01  9.92699E-01  9.88986E-01  9.95020E-01  9.87182E-01  9.87330E-01  9.88804E-01  9.84486E-01  9.87704E-01  9.89365E-01  9.88474E-01  9.88205E-01  9.87138E-01  9.88590E-01  9.88804E-01  9.92539E-01  9.92248E-01  9.91775E-01  9.89250E-01  9.92033E-01  9.92154E-01  9.94899E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.10104E-01 8.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.89896E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52445E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26263E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16573E+00 8.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.81909E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.81909E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88741E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61156E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3000 ;
SIMULATED_HISTORIES       (idx, 1)        = 5629720 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87660E+03 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87660E+03 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.67482E+02 ;
RUNNING_TIME              (idx, 1)        =  3.62097E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.86047E+00  2.86047E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.18917E-01  1.37833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.25818E+01  2.95700E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.45883E-01  6.56833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.62267E-01  9.49999E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.62092E+01  6.96388E+01 ];
CPU_USAGE                 (idx, 1)        = 26.71888 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.98311E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.54435E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12720.86;
MEMSIZE                   (idx, 1)        = 12398.32;
XS_MEMSIZE                (idx, 1)        = 12293.23;
MAT_MEMSIZE               (idx, 1)        = 85.14;
RES_MEMSIZE               (idx, 1)        = 2.73;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 17.22;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 322.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.56059E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.78895E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.82060E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.47711E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.29163E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.08348E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.49731E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  2.70082E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.52440E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.89375E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.81137E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.07062E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.71303E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.66322E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.92895E+13 ;
I131_ACTIVITY             (idx, 1)        =  8.33983E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.71666E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.42783E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.97812E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.40273E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.34630E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18881E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.58660E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.10648E-03 0.00013  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.04981E-22  3.05189E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.09941E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.50432E+00 0.00017  8.14749E-01 7.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.19777E-01 0.00065  7.14501E-02 0.00060 ];
PU239_FISS                (idx, [1:   4]) = [  3.45367E-01 0.00048  1.12397E-01 0.00047 ];
PU240_FISS                (idx, [1:   4]) = [  1.70136E-04 0.02245  5.53501E-05 0.02244 ];
PU241_FISS                (idx, [1:   4]) = [  3.33773E-03 0.00506  1.08576E-03 0.00506 ];
U235_CAPT                 (idx, [1:   4]) = [  8.42669E-01 0.00033  1.81867E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  3.08591E+00 0.00021  6.65800E-01 9.6E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.09023E-01 0.00063  4.51372E-02 0.00063 ];
PU240_CAPT                (idx, [1:   4]) = [  7.60670E-02 0.00106  1.64180E-02 0.00105 ];
PU241_CAPT                (idx, [1:   4]) = [  1.20258E-03 0.00848  2.59611E-04 0.00847 ];
XE135_CAPT                (idx, [1:   4]) = [  1.74574E-02 0.00221  3.77125E-03 0.00221 ];
SM149_CAPT                (idx, [1:   4]) = [  9.73546E-03 0.00298  2.10319E-03 0.00298 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 90076752 9.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.00177E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 90076752 9.01002E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 54147508 5.41630E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35929244 3.59372E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 90076752 9.01002E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 0.0E+00  1.00000E-10 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.31955E-22 0.0E+00  7.31955E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.71489E+00 2.8E-06  7.71489E+00 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.07195E+00 4.3E-07  3.07195E+00 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.63262E+00 0.00012  4.37946E+00 0.00012  2.53156E-01 0.00042 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.70457E+00 7.0E-05  7.45141E+00 6.8E-05  2.53156E-01 0.00042 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.69965E+00 0.00013  7.69965E+00 0.00013  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.23480E+02 0.00016  5.99406E+02 0.00013  8.91418E+01 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.70457E+00 7.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.94327E+02 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.36620E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36620E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36620E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36620E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80855E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71769E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.27785E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.51026E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00280E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00280E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51140E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03177E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00284E+00 0.00013  3.89143E-03 0.00013  2.57690E-05 0.00205 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00270E+00 7.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00281E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00270E+00 7.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00270E+00 7.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.36648E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.36612E+01 4.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77846E-05 0.00092 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76473E-05 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.45370E-01 0.00060 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45543E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.90857E-03 0.00131  1.98360E-04 0.00754  1.00999E-03 0.00334  5.87353E-04 0.00435  1.27955E-03 0.00297  2.17044E-03 0.00228  7.65644E-04 0.00383  6.45998E-04 0.00417  2.51244E-04 0.00666 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.80447E-01 0.00206  3.85325E-03 0.00682  2.40055E-02 0.00193  2.84249E-02 0.00321  1.20941E-01 0.00144  2.87562E-01 0.00060  5.08072E-01 0.00255  1.14963E+00 0.00297  1.33683E+00 0.00588 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.63679E-03 0.00205  1.88446E-04 0.01224  9.73289E-04 0.00537  5.63272E-04 0.00707  1.22877E-03 0.00478  2.08939E-03 0.00368  7.38461E-04 0.00621  6.14239E-04 0.00677  2.40924E-04 0.01077 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.79630E-01 0.00309  1.24667E-02 1.6E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 5.7E-10  1.63478E+00 0.0E+00  3.55460E+00 6.7E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.35693E-05 0.00032  1.35602E-05 0.00032  1.44613E-05 0.00372 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.35961E-05 0.00029  1.35870E-05 0.00029  1.44927E-05 0.00371 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.57836E-03 0.00208  1.89113E-04 0.01233  9.61658E-04 0.00545  5.62888E-04 0.00713  1.22370E-03 0.00483  2.06181E-03 0.00372  7.25097E-04 0.00630  6.18178E-04 0.00683  2.35910E-04 0.01098 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.79681E-01 0.00366  1.24667E-02 0.0E+00  2.82917E-02 1.7E-09  4.25244E-02 0.0E+00  1.33042E-01 7.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.4E-09  1.63478E+00 8.5E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.37819E-05 0.00076  1.37717E-05 0.00076  8.11031E-06 0.00828 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38091E-05 0.00074  1.37989E-05 0.00075  8.12618E-06 0.00827 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.64093E-03 0.00686  1.97508E-04 0.04088  9.55636E-04 0.01796  5.62482E-04 0.02350  1.21579E-03 0.01605  2.10314E-03 0.01229  7.32817E-04 0.02075  6.31665E-04 0.02242  2.41891E-04 0.03583 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.82225E-01 0.00881  1.24667E-02 0.0E+00  2.82917E-02 6.6E-10  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.62927E-03 0.00665  1.98584E-04 0.03956  9.56274E-04 0.01741  5.63308E-04 0.02286  1.21558E-03 0.01561  2.09691E-03 0.01188  7.26490E-04 0.02015  6.31647E-04 0.02166  2.40468E-04 0.03495 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.81626E-01 0.00875  1.24667E-02 0.0E+00  2.82917E-02 6.6E-10  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.95257E+02 0.00699 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.36654E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.36924E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59136E-03 0.00131 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.83228E+02 0.00132 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08441E-08 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.88656E-06 0.00026  8.88654E-06 0.00026  8.52830E-06 0.00367 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.88818E-05 0.00020  1.88815E-05 0.00020  1.81398E-05 0.00293 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.30809E-01 0.00020  2.30732E-01 0.00020  2.66015E-01 0.00320 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21867E+01 0.00292 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.81909E+01 6.7E-05  3.90137E+01 9.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01029E+04 0.00083  4.59117E+04 0.00037  1.06749E+05 0.00025  1.60853E+05 0.00021  1.98941E+05 0.00023  2.48469E+05 0.00026  1.40704E+05 0.00037  1.19583E+05 0.00035  2.25493E+05 0.00029  2.00325E+05 0.00027  2.18731E+05 0.00037  1.83103E+05 0.00035  1.78676E+05 0.00031  1.47589E+05 0.00039  1.36529E+05 0.00052  1.08698E+05 0.00052  1.01220E+05 0.00052  9.52258E+04 0.00053  8.78583E+04 0.00054  1.52966E+05 0.00046  1.25542E+05 0.00043  7.72781E+04 0.00048  4.31702E+04 0.00056  4.11001E+04 0.00045  3.32458E+04 0.00049  3.03405E+04 0.00048  4.09541E+04 0.00042  1.26970E+04 0.00058  2.01839E+04 0.00051  2.10368E+04 0.00049  1.24393E+04 0.00054  2.26806E+04 0.00046  1.54223E+04 0.00052  1.19775E+04 0.00054  2.04192E+03 0.00093  1.91160E+03 0.00097  1.83432E+03 0.00093  1.80276E+03 0.00095  1.82441E+03 0.00109  1.90018E+03 0.00098  2.00928E+03 0.00098  1.90947E+03 0.00098  3.62182E+03 0.00084  5.79580E+03 0.00069  7.24574E+03 0.00065  1.84415E+04 0.00052  1.73202E+04 0.00052  1.48939E+04 0.00051  7.18581E+03 0.00060  3.93013E+03 0.00069  2.45191E+03 0.00078  2.54796E+03 0.00075  4.19740E+03 0.00064  4.95692E+03 0.00062  7.66201E+03 0.00055  8.71388E+03 0.00056  9.33582E+03 0.00055  4.50905E+03 0.00067  2.71026E+03 0.00075  1.68567E+03 0.00088  1.36090E+03 0.00098  1.23358E+03 0.00101  9.06839E+02 0.00111  5.87893E+02 0.00134  4.82049E+02 0.00143  4.01750E+02 0.00152  3.19589E+02 0.00165  2.39199E+02 0.00183  1.38979E+02 0.00220  4.71903E+01 0.00306 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00281E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.03476E+02 0.00026  2.00829E+01 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02843E-01 0.00010  5.47412E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  5.83023E-03 0.00016  2.65325E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  8.46547E-03 0.00017  8.73183E-02 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.63524E-03 0.00020  6.07858E-02 0.00012 ];
INF_NSF                   (idx, [1:   4]) = [  6.59550E-03 0.00020  1.53449E-01 0.00012 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50281E+00 3.9E-06  2.52443E+00 4.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02996E+02 3.6E-07  2.03453E+02 8.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  4.66838E-08 0.00026  1.63622E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94378E-01 0.00010  4.60082E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  7.14725E-02 0.00024  7.68331E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64081E-02 0.00028  2.09381E-02 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  3.04049E-03 0.00092  6.41712E-03 0.00273 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.41908E-03 0.00179  1.91549E-04 0.07811 ];
INF_SCATT5                (idx, [1:   4]) = [  3.29678E-04 0.00668  8.45383E-04 0.01593 ];
INF_SCATT6                (idx, [1:   4]) = [  1.26035E-03 0.00162 -1.28215E-03 0.00990 ];
INF_SCATT7                (idx, [1:   4]) = [  2.16383E-04 0.00858  2.26718E-04 0.05104 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94390E-01 0.00010  4.60082E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.14727E-02 0.00024  7.68331E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64081E-02 0.00028  2.09381E-02 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.04049E-03 0.00092  6.41712E-03 0.00273 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.41910E-03 0.00179  1.91549E-04 0.07811 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.29687E-04 0.00668  8.45383E-04 0.01593 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.26035E-03 0.00162 -1.28215E-03 0.00990 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.16379E-04 0.00858  2.26718E-04 0.05104 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09182E-01 7.9E-05  4.41863E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07813E+00 7.9E-05  7.54405E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.45329E-03 0.00017  8.73183E-02 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11566E-02 0.00019  9.42701E-02 0.00017 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91686E-01 0.00010  2.69167E-03 0.00036  6.93975E-03 0.00084  4.53142E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  7.09628E-02 0.00024  5.09699E-04 0.00068  4.20780E-04 0.00768  7.64123E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.66077E-02 0.00028 -1.99628E-04 0.00118  5.35583E-06 0.44374  2.09328E-02 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  3.27159E-03 0.00086 -2.31094E-04 0.00090 -1.45020E-04 0.01355  6.56214E-03 0.00265 ];
INF_S4                    (idx, [1:   8]) = [ -1.32926E-03 0.00189 -8.98182E-05 0.00195 -1.80332E-04 0.00976  3.71881E-04 0.04007 ];
INF_S5                    (idx, [1:   8]) = [  3.41818E-04 0.00644 -1.21406E-05 0.01292 -1.52866E-04 0.01028  9.98249E-04 0.01342 ];
INF_S6                    (idx, [1:   8]) = [  1.27569E-03 0.00160 -1.53442E-05 0.00941 -1.04055E-04 0.01415 -1.17810E-03 0.01070 ];
INF_S7                    (idx, [1:   8]) = [  2.29260E-04 0.00807 -1.28769E-05 0.01053 -5.66585E-05 0.02343  2.83377E-04 0.04041 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91699E-01 0.00010  2.69167E-03 0.00036  6.93975E-03 0.00084  4.53142E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  7.09630E-02 0.00024  5.09699E-04 0.00068  4.20780E-04 0.00768  7.64123E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.66078E-02 0.00028 -1.99628E-04 0.00118  5.35583E-06 0.44374  2.09328E-02 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  3.27158E-03 0.00086 -2.31094E-04 0.00090 -1.45020E-04 0.01355  6.56214E-03 0.00265 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32928E-03 0.00189 -8.98182E-05 0.00195 -1.80332E-04 0.00976  3.71881E-04 0.04007 ];
INF_SP5                   (idx, [1:   8]) = [  3.41828E-04 0.00644 -1.21406E-05 0.01292 -1.52866E-04 0.01028  9.98249E-04 0.01342 ];
INF_SP6                   (idx, [1:   8]) = [  1.27569E-03 0.00160 -1.53442E-05 0.00941 -1.04055E-04 0.01415 -1.17810E-03 0.01070 ];
INF_SP7                   (idx, [1:   8]) = [  2.29256E-04 0.00807 -1.28769E-05 0.01053 -5.66585E-05 0.02343  2.83377E-04 0.04041 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53114E-01 0.00226  3.92817E-01 0.00221 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18421E-01 0.00078  3.92899E-01 0.00192 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18388E-01 0.00080  3.93389E-01 0.00207 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.73187E-02 0.00367 -2.70736E+02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21270E+00 0.00335  8.61158E-01 0.00356 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52831E+00 0.00078  8.55957E-01 0.00194 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52867E+00 0.00080  8.55661E-01 0.00201 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.58113E+00 0.00608  8.71858E-01 0.00994 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.63679E-03 0.00205  1.88446E-04 0.01224  9.73289E-04 0.00537  5.63272E-04 0.00707  1.22877E-03 0.00478  2.08939E-03 0.00368  7.38461E-04 0.00621  6.14239E-04 0.00677  2.40924E-04 0.01077 ];
LAMBDA                    (idx, [1:  18]) = [  4.79630E-01 0.00309  1.24667E-02 1.6E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 5.7E-10  1.63478E+00 0.0E+00  3.55460E+00 6.7E-10 ];


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
TITLE                     (idx, [1: 87])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 3d before switch to 2nd geo' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/eoc_-3d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid20405' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 11 09:42:27 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 11 10:21:42 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3000 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589208147648 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03396E+00  1.03192E+00  1.02663E+00  1.02965E+00  1.02752E+00  1.03063E+00  1.02497E+00  1.03047E+00  9.90631E-01  9.90147E-01  9.91099E-01  9.93029E-01  9.88101E-01  9.92639E-01  9.87138E-01  9.87628E-01  9.88964E-01  9.82886E-01  9.87556E-01  9.89432E-01  9.88420E-01  9.90560E-01  9.87644E-01  9.89047E-01  9.89669E-01  9.96198E-01  9.92644E-01  9.91759E-01  9.89586E-01  9.91093E-01  9.91896E-01  9.96489E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.10193E-01 8.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.89807E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52484E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26329E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16426E+00 8.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.81799E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.81799E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88278E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61161E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3000 ;
SIMULATED_HISTORIES       (idx, 1)        = 5629945 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87663E+03 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87663E+03 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05518E+03 ;
RUNNING_TIME              (idx, 1)        =  3.92508E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.86047E+00  2.86047E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.33967E-01  1.50500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.55400E+01  2.95828E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.13117E-01  6.72333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.63200E-01  9.16664E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.92503E+01  6.96431E+01 ];
CPU_USAGE                 (idx, 1)        = 26.88307 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.98300E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.60001E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12720.86;
MEMSIZE                   (idx, 1)        = 12398.32;
XS_MEMSIZE                (idx, 1)        = 12293.23;
MAT_MEMSIZE               (idx, 1)        = 85.14;
RES_MEMSIZE               (idx, 1)        = 2.73;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 17.22;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 322.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.41952E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.56790E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.82094E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.43501E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.26384E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.98451E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.30405E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  2.69304E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.40872E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.88968E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.77770E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.03362E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.63102E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.66321E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.89398E+13 ;
I131_ACTIVITY             (idx, 1)        =  8.30986E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.74959E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.42767E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.97812E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.25884E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.34717E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18900E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.56284E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.13114E+16 0.00013  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.35479E-22  3.35708E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.58333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.09532E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.13063E+19 0.00018  8.14713E-01 8.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.74810E+18 0.00065  7.14672E-02 0.00060 ];
PU239_FISS                (idx, [1:   4]) = [  4.31821E+18 0.00048  1.12414E-01 0.00047 ];
PU240_FISS                (idx, [1:   4]) = [  2.11358E+15 0.02245  5.49422E-05 0.02245 ];
PU241_FISS                (idx, [1:   4]) = [  4.19253E+16 0.00507  1.09111E-03 0.00506 ];
U235_CAPT                 (idx, [1:   4]) = [  1.05269E+19 0.00033  1.81886E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  3.85550E+19 0.00021  6.65933E-01 9.7E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.61391E+18 0.00063  4.51866E-02 0.00063 ];
PU240_CAPT                (idx, [1:   4]) = [  9.47634E+17 0.00107  1.63759E-02 0.00106 ];
PU241_CAPT                (idx, [1:   4]) = [  1.51540E+16 0.00845  2.61911E-04 0.00844 ];
XE135_CAPT                (idx, [1:   4]) = [  2.08939E+17 0.00225  3.61355E-03 0.00226 ];
SM149_CAPT                (idx, [1:   4]) = [  1.21654E+17 0.00294  2.10361E-03 0.00294 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 90078199 9.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.00984E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 90078199 9.01010E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 54131326 5.41461E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35946873 3.59548E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 90078199 9.01010E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 1.2E-09  1.25000E+09 1.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.14944E-03 0.0E+00  9.14944E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  9.64368E+19 2.8E-06  9.64368E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.83994E+19 4.3E-07  3.83994E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.78658E+19 0.00012  5.47037E+19 0.00011  3.16205E+18 0.00042 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.62651E+19 7.0E-05  9.31031E+19 6.8E-05  3.16205E+18 0.00042 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.62089E+19 0.00013  9.62089E+19 0.00013  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.03738E+21 0.00016  7.48664E+21 0.00013  1.11403E+21 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.62651E+19 7.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.67667E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.36620E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36620E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36620E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36620E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80912E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71815E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.27953E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.50866E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00330E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00330E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51142E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03178E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00330E+00 0.00014  3.89347E-03 0.00013  2.56597E-05 0.00206 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00314E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00319E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00314E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00314E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.36661E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.36642E+01 4.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77620E-05 0.00092 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75933E-05 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.45364E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45483E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.88992E-03 0.00131  1.99374E-04 0.00752  1.00299E-03 0.00335  5.85243E-04 0.00438  1.27483E-03 0.00298  2.16362E-03 0.00229  7.63726E-04 0.00383  6.43691E-04 0.00416  2.56450E-04 0.00661 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.82985E-01 0.00206  3.87325E-03 0.00680  2.40014E-02 0.00193  2.82734E-02 0.00324  1.20869E-01 0.00145  2.87367E-01 0.00061  5.07697E-01 0.00255  1.14622E+00 0.00298  1.35482E+00 0.00582 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.62624E-03 0.00205  1.91633E-04 0.01217  9.71459E-04 0.00539  5.62315E-04 0.00720  1.22019E-03 0.00479  2.07834E-03 0.00366  7.36915E-04 0.00622  6.19992E-04 0.00675  2.45398E-04 0.01064 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.82291E-01 0.00310  1.24667E-02 1.6E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 5.7E-10  1.63478E+00 0.0E+00  3.55460E+00 6.1E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.35817E-05 0.00032  1.35728E-05 0.00032  1.44992E-05 0.00374 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.36145E-05 0.00029  1.36056E-05 0.00029  1.45366E-05 0.00374 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.54901E-03 0.00209  1.90415E-04 0.01224  9.57911E-04 0.00545  5.52719E-04 0.00723  1.20505E-03 0.00487  2.05549E-03 0.00372  7.29673E-04 0.00627  6.13626E-04 0.00680  2.44130E-04 0.01076 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.84700E-01 0.00369  1.24667E-02 0.0E+00  2.82917E-02 1.7E-09  4.25244E-02 0.0E+00  1.33042E-01 7.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.4E-09  1.63478E+00 8.6E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.37836E-05 0.00075  1.37748E-05 0.00075  8.06131E-06 0.00823 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38173E-05 0.00073  1.38083E-05 0.00074  8.08225E-06 0.00823 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.65223E-03 0.00687  1.94327E-04 0.03996  9.76012E-04 0.01800  5.75915E-04 0.02344  1.19732E-03 0.01601  2.09369E-03 0.01232  7.53837E-04 0.02043  6.09312E-04 0.02281  2.51808E-04 0.03507 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.85486E-01 0.00886  1.24667E-02 0.0E+00  2.82917E-02 6.7E-10  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.64278E-03 0.00666  1.95403E-04 0.03890  9.73734E-04 0.01747  5.75768E-04 0.02288  1.19643E-03 0.01559  2.08981E-03 0.01189  7.47428E-04 0.01979  6.10969E-04 0.02212  2.53234E-04 0.03414 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.85646E-01 0.00882  1.24667E-02 0.0E+00  2.82917E-02 6.7E-10  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.95942E+02 0.00700 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.36727E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.37059E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56888E-03 0.00129 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.81343E+02 0.00130 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.09371E-08 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.88973E-06 0.00026  8.88960E-06 0.00026  8.54531E-06 0.00359 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.88929E-05 0.00021  1.88927E-05 0.00021  1.81248E-05 0.00289 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.30971E-01 0.00020  2.30893E-01 0.00020  2.66380E-01 0.00319 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21813E+01 0.00293 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.81799E+01 6.7E-05  3.90068E+01 9.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01242E+04 0.00087  4.59060E+04 0.00039  1.06754E+05 0.00025  1.60842E+05 0.00021  1.98859E+05 0.00024  2.48414E+05 0.00026  1.40664E+05 0.00037  1.19554E+05 0.00036  2.25578E+05 0.00030  2.00318E+05 0.00027  2.18768E+05 0.00038  1.82957E+05 0.00037  1.78527E+05 0.00032  1.47528E+05 0.00039  1.36395E+05 0.00052  1.08553E+05 0.00053  1.01179E+05 0.00054  9.51508E+04 0.00055  8.77200E+04 0.00054  1.52774E+05 0.00046  1.25426E+05 0.00042  7.73027E+04 0.00048  4.31650E+04 0.00059  4.10736E+04 0.00050  3.32489E+04 0.00050  3.03688E+04 0.00049  4.09843E+04 0.00043  1.26989E+04 0.00058  2.01869E+04 0.00051  2.10466E+04 0.00049  1.24644E+04 0.00060  2.26924E+04 0.00047  1.54188E+04 0.00051  1.19818E+04 0.00054  2.04388E+03 0.00097  1.91097E+03 0.00096  1.83408E+03 0.00098  1.80165E+03 0.00100  1.82508E+03 0.00098  1.90078E+03 0.00100  2.01049E+03 0.00097  1.91338E+03 0.00103  3.62387E+03 0.00085  5.80173E+03 0.00070  7.24886E+03 0.00065  1.84479E+04 0.00050  1.73324E+04 0.00051  1.48973E+04 0.00051  7.19093E+03 0.00059  3.93360E+03 0.00067  2.45670E+03 0.00081  2.54880E+03 0.00076  4.20474E+03 0.00067  4.96544E+03 0.00063  7.66561E+03 0.00057  8.72588E+03 0.00054  9.35265E+03 0.00056  4.51908E+03 0.00068  2.71401E+03 0.00077  1.68777E+03 0.00093  1.36165E+03 0.00097  1.23635E+03 0.00101  9.10362E+02 0.00113  5.89072E+02 0.00133  4.81903E+02 0.00143  4.02339E+02 0.00153  3.20782E+02 0.00169  2.38333E+02 0.00184  1.39203E+02 0.00223  4.70948E+01 0.00312 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00319E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.78720E+21 0.00027  2.51205E+20 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02847E-01 0.00011  5.47363E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  5.83002E-03 0.00016  2.65008E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  8.46574E-03 0.00017  8.72937E-02 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.63571E-03 0.00021  6.07929E-02 0.00012 ];
INF_NSF                   (idx, [1:   4]) = [  6.59674E-03 0.00021  1.53467E-01 0.00012 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50283E+00 4.1E-06  2.52443E+00 4.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02996E+02 3.8E-07  2.03453E+02 8.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  4.67111E-08 0.00027  1.63646E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94381E-01 0.00011  4.60060E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  7.15122E-02 0.00025  7.67985E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64182E-02 0.00028  2.09144E-02 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  3.03742E-03 0.00092  6.40527E-03 0.00268 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.41850E-03 0.00170  1.96039E-04 0.07597 ];
INF_SCATT5                (idx, [1:   4]) = [  3.29366E-04 0.00667  8.32147E-04 0.01637 ];
INF_SCATT6                (idx, [1:   4]) = [  1.26136E-03 0.00162 -1.29398E-03 0.00969 ];
INF_SCATT7                (idx, [1:   4]) = [  2.14869E-04 0.00876  2.07522E-04 0.05661 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94394E-01 0.00011  4.60060E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.15125E-02 0.00025  7.67985E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64183E-02 0.00028  2.09144E-02 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.03744E-03 0.00092  6.40527E-03 0.00268 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.41850E-03 0.00170  1.96039E-04 0.07597 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.29368E-04 0.00667  8.32147E-04 0.01637 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.26135E-03 0.00162 -1.29398E-03 0.00969 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.14859E-04 0.00876  2.07522E-04 0.05661 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09153E-01 8.0E-05  4.41853E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07823E+00 8.0E-05  7.54419E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.45345E-03 0.00017  8.72937E-02 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11607E-02 0.00020  9.42439E-02 0.00017 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91687E-01 0.00011  2.69468E-03 0.00038  6.94129E-03 0.00083  4.53119E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  7.10014E-02 0.00025  5.10807E-04 0.00069  4.25470E-04 0.00729  7.63730E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.66178E-02 0.00028 -1.99601E-04 0.00120  3.94440E-06 0.57013  2.09105E-02 0.00101 ];
INF_S3                    (idx, [1:   8]) = [  3.26914E-03 0.00086 -2.31718E-04 0.00093 -1.45194E-04 0.01347  6.55046E-03 0.00261 ];
INF_S4                    (idx, [1:   8]) = [ -1.32827E-03 0.00180 -9.02376E-05 0.00191 -1.77944E-04 0.00974  3.73983E-04 0.03963 ];
INF_S5                    (idx, [1:   8]) = [  3.41215E-04 0.00641 -1.18494E-05 0.01325 -1.54165E-04 0.01050  9.86312E-04 0.01368 ];
INF_S6                    (idx, [1:   8]) = [  1.27662E-03 0.00160 -1.52580E-05 0.00920 -1.07852E-04 0.01306 -1.18613E-03 0.01053 ];
INF_S7                    (idx, [1:   8]) = [  2.28136E-04 0.00824 -1.32671E-05 0.01056 -5.80354E-05 0.02309  2.65557E-04 0.04402 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91699E-01 0.00011  2.69468E-03 0.00038  6.94129E-03 0.00083  4.53119E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  7.10017E-02 0.00025  5.10807E-04 0.00069  4.25470E-04 0.00729  7.63730E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.66179E-02 0.00028 -1.99601E-04 0.00120  3.94440E-06 0.57013  2.09105E-02 0.00101 ];
INF_SP3                   (idx, [1:   8]) = [  3.26915E-03 0.00086 -2.31718E-04 0.00093 -1.45194E-04 0.01347  6.55046E-03 0.00261 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32826E-03 0.00180 -9.02376E-05 0.00191 -1.77944E-04 0.00974  3.73983E-04 0.03963 ];
INF_SP5                   (idx, [1:   8]) = [  3.41218E-04 0.00641 -1.18494E-05 0.01325 -1.54165E-04 0.01050  9.86312E-04 0.01368 ];
INF_SP6                   (idx, [1:   8]) = [  1.27661E-03 0.00160 -1.52580E-05 0.00920 -1.07852E-04 0.01306 -1.18613E-03 0.01053 ];
INF_SP7                   (idx, [1:   8]) = [  2.28126E-04 0.00824 -1.32671E-05 0.01056 -5.80354E-05 0.02309  2.65557E-04 0.04402 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53104E-01 0.00238  3.91781E-01 0.00257 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18506E-01 0.00078  3.92370E-01 0.00204 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18404E-01 0.00083  3.91991E-01 0.00200 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.74072E-02 0.00375  4.03827E-01 0.00744 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23511E+00 0.00656  8.63607E-01 0.00441 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52775E+00 0.00078  8.57642E-01 0.00199 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52873E+00 0.00083  8.58559E-01 0.00202 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.64884E+00 0.01200  8.74619E-01 0.01249 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.62624E-03 0.00205  1.91633E-04 0.01217  9.71459E-04 0.00539  5.62315E-04 0.00720  1.22019E-03 0.00479  2.07834E-03 0.00366  7.36915E-04 0.00622  6.19992E-04 0.00675  2.45398E-04 0.01064 ];
LAMBDA                    (idx, [1:  18]) = [  4.82291E-01 0.00310  1.24667E-02 1.6E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 5.7E-10  1.63478E+00 0.0E+00  3.55460E+00 6.1E-10 ];


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
TITLE                     (idx, [1: 87])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 3d before switch to 2nd geo' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/eoc_-3d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid20405' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 11 09:42:27 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 11 10:24:44 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3000 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589208147648 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03529E+00  1.02797E+00  1.02701E+00  1.03002E+00  1.02614E+00  1.02928E+00  1.02790E+00  1.02775E+00  9.88543E-01  9.91877E-01  9.91690E-01  9.92718E-01  9.91470E-01  9.92856E-01  9.89996E-01  9.87042E-01  9.86079E-01  9.86024E-01  9.87350E-01  9.89853E-01  9.89027E-01  9.87009E-01  9.85914E-01  9.89324E-01  9.91090E-01  9.93989E-01  9.93725E-01  9.92966E-01  9.91024E-01  9.94154E-01  9.92064E-01  9.92861E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.10203E-01 8.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.89797E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52457E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26306E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16559E+00 8.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.81767E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.81767E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88296E+01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61187E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3000 ;
SIMULATED_HISTORIES       (idx, 1)        = 5629713 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87659E+03 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87659E+03 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.14288E+03 ;
RUNNING_TIME              (idx, 1)        =  4.22906E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.86047E+00  2.86047E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.46133E-01  1.21500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.84982E+01  2.95812E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.82367E-01  6.92500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.64133E-01  9.16668E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.22901E+01  6.96473E+01 ];
CPU_USAGE                 (idx, 1)        = 27.02443 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.98286E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.64722E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12720.86;
MEMSIZE                   (idx, 1)        = 12398.32;
XS_MEMSIZE                (idx, 1)        = 12293.23;
MAT_MEMSIZE               (idx, 1)        = 85.14;
RES_MEMSIZE               (idx, 1)        = 2.73;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 17.22;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 322.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.38704E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.32415E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.82140E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.61898E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.60574E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.71519E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.76322E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.71155E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.74217E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.89598E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.85097E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.15570E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.89121E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.66369E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.43643E+16 ;
I131_ACTIVITY             (idx, 1)        =  8.28838E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.50571E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.42893E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.97867E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.69038E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.61886E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33345E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.90840E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.13017E+16 0.00013  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.81227E-04  3.81487E-04 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.00000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.09723E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.12965E+19 0.00018  8.14633E-01 8.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.74603E+18 0.00065  7.14294E-02 0.00061 ];
PU239_FISS                (idx, [1:   4]) = [  4.32150E+18 0.00048  1.12528E-01 0.00047 ];
PU240_FISS                (idx, [1:   4]) = [  2.25520E+15 0.02195  5.86654E-05 0.02194 ];
PU241_FISS                (idx, [1:   4]) = [  4.18731E+16 0.00508  1.08978E-03 0.00507 ];
U235_CAPT                 (idx, [1:   4]) = [  1.05259E+19 0.00032  1.81900E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  3.85558E+19 0.00021  6.66071E-01 9.7E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.61429E+18 0.00063  4.52036E-02 0.00063 ];
PU240_CAPT                (idx, [1:   4]) = [  9.50788E+17 0.00106  1.64315E-02 0.00105 ];
PU241_CAPT                (idx, [1:   4]) = [  1.50305E+16 0.00845  2.59789E-04 0.00843 ];
XE135_CAPT                (idx, [1:   4]) = [  2.00345E+17 0.00230  3.46548E-03 0.00231 ];
SM149_CAPT                (idx, [1:   4]) = [  1.22798E+17 0.00296  2.12384E-03 0.00296 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 90076495 9.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.00269E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 90076495 9.01003E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 54130551 5.41465E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35945944 3.59537E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 90076495 9.01003E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 1.2E-09  1.25000E+09 1.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.14944E-03 0.0E+00  9.14944E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  9.64361E+19 2.8E-06  9.64361E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.83994E+19 4.2E-07  3.83994E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.78477E+19 0.00012  5.46901E+19 0.00011  3.15755E+18 0.00042 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.62470E+19 7.0E-05  9.30895E+19 6.8E-05  3.15755E+18 0.00042 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.61906E+19 0.00013  9.61906E+19 0.00013  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.03416E+21 0.00016  7.48569E+21 0.00013  1.11313E+21 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.62470E+19 7.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.67566E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.36620E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36620E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36620E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36620E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80999E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71841E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.27904E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.50792E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00328E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00328E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51140E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03177E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00330E+00 0.00013  3.89336E-03 0.00013  2.56940E-05 0.00205 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00332E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00336E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00332E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00332E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.36679E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.36652E+01 4.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77309E-05 0.00092 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75756E-05 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.45142E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45319E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.88785E-03 0.00132  1.98925E-04 0.00748  1.00618E-03 0.00334  5.83248E-04 0.00437  1.27828E-03 0.00298  2.15828E-03 0.00229  7.65950E-04 0.00383  6.44210E-04 0.00418  2.52767E-04 0.00667 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.81941E-01 0.00207  3.88753E-03 0.00678  2.40208E-02 0.00192  2.83337E-02 0.00323  1.20788E-01 0.00145  2.87422E-01 0.00060  5.07461E-01 0.00256  1.14721E+00 0.00298  1.34001E+00 0.00587 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.60768E-03 0.00206  1.87823E-04 0.01219  9.65778E-04 0.00543  5.60791E-04 0.00716  1.22637E-03 0.00480  2.06737E-03 0.00369  7.41074E-04 0.00619  6.15188E-04 0.00677  2.43279E-04 0.01077 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.82845E-01 0.00312  1.24667E-02 1.6E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 8.9E-10  2.92467E-01 0.0E+00  6.66488E-01 5.7E-10  1.63478E+00 0.0E+00  3.55460E+00 6.4E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.35771E-05 0.00032  1.35684E-05 0.00032  1.43782E-05 0.00373 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.36102E-05 0.00029  1.36015E-05 0.00029  1.44135E-05 0.00372 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.55755E-03 0.00208  1.85436E-04 0.01238  9.55015E-04 0.00547  5.53584E-04 0.00717  1.21671E-03 0.00484  2.05700E-03 0.00370  7.31374E-04 0.00625  6.13409E-04 0.00682  2.45024E-04 0.01082 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.85695E-01 0.00368  1.24667E-02 0.0E+00  2.82917E-02 1.7E-09  4.25244E-02 0.0E+00  1.33042E-01 7.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.4E-09  1.63478E+00 8.5E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.37757E-05 0.00075  1.37659E-05 0.00076  8.09520E-06 0.00832 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38094E-05 0.00074  1.37995E-05 0.00074  8.11579E-06 0.00832 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.53400E-03 0.00688  1.85369E-04 0.04031  9.37085E-04 0.01823  5.35854E-04 0.02411  1.22021E-03 0.01620  2.08826E-03 0.01218  7.32031E-04 0.02055  5.82073E-04 0.02279  2.53117E-04 0.03660 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.84452E-01 0.00884  1.24667E-02 0.0E+00  2.82917E-02 7.7E-10  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.53364E-03 0.00666  1.87456E-04 0.03925  9.38717E-04 0.01768  5.35964E-04 0.02345  1.21798E-03 0.01567  2.07925E-03 0.01183  7.34089E-04 0.01991  5.86782E-04 0.02207  2.53406E-04 0.03538 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.85067E-01 0.00881  1.24667E-02 0.0E+00  2.82917E-02 7.7E-10  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.88060E+02 0.00703 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.36697E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.37031E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56413E-03 0.00129 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.81063E+02 0.00131 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.09615E-08 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.88276E-06 0.00026  8.88328E-06 0.00026  8.42760E-06 0.00355 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.88990E-05 0.00020  1.88991E-05 0.00020  1.80492E-05 0.00295 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.30927E-01 0.00020  2.30851E-01 0.00020  2.66199E-01 0.00318 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21099E+01 0.00290 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.81767E+01 6.7E-05  3.90104E+01 9.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.00958E+04 0.00082  4.58986E+04 0.00037  1.06703E+05 0.00025  1.60797E+05 0.00022  1.98929E+05 0.00023  2.48411E+05 0.00026  1.40636E+05 0.00038  1.19495E+05 0.00035  2.25446E+05 0.00029  2.00105E+05 0.00026  2.18585E+05 0.00038  1.82909E+05 0.00037  1.78535E+05 0.00032  1.47456E+05 0.00039  1.36382E+05 0.00052  1.08565E+05 0.00052  1.01142E+05 0.00054  9.51182E+04 0.00053  8.78037E+04 0.00055  1.52884E+05 0.00046  1.25505E+05 0.00043  7.72993E+04 0.00049  4.31811E+04 0.00057  4.10598E+04 0.00046  3.32405E+04 0.00048  3.03660E+04 0.00049  4.09597E+04 0.00043  1.26960E+04 0.00060  2.01950E+04 0.00051  2.10540E+04 0.00049  1.24540E+04 0.00055  2.27084E+04 0.00047  1.54307E+04 0.00052  1.19701E+04 0.00053  2.04445E+03 0.00099  1.91022E+03 0.00097  1.83513E+03 0.00095  1.79962E+03 0.00095  1.82416E+03 0.00101  1.90060E+03 0.00096  2.00916E+03 0.00097  1.91205E+03 0.00103  3.61821E+03 0.00080  5.79753E+03 0.00069  7.24396E+03 0.00067  1.84462E+04 0.00051  1.73403E+04 0.00052  1.48933E+04 0.00052  7.19763E+03 0.00059  3.93582E+03 0.00067  2.45505E+03 0.00076  2.54953E+03 0.00075  4.19694E+03 0.00064  4.96537E+03 0.00062  7.66846E+03 0.00056  8.72801E+03 0.00056  9.35757E+03 0.00056  4.51593E+03 0.00065  2.71792E+03 0.00076  1.68990E+03 0.00090  1.36365E+03 0.00097  1.23745E+03 0.00100  9.09169E+02 0.00112  5.89440E+02 0.00138  4.83318E+02 0.00144  4.02539E+02 0.00154  3.19339E+02 0.00168  2.38750E+02 0.00193  1.39397E+02 0.00220  4.69747E+01 0.00316 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00336E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.78390E+21 0.00026  2.51208E+20 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02882E-01 0.00011  5.47272E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  5.83100E-03 0.00016  2.64690E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  8.46736E-03 0.00017  8.72721E-02 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.63636E-03 0.00021  6.08031E-02 0.00012 ];
INF_NSF                   (idx, [1:   4]) = [  6.59829E-03 0.00021  1.53493E-01 0.00012 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50281E+00 4.0E-06  2.52442E+00 4.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02996E+02 3.7E-07  2.03453E+02 8.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  4.67163E-08 0.00027  1.63654E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94414E-01 0.00011  4.60005E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  7.15252E-02 0.00024  7.67621E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64223E-02 0.00027  2.08939E-02 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  3.04564E-03 0.00091  6.43553E-03 0.00266 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42251E-03 0.00175  2.00897E-04 0.07579 ];
INF_SCATT5                (idx, [1:   4]) = [  3.29990E-04 0.00668  8.44250E-04 0.01591 ];
INF_SCATT6                (idx, [1:   4]) = [  1.26316E-03 0.00163 -1.27863E-03 0.00993 ];
INF_SCATT7                (idx, [1:   4]) = [  2.17537E-04 0.00889  2.04255E-04 0.05695 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94427E-01 0.00011  4.60005E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.15254E-02 0.00024  7.67621E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64223E-02 0.00027  2.08939E-02 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.04566E-03 0.00091  6.43553E-03 0.00266 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42248E-03 0.00175  2.00897E-04 0.07579 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.29974E-04 0.00668  8.44250E-04 0.01591 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.26316E-03 0.00163 -1.27863E-03 0.00993 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.17538E-04 0.00889  2.04255E-04 0.05695 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09166E-01 8.1E-05  4.41869E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07819E+00 8.1E-05  7.54395E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.45516E-03 0.00017  8.72721E-02 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11627E-02 0.00020  9.42086E-02 0.00018 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91720E-01 0.00011  2.69468E-03 0.00036  6.94217E-03 0.00085  4.53063E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  7.10147E-02 0.00024  5.10493E-04 0.00068  4.24696E-04 0.00739  7.63374E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.66221E-02 0.00027 -1.99800E-04 0.00120  1.88877E-06 1.00000  2.08920E-02 0.00098 ];
INF_S3                    (idx, [1:   8]) = [  3.27734E-03 0.00084 -2.31698E-04 0.00094 -1.45240E-04 0.01342  6.58077E-03 0.00258 ];
INF_S4                    (idx, [1:   8]) = [ -1.33229E-03 0.00186 -9.02126E-05 0.00195 -1.82672E-04 0.00950  3.83568E-04 0.03933 ];
INF_S5                    (idx, [1:   8]) = [  3.42064E-04 0.00641 -1.20742E-05 0.01317 -1.53548E-04 0.01027  9.97798E-04 0.01340 ];
INF_S6                    (idx, [1:   8]) = [  1.27839E-03 0.00161 -1.52238E-05 0.00954 -1.06890E-04 0.01363 -1.17174E-03 0.01075 ];
INF_S7                    (idx, [1:   8]) = [  2.30506E-04 0.00839 -1.29692E-05 0.01071 -5.56866E-05 0.02474  2.59942E-04 0.04433 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91732E-01 0.00011  2.69468E-03 0.00036  6.94217E-03 0.00085  4.53063E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  7.10149E-02 0.00024  5.10493E-04 0.00068  4.24696E-04 0.00739  7.63374E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.66221E-02 0.00027 -1.99800E-04 0.00120  1.88877E-06 1.00000  2.08920E-02 0.00098 ];
INF_SP3                   (idx, [1:   8]) = [  3.27736E-03 0.00084 -2.31698E-04 0.00094 -1.45240E-04 0.01342  6.58077E-03 0.00258 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33227E-03 0.00186 -9.02126E-05 0.00195 -1.82672E-04 0.00950  3.83568E-04 0.03933 ];
INF_SP5                   (idx, [1:   8]) = [  3.42048E-04 0.00641 -1.20742E-05 0.01317 -1.53548E-04 0.01027  9.97798E-04 0.01340 ];
INF_SP6                   (idx, [1:   8]) = [  1.27839E-03 0.00161 -1.52238E-05 0.00954 -1.06890E-04 0.01363 -1.17174E-03 0.01075 ];
INF_SP7                   (idx, [1:   8]) = [  2.30507E-04 0.00839 -1.29692E-05 0.01071 -5.56866E-05 0.02474  2.59942E-04 0.04433 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53578E-01 0.00229  3.65134E-01 0.07240 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18726E-01 0.00081  3.91669E-01 0.00199 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18808E-01 0.00081  3.92327E-01 0.00200 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.77594E-02 0.00367  4.10271E-01 0.01936 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22194E+00 0.00685  8.62678E-01 0.00355 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52638E+00 0.00081  8.59072E-01 0.00199 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52581E+00 0.00081  8.57783E-01 0.00202 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.61364E+00 0.01256  8.71180E-01 0.00983 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.60768E-03 0.00206  1.87823E-04 0.01219  9.65778E-04 0.00543  5.60791E-04 0.00716  1.22637E-03 0.00480  2.06737E-03 0.00369  7.41074E-04 0.00619  6.15188E-04 0.00677  2.43279E-04 0.01077 ];
LAMBDA                    (idx, [1:  18]) = [  4.82845E-01 0.00312  1.24667E-02 1.6E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 8.9E-10  2.92467E-01 0.0E+00  6.66488E-01 5.7E-10  1.63478E+00 0.0E+00  3.55460E+00 6.4E-10 ];


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
TITLE                     (idx, [1: 87])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 3d before switch to 2nd geo' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/eoc_-3d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid20405' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 11 09:42:27 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 11 10:27:47 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3000 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589208147648 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03587E+00  1.02956E+00  1.02586E+00  1.02960E+00  1.02523E+00  1.03083E+00  1.02694E+00  1.03042E+00  9.88661E-01  9.90614E-01  9.90498E-01  9.92720E-01  9.89574E-01  9.94987E-01  9.87209E-01  9.87742E-01  9.88700E-01  9.83837E-01  9.85509E-01  9.89437E-01  9.85097E-01  9.90014E-01  9.87264E-01  9.92280E-01  9.91301E-01  9.92858E-01  9.93551E-01  9.94002E-01  9.90762E-01  9.92957E-01  9.93474E-01  9.92638E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.10141E-01 8.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.89859E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52450E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26284E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16547E+00 8.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.81913E+01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.81913E+01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88673E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61180E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3000 ;
SIMULATED_HISTORIES       (idx, 1)        = 5629850 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87663E+03 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87663E+03 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23063E+03 ;
RUNNING_TIME              (idx, 1)        =  4.53373E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.86047E+00  2.86047E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.60433E-01  1.43000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.14582E+01  2.96003E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.54383E-01  7.20167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.65067E-01  9.16668E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.53368E+01  6.96923E+01 ];
CPU_USAGE                 (idx, 1)        = 27.14378 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.98315E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.68744E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12720.86;
MEMSIZE                   (idx, 1)        = 12398.32;
XS_MEMSIZE                (idx, 1)        = 12293.23;
MAT_MEMSIZE               (idx, 1)        = 85.14;
RES_MEMSIZE               (idx, 1)        = 2.73;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 17.22;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 322.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.53037E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.65611E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.82189E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.16397E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.00628E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.80404E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.05523E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.72076E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.91188E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.89776E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.86723E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.23003E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.04465E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.66422E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.93323E+16 ;
I131_ACTIVITY             (idx, 1)        =  8.28397E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.76372E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.43021E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.97928E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.86161E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.61868E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33355E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.09666E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.13015E+16 0.00013  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.62453E-04  7.62971E-04 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.41667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.09798E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.12968E+19 0.00017  8.14789E-01 8.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.74429E+18 0.00064  7.13947E-02 0.00060 ];
PU239_FISS                (idx, [1:   4]) = [  4.31600E+18 0.00048  1.12403E-01 0.00047 ];
PU240_FISS                (idx, [1:   4]) = [  2.16678E+15 0.02214  5.64674E-05 0.02214 ];
PU241_FISS                (idx, [1:   4]) = [  4.20836E+16 0.00506  1.09567E-03 0.00506 ];
U235_CAPT                 (idx, [1:   4]) = [  1.05303E+19 0.00032  1.81957E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  3.85602E+19 0.00021  6.66059E-01 9.7E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.61394E+18 0.00062  4.51918E-02 0.00062 ];
PU240_CAPT                (idx, [1:   4]) = [  9.49402E+17 0.00106  1.64067E-02 0.00105 ];
PU241_CAPT                (idx, [1:   4]) = [  1.50952E+16 0.00843  2.60995E-04 0.00843 ];
XE135_CAPT                (idx, [1:   4]) = [  1.93746E+17 0.00235  3.35056E-03 0.00235 ];
SM149_CAPT                (idx, [1:   4]) = [  1.22898E+17 0.00295  2.12509E-03 0.00295 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 90078120 9.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.00814E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 90078120 9.01008E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 54138337 5.41531E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35939783 3.59477E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 90078120 9.01008E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 1.2E-09  1.25000E+09 1.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.14944E-03 0.0E+00  9.14944E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  9.64358E+19 2.8E-06  9.64358E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.83994E+19 4.3E-07  3.83994E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.78614E+19 0.00012  5.46987E+19 0.00012  3.16275E+18 0.00042 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.62608E+19 7.0E-05  9.30981E+19 6.8E-05  3.16275E+18 0.00042 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.61902E+19 0.00013  9.61902E+19 0.00013  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.03783E+21 0.00016  7.48799E+21 0.00013  1.11375E+21 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.62608E+19 7.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.67703E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.36620E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36620E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36620E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36620E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.81007E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71810E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.27798E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.50854E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00308E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00308E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51139E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03177E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00311E+00 0.00014  3.89256E-03 0.00013  2.57292E-05 0.00206 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00317E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00337E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00317E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00317E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.36668E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.36645E+01 4.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77547E-05 0.00092 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75893E-05 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.45032E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45325E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.90510E-03 0.00132  1.98919E-04 0.00754  1.00591E-03 0.00335  5.87153E-04 0.00435  1.28660E-03 0.00296  2.15257E-03 0.00232  7.72482E-04 0.00382  6.46012E-04 0.00419  2.55461E-04 0.00661 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.83109E-01 0.00206  3.86208E-03 0.00681  2.39843E-02 0.00193  2.84205E-02 0.00322  1.21101E-01 0.00143  2.87014E-01 0.00063  5.09086E-01 0.00254  1.14312E+00 0.00299  1.35393E+00 0.00582 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.61080E-03 0.00207  1.89034E-04 0.01232  9.64737E-04 0.00540  5.60784E-04 0.00706  1.23311E-03 0.00480  2.05703E-03 0.00369  7.38298E-04 0.00619  6.19768E-04 0.00674  2.48034E-04 0.01078 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.84105E-01 0.00311  1.24667E-02 1.6E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 5.6E-10  1.63478E+00 0.0E+00  3.55460E+00 6.2E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.35897E-05 0.00032  1.35804E-05 0.00032  1.45074E-05 0.00369 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.36202E-05 0.00029  1.36108E-05 0.00029  1.45414E-05 0.00369 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.56469E-03 0.00209  1.87595E-04 0.01235  9.56849E-04 0.00549  5.54069E-04 0.00718  1.22861E-03 0.00483  2.04373E-03 0.00375  7.35235E-04 0.00624  6.14877E-04 0.00679  2.43729E-04 0.01082 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.83552E-01 0.00365  1.24667E-02 0.0E+00  2.82917E-02 1.7E-09  4.25244E-02 0.0E+00  1.33042E-01 7.2E-10  2.92467E-01 0.0E+00  6.66488E-01 1.4E-09  1.63478E+00 8.4E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.37738E-05 0.00075  1.37660E-05 0.00076  8.03221E-06 0.00827 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38048E-05 0.00074  1.37971E-05 0.00074  8.05036E-06 0.00826 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.61588E-03 0.00689  1.76050E-04 0.04123  9.64418E-04 0.01819  5.67229E-04 0.02353  1.23210E-03 0.01596  2.08477E-03 0.01236  7.22164E-04 0.02082  6.17641E-04 0.02259  2.51513E-04 0.03640 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.79123E-01 0.00887  1.24667E-02 0.0E+00  2.82917E-02 6.3E-10  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.59055E-03 0.00668  1.77361E-04 0.03956  9.62463E-04 0.01757  5.63878E-04 0.02286  1.22913E-03 0.01549  2.07272E-03 0.01194  7.20031E-04 0.02027  6.16130E-04 0.02199  2.48839E-04 0.03508 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.79357E-01 0.00882  1.24667E-02 0.0E+00  2.82917E-02 6.3E-10  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.94114E+02 0.00703 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.36728E-05 0.00020 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.37034E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58160E-03 0.00130 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.82201E+02 0.00131 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.09159E-08 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.88695E-06 0.00026  8.88711E-06 0.00026  8.47384E-06 0.00357 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.89076E-05 0.00021  1.89074E-05 0.00021  1.81157E-05 0.00293 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.30825E-01 0.00020  2.30751E-01 0.00020  2.66064E-01 0.00324 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21348E+01 0.00291 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.81913E+01 6.8E-05  3.90196E+01 9.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.00981E+04 0.00086  4.58837E+04 0.00038  1.06697E+05 0.00024  1.60868E+05 0.00022  1.98894E+05 0.00024  2.48482E+05 0.00025  1.40710E+05 0.00038  1.19581E+05 0.00035  2.25515E+05 0.00029  2.00297E+05 0.00027  2.18704E+05 0.00037  1.82968E+05 0.00037  1.78657E+05 0.00032  1.47584E+05 0.00040  1.36489E+05 0.00053  1.08696E+05 0.00056  1.01198E+05 0.00054  9.52398E+04 0.00055  8.78674E+04 0.00060  1.52993E+05 0.00046  1.25479E+05 0.00043  7.73446E+04 0.00049  4.31794E+04 0.00058  4.10836E+04 0.00047  3.32486E+04 0.00053  3.03568E+04 0.00048  4.09575E+04 0.00042  1.27029E+04 0.00059  2.01772E+04 0.00050  2.10279E+04 0.00049  1.24468E+04 0.00054  2.27079E+04 0.00047  1.54227E+04 0.00053  1.19686E+04 0.00053  2.04191E+03 0.00094  1.91081E+03 0.00099  1.83325E+03 0.00101  1.80094E+03 0.00096  1.82363E+03 0.00096  1.89807E+03 0.00099  2.00889E+03 0.00098  1.91245E+03 0.00103  3.62501E+03 0.00081  5.79592E+03 0.00070  7.24866E+03 0.00067  1.84287E+04 0.00050  1.73261E+04 0.00050  1.48820E+04 0.00050  7.18712E+03 0.00059  3.93078E+03 0.00069  2.45747E+03 0.00078  2.54854E+03 0.00075  4.19662E+03 0.00064  4.96560E+03 0.00091  7.66283E+03 0.00059  8.71562E+03 0.00055  9.35997E+03 0.00055  4.52767E+03 0.00067  2.71606E+03 0.00078  1.69210E+03 0.00092  1.36418E+03 0.00098  1.23842E+03 0.00101  9.10371E+02 0.00115  5.91711E+02 0.00130  4.84042E+02 0.00143  4.03430E+02 0.00154  3.20020E+02 0.00167  2.39400E+02 0.00185  1.39172E+02 0.00224  4.71347E+01 0.00327 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00337E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.78771E+21 0.00027  2.51116E+20 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02872E-01 0.00011  5.47345E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  5.83094E-03 0.00016  2.64486E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  8.46642E-03 0.00017  8.72661E-02 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.63548E-03 0.00020  6.08175E-02 0.00012 ];
INF_NSF                   (idx, [1:   4]) = [  6.59608E-03 0.00020  1.53528E-01 0.00012 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50280E+00 4.0E-06  2.52440E+00 5.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02996E+02 3.7E-07  2.03453E+02 8.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  4.66893E-08 0.00027  1.63706E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94406E-01 0.00011  4.60088E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  7.14872E-02 0.00025  7.67892E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64119E-02 0.00028  2.08718E-02 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  3.03851E-03 0.00092  6.41253E-03 0.00271 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.41577E-03 0.00175  1.64995E-04 0.08915 ];
INF_SCATT5                (idx, [1:   4]) = [  3.24352E-04 0.00678  8.25168E-04 0.01654 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25689E-03 0.00164 -1.29486E-03 0.00954 ];
INF_SCATT7                (idx, [1:   4]) = [  2.11177E-04 0.00899  1.91916E-04 0.05874 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94419E-01 0.00011  4.60088E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.14874E-02 0.00025  7.67892E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64119E-02 0.00028  2.08718E-02 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.03849E-03 0.00092  6.41253E-03 0.00271 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.41573E-03 0.00175  1.64995E-04 0.08915 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.24351E-04 0.00678  8.25168E-04 0.01654 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25690E-03 0.00164 -1.29486E-03 0.00954 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.11155E-04 0.00899  1.91916E-04 0.05874 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09201E-01 7.9E-05  4.41863E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07806E+00 7.9E-05  7.54410E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.45416E-03 0.00017  8.72661E-02 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11581E-02 0.00020  9.42068E-02 0.00018 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.1E-08  1.10970E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.6E-06  1.56807E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.91714E-01 0.00010  2.69249E-03 0.00037  6.94933E-03 0.00083  4.53139E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  7.09771E-02 0.00024  5.10063E-04 0.00068  4.24988E-04 0.00730  7.63643E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.66109E-02 0.00028 -1.99057E-04 0.00117  4.31511E-06 0.54026  2.08674E-02 0.00101 ];
INF_S3                    (idx, [1:   8]) = [  3.26979E-03 0.00086 -2.31280E-04 0.00092 -1.45985E-04 0.01367  6.55851E-03 0.00263 ];
INF_S4                    (idx, [1:   8]) = [ -1.32578E-03 0.00185 -8.99903E-05 0.00191 -1.80002E-04 0.00955  3.44998E-04 0.04242 ];
INF_S5                    (idx, [1:   8]) = [  3.36416E-04 0.00652 -1.20642E-05 0.01328 -1.55548E-04 0.01010  9.80716E-04 0.01381 ];
INF_S6                    (idx, [1:   8]) = [  1.27242E-03 0.00162 -1.55221E-05 0.00931 -1.05040E-04 0.01376 -1.18982E-03 0.01032 ];
INF_S7                    (idx, [1:   8]) = [  2.24307E-04 0.00844 -1.31296E-05 0.01063 -5.62743E-05 0.02355  2.48191E-04 0.04501 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91726E-01 0.00010  2.69249E-03 0.00037  6.94933E-03 0.00083  4.53139E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  7.09774E-02 0.00024  5.10063E-04 0.00068  4.24988E-04 0.00730  7.63643E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.66110E-02 0.00028 -1.99057E-04 0.00117  4.31511E-06 0.54026  2.08674E-02 0.00101 ];
INF_SP3                   (idx, [1:   8]) = [  3.26977E-03 0.00086 -2.31280E-04 0.00092 -1.45985E-04 0.01367  6.55851E-03 0.00263 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32574E-03 0.00185 -8.99903E-05 0.00191 -1.80002E-04 0.00955  3.44998E-04 0.04242 ];
INF_SP5                   (idx, [1:   8]) = [  3.36416E-04 0.00652 -1.20642E-05 0.01328 -1.55548E-04 0.01010  9.80716E-04 0.01381 ];
INF_SP6                   (idx, [1:   8]) = [  1.27242E-03 0.00162 -1.55221E-05 0.00931 -1.05040E-04 0.01376 -1.18982E-03 0.01032 ];
INF_SP7                   (idx, [1:   8]) = [  2.24285E-04 0.00844 -1.31296E-05 0.01063 -5.62743E-05 0.02355  2.48191E-04 0.04501 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53775E-01 0.00235  3.92593E-01 0.00193 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18605E-01 0.00081  3.92988E-01 0.00197 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18494E-01 0.00079  3.90646E-01 0.00194 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.81431E-02 0.00370  4.20433E-01 0.05037 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.28589E+00 0.02604  8.89751E-01 0.03576 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52723E+00 0.00081  8.56055E-01 0.00197 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52787E+00 0.00079  8.61134E-01 0.00199 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.80258E+00 0.04696  9.52064E-01 0.10030 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.61080E-03 0.00207  1.89034E-04 0.01232  9.64737E-04 0.00540  5.60784E-04 0.00706  1.23311E-03 0.00480  2.05703E-03 0.00369  7.38298E-04 0.00619  6.19768E-04 0.00674  2.48034E-04 0.01078 ];
LAMBDA                    (idx, [1:  18]) = [  4.84105E-01 0.00311  1.24667E-02 1.6E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 5.6E-10  1.63478E+00 0.0E+00  3.55460E+00 6.2E-10 ];


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
TITLE                     (idx, [1: 87])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 3d before switch to 2nd geo' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/eoc_-3d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid20405' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 11 09:42:27 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 11 10:30:50 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3000 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589208147648 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03744E+00  1.03390E+00  1.02489E+00  1.03077E+00  1.02773E+00  1.02913E+00  1.02576E+00  1.02932E+00  9.89201E-01  9.89867E-01  9.91643E-01  9.91429E-01  9.88161E-01  9.94240E-01  9.89240E-01  9.87122E-01  9.87633E-01  9.83915E-01  9.85857E-01  9.90466E-01  9.87050E-01  9.89064E-01  9.89691E-01  9.90098E-01  9.91011E-01  9.89608E-01  9.91561E-01  9.93871E-01  9.88018E-01  9.96605E-01  9.93272E-01  9.92424E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.10197E-01 8.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.89803E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52455E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26309E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16599E+00 8.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.81879E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.81879E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88515E+01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61213E+01 1.0E-04  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3000 ;
SIMULATED_HISTORIES       (idx, 1)        = 5629959 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87660E+03 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87660E+03 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.31832E+03 ;
RUNNING_TIME              (idx, 1)        =  4.83853E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.86047E+00  2.86047E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.75600E-01  1.51667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.44165E+01  2.95828E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.28800E-01  7.44167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.65983E-01  8.99998E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.83848E+01  6.97321E+01 ];
CPU_USAGE                 (idx, 1)        = 27.24634 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.98313E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72226E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12720.86;
MEMSIZE                   (idx, 1)        = 12398.32;
XS_MEMSIZE                (idx, 1)        = 12293.23;
MAT_MEMSIZE               (idx, 1)        = 85.14;
RES_MEMSIZE               (idx, 1)        = 2.73;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 17.22;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 322.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.58346E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.79980E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.82238E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.26350E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.07920E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.84717E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.19162E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.72747E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.03568E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.89876E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.87385E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.28704E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.16183E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.66475E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.41671E+16 ;
I131_ACTIVITY             (idx, 1)        =  8.28671E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.37182E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.43151E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.97989E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.92945E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.61888E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33308E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.16126E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.12919E+16 0.00013  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.14368E-03  1.14446E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.83333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.09312E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.12981E+19 0.00018  8.14666E-01 8.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.74757E+18 0.00064  7.14691E-02 0.00060 ];
PU239_FISS                (idx, [1:   4]) = [  4.31917E+18 0.00048  1.12466E-01 0.00047 ];
PU240_FISS                (idx, [1:   4]) = [  2.16657E+15 0.02223  5.63682E-05 0.02223 ];
PU241_FISS                (idx, [1:   4]) = [  4.15406E+16 0.00510  1.08160E-03 0.00510 ];
U235_CAPT                 (idx, [1:   4]) = [  1.05306E+19 0.00032  1.82040E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  3.85397E+19 0.00021  6.66007E-01 9.6E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.61431E+18 0.00062  4.52179E-02 0.00062 ];
PU240_CAPT                (idx, [1:   4]) = [  9.49784E+17 0.00107  1.64193E-02 0.00106 ];
PU241_CAPT                (idx, [1:   4]) = [  1.51436E+16 0.00841  2.61898E-04 0.00841 ];
XE135_CAPT                (idx, [1:   4]) = [  1.88602E+17 0.00238  3.26354E-03 0.00239 ];
SM149_CAPT                (idx, [1:   4]) = [  1.22947E+17 0.00294  2.12682E-03 0.00294 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 90076664 9.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.00377E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 90076664 9.01004E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 54123841 5.41396E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35952823 3.59608E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 90076664 9.01004E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 1.2E-09  1.25000E+09 1.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.14944E-03 0.0E+00  9.14944E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  9.64361E+19 2.8E-06  9.64361E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.83994E+19 4.3E-07  3.83994E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.78461E+19 0.00012  5.46868E+19 0.00012  3.15930E+18 0.00042 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.62455E+19 7.0E-05  9.30862E+19 6.8E-05  3.15930E+18 0.00042 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.61723E+19 0.00013  9.61723E+19 0.00013  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.03512E+21 0.00016  7.48645E+21 0.00013  1.11334E+21 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.62455E+19 7.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.67601E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.36620E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36620E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36620E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36620E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.81074E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71766E-01 3.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.27873E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.50788E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00347E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00347E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51140E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03177E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00346E+00 0.00013  3.89412E-03 0.00013  2.57048E-05 0.00206 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00334E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00356E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00334E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00334E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.36688E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.36650E+01 4.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77129E-05 0.00091 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75794E-05 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.45332E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45353E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.87684E-03 0.00132  1.96272E-04 0.00754  1.00281E-03 0.00335  5.83583E-04 0.00437  1.27350E-03 0.00299  2.15401E-03 0.00229  7.66441E-04 0.00385  6.45002E-04 0.00419  2.55222E-04 0.00664 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.84457E-01 0.00208  3.83974E-03 0.00684  2.39949E-02 0.00193  2.83337E-02 0.00323  1.20389E-01 0.00148  2.87233E-01 0.00062  5.05906E-01 0.00257  1.14377E+00 0.00299  1.34779E+00 0.00584 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.61045E-03 0.00206  1.89180E-04 0.01217  9.61687E-04 0.00539  5.57996E-04 0.00712  1.22607E-03 0.00486  2.07197E-03 0.00369  7.35499E-04 0.00619  6.23917E-04 0.00674  2.44124E-04 0.01076 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.85120E-01 0.00311  1.24667E-02 1.6E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 8.9E-10  2.92467E-01 0.0E+00  6.66488E-01 5.8E-10  1.63478E+00 0.0E+00  3.55460E+00 6.1E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.35858E-05 0.00032  1.35764E-05 0.00032  1.44451E-05 0.00369 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.36211E-05 0.00029  1.36117E-05 0.00029  1.44837E-05 0.00369 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.55903E-03 0.00209  1.87607E-04 0.01234  9.59113E-04 0.00547  5.50626E-04 0.00723  1.20680E-03 0.00491  2.05299E-03 0.00373  7.32584E-04 0.00625  6.22702E-04 0.00679  2.46617E-04 0.01081 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.88388E-01 0.00369  1.24667E-02 0.0E+00  2.82917E-02 1.7E-09  4.25244E-02 0.0E+00  1.33042E-01 7.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.4E-09  1.63478E+00 8.3E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.37712E-05 0.00075  1.37617E-05 0.00076  8.12787E-06 0.00830 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38073E-05 0.00074  1.37978E-05 0.00075  8.15150E-06 0.00830 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.55443E-03 0.00686  1.89645E-04 0.04023  9.51599E-04 0.01811  5.39463E-04 0.02353  1.22886E-03 0.01601  2.06244E-03 0.01229  7.27964E-04 0.02105  6.08100E-04 0.02234  2.46359E-04 0.03501 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.81884E-01 0.00885  1.24667E-02 0.0E+00  2.82917E-02 6.3E-10  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.56257E-03 0.00665  1.91979E-04 0.03932  9.52048E-04 0.01754  5.42074E-04 0.02293  1.23458E-03 0.01550  2.05325E-03 0.01192  7.33287E-04 0.02038  6.12483E-04 0.02175  2.42876E-04 0.03381 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.81518E-01 0.00880  1.24667E-02 0.0E+00  2.82917E-02 6.3E-10  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.90835E+02 0.00701 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.36767E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.37123E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58058E-03 0.00130 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.82083E+02 0.00131 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.09450E-08 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.88873E-06 0.00026  8.88872E-06 0.00026  8.50351E-06 0.00357 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.88999E-05 0.00020  1.89003E-05 0.00020  1.79904E-05 0.00291 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.30894E-01 0.00020  2.30812E-01 0.00020  2.66646E-01 0.00318 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21428E+01 0.00293 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.81879E+01 6.7E-05  3.90202E+01 9.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01184E+04 0.00084  4.58954E+04 0.00038  1.06712E+05 0.00025  1.60830E+05 0.00022  1.98894E+05 0.00024  2.48418E+05 0.00026  1.40638E+05 0.00037  1.19510E+05 0.00035  2.25502E+05 0.00029  2.00246E+05 0.00027  2.18702E+05 0.00037  1.83032E+05 0.00036  1.78575E+05 0.00031  1.47490E+05 0.00039  1.36477E+05 0.00052  1.08666E+05 0.00053  1.01192E+05 0.00053  9.51822E+04 0.00053  8.77691E+04 0.00055  1.52954E+05 0.00046  1.25571E+05 0.00042  7.73456E+04 0.00048  4.31679E+04 0.00057  4.10875E+04 0.00046  3.32625E+04 0.00049  3.03558E+04 0.00048  4.09854E+04 0.00043  1.27064E+04 0.00057  2.01999E+04 0.00049  2.10467E+04 0.00048  1.24509E+04 0.00055  2.27151E+04 0.00049  1.54213E+04 0.00051  1.19823E+04 0.00054  2.04504E+03 0.00092  1.91342E+03 0.00097  1.83582E+03 0.00095  1.80406E+03 0.00098  1.82164E+03 0.00097  1.89993E+03 0.00097  2.00804E+03 0.00100  1.91396E+03 0.00101  3.62272E+03 0.00082  5.80467E+03 0.00070  7.24908E+03 0.00066  1.84451E+04 0.00050  1.73052E+04 0.00050  1.48773E+04 0.00052  7.19028E+03 0.00060  3.92789E+03 0.00067  2.45368E+03 0.00078  2.55088E+03 0.00075  4.19704E+03 0.00063  4.96231E+03 0.00063  7.67095E+03 0.00056  8.72181E+03 0.00055  9.35904E+03 0.00055  4.52286E+03 0.00068  2.71850E+03 0.00077  1.69455E+03 0.00089  1.36525E+03 0.00094  1.24092E+03 0.00100  9.09892E+02 0.00114  5.88824E+02 0.00135  4.84118E+02 0.00144  4.03582E+02 0.00152  3.20452E+02 0.00169  2.39551E+02 0.00184  1.39252E+02 0.00222  4.71036E+01 0.00318 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00356E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.78505E+21 0.00026  2.51031E+20 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02878E-01 0.00011  5.47409E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  5.83151E-03 0.00016  2.64373E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  8.46789E-03 0.00017  8.72707E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.63638E-03 0.00020  6.08334E-02 0.00012 ];
INF_NSF                   (idx, [1:   4]) = [  6.59836E-03 0.00020  1.53568E-01 0.00012 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50281E+00 4.0E-06  2.52441E+00 4.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02996E+02 3.6E-07  2.03453E+02 8.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  4.67149E-08 0.00026  1.63729E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94412E-01 0.00010  4.60110E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  7.15053E-02 0.00024  7.68137E-02 0.00037 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64160E-02 0.00027  2.09093E-02 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  3.03850E-03 0.00091  6.42251E-03 0.00264 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.41979E-03 0.00169  1.75982E-04 0.08625 ];
INF_SCATT5                (idx, [1:   4]) = [  3.28184E-04 0.00665  8.28681E-04 0.01582 ];
INF_SCATT6                (idx, [1:   4]) = [  1.26015E-03 0.00164 -1.30082E-03 0.00938 ];
INF_SCATT7                (idx, [1:   4]) = [  2.11952E-04 0.00879  2.02152E-04 0.05767 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94425E-01 0.00010  4.60110E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.15055E-02 0.00024  7.68137E-02 0.00037 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64161E-02 0.00027  2.09093E-02 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.03850E-03 0.00091  6.42251E-03 0.00264 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.41979E-03 0.00169  1.75982E-04 0.08625 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.28188E-04 0.00665  8.28681E-04 0.01582 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.26014E-03 0.00164 -1.30082E-03 0.00938 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.11953E-04 0.00879  2.02152E-04 0.05767 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09192E-01 7.9E-05  4.41915E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07809E+00 7.9E-05  7.54313E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.45568E-03 0.00017  8.72707E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11590E-02 0.00019  9.42399E-02 0.00017 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91719E-01 0.00010  2.69333E-03 0.00037  6.94040E-03 0.00085  4.53169E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  7.09950E-02 0.00024  5.10274E-04 0.00069  4.28365E-04 0.00739  7.63853E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.66157E-02 0.00027 -1.99695E-04 0.00118  4.73588E-06 0.51241  2.09046E-02 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  3.26985E-03 0.00085 -2.31346E-04 0.00093 -1.47427E-04 0.01337  6.56993E-03 0.00256 ];
INF_S4                    (idx, [1:   8]) = [ -1.32983E-03 0.00179 -8.99537E-05 0.00193 -1.79969E-04 0.00977  3.55951E-04 0.04239 ];
INF_S5                    (idx, [1:   8]) = [  3.40273E-04 0.00639 -1.20886E-05 0.01329 -1.55792E-04 0.01031  9.84473E-04 0.01325 ];
INF_S6                    (idx, [1:   8]) = [  1.27529E-03 0.00162 -1.51388E-05 0.00946 -1.05270E-04 0.01390 -1.19555E-03 0.01012 ];
INF_S7                    (idx, [1:   8]) = [  2.24849E-04 0.00827 -1.28972E-05 0.01061 -5.80546E-05 0.02278  2.60207E-04 0.04463 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91731E-01 0.00010  2.69333E-03 0.00037  6.94040E-03 0.00085  4.53169E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  7.09952E-02 0.00024  5.10274E-04 0.00069  4.28365E-04 0.00739  7.63853E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.66158E-02 0.00027 -1.99695E-04 0.00118  4.73588E-06 0.51241  2.09046E-02 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  3.26985E-03 0.00085 -2.31346E-04 0.00093 -1.47427E-04 0.01337  6.56993E-03 0.00256 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32983E-03 0.00179 -8.99537E-05 0.00193 -1.79969E-04 0.00977  3.55951E-04 0.04239 ];
INF_SP5                   (idx, [1:   8]) = [  3.40277E-04 0.00639 -1.20886E-05 0.01329 -1.55792E-04 0.01031  9.84473E-04 0.01325 ];
INF_SP6                   (idx, [1:   8]) = [  1.27528E-03 0.00162 -1.51388E-05 0.00946 -1.05270E-04 0.01390 -1.19555E-03 0.01012 ];
INF_SP7                   (idx, [1:   8]) = [  2.24850E-04 0.00827 -1.28972E-05 0.01061 -5.80546E-05 0.02278  2.60207E-04 0.04463 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53858E-01 0.00227  3.93403E-01 0.00253 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18538E-01 0.00079  3.91517E-01 0.00193 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18951E-01 0.00081  3.92649E-01 0.00200 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.81247E-02 0.00371  4.00692E-01 0.00961 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20257E+00 0.00335  8.56346E-01 0.00299 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52759E+00 0.00080  8.58938E-01 0.00192 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52480E+00 0.00081  8.57048E-01 0.00200 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.55532E+00 0.00610  8.53052E-01 0.00830 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.61045E-03 0.00206  1.89180E-04 0.01217  9.61687E-04 0.00539  5.57996E-04 0.00712  1.22607E-03 0.00486  2.07197E-03 0.00369  7.35499E-04 0.00619  6.23917E-04 0.00674  2.44124E-04 0.01076 ];
LAMBDA                    (idx, [1:  18]) = [  4.85120E-01 0.00311  1.24667E-02 1.6E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 8.9E-10  2.92467E-01 0.0E+00  6.66488E-01 5.8E-10  1.63478E+00 0.0E+00  3.55460E+00 6.1E-10 ];


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
TITLE                     (idx, [1: 87])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 3d before switch to 2nd geo' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/eoc_-3d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid20405' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 11 09:42:27 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 11 10:33:53 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3000 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589208147648 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03471E+00  1.02931E+00  1.02676E+00  1.03030E+00  1.02606E+00  1.02995E+00  1.02525E+00  1.03168E+00  9.91762E-01  9.91784E-01  9.90734E-01  9.93313E-01  9.87643E-01  9.94204E-01  9.88721E-01  9.90013E-01  9.86075E-01  9.84738E-01  9.85954E-01  9.88902E-01  9.90563E-01  9.89991E-01  9.86427E-01  9.90717E-01  9.90393E-01  9.92928E-01  9.92279E-01  9.92180E-01  9.91278E-01  9.93781E-01  9.89986E-01  9.91614E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.10136E-01 8.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.89864E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52452E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26279E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16611E+00 8.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.81915E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.81915E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88697E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61175E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3000 ;
SIMULATED_HISTORIES       (idx, 1)        = 5630147 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87661E+03 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87661E+03 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.40609E+03 ;
RUNNING_TIME              (idx, 1)        =  5.14383E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.86047E+00  2.86047E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.90250E-01  1.46500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.73777E+01  2.96123E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.05833E-01  7.70333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.66900E-01  9.16664E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.14378E+01  6.97376E+01 ];
CPU_USAGE                 (idx, 1)        = 27.33537 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.98290E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.75256E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12720.86;
MEMSIZE                   (idx, 1)        = 12398.32;
XS_MEMSIZE                (idx, 1)        = 12293.23;
MAT_MEMSIZE               (idx, 1)        = 85.14;
RES_MEMSIZE               (idx, 1)        = 2.73;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 17.22;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 322.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.61337E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.88309E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.82289E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.28329E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.09342E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.87510E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.27342E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.73312E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.13874E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.89962E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.87867E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.33500E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.26006E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.66527E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.88698E+16 ;
I131_ACTIVITY             (idx, 1)        =  8.29155E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.22389E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.43283E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.98050E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.96541E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.61880E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33355E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.19592E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.13015E+16 0.00013  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52491E-03  1.52594E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.25000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.09208E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.13094E+19 0.00017  8.14789E-01 7.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.74342E+18 0.00064  7.13463E-02 0.00060 ];
PU239_FISS                (idx, [1:   4]) = [  4.31993E+18 0.00048  1.12453E-01 0.00047 ];
PU240_FISS                (idx, [1:   4]) = [  2.09266E+15 0.02272  5.44998E-05 0.02272 ];
PU241_FISS                (idx, [1:   4]) = [  4.22649E+16 0.00504  1.09971E-03 0.00504 ];
U235_CAPT                 (idx, [1:   4]) = [  1.05336E+19 0.00033  1.82057E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  3.85487E+19 0.00021  6.66054E-01 9.6E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.61429E+18 0.00062  4.52103E-02 0.00063 ];
PU240_CAPT                (idx, [1:   4]) = [  9.49048E+17 0.00106  1.64060E-02 0.00105 ];
PU241_CAPT                (idx, [1:   4]) = [  1.51762E+16 0.00842  2.62439E-04 0.00842 ];
XE135_CAPT                (idx, [1:   4]) = [  1.86109E+17 0.00239  3.22019E-03 0.00239 ];
SM149_CAPT                (idx, [1:   4]) = [  1.22738E+17 0.00296  2.12310E-03 0.00296 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 90077504 9.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.00155E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 90077504 9.01002E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 54122740 5.41377E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35954764 3.59625E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 90077504 9.01002E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 1.2E-09  1.25000E+09 1.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.14944E-03 0.0E+00  9.14944E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  9.64363E+19 2.8E-06  9.64363E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.83994E+19 4.3E-07  3.83994E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.78455E+19 0.00012  5.46811E+19 0.00012  3.16439E+18 0.00042 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.62449E+19 7.0E-05  9.30805E+19 6.8E-05  3.16439E+18 0.00042 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.61904E+19 0.00013  9.61904E+19 0.00013  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.03936E+21 0.00016  7.48768E+21 0.00013  1.11394E+21 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.62449E+19 7.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.67706E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.36620E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36620E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36620E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36620E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.81086E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71805E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.27772E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.50872E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00349E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00349E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51140E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03177E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00350E+00 0.00013  3.89412E-03 0.00013  2.57728E-05 0.00205 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00334E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00337E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00334E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00334E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.36681E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.36652E+01 4.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77196E-05 0.00091 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75767E-05 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44773E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45336E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.89919E-03 0.00132  1.99764E-04 0.00748  1.00232E-03 0.00339  5.85639E-04 0.00439  1.27773E-03 0.00298  2.16228E-03 0.00229  7.66606E-04 0.00385  6.51507E-04 0.00416  2.53349E-04 0.00668 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.82850E-01 0.00206  3.88649E-03 0.00678  2.38576E-02 0.00197  2.82318E-02 0.00325  1.20713E-01 0.00146  2.87623E-01 0.00059  5.07183E-01 0.00256  1.14901E+00 0.00297  1.33949E+00 0.00587 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.64542E-03 0.00206  1.90450E-04 0.01221  9.61556E-04 0.00543  5.61689E-04 0.00705  1.22903E-03 0.00477  2.08551E-03 0.00368  7.40225E-04 0.00617  6.31811E-04 0.00673  2.45149E-04 0.01084 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.84250E-01 0.00309  1.24667E-02 1.6E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 5.7E-10  1.63478E+00 0.0E+00  3.55460E+00 6.3E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.35872E-05 0.00031  1.35783E-05 0.00032  1.44773E-05 0.00371 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.36231E-05 0.00028  1.36142E-05 0.00029  1.45170E-05 0.00371 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.57501E-03 0.00208  1.88343E-04 0.01238  9.56166E-04 0.00550  5.56384E-04 0.00719  1.21418E-03 0.00485  2.05703E-03 0.00370  7.38453E-04 0.00628  6.20694E-04 0.00677  2.43767E-04 0.01082 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.84275E-01 0.00365  1.24667E-02 0.0E+00  2.82917E-02 1.7E-09  4.25244E-02 0.0E+00  1.33042E-01 7.2E-10  2.92467E-01 0.0E+00  6.66488E-01 1.4E-09  1.63478E+00 8.4E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.37854E-05 0.00076  1.37758E-05 0.00076  8.12291E-06 0.00830 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38213E-05 0.00074  1.38117E-05 0.00075  8.14365E-06 0.00830 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.62105E-03 0.00684  1.86040E-04 0.04114  9.46782E-04 0.01795  5.56263E-04 0.02410  1.18710E-03 0.01602  2.10795E-03 0.01227  7.51067E-04 0.02019  6.34612E-04 0.02214  2.51230E-04 0.03526 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.90852E-01 0.00875  1.24667E-02 0.0E+00  2.82917E-02 5.4E-10  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.63443E-03 0.00663  1.86358E-04 0.03987  9.54167E-04 0.01736  5.51708E-04 0.02334  1.18699E-03 0.01546  2.11148E-03 0.01190  7.54484E-04 0.01958  6.35028E-04 0.02156  2.54223E-04 0.03427 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.91291E-01 0.00871  1.24667E-02 0.0E+00  2.82917E-02 5.4E-10  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.94697E+02 0.00699 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.36786E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.37147E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60225E-03 0.00128 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.83627E+02 0.00130 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.09155E-08 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.88958E-06 0.00026  8.88998E-06 0.00026  8.45919E-06 0.00374 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.89095E-05 0.00020  1.89097E-05 0.00021  1.80924E-05 0.00288 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.30797E-01 0.00020  2.30708E-01 0.00020  2.68722E-01 0.00321 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21767E+01 0.00293 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.81915E+01 6.7E-05  3.90212E+01 9.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01015E+04 0.00085  4.59055E+04 0.00038  1.06721E+05 0.00025  1.60791E+05 0.00021  1.99001E+05 0.00023  2.48535E+05 0.00026  1.40764E+05 0.00037  1.19577E+05 0.00036  2.25563E+05 0.00030  2.00330E+05 0.00027  2.18797E+05 0.00038  1.83006E+05 0.00037  1.78626E+05 0.00032  1.47589E+05 0.00040  1.36558E+05 0.00051  1.08716E+05 0.00053  1.01292E+05 0.00053  9.52818E+04 0.00054  8.78679E+04 0.00054  1.52905E+05 0.00045  1.25510E+05 0.00043  7.72853E+04 0.00049  4.31925E+04 0.00057  4.10784E+04 0.00045  3.32363E+04 0.00047  3.03552E+04 0.00049  4.09623E+04 0.00043  1.27118E+04 0.00058  2.01984E+04 0.00051  2.10454E+04 0.00049  1.24561E+04 0.00055  2.27034E+04 0.00046  1.54168E+04 0.00050  1.19797E+04 0.00053  2.04260E+03 0.00096  1.90613E+03 0.00094  1.83448E+03 0.00094  1.80408E+03 0.00099  1.82421E+03 0.00100  1.90021E+03 0.00098  2.01131E+03 0.00100  1.91232E+03 0.00102  3.61955E+03 0.00080  5.80406E+03 0.00071  7.24767E+03 0.00064  1.84388E+04 0.00051  1.73003E+04 0.00051  1.48879E+04 0.00052  7.19680E+03 0.00058  3.93203E+03 0.00069  2.45411E+03 0.00078  2.54725E+03 0.00074  4.19877E+03 0.00064  4.96581E+03 0.00062  7.66837E+03 0.00060  8.72642E+03 0.00056  9.36214E+03 0.00055  4.52659E+03 0.00068  2.72270E+03 0.00078  1.69023E+03 0.00090  1.36178E+03 0.00096  1.23763E+03 0.00104  9.09908E+02 0.00114  5.89998E+02 0.00129  4.83646E+02 0.00146  4.03070E+02 0.00157  3.19743E+02 0.00168  2.38765E+02 0.00184  1.39070E+02 0.00223  4.70925E+01 0.00319 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00337E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.78913E+21 0.00027  2.51126E+20 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02808E-01 0.00011  5.47288E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  5.82889E-03 0.00016  2.64227E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  8.46368E-03 0.00017  8.72465E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.63479E-03 0.00021  6.08238E-02 0.00012 ];
INF_NSF                   (idx, [1:   4]) = [  6.59439E-03 0.00020  1.53544E-01 0.00012 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50281E+00 4.0E-06  2.52442E+00 4.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02996E+02 3.6E-07  2.03453E+02 8.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  4.66938E-08 0.00027  1.63706E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94344E-01 0.00011  4.60044E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  7.14770E-02 0.00025  7.68287E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64042E-02 0.00028  2.08705E-02 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  3.03647E-03 0.00093  6.41440E-03 0.00264 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42124E-03 0.00174  1.64090E-04 0.09142 ];
INF_SCATT5                (idx, [1:   4]) = [  3.30242E-04 0.00655  8.21635E-04 0.01603 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25744E-03 0.00161 -1.28849E-03 0.00963 ];
INF_SCATT7                (idx, [1:   4]) = [  2.12161E-04 0.00877  2.31901E-04 0.05023 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94356E-01 0.00011  4.60044E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.14772E-02 0.00025  7.68287E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64043E-02 0.00028  2.08705E-02 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.03647E-03 0.00093  6.41440E-03 0.00264 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42124E-03 0.00174  1.64090E-04 0.09142 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.30250E-04 0.00655  8.21635E-04 0.01603 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25746E-03 0.00161 -1.28849E-03 0.00963 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.12155E-04 0.00877  2.31901E-04 0.05023 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09157E-01 8.0E-05  4.41828E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07822E+00 8.0E-05  7.54465E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.45150E-03 0.00017  8.72465E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11558E-02 0.00020  9.41813E-02 0.00018 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91652E-01 0.00011  2.69143E-03 0.00037  6.93702E-03 0.00083  4.53107E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  7.09667E-02 0.00025  5.10246E-04 0.00070  4.24540E-04 0.00750  7.64042E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.66035E-02 0.00028 -1.99273E-04 0.00118  5.95809E-06 0.39503  2.08646E-02 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  3.26796E-03 0.00086 -2.31499E-04 0.00089 -1.42608E-04 0.01378  6.55701E-03 0.00258 ];
INF_S4                    (idx, [1:   8]) = [ -1.33094E-03 0.00184 -9.03052E-05 0.00198 -1.82339E-04 0.00981  3.46429E-04 0.04313 ];
INF_S5                    (idx, [1:   8]) = [  3.42398E-04 0.00629 -1.21556E-05 0.01263 -1.56792E-04 0.00994  9.78428E-04 0.01337 ];
INF_S6                    (idx, [1:   8]) = [  1.27276E-03 0.00159 -1.53252E-05 0.00915 -1.05866E-04 0.01383 -1.18263E-03 0.01041 ];
INF_S7                    (idx, [1:   8]) = [  2.25156E-04 0.00826 -1.29954E-05 0.01061 -5.64437E-05 0.02426  2.88345E-04 0.03989 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91665E-01 0.00011  2.69143E-03 0.00037  6.93702E-03 0.00083  4.53107E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  7.09670E-02 0.00025  5.10246E-04 0.00070  4.24540E-04 0.00750  7.64042E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.66036E-02 0.00028 -1.99273E-04 0.00118  5.95809E-06 0.39503  2.08646E-02 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  3.26797E-03 0.00086 -2.31499E-04 0.00089 -1.42608E-04 0.01378  6.55701E-03 0.00258 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33093E-03 0.00184 -9.03052E-05 0.00198 -1.82339E-04 0.00981  3.46429E-04 0.04313 ];
INF_SP5                   (idx, [1:   8]) = [  3.42405E-04 0.00629 -1.21556E-05 0.01263 -1.56792E-04 0.00994  9.78428E-04 0.01337 ];
INF_SP6                   (idx, [1:   8]) = [  1.27279E-03 0.00159 -1.53252E-05 0.00915 -1.05866E-04 0.01383 -1.18263E-03 0.01041 ];
INF_SP7                   (idx, [1:   8]) = [  2.25150E-04 0.00826 -1.29954E-05 0.01061 -5.64437E-05 0.02426  2.88345E-04 0.03989 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53630E-01 0.00220  3.90702E-01 0.00196 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18698E-01 0.00080  3.92307E-01 0.00239 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18488E-01 0.00082  3.91524E-01 0.00201 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.77915E-02 0.00359  4.02377E-01 0.00539 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20153E+00 0.00292  8.76762E-01 0.01441 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52655E+00 0.00081  8.58135E-01 0.00195 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52808E+00 0.00082  8.59642E-01 0.00203 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.54995E+00 0.00527  9.12509E-01 0.04145 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.64542E-03 0.00206  1.90450E-04 0.01221  9.61556E-04 0.00543  5.61689E-04 0.00705  1.22903E-03 0.00477  2.08551E-03 0.00368  7.40225E-04 0.00617  6.31811E-04 0.00673  2.45149E-04 0.01084 ];
LAMBDA                    (idx, [1:  18]) = [  4.84250E-01 0.00309  1.24667E-02 1.6E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 5.7E-10  1.63478E+00 0.0E+00  3.55460E+00 6.3E-10 ];


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
TITLE                     (idx, [1: 87])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 3d before switch to 2nd geo' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/eoc_-3d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid20405' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 11 09:42:27 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 11 10:36:57 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3000 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589208147648 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03826E+00  1.03072E+00  1.02847E+00  1.03220E+00  1.02791E+00  1.03143E+00  1.02811E+00  1.03023E+00  9.91085E-01  9.91178E-01  9.89104E-01  9.91387E-01  9.88703E-01  9.95914E-01  9.86640E-01  9.88549E-01  9.85711E-01  9.84995E-01  9.85782E-01  9.87993E-01  9.88296E-01  9.88708E-01  9.84616E-01  9.90705E-01  9.90837E-01  9.91552E-01  9.92141E-01  9.91497E-01  9.90326E-01  9.92317E-01  9.91448E-01  9.93191E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.10103E-01 8.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.89897E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52454E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26271E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16537E+00 8.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.81887E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.81887E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88667E+01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61143E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3000 ;
SIMULATED_HISTORIES       (idx, 1)        = 5629917 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87660E+03 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87660E+03 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.49382E+03 ;
RUNNING_TIME              (idx, 1)        =  5.44927E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.86047E+00  2.86047E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.05650E-01  1.54000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.03370E+01  2.95933E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.85017E-01  7.91833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.67817E-01  9.16668E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.44922E+01  6.97713E+01 ];
CPU_USAGE                 (idx, 1)        = 27.41317 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.98285E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.77914E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12720.86;
MEMSIZE                   (idx, 1)        = 12398.32;
XS_MEMSIZE                (idx, 1)        = 12293.23;
MAT_MEMSIZE               (idx, 1)        = 85.14;
RES_MEMSIZE               (idx, 1)        = 2.73;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 17.22;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 322.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.63459E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.93890E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.82342E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.29146E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.09906E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.89550E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.32872E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.73816E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.22913E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.90045E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.88319E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.37714E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.34594E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.66580E+16 ;
TE132_ACTIVITY            (idx, 1)        =  7.34417E+16 ;
I131_ACTIVITY             (idx, 1)        =  8.29700E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.24600E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.43416E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.98111E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.98814E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.61873E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33355E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.22021E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.13078E+16 0.00013  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90613E-03  1.90743E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.66667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.09659E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.12994E+19 0.00018  8.14597E-01 8.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.74475E+18 0.00065  7.13844E-02 0.00060 ];
PU239_FISS                (idx, [1:   4]) = [  4.32499E+18 0.00048  1.12604E-01 0.00047 ];
PU240_FISS                (idx, [1:   4]) = [  2.21203E+15 0.02198  5.75354E-05 0.02198 ];
PU241_FISS                (idx, [1:   4]) = [  4.19815E+16 0.00502  1.09274E-03 0.00502 ];
U235_CAPT                 (idx, [1:   4]) = [  1.05299E+19 0.00033  1.81950E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  3.85630E+19 0.00021  6.66125E-01 9.7E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.61556E+18 0.00063  4.52214E-02 0.00063 ];
PU240_CAPT                (idx, [1:   4]) = [  9.50177E+17 0.00106  1.64202E-02 0.00105 ];
PU241_CAPT                (idx, [1:   4]) = [  1.53490E+16 0.00837  2.65280E-04 0.00837 ];
XE135_CAPT                (idx, [1:   4]) = [  1.84056E+17 0.00241  3.18286E-03 0.00241 ];
SM149_CAPT                (idx, [1:   4]) = [  1.22668E+17 0.00295  2.12163E-03 0.00295 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 90076818 9.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.00095E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 90076818 9.01001E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 54130115 5.41455E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35946703 3.59546E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 90076818 9.01001E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 1.2E-09  1.25000E+09 1.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.14944E-03 0.0E+00  9.14944E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  9.64370E+19 2.8E-06  9.64370E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.83993E+19 4.3E-07  3.83993E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.78507E+19 0.00012  5.46887E+19 0.00011  3.16196E+18 0.00042 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.62500E+19 7.0E-05  9.30881E+19 6.7E-05  3.16196E+18 0.00042 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.62022E+19 0.00013  9.62022E+19 0.00013  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.03896E+21 0.00016  7.48878E+21 0.00013  1.11372E+21 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.62500E+19 7.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.67723E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.36620E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36620E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36620E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36620E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.81118E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71790E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.27734E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.50832E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00331E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00331E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51143E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03178E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00333E+00 0.00013  3.89348E-03 0.00013  2.57054E-05 0.00206 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00330E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00327E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00330E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00330E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.36671E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.36639E+01 4.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77420E-05 0.00091 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75994E-05 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.45072E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45456E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.89623E-03 0.00133  1.96805E-04 0.00761  9.96202E-04 0.00338  5.79368E-04 0.00439  1.28642E-03 0.00298  2.17694E-03 0.00229  7.65525E-04 0.00384  6.42804E-04 0.00418  2.52162E-04 0.00666 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.81600E-01 0.00207  3.81611E-03 0.00687  2.38652E-02 0.00197  2.82008E-02 0.00325  1.20730E-01 0.00146  2.87489E-01 0.00060  5.07905E-01 0.00255  1.14799E+00 0.00297  1.33283E+00 0.00589 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.60123E-03 0.00208  1.87838E-04 0.01233  9.47799E-04 0.00549  5.57813E-04 0.00711  1.22708E-03 0.00480  2.08757E-03 0.00369  7.30995E-04 0.00621  6.17236E-04 0.00679  2.44901E-04 0.01084 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.84688E-01 0.00312  1.24667E-02 1.6E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 5.6E-10  1.63478E+00 0.0E+00  3.55460E+00 6.4E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.35815E-05 0.00032  1.35729E-05 0.00032  1.43389E-05 0.00375 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.36151E-05 0.00029  1.36065E-05 0.00029  1.43746E-05 0.00374 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.55929E-03 0.00209  1.88317E-04 0.01234  9.38262E-04 0.00556  5.51174E-04 0.00715  1.22646E-03 0.00482  2.07392E-03 0.00372  7.25125E-04 0.00632  6.14039E-04 0.00684  2.42000E-04 0.01089 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.82629E-01 0.00366  1.24667E-02 0.0E+00  2.82917E-02 1.7E-09  4.25244E-02 0.0E+00  1.33042E-01 7.2E-10  2.92467E-01 0.0E+00  6.66488E-01 1.4E-09  1.63478E+00 8.7E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.37730E-05 0.00075  1.37648E-05 0.00076  7.97454E-06 0.00831 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38072E-05 0.00074  1.37990E-05 0.00075  7.99729E-06 0.00831 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.53470E-03 0.00690  1.87100E-04 0.04182  9.57189E-04 0.01831  5.46685E-04 0.02387  1.23082E-03 0.01587  2.04962E-03 0.01228  7.05886E-04 0.02116  6.21361E-04 0.02246  2.36039E-04 0.03621 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.81290E-01 0.00881  1.24667E-02 0.0E+00  2.82917E-02 7.3E-10  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.52900E-03 0.00671  1.83508E-04 0.04024  9.60667E-04 0.01778  5.45158E-04 0.02322  1.22621E-03 0.01540  2.05363E-03 0.01194  7.06390E-04 0.02052  6.18705E-04 0.02185  2.34721E-04 0.03520 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.81215E-01 0.00876  1.24667E-02 0.0E+00  2.82917E-02 7.3E-10  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.87965E+02 0.00703 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.36689E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.37026E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57055E-03 0.00129 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.81588E+02 0.00131 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08931E-08 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.88707E-06 0.00026  8.88747E-06 0.00026  8.42311E-06 0.00360 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.89018E-05 0.00020  1.89017E-05 0.00021  1.80793E-05 0.00299 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.30752E-01 0.00020  2.30678E-01 0.00020  2.66319E-01 0.00328 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20404E+01 0.00292 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.81887E+01 6.7E-05  3.90173E+01 9.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01100E+04 0.00084  4.58993E+04 0.00039  1.06755E+05 0.00025  1.60824E+05 0.00021  1.98871E+05 0.00024  2.48518E+05 0.00025  1.40686E+05 0.00038  1.19660E+05 0.00035  2.25620E+05 0.00029  2.00280E+05 0.00027  2.18810E+05 0.00038  1.83011E+05 0.00036  1.78595E+05 0.00032  1.47571E+05 0.00039  1.36470E+05 0.00052  1.08689E+05 0.00053  1.01178E+05 0.00055  9.52340E+04 0.00055  8.77446E+04 0.00055  1.52858E+05 0.00045  1.25533E+05 0.00042  7.73168E+04 0.00047  4.31729E+04 0.00057  4.10967E+04 0.00046  3.32372E+04 0.00048  3.03708E+04 0.00050  4.09706E+04 0.00042  1.27144E+04 0.00060  2.01919E+04 0.00050  2.10366E+04 0.00049  1.24415E+04 0.00055  2.27001E+04 0.00048  1.54253E+04 0.00053  1.19746E+04 0.00054  2.04166E+03 0.00094  1.91183E+03 0.00097  1.83439E+03 0.00096  1.80286E+03 0.00098  1.82457E+03 0.00105  1.90088E+03 0.00098  2.00932E+03 0.00100  1.91186E+03 0.00101  3.62192E+03 0.00086  5.80425E+03 0.00072  7.24182E+03 0.00067  1.84193E+04 0.00052  1.73133E+04 0.00052  1.48764E+04 0.00053  7.19091E+03 0.00059  3.93176E+03 0.00067  2.45244E+03 0.00076  2.54823E+03 0.00077  4.19687E+03 0.00064  4.96086E+03 0.00063  7.66192E+03 0.00057  8.72299E+03 0.00056  9.34952E+03 0.00056  4.52150E+03 0.00069  2.71755E+03 0.00078  1.69138E+03 0.00091  1.36253E+03 0.00099  1.23366E+03 0.00102  9.09805E+02 0.00121  5.90167E+02 0.00132  4.82198E+02 0.00143  4.03371E+02 0.00155  3.20786E+02 0.00168  2.38116E+02 0.00182  1.38783E+02 0.00228  4.73813E+01 0.00311 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00327E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.78889E+21 0.00026  2.51035E+20 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02846E-01 0.00011  5.47254E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  5.83003E-03 0.00016  2.64204E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  8.46526E-03 0.00017  8.72543E-02 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.63524E-03 0.00021  6.08339E-02 0.00012 ];
INF_NSF                   (idx, [1:   4]) = [  6.59556E-03 0.00021  1.53572E-01 0.00012 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50283E+00 4.0E-06  2.52445E+00 4.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02996E+02 3.7E-07  2.03453E+02 8.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  4.66918E-08 0.00027  1.63688E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94379E-01 0.00011  4.59982E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  7.14876E-02 0.00024  7.67516E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64068E-02 0.00027  2.08713E-02 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  3.04020E-03 0.00093  6.40872E-03 0.00271 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.41967E-03 0.00179  1.88174E-04 0.08103 ];
INF_SCATT5                (idx, [1:   4]) = [  3.29412E-04 0.00657  8.38026E-04 0.01623 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25900E-03 0.00163 -1.29253E-03 0.00962 ];
INF_SCATT7                (idx, [1:   4]) = [  2.13024E-04 0.00882  2.03346E-04 0.05808 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94392E-01 0.00011  4.59982E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.14879E-02 0.00024  7.67516E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64068E-02 0.00027  2.08713E-02 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.04020E-03 0.00093  6.40872E-03 0.00271 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.41968E-03 0.00179  1.88174E-04 0.08103 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.29403E-04 0.00657  8.38026E-04 0.01623 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25901E-03 0.00163 -1.29253E-03 0.00962 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.13014E-04 0.00882  2.03346E-04 0.05808 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09184E-01 7.9E-05  4.41881E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07812E+00 7.9E-05  7.54374E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.45309E-03 0.00017  8.72543E-02 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11573E-02 0.00020  9.42077E-02 0.00018 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.1E-08  1.13566E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.7E-06  1.73872E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.91688E-01 0.00010  2.69128E-03 0.00037  6.93550E-03 0.00083  4.53047E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  7.09774E-02 0.00024  5.10200E-04 0.00068  4.22926E-04 0.00758  7.63286E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.66062E-02 0.00027 -1.99418E-04 0.00117  8.04778E-06 0.28748  2.08633E-02 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  3.27134E-03 0.00086 -2.31145E-04 0.00091 -1.43882E-04 0.01355  6.55260E-03 0.00264 ];
INF_S4                    (idx, [1:   8]) = [ -1.32971E-03 0.00190 -8.99518E-05 0.00194 -1.79773E-04 0.00948  3.67947E-04 0.04096 ];
INF_S5                    (idx, [1:   8]) = [  3.41413E-04 0.00632 -1.20009E-05 0.01318 -1.52798E-04 0.01045  9.90825E-04 0.01361 ];
INF_S6                    (idx, [1:   8]) = [  1.27422E-03 0.00161 -1.52232E-05 0.00951 -1.06891E-04 0.01374 -1.18564E-03 0.01042 ];
INF_S7                    (idx, [1:   8]) = [  2.26080E-04 0.00829 -1.30560E-05 0.01025 -5.62494E-05 0.02461  2.59595E-04 0.04505 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91700E-01 0.00010  2.69128E-03 0.00037  6.93550E-03 0.00083  4.53047E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  7.09777E-02 0.00024  5.10200E-04 0.00068  4.22926E-04 0.00758  7.63286E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.66063E-02 0.00027 -1.99418E-04 0.00117  8.04778E-06 0.28748  2.08633E-02 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  3.27135E-03 0.00086 -2.31145E-04 0.00091 -1.43882E-04 0.01355  6.55260E-03 0.00264 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32973E-03 0.00190 -8.99518E-05 0.00194 -1.79773E-04 0.00948  3.67947E-04 0.04096 ];
INF_SP5                   (idx, [1:   8]) = [  3.41404E-04 0.00632 -1.20009E-05 0.01318 -1.52798E-04 0.01045  9.90825E-04 0.01361 ];
INF_SP6                   (idx, [1:   8]) = [  1.27423E-03 0.00161 -1.52232E-05 0.00951 -1.06891E-04 0.01374 -1.18564E-03 0.01042 ];
INF_SP7                   (idx, [1:   8]) = [  2.26070E-04 0.00829 -1.30560E-05 0.01025 -5.62494E-05 0.02461  2.59595E-04 0.04505 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53928E-01 0.00215  3.92399E-01 0.00190 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18456E-01 0.00079  3.92264E-01 0.00195 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18569E-01 0.00080  3.92252E-01 0.00190 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.81156E-02 0.00351 -1.17035E+00 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.19798E+00 0.00322  8.67576E-01 0.01037 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52815E+00 0.00079  8.57655E-01 0.00199 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52744E+00 0.00080  8.57160E-01 0.00191 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.53835E+00 0.00586  8.87912E-01 0.03015 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.60123E-03 0.00208  1.87838E-04 0.01233  9.47799E-04 0.00549  5.57813E-04 0.00711  1.22708E-03 0.00480  2.08757E-03 0.00369  7.30995E-04 0.00621  6.17236E-04 0.00679  2.44901E-04 0.01084 ];
LAMBDA                    (idx, [1:  18]) = [  4.84688E-01 0.00312  1.24667E-02 1.6E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 5.6E-10  1.63478E+00 0.0E+00  3.55460E+00 6.4E-10 ];


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
TITLE                     (idx, [1: 87])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 3d before switch to 2nd geo' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/eoc_-3d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid20405' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 11 09:42:27 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 11 10:40:00 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3000 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589208147648 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03884E+00  1.03056E+00  1.02635E+00  1.03009E+00  1.02838E+00  1.02884E+00  1.02994E+00  1.02828E+00  9.93107E-01  9.90137E-01  9.89576E-01  9.94856E-01  9.88256E-01  9.92315E-01  9.87832E-01  9.86286E-01  9.87266E-01  9.85461E-01  9.88080E-01  9.89202E-01  9.86165E-01  9.93239E-01  9.85907E-01  9.88454E-01  9.89108E-01  9.91572E-01  9.94262E-01  9.93817E-01  9.90313E-01  9.92909E-01  9.89086E-01  9.91517E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.10207E-01 8.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.89793E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52467E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26326E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16535E+00 8.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.81892E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.81892E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88481E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61212E+01 1.0E-04  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3000 ;
SIMULATED_HISTORIES       (idx, 1)        = 5629956 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87661E+03 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87661E+03 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.58149E+03 ;
RUNNING_TIME              (idx, 1)        =  5.75429E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.86047E+00  2.86047E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.18050E-01  1.24000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.32949E+01  2.95782E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.06480E+00  7.97833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.68750E-01  9.16668E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.75424E+01  6.97485E+01 ];
CPU_USAGE                 (idx, 1)        = 27.48365 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.98297E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.80234E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12720.86;
MEMSIZE                   (idx, 1)        = 12398.32;
XS_MEMSIZE                (idx, 1)        = 12293.23;
MAT_MEMSIZE               (idx, 1)        = 85.14;
RES_MEMSIZE               (idx, 1)        = 2.73;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 17.22;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 322.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.65129E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.97991E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.82395E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.29840E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.10377E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.91150E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.36918E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.74279E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.31044E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.90127E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.88763E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.41514E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.42281E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.66633E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.78842E+16 ;
I131_ACTIVITY             (idx, 1)        =  8.30270E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.38624E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.43550E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.98172E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.00425E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.61885E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33319E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.23935E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.12778E+16 0.00013  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.28736E-03  2.28892E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.08333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.09314E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.12971E+19 0.00017  8.14768E-01 8.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.74495E+18 0.00064  7.14140E-02 0.00060 ];
PU239_FISS                (idx, [1:   4]) = [  4.31643E+18 0.00048  1.12407E-01 0.00047 ];
PU240_FISS                (idx, [1:   4]) = [  2.18798E+15 0.02221  5.69277E-05 0.02221 ];
PU241_FISS                (idx, [1:   4]) = [  4.19699E+16 0.00507  1.09280E-03 0.00506 ];
U235_CAPT                 (idx, [1:   4]) = [  1.05237E+19 0.00032  1.81984E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  3.85302E+19 0.00021  6.66080E-01 9.7E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.61328E+18 0.00062  4.52163E-02 0.00063 ];
PU240_CAPT                (idx, [1:   4]) = [  9.50020E+17 0.00106  1.64294E-02 0.00105 ];
PU241_CAPT                (idx, [1:   4]) = [  1.48377E+16 0.00851  2.56709E-04 0.00851 ];
XE135_CAPT                (idx, [1:   4]) = [  1.83036E+17 0.00240  3.16791E-03 0.00241 ];
SM149_CAPT                (idx, [1:   4]) = [  1.22948E+17 0.00296  2.12763E-03 0.00296 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 90077423 9.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.00319E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 90077423 9.01003E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 54119200 5.41347E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35958223 3.59656E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 90077423 9.01003E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.34110E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 1.2E-09  1.25000E+09 1.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.14944E-03 0.0E+00  9.14944E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  9.64366E+19 2.8E-06  9.64366E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.83993E+19 4.3E-07  3.83993E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.78351E+19 0.00012  5.46730E+19 0.00012  3.16205E+18 0.00042 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.62344E+19 7.0E-05  9.30724E+19 6.8E-05  3.16205E+18 0.00042 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.61459E+19 0.00013  9.61459E+19 0.00013  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.03247E+21 0.00016  7.48396E+21 0.00013  1.11330E+21 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.62344E+19 7.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.67513E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.36620E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36620E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36620E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36620E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.81056E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71740E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.27846E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.50881E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00359E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00359E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51141E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03178E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00356E+00 0.00013  3.89450E-03 0.00013  2.57757E-05 0.00206 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00346E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00385E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00346E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00346E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.36687E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.36666E+01 4.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77150E-05 0.00091 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75535E-05 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.45189E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45278E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.91099E-03 0.00132  1.95840E-04 0.00753  1.00707E-03 0.00336  5.89891E-04 0.00436  1.27575E-03 0.00299  2.17318E-03 0.00229  7.72434E-04 0.00383  6.43797E-04 0.00416  2.53045E-04 0.00666 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.81852E-01 0.00207  3.84468E-03 0.00684  2.39589E-02 0.00194  2.83788E-02 0.00322  1.20716E-01 0.00146  2.87245E-01 0.00062  5.08086E-01 0.00255  1.14714E+00 0.00298  1.34431E+00 0.00585 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.63617E-03 0.00206  1.86278E-04 0.01232  9.69098E-04 0.00543  5.68317E-04 0.00711  1.22270E-03 0.00483  2.08938E-03 0.00368  7.32056E-04 0.00621  6.20817E-04 0.00670  2.47530E-04 0.01075 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.84357E-01 0.00310  1.24667E-02 1.6E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 5.6E-10  1.63478E+00 0.0E+00  3.55460E+00 6.6E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.35821E-05 0.00032  1.35730E-05 0.00032  1.44650E-05 0.00369 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.36188E-05 0.00029  1.36097E-05 0.00029  1.45047E-05 0.00369 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.57156E-03 0.00209  1.85717E-04 0.01230  9.59963E-04 0.00549  5.58118E-04 0.00717  1.20379E-03 0.00488  2.06861E-03 0.00372  7.34415E-04 0.00626  6.17576E-04 0.00677  2.43370E-04 0.01089 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.84381E-01 0.00366  1.24667E-02 0.0E+00  2.82917E-02 1.7E-09  4.25244E-02 0.0E+00  1.33042E-01 7.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.4E-09  1.63478E+00 8.3E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.37995E-05 0.00076  1.37904E-05 0.00076  8.13066E-06 0.00823 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38369E-05 0.00075  1.38276E-05 0.00075  8.15538E-06 0.00822 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.60608E-03 0.00689  1.88530E-04 0.04049  9.47212E-04 0.01813  5.67255E-04 0.02364  1.23399E-03 0.01617  2.08889E-03 0.01232  7.37535E-04 0.02076  6.15681E-04 0.02244  2.26986E-04 0.03705 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.79460E-01 0.00884  1.24667E-02 0.0E+00  2.82917E-02 5.2E-10  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.61467E-03 0.00668  1.85991E-04 0.03902  9.49584E-04 0.01755  5.68191E-04 0.02295  1.24180E-03 0.01573  2.08857E-03 0.01195  7.31280E-04 0.02001  6.17711E-04 0.02177  2.31548E-04 0.03557 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.80018E-01 0.00880  1.24667E-02 0.0E+00  2.82917E-02 5.2E-10  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.91521E+02 0.00702 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.36791E-05 0.00020 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.37160E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57810E-03 0.00129 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.81759E+02 0.00130 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.09726E-08 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.88180E-06 0.00025  8.88200E-06 0.00025  8.45168E-06 0.00358 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.89144E-05 0.00020  1.89150E-05 0.00021  1.79618E-05 0.00293 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.30871E-01 0.00020  2.30789E-01 0.00020  2.66842E-01 0.00319 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20800E+01 0.00291 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.81892E+01 6.7E-05  3.90210E+01 9.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01076E+04 0.00083  4.58943E+04 0.00039  1.06730E+05 0.00025  1.60856E+05 0.00022  1.98920E+05 0.00024  2.48369E+05 0.00026  1.40686E+05 0.00037  1.19546E+05 0.00035  2.25544E+05 0.00029  2.00279E+05 0.00028  2.18714E+05 0.00038  1.82934E+05 0.00036  1.78596E+05 0.00032  1.47524E+05 0.00041  1.36453E+05 0.00053  1.08667E+05 0.00054  1.01161E+05 0.00055  9.51378E+04 0.00055  8.76998E+04 0.00053  1.52881E+05 0.00046  1.25510E+05 0.00043  7.73251E+04 0.00047  4.31862E+04 0.00058  4.10783E+04 0.00046  3.32764E+04 0.00047  3.03722E+04 0.00048  4.10160E+04 0.00043  1.27130E+04 0.00057  2.01989E+04 0.00050  2.10343E+04 0.00048  1.24413E+04 0.00055  2.27063E+04 0.00048  1.54175E+04 0.00052  1.19807E+04 0.00055  2.04433E+03 0.00096  1.90914E+03 0.00098  1.83637E+03 0.00098  1.80230E+03 0.00100  1.82659E+03 0.00100  1.90121E+03 0.00097  2.00771E+03 0.00100  1.90911E+03 0.00100  3.62334E+03 0.00080  5.80124E+03 0.00070  7.25236E+03 0.00070  1.84279E+04 0.00052  1.73290E+04 0.00050  1.48962E+04 0.00050  7.19906E+03 0.00060  3.93040E+03 0.00067  2.45289E+03 0.00075  2.54665E+03 0.00071  4.19848E+03 0.00063  4.96476E+03 0.00062  7.67255E+03 0.00056  8.73955E+03 0.00057  9.37022E+03 0.00057  4.53146E+03 0.00068  2.72140E+03 0.00078  1.69333E+03 0.00093  1.36337E+03 0.00097  1.23852E+03 0.00099  9.08619E+02 0.00114  5.90975E+02 0.00132  4.83171E+02 0.00141  4.01961E+02 0.00151  3.20801E+02 0.00167  2.39223E+02 0.00183  1.39043E+02 0.00226  4.73519E+01 0.00317 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00385E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.78222E+21 0.00027  2.51186E+20 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02902E-01 0.00011  5.47267E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  5.83229E-03 0.00016  2.64163E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  8.46850E-03 0.00017  8.72487E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.63621E-03 0.00021  6.08324E-02 0.00012 ];
INF_NSF                   (idx, [1:   4]) = [  6.59798E-03 0.00021  1.53566E-01 0.00012 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50283E+00 4.0E-06  2.52441E+00 4.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02996E+02 3.6E-07  2.03453E+02 8.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  4.67091E-08 0.00027  1.63702E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94436E-01 0.00011  4.60057E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  7.15205E-02 0.00025  7.68027E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64194E-02 0.00028  2.09283E-02 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  3.04225E-03 0.00090  6.43044E-03 0.00275 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.41978E-03 0.00177  2.20936E-04 0.06890 ];
INF_SCATT5                (idx, [1:   4]) = [  3.33257E-04 0.00646  8.46382E-04 0.01604 ];
INF_SCATT6                (idx, [1:   4]) = [  1.26337E-03 0.00163 -1.27994E-03 0.00987 ];
INF_SCATT7                (idx, [1:   4]) = [  2.13588E-04 0.00865  2.04680E-04 0.05699 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94448E-01 0.00011  4.60057E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.15208E-02 0.00025  7.68027E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64195E-02 0.00028  2.09283E-02 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.04225E-03 0.00090  6.43044E-03 0.00275 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.41978E-03 0.00177  2.20936E-04 0.06890 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.33226E-04 0.00646  8.46382E-04 0.01604 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.26337E-03 0.00163 -1.27994E-03 0.00987 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.13596E-04 0.00865  2.04680E-04 0.05699 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09192E-01 7.8E-05  4.41852E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07809E+00 7.8E-05  7.54421E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.45630E-03 0.00017  8.72487E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11596E-02 0.00020  9.41478E-02 0.00017 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.1E-08  1.12499E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.8E-06  1.76316E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.91742E-01 0.00010  2.69327E-03 0.00038  6.93715E-03 0.00084  4.53120E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  7.10097E-02 0.00025  5.10851E-04 0.00069  4.24087E-04 0.00732  7.63786E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.66187E-02 0.00028 -1.99339E-04 0.00118  2.84395E-06 0.80903  2.09255E-02 0.00101 ];
INF_S3                    (idx, [1:   8]) = [  3.27370E-03 0.00084 -2.31446E-04 0.00092 -1.43876E-04 0.01383  6.57431E-03 0.00267 ];
INF_S4                    (idx, [1:   8]) = [ -1.32993E-03 0.00188 -8.98498E-05 0.00193 -1.80074E-04 0.00962  4.01010E-04 0.03757 ];
INF_S5                    (idx, [1:   8]) = [  3.45787E-04 0.00620 -1.25305E-05 0.01280 -1.52836E-04 0.01043  9.99218E-04 0.01347 ];
INF_S6                    (idx, [1:   8]) = [  1.27902E-03 0.00160 -1.56515E-05 0.00929 -1.04993E-04 0.01366 -1.17494E-03 0.01073 ];
INF_S7                    (idx, [1:   8]) = [  2.26524E-04 0.00814 -1.29359E-05 0.01070 -5.79911E-05 0.02295  2.62671E-04 0.04403 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91755E-01 0.00010  2.69327E-03 0.00038  6.93715E-03 0.00084  4.53120E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  7.10099E-02 0.00025  5.10851E-04 0.00069  4.24087E-04 0.00732  7.63786E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.66188E-02 0.00028 -1.99339E-04 0.00118  2.84395E-06 0.80903  2.09255E-02 0.00101 ];
INF_SP3                   (idx, [1:   8]) = [  3.27370E-03 0.00084 -2.31446E-04 0.00092 -1.43876E-04 0.01383  6.57431E-03 0.00267 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32993E-03 0.00188 -8.98498E-05 0.00193 -1.80074E-04 0.00962  4.01010E-04 0.03757 ];
INF_SP5                   (idx, [1:   8]) = [  3.45757E-04 0.00620 -1.25305E-05 0.01280 -1.52836E-04 0.01043  9.99218E-04 0.01347 ];
INF_SP6                   (idx, [1:   8]) = [  1.27902E-03 0.00160 -1.56515E-05 0.00929 -1.04993E-04 0.01366 -1.17494E-03 0.01073 ];
INF_SP7                   (idx, [1:   8]) = [  2.26532E-04 0.00814 -1.29359E-05 0.01070 -5.79911E-05 0.02295  2.62671E-04 0.04403 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53264E-01 0.00228  3.93319E-01 0.00197 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18660E-01 0.00082  3.93087E-01 0.00193 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18661E-01 0.00083  3.93741E-01 0.00201 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.74278E-02 0.00370  4.04960E-01 0.00466 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21180E+00 0.00347  8.59431E-01 0.00373 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52690E+00 0.00082  8.55585E-01 0.00195 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52696E+00 0.00083  8.54489E-01 0.00197 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.58153E+00 0.00631  8.68220E-01 0.01055 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.63617E-03 0.00206  1.86278E-04 0.01232  9.69098E-04 0.00543  5.68317E-04 0.00711  1.22270E-03 0.00483  2.08938E-03 0.00368  7.32056E-04 0.00621  6.20817E-04 0.00670  2.47530E-04 0.01075 ];
LAMBDA                    (idx, [1:  18]) = [  4.84357E-01 0.00310  1.24667E-02 1.6E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 5.6E-10  1.63478E+00 0.0E+00  3.55460E+00 6.6E-10 ];


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
TITLE                     (idx, [1: 87])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 3d before switch to 2nd geo' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/eoc_-3d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid20405' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 11 09:42:27 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 11 10:43:03 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3000 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589208147648 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03701E+00  1.03151E+00  1.02521E+00  1.03024E+00  1.02701E+00  1.02979E+00  1.02937E+00  1.02893E+00  9.91812E-01  9.87357E-01  9.89359E-01  9.92269E-01  9.89260E-01  9.95272E-01  9.88083E-01  9.85899E-01  9.88539E-01  9.84315E-01  9.84826E-01  9.87604E-01  9.86267E-01  9.93023E-01  9.87830E-01  9.89040E-01  9.89700E-01  9.95019E-01  9.93606E-01  9.91884E-01  9.91273E-01  9.95305E-01  9.90646E-01  9.92731E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.10129E-01 8.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.89871E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52440E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26271E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16576E+00 8.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.81881E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.81881E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88657E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61168E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3000 ;
SIMULATED_HISTORIES       (idx, 1)        = 5629539 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87658E+03 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87658E+03 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.66925E+03 ;
RUNNING_TIME              (idx, 1)        =  6.06017E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.86047E+00  2.86047E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.32783E-01  1.47333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.62549E+01  2.96003E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.14877E+00  8.39667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.69700E-01  9.33337E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.06013E+01  6.97708E+01 ];
CPU_USAGE                 (idx, 1)        = 27.54464 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.98291E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.82314E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12720.86;
MEMSIZE                   (idx, 1)        = 12398.32;
XS_MEMSIZE                (idx, 1)        = 12293.23;
MAT_MEMSIZE               (idx, 1)        = 85.14;
RES_MEMSIZE               (idx, 1)        = 2.73;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 17.22;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 322.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.66469E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.01101E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.82450E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.30203E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.10606E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.92454E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.40014E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.74708E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.38455E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.90208E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.89194E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.44997E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.49261E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.66686E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.02198E+17 ;
I131_ACTIVITY             (idx, 1)        =  8.30856E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.60790E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.43685E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.98234E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.01634E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.61853E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33364E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.25472E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.12983E+16 0.00013  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.66859E-03  2.67041E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.50000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.09262E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.13055E+19 0.00017  8.14699E-01 8.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.74632E+18 0.00064  7.14216E-02 0.00060 ];
PU239_FISS                (idx, [1:   4]) = [  4.32030E+18 0.00048  1.12468E-01 0.00047 ];
PU240_FISS                (idx, [1:   4]) = [  2.12376E+15 0.02252  5.52692E-05 0.02253 ];
PU241_FISS                (idx, [1:   4]) = [  4.19416E+16 0.00508  1.09185E-03 0.00508 ];
U235_CAPT                 (idx, [1:   4]) = [  1.05354E+19 0.00033  1.82112E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  3.85480E+19 0.00021  6.66101E-01 9.7E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.61271E+18 0.00063  4.51868E-02 0.00063 ];
PU240_CAPT                (idx, [1:   4]) = [  9.48932E+17 0.00106  1.64036E-02 0.00105 ];
PU241_CAPT                (idx, [1:   4]) = [  1.51236E+16 0.00838  2.61488E-04 0.00838 ];
XE135_CAPT                (idx, [1:   4]) = [  1.82868E+17 0.00241  3.16400E-03 0.00242 ];
SM149_CAPT                (idx, [1:   4]) = [  1.22647E+17 0.00296  2.12185E-03 0.00297 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 90076018 9.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.00288E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 90076018 9.01003E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 54119958 5.41364E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35956060 3.59638E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 90076018 9.01003E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.34110E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 1.2E-09  1.25000E+09 1.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.14944E-03 0.0E+00  9.14944E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  9.64370E+19 2.8E-06  9.64370E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.83993E+19 4.3E-07  3.83993E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.78380E+19 0.00012  5.46770E+19 0.00012  3.16100E+18 0.00042 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.62373E+19 7.0E-05  9.30763E+19 6.8E-05  3.16100E+18 0.00042 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.61844E+19 0.00013  9.61844E+19 0.00013  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.03609E+21 0.00016  7.48724E+21 0.00013  1.11360E+21 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.62373E+19 7.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.67649E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.36620E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36620E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36620E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36620E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.81138E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71777E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.27742E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.50861E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00356E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00356E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51143E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03178E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00349E+00 0.00013  3.89450E-03 0.00013  2.56597E-05 0.00206 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00343E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00345E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00343E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00343E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.36667E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.36648E+01 4.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77491E-05 0.00091 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75847E-05 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.45371E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45405E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.87296E-03 0.00132  1.97361E-04 0.00753  9.95793E-04 0.00337  5.85312E-04 0.00439  1.27080E-03 0.00299  2.16381E-03 0.00230  7.62566E-04 0.00386  6.43327E-04 0.00417  2.53997E-04 0.00663 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.82937E-01 0.00207  3.85455E-03 0.00682  2.39318E-02 0.00195  2.83257E-02 0.00323  1.20292E-01 0.00149  2.87105E-01 0.00062  5.05836E-01 0.00257  1.14802E+00 0.00297  1.34904E+00 0.00584 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.59894E-03 0.00206  1.90938E-04 0.01220  9.56021E-04 0.00542  5.58065E-04 0.00712  1.22418E-03 0.00482  2.07582E-03 0.00368  7.33461E-04 0.00622  6.18828E-04 0.00674  2.41619E-04 0.01075 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.81920E-01 0.00310  1.24667E-02 1.6E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 8.9E-10  2.92467E-01 0.0E+00  6.66488E-01 5.8E-10  1.63478E+00 0.0E+00  3.55460E+00 6.0E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.35816E-05 0.00032  1.35725E-05 0.00032  1.44677E-05 0.00374 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.36174E-05 0.00029  1.36083E-05 0.00029  1.45065E-05 0.00373 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.54708E-03 0.00210  1.90044E-04 0.01225  9.46695E-04 0.00549  5.53281E-04 0.00722  1.21689E-03 0.00484  2.05502E-03 0.00373  7.29592E-04 0.00628  6.15676E-04 0.00682  2.39882E-04 0.01092 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.82228E-01 0.00366  1.24667E-02 0.0E+00  2.82917E-02 1.7E-09  4.25244E-02 0.0E+00  1.33042E-01 7.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.4E-09  1.63478E+00 8.4E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.37876E-05 0.00076  1.37780E-05 0.00076  8.06838E-06 0.00832 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38233E-05 0.00075  1.38137E-05 0.00075  8.09095E-06 0.00832 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.54532E-03 0.00690  1.74813E-04 0.04080  9.42075E-04 0.01799  5.55572E-04 0.02424  1.23518E-03 0.01587  2.06515E-03 0.01240  7.22516E-04 0.02056  6.05329E-04 0.02257  2.44691E-04 0.03560 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.85386E-01 0.00880  1.24667E-02 0.0E+00  2.82917E-02 5.4E-10  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.56962E-03 0.00669  1.76254E-04 0.03974  9.43667E-04 0.01751  5.56498E-04 0.02331  1.24011E-03 0.01538  2.07202E-03 0.01200  7.25650E-04 0.01986  6.13263E-04 0.02179  2.42161E-04 0.03443 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.85499E-01 0.00874  1.24667E-02 0.0E+00  2.82917E-02 5.4E-10  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.89214E+02 0.00706 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.36686E-05 0.00020 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.37045E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58709E-03 0.00129 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.82792E+02 0.00131 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.09168E-08 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.88302E-06 0.00025  8.88317E-06 0.00025  8.47194E-06 0.00358 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.89110E-05 0.00020  1.89107E-05 0.00020  1.80874E-05 0.00290 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.30761E-01 0.00020  2.30682E-01 0.00020  2.67192E-01 0.00322 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21432E+01 0.00294 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.81881E+01 6.7E-05  3.90192E+01 9.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01090E+04 0.00083  4.59417E+04 0.00038  1.06744E+05 0.00026  1.60796E+05 0.00021  1.98885E+05 0.00024  2.48446E+05 0.00025  1.40702E+05 0.00037  1.19482E+05 0.00035  2.25518E+05 0.00029  2.00266E+05 0.00027  2.18656E+05 0.00038  1.82961E+05 0.00037  1.78594E+05 0.00032  1.47530E+05 0.00040  1.36590E+05 0.00054  1.08683E+05 0.00054  1.01280E+05 0.00055  9.52681E+04 0.00055  8.77398E+04 0.00054  1.52929E+05 0.00046  1.25453E+05 0.00043  7.72639E+04 0.00048  4.32009E+04 0.00057  4.10723E+04 0.00044  3.32272E+04 0.00049  3.03372E+04 0.00048  4.09426E+04 0.00043  1.27013E+04 0.00059  2.01823E+04 0.00049  2.10193E+04 0.00049  1.24511E+04 0.00054  2.26953E+04 0.00047  1.54076E+04 0.00053  1.19743E+04 0.00054  2.04492E+03 0.00096  1.91052E+03 0.00094  1.83504E+03 0.00106  1.79983E+03 0.00096  1.82382E+03 0.00098  1.90120E+03 0.00100  2.01058E+03 0.00102  1.91061E+03 0.00103  3.62257E+03 0.00084  5.80093E+03 0.00070  7.24724E+03 0.00066  1.84379E+04 0.00051  1.73291E+04 0.00051  1.48755E+04 0.00052  7.18445E+03 0.00059  3.92831E+03 0.00068  2.45116E+03 0.00076  2.55060E+03 0.00078  4.19833E+03 0.00063  4.96093E+03 0.00062  7.67029E+03 0.00057  8.72772E+03 0.00054  9.36651E+03 0.00056  4.52071E+03 0.00068  2.71788E+03 0.00078  1.69191E+03 0.00092  1.36540E+03 0.00101  1.23604E+03 0.00098  9.07917E+02 0.00112  5.89548E+02 0.00131  4.83001E+02 0.00146  4.02476E+02 0.00156  3.20609E+02 0.00167  2.38338E+02 0.00189  1.39116E+02 0.00223  4.73747E+01 0.00320 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00345E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.78598E+21 0.00027  2.51093E+20 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02891E-01 0.00010  5.47219E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  5.83036E-03 0.00016  2.64186E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  8.46606E-03 0.00017  8.72521E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.63570E-03 0.00021  6.08335E-02 0.00012 ];
INF_NSF                   (idx, [1:   4]) = [  6.59672E-03 0.00021  1.53571E-01 0.00012 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50283E+00 4.0E-06  2.52444E+00 4.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02996E+02 3.6E-07  2.03453E+02 8.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  4.66897E-08 0.00027  1.63695E-06 9.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94424E-01 0.00010  4.59981E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  7.14863E-02 0.00025  7.68128E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64098E-02 0.00028  2.08902E-02 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  3.04311E-03 0.00091  6.41069E-03 0.00277 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.41671E-03 0.00176  2.00072E-04 0.07428 ];
INF_SCATT5                (idx, [1:   4]) = [  3.29622E-04 0.00652  8.12907E-04 0.01665 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25869E-03 0.00165 -1.31079E-03 0.00964 ];
INF_SCATT7                (idx, [1:   4]) = [  2.13274E-04 0.00865  2.12529E-04 0.05539 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94436E-01 0.00010  4.59981E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.14865E-02 0.00025  7.68128E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64099E-02 0.00028  2.08902E-02 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.04313E-03 0.00091  6.41069E-03 0.00277 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.41669E-03 0.00176  2.00072E-04 0.07428 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.29634E-04 0.00652  8.12907E-04 0.01665 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25868E-03 0.00165 -1.31079E-03 0.00964 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.13279E-04 0.00865  2.12529E-04 0.05539 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09203E-01 7.7E-05  4.41768E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07805E+00 7.7E-05  7.54564E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.45386E-03 0.00017  8.72521E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11591E-02 0.00020  9.41735E-02 0.00017 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91732E-01 0.00010  2.69184E-03 0.00038  6.93517E-03 0.00085  4.53046E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  7.09763E-02 0.00024  5.09967E-04 0.00067  4.21173E-04 0.00750  7.63916E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.66093E-02 0.00028 -1.99521E-04 0.00120  6.20354E-06 0.38029  2.08839E-02 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  3.27437E-03 0.00085 -2.31256E-04 0.00090 -1.41581E-04 0.01381  6.55227E-03 0.00269 ];
INF_S4                    (idx, [1:   8]) = [ -1.32699E-03 0.00187 -8.97208E-05 0.00195 -1.83454E-04 0.00962  3.83526E-04 0.03840 ];
INF_S5                    (idx, [1:   8]) = [  3.41611E-04 0.00629 -1.19888E-05 0.01293 -1.54241E-04 0.01035  9.67149E-04 0.01389 ];
INF_S6                    (idx, [1:   8]) = [  1.27416E-03 0.00162 -1.54727E-05 0.00919 -1.05532E-04 0.01372 -1.20526E-03 0.01042 ];
INF_S7                    (idx, [1:   8]) = [  2.26305E-04 0.00813 -1.30311E-05 0.01062 -5.77203E-05 0.02341  2.70249E-04 0.04328 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91744E-01 0.00010  2.69184E-03 0.00038  6.93517E-03 0.00085  4.53046E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  7.09766E-02 0.00024  5.09967E-04 0.00067  4.21173E-04 0.00750  7.63916E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.66094E-02 0.00028 -1.99521E-04 0.00120  6.20354E-06 0.38029  2.08839E-02 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  3.27439E-03 0.00085 -2.31256E-04 0.00090 -1.41581E-04 0.01381  6.55227E-03 0.00269 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32697E-03 0.00187 -8.97208E-05 0.00195 -1.83454E-04 0.00962  3.83526E-04 0.03840 ];
INF_SP5                   (idx, [1:   8]) = [  3.41622E-04 0.00629 -1.19888E-05 0.01293 -1.54241E-04 0.01035  9.67149E-04 0.01389 ];
INF_SP6                   (idx, [1:   8]) = [  1.27415E-03 0.00162 -1.54727E-05 0.00919 -1.05532E-04 0.01372 -1.20526E-03 0.01042 ];
INF_SP7                   (idx, [1:   8]) = [  2.26310E-04 0.00813 -1.30311E-05 0.01062 -5.77203E-05 0.02341  2.70249E-04 0.04328 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53273E-01 0.00230  3.92463E-01 0.00186 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18546E-01 0.00081  3.92249E-01 0.00198 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18800E-01 0.00081  3.91591E-01 0.00192 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.74518E-02 0.00369  4.05118E-01 0.00366 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21629E+00 0.00410  8.57864E-01 0.00244 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52767E+00 0.00082  8.57871E-01 0.00201 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52585E+00 0.00081  8.58851E-01 0.00195 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.59536E+00 0.00747  8.56869E-01 0.00651 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.59894E-03 0.00206  1.90938E-04 0.01220  9.56021E-04 0.00542  5.58065E-04 0.00712  1.22418E-03 0.00482  2.07582E-03 0.00368  7.33461E-04 0.00622  6.18828E-04 0.00674  2.41619E-04 0.01075 ];
LAMBDA                    (idx, [1:  18]) = [  4.81920E-01 0.00310  1.24667E-02 1.6E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 8.9E-10  2.92467E-01 0.0E+00  6.66488E-01 5.8E-10  1.63478E+00 0.0E+00  3.55460E+00 6.0E-10 ];


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
TITLE                     (idx, [1: 87])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 3d before switch to 2nd geo' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/eoc_-3d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid20405' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 11 09:42:27 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 11 10:46:07 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3000 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589208147648 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03631E+00  1.02952E+00  1.02753E+00  1.03124E+00  1.02886E+00  1.03334E+00  1.02627E+00  1.02937E+00  9.89147E-01  9.91320E-01  9.90104E-01  9.91314E-01  9.87981E-01  9.92167E-01  9.88801E-01  9.88394E-01  9.87728E-01  9.85924E-01  9.85588E-01  9.88839E-01  9.85269E-01  9.90572E-01  9.87475E-01  9.89857E-01  9.89147E-01  9.93955E-01  9.90632E-01  9.92354E-01  9.90115E-01  9.93553E-01  9.91925E-01  9.95401E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.10155E-01 8.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.89845E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52449E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26287E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16552E+00 8.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.81879E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.81879E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88593E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61192E+01 1.0E-04  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3000 ;
SIMULATED_HISTORIES       (idx, 1)        = 5629605 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87660E+03 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87660E+03 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.75695E+03 ;
RUNNING_TIME              (idx, 1)        =  6.36592E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.86047E+00  2.86047E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.45083E-01  1.23000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.92134E+01  2.95852E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.23505E+00  8.62833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.70633E-01  9.16664E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.36587E+01  6.97759E+01 ];
CPU_USAGE                 (idx, 1)        = 27.59932 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.98314E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.84143E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12720.86;
MEMSIZE                   (idx, 1)        = 12398.32;
XS_MEMSIZE                (idx, 1)        = 12293.23;
MAT_MEMSIZE               (idx, 1)        = 85.14;
RES_MEMSIZE               (idx, 1)        = 2.73;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 17.22;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 322.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.67640E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.03683E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.82505E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.30806E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.11010E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.93564E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.42543E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.75112E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.45286E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.90289E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.89625E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.48224E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.55661E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.66739E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.16384E+17 ;
I131_ACTIVITY             (idx, 1)        =  8.31455E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.88485E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.43820E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.98295E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.02642E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.61877E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33315E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.26832E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.12977E+16 0.00013  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 19 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.04981E-03  3.05190E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.09519E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.12999E+19 0.00017  8.14661E-01 8.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.74283E+18 0.00064  7.13395E-02 0.00060 ];
PU239_FISS                (idx, [1:   4]) = [  4.32426E+18 0.00048  1.12587E-01 0.00047 ];
PU240_FISS                (idx, [1:   4]) = [  2.13643E+15 0.02247  5.56030E-05 0.02246 ];
PU241_FISS                (idx, [1:   4]) = [  4.23041E+16 0.00503  1.10100E-03 0.00503 ];
U235_CAPT                 (idx, [1:   4]) = [  1.05293E+19 0.00032  1.81992E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  3.85510E+19 0.00021  6.66105E-01 9.6E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.61189E+18 0.00062  4.51711E-02 0.00063 ];
PU240_CAPT                (idx, [1:   4]) = [  9.51819E+17 0.00106  1.64517E-02 0.00105 ];
PU241_CAPT                (idx, [1:   4]) = [  1.50944E+16 0.00840  2.60963E-04 0.00840 ];
XE135_CAPT                (idx, [1:   4]) = [  1.84727E+17 0.00240  3.19530E-03 0.00240 ];
SM149_CAPT                (idx, [1:   4]) = [  1.23005E+17 0.00295  2.12778E-03 0.00295 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 90076970 9.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.00390E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 90076970 9.01004E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 54124984 5.41407E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35951986 3.59596E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 90076970 9.01004E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 1.2E-09  1.25000E+09 1.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.14944E-03 0.0E+00  9.14944E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  9.64369E+19 2.8E-06  9.64369E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.83993E+19 4.3E-07  3.83993E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.78390E+19 0.00012  5.46781E+19 0.00011  3.16092E+18 0.00042 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.62383E+19 7.0E-05  9.30774E+19 6.7E-05  3.16092E+18 0.00042 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.61832E+19 0.00013  9.61832E+19 0.00013  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.03555E+21 0.00016  7.48722E+21 0.00013  1.11360E+21 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.62383E+19 7.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.67641E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.36620E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36620E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36620E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36620E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.81149E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71764E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.27798E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.50764E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00345E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00345E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51142E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03178E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00345E+00 0.00013  3.89409E-03 0.00013  2.56414E-05 0.00206 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00342E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00346E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00342E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00342E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.36688E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.36652E+01 4.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77148E-05 0.00091 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75763E-05 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.45069E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45348E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.87917E-03 0.00132  1.99554E-04 0.00753  1.00401E-03 0.00334  5.85227E-04 0.00439  1.27645E-03 0.00299  2.15325E-03 0.00231  7.68863E-04 0.00383  6.40132E-04 0.00421  2.51691E-04 0.00670 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.80824E-01 0.00208  3.86961E-03 0.00680  2.40338E-02 0.00192  2.83142E-02 0.00323  1.20763E-01 0.00146  2.87239E-01 0.00062  5.09252E-01 0.00254  1.13941E+00 0.00301  1.33186E+00 0.00590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.61251E-03 0.00206  1.87511E-04 0.01219  9.67341E-04 0.00541  5.60094E-04 0.00706  1.22761E-03 0.00481  2.07588E-03 0.00369  7.34753E-04 0.00620  6.18190E-04 0.00677  2.41128E-04 0.01091 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.80691E-01 0.00311  1.24667E-02 1.6E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 8.9E-10  2.92467E-01 0.0E+00  6.66488E-01 5.5E-10  1.63478E+00 0.0E+00  3.55460E+00 6.6E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.35883E-05 0.00031  1.35791E-05 0.00032  1.44755E-05 0.00375 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.36237E-05 0.00029  1.36145E-05 0.00029  1.45139E-05 0.00374 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.54252E-03 0.00209  1.86392E-04 0.01247  9.58773E-04 0.00546  5.52972E-04 0.00722  1.21384E-03 0.00486  2.04467E-03 0.00374  7.35528E-04 0.00625  6.10015E-04 0.00683  2.40328E-04 0.01094 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.82122E-01 0.00367  1.24667E-02 0.0E+00  2.82917E-02 1.7E-09  4.25244E-02 0.0E+00  1.33042E-01 7.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.4E-09  1.63478E+00 8.5E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.38146E-05 0.00075  1.38065E-05 0.00076  7.95911E-06 0.00835 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38503E-05 0.00074  1.38422E-05 0.00074  7.98094E-06 0.00834 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.50904E-03 0.00692  1.95550E-04 0.04053  9.49403E-04 0.01821  5.39005E-04 0.02384  1.21335E-03 0.01607  2.04499E-03 0.01240  7.21106E-04 0.02080  5.95634E-04 0.02251  2.50000E-04 0.03654 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.81369E-01 0.00889  1.24667E-02 0.0E+00  2.82917E-02 7.2E-10  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.51561E-03 0.00671  1.93354E-04 0.03971  9.52009E-04 0.01764  5.42813E-04 0.02314  1.22150E-03 0.01555  2.04108E-03 0.01201  7.22017E-04 0.02018  5.91811E-04 0.02171  2.51022E-04 0.03549 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.80899E-01 0.00884  1.24667E-02 0.0E+00  2.82917E-02 7.2E-10  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.84707E+02 0.00706 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.36869E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.37224E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57007E-03 0.00129 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.80873E+02 0.00130 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.09435E-08 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.89107E-06 0.00025  8.89104E-06 0.00026  8.52361E-06 0.00357 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.89083E-05 0.00020  1.89081E-05 0.00021  1.80779E-05 0.00293 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.30826E-01 0.00020  2.30746E-01 0.00020  2.66723E-01 0.00320 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21999E+01 0.00291 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.81879E+01 6.7E-05  3.90246E+01 9.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01045E+04 0.00083  4.58980E+04 0.00039  1.06758E+05 0.00025  1.60850E+05 0.00022  1.98892E+05 0.00023  2.48455E+05 0.00026  1.40787E+05 0.00039  1.19566E+05 0.00035  2.25523E+05 0.00029  2.00264E+05 0.00028  2.18726E+05 0.00038  1.83019E+05 0.00036  1.78644E+05 0.00031  1.47561E+05 0.00040  1.36454E+05 0.00052  1.08642E+05 0.00054  1.01199E+05 0.00054  9.51474E+04 0.00054  8.76570E+04 0.00055  1.52808E+05 0.00045  1.25397E+05 0.00043  7.72455E+04 0.00048  4.31470E+04 0.00056  4.10776E+04 0.00046  3.32189E+04 0.00048  3.03301E+04 0.00048  4.09623E+04 0.00043  1.27134E+04 0.00057  2.01919E+04 0.00051  2.10554E+04 0.00047  1.24477E+04 0.00055  2.27108E+04 0.00046  1.54094E+04 0.00054  1.19812E+04 0.00055  2.04464E+03 0.00094  1.91237E+03 0.00101  1.83384E+03 0.00101  1.80264E+03 0.00097  1.82434E+03 0.00098  1.89879E+03 0.00096  2.01382E+03 0.00099  1.91512E+03 0.00102  3.62600E+03 0.00081  5.80036E+03 0.00068  7.24681E+03 0.00065  1.84421E+04 0.00050  1.73186E+04 0.00052  1.48816E+04 0.00050  7.19294E+03 0.00058  3.92952E+03 0.00069  2.45722E+03 0.00077  2.54633E+03 0.00076  4.20426E+03 0.00066  4.96246E+03 0.00061  7.66880E+03 0.00056  8.72676E+03 0.00056  9.36455E+03 0.00055  4.52549E+03 0.00067  2.71993E+03 0.00077  1.69199E+03 0.00092  1.36648E+03 0.00098  1.23709E+03 0.00099  9.10036E+02 0.00112  5.88678E+02 0.00130  4.83500E+02 0.00140  4.02657E+02 0.00157  3.20225E+02 0.00163  2.39183E+02 0.00187  1.38936E+02 0.00216  4.70119E+01 0.00314 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00346E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.78537E+21 0.00026  2.51145E+20 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02906E-01 0.00011  5.47312E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  5.83060E-03 0.00016  2.64231E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  8.46638E-03 0.00017  8.72477E-02 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.63578E-03 0.00020  6.08246E-02 0.00012 ];
INF_NSF                   (idx, [1:   4]) = [  6.59689E-03 0.00020  1.53549E-01 0.00012 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50282E+00 3.9E-06  2.52445E+00 4.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02996E+02 3.6E-07  2.03453E+02 8.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  4.67030E-08 0.00027  1.63701E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94439E-01 0.00011  4.60071E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  7.15048E-02 0.00024  7.68451E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64210E-02 0.00027  2.09319E-02 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  3.04197E-03 0.00094  6.46416E-03 0.00266 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42054E-03 0.00180  1.83647E-04 0.08118 ];
INF_SCATT5                (idx, [1:   4]) = [  3.27277E-04 0.00685  8.26095E-04 0.01589 ];
INF_SCATT6                (idx, [1:   4]) = [  1.26323E-03 0.00162 -1.30940E-03 0.00949 ];
INF_SCATT7                (idx, [1:   4]) = [  2.15715E-04 0.00889  2.04682E-04 0.05687 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94451E-01 0.00011  4.60071E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.15050E-02 0.00024  7.68451E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64211E-02 0.00027  2.09319E-02 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.04201E-03 0.00094  6.46416E-03 0.00266 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42055E-03 0.00180  1.83647E-04 0.08118 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.27265E-04 0.00685  8.26095E-04 0.01589 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.26323E-03 0.00162 -1.30940E-03 0.00949 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.15714E-04 0.00889  2.04682E-04 0.05687 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09217E-01 8.0E-05  4.41826E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07801E+00 8.0E-05  7.54465E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.45416E-03 0.00017  8.72477E-02 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11596E-02 0.00020  9.41711E-02 0.00017 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91747E-01 0.00010  2.69247E-03 0.00036  6.92986E-03 0.00084  4.53141E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  7.09947E-02 0.00024  5.10110E-04 0.00069  4.17197E-04 0.00750  7.64279E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.66204E-02 0.00027 -1.99377E-04 0.00123  3.23531E-06 0.73562  2.09287E-02 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  3.27328E-03 0.00088 -2.31315E-04 0.00090 -1.44943E-04 0.01374  6.60911E-03 0.00258 ];
INF_S4                    (idx, [1:   8]) = [ -1.33047E-03 0.00192 -9.00674E-05 0.00196 -1.82128E-04 0.00971  3.65775E-04 0.04047 ];
INF_S5                    (idx, [1:   8]) = [  3.39197E-04 0.00658 -1.19198E-05 0.01310 -1.54669E-04 0.01032  9.80763E-04 0.01333 ];
INF_S6                    (idx, [1:   8]) = [  1.27868E-03 0.00159 -1.54498E-05 0.00934 -1.04243E-04 0.01393 -1.20516E-03 0.01027 ];
INF_S7                    (idx, [1:   8]) = [  2.28719E-04 0.00834 -1.30039E-05 0.01054 -5.76790E-05 0.02330  2.62361E-04 0.04404 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91759E-01 0.00010  2.69247E-03 0.00036  6.92986E-03 0.00084  4.53141E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  7.09949E-02 0.00024  5.10110E-04 0.00069  4.17197E-04 0.00750  7.64279E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.66205E-02 0.00027 -1.99377E-04 0.00123  3.23531E-06 0.73562  2.09287E-02 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  3.27332E-03 0.00088 -2.31315E-04 0.00090 -1.44943E-04 0.01374  6.60911E-03 0.00258 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33048E-03 0.00192 -9.00674E-05 0.00196 -1.82128E-04 0.00971  3.65775E-04 0.04047 ];
INF_SP5                   (idx, [1:   8]) = [  3.39185E-04 0.00658 -1.19198E-05 0.01310 -1.54669E-04 0.01032  9.80763E-04 0.01333 ];
INF_SP6                   (idx, [1:   8]) = [  1.27868E-03 0.00159 -1.54498E-05 0.00934 -1.04243E-04 0.01393 -1.20516E-03 0.01027 ];
INF_SP7                   (idx, [1:   8]) = [  2.28717E-04 0.00834 -1.30039E-05 0.01054 -5.76790E-05 0.02330  2.62361E-04 0.04404 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53825E-01 0.00232  3.89692E-01 0.00289 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18772E-01 0.00080  3.91381E-01 0.00197 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18528E-01 0.00082  3.90991E-01 0.00198 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.81208E-02 0.00366  4.02447E-01 0.00372 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23562E+00 0.01144  8.63626E-01 0.00318 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52599E+00 0.00080  8.59662E-01 0.00199 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52780E+00 0.00082  8.60642E-01 0.00201 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.65307E+00 0.02098  8.70575E-01 0.00877 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.61251E-03 0.00206  1.87511E-04 0.01219  9.67341E-04 0.00541  5.60094E-04 0.00706  1.22761E-03 0.00481  2.07588E-03 0.00369  7.34753E-04 0.00620  6.18190E-04 0.00677  2.41128E-04 0.01091 ];
LAMBDA                    (idx, [1:  18]) = [  4.80691E-01 0.00311  1.24667E-02 1.6E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 8.9E-10  2.92467E-01 0.0E+00  6.66488E-01 5.5E-10  1.63478E+00 0.0E+00  3.55460E+00 6.6E-10 ];


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
TITLE                     (idx, [1: 87])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 3d before switch to 2nd geo' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/eoc_-3d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid20405' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 11 09:42:27 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 11 10:49:10 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3000 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589208147648 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03568E+00  1.02963E+00  1.02511E+00  1.03190E+00  1.02836E+00  1.02981E+00  1.02765E+00  1.02925E+00  9.89836E-01  9.88565E-01  9.89506E-01  9.94292E-01  9.89495E-01  9.91420E-01  9.87955E-01  9.88868E-01  9.87856E-01  9.86646E-01  9.89286E-01  9.91910E-01  9.88499E-01  9.89380E-01  9.88010E-01  9.90342E-01  9.92322E-01  9.91233E-01  9.90095E-01  9.92388E-01  9.88609E-01  9.93406E-01  9.91162E-01  9.91525E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.10180E-01 8.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.89820E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52454E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26293E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16553E+00 8.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.81782E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.81782E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88373E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61175E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3000 ;
SIMULATED_HISTORIES       (idx, 1)        = 5629801 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87660E+03 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87660E+03 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.84470E+03 ;
RUNNING_TIME              (idx, 1)        =  6.67218E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.86047E+00  2.86047E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.59517E-01  1.44333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.21733E+01  2.95987E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.32307E+00  8.80167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.71583E-01  9.33333E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.67213E+01  6.97823E+01 ];
CPU_USAGE                 (idx, 1)        = 27.64765 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.98309E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.85786E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12720.86;
MEMSIZE                   (idx, 1)        = 12398.32;
XS_MEMSIZE                (idx, 1)        = 12293.23;
MAT_MEMSIZE               (idx, 1)        = 85.14;
RES_MEMSIZE               (idx, 1)        = 2.73;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 17.22;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 322.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.68648E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.05786E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.82562E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.31352E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.11372E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.94519E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.44628E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.75493E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.51619E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.90369E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.90050E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.51238E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.61569E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.66791E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.30444E+17 ;
I131_ACTIVITY             (idx, 1)        =  8.32067E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.01985E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.43956E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.98356E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.03494E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.61866E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33368E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.28014E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.13017E+16 0.00013  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 20 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.43104E-03  3.43339E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.33333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.09303E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.13017E+19 0.00018  8.14537E-01 8.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.75025E+18 0.00064  7.15209E-02 0.00060 ];
PU239_FISS                (idx, [1:   4]) = [  4.32288E+18 0.00048  1.12531E-01 0.00047 ];
PU240_FISS                (idx, [1:   4]) = [  2.22082E+15 0.02188  5.77214E-05 0.02189 ];
PU241_FISS                (idx, [1:   4]) = [  4.19597E+16 0.00509  1.09219E-03 0.00509 ];
U235_CAPT                 (idx, [1:   4]) = [  1.05303E+19 0.00032  1.82012E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  3.85471E+19 0.00021  6.66036E-01 9.6E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.61724E+18 0.00063  4.52623E-02 0.00063 ];
PU240_CAPT                (idx, [1:   4]) = [  9.50385E+17 0.00107  1.64283E-02 0.00106 ];
PU241_CAPT                (idx, [1:   4]) = [  1.50307E+16 0.00843  2.59914E-04 0.00843 ];
XE135_CAPT                (idx, [1:   4]) = [  1.86439E+17 0.00241  3.22576E-03 0.00241 ];
SM149_CAPT                (idx, [1:   4]) = [  1.22887E+17 0.00295  2.12597E-03 0.00295 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 90076660 9.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.00445E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 90076660 9.01004E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 54120964 5.41366E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35955696 3.59639E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 90076660 9.01004E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 1.2E-09  1.25000E+09 1.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.14944E-03 0.0E+00  9.14944E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  9.64376E+19 2.8E-06  9.64376E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.83993E+19 4.3E-07  3.83993E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.78391E+19 0.00012  5.46798E+19 0.00011  3.15928E+18 0.00042 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.62384E+19 7.0E-05  9.30791E+19 6.8E-05  3.15928E+18 0.00042 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.61907E+19 0.00013  9.61907E+19 0.00013  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.03514E+21 0.00016  7.48597E+21 0.00013  1.11341E+21 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.62384E+19 7.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.67580E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.36620E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36620E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36620E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36620E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.81097E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71795E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.27814E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.50838E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00358E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00358E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51144E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03178E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00355E+00 0.00013  3.89454E-03 0.00013  2.57133E-05 0.00206 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00343E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00339E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00343E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00343E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.36661E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.36651E+01 4.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77598E-05 0.00091 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75782E-05 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.45603E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45415E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.89403E-03 0.00132  2.00491E-04 0.00750  1.00711E-03 0.00334  5.86317E-04 0.00439  1.27890E-03 0.00297  2.15740E-03 0.00230  7.68435E-04 0.00383  6.40831E-04 0.00417  2.54550E-04 0.00663 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.81804E-01 0.00207  3.89506E-03 0.00677  2.40096E-02 0.00193  2.82362E-02 0.00325  1.20846E-01 0.00145  2.87288E-01 0.00061  5.08988E-01 0.00254  1.14363E+00 0.00299  1.34771E+00 0.00584 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.62352E-03 0.00206  1.94338E-04 0.01216  9.64318E-04 0.00540  5.62091E-04 0.00709  1.22747E-03 0.00479  2.07639E-03 0.00368  7.36259E-04 0.00617  6.17444E-04 0.00677  2.45208E-04 0.01085 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.81760E-01 0.00311  1.24667E-02 1.6E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 8.9E-10  2.92467E-01 0.0E+00  6.66488E-01 5.6E-10  1.63478E+00 0.0E+00  3.55460E+00 6.6E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.35768E-05 0.00032  1.35676E-05 0.00032  1.45107E-05 0.00373 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.36132E-05 0.00029  1.36039E-05 0.00029  1.45530E-05 0.00372 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.56064E-03 0.00208  1.91982E-04 0.01223  9.52518E-04 0.00545  5.57696E-04 0.00715  1.21335E-03 0.00484  2.06487E-03 0.00372  7.24932E-04 0.00630  6.13477E-04 0.00682  2.41815E-04 0.01094 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.82297E-01 0.00368  1.24667E-02 0.0E+00  2.82917E-02 1.7E-09  4.25244E-02 0.0E+00  1.33042E-01 7.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.4E-09  1.63478E+00 8.5E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.37787E-05 0.00075  1.37683E-05 0.00076  8.10690E-06 0.00826 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38160E-05 0.00074  1.38057E-05 0.00074  8.12917E-06 0.00826 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.59480E-03 0.00690  1.86176E-04 0.04011  9.41371E-04 0.01825  5.81074E-04 0.02391  1.24694E-03 0.01589  2.06048E-03 0.01232  7.25399E-04 0.02042  6.05269E-04 0.02243  2.48100E-04 0.03584 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.81273E-01 0.00888  1.24667E-02 0.0E+00  2.82917E-02 7.5E-10  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.59335E-03 0.00670  1.83951E-04 0.03904  9.35531E-04 0.01766  5.86097E-04 0.02326  1.24730E-03 0.01536  2.06076E-03 0.01195  7.22794E-04 0.01986  6.09109E-04 0.02179  2.47808E-04 0.03478 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.81163E-01 0.00883  1.24667E-02 0.0E+00  2.82917E-02 7.5E-10  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.93313E+02 0.00705 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.36710E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.37080E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56008E-03 0.00130 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.80659E+02 0.00131 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.09383E-08 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.88731E-06 0.00026  8.88741E-06 0.00026  8.46620E-06 0.00357 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.89025E-05 0.00020  1.89030E-05 0.00021  1.80518E-05 0.00293 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.30837E-01 0.00020  2.30752E-01 0.00020  2.67755E-01 0.00321 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22380E+01 0.00297 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.81782E+01 6.7E-05  3.90083E+01 9.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01181E+04 0.00085  4.59062E+04 0.00039  1.06731E+05 0.00025  1.60842E+05 0.00021  1.98908E+05 0.00023  2.48515E+05 0.00025  1.40723E+05 0.00037  1.19573E+05 0.00035  2.25388E+05 0.00030  2.00206E+05 0.00027  2.18629E+05 0.00038  1.82911E+05 0.00037  1.78585E+05 0.00034  1.47441E+05 0.00040  1.36438E+05 0.00054  1.08656E+05 0.00054  1.01145E+05 0.00055  9.51061E+04 0.00055  8.77578E+04 0.00054  1.52803E+05 0.00045  1.25408E+05 0.00041  7.72833E+04 0.00048  4.31758E+04 0.00058  4.11059E+04 0.00046  3.32421E+04 0.00049  3.03499E+04 0.00049  4.09824E+04 0.00043  1.27030E+04 0.00058  2.01939E+04 0.00049  2.10457E+04 0.00047  1.24441E+04 0.00056  2.27118E+04 0.00047  1.54243E+04 0.00052  1.19791E+04 0.00053  2.04681E+03 0.00097  1.91078E+03 0.00097  1.83593E+03 0.00095  1.80025E+03 0.00096  1.82680E+03 0.00100  1.90214E+03 0.00102  2.01100E+03 0.00101  1.90987E+03 0.00104  3.62289E+03 0.00082  5.79826E+03 0.00068  7.24833E+03 0.00065  1.84261E+04 0.00052  1.73300E+04 0.00051  1.48899E+04 0.00053  7.19078E+03 0.00061  3.93359E+03 0.00068  2.45136E+03 0.00077  2.55157E+03 0.00077  4.19950E+03 0.00064  4.96482E+03 0.00062  7.66654E+03 0.00056  8.72410E+03 0.00056  9.36026E+03 0.00056  4.52112E+03 0.00067  2.71461E+03 0.00078  1.69004E+03 0.00091  1.36287E+03 0.00099  1.23679E+03 0.00102  9.08652E+02 0.00114  5.89304E+02 0.00132  4.82134E+02 0.00140  4.01981E+02 0.00157  3.19867E+02 0.00168  2.37977E+02 0.00185  1.39222E+02 0.00222  4.71123E+01 0.00322 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00339E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.78498E+21 0.00027  2.51137E+20 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02857E-01 0.00011  5.47194E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  5.83075E-03 0.00016  2.64283E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  8.46676E-03 0.00017  8.72509E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.63601E-03 0.00021  6.08226E-02 0.00012 ];
INF_NSF                   (idx, [1:   4]) = [  6.59751E-03 0.00021  1.53545E-01 0.00012 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50284E+00 3.9E-06  2.52448E+00 5.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02996E+02 3.6E-07  2.03454E+02 8.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  4.67092E-08 0.00027  1.63658E-06 9.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94389E-01 0.00011  4.59937E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  7.15051E-02 0.00024  7.67920E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64190E-02 0.00028  2.08790E-02 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  3.04445E-03 0.00091  6.45232E-03 0.00269 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.41706E-03 0.00179  2.01377E-04 0.07575 ];
INF_SCATT5                (idx, [1:   4]) = [  3.27159E-04 0.00682  8.37342E-04 0.01594 ];
INF_SCATT6                (idx, [1:   4]) = [  1.26141E-03 0.00160 -1.29255E-03 0.00971 ];
INF_SCATT7                (idx, [1:   4]) = [  2.12845E-04 0.00883  1.89260E-04 0.06204 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94401E-01 0.00011  4.59937E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.15053E-02 0.00024  7.67920E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64191E-02 0.00028  2.08790E-02 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.04445E-03 0.00091  6.45232E-03 0.00269 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.41705E-03 0.00179  2.01377E-04 0.07575 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.27169E-04 0.00682  8.37342E-04 0.01594 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.26142E-03 0.00160 -1.29255E-03 0.00971 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.12838E-04 0.00883  1.89260E-04 0.06204 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09158E-01 8.0E-05  4.41797E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07822E+00 8.0E-05  7.54516E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.45454E-03 0.00017  8.72509E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11613E-02 0.00020  9.41968E-02 0.00017 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91696E-01 0.00010  2.69327E-03 0.00037  6.93955E-03 0.00084  4.52997E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  7.09946E-02 0.00024  5.10560E-04 0.00067  4.21297E-04 0.00742  7.63707E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.66185E-02 0.00028 -1.99503E-04 0.00119 -1.08844E-06 1.00000  2.08801E-02 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  3.27584E-03 0.00084 -2.31384E-04 0.00091 -1.43541E-04 0.01381  6.59586E-03 0.00261 ];
INF_S4                    (idx, [1:   8]) = [ -1.32701E-03 0.00190 -9.00497E-05 0.00198 -1.82737E-04 0.00928  3.84114E-04 0.03946 ];
INF_S5                    (idx, [1:   8]) = [  3.39340E-04 0.00654 -1.21812E-05 0.01306 -1.54326E-04 0.01026  9.91668E-04 0.01339 ];
INF_S6                    (idx, [1:   8]) = [  1.27673E-03 0.00158 -1.53212E-05 0.00960 -1.07029E-04 0.01361 -1.18552E-03 0.01050 ];
INF_S7                    (idx, [1:   8]) = [  2.25913E-04 0.00831 -1.30680E-05 0.01061 -5.69504E-05 0.02412  2.46210E-04 0.04742 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91708E-01 0.00010  2.69327E-03 0.00037  6.93955E-03 0.00084  4.52997E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  7.09948E-02 0.00024  5.10560E-04 0.00067  4.21297E-04 0.00742  7.63707E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.66186E-02 0.00028 -1.99503E-04 0.00119 -1.08844E-06 1.00000  2.08801E-02 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  3.27583E-03 0.00084 -2.31384E-04 0.00091 -1.43541E-04 0.01381  6.59586E-03 0.00261 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32700E-03 0.00190 -9.00497E-05 0.00198 -1.82737E-04 0.00928  3.84114E-04 0.03946 ];
INF_SP5                   (idx, [1:   8]) = [  3.39350E-04 0.00654 -1.21812E-05 0.01306 -1.54326E-04 0.01026  9.91668E-04 0.01339 ];
INF_SP6                   (idx, [1:   8]) = [  1.27675E-03 0.00158 -1.53212E-05 0.00960 -1.07029E-04 0.01361 -1.18552E-03 0.01050 ];
INF_SP7                   (idx, [1:   8]) = [  2.25906E-04 0.00831 -1.30680E-05 0.01061 -5.69504E-05 0.02412  2.46210E-04 0.04742 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53981E-01 0.00211  3.92641E-01 0.00188 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18575E-01 0.00079  3.92461E-01 0.00195 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18631E-01 0.00082  3.92485E-01 0.00200 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.81022E-02 0.00348  3.99755E-01 0.00838 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21372E+00 0.01134  8.58113E-01 0.00271 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52733E+00 0.00079  8.56993E-01 0.00194 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52712E+00 0.00083  8.57136E-01 0.00197 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.58671E+00 0.02096  8.60212E-01 0.00737 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.62352E-03 0.00206  1.94338E-04 0.01216  9.64318E-04 0.00540  5.62091E-04 0.00709  1.22747E-03 0.00479  2.07639E-03 0.00368  7.36259E-04 0.00617  6.17444E-04 0.00677  2.45208E-04 0.01085 ];
LAMBDA                    (idx, [1:  18]) = [  4.81760E-01 0.00311  1.24667E-02 1.6E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 8.9E-10  2.92467E-01 0.0E+00  6.66488E-01 5.6E-10  1.63478E+00 0.0E+00  3.55460E+00 6.6E-10 ];


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
TITLE                     (idx, [1: 87])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 3d before switch to 2nd geo' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/eoc_-3d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid20405' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 11 09:42:27 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 11 10:52:14 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3000 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589208147648 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03672E+00  1.03079E+00  1.02289E+00  1.03108E+00  1.02781E+00  1.03205E+00  1.02775E+00  1.02877E+00  9.90758E-01  9.89388E-01  9.90642E-01  9.92573E-01  9.90763E-01  9.91341E-01  9.88040E-01  9.87644E-01  9.88976E-01  9.85185E-01  9.83579E-01  9.90708E-01  9.88293E-01  9.89856E-01  9.87672E-01  9.89306E-01  9.92292E-01  9.93629E-01  9.91605E-01  9.90615E-01  9.91335E-01  9.93976E-01  9.89922E-01  9.94042E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.10166E-01 8.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.89834E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52460E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26305E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16527E+00 8.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.81926E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.81926E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88627E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61198E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3000 ;
SIMULATED_HISTORIES       (idx, 1)        = 5629657 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87663E+03 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87663E+03 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.93238E+03 ;
RUNNING_TIME              (idx, 1)        =  6.97833E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.86047E+00  2.86047E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.74067E-01  1.45500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.51296E+01  2.95633E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.41357E+00  9.05000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.72517E-01  9.16672E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.97828E+01  6.97828E+01 ];
CPU_USAGE                 (idx, 1)        = 27.69119 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.98305E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.87268E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12720.86;
MEMSIZE                   (idx, 1)        = 12398.32;
XS_MEMSIZE                (idx, 1)        = 12293.23;
MAT_MEMSIZE               (idx, 1)        = 85.14;
RES_MEMSIZE               (idx, 1)        = 2.73;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 17.22;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 322.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.69540E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.07615E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.82620E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.31831E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.11685E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.95362E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.46409E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.75856E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.57518E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.90449E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.90467E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.54070E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.67051E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.66844E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.44379E+17 ;
I131_ACTIVITY             (idx, 1)        =  8.32691E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.15353E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.44093E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.98417E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.04244E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.61862E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33345E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.29066E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.12962E+16 0.00013  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 21 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.81227E-03  3.81488E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.75000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.09258E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.12933E+19 0.00017  8.14697E-01 7.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.74343E+18 0.00064  7.13733E-02 0.00060 ];
PU239_FISS                (idx, [1:   4]) = [  4.32062E+18 0.00048  1.12524E-01 0.00047 ];
PU240_FISS                (idx, [1:   4]) = [  2.25352E+15 0.02181  5.86208E-05 0.02181 ];
PU241_FISS                (idx, [1:   4]) = [  4.15921E+16 0.00509  1.08301E-03 0.00508 ];
U235_CAPT                 (idx, [1:   4]) = [  1.05354E+19 0.00032  1.82075E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  3.85401E+19 0.00021  6.65833E-01 9.6E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.61750E+18 0.00062  4.52623E-02 0.00063 ];
PU240_CAPT                (idx, [1:   4]) = [  9.50464E+17 0.00106  1.64279E-02 0.00105 ];
PU241_CAPT                (idx, [1:   4]) = [  1.51816E+16 0.00841  2.62477E-04 0.00841 ];
XE135_CAPT                (idx, [1:   4]) = [  1.87923E+17 0.00239  3.25061E-03 0.00239 ];
SM149_CAPT                (idx, [1:   4]) = [  1.23048E+17 0.00296  2.12824E-03 0.00296 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 90078470 9.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.00563E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 90078470 9.01006E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 54134263 5.41492E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35944207 3.59514E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 90078470 9.01006E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 1.2E-09  1.25000E+09 1.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.14944E-03 0.0E+00  9.14944E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  9.64375E+19 2.8E-06  9.64375E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.83993E+19 4.3E-07  3.83993E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.78565E+19 0.00012  5.46923E+19 0.00012  3.16411E+18 0.00042 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.62557E+19 7.0E-05  9.30916E+19 6.8E-05  3.16411E+18 0.00042 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.61803E+19 0.00013  9.61803E+19 0.00013  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.03679E+21 0.00016  7.48731E+21 0.00013  1.11375E+21 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.62557E+19 7.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.67678E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.36620E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36620E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36620E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36620E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.81046E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71772E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.27871E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.50755E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00320E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00320E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51144E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03178E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00323E+00 0.00014  3.89308E-03 0.00013  2.56807E-05 0.00204 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00324E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00349E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00324E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00324E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.36693E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.36647E+01 4.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77009E-05 0.00091 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75837E-05 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44995E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45377E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.88990E-03 0.00132  1.97602E-04 0.00752  1.00010E-03 0.00336  5.85124E-04 0.00438  1.28354E-03 0.00297  2.15618E-03 0.00230  7.68088E-04 0.00384  6.44303E-04 0.00417  2.54964E-04 0.00664 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.83178E-01 0.00206  3.85689E-03 0.00682  2.39407E-02 0.00195  2.83088E-02 0.00323  1.20916E-01 0.00145  2.86935E-01 0.00063  5.09224E-01 0.00254  1.14404E+00 0.00299  1.34823E+00 0.00584 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.61665E-03 0.00206  1.86496E-04 0.01222  9.57226E-04 0.00543  5.58830E-04 0.00714  1.22793E-03 0.00476  2.08331E-03 0.00367  7.41757E-04 0.00616  6.17950E-04 0.00674  2.43157E-04 0.01073 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.82612E-01 0.00308  1.24667E-02 1.6E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 8.9E-10  2.92467E-01 0.0E+00  6.66488E-01 5.6E-10  1.63478E+00 0.0E+00  3.55460E+00 6.7E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.35878E-05 0.00032  1.35788E-05 0.00032  1.44812E-05 0.00373 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.36197E-05 0.00029  1.36107E-05 0.00029  1.45177E-05 0.00372 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.54984E-03 0.00208  1.85515E-04 0.01247  9.46207E-04 0.00551  5.52111E-04 0.00715  1.22497E-03 0.00484  2.05592E-03 0.00372  7.30937E-04 0.00626  6.12762E-04 0.00682  2.41413E-04 0.01092 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.83642E-01 0.00368  1.24667E-02 0.0E+00  2.82917E-02 1.7E-09  4.25244E-02 0.0E+00  1.33042E-01 7.2E-10  2.92467E-01 0.0E+00  6.66488E-01 1.4E-09  1.63478E+00 8.5E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.37806E-05 0.00076  1.37713E-05 0.00076  8.01391E-06 0.00836 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38124E-05 0.00074  1.38032E-05 0.00075  8.03240E-06 0.00835 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.59597E-03 0.00693  1.94028E-04 0.03959  9.25082E-04 0.01839  5.60981E-04 0.02367  1.22380E-03 0.01603  2.11729E-03 0.01236  7.31846E-04 0.02058  6.18498E-04 0.02243  2.24444E-04 0.03660 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.80422E-01 0.00884  1.24667E-02 0.0E+00  2.82917E-02 7.6E-10  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.57834E-03 0.00669  1.93867E-04 0.03881  9.22023E-04 0.01780  5.55767E-04 0.02276  1.22407E-03 0.01550  2.10736E-03 0.01195  7.30837E-04 0.01996  6.16176E-04 0.02174  2.28244E-04 0.03522 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.81046E-01 0.00880  1.24667E-02 0.0E+00  2.82917E-02 7.6E-10  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.93049E+02 0.00708 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.36779E-05 0.00020 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.37101E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56600E-03 0.00129 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.80940E+02 0.00131 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.09240E-08 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.88680E-06 0.00026  8.88691E-06 0.00026  8.51252E-06 0.00359 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.89017E-05 0.00020  1.89021E-05 0.00020  1.80591E-05 0.00299 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.30889E-01 0.00020  2.30810E-01 0.00020  2.66489E-01 0.00320 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21295E+01 0.00292 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.81926E+01 6.7E-05  3.90265E+01 9.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01055E+04 0.00084  4.59612E+04 0.00039  1.06741E+05 0.00026  1.60784E+05 0.00021  1.98964E+05 0.00023  2.48549E+05 0.00025  1.40744E+05 0.00038  1.19563E+05 0.00035  2.25491E+05 0.00029  2.00281E+05 0.00027  2.18709E+05 0.00037  1.82991E+05 0.00036  1.78700E+05 0.00031  1.47560E+05 0.00040  1.36510E+05 0.00052  1.08598E+05 0.00052  1.01224E+05 0.00054  9.52134E+04 0.00055  8.78279E+04 0.00053  1.52860E+05 0.00046  1.25404E+05 0.00042  7.72773E+04 0.00047  4.31858E+04 0.00057  4.11190E+04 0.00046  3.32772E+04 0.00048  3.03568E+04 0.00049  4.09452E+04 0.00044  1.27135E+04 0.00058  2.02069E+04 0.00050  2.10529E+04 0.00048  1.24521E+04 0.00055  2.27101E+04 0.00049  1.54155E+04 0.00054  1.19801E+04 0.00054  2.04362E+03 0.00097  1.91071E+03 0.00094  1.83455E+03 0.00095  1.80106E+03 0.00096  1.82550E+03 0.00099  1.90302E+03 0.00100  2.00837E+03 0.00101  1.91087E+03 0.00102  3.62370E+03 0.00082  5.79853E+03 0.00072  7.24011E+03 0.00065  1.84268E+04 0.00051  1.73123E+04 0.00050  1.48954E+04 0.00052  7.19521E+03 0.00059  3.92932E+03 0.00066  2.45536E+03 0.00080  2.55010E+03 0.00074  4.20132E+03 0.00064  4.96265E+03 0.00061  7.66714E+03 0.00057  8.72331E+03 0.00055  9.35611E+03 0.00055  4.52044E+03 0.00067  2.71893E+03 0.00079  1.69190E+03 0.00092  1.36362E+03 0.00096  1.23885E+03 0.00103  9.10580E+02 0.00112  5.90309E+02 0.00132  4.83373E+02 0.00139  4.03045E+02 0.00151  3.19374E+02 0.00165  2.38730E+02 0.00180  1.39217E+02 0.00227  4.74722E+01 0.00317 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00349E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.78665E+21 0.00026  2.51110E+20 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02889E-01 0.00010  5.47355E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  5.83133E-03 0.00016  2.64396E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  8.46696E-03 0.00016  8.72631E-02 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.63563E-03 0.00020  6.08234E-02 0.00012 ];
INF_NSF                   (idx, [1:   4]) = [  6.59654E-03 0.00020  1.53548E-01 0.00012 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50283E+00 4.0E-06  2.52448E+00 4.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02996E+02 3.6E-07  2.03454E+02 8.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  4.66978E-08 0.00027  1.63694E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94424E-01 0.00010  4.60077E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  7.14878E-02 0.00024  7.68398E-02 0.00037 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64134E-02 0.00027  2.09029E-02 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  3.04190E-03 0.00093  6.40097E-03 0.00269 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42020E-03 0.00178  1.81970E-04 0.08383 ];
INF_SCATT5                (idx, [1:   4]) = [  3.28399E-04 0.00667  8.34088E-04 0.01614 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25941E-03 0.00160 -1.29648E-03 0.00961 ];
INF_SCATT7                (idx, [1:   4]) = [  2.19338E-04 0.00856  1.92049E-04 0.06201 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94437E-01 0.00010  4.60077E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.14880E-02 0.00024  7.68398E-02 0.00037 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64135E-02 0.00027  2.09029E-02 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.04192E-03 0.00093  6.40097E-03 0.00269 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42021E-03 0.00178  1.81970E-04 0.08383 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.28380E-04 0.00668  8.34088E-04 0.01614 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25942E-03 0.00160 -1.29648E-03 0.00961 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.19337E-04 0.00856  1.92049E-04 0.06201 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09204E-01 7.8E-05  4.41856E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07805E+00 7.8E-05  7.54416E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.45473E-03 0.00016  8.72631E-02 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11577E-02 0.00019  9.42100E-02 0.00017 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91732E-01 0.00010  2.69282E-03 0.00036  6.93144E-03 0.00084  4.53145E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  7.09778E-02 0.00024  5.09959E-04 0.00067  4.25995E-04 0.00740  7.64138E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.66126E-02 0.00027 -1.99133E-04 0.00120  3.50800E-06 0.66898  2.08994E-02 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  3.27343E-03 0.00086 -2.31527E-04 0.00092 -1.47643E-04 0.01290  6.54862E-03 0.00261 ];
INF_S4                    (idx, [1:   8]) = [ -1.33024E-03 0.00189 -8.99630E-05 0.00190 -1.78689E-04 0.00956  3.60659E-04 0.04214 ];
INF_S5                    (idx, [1:   8]) = [  3.40569E-04 0.00642 -1.21705E-05 0.01324 -1.55286E-04 0.01016  9.89375E-04 0.01354 ];
INF_S6                    (idx, [1:   8]) = [  1.27509E-03 0.00158 -1.56788E-05 0.00913 -1.07831E-04 0.01351 -1.18865E-03 0.01040 ];
INF_S7                    (idx, [1:   8]) = [  2.32357E-04 0.00806 -1.30192E-05 0.01032 -5.79860E-05 0.02332  2.50035E-04 0.04730 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91744E-01 0.00010  2.69282E-03 0.00036  6.93144E-03 0.00084  4.53145E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  7.09780E-02 0.00024  5.09959E-04 0.00067  4.25995E-04 0.00740  7.64138E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.66126E-02 0.00027 -1.99133E-04 0.00120  3.50800E-06 0.66898  2.08994E-02 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  3.27345E-03 0.00086 -2.31527E-04 0.00092 -1.47643E-04 0.01290  6.54862E-03 0.00261 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33024E-03 0.00189 -8.99630E-05 0.00190 -1.78689E-04 0.00956  3.60659E-04 0.04214 ];
INF_SP5                   (idx, [1:   8]) = [  3.40550E-04 0.00642 -1.21705E-05 0.01324 -1.55286E-04 0.01016  9.89375E-04 0.01354 ];
INF_SP6                   (idx, [1:   8]) = [  1.27509E-03 0.00158 -1.56788E-05 0.00913 -1.07831E-04 0.01351 -1.18865E-03 0.01040 ];
INF_SP7                   (idx, [1:   8]) = [  2.32356E-04 0.00806 -1.30192E-05 0.01032 -5.79860E-05 0.02332  2.50035E-04 0.04730 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54150E-01 0.00211  3.94512E-01 0.00537 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18717E-01 0.00079  3.92438E-01 0.00197 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18450E-01 0.00081  3.92307E-01 0.00195 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.83257E-02 0.00345  4.05293E-01 0.00621 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.19673E+00 0.00416  8.64969E-01 0.00674 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52634E+00 0.00080  8.57412E-01 0.00201 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52831E+00 0.00081  8.57506E-01 0.00199 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.53554E+00 0.00765  8.79988E-01 0.01960 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.61665E-03 0.00206  1.86496E-04 0.01222  9.57226E-04 0.00543  5.58830E-04 0.00714  1.22793E-03 0.00476  2.08331E-03 0.00367  7.41757E-04 0.00616  6.17950E-04 0.00674  2.43157E-04 0.01073 ];
LAMBDA                    (idx, [1:  18]) = [  4.82612E-01 0.00308  1.24667E-02 1.6E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 8.9E-10  2.92467E-01 0.0E+00  6.66488E-01 5.6E-10  1.63478E+00 0.0E+00  3.55460E+00 6.7E-10 ];

