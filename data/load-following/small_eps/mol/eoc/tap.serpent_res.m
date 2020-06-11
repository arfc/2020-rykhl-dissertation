
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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08421' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 17:31:49 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 17:35:45 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585348309297 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.04041E+00  1.02995E+00  1.02464E+00  1.03007E+00  1.02828E+00  1.03028E+00  1.02926E+00  1.02860E+00  9.89861E-01  9.90060E-01  9.90912E-01  9.93526E-01  9.87346E-01  9.92574E-01  9.91523E-01  9.89477E-01  9.85599E-01  9.87602E-01  9.88554E-01  9.88341E-01  9.84490E-01  9.88014E-01  9.84931E-01  9.86138E-01  9.93739E-01  9.90784E-01  9.92162E-01  9.94777E-01  9.88795E-01  9.94251E-01  9.91154E-01  9.93896E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.78504E-01 9.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21496E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.85101E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77343E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10217E+00 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23346E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23346E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33686E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74562E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111591 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40806E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40806E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.18130E+01 ;
RUNNING_TIME              (idx, 1)        =  3.94348E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88013E+00  2.88013E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.17167E-02  5.17167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01162E+00  1.01162E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.33450E-01  3.33000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.94292E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 8.06723 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93687E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.36634E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12414.75;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.60;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.50;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.92881E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.32217E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.12625E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.39681E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.10863E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.28048E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.72216E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.80836E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.30002E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.80078E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.30746E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.57640E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.69277E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.69794E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  9.26623E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.03901E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.37070E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.90663E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.09812E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.18577E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.97910E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.06361E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.85896E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.34280E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.01552E+00 0.00034  3.35273E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.79891E-01 0.00084  5.93429E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.47888E+00 0.00026  4.88406E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.36331E-03 0.00604  1.10990E-03 0.00604 ];
PU241_FISS                (idx, [1:   4]) = [  3.33219E-01 0.00060  1.10031E-01 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  3.21658E-01 0.00062  6.16356E-02 0.00060 ];
U238_CAPT                 (idx, [1:   4]) = [  2.27941E+00 0.00028  4.36596E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  8.66364E-01 0.00035  1.66117E-01 0.00035 ];
PU240_CAPT                (idx, [1:   4]) = [  7.35238E-01 0.00043  1.40855E-01 0.00038 ];
PU241_CAPT                (idx, [1:   4]) = [  1.19257E-01 0.00100  2.28622E-02 0.00100 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38613E-02 0.00190  6.49468E-03 0.00190 ];
SM149_CAPT                (idx, [1:   4]) = [  1.36827E-02 0.00300  2.62359E-03 0.00300 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67586999 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.24090E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67586999 6.75724E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 42760618 4.27525E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24826381 2.48200E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67586999 6.75724E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.43898E-22 7.5E-10  7.43898E-22 7.5E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.24776E+00 3.1E-06  8.24776E+00 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.02643E+00 6.4E-07  3.02643E+00 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.21602E+00 0.00013  4.85166E+00 0.00013  3.64359E-01 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.24245E+00 8.1E-05  7.87809E+00 8.0E-05  3.64359E-01 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.23915E+00 0.00014  8.23915E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.43028E+02 0.00020  3.75736E+02 0.00016  1.42525E+02 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.24245E+00 8.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.66642E+02 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34427E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34427E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34427E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34427E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68594E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63060E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.92965E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57241E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00210E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00210E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72525E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06233E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00209E+00 0.00016  9.74045E-04 0.00016  4.56618E-06 0.00294 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00204E+00 8.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00204E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00204E+00 8.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00204E+00 8.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54703E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54684E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.93725E-06 0.00103 ];
IMP_EALF                  (idx, [1:   2]) = [  2.88873E-06 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.08159E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.08244E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.87123E-03 0.00180  1.22278E-04 0.01111  8.02886E-04 0.00432  3.68678E-04 0.00638  8.49770E-04 0.00421  1.50135E-03 0.00318  5.75585E-04 0.00511  4.69686E-04 0.00564  1.80995E-04 0.00914 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.89301E-01 0.00298  1.95753E-03 0.01058  1.91405E-02 0.00316  1.71347E-02 0.00556  9.25584E-02 0.00302  2.56220E-01 0.00172  3.68776E-01 0.00410  7.89599E-01 0.00472  7.93342E-01 0.00852 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.67990E-03 0.00273  1.18096E-04 0.01766  7.70699E-04 0.00679  3.55971E-04 0.00998  8.17925E-04 0.00658  1.44689E-03 0.00497  5.47388E-04 0.00793  4.49160E-04 0.00887  1.73778E-04 0.01410 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.90375E-01 0.00409  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.46922E-05 0.00034  1.46870E-05 0.00034  1.29184E-05 0.00488 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.47044E-05 0.00030  1.46991E-05 0.00030  1.29370E-05 0.00487 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.66214E-03 0.00297  1.17316E-04 0.01889  7.66655E-04 0.00732  3.53335E-04 0.01089  8.12822E-04 0.00715  1.43497E-03 0.00537  5.54505E-04 0.00864  4.47772E-04 0.00958  1.74772E-04 0.01543 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.91343E-01 0.00530  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.1E-10  3.55460E+00 7.9E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.48328E-05 0.00079  1.48268E-05 0.00079  4.96537E-06 0.01087 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48451E-05 0.00077  1.48391E-05 0.00077  4.96937E-06 0.01086 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.66226E-03 0.00985  1.21361E-04 0.05907  7.65388E-04 0.02445  3.65075E-04 0.03595  8.31502E-04 0.02332  1.41434E-03 0.01786  5.46789E-04 0.02891  4.46053E-04 0.03166  1.71747E-04 0.05086 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.89459E-01 0.01189  1.24667E-02 5.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-10  2.92467E-01 9.1E-10  6.66488E-01 8.2E-10  1.63478E+00 0.0E+00  3.55460E+00 6.0E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.67007E-03 0.00962  1.20891E-04 0.05778  7.62954E-04 0.02381  3.66476E-04 0.03508  8.34465E-04 0.02290  1.41793E-03 0.01746  5.46116E-04 0.02808  4.47217E-04 0.03077  1.74014E-04 0.05010 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.89534E-01 0.01187  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-10  2.92467E-01 9.8E-10  6.66488E-01 7.2E-10  1.63478E+00 0.0E+00  3.55460E+00 6.0E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.23467E+02 0.00997 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.47435E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.47553E-05 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.67045E-03 0.00184 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.17587E+02 0.00186 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52800E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.47449E-06 0.00021  5.47450E-06 0.00021  5.14631E-06 0.00374 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.58549E-05 0.00020  1.58548E-05 0.00020  1.48702E-05 0.00360 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.95834E-01 0.00015  3.95772E-01 0.00015  5.02498E-01 0.00439 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22203E+01 0.00416 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23346E+01 7.3E-05  3.32976E+01 9.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.98171E+03 0.00090  3.33677E+04 0.00044  7.31822E+04 0.00029  1.06521E+05 0.00026  1.24182E+05 0.00030  1.39384E+05 0.00038  8.18483E+04 0.00053  6.78519E+04 0.00049  1.05980E+05 0.00050  8.56479E+04 0.00049  8.07114E+04 0.00076  6.64454E+04 0.00072  6.31798E+04 0.00061  5.51524E+04 0.00072  5.45511E+04 0.00090  4.52565E+04 0.00085  4.34980E+04 0.00083  4.21690E+04 0.00081  4.00218E+04 0.00077  7.38472E+04 0.00064  6.55591E+04 0.00054  4.41165E+04 0.00057  2.65770E+04 0.00064  2.83401E+04 0.00047  2.53144E+04 0.00046  2.24218E+04 0.00047  3.32551E+04 0.00039  1.09853E+04 0.00058  1.70597E+04 0.00046  1.68475E+04 0.00045  1.01144E+04 0.00054  1.77141E+04 0.00046  1.12167E+04 0.00052  8.22018E+03 0.00056  1.12799E+03 0.00112  7.86488E+02 0.00113  5.71939E+02 0.00156  5.02858E+02 0.00179  5.30442E+02 0.00174  6.59361E+02 0.00125  8.82106E+02 0.00131  9.80714E+02 0.00120  2.06900E+03 0.00093  3.64505E+03 0.00076  4.84683E+03 0.00069  1.35126E+04 0.00049  1.34971E+04 0.00049  1.20786E+04 0.00046  5.66820E+03 0.00054  2.87733E+03 0.00064  1.72980E+03 0.00077  1.87241E+03 0.00075  3.24864E+03 0.00060  4.27490E+03 0.00055  7.43036E+03 0.00049  9.56625E+03 0.00047  1.16316E+04 0.00047  6.14756E+03 0.00058  3.84694E+03 0.00066  2.45338E+03 0.00075  2.02445E+03 0.00079  1.86670E+03 0.00085  1.39634E+03 0.00092  9.17348E+02 0.00106  7.64868E+02 0.00116  6.47336E+02 0.00123  5.15358E+02 0.00138  3.89862E+02 0.00147  2.32169E+02 0.00178  7.84569E+01 0.00243 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00204E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.15206E+02 0.00038  2.78735E+01 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.79282E-01 0.00018  7.09987E-01 8.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.55422E-03 0.00024  4.75892E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.72536E-03 0.00024  1.16148E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.17115E-03 0.00027  6.85590E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  5.82280E-03 0.00027  1.88581E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.68190E+00 6.1E-06  2.75064E+00 3.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05459E+02 8.2E-07  2.06687E+02 7.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.18326E-08 0.00032  1.83131E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.69555E-01 0.00018  5.93832E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  1.30101E-01 0.00035  1.26065E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  5.01340E-02 0.00037  3.51994E-02 0.00067 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27430E-03 0.00104  1.08410E-02 0.00184 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.37001E-03 0.00097  2.40919E-04 0.07325 ];
INF_SCATT5                (idx, [1:   4]) = [  4.56454E-05 0.07383  1.45625E-03 0.01073 ];
INF_SCATT6                (idx, [1:   4]) = [  2.36072E-03 0.00136 -2.38456E-03 0.00610 ];
INF_SCATT7                (idx, [1:   4]) = [  3.63013E-04 0.00788  3.81401E-04 0.03617 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.69573E-01 0.00018  5.93832E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.30102E-01 0.00035  1.26065E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.01341E-02 0.00037  3.51994E-02 0.00067 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27428E-03 0.00104  1.08410E-02 0.00184 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.37003E-03 0.00097  2.40919E-04 0.07325 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.56511E-05 0.07382  1.45625E-03 0.01073 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.36073E-03 0.00136 -2.38456E-03 0.00610 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.63020E-04 0.00789  3.81401E-04 0.03617 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14905E-01 0.00011  5.42558E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05855E+00 0.00011  6.14389E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.70820E-03 0.00024  1.16148E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63624E-02 0.00030  1.22607E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62920E-01 0.00018  6.63554E-03 0.00044  6.45174E-03 0.00086  5.87380E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.28426E-01 0.00035  1.67548E-03 0.00058  9.44750E-04 0.00339  1.25120E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  5.06574E-02 0.00037 -5.23395E-04 0.00103  2.24531E-04 0.01025  3.49748E-02 0.00067 ];
INF_S3                    (idx, [1:   8]) = [  4.92300E-03 0.00092 -6.48706E-04 0.00078 -1.34670E-04 0.01440  1.09757E-02 0.00181 ];
INF_S4                    (idx, [1:   8]) = [ -4.10876E-03 0.00102 -2.61253E-04 0.00147 -2.41669E-04 0.00700  4.82587E-04 0.03645 ];
INF_S5                    (idx, [1:   8]) = [  7.93663E-05 0.04220 -3.37209E-05 0.01006 -2.24851E-04 0.00693  1.68110E-03 0.00926 ];
INF_S6                    (idx, [1:   8]) = [  2.40064E-03 0.00134 -3.99231E-05 0.00797 -1.56957E-04 0.00929 -2.22760E-03 0.00649 ];
INF_S7                    (idx, [1:   8]) = [  3.98329E-04 0.00716 -3.53164E-05 0.00848 -8.38280E-05 0.01575  4.65229E-04 0.02956 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.62937E-01 0.00018  6.63554E-03 0.00044  6.45174E-03 0.00086  5.87380E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.28426E-01 0.00035  1.67548E-03 0.00058  9.44750E-04 0.00339  1.25120E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  5.06575E-02 0.00037 -5.23395E-04 0.00103  2.24531E-04 0.01025  3.49748E-02 0.00067 ];
INF_SP3                   (idx, [1:   8]) = [  4.92299E-03 0.00092 -6.48706E-04 0.00078 -1.34670E-04 0.01440  1.09757E-02 0.00181 ];
INF_SP4                   (idx, [1:   8]) = [ -4.10877E-03 0.00102 -2.61253E-04 0.00147 -2.41669E-04 0.00700  4.82587E-04 0.03645 ];
INF_SP5                   (idx, [1:   8]) = [  7.93721E-05 0.04220 -3.37209E-05 0.01006 -2.24851E-04 0.00693  1.68110E-03 0.00926 ];
INF_SP6                   (idx, [1:   8]) = [  2.40065E-03 0.00134 -3.99231E-05 0.00797 -1.56957E-04 0.00929 -2.22760E-03 0.00649 ];
INF_SP7                   (idx, [1:   8]) = [  3.98336E-04 0.00716 -3.53164E-05 0.00848 -8.38280E-05 0.01575  4.65229E-04 0.02956 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.60559E-01 0.00295  4.69990E-01 0.00191 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25741E-01 0.00126  4.71368E-01 0.00190 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25822E-01 0.00127  4.70132E-01 0.00182 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.04279E-01 0.00472  3.47442E-01 0.42053 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.13584E+00 0.00454  7.18888E-01 0.00380 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48222E+00 0.00126  7.13281E-01 0.00192 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48187E+00 0.00128  7.14842E-01 0.00189 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.44342E+00 0.00817  7.28539E-01 0.01066 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.67990E-03 0.00273  1.18096E-04 0.01766  7.70699E-04 0.00679  3.55971E-04 0.00998  8.17925E-04 0.00658  1.44689E-03 0.00497  5.47388E-04 0.00793  4.49160E-04 0.00887  1.73778E-04 0.01410 ];
LAMBDA                    (idx, [1:  18]) = [  4.90375E-01 0.00409  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08421' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 17:31:49 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 17:36:49 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585348309297 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03950E+00  1.02789E+00  1.02156E+00  1.02896E+00  1.02627E+00  1.03120E+00  1.02772E+00  1.02779E+00  9.91033E-01  9.91644E-01  9.92340E-01  9.91332E-01  9.89656E-01  9.94414E-01  9.89400E-01  9.87738E-01  9.84343E-01  9.87852E-01  9.89641E-01  9.88462E-01  9.85337E-01  9.90479E-01  9.82511E-01  9.85579E-01  9.92837E-01  9.93235E-01  9.90749E-01  9.94798E-01  9.91417E-01  9.92085E-01  9.96076E-01  9.96133E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.78572E-01 9.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21428E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.85124E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77395E-01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10156E+00 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23303E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23303E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33497E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74560E+01 1.0E-04  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111862 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40804E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40804E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.09078E+01 ;
RUNNING_TIME              (idx, 1)        =  5.01047E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88013E+00  2.88013E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.06667E-02  1.89500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.01533E+00  1.00372E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.42500E-02  4.42500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.34550E-01  1.08334E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.00998E+00  2.65063E+01 ];
CPU_USAGE                 (idx, 1)        = 12.15612 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93697E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.80337E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12416.63;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.62;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.57334E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25201E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.12627E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.95379E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.31716E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.61952E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.20286E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.80811E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.26811E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.80064E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.22402E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.47480E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.45707E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.69796E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.87915E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23306E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.96699E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.37067E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.90667E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.85844E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.95537E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.63481E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.71483E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.85758E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.09958E-23  3.10235E-23 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16667E-02  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.33735E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.01580E+00 0.00034  3.35397E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.79703E-01 0.00085  5.92840E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.47904E+00 0.00026  4.88506E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.39232E-03 0.00600  1.11880E-03 0.00599 ];
PU241_FISS                (idx, [1:   4]) = [  3.32716E-01 0.00060  1.09874E-01 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  3.21765E-01 0.00062  6.16745E-02 0.00060 ];
U238_CAPT                 (idx, [1:   4]) = [  2.27722E+00 0.00028  4.36321E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  8.67020E-01 0.00035  1.66288E-01 0.00035 ];
PU240_CAPT                (idx, [1:   4]) = [  7.35449E-01 0.00043  1.40942E-01 0.00038 ];
PU241_CAPT                (idx, [1:   4]) = [  1.19027E-01 0.00101  2.28268E-02 0.00100 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39265E-02 0.00188  6.50990E-03 0.00189 ];
SM149_CAPT                (idx, [1:   4]) = [  1.36199E-02 0.00300  2.61262E-03 0.00300 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67585968 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.23675E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67585968 6.75724E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 42756584 4.27490E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24829384 2.48234E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67585968 6.75724E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.43898E-22 7.5E-10  7.43898E-22 7.5E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.24774E+00 3.1E-06  8.24774E+00 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.02643E+00 6.4E-07  3.02643E+00 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.21491E+00 0.00013  4.85069E+00 0.00013  3.64217E-01 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.24134E+00 8.1E-05  7.87712E+00 8.0E-05  3.64217E-01 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.23721E+00 0.00014  8.23721E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.42763E+02 0.00020  3.75512E+02 0.00016  1.42485E+02 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.24134E+00 8.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.66543E+02 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34427E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34427E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34427E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34427E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68573E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63040E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.93126E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57215E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00220E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00220E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72523E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06233E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00219E+00 0.00016  9.74150E-04 0.00016  4.55721E-06 0.00296 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00217E+00 8.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00226E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00217E+00 8.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00217E+00 8.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54727E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54694E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.93045E-06 0.00102 ];
IMP_EALF                  (idx, [1:   2]) = [  2.88566E-06 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.07795E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.08182E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.86542E-03 0.00181  1.23033E-04 0.01104  7.97744E-04 0.00436  3.71309E-04 0.00636  8.46233E-04 0.00425  1.50851E-03 0.00317  5.68664E-04 0.00513  4.70716E-04 0.00560  1.79212E-04 0.00916 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.89146E-01 0.00300  1.97389E-03 0.01052  1.90250E-02 0.00319  1.72605E-02 0.00552  9.19376E-02 0.00305  2.57237E-01 0.00169  3.66846E-01 0.00413  7.92801E-01 0.00470  7.88307E-01 0.00855 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.67847E-03 0.00276  1.19872E-04 0.01735  7.70389E-04 0.00675  3.56665E-04 0.00997  8.11602E-04 0.00665  1.45109E-03 0.00491  5.45998E-04 0.00809  4.49863E-04 0.00880  1.72987E-04 0.01433 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.90234E-01 0.00411  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.46940E-05 0.00034  1.46891E-05 0.00034  1.28035E-05 0.00489 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.47074E-05 0.00030  1.47025E-05 0.00030  1.28232E-05 0.00489 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.65647E-03 0.00299  1.16050E-04 0.01888  7.61491E-04 0.00738  3.60484E-04 0.01075  8.09792E-04 0.00718  1.44764E-03 0.00536  5.40094E-04 0.00878  4.50750E-04 0.00954  1.70168E-04 0.01562 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.86747E-01 0.00528  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 8.4E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.48479E-05 0.00079  1.48439E-05 0.00079  4.84271E-06 0.01090 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48614E-05 0.00077  1.48574E-05 0.00078  4.84876E-06 0.01089 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.75551E-03 0.00982  1.36465E-04 0.05915  7.74351E-04 0.02432  3.67410E-04 0.03528  8.10742E-04 0.02377  1.42688E-03 0.01780  5.62313E-04 0.02904  4.88827E-04 0.03098  1.88523E-04 0.05169 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.98344E-01 0.01195  1.24667E-02 9.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.1E-10  2.92467E-01 9.2E-10  6.66488E-01 7.6E-10  1.63478E+00 0.0E+00  3.55460E+00 4.1E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.75933E-03 0.00959  1.36110E-04 0.05722  7.68940E-04 0.02358  3.63924E-04 0.03461  8.17598E-04 0.02332  1.43148E-03 0.01733  5.63002E-04 0.02835  4.89868E-04 0.03029  1.88410E-04 0.05044 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.97989E-01 0.01192  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.7E-10  2.92467E-01 9.6E-10  6.66488E-01 7.6E-10  1.63478E+00 0.0E+00  3.55460E+00 4.1E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.29234E+02 0.01000 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.47521E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.47654E-05 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.66802E-03 0.00188 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.17187E+02 0.00189 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52890E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.47388E-06 0.00021  5.47399E-06 0.00021  5.11047E-06 0.00355 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.58537E-05 0.00020  1.58536E-05 0.00020  1.48761E-05 0.00348 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.96010E-01 0.00015  3.95948E-01 0.00016  5.03907E-01 0.00439 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22596E+01 0.00411 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23303E+01 7.3E-05  3.32963E+01 9.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.97930E+03 0.00091  3.33579E+04 0.00043  7.31637E+04 0.00028  1.06514E+05 0.00026  1.24157E+05 0.00031  1.39316E+05 0.00038  8.17525E+04 0.00052  6.77959E+04 0.00048  1.05985E+05 0.00050  8.56160E+04 0.00050  8.06961E+04 0.00079  6.64086E+04 0.00073  6.31139E+04 0.00060  5.51319E+04 0.00073  5.44596E+04 0.00089  4.52181E+04 0.00083  4.35044E+04 0.00083  4.21524E+04 0.00083  4.00337E+04 0.00078  7.38714E+04 0.00062  6.55237E+04 0.00056  4.40862E+04 0.00058  2.65763E+04 0.00064  2.83823E+04 0.00047  2.53222E+04 0.00046  2.24392E+04 0.00048  3.32333E+04 0.00040  1.09866E+04 0.00054  1.70615E+04 0.00046  1.68600E+04 0.00048  1.01215E+04 0.00055  1.77223E+04 0.00045  1.12268E+04 0.00053  8.22368E+03 0.00055  1.12752E+03 0.00104  7.89215E+02 0.00133  5.73382E+02 0.00166  5.02984E+02 0.00161  5.27997E+02 0.00178  6.60868E+02 0.00138  8.86005E+02 0.00144  9.83846E+02 0.00136  2.07037E+03 0.00096  3.64520E+03 0.00078  4.84600E+03 0.00071  1.35339E+04 0.00051  1.35066E+04 0.00047  1.20722E+04 0.00047  5.66847E+03 0.00055  2.87740E+03 0.00063  1.73241E+03 0.00083  1.87325E+03 0.00069  3.24772E+03 0.00059  4.27012E+03 0.00054  7.43459E+03 0.00048  9.56805E+03 0.00048  1.16426E+04 0.00048  6.14852E+03 0.00056  3.84688E+03 0.00064  2.45730E+03 0.00076  2.02406E+03 0.00080  1.86391E+03 0.00083  1.39758E+03 0.00093  9.19156E+02 0.00107  7.65999E+02 0.00116  6.46425E+02 0.00122  5.15922E+02 0.00134  3.90910E+02 0.00146  2.30930E+02 0.00172  7.85473E+01 0.00250 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00227E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.14938E+02 0.00038  2.78740E+01 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.79340E-01 0.00018  7.10009E-01 8.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.55570E-03 0.00025  4.75949E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.72778E-03 0.00025  1.16155E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.17208E-03 0.00027  6.85604E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  5.82534E-03 0.00027  1.88583E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.68191E+00 6.3E-06  2.75061E+00 4.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05459E+02 8.4E-07  2.06687E+02 7.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.18777E-08 0.00032  1.83137E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.69613E-01 0.00018  5.93835E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  1.30164E-01 0.00035  1.26074E-01 0.00026 ];
INF_SCATT2                (idx, [1:   4]) = [  5.01666E-02 0.00036  3.52212E-02 0.00068 ];
INF_SCATT3                (idx, [1:   4]) = [  4.28101E-03 0.00101  1.08515E-02 0.00184 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.37865E-03 0.00097  2.07303E-04 0.08482 ];
INF_SCATT5                (idx, [1:   4]) = [  4.32645E-05 0.07918  1.45473E-03 0.01079 ];
INF_SCATT6                (idx, [1:   4]) = [  2.36071E-03 0.00141 -2.37735E-03 0.00607 ];
INF_SCATT7                (idx, [1:   4]) = [  3.65651E-04 0.00790  3.77106E-04 0.03553 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.69630E-01 0.00018  5.93835E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.30164E-01 0.00035  1.26074E-01 0.00026 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.01668E-02 0.00036  3.52212E-02 0.00068 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.28101E-03 0.00101  1.08515E-02 0.00184 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.37864E-03 0.00097  2.07303E-04 0.08482 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.32506E-05 0.07922  1.45473E-03 0.01079 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.36070E-03 0.00141 -2.37735E-03 0.00607 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.65664E-04 0.00790  3.77106E-04 0.03553 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14900E-01 0.00011  5.42567E-01 9.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05857E+00 0.00011  6.14378E-01 9.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.71063E-03 0.00025  1.16155E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63680E-02 0.00031  1.22642E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62972E-01 0.00018  6.64101E-03 0.00044  6.46858E-03 0.00087  5.87367E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  1.28488E-01 0.00035  1.67627E-03 0.00056  9.46532E-04 0.00333  1.25127E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  5.06903E-02 0.00036 -5.23696E-04 0.00103  2.21280E-04 0.01058  3.50000E-02 0.00068 ];
INF_S3                    (idx, [1:   8]) = [  4.93044E-03 0.00089 -6.49434E-04 0.00076 -1.36604E-04 0.01400  1.09881E-02 0.00181 ];
INF_S4                    (idx, [1:   8]) = [ -4.11671E-03 0.00101 -2.61935E-04 0.00154 -2.43303E-04 0.00694  4.50605E-04 0.03885 ];
INF_S5                    (idx, [1:   8]) = [  7.74158E-05 0.04401 -3.41513E-05 0.00998 -2.24316E-04 0.00687  1.67905E-03 0.00932 ];
INF_S6                    (idx, [1:   8]) = [  2.39994E-03 0.00138 -3.92312E-05 0.00813 -1.53809E-04 0.00958 -2.22354E-03 0.00646 ];
INF_S7                    (idx, [1:   8]) = [  4.00526E-04 0.00717 -3.48754E-05 0.00847 -7.82669E-05 0.01707  4.55373E-04 0.02936 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.62989E-01 0.00018  6.64101E-03 0.00044  6.46858E-03 0.00087  5.87367E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  1.28488E-01 0.00035  1.67627E-03 0.00056  9.46532E-04 0.00333  1.25127E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  5.06905E-02 0.00036 -5.23696E-04 0.00103  2.21280E-04 0.01058  3.50000E-02 0.00068 ];
INF_SP3                   (idx, [1:   8]) = [  4.93045E-03 0.00089 -6.49434E-04 0.00076 -1.36604E-04 0.01400  1.09881E-02 0.00181 ];
INF_SP4                   (idx, [1:   8]) = [ -4.11670E-03 0.00101 -2.61935E-04 0.00154 -2.43303E-04 0.00694  4.50605E-04 0.03885 ];
INF_SP5                   (idx, [1:   8]) = [  7.74019E-05 0.04403 -3.41513E-05 0.00998 -2.24316E-04 0.00687  1.67905E-03 0.00932 ];
INF_SP6                   (idx, [1:   8]) = [  2.39993E-03 0.00138 -3.92312E-05 0.00813 -1.53809E-04 0.00958 -2.22354E-03 0.00646 ];
INF_SP7                   (idx, [1:   8]) = [  4.00540E-04 0.00718 -3.48754E-05 0.00847 -7.82669E-05 0.01707  4.55373E-04 0.02936 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.60495E-01 0.00289  4.72193E-01 0.00191 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.26235E-01 0.00123  4.71214E-01 0.00186 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26109E-01 0.00125  4.71389E-01 0.00184 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.03954E-01 0.00472  4.87914E-01 0.00684 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.12885E+00 0.00388  7.14584E-01 0.00364 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47877E+00 0.00123  7.13416E-01 0.00193 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.47980E+00 0.00126  7.12881E-01 0.00186 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.42798E+00 0.00691  7.17456E-01 0.01035 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.67847E-03 0.00276  1.19872E-04 0.01735  7.70389E-04 0.00675  3.56665E-04 0.00997  8.11602E-04 0.00665  1.45109E-03 0.00491  5.45998E-04 0.00809  4.49863E-04 0.00880  1.72987E-04 0.01433 ];
LAMBDA                    (idx, [1:  18]) = [  4.90234E-01 0.00411  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08421' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 17:31:49 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 17:37:53 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585348309297 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03911E+00  1.02730E+00  1.02734E+00  1.03148E+00  1.02651E+00  1.03104E+00  1.02548E+00  1.03098E+00  9.93121E-01  9.91686E-01  9.92496E-01  9.92368E-01  9.92808E-01  9.88717E-01  9.84185E-01  9.91217E-01  9.86870E-01  9.85208E-01  9.85734E-01  9.89385E-01  9.85591E-01  9.88177E-01  9.85435E-01  9.89385E-01  9.91061E-01  9.95351E-01  9.89584E-01  9.94698E-01  9.91587E-01  9.89768E-01  9.91572E-01  9.94755E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.78457E-01 9.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21543E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.85079E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77313E-01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10207E+00 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23374E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23374E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33802E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74543E+01 1.0E-04  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111772 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40804E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40804E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.99738E+01 ;
RUNNING_TIME              (idx, 1)        =  6.07867E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88013E+00  2.88013E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.96333E-02  1.89667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.01818E+00  1.00285E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.05667E-02  4.63167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.35650E-01  1.10000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.07820E+00  2.63892E+01 ];
CPU_USAGE                 (idx, 1)        = 14.80157 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93674E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.73284E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12418.88;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.73;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 325.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.57110E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.02617E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.12627E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.49702E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.98812E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.07405E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.27349E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.80793E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.24735E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.80053E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.18409E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.40196E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.28944E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.69795E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.85353E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.19997E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.42584E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.37063E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.90666E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.77427E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.95538E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.63486E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.57983E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.85794E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.19915E-23  6.20463E-23 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.33333E-02  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.34114E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.01536E+00 0.00035  3.35282E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.79769E-01 0.00085  5.93135E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.47905E+00 0.00026  4.88557E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.40603E-03 0.00603  1.12346E-03 0.00602 ];
PU241_FISS                (idx, [1:   4]) = [  3.32748E-01 0.00060  1.09897E-01 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  3.21617E-01 0.00062  6.16366E-02 0.00060 ];
U238_CAPT                 (idx, [1:   4]) = [  2.27913E+00 0.00028  4.36614E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  8.66759E-01 0.00035  1.66212E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  7.35019E-01 0.00043  1.40836E-01 0.00038 ];
PU241_CAPT                (idx, [1:   4]) = [  1.19533E-01 0.00100  2.29205E-02 0.00100 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37608E-02 0.00189  6.47669E-03 0.00190 ];
SM149_CAPT                (idx, [1:   4]) = [  1.36240E-02 0.00299  2.61289E-03 0.00298 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67586121 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.26802E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67586121 6.75727E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 42760731 4.27533E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24825390 2.48194E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67586121 6.75727E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.43898E-22 7.5E-10  7.43898E-22 7.5E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.24777E+00 3.1E-06  8.24777E+00 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.02643E+00 6.4E-07  3.02643E+00 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.21536E+00 0.00013  4.85087E+00 0.00013  3.64487E-01 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.24179E+00 8.1E-05  7.87730E+00 8.0E-05  3.64487E-01 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.23772E+00 0.00014  8.23772E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.43018E+02 0.00020  3.75729E+02 0.00016  1.42494E+02 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.24179E+00 8.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.66622E+02 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34427E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34427E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34427E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34427E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68553E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63081E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.92933E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57285E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00206E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00206E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72525E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06234E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00204E+00 0.00016  9.73990E-04 0.00016  4.58778E-06 0.00292 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00212E+00 8.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00221E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00212E+00 8.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00212E+00 8.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54706E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54685E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.93599E-06 0.00102 ];
IMP_EALF                  (idx, [1:   2]) = [  2.88842E-06 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.08014E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.08196E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.86667E-03 0.00180  1.22007E-04 0.01107  8.00020E-04 0.00434  3.72291E-04 0.00636  8.51775E-04 0.00421  1.50811E-03 0.00317  5.65934E-04 0.00514  4.68230E-04 0.00563  1.78301E-04 0.00919 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.86563E-01 0.00298  1.95753E-03 0.01058  1.90332E-02 0.00318  1.72853E-02 0.00552  9.27136E-02 0.00301  2.57170E-01 0.00169  3.65832E-01 0.00414  7.89054E-01 0.00473  7.83271E-01 0.00859 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.68074E-03 0.00273  1.16885E-04 0.01737  7.65937E-04 0.00675  3.58286E-04 0.00992  8.17282E-04 0.00658  1.44847E-03 0.00491  5.48942E-04 0.00808  4.54059E-04 0.00881  1.70876E-04 0.01423 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.88588E-01 0.00409  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.46971E-05 0.00034  1.46919E-05 0.00034  1.29038E-05 0.00486 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.47086E-05 0.00030  1.47035E-05 0.00030  1.29202E-05 0.00485 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.69083E-03 0.00295  1.16508E-04 0.01896  7.68448E-04 0.00734  3.59283E-04 0.01070  8.16236E-04 0.00712  1.45666E-03 0.00534  5.50411E-04 0.00872  4.49262E-04 0.00958  1.74029E-04 0.01542 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.89811E-01 0.00528  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.0E-10  3.55460E+00 8.0E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.48305E-05 0.00079  1.48246E-05 0.00079  4.98885E-06 0.01082 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48421E-05 0.00078  1.48362E-05 0.00078  4.99386E-06 0.01082 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.67662E-03 0.00977  1.19095E-04 0.06191  7.77361E-04 0.02372  3.59184E-04 0.03495  8.27646E-04 0.02352  1.42425E-03 0.01770  5.64533E-04 0.02861  4.41153E-04 0.03182  1.63392E-04 0.05085 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.85402E-01 0.01199  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.8E-10  2.92467E-01 9.5E-10  6.66488E-01 8.5E-10  1.63478E+00 0.0E+00  3.55460E+00 9.0E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.68132E-03 0.00953  1.17696E-04 0.06111  7.78858E-04 0.02306  3.64780E-04 0.03406  8.22479E-04 0.02293  1.43523E-03 0.01729  5.58332E-04 0.02796  4.39279E-04 0.03107  1.64663E-04 0.04906 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.85099E-01 0.01197  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.4E-10  2.92467E-01 9.5E-10  6.66488E-01 8.5E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.25407E+02 0.00996 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.47476E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.47587E-05 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.69913E-03 0.00184 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.19294E+02 0.00186 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52795E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.47485E-06 0.00021  5.47492E-06 0.00021  5.13861E-06 0.00342 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.58561E-05 0.00020  1.58559E-05 0.00020  1.49480E-05 0.00345 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.95817E-01 0.00015  3.95755E-01 0.00016  5.01565E-01 0.00430 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22418E+01 0.00412 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23374E+01 7.3E-05  3.33001E+01 9.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.96979E+03 0.00091  3.33525E+04 0.00044  7.31964E+04 0.00028  1.06524E+05 0.00026  1.24199E+05 0.00031  1.39364E+05 0.00038  8.17819E+04 0.00053  6.78178E+04 0.00050  1.06063E+05 0.00050  8.56813E+04 0.00051  8.07516E+04 0.00078  6.64923E+04 0.00073  6.31986E+04 0.00062  5.51838E+04 0.00072  5.45309E+04 0.00090  4.52700E+04 0.00088  4.35584E+04 0.00087  4.21841E+04 0.00083  4.00970E+04 0.00079  7.38341E+04 0.00065  6.55120E+04 0.00055  4.41122E+04 0.00057  2.65722E+04 0.00063  2.83531E+04 0.00047  2.53164E+04 0.00047  2.24372E+04 0.00048  3.32419E+04 0.00039  1.09866E+04 0.00054  1.70541E+04 0.00046  1.68529E+04 0.00046  1.01092E+04 0.00054  1.77101E+04 0.00045  1.12207E+04 0.00052  8.22035E+03 0.00057  1.12798E+03 0.00112  7.88488E+02 0.00139  5.72970E+02 0.00152  5.04604E+02 0.00200  5.28408E+02 0.00155  6.60409E+02 0.00144  8.82773E+02 0.00124  9.83434E+02 0.00128  2.07226E+03 0.00090  3.65369E+03 0.00082  4.84659E+03 0.00072  1.35357E+04 0.00050  1.35006E+04 0.00048  1.20762E+04 0.00048  5.67133E+03 0.00055  2.87947E+03 0.00063  1.72755E+03 0.00074  1.87298E+03 0.00075  3.24585E+03 0.00059  4.27368E+03 0.00052  7.43138E+03 0.00048  9.56681E+03 0.00047  1.16376E+04 0.00048  6.14203E+03 0.00057  3.84815E+03 0.00066  2.45463E+03 0.00076  2.02534E+03 0.00082  1.86203E+03 0.00084  1.39529E+03 0.00092  9.18470E+02 0.00109  7.63907E+02 0.00116  6.46632E+02 0.00124  5.16417E+02 0.00136  3.90132E+02 0.00147  2.31871E+02 0.00171  7.85514E+01 0.00253 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00221E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.15195E+02 0.00039  2.78689E+01 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.79258E-01 0.00019  7.10051E-01 8.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.55338E-03 0.00025  4.75936E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.72478E-03 0.00025  1.16159E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.17141E-03 0.00027  6.85653E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  5.82356E-03 0.00027  1.88598E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.68193E+00 6.1E-06  2.75063E+00 4.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05459E+02 8.0E-07  2.06687E+02 7.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.18430E-08 0.00032  1.83126E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.69532E-01 0.00019  5.93906E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  1.30077E-01 0.00036  1.26073E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  5.01175E-02 0.00037  3.52105E-02 0.00068 ];
INF_SCATT3                (idx, [1:   4]) = [  4.26902E-03 0.00107  1.08856E-02 0.00182 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.37548E-03 0.00098  2.41904E-04 0.07383 ];
INF_SCATT5                (idx, [1:   4]) = [  4.42630E-05 0.07542  1.45165E-03 0.01071 ];
INF_SCATT6                (idx, [1:   4]) = [  2.35671E-03 0.00133 -2.35994E-03 0.00626 ];
INF_SCATT7                (idx, [1:   4]) = [  3.63795E-04 0.00799  3.98157E-04 0.03353 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.69549E-01 0.00019  5.93906E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.30078E-01 0.00036  1.26073E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.01176E-02 0.00037  3.52105E-02 0.00068 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.26904E-03 0.00107  1.08856E-02 0.00182 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.37548E-03 0.00098  2.41904E-04 0.07383 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.42732E-05 0.07542  1.45165E-03 0.01071 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.35668E-03 0.00133 -2.35994E-03 0.00626 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.63801E-04 0.00798  3.98157E-04 0.03353 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14926E-01 0.00011  5.42604E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05848E+00 0.00011  6.14338E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.70756E-03 0.00025  1.16159E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63599E-02 0.00031  1.22592E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62898E-01 0.00018  6.63387E-03 0.00045  6.44709E-03 0.00087  5.87459E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.28403E-01 0.00036  1.67447E-03 0.00060  9.44508E-04 0.00343  1.25128E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  5.06411E-02 0.00037 -5.23572E-04 0.00102  2.19930E-04 0.01076  3.49905E-02 0.00068 ];
INF_S3                    (idx, [1:   8]) = [  4.91777E-03 0.00094 -6.48745E-04 0.00077 -1.34243E-04 0.01372  1.10198E-02 0.00179 ];
INF_S4                    (idx, [1:   8]) = [ -4.11379E-03 0.00103 -2.61692E-04 0.00149 -2.46054E-04 0.00691  4.87958E-04 0.03645 ];
INF_S5                    (idx, [1:   8]) = [  7.87843E-05 0.04224 -3.45213E-05 0.00991 -2.22960E-04 0.00706  1.67461E-03 0.00925 ];
INF_S6                    (idx, [1:   8]) = [  2.39577E-03 0.00131 -3.90593E-05 0.00807 -1.55325E-04 0.00906 -2.20461E-03 0.00668 ];
INF_S7                    (idx, [1:   8]) = [  3.98074E-04 0.00728 -3.42789E-05 0.00866 -8.07403E-05 0.01654  4.78897E-04 0.02777 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.62915E-01 0.00018  6.63387E-03 0.00045  6.44709E-03 0.00087  5.87459E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.28403E-01 0.00036  1.67447E-03 0.00060  9.44508E-04 0.00343  1.25128E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  5.06412E-02 0.00037 -5.23572E-04 0.00102  2.19930E-04 0.01076  3.49905E-02 0.00068 ];
INF_SP3                   (idx, [1:   8]) = [  4.91779E-03 0.00094 -6.48745E-04 0.00077 -1.34243E-04 0.01372  1.10198E-02 0.00179 ];
INF_SP4                   (idx, [1:   8]) = [ -4.11378E-03 0.00103 -2.61692E-04 0.00149 -2.46054E-04 0.00691  4.87958E-04 0.03645 ];
INF_SP5                   (idx, [1:   8]) = [  7.87945E-05 0.04225 -3.45213E-05 0.00991 -2.22960E-04 0.00706  1.67461E-03 0.00925 ];
INF_SP6                   (idx, [1:   8]) = [  2.39574E-03 0.00131 -3.90593E-05 0.00807 -1.55325E-04 0.00906 -2.20461E-03 0.00668 ];
INF_SP7                   (idx, [1:   8]) = [  3.98080E-04 0.00728 -3.42789E-05 0.00866 -8.07403E-05 0.01654  4.78897E-04 0.02777 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.60362E-01 0.00292  4.72227E-01 0.00302 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25501E-01 0.00131  4.70613E-01 0.00183 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25717E-01 0.00124  4.71111E-01 0.00182 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.04118E-01 0.00473  4.88680E-01 0.01566 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.13546E+00 0.00434  7.17811E-01 0.00495 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48431E+00 0.00132  7.13966E-01 0.00185 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48226E+00 0.00125  7.13168E-01 0.00185 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.43982E+00 0.00779  7.26298E-01 0.01422 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.68074E-03 0.00273  1.16885E-04 0.01737  7.65937E-04 0.00675  3.58286E-04 0.00992  8.17282E-04 0.00658  1.44847E-03 0.00491  5.48942E-04 0.00808  4.54059E-04 0.00881  1.70876E-04 0.01423 ];
LAMBDA                    (idx, [1:  18]) = [  4.88588E-01 0.00409  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08421' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 17:31:49 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 17:38:58 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585348309297 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03455E+00  1.02718E+00  1.02567E+00  1.02932E+00  1.02622E+00  1.03137E+00  1.02746E+00  1.03275E+00  9.92698E-01  9.91945E-01  9.89757E-01  9.91107E-01  9.89715E-01  9.94559E-01  9.89018E-01  9.89871E-01  9.87939E-01  9.87356E-01  9.86873E-01  9.91632E-01  9.86987E-01  9.89587E-01  9.84160E-01  9.87470E-01  9.88649E-01  9.94985E-01  9.91746E-01  9.91036E-01  9.89090E-01  9.94403E-01  9.89828E-01  9.95070E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.78488E-01 9.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21512E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.85089E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77333E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10226E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23411E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23411E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33820E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74553E+01 1.0E-04  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111740 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40807E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40807E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.19064E+02 ;
RUNNING_TIME              (idx, 1)        =  7.14887E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88013E+00  2.88013E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.07867E-01  1.82333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.02135E+00  1.00317E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.39117E-01  4.85500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.36767E-01  1.10000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.14838E+00  2.64018E+01 ];
CPU_USAGE                 (idx, 1)        = 16.65490 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93631E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.38377E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12418.88;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.73;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 325.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.14732E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.23398E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.12627E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.37985E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.90867E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.76745E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.32527E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.80776E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.23002E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.80042E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.15199E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.34084E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.14819E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.69794E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.82813E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.16693E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.28082E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.37059E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.90664E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.30584E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.95537E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.63485E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52323E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.85695E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.29873E-23  9.30696E-23 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.25000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.33945E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.01515E+00 0.00034  3.35152E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.79810E-01 0.00084  5.93169E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.47961E+00 0.00026  4.88660E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.39710E-03 0.00602  1.12069E-03 0.00602 ];
PU241_FISS                (idx, [1:   4]) = [  3.32895E-01 0.00060  1.09926E-01 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  3.21293E-01 0.00063  6.15962E-02 0.00060 ];
U238_CAPT                 (idx, [1:   4]) = [  2.27829E+00 0.00028  4.36615E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  8.66530E-01 0.00035  1.66234E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  7.34889E-01 0.00043  1.40865E-01 0.00038 ];
PU241_CAPT                (idx, [1:   4]) = [  1.19184E-01 0.00101  2.28629E-02 0.00100 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33891E-02 0.00191  6.40777E-03 0.00191 ];
SM149_CAPT                (idx, [1:   4]) = [  1.36243E-02 0.00300  2.61413E-03 0.00300 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67587277 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.23396E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67587277 6.75723E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 42752889 4.27443E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24834388 2.48280E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67587277 6.75723E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.43898E-22 7.5E-10  7.43898E-22 7.5E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.24775E+00 3.1E-06  8.24775E+00 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.02643E+00 6.4E-07  3.02643E+00 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.21433E+00 0.00013  4.84975E+00 0.00013  3.64583E-01 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.24076E+00 8.1E-05  7.87618E+00 8.0E-05  3.64583E-01 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.23633E+00 0.00014  8.23633E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.43125E+02 0.00020  3.75649E+02 0.00016  1.42485E+02 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.24076E+00 8.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.66605E+02 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34427E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34427E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34427E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34427E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68636E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63081E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.93070E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57209E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00243E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00243E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72524E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06233E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00242E+00 0.00016  9.74371E-04 0.00016  4.56691E-06 0.00293 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00225E+00 8.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00238E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00225E+00 8.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00225E+00 8.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54718E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54694E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.93249E-06 0.00102 ];
IMP_EALF                  (idx, [1:   2]) = [  2.88604E-06 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.08030E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.08090E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.86887E-03 0.00180  1.22725E-04 0.01104  7.98501E-04 0.00432  3.71906E-04 0.00636  8.52826E-04 0.00423  1.49842E-03 0.00320  5.73069E-04 0.00514  4.68381E-04 0.00565  1.83039E-04 0.00902 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.90408E-01 0.00299  1.96766E-03 0.01054  1.91116E-02 0.00316  1.72853E-02 0.00552  9.24808E-02 0.00302  2.55945E-01 0.00172  3.67304E-01 0.00412  7.87488E-01 0.00473  8.05783E-01 0.00843 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.68114E-03 0.00275  1.21863E-04 0.01757  7.71788E-04 0.00676  3.54149E-04 0.00998  8.17141E-04 0.00659  1.43573E-03 0.00495  5.52842E-04 0.00800  4.53601E-04 0.00887  1.74032E-04 0.01403 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.90446E-01 0.00406  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.46960E-05 0.00034  1.46908E-05 0.00034  1.29067E-05 0.00489 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.47130E-05 0.00030  1.47078E-05 0.00030  1.29280E-05 0.00488 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.66441E-03 0.00297  1.16038E-04 0.01889  7.64492E-04 0.00730  3.53087E-04 0.01083  8.17474E-04 0.00714  1.43919E-03 0.00537  5.43548E-04 0.00874  4.58106E-04 0.00945  1.72475E-04 0.01542 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.91788E-01 0.00526  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 8.0E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.48371E-05 0.00080  1.48318E-05 0.00080  4.85999E-06 0.01091 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48538E-05 0.00078  1.48485E-05 0.00078  4.86628E-06 0.01090 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.60152E-03 0.00987  1.06728E-04 0.06696  7.59493E-04 0.02466  3.47274E-04 0.03566  8.42025E-04 0.02310  1.39997E-03 0.01787  5.29204E-04 0.02875  4.55708E-04 0.03099  1.61121E-04 0.05285 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.89028E-01 0.01186  1.24667E-02 4.5E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.6E-10  2.92467E-01 9.2E-10  6.66488E-01 8.3E-10  1.63478E+00 0.0E+00  3.55460E+00 3.6E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.60721E-03 0.00961  1.06542E-04 0.06591  7.66939E-04 0.02394  3.48148E-04 0.03512  8.41474E-04 0.02256  1.39483E-03 0.01736  5.28892E-04 0.02817  4.57774E-04 0.03016  1.62603E-04 0.05249 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.88697E-01 0.01184  1.24667E-02 4.5E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.1E-10  2.92467E-01 9.2E-10  6.66488E-01 8.3E-10  1.63478E+00 0.0E+00  3.55460E+00 3.6E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.19612E+02 0.01005 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.47454E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.47621E-05 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.64373E-03 0.00186 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.15701E+02 0.00188 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52780E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.47561E-06 0.00022  5.47560E-06 0.00022  5.14551E-06 0.00355 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.58546E-05 0.00020  1.58547E-05 0.00020  1.48562E-05 0.00349 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.95963E-01 0.00016  3.95900E-01 0.00016  5.01923E-01 0.00435 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21601E+01 0.00416 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23411E+01 7.3E-05  3.33025E+01 9.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.97059E+03 0.00091  3.33415E+04 0.00043  7.31629E+04 0.00029  1.06492E+05 0.00026  1.24107E+05 0.00031  1.39415E+05 0.00039  8.18894E+04 0.00053  6.78324E+04 0.00049  1.06046E+05 0.00052  8.56754E+04 0.00051  8.07701E+04 0.00080  6.65188E+04 0.00076  6.32132E+04 0.00064  5.52395E+04 0.00075  5.46216E+04 0.00092  4.53786E+04 0.00090  4.35784E+04 0.00087  4.22227E+04 0.00083  4.00945E+04 0.00081  7.39645E+04 0.00064  6.55821E+04 0.00057  4.40927E+04 0.00057  2.65636E+04 0.00065  2.83952E+04 0.00048  2.53380E+04 0.00047  2.24469E+04 0.00046  3.32692E+04 0.00040  1.09962E+04 0.00056  1.70673E+04 0.00045  1.68606E+04 0.00047  1.01156E+04 0.00056  1.77187E+04 0.00059  1.12152E+04 0.00052  8.22709E+03 0.00055  1.12775E+03 0.00106  7.87844E+02 0.00130  5.72763E+02 0.00150  5.02768E+02 0.00166  5.29943E+02 0.00172  6.60118E+02 0.00147  8.81831E+02 0.00120  9.82139E+02 0.00124  2.06916E+03 0.00101  3.64711E+03 0.00079  4.84971E+03 0.00072  1.35372E+04 0.00051  1.35065E+04 0.00049  1.20732E+04 0.00046  5.66958E+03 0.00055  2.87956E+03 0.00065  1.72972E+03 0.00075  1.87423E+03 0.00075  3.24642E+03 0.00057  4.27547E+03 0.00055  7.43563E+03 0.00049  9.56955E+03 0.00049  1.16342E+04 0.00048  6.14255E+03 0.00058  3.84734E+03 0.00066  2.45372E+03 0.00076  2.02525E+03 0.00081  1.86535E+03 0.00085  1.39549E+03 0.00092  9.17994E+02 0.00108  7.66116E+02 0.00120  6.47237E+02 0.00120  5.16013E+02 0.00137  3.90040E+02 0.00150  2.31828E+02 0.00177  7.86970E+01 0.00244 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00238E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.15305E+02 0.00040  2.78685E+01 0.00017 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.79134E-01 0.00019  7.09939E-01 9.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.55031E-03 0.00025  4.75857E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.72083E-03 0.00026  1.16161E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.17052E-03 0.00028  6.85756E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  5.82105E-03 0.00028  1.88627E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.68187E+00 6.3E-06  2.75064E+00 4.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05458E+02 8.4E-07  2.06687E+02 7.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.18442E-08 0.00034  1.83129E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.69414E-01 0.00019  5.93771E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  1.30037E-01 0.00037  1.26075E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  5.01095E-02 0.00039  3.51856E-02 0.00069 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27501E-03 0.00105  1.08847E-02 0.00193 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.37070E-03 0.00099  2.32719E-04 0.07676 ];
INF_SCATT5                (idx, [1:   4]) = [  4.58704E-05 0.07295  1.43818E-03 0.01071 ];
INF_SCATT6                (idx, [1:   4]) = [  2.36051E-03 0.00138 -2.38657E-03 0.00603 ];
INF_SCATT7                (idx, [1:   4]) = [  3.65734E-04 0.00811  3.77245E-04 0.03599 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.69431E-01 0.00019  5.93771E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.30038E-01 0.00037  1.26075E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.01097E-02 0.00039  3.51856E-02 0.00069 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27495E-03 0.00105  1.08847E-02 0.00193 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.37074E-03 0.00099  2.32719E-04 0.07676 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.58416E-05 0.07300  1.43818E-03 0.01071 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.36053E-03 0.00138 -2.38657E-03 0.00603 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.65703E-04 0.00812  3.77245E-04 0.03599 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14898E-01 0.00011  5.42478E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05858E+00 0.00011  6.14481E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.70370E-03 0.00026  1.16161E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63549E-02 0.00032  1.22634E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62779E-01 0.00019  6.63476E-03 0.00046  6.46635E-03 0.00087  5.87305E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.28363E-01 0.00037  1.67465E-03 0.00059  9.49385E-04 0.00333  1.25125E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  5.06339E-02 0.00039 -5.24389E-04 0.00101  2.24114E-04 0.01030  3.49614E-02 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  4.92414E-03 0.00092 -6.49136E-04 0.00077 -1.35477E-04 0.01420  1.10201E-02 0.00189 ];
INF_S4                    (idx, [1:   8]) = [ -4.10961E-03 0.00104 -2.61094E-04 0.00150 -2.44212E-04 0.00700  4.76931E-04 0.03725 ];
INF_S5                    (idx, [1:   8]) = [  7.95252E-05 0.04182 -3.36548E-05 0.01020 -2.25494E-04 0.00682  1.66367E-03 0.00923 ];
INF_S6                    (idx, [1:   8]) = [  2.39938E-03 0.00135 -3.88694E-05 0.00805 -1.58177E-04 0.00902 -2.22840E-03 0.00643 ];
INF_S7                    (idx, [1:   8]) = [  4.00554E-04 0.00738 -3.48202E-05 0.00843 -8.20871E-05 0.01643  4.59332E-04 0.02936 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.62796E-01 0.00019  6.63476E-03 0.00046  6.46635E-03 0.00087  5.87305E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.28363E-01 0.00037  1.67465E-03 0.00059  9.49385E-04 0.00333  1.25125E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  5.06341E-02 0.00039 -5.24389E-04 0.00101  2.24114E-04 0.01030  3.49614E-02 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  4.92409E-03 0.00092 -6.49136E-04 0.00077 -1.35477E-04 0.01420  1.10201E-02 0.00189 ];
INF_SP4                   (idx, [1:   8]) = [ -4.10964E-03 0.00104 -2.61094E-04 0.00150 -2.44212E-04 0.00700  4.76931E-04 0.03725 ];
INF_SP5                   (idx, [1:   8]) = [  7.94964E-05 0.04183 -3.36548E-05 0.01020 -2.25494E-04 0.00682  1.66367E-03 0.00923 ];
INF_SP6                   (idx, [1:   8]) = [  2.39940E-03 0.00135 -3.88694E-05 0.00805 -1.58177E-04 0.00902 -2.22840E-03 0.00643 ];
INF_SP7                   (idx, [1:   8]) = [  4.00523E-04 0.00738 -3.48202E-05 0.00843 -8.20871E-05 0.01643  4.59332E-04 0.02936 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.59375E-01 0.00300  4.70663E-01 0.00191 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25210E-01 0.00128  4.71704E-01 0.00195 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25604E-01 0.00128  4.70589E-01 0.00184 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.03062E-01 0.00480  4.79096E-01 0.00813 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.16890E+00 0.00770  7.16736E-01 0.00323 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48602E+00 0.00130  7.12601E-01 0.00185 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48335E+00 0.00129  7.14150E-01 0.00188 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.53732E+00 0.01401  7.23458E-01 0.00893 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.68114E-03 0.00275  1.21863E-04 0.01757  7.71788E-04 0.00676  3.54149E-04 0.00998  8.17141E-04 0.00659  1.43573E-03 0.00495  5.52842E-04 0.00800  4.53601E-04 0.00887  1.74032E-04 0.01403 ];
LAMBDA                    (idx, [1:  18]) = [  4.90446E-01 0.00406  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08421' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 17:31:49 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 17:40:02 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585348309297 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.04008E+00  1.02668E+00  1.02752E+00  1.03139E+00  1.02573E+00  1.03183E+00  1.03087E+00  1.03019E+00  9.93059E-01  9.87547E-01  9.87845E-01  9.94337E-01  9.87547E-01  9.95374E-01  9.93542E-01  9.87760E-01  9.85643E-01  9.82390E-01  9.85487E-01  9.89905E-01  9.87206E-01  9.89280E-01  9.86197E-01  9.89791E-01  9.92945E-01  9.94749E-01  9.94579E-01  9.91780E-01  9.89223E-01  9.90502E-01  9.88300E-01  9.90715E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.78629E-01 9.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21371E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.85109E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77403E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10209E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23314E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23314E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33499E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74606E+01 1.0E-04  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111766 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40806E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40806E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.48120E+02 ;
RUNNING_TIME              (idx, 1)        =  8.21758E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88013E+00  2.88013E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.23733E-01  1.58667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.02245E+00  1.00110E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.90550E-01  5.14333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.37867E-01  1.10000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.21712E+00  2.64151E+01 ];
CPU_USAGE                 (idx, 1)        = 18.02474 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93675E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.86144E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12418.88;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.73;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 325.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.86477E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.58742E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.12626E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.32188E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.87237E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.54287E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.71504E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.80761E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.21442E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.80032E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.12163E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.28656E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.02253E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.69793E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.80296E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.13400E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.43088E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.37054E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.90663E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.01043E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.95536E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.63479E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.48483E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.85560E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23983E-22  1.24093E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.66667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.33483E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.01520E+00 0.00034  3.35229E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.79740E-01 0.00084  5.93060E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.47890E+00 0.00026  4.88505E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.41024E-03 0.00595  1.12507E-03 0.00595 ];
PU241_FISS                (idx, [1:   4]) = [  3.33109E-01 0.00060  1.10012E-01 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  3.21731E-01 0.00062  6.16987E-02 0.00060 ];
U238_CAPT                 (idx, [1:   4]) = [  2.27673E+00 0.00028  4.36434E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  8.67137E-01 0.00035  1.66396E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  7.34928E-01 0.00043  1.40906E-01 0.00038 ];
PU241_CAPT                (idx, [1:   4]) = [  1.19056E-01 0.00101  2.28428E-02 0.00100 ];
XE135_CAPT                (idx, [1:   4]) = [  3.29956E-02 0.00192  6.33407E-03 0.00192 ];
SM149_CAPT                (idx, [1:   4]) = [  1.37337E-02 0.00297  2.63600E-03 0.00297 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67586789 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.24970E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67586789 6.75725E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 42751191 4.27429E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24835598 2.48296E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67586789 6.75725E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.43898E-22 7.5E-10  7.43898E-22 7.5E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.24776E+00 3.1E-06  8.24776E+00 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.02643E+00 6.4E-07  3.02643E+00 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.21196E+00 0.00013  4.84779E+00 0.00013  3.64178E-01 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.23839E+00 8.1E-05  7.87421E+00 8.0E-05  3.64178E-01 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.23443E+00 0.00014  8.23443E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.42624E+02 0.00020  3.75403E+02 0.00016  1.42452E+02 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.23839E+00 8.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.66463E+02 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34427E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34427E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34427E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34427E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68611E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63079E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.93261E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57165E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00249E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00249E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72525E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06234E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00254E+00 0.00016  9.74438E-04 0.00016  4.55239E-06 0.00295 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00254E+00 8.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00261E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00254E+00 8.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00254E+00 8.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54735E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54711E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.92717E-06 0.00102 ];
IMP_EALF                  (idx, [1:   2]) = [  2.88115E-06 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.07972E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.08052E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.85287E-03 0.00181  1.22360E-04 0.01107  7.98949E-04 0.00433  3.72633E-04 0.00636  8.45853E-04 0.00423  1.49493E-03 0.00321  5.66000E-04 0.00515  4.72378E-04 0.00563  1.79775E-04 0.00914 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.89745E-01 0.00299  1.96402E-03 0.01056  1.90662E-02 0.00318  1.72667E-02 0.00552  9.21926E-02 0.00304  2.56213E-01 0.00172  3.66013E-01 0.00414  7.91166E-01 0.00471  7.90602E-01 0.00853 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.67140E-03 0.00274  1.21428E-04 0.01727  7.68051E-04 0.00675  3.56051E-04 0.00995  8.20649E-04 0.00656  1.43531E-03 0.00498  5.45897E-04 0.00802  4.53414E-04 0.00879  1.70598E-04 0.01431 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.90162E-01 0.00407  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.46907E-05 0.00034  1.46858E-05 0.00034  1.28847E-05 0.00487 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.47090E-05 0.00030  1.47041E-05 0.00030  1.29057E-05 0.00486 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.64937E-03 0.00298  1.18580E-04 0.01872  7.62803E-04 0.00736  3.59015E-04 0.01077  8.10630E-04 0.00717  1.42787E-03 0.00538  5.41239E-04 0.00881  4.56976E-04 0.00949  1.72254E-04 0.01546 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.92716E-01 0.00530  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.0E-10  3.55460E+00 8.0E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.48385E-05 0.00079  1.48343E-05 0.00079  4.86346E-06 0.01091 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48576E-05 0.00077  1.48535E-05 0.00078  4.86992E-06 0.01091 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.70578E-03 0.00986  1.22020E-04 0.06069  7.72947E-04 0.02406  3.86428E-04 0.03448  8.21777E-04 0.02340  1.48189E-03 0.01772  5.16492E-04 0.02937  4.31171E-04 0.03213  1.73058E-04 0.05349 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.84010E-01 0.01212  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.7E-10  2.92467E-01 9.7E-10  6.66488E-01 6.9E-10  1.63478E+00 0.0E+00  3.55460E+00 6.9E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.70042E-03 0.00963  1.20109E-04 0.05897  7.67434E-04 0.02355  3.87070E-04 0.03387  8.22515E-04 0.02274  1.47899E-03 0.01730  5.19300E-04 0.02849  4.31141E-04 0.03122  1.73866E-04 0.05142 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.84130E-01 0.01208  1.24667E-02 5.2E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.0E-10  2.92467E-01 9.6E-10  6.66488E-01 6.9E-10  1.63478E+00 0.0E+00  3.55460E+00 4.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.26633E+02 0.01005 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.47452E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.47635E-05 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.64540E-03 0.00187 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.15705E+02 0.00188 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52965E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.47379E-06 0.00021  5.47388E-06 0.00021  5.12275E-06 0.00427 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.58587E-05 0.00020  1.58589E-05 0.00020  1.48487E-05 0.00353 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.96145E-01 0.00016  3.96078E-01 0.00016  5.03063E-01 0.00428 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21587E+01 0.00414 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23314E+01 7.3E-05  3.32959E+01 9.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.97278E+03 0.00089  3.33508E+04 0.00043  7.31840E+04 0.00029  1.06482E+05 0.00026  1.24177E+05 0.00031  1.39337E+05 0.00037  8.17322E+04 0.00052  6.77703E+04 0.00049  1.06003E+05 0.00052  8.56149E+04 0.00051  8.06605E+04 0.00081  6.63920E+04 0.00075  6.31154E+04 0.00063  5.50928E+04 0.00074  5.45298E+04 0.00090  4.52710E+04 0.00088  4.35212E+04 0.00085  4.21779E+04 0.00083  4.00380E+04 0.00079  7.38483E+04 0.00062  6.55038E+04 0.00054  4.40857E+04 0.00057  2.65832E+04 0.00064  2.83829E+04 0.00047  2.53222E+04 0.00046  2.24427E+04 0.00046  3.32633E+04 0.00039  1.09901E+04 0.00056  1.70692E+04 0.00046  1.68510E+04 0.00045  1.01179E+04 0.00053  1.77359E+04 0.00046  1.12258E+04 0.00052  8.23006E+03 0.00058  1.12856E+03 0.00113  7.87827E+02 0.00132  5.72996E+02 0.00179  5.03329E+02 0.00174  5.29977E+02 0.00174  6.60098E+02 0.00143  8.83680E+02 0.00126  9.82724E+02 0.00123  2.06929E+03 0.00093  3.64928E+03 0.00082  4.84948E+03 0.00072  1.35370E+04 0.00051  1.35063E+04 0.00048  1.20771E+04 0.00047  5.66995E+03 0.00054  2.87932E+03 0.00061  1.73230E+03 0.00075  1.87245E+03 0.00071  3.24885E+03 0.00059  4.27792E+03 0.00056  7.43972E+03 0.00048  9.58104E+03 0.00048  1.16439E+04 0.00048  6.14896E+03 0.00057  3.85400E+03 0.00066  2.46019E+03 0.00077  2.02833E+03 0.00079  1.86699E+03 0.00084  1.39837E+03 0.00095  9.18430E+02 0.00105  7.64960E+02 0.00118  6.48018E+02 0.00126  5.17192E+02 0.00134  3.91273E+02 0.00149  2.31809E+02 0.00176  7.88312E+01 0.00248 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00261E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.14791E+02 0.00039  2.78810E+01 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.79310E-01 0.00019  7.10069E-01 8.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.55355E-03 0.00025  4.75574E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.72522E-03 0.00025  1.16121E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.17167E-03 0.00028  6.85632E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  5.82417E-03 0.00028  1.88592E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.68189E+00 6.0E-06  2.75062E+00 4.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05459E+02 8.1E-07  2.06687E+02 7.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.18892E-08 0.00032  1.83167E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.69586E-01 0.00019  5.93924E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  1.30156E-01 0.00036  1.26077E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  5.01547E-02 0.00038  3.52457E-02 0.00068 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27967E-03 0.00104  1.09054E-02 0.00181 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.37408E-03 0.00097  2.32588E-04 0.07378 ];
INF_SCATT5                (idx, [1:   4]) = [  4.18128E-05 0.08047  1.45398E-03 0.01087 ];
INF_SCATT6                (idx, [1:   4]) = [  2.35578E-03 0.00138 -2.37614E-03 0.00602 ];
INF_SCATT7                (idx, [1:   4]) = [  3.58697E-04 0.00824  3.75191E-04 0.03577 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.69603E-01 0.00019  5.93924E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.30157E-01 0.00036  1.26077E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.01548E-02 0.00038  3.52457E-02 0.00068 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27967E-03 0.00104  1.09054E-02 0.00181 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.37405E-03 0.00097  2.32588E-04 0.07378 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.18115E-05 0.08047  1.45398E-03 0.01087 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.35576E-03 0.00138 -2.37614E-03 0.00602 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.58704E-04 0.00824  3.75191E-04 0.03577 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14892E-01 0.00011  5.42615E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05860E+00 0.00011  6.14324E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.70804E-03 0.00025  1.16121E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63668E-02 0.00031  1.22598E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62943E-01 0.00018  6.64227E-03 0.00045  6.45327E-03 0.00087  5.87471E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.28479E-01 0.00036  1.67753E-03 0.00058  9.40653E-04 0.00343  1.25137E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  5.06791E-02 0.00038 -5.24410E-04 0.00103  2.17423E-04 0.01071  3.50282E-02 0.00068 ];
INF_S3                    (idx, [1:   8]) = [  4.92914E-03 0.00092 -6.49475E-04 0.00077 -1.33964E-04 0.01428  1.10393E-02 0.00178 ];
INF_S4                    (idx, [1:   8]) = [ -4.11260E-03 0.00101 -2.61477E-04 0.00151 -2.42573E-04 0.00715  4.75161E-04 0.03597 ];
INF_S5                    (idx, [1:   8]) = [  7.58890E-05 0.04404 -3.40763E-05 0.01017 -2.22470E-04 0.00692  1.67645E-03 0.00942 ];
INF_S6                    (idx, [1:   8]) = [  2.39547E-03 0.00135 -3.96892E-05 0.00798 -1.54441E-04 0.00929 -2.22170E-03 0.00644 ];
INF_S7                    (idx, [1:   8]) = [  3.93972E-04 0.00745 -3.52754E-05 0.00870 -8.01557E-05 0.01664  4.55347E-04 0.02939 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.62961E-01 0.00018  6.64227E-03 0.00045  6.45327E-03 0.00087  5.87471E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.28479E-01 0.00036  1.67753E-03 0.00058  9.40653E-04 0.00343  1.25137E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  5.06792E-02 0.00038 -5.24410E-04 0.00103  2.17423E-04 0.01071  3.50282E-02 0.00068 ];
INF_SP3                   (idx, [1:   8]) = [  4.92915E-03 0.00092 -6.49475E-04 0.00077 -1.33964E-04 0.01428  1.10393E-02 0.00178 ];
INF_SP4                   (idx, [1:   8]) = [ -4.11258E-03 0.00101 -2.61477E-04 0.00151 -2.42573E-04 0.00715  4.75161E-04 0.03597 ];
INF_SP5                   (idx, [1:   8]) = [  7.58877E-05 0.04404 -3.40763E-05 0.01017 -2.22470E-04 0.00692  1.67645E-03 0.00942 ];
INF_SP6                   (idx, [1:   8]) = [  2.39545E-03 0.00135 -3.96892E-05 0.00798 -1.54441E-04 0.00929 -2.22170E-03 0.00644 ];
INF_SP7                   (idx, [1:   8]) = [  3.93980E-04 0.00746 -3.52754E-05 0.00870 -8.01557E-05 0.01664  4.55347E-04 0.02939 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.60924E-01 0.00299  4.71514E-01 0.00206 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25890E-01 0.00127  4.71410E-01 0.00181 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25828E-01 0.00127  4.70638E-01 0.00186 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.04745E-01 0.00480  4.70501E-01 0.06418 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.14256E+00 0.00716  7.15323E-01 0.00284 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48144E+00 0.00128  7.12827E-01 0.00188 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48177E+00 0.00128  7.14080E-01 0.00186 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.46448E+00 0.01308  7.19063E-01 0.00777 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.67140E-03 0.00274  1.21428E-04 0.01727  7.68051E-04 0.00675  3.56051E-04 0.00995  8.20649E-04 0.00656  1.43531E-03 0.00498  5.45897E-04 0.00802  4.53414E-04 0.00879  1.70598E-04 0.01431 ];
LAMBDA                    (idx, [1:  18]) = [  4.90162E-01 0.00407  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08421' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 17:31:49 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 17:41:06 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585348309297 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03894E+00  1.02791E+00  1.02512E+00  1.02823E+00  1.02737E+00  1.03154E+00  1.02697E+00  1.03228E+00  9.86224E-01  9.92134E-01  9.92503E-01  9.93597E-01  9.89193E-01  9.92816E-01  9.90017E-01  9.88866E-01  9.86394E-01  9.85613E-01  9.82530E-01  9.89747E-01  9.86281E-01  9.87431E-01  9.86764E-01  9.90031E-01  9.92091E-01  9.94350E-01  9.93043E-01  9.92190E-01  9.90812E-01  9.96850E-01  9.91068E-01  9.91097E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.78513E-01 9.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21487E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.85083E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77334E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10240E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23362E+01 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23362E+01 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33734E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74573E+01 1.0E-04  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111753 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40807E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40807E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.77239E+02 ;
RUNNING_TIME              (idx, 1)        =  9.29340E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88013E+00  2.88013E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.43767E-01  2.00333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.02590E+00  1.00345E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.42767E-01  5.22167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.38983E-01  1.10000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.29292E+00  2.64665E+01 ];
CPU_USAGE                 (idx, 1)        = 19.07155 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93682E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.22917E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12418.88;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.73;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 325.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.63707E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.11100E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.12625E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.27523E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.84396E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36184E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.26702E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.80746E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.20002E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.80022E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.09193E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.23715E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.90823E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.69793E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.77801E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.10118E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.80044E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.37050E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.90662E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78438E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.95533E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.63467E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.45301E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.85606E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.54979E-22  1.55117E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.33867E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.01533E+00 0.00034  3.35285E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.79926E-01 0.00084  5.93676E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.47887E+00 0.00026  4.88495E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  3.38901E-03 0.00600  1.11854E-03 0.00600 ];
PU241_FISS                (idx, [1:   4]) = [  3.32788E-01 0.00060  1.09908E-01 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  3.21901E-01 0.00063  6.17229E-02 0.00060 ];
U238_CAPT                 (idx, [1:   4]) = [  2.27798E+00 0.00028  4.36611E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  8.66619E-01 0.00035  1.66272E-01 0.00035 ];
PU240_CAPT                (idx, [1:   4]) = [  7.34771E-01 0.00043  1.40862E-01 0.00038 ];
PU241_CAPT                (idx, [1:   4]) = [  1.19217E-01 0.00101  2.28707E-02 0.00101 ];
XE135_CAPT                (idx, [1:   4]) = [  3.21949E-02 0.00194  6.17913E-03 0.00194 ];
SM149_CAPT                (idx, [1:   4]) = [  1.37450E-02 0.00299  2.63740E-03 0.00299 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67587518 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.24190E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67587518 6.75724E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 42753557 4.27451E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24833961 2.48273E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67587518 6.75724E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.43898E-22 7.5E-10  7.43898E-22 7.5E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.24774E+00 3.1E-06  8.24774E+00 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.02643E+00 6.4E-07  3.02643E+00 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.21254E+00 0.00013  4.84807E+00 0.00013  3.64479E-01 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.23897E+00 8.1E-05  7.87449E+00 8.0E-05  3.64479E-01 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.23507E+00 0.00014  8.23507E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.42793E+02 0.00020  3.75539E+02 0.00016  1.42464E+02 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.23897E+00 8.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.66524E+02 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34427E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34427E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34427E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34427E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68662E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63027E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.93074E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57182E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00238E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00238E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72524E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06234E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00239E+00 0.00016  9.74314E-04 0.00016  4.57164E-06 0.00294 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00246E+00 8.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00253E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00246E+00 8.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00246E+00 8.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54731E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54702E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.92847E-06 0.00102 ];
IMP_EALF                  (idx, [1:   2]) = [  2.88354E-06 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.08053E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.08081E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.86663E-03 0.00180  1.24832E-04 0.01103  7.99375E-04 0.00432  3.73763E-04 0.00629  8.49142E-04 0.00420  1.50307E-03 0.00319  5.69676E-04 0.00513  4.68441E-04 0.00565  1.78334E-04 0.00918 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.86112E-01 0.00299  1.98896E-03 0.01048  1.90716E-02 0.00317  1.74323E-02 0.00548  9.27247E-02 0.00301  2.56207E-01 0.00172  3.66777E-01 0.00413  7.87522E-01 0.00473  7.84530E-01 0.00858 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.68752E-03 0.00274  1.20596E-04 0.01717  7.74255E-04 0.00679  3.56511E-04 0.00986  8.25788E-04 0.00662  1.44291E-03 0.00494  5.43212E-04 0.00804  4.50184E-04 0.00883  1.74064E-04 0.01442 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.87849E-01 0.00411  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.47027E-05 0.00034  1.46980E-05 0.00034  1.28034E-05 0.00487 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.47190E-05 0.00030  1.47143E-05 0.00030  1.28241E-05 0.00486 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.66959E-03 0.00298  1.20841E-04 0.01857  7.64736E-04 0.00737  3.49505E-04 0.01082  8.17987E-04 0.00709  1.44833E-03 0.00536  5.44455E-04 0.00871  4.52541E-04 0.00955  1.71195E-04 0.01553 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.89311E-01 0.00529  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.1E-10  3.55460E+00 8.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.48270E-05 0.00079  1.48217E-05 0.00079  4.88937E-06 0.01081 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48432E-05 0.00077  1.48380E-05 0.00077  4.89672E-06 0.01079 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.64136E-03 0.00984  1.13592E-04 0.06220  7.57212E-04 0.02512  3.43125E-04 0.03554  8.33007E-04 0.02322  1.44971E-03 0.01750  5.33853E-04 0.02890  4.40303E-04 0.03196  1.70554E-04 0.05207 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.81334E-01 0.01201  1.24667E-02 5.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-10  2.92467E-01 9.4E-10  6.66488E-01 7.9E-10  1.63478E+00 0.0E+00  3.55460E+00 8.2E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.66470E-03 0.00959  1.16682E-04 0.06080  7.56007E-04 0.02448  3.45464E-04 0.03458  8.31658E-04 0.02260  1.46860E-03 0.01713  5.38189E-04 0.02810  4.39191E-04 0.03126  1.68910E-04 0.05061 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.81121E-01 0.01199  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-10  2.92467E-01 9.9E-10  6.66488E-01 7.9E-10  1.63478E+00 0.0E+00  3.55460E+00 5.9E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.22920E+02 0.01003 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.47479E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.47641E-05 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.64485E-03 0.00189 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.15723E+02 0.00190 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52883E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.47266E-06 0.00021  5.47281E-06 0.00021  5.10927E-06 0.00369 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.58658E-05 0.00020  1.58658E-05 0.00020  1.48954E-05 0.00352 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.95958E-01 0.00015  3.95895E-01 0.00016  5.00987E-01 0.00430 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23020E+01 0.00422 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23362E+01 7.4E-05  3.33024E+01 9.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.97345E+03 0.00094  3.33516E+04 0.00043  7.31761E+04 0.00029  1.06523E+05 0.00026  1.24160E+05 0.00030  1.39388E+05 0.00037  8.18267E+04 0.00052  6.78205E+04 0.00049  1.05970E+05 0.00050  8.56576E+04 0.00052  8.06853E+04 0.00080  6.64521E+04 0.00073  6.31897E+04 0.00063  5.50899E+04 0.00072  5.45465E+04 0.00092  4.52950E+04 0.00087  4.35400E+04 0.00086  4.22231E+04 0.00083  4.00685E+04 0.00080  7.39042E+04 0.00062  6.55371E+04 0.00056  4.40935E+04 0.00058  2.65770E+04 0.00065  2.83703E+04 0.00046  2.53171E+04 0.00046  2.24262E+04 0.00046  3.32406E+04 0.00039  1.09856E+04 0.00055  1.70411E+04 0.00047  1.68515E+04 0.00046  1.01092E+04 0.00054  1.77103E+04 0.00046  1.12185E+04 0.00051  8.22000E+03 0.00055  1.12683E+03 0.00114  7.88403E+02 0.00152  5.72638E+02 0.00159  5.04332E+02 0.00182  5.28941E+02 0.00156  6.60484E+02 0.00143  8.83331E+02 0.00120  9.81850E+02 0.00129  2.06957E+03 0.00092  3.64884E+03 0.00078  4.84385E+03 0.00070  1.35272E+04 0.00052  1.35042E+04 0.00052  1.20707E+04 0.00047  5.66976E+03 0.00053  2.87662E+03 0.00063  1.72970E+03 0.00078  1.87236E+03 0.00070  3.25078E+03 0.00061  4.27711E+03 0.00056  7.43916E+03 0.00048  9.57503E+03 0.00048  1.16482E+04 0.00049  6.15100E+03 0.00057  3.85430E+03 0.00065  2.45884E+03 0.00075  2.02625E+03 0.00081  1.86811E+03 0.00083  1.39854E+03 0.00090  9.15718E+02 0.00106  7.67121E+02 0.00115  6.49075E+02 0.00126  5.16126E+02 0.00134  3.90164E+02 0.00150  2.32145E+02 0.00176  7.89834E+01 0.00251 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00253E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.14963E+02 0.00039  2.78784E+01 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.79276E-01 0.00019  7.09990E-01 8.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.55380E-03 0.00025  4.75311E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.72501E-03 0.00025  1.16095E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.17121E-03 0.00027  6.85638E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  5.82295E-03 0.00027  1.88593E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.68189E+00 6.2E-06  2.75061E+00 4.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05459E+02 8.2E-07  2.06687E+02 7.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.18371E-08 0.00032  1.83173E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.69551E-01 0.00019  5.93880E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  1.30092E-01 0.00036  1.26080E-01 0.00026 ];
INF_SCATT2                (idx, [1:   4]) = [  5.01325E-02 0.00038  3.52034E-02 0.00069 ];
INF_SCATT3                (idx, [1:   4]) = [  4.26984E-03 0.00102  1.08594E-02 0.00182 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.38212E-03 0.00095  1.90469E-04 0.09409 ];
INF_SCATT5                (idx, [1:   4]) = [  4.73723E-05 0.07082  1.47047E-03 0.01069 ];
INF_SCATT6                (idx, [1:   4]) = [  2.35824E-03 0.00135 -2.37363E-03 0.00597 ];
INF_SCATT7                (idx, [1:   4]) = [  3.64750E-04 0.00785  3.73490E-04 0.03642 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.69568E-01 0.00019  5.93880E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.30092E-01 0.00036  1.26080E-01 0.00026 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.01326E-02 0.00038  3.52034E-02 0.00069 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.26984E-03 0.00102  1.08594E-02 0.00182 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.38212E-03 0.00095  1.90469E-04 0.09409 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.73732E-05 0.07083  1.47047E-03 0.01069 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.35824E-03 0.00135 -2.37363E-03 0.00597 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.64742E-04 0.00785  3.73490E-04 0.03642 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14914E-01 0.00011  5.42507E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05852E+00 0.00011  6.14450E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.70785E-03 0.00025  1.16095E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63626E-02 0.00031  1.22563E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62913E-01 0.00018  6.63757E-03 0.00045  6.45322E-03 0.00086  5.87427E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.28416E-01 0.00036  1.67618E-03 0.00059  9.45247E-04 0.00343  1.25135E-01 0.00026 ];
INF_S2                    (idx, [1:   8]) = [  5.06559E-02 0.00038 -5.23434E-04 0.00103  2.21871E-04 0.01029  3.49815E-02 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  4.91995E-03 0.00090 -6.50107E-04 0.00078 -1.36224E-04 0.01424  1.09956E-02 0.00179 ];
INF_S4                    (idx, [1:   8]) = [ -4.12019E-03 0.00100 -2.61937E-04 0.00148 -2.47006E-04 0.00707  4.37474E-04 0.04062 ];
INF_S5                    (idx, [1:   8]) = [  8.12975E-05 0.04101 -3.39252E-05 0.00992 -2.21708E-04 0.00687  1.69218E-03 0.00927 ];
INF_S6                    (idx, [1:   8]) = [  2.39712E-03 0.00132 -3.88835E-05 0.00830 -1.53669E-04 0.00924 -2.21996E-03 0.00635 ];
INF_S7                    (idx, [1:   8]) = [  3.99592E-04 0.00712 -3.48416E-05 0.00860 -8.08397E-05 0.01682  4.54330E-04 0.02977 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.62930E-01 0.00018  6.63757E-03 0.00045  6.45322E-03 0.00086  5.87427E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.28416E-01 0.00036  1.67618E-03 0.00059  9.45247E-04 0.00343  1.25135E-01 0.00026 ];
INF_SP2                   (idx, [1:   8]) = [  5.06560E-02 0.00038 -5.23434E-04 0.00103  2.21871E-04 0.01029  3.49815E-02 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  4.91994E-03 0.00090 -6.50107E-04 0.00078 -1.36224E-04 0.01424  1.09956E-02 0.00179 ];
INF_SP4                   (idx, [1:   8]) = [ -4.12019E-03 0.00100 -2.61937E-04 0.00148 -2.47006E-04 0.00707  4.37474E-04 0.04062 ];
INF_SP5                   (idx, [1:   8]) = [  8.12983E-05 0.04101 -3.39252E-05 0.00992 -2.21708E-04 0.00687  1.69218E-03 0.00927 ];
INF_SP6                   (idx, [1:   8]) = [  2.39713E-03 0.00132 -3.88835E-05 0.00830 -1.53669E-04 0.00924 -2.21996E-03 0.00635 ];
INF_SP7                   (idx, [1:   8]) = [  3.99584E-04 0.00712 -3.48416E-05 0.00860 -8.08397E-05 0.01682  4.54330E-04 0.02977 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.60729E-01 0.00287  4.73789E-01 0.00366 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25849E-01 0.00126  4.73286E-01 0.00200 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25865E-01 0.00127  4.71568E-01 0.00189 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.04355E-01 0.00469  4.75737E-01 0.02632 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.12433E+00 0.00377  7.23882E-01 0.01389 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48154E+00 0.00127  7.10659E-01 0.00193 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48149E+00 0.00127  7.12822E-01 0.00189 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.40995E+00 0.00672  7.48164E-01 0.04006 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.68752E-03 0.00274  1.20596E-04 0.01717  7.74255E-04 0.00679  3.56511E-04 0.00986  8.25788E-04 0.00662  1.44291E-03 0.00494  5.43212E-04 0.00804  4.50184E-04 0.00883  1.74064E-04 0.01442 ];
LAMBDA                    (idx, [1:  18]) = [  4.87849E-01 0.00411  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08421' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 17:31:49 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 17:42:11 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585348309297 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03902E+00  1.02965E+00  1.03100E+00  1.02807E+00  1.02786E+00  1.02945E+00  1.02628E+00  1.03239E+00  9.87313E-01  9.91219E-01  9.92100E-01  9.93066E-01  9.89983E-01  9.94629E-01  9.88733E-01  9.92640E-01  9.85096E-01  9.83491E-01  9.83889E-01  9.91148E-01  9.87710E-01  9.86631E-01  9.86830E-01  9.86062E-01  9.93535E-01  9.91702E-01  9.90736E-01  9.93720E-01  9.90822E-01  9.94686E-01  9.89373E-01  9.91163E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.78466E-01 9.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21534E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.85090E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77319E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10190E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23372E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23372E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33784E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74548E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111759 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40806E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40806E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.06337E+02 ;
RUNNING_TIME              (idx, 1)        =  1.03708E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88013E+00  2.88013E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.61950E-01  1.81833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.02920E+00  1.00330E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.98550E-01  5.57833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.40083E-01  1.10000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.03703E+01  2.65316E+01 ];
CPU_USAGE                 (idx, 1)        = 19.89602 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93696E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.51867E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12418.88;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.73;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 325.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.44074E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.73126E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.12624E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.23161E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.81739E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.20912E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.91385E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.80731E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.18658E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.80012E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.06273E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.19156E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.80303E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.69792E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.75329E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.06848E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.33309E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.37045E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.90660E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59488E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.95530E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.63450E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.42479E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.85619E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.85975E-22  1.86140E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.50000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.33879E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.01565E+00 0.00034  3.35337E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.79696E-01 0.00085  5.92825E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.47922E+00 0.00026  4.88548E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  3.41663E-03 0.00599  1.12711E-03 0.00598 ];
PU241_FISS                (idx, [1:   4]) = [  3.32761E-01 0.00060  1.09885E-01 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  3.22041E-01 0.00062  6.17511E-02 0.00060 ];
U238_CAPT                 (idx, [1:   4]) = [  2.27860E+00 0.00028  4.36752E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  8.66656E-01 0.00035  1.66295E-01 0.00035 ];
PU240_CAPT                (idx, [1:   4]) = [  7.34811E-01 0.00043  1.40875E-01 0.00038 ];
PU241_CAPT                (idx, [1:   4]) = [  1.19187E-01 0.00101  2.28664E-02 0.00100 ];
XE135_CAPT                (idx, [1:   4]) = [  3.13294E-02 0.00198  6.01318E-03 0.00198 ];
SM149_CAPT                (idx, [1:   4]) = [  1.38014E-02 0.00296  2.64826E-03 0.00296 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67587006 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.24610E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67587006 6.75725E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 42750149 4.27421E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24836857 2.48303E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67587006 6.75725E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.43898E-22 7.5E-10  7.43898E-22 7.5E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.24773E+00 3.1E-06  8.24773E+00 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.02643E+00 6.4E-07  3.02643E+00 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.21118E+00 0.00013  4.84681E+00 0.00013  3.64379E-01 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.23761E+00 8.2E-05  7.87323E+00 8.0E-05  3.64379E-01 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.23525E+00 0.00014  8.23525E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.42892E+02 0.00020  3.75587E+02 0.00016  1.42448E+02 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.23761E+00 8.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.66537E+02 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34427E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34427E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34427E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34427E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68701E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63058E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.92969E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57201E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00249E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00249E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72524E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06233E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00250E+00 0.00017  9.74420E-04 0.00016  4.57796E-06 0.00296 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00263E+00 8.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00251E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00263E+00 8.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00263E+00 8.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54738E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54706E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.92656E-06 0.00102 ];
IMP_EALF                  (idx, [1:   2]) = [  2.88245E-06 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.07711E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.08070E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.86446E-03 0.00180  1.21543E-04 0.01112  7.94662E-04 0.00437  3.69039E-04 0.00637  8.53818E-04 0.00420  1.50238E-03 0.00317  5.72614E-04 0.00508  4.69013E-04 0.00563  1.81388E-04 0.00909 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.89434E-01 0.00297  1.95286E-03 0.01059  1.89484E-02 0.00321  1.72055E-02 0.00554  9.28689E-02 0.00300  2.56530E-01 0.00171  3.69623E-01 0.00409  7.89463E-01 0.00472  7.97119E-01 0.00849 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.67529E-03 0.00276  1.14908E-04 0.01776  7.68244E-04 0.00686  3.49595E-04 0.00998  8.20856E-04 0.00661  1.44331E-03 0.00494  5.53051E-04 0.00795  4.53033E-04 0.00886  1.72297E-04 0.01422 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.91423E-01 0.00408  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.47003E-05 0.00034  1.46950E-05 0.00034  1.28805E-05 0.00491 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.47178E-05 0.00030  1.47125E-05 0.00030  1.29011E-05 0.00490 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.67757E-03 0.00299  1.13449E-04 0.01906  7.70145E-04 0.00738  3.52840E-04 0.01080  8.20647E-04 0.00712  1.44255E-03 0.00536  5.52870E-04 0.00864  4.51706E-04 0.00961  1.73370E-04 0.01546 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.88819E-01 0.00527  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.2E-10  3.55460E+00 8.5E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.48471E-05 0.00079  1.48398E-05 0.00079  5.00258E-06 0.01103 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48647E-05 0.00077  1.48574E-05 0.00077  5.00985E-06 0.01102 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.73539E-03 0.00986  1.09414E-04 0.06259  7.74072E-04 0.02429  3.30991E-04 0.03718  8.47805E-04 0.02306  1.47887E-03 0.01778  5.42445E-04 0.02828  4.72054E-04 0.03181  1.79741E-04 0.05050 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.92936E-01 0.01181  1.24667E-02 7.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.4E-10  2.92467E-01 9.7E-10  6.66488E-01 9.1E-10  1.63478E+00 0.0E+00  3.55460E+00 9.5E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.73323E-03 0.00961  1.13125E-04 0.06139  7.69379E-04 0.02377  3.30497E-04 0.03623  8.51019E-04 0.02244  1.46843E-03 0.01732  5.44161E-04 0.02778  4.76787E-04 0.03115  1.79831E-04 0.04932 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.92858E-01 0.01179  1.24667E-02 7.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.4E-10  2.92467E-01 9.7E-10  6.66488E-01 8.8E-10  1.63478E+00 0.0E+00  3.55460E+00 7.7E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.28939E+02 0.01005 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.47559E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.47736E-05 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.70660E-03 0.00191 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.19716E+02 0.00193 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52844E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.47436E-06 0.00021  5.47439E-06 0.00021  5.13915E-06 0.00349 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.58649E-05 0.00020  1.58648E-05 0.00020  1.48216E-05 0.00349 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.95852E-01 0.00016  3.95790E-01 0.00016  5.01350E-01 0.00433 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21552E+01 0.00421 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23372E+01 7.3E-05  3.33068E+01 9.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.96433E+03 0.00091  3.33629E+04 0.00044  7.31581E+04 0.00028  1.06488E+05 0.00026  1.24213E+05 0.00032  1.39405E+05 0.00039  8.18350E+04 0.00052  6.78108E+04 0.00049  1.06030E+05 0.00051  8.56858E+04 0.00051  8.07029E+04 0.00078  6.64949E+04 0.00074  6.32048E+04 0.00061  5.51425E+04 0.00072  5.45968E+04 0.00091  4.52922E+04 0.00088  4.35500E+04 0.00085  4.22008E+04 0.00080  4.01229E+04 0.00083  7.38765E+04 0.00065  6.55318E+04 0.00055  4.41192E+04 0.00059  2.65551E+04 0.00063  2.83582E+04 0.00046  2.53132E+04 0.00046  2.24206E+04 0.00047  3.32686E+04 0.00040  1.09943E+04 0.00055  1.70446E+04 0.00046  1.68574E+04 0.00047  1.01134E+04 0.00055  1.77253E+04 0.00047  1.12222E+04 0.00053  8.21953E+03 0.00056  1.12878E+03 0.00117  7.86493E+02 0.00137  5.73085E+02 0.00163  5.02487E+02 0.00210  5.28461E+02 0.00169  6.60411E+02 0.00136  8.81860E+02 0.00126  9.82933E+02 0.00118  2.07208E+03 0.00093  3.64457E+03 0.00079  4.83884E+03 0.00070  1.35234E+04 0.00051  1.35000E+04 0.00048  1.20643E+04 0.00047  5.66749E+03 0.00053  2.88042E+03 0.00061  1.73070E+03 0.00077  1.86926E+03 0.00070  3.24649E+03 0.00059  4.27660E+03 0.00055  7.43568E+03 0.00048  9.57067E+03 0.00048  1.16482E+04 0.00050  6.15388E+03 0.00057  3.84891E+03 0.00065  2.45842E+03 0.00078  2.02640E+03 0.00082  1.86844E+03 0.00082  1.39668E+03 0.00093  9.17142E+02 0.00110  7.65506E+02 0.00116  6.47043E+02 0.00124  5.16058E+02 0.00133  3.92506E+02 0.00145  2.32547E+02 0.00177  7.88030E+01 0.00251 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00251E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.15069E+02 0.00039  2.78709E+01 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.79220E-01 0.00019  7.09876E-01 8.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.55130E-03 0.00025  4.75124E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.72192E-03 0.00025  1.16098E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.17062E-03 0.00028  6.85859E-02 0.00012 ];
INF_NSF                   (idx, [1:   4]) = [  5.82140E-03 0.00028  1.88652E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.68191E+00 6.1E-06  2.75060E+00 4.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05459E+02 8.2E-07  2.06687E+02 7.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.18342E-08 0.00033  1.83185E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.69496E-01 0.00019  5.93763E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  1.30061E-01 0.00036  1.26070E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  5.01183E-02 0.00038  3.52184E-02 0.00068 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27661E-03 0.00103  1.08846E-02 0.00186 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.36741E-03 0.00096  2.35983E-04 0.07505 ];
INF_SCATT5                (idx, [1:   4]) = [  5.27045E-05 0.06526  1.44723E-03 0.01093 ];
INF_SCATT6                (idx, [1:   4]) = [  2.35732E-03 0.00141 -2.37689E-03 0.00590 ];
INF_SCATT7                (idx, [1:   4]) = [  3.66782E-04 0.00797  3.91598E-04 0.03458 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.69513E-01 0.00019  5.93763E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.30061E-01 0.00036  1.26070E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.01184E-02 0.00038  3.52184E-02 0.00068 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27662E-03 0.00103  1.08846E-02 0.00186 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.36741E-03 0.00096  2.35983E-04 0.07505 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.26988E-05 0.06527  1.44723E-03 0.01093 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.35732E-03 0.00141 -2.37689E-03 0.00590 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.66797E-04 0.00797  3.91598E-04 0.03458 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14906E-01 0.00011  5.42467E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05855E+00 0.00011  6.14492E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.70475E-03 0.00025  1.16098E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63594E-02 0.00031  1.22567E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62861E-01 0.00018  6.63457E-03 0.00045  6.45395E-03 0.00086  5.87309E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.28386E-01 0.00036  1.67516E-03 0.00058  9.44076E-04 0.00338  1.25126E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  5.06418E-02 0.00038 -5.23496E-04 0.00104  2.21926E-04 0.01052  3.49965E-02 0.00068 ];
INF_S3                    (idx, [1:   8]) = [  4.92553E-03 0.00090 -6.48923E-04 0.00077 -1.32061E-04 0.01473  1.10166E-02 0.00182 ];
INF_S4                    (idx, [1:   8]) = [ -4.10584E-03 0.00101 -2.61571E-04 0.00152 -2.42878E-04 0.00712  4.78862E-04 0.03677 ];
INF_S5                    (idx, [1:   8]) = [  8.68418E-05 0.03937 -3.41373E-05 0.01006 -2.23742E-04 0.00691  1.67097E-03 0.00939 ];
INF_S6                    (idx, [1:   8]) = [  2.39623E-03 0.00138 -3.89194E-05 0.00818 -1.55167E-04 0.00929 -2.22173E-03 0.00629 ];
INF_S7                    (idx, [1:   8]) = [  4.01733E-04 0.00726 -3.49510E-05 0.00834 -8.16504E-05 0.01640  4.73248E-04 0.02843 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.62878E-01 0.00018  6.63457E-03 0.00045  6.45395E-03 0.00086  5.87309E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.28386E-01 0.00036  1.67516E-03 0.00058  9.44076E-04 0.00338  1.25126E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  5.06419E-02 0.00038 -5.23496E-04 0.00104  2.21926E-04 0.01052  3.49965E-02 0.00068 ];
INF_SP3                   (idx, [1:   8]) = [  4.92554E-03 0.00090 -6.48923E-04 0.00077 -1.32061E-04 0.01473  1.10166E-02 0.00182 ];
INF_SP4                   (idx, [1:   8]) = [ -4.10584E-03 0.00101 -2.61571E-04 0.00152 -2.42878E-04 0.00712  4.78862E-04 0.03677 ];
INF_SP5                   (idx, [1:   8]) = [  8.68361E-05 0.03937 -3.41373E-05 0.01006 -2.23742E-04 0.00691  1.67097E-03 0.00939 ];
INF_SP6                   (idx, [1:   8]) = [  2.39624E-03 0.00138 -3.89194E-05 0.00818 -1.55167E-04 0.00929 -2.22173E-03 0.00629 ];
INF_SP7                   (idx, [1:   8]) = [  4.01748E-04 0.00726 -3.49510E-05 0.00834 -8.16504E-05 0.01640  4.73248E-04 0.02843 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.60122E-01 0.00307  4.70343E-01 0.00184 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25237E-01 0.00128  4.71817E-01 0.00196 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25800E-01 0.00129  4.70859E-01 0.00182 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.04066E-01 0.00491  4.75979E-01 0.00880 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.15002E+00 0.00511  7.17067E-01 0.00333 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48577E+00 0.00129  7.12723E-01 0.00192 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48218E+00 0.00130  7.13646E-01 0.00187 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.48210E+00 0.00922  7.24833E-01 0.00942 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.67529E-03 0.00276  1.14908E-04 0.01776  7.68244E-04 0.00686  3.49595E-04 0.00998  8.20856E-04 0.00661  1.44331E-03 0.00494  5.53051E-04 0.00795  4.53033E-04 0.00886  1.72297E-04 0.01422 ];
LAMBDA                    (idx, [1:  18]) = [  4.91423E-01 0.00408  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08421' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 17:31:49 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 17:43:16 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585348309297 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03753E+00  1.02477E+00  1.02756E+00  1.02821E+00  1.02495E+00  1.02739E+00  1.03083E+00  1.02614E+00  9.86941E-01  9.90848E-01  9.92112E-01  9.91629E-01  9.92240E-01  9.92013E-01  9.90564E-01  9.91033E-01  9.85293E-01  9.87097E-01  9.87225E-01  9.90180E-01  9.88035E-01  9.89157E-01  9.85691E-01  9.88802E-01  9.90152E-01  9.92311E-01  9.91189E-01  9.97895E-01  9.93789E-01  9.95579E-01  9.90280E-01  9.92567E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.78472E-01 9.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21528E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.85098E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77331E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10166E+00 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23401E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23401E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33806E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74548E+01 1.0E-04  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111563 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40807E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40807E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.35431E+02 ;
RUNNING_TIME              (idx, 1)        =  1.14495E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88013E+00  2.88013E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.79833E-01  1.78833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.03113E+00  1.00193E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.57267E-01  5.87167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.41167E-01  1.08333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.14490E+01  2.65676E+01 ];
CPU_USAGE                 (idx, 1)        = 20.56259 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93668E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.75232E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12418.88;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.73;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 325.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.26644E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.41517E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.12622E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.18953E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.79160E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.07691E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.62356E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.80717E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.17394E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.80002E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.03396E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.14913E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.70548E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.69791E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.72878E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.03590E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.86817E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.37040E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.90659E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.42834E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.95526E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.63428E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.39904E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.85448E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.16970E-22  2.17163E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.91667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.33517E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.01537E+00 0.00034  3.35218E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.79777E-01 0.00085  5.93031E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.47965E+00 0.00026  4.88651E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.40555E-03 0.00600  1.12367E-03 0.00600 ];
PU241_FISS                (idx, [1:   4]) = [  3.32716E-01 0.00060  1.09861E-01 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  3.21777E-01 0.00062  6.17322E-02 0.00059 ];
U238_CAPT                 (idx, [1:   4]) = [  2.27699E+00 0.00028  4.36670E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  8.66607E-01 0.00036  1.66359E-01 0.00035 ];
PU240_CAPT                (idx, [1:   4]) = [  7.34767E-01 0.00043  1.40935E-01 0.00038 ];
PU241_CAPT                (idx, [1:   4]) = [  1.19186E-01 0.00101  2.28785E-02 0.00100 ];
XE135_CAPT                (idx, [1:   4]) = [  3.04654E-02 0.00199  5.85032E-03 0.00200 ];
SM149_CAPT                (idx, [1:   4]) = [  1.37529E-02 0.00297  2.64038E-03 0.00297 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67587373 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.25704E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67587373 6.75726E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 42741623 4.27332E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24845750 2.48394E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67587373 6.75726E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.34110E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.43898E-22 7.5E-10  7.43898E-22 7.5E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.24774E+00 3.1E-06  8.24774E+00 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.02643E+00 6.4E-07  3.02643E+00 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.21018E+00 0.00013  4.84578E+00 0.00013  3.64399E-01 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.23660E+00 8.1E-05  7.87221E+00 8.0E-05  3.64399E-01 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.23286E+00 0.00014  8.23286E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.42849E+02 0.00020  3.75456E+02 0.00016  1.42441E+02 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.23660E+00 8.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.66485E+02 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34427E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34427E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34427E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34427E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68797E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63035E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.93035E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57149E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00287E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00287E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72524E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06234E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00282E+00 0.00016  9.74834E-04 0.00016  4.53412E-06 0.00294 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00275E+00 8.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00281E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00275E+00 8.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00275E+00 8.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54741E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54712E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.92628E-06 0.00102 ];
IMP_EALF                  (idx, [1:   2]) = [  2.88074E-06 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.07795E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.07988E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.84789E-03 0.00180  1.18009E-04 0.01124  7.90901E-04 0.00435  3.68912E-04 0.00639  8.47138E-04 0.00421  1.50357E-03 0.00318  5.72495E-04 0.00512  4.68159E-04 0.00563  1.78707E-04 0.00914 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.88718E-01 0.00296  1.90455E-03 0.01075  1.90415E-02 0.00318  1.71462E-02 0.00555  9.25390E-02 0.00302  2.56037E-01 0.00172  3.68540E-01 0.00410  7.88612E-01 0.00473  7.87492E-01 0.00856 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.66046E-03 0.00274  1.13100E-04 0.01785  7.54779E-04 0.00680  3.53989E-04 0.01004  8.15764E-04 0.00658  1.44441E-03 0.00493  5.51779E-04 0.00803  4.51724E-04 0.00880  1.74918E-04 0.01427 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.92419E-01 0.00407  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.47037E-05 0.00034  1.46981E-05 0.00034  1.30125E-05 0.00487 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.47261E-05 0.00030  1.47205E-05 0.00030  1.30374E-05 0.00486 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.62944E-03 0.00297  1.12766E-04 0.01910  7.57856E-04 0.00735  3.51529E-04 0.01086  8.10517E-04 0.00716  1.43011E-03 0.00538  5.46440E-04 0.00871  4.51249E-04 0.00957  1.68969E-04 0.01559 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.89833E-01 0.00531  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.1E-10  3.55460E+00 8.5E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.48700E-05 0.00079  1.48645E-05 0.00079  4.89064E-06 0.01088 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48932E-05 0.00077  1.48876E-05 0.00077  4.90227E-06 0.01088 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.66702E-03 0.00988  1.14546E-04 0.06062  7.68009E-04 0.02435  3.52533E-04 0.03556  8.36509E-04 0.02365  1.46006E-03 0.01769  5.33459E-04 0.02979  4.47348E-04 0.03185  1.54565E-04 0.05218 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.79345E-01 0.01199  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.3E-10  2.92467E-01 9.7E-10  6.66488E-01 7.6E-10  1.63478E+00 0.0E+00  3.55460E+00 7.6E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.65946E-03 0.00965  1.12820E-04 0.05947  7.69148E-04 0.02383  3.50437E-04 0.03458  8.34865E-04 0.02309  1.45735E-03 0.01729  5.29233E-04 0.02916  4.51828E-04 0.03123  1.53781E-04 0.05104 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.79334E-01 0.01198  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.6E-10  2.92467E-01 9.7E-10  6.66488E-01 7.6E-10  1.63478E+00 0.0E+00  3.55460E+00 9.6E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.23294E+02 0.01009 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.47568E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.47793E-05 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.64100E-03 0.00186 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.15264E+02 0.00188 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52845E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.47567E-06 0.00021  5.47547E-06 0.00021  5.17827E-06 0.00345 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.58666E-05 0.00020  1.58668E-05 0.00020  1.48928E-05 0.00353 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.95922E-01 0.00016  3.95860E-01 0.00016  5.00239E-01 0.00427 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21151E+01 0.00415 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23401E+01 7.3E-05  3.33059E+01 9.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.97130E+03 0.00092  3.33291E+04 0.00044  7.31782E+04 0.00029  1.06506E+05 0.00026  1.24219E+05 0.00032  1.39366E+05 0.00038  8.18373E+04 0.00053  6.78461E+04 0.00051  1.06016E+05 0.00052  8.56822E+04 0.00051  8.08326E+04 0.00081  6.65113E+04 0.00075  6.31741E+04 0.00062  5.51786E+04 0.00072  5.45825E+04 0.00089  4.53537E+04 0.00089  4.35759E+04 0.00086  4.22216E+04 0.00082  4.01265E+04 0.00082  7.38850E+04 0.00064  6.55849E+04 0.00054  4.41215E+04 0.00057  2.65872E+04 0.00067  2.83667E+04 0.00047  2.53084E+04 0.00046  2.24307E+04 0.00047  3.32436E+04 0.00039  1.09874E+04 0.00054  1.70581E+04 0.00046  1.68504E+04 0.00048  1.01245E+04 0.00055  1.77183E+04 0.00047  1.12284E+04 0.00053  8.22513E+03 0.00055  1.13109E+03 0.00107  7.86969E+02 0.00120  5.71849E+02 0.00141  5.05098E+02 0.00195  5.30052E+02 0.00164  6.61997E+02 0.00138  8.82683E+02 0.00124  9.81423E+02 0.00119  2.07017E+03 0.00095  3.64987E+03 0.00078  4.83994E+03 0.00071  1.35277E+04 0.00053  1.34918E+04 0.00049  1.20756E+04 0.00049  5.67054E+03 0.00054  2.87525E+03 0.00066  1.73024E+03 0.00085  1.87142E+03 0.00075  3.24713E+03 0.00058  4.27564E+03 0.00054  7.43729E+03 0.00050  9.57646E+03 0.00048  1.16432E+04 0.00048  6.16180E+03 0.00056  3.85415E+03 0.00064  2.45765E+03 0.00075  2.02640E+03 0.00080  1.86841E+03 0.00084  1.39758E+03 0.00088  9.17728E+02 0.00108  7.66598E+02 0.00114  6.47358E+02 0.00123  5.16469E+02 0.00136  3.90559E+02 0.00151  2.32774E+02 0.00175  7.84101E+01 0.00252 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00281E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.15030E+02 0.00040  2.78681E+01 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.79167E-01 0.00019  7.09797E-01 8.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.55172E-03 0.00026  4.74862E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.72224E-03 0.00026  1.16084E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.17052E-03 0.00028  6.85980E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  5.82112E-03 0.00028  1.88686E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.68190E+00 6.2E-06  2.75060E+00 3.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05459E+02 8.2E-07  2.06687E+02 7.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.18364E-08 0.00034  1.83185E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.69445E-01 0.00019  5.93688E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  1.30048E-01 0.00036  1.26047E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  5.01017E-02 0.00038  3.52030E-02 0.00068 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27763E-03 0.00104  1.08612E-02 0.00188 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.36742E-03 0.00099  2.13415E-04 0.08260 ];
INF_SCATT5                (idx, [1:   4]) = [  4.47138E-05 0.07435  1.46585E-03 0.01078 ];
INF_SCATT6                (idx, [1:   4]) = [  2.35628E-03 0.00137 -2.35187E-03 0.00608 ];
INF_SCATT7                (idx, [1:   4]) = [  3.61076E-04 0.00798  3.80879E-04 0.03533 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.69462E-01 0.00019  5.93688E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.30049E-01 0.00036  1.26047E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.01018E-02 0.00038  3.52030E-02 0.00068 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27763E-03 0.00104  1.08612E-02 0.00188 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.36741E-03 0.00099  2.13415E-04 0.08260 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.46780E-05 0.07441  1.46585E-03 0.01078 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.35629E-03 0.00137 -2.35187E-03 0.00608 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.61082E-04 0.00798  3.80879E-04 0.03533 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14890E-01 0.00011  5.42440E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05860E+00 0.00011  6.14524E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.70505E-03 0.00026  1.16084E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63560E-02 0.00032  1.22560E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62811E-01 0.00019  6.63423E-03 0.00046  6.45073E-03 0.00086  5.87237E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.28373E-01 0.00036  1.67511E-03 0.00059  9.40031E-04 0.00341  1.25107E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  5.06255E-02 0.00038 -5.23773E-04 0.00100  2.25830E-04 0.01011  3.49772E-02 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  4.92726E-03 0.00092 -6.49628E-04 0.00079 -1.34508E-04 0.01443  1.09957E-02 0.00185 ];
INF_S4                    (idx, [1:   8]) = [ -4.10573E-03 0.00104 -2.61688E-04 0.00151 -2.45129E-04 0.00682  4.58545E-04 0.03831 ];
INF_S5                    (idx, [1:   8]) = [  7.84196E-05 0.04227 -3.37058E-05 0.01004 -2.22168E-04 0.00691  1.68802E-03 0.00932 ];
INF_S6                    (idx, [1:   8]) = [  2.39483E-03 0.00134 -3.85471E-05 0.00811 -1.54907E-04 0.00925 -2.19697E-03 0.00650 ];
INF_S7                    (idx, [1:   8]) = [  3.95380E-04 0.00725 -3.43033E-05 0.00852 -8.11995E-05 0.01637  4.62079E-04 0.02905 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.62828E-01 0.00019  6.63423E-03 0.00046  6.45073E-03 0.00086  5.87237E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.28374E-01 0.00036  1.67511E-03 0.00059  9.40031E-04 0.00341  1.25107E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  5.06256E-02 0.00038 -5.23773E-04 0.00100  2.25830E-04 0.01011  3.49772E-02 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  4.92726E-03 0.00092 -6.49628E-04 0.00079 -1.34508E-04 0.01443  1.09957E-02 0.00185 ];
INF_SP4                   (idx, [1:   8]) = [ -4.10572E-03 0.00104 -2.61688E-04 0.00151 -2.45129E-04 0.00682  4.58545E-04 0.03831 ];
INF_SP5                   (idx, [1:   8]) = [  7.83838E-05 0.04229 -3.37058E-05 0.01004 -2.22168E-04 0.00691  1.68802E-03 0.00932 ];
INF_SP6                   (idx, [1:   8]) = [  2.39484E-03 0.00134 -3.85471E-05 0.00811 -1.54907E-04 0.00925 -2.19697E-03 0.00650 ];
INF_SP7                   (idx, [1:   8]) = [  3.95385E-04 0.00725 -3.43033E-05 0.00852 -8.11995E-05 0.01637  4.62079E-04 0.02905 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.60242E-01 0.00301  4.68649E-01 0.00247 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25541E-01 0.00126  4.70238E-01 0.00187 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25469E-01 0.00127  4.71223E-01 0.00180 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.04075E-01 0.00480  4.74456E-01 0.00687 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.14244E+00 0.00458  7.22820E-01 0.00513 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48366E+00 0.00128  7.14800E-01 0.00190 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48411E+00 0.00127  7.13002E-01 0.00187 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.45955E+00 0.00823  7.40657E-01 0.01453 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.66046E-03 0.00274  1.13100E-04 0.01785  7.54779E-04 0.00680  3.53989E-04 0.01004  8.15764E-04 0.00658  1.44441E-03 0.00493  5.51779E-04 0.00803  4.51724E-04 0.00880  1.74918E-04 0.01427 ];
LAMBDA                    (idx, [1:  18]) = [  4.92419E-01 0.00407  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08421' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 17:31:49 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 17:44:21 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585348309297 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03919E+00  1.03085E+00  1.02520E+00  1.02784E+00  1.02601E+00  1.03044E+00  1.02720E+00  1.02406E+00  9.91941E-01  9.89639E-01  9.89795E-01  9.92154E-01  9.92495E-01  9.92395E-01  9.87196E-01  9.86741E-01  9.84368E-01  9.84709E-01  9.86087E-01  9.88204E-01  9.88446E-01  9.90207E-01  9.87522E-01  9.92310E-01  9.90080E-01  9.91941E-01  9.91813E-01  9.94541E-01  9.95052E-01  9.91387E-01  9.93091E-01  9.97084E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.78598E-01 9.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21402E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.85119E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77391E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10240E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23312E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23312E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33523E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74599E+01 1.0E-04  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111623 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40805E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40805E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.64556E+02 ;
RUNNING_TIME              (idx, 1)        =  1.25320E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88013E+00  2.88013E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.98217E-01  1.83833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.03437E+00  1.00323E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.18067E-01  6.08000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.42250E-01  1.06666E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25315E+01  2.65860E+01 ];
CPU_USAGE                 (idx, 1)        = 21.11046 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93673E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.94518E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12418.88;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.73;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 325.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.10912E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.14484E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.12620E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.14864E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.76637E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.96048E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.37846E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.80702E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.16202E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.79992E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.00561E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.10940E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.61454E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.69790E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.70450E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.00343E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.30349E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.37036E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.90658E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.27785E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.95521E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.63402E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.37518E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.85193E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.47966E-22  2.48187E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.33333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.33103E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.01597E+00 0.00034  3.35415E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.80009E-01 0.00085  5.93793E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.47921E+00 0.00026  4.88505E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.38224E-03 0.00601  1.11562E-03 0.00601 ];
PU241_FISS                (idx, [1:   4]) = [  3.32451E-01 0.00060  1.09768E-01 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  3.21857E-01 0.00063  6.17886E-02 0.00060 ];
U238_CAPT                 (idx, [1:   4]) = [  2.27585E+00 0.00028  4.36744E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  8.66530E-01 0.00035  1.66467E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  7.34266E-01 0.00043  1.40940E-01 0.00038 ];
PU241_CAPT                (idx, [1:   4]) = [  1.19238E-01 0.00101  2.29038E-02 0.00101 ];
XE135_CAPT                (idx, [1:   4]) = [  2.94284E-02 0.00204  5.65487E-03 0.00204 ];
SM149_CAPT                (idx, [1:   4]) = [  1.38069E-02 0.00296  2.65249E-03 0.00296 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67586324 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.26190E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67586324 6.75726E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 42730091 4.27220E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24856233 2.48506E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67586324 6.75726E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.43898E-22 7.5E-10  7.43898E-22 7.5E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.24776E+00 3.1E-06  8.24776E+00 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.02643E+00 6.4E-07  3.02643E+00 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.20661E+00 0.00013  4.84270E+00 0.00013  3.63910E-01 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.23304E+00 8.2E-05  7.86913E+00 8.1E-05  3.63910E-01 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.22927E+00 0.00014  8.22927E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.42324E+02 0.00020  3.75219E+02 0.00016  1.42337E+02 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.23304E+00 8.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.66296E+02 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34427E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34427E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34427E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34427E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68814E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63021E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.93082E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57182E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00329E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00329E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72525E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06234E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00328E+00 0.00016  9.75213E-04 0.00016  4.56318E-06 0.00295 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00319E+00 8.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00326E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00319E+00 8.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00319E+00 8.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54732E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54722E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.92870E-06 0.00102 ];
IMP_EALF                  (idx, [1:   2]) = [  2.87792E-06 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.08099E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.08045E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.85923E-03 0.00180  1.21959E-04 0.01098  7.99961E-04 0.00434  3.69153E-04 0.00635  8.50341E-04 0.00422  1.49805E-03 0.00318  5.67254E-04 0.00515  4.73628E-04 0.00561  1.78887E-04 0.00917 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.88310E-01 0.00298  1.97623E-03 0.01052  1.90780E-02 0.00317  1.72330E-02 0.00553  9.25778E-02 0.00302  2.56603E-01 0.00171  3.65402E-01 0.00414  7.93584E-01 0.00470  7.87344E-01 0.00856 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.66993E-03 0.00275  1.14157E-04 0.01720  7.64839E-04 0.00675  3.48484E-04 0.00991  8.20317E-04 0.00661  1.44374E-03 0.00497  5.49804E-04 0.00807  4.55755E-04 0.00871  1.72836E-04 0.01428 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.91140E-01 0.00406  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.46999E-05 0.00034  1.46948E-05 0.00034  1.28210E-05 0.00493 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.47291E-05 0.00030  1.47241E-05 0.00030  1.28505E-05 0.00491 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.65774E-03 0.00298  1.17696E-04 0.01867  7.73907E-04 0.00728  3.47892E-04 0.01082  8.12537E-04 0.00711  1.43040E-03 0.00540  5.47404E-04 0.00874  4.54103E-04 0.00953  1.73802E-04 0.01551 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.90448E-01 0.00524  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.1E-10  3.55460E+00 8.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.48430E-05 0.00080  1.48388E-05 0.00080  4.83064E-06 0.01087 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48725E-05 0.00078  1.48683E-05 0.00078  4.84140E-06 0.01087 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.65350E-03 0.00983  1.22759E-04 0.06200  7.81065E-04 0.02400  3.45083E-04 0.03661  8.32559E-04 0.02327  1.41701E-03 0.01801  5.21578E-04 0.02911  4.49086E-04 0.03189  1.84352E-04 0.05105 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.88662E-01 0.01199  1.24667E-02 7.9E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.0E-10  2.92467E-01 9.0E-10  6.66488E-01 9.6E-10  1.63478E+00 0.0E+00  3.55460E+00 2.4E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.65512E-03 0.00960  1.22177E-04 0.06056  7.77192E-04 0.02340  3.45141E-04 0.03556  8.27874E-04 0.02271  1.42347E-03 0.01753  5.27378E-04 0.02836  4.48295E-04 0.03126  1.83598E-04 0.05007 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.88002E-01 0.01197  1.24667E-02 3.5E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.6E-10  2.92467E-01 9.6E-10  6.66488E-01 8.5E-10  1.63478E+00 0.0E+00  3.55460E+00 2.4E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.22689E+02 0.01003 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.47569E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.47862E-05 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.66488E-03 0.00186 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.16818E+02 0.00187 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52983E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.47250E-06 0.00021  5.47249E-06 0.00021  5.14789E-06 0.00437 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.58762E-05 0.00020  1.58765E-05 0.00020  1.48584E-05 0.00350 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.95976E-01 0.00016  3.95909E-01 0.00016  5.01559E-01 0.00429 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22307E+01 0.00411 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23312E+01 7.3E-05  3.33018E+01 9.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.97808E+03 0.00092  3.33596E+04 0.00042  7.31673E+04 0.00029  1.06541E+05 0.00025  1.24165E+05 0.00030  1.39272E+05 0.00038  8.18130E+04 0.00051  6.77822E+04 0.00050  1.05960E+05 0.00051  8.56617E+04 0.00050  8.06474E+04 0.00075  6.64044E+04 0.00072  6.31570E+04 0.00061  5.50869E+04 0.00073  5.45411E+04 0.00091  4.52700E+04 0.00087  4.35549E+04 0.00087  4.21911E+04 0.00083  4.00555E+04 0.00079  7.38674E+04 0.00062  6.55367E+04 0.00055  4.40998E+04 0.00058  2.65572E+04 0.00064  2.83826E+04 0.00046  2.53326E+04 0.00046  2.24204E+04 0.00045  3.32373E+04 0.00039  1.09848E+04 0.00058  1.70414E+04 0.00045  1.68506E+04 0.00048  1.01105E+04 0.00053  1.77126E+04 0.00047  1.12214E+04 0.00052  8.22569E+03 0.00055  1.12680E+03 0.00111  7.86744E+02 0.00132  5.72580E+02 0.00156  5.01734E+02 0.00152  5.28238E+02 0.00152  6.59619E+02 0.00138  8.81116E+02 0.00126  9.83695E+02 0.00132  2.07179E+03 0.00093  3.65013E+03 0.00081  4.84599E+03 0.00072  1.35315E+04 0.00052  1.34955E+04 0.00050  1.20717E+04 0.00047  5.66811E+03 0.00054  2.88007E+03 0.00065  1.73230E+03 0.00078  1.87448E+03 0.00073  3.24637E+03 0.00057  4.27847E+03 0.00054  7.44701E+03 0.00047  9.57849E+03 0.00048  1.16508E+04 0.00048  6.16174E+03 0.00059  3.85771E+03 0.00065  2.46547E+03 0.00078  2.03359E+03 0.00081  1.87184E+03 0.00086  1.39837E+03 0.00091  9.19473E+02 0.00109  7.68736E+02 0.00117  6.48194E+02 0.00125  5.17796E+02 0.00138  3.91072E+02 0.00152  2.31482E+02 0.00175  7.85771E+01 0.00251 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00325E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.14498E+02 0.00038  2.78726E+01 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.79275E-01 0.00018  7.09888E-01 8.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.55383E-03 0.00024  4.74535E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.72579E-03 0.00024  1.16056E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.17195E-03 0.00027  6.86022E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  5.82499E-03 0.00027  1.88697E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.68191E+00 5.9E-06  2.75059E+00 3.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05459E+02 8.0E-07  2.06687E+02 7.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.18546E-08 0.00033  1.83223E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.69548E-01 0.00018  5.93834E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  1.30116E-01 0.00035  1.26089E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  5.01351E-02 0.00037  3.51854E-02 0.00069 ];
INF_SCATT3                (idx, [1:   4]) = [  4.26698E-03 0.00104  1.08511E-02 0.00183 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.37563E-03 0.00097  2.36003E-04 0.07319 ];
INF_SCATT5                (idx, [1:   4]) = [  4.65106E-05 0.07482  1.46143E-03 0.01060 ];
INF_SCATT6                (idx, [1:   4]) = [  2.35414E-03 0.00137 -2.36301E-03 0.00626 ];
INF_SCATT7                (idx, [1:   4]) = [  3.63067E-04 0.00807  3.60860E-04 0.03691 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.69565E-01 0.00018  5.93834E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.30117E-01 0.00035  1.26089E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.01353E-02 0.00037  3.51854E-02 0.00069 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.26700E-03 0.00104  1.08511E-02 0.00183 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.37560E-03 0.00097  2.36003E-04 0.07319 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.65138E-05 0.07482  1.46143E-03 0.01060 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.35413E-03 0.00137 -2.36301E-03 0.00626 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.63068E-04 0.00807  3.60860E-04 0.03691 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14905E-01 0.00011  5.42501E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05855E+00 0.00011  6.14454E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.70857E-03 0.00024  1.16056E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63658E-02 0.00031  1.22508E-01 0.00016 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.5E-08  1.47302E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99997E-01 2.9E-06  2.91376E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.62909E-01 0.00018  6.63914E-03 0.00045  6.45395E-03 0.00087  5.87380E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.28440E-01 0.00035  1.67579E-03 0.00058  9.40849E-04 0.00337  1.25148E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  5.06593E-02 0.00037 -5.24153E-04 0.00102  2.22460E-04 0.01048  3.49629E-02 0.00070 ];
INF_S3                    (idx, [1:   8]) = [  4.91654E-03 0.00091 -6.49561E-04 0.00080 -1.32838E-04 0.01445  1.09839E-02 0.00181 ];
INF_S4                    (idx, [1:   8]) = [ -4.11407E-03 0.00102 -2.61562E-04 0.00145 -2.47534E-04 0.00691  4.83538E-04 0.03558 ];
INF_S5                    (idx, [1:   8]) = [  8.01432E-05 0.04323 -3.36327E-05 0.01007 -2.21955E-04 0.00713  1.68338E-03 0.00916 ];
INF_S6                    (idx, [1:   8]) = [  2.39346E-03 0.00135 -3.93160E-05 0.00797 -1.54608E-04 0.00930 -2.20840E-03 0.00666 ];
INF_S7                    (idx, [1:   8]) = [  3.97960E-04 0.00731 -3.48930E-05 0.00868 -8.03505E-05 0.01680  4.41211E-04 0.03006 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.62926E-01 0.00018  6.63914E-03 0.00045  6.45395E-03 0.00087  5.87380E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.28441E-01 0.00035  1.67579E-03 0.00058  9.40849E-04 0.00337  1.25148E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  5.06595E-02 0.00037 -5.24153E-04 0.00102  2.22460E-04 0.01048  3.49629E-02 0.00070 ];
INF_SP3                   (idx, [1:   8]) = [  4.91656E-03 0.00091 -6.49561E-04 0.00080 -1.32838E-04 0.01445  1.09839E-02 0.00181 ];
INF_SP4                   (idx, [1:   8]) = [ -4.11404E-03 0.00102 -2.61562E-04 0.00145 -2.47534E-04 0.00691  4.83538E-04 0.03558 ];
INF_SP5                   (idx, [1:   8]) = [  8.01465E-05 0.04323 -3.36327E-05 0.01007 -2.21955E-04 0.00713  1.68338E-03 0.00916 ];
INF_SP6                   (idx, [1:   8]) = [  2.39345E-03 0.00135 -3.93160E-05 0.00797 -1.54608E-04 0.00930 -2.20840E-03 0.00666 ];
INF_SP7                   (idx, [1:   8]) = [  3.97961E-04 0.00731 -3.48930E-05 0.00868 -8.03505E-05 0.01680  4.41211E-04 0.03006 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.60059E-01 0.00284  4.72306E-01 0.00219 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25824E-01 0.00124  4.71549E-01 0.00182 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25641E-01 0.00125  4.71594E-01 0.00186 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.03592E-01 0.00468  4.33246E-01 0.11129 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.13026E+00 0.00346  7.13779E-01 0.00261 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48154E+00 0.00124  7.12574E-01 0.00185 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48286E+00 0.00126  7.12693E-01 0.00188 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.42637E+00 0.00611  7.16072E-01 0.00705 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.66993E-03 0.00275  1.14157E-04 0.01720  7.64839E-04 0.00675  3.48484E-04 0.00991  8.20317E-04 0.00661  1.44374E-03 0.00497  5.49804E-04 0.00807  4.55755E-04 0.00871  1.72836E-04 0.01428 ];
LAMBDA                    (idx, [1:  18]) = [  4.91140E-01 0.00406  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08421' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 17:31:49 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 17:45:25 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585348309297 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03988E+00  1.02698E+00  1.02612E+00  1.02835E+00  1.02531E+00  1.02687E+00  1.02842E+00  1.02926E+00  9.93260E-01  9.94922E-01  9.93601E-01  9.95234E-01  9.87805E-01  9.92265E-01  9.89481E-01  9.88756E-01  9.86469E-01  9.81327E-01  9.84978E-01  9.89495E-01  9.89424E-01  9.86086E-01  9.84779E-01  9.91541E-01  9.91498E-01  9.97891E-01  9.86498E-01  9.91669E-01  9.93700E-01  9.91058E-01  9.91115E-01  9.95959E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.78587E-01 9.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21413E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.85123E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77396E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10219E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23330E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23330E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33540E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74596E+01 1.0E-04  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111732 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40808E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40808E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.93637E+02 ;
RUNNING_TIME              (idx, 1)        =  1.36122E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88013E+00  2.88013E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.13483E-01  1.52667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00365E+01  1.00213E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.80783E-01  6.27167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.43367E-01  1.11667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.36117E+01  2.65863E+01 ];
CPU_USAGE                 (idx, 1)        = 21.57151 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93585E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.10473E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12418.88;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.73;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 325.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.96550E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.90926E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.12618E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.10882E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.74164E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.85668E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.16762E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.80689E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.15071E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.79982E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.97768E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.07201E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.52943E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.69790E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.68042E+13 ;
I131_ACTIVITY             (idx, 1)        =  8.97108E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.40459E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.37031E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.90657E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.13939E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.95515E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.63371E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.35284E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.85093E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.78962E-22  2.79211E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.75000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.33068E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.01622E+00 0.00034  3.35481E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.79464E-01 0.00085  5.91966E-02 0.00081 ];
PU239_FISS                (idx, [1:   4]) = [  1.47918E+00 0.00026  4.88477E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.42808E-03 0.00599  1.13029E-03 0.00598 ];
PU241_FISS                (idx, [1:   4]) = [  3.32843E-01 0.00060  1.09898E-01 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  3.21532E-01 0.00063  6.17471E-02 0.00060 ];
U238_CAPT                 (idx, [1:   4]) = [  2.27565E+00 0.00028  4.36844E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  8.66411E-01 0.00035  1.66489E-01 0.00035 ];
PU240_CAPT                (idx, [1:   4]) = [  7.34536E-01 0.00043  1.41030E-01 0.00038 ];
PU241_CAPT                (idx, [1:   4]) = [  1.19235E-01 0.00101  2.29110E-02 0.00100 ];
XE135_CAPT                (idx, [1:   4]) = [  2.84138E-02 0.00207  5.46191E-03 0.00207 ];
SM149_CAPT                (idx, [1:   4]) = [  1.37620E-02 0.00296  2.64510E-03 0.00296 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67587728 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.24774E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67587728 6.75725E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 42725722 4.27168E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24862006 2.48557E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67587728 6.75725E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.43898E-22 7.5E-10  7.43898E-22 7.5E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.24771E+00 3.1E-06  8.24771E+00 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.02643E+00 6.4E-07  3.02643E+00 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.20565E+00 0.00013  4.84179E+00 0.00013  3.63858E-01 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.23208E+00 8.2E-05  7.86822E+00 8.1E-05  3.63858E-01 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.22786E+00 0.00014  8.22786E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.42159E+02 0.00020  3.75148E+02 0.00016  1.42324E+02 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.23208E+00 8.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.66263E+02 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34427E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34427E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34427E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34427E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68896E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63021E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.93100E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57132E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00350E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00350E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72523E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06233E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00349E+00 0.00016  9.75410E-04 0.00016  4.57157E-06 0.00294 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00330E+00 8.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00342E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00330E+00 8.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00330E+00 8.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54765E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54735E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.91921E-06 0.00102 ];
IMP_EALF                  (idx, [1:   2]) = [  2.87425E-06 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.07533E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.07900E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.86643E-03 0.00181  1.22558E-04 0.01101  8.00397E-04 0.00437  3.71230E-04 0.00633  8.52641E-04 0.00421  1.49903E-03 0.00319  5.69088E-04 0.00516  4.72237E-04 0.00557  1.79254E-04 0.00913 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.89555E-01 0.00297  1.97467E-03 0.01052  1.89684E-02 0.00320  1.73065E-02 0.00551  9.28605E-02 0.00300  2.56250E-01 0.00172  3.65569E-01 0.00414  7.99306E-01 0.00467  7.93120E-01 0.00852 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.69050E-03 0.00274  1.17538E-04 0.01744  7.72115E-04 0.00681  3.58307E-04 0.00998  8.17418E-04 0.00653  1.44230E-03 0.00495  5.44670E-04 0.00803  4.61599E-04 0.00883  1.76551E-04 0.01422 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.93107E-01 0.00409  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.46997E-05 0.00034  1.46944E-05 0.00034  1.28775E-05 0.00485 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.47321E-05 0.00030  1.47268E-05 0.00030  1.29116E-05 0.00484 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.66789E-03 0.00297  1.18160E-04 0.01870  7.69072E-04 0.00737  3.56159E-04 0.01075  8.17816E-04 0.00709  1.43597E-03 0.00536  5.46716E-04 0.00873  4.50227E-04 0.00957  1.73771E-04 0.01545 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.88594E-01 0.00525  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.2E-10  3.55460E+00 8.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.48607E-05 0.00079  1.48555E-05 0.00079  4.89420E-06 0.01092 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48931E-05 0.00077  1.48878E-05 0.00077  4.90382E-06 0.01090 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.68216E-03 0.00987  1.13915E-04 0.06605  7.81994E-04 0.02427  3.77559E-04 0.03485  8.15980E-04 0.02350  1.41811E-03 0.01776  5.39181E-04 0.02882  4.72345E-04 0.03150  1.63074E-04 0.05063 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.85823E-01 0.01191  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-10  2.92467E-01 9.4E-10  6.66488E-01 8.3E-10  1.63478E+00 0.0E+00  3.55460E+00 1.7E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.66360E-03 0.00964  1.12041E-04 0.06501  7.73110E-04 0.02349  3.77392E-04 0.03381  8.06568E-04 0.02307  1.42009E-03 0.01733  5.40467E-04 0.02819  4.70087E-04 0.03062  1.63846E-04 0.05004 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.85218E-01 0.01187  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.1E-10  2.92467E-01 9.4E-10  6.66488E-01 8.3E-10  1.63478E+00 0.0E+00  3.55460E+00 1.7E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.25435E+02 0.01005 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.47620E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.47945E-05 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.67250E-03 0.00186 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.17284E+02 0.00187 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.53052E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.47315E-06 0.00021  5.47314E-06 0.00021  5.14100E-06 0.00546 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.58812E-05 0.00020  1.58811E-05 0.00020  1.49312E-05 0.00346 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.95984E-01 0.00016  3.95921E-01 0.00016  5.02630E-01 0.00431 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21833E+01 0.00416 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23330E+01 7.3E-05  3.33057E+01 9.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.96076E+03 0.00091  3.33703E+04 0.00044  7.31399E+04 0.00029  1.06486E+05 0.00026  1.24133E+05 0.00032  1.39307E+05 0.00038  8.17335E+04 0.00051  6.77760E+04 0.00049  1.05972E+05 0.00050  8.56264E+04 0.00051  8.06249E+04 0.00078  6.64285E+04 0.00072  6.31529E+04 0.00061  5.51108E+04 0.00071  5.45117E+04 0.00090  4.52344E+04 0.00086  4.35106E+04 0.00086  4.21458E+04 0.00081  4.00541E+04 0.00080  7.38747E+04 0.00063  6.55210E+04 0.00054  4.41457E+04 0.00057  2.65545E+04 0.00064  2.83607E+04 0.00046  2.53185E+04 0.00046  2.24363E+04 0.00046  3.32516E+04 0.00040  1.09796E+04 0.00055  1.70542E+04 0.00047  1.68472E+04 0.00047  1.01151E+04 0.00055  1.77162E+04 0.00045  1.12345E+04 0.00051  8.22872E+03 0.00058  1.13006E+03 0.00111  7.86809E+02 0.00130  5.73362E+02 0.00156  5.02143E+02 0.00164  5.28250E+02 0.00178  6.60575E+02 0.00141  8.83386E+02 0.00125  9.85573E+02 0.00135  2.07391E+03 0.00099  3.64661E+03 0.00075  4.84142E+03 0.00072  1.35234E+04 0.00050  1.35122E+04 0.00048  1.20850E+04 0.00048  5.66827E+03 0.00054  2.87795E+03 0.00065  1.73086E+03 0.00080  1.87348E+03 0.00074  3.24675E+03 0.00057  4.27525E+03 0.00056  7.43618E+03 0.00049  9.58558E+03 0.00048  1.16659E+04 0.00048  6.16241E+03 0.00057  3.86358E+03 0.00065  2.46442E+03 0.00074  2.02943E+03 0.00078  1.86762E+03 0.00083  1.39943E+03 0.00091  9.20514E+02 0.00108  7.70701E+02 0.00116  6.49014E+02 0.00123  5.18606E+02 0.00134  3.91939E+02 0.00152  2.33222E+02 0.00176  7.84242E+01 0.00244 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00342E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.14329E+02 0.00038  2.78795E+01 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.79379E-01 0.00019  7.09582E-01 8.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.55624E-03 0.00025  4.74090E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.72834E-03 0.00025  1.16005E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.17210E-03 0.00027  6.85963E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  5.82540E-03 0.00027  1.88678E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.68192E+00 6.2E-06  2.75055E+00 3.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05459E+02 8.4E-07  2.06686E+02 7.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.18718E-08 0.00032  1.83230E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.69651E-01 0.00018  5.93570E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  1.30159E-01 0.00035  1.25968E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  5.01541E-02 0.00037  3.51747E-02 0.00071 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27427E-03 0.00104  1.08562E-02 0.00190 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.37478E-03 0.00096  2.46984E-04 0.07139 ];
INF_SCATT5                (idx, [1:   4]) = [  5.07865E-05 0.06562  1.47873E-03 0.01068 ];
INF_SCATT6                (idx, [1:   4]) = [  2.35950E-03 0.00136 -2.34844E-03 0.00612 ];
INF_SCATT7                (idx, [1:   4]) = [  3.67085E-04 0.00805  3.96697E-04 0.03417 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.69668E-01 0.00018  5.93570E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.30160E-01 0.00035  1.25968E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.01542E-02 0.00037  3.51747E-02 0.00071 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27423E-03 0.00104  1.08562E-02 0.00190 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.37478E-03 0.00096  2.46984E-04 0.07139 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.07685E-05 0.06564  1.47873E-03 0.01068 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.35952E-03 0.00136 -2.34844E-03 0.00612 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.67113E-04 0.00805  3.96697E-04 0.03417 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14962E-01 0.00011  5.42339E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05836E+00 0.00011  6.14638E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.71116E-03 0.00025  1.16005E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63678E-02 0.00031  1.22452E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.63011E-01 0.00018  6.63990E-03 0.00044  6.44066E-03 0.00087  5.87130E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.28482E-01 0.00035  1.67761E-03 0.00058  9.41462E-04 0.00335  1.25027E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  5.06779E-02 0.00037 -5.23832E-04 0.00103  2.22851E-04 0.01043  3.49518E-02 0.00072 ];
INF_S3                    (idx, [1:   8]) = [  4.92378E-03 0.00091 -6.49515E-04 0.00076 -1.36872E-04 0.01404  1.09931E-02 0.00187 ];
INF_S4                    (idx, [1:   8]) = [ -4.11274E-03 0.00101 -2.62045E-04 0.00150 -2.43032E-04 0.00688  4.90016E-04 0.03579 ];
INF_S5                    (idx, [1:   8]) = [  8.44792E-05 0.03930 -3.36927E-05 0.01007 -2.19816E-04 0.00679  1.69855E-03 0.00928 ];
INF_S6                    (idx, [1:   8]) = [  2.39825E-03 0.00134 -3.87480E-05 0.00813 -1.57120E-04 0.00904 -2.19131E-03 0.00653 ];
INF_S7                    (idx, [1:   8]) = [  4.01562E-04 0.00732 -3.44772E-05 0.00867 -8.11552E-05 0.01653  4.77852E-04 0.02823 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.63028E-01 0.00018  6.63990E-03 0.00044  6.44066E-03 0.00087  5.87130E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.28482E-01 0.00035  1.67761E-03 0.00058  9.41462E-04 0.00335  1.25027E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  5.06780E-02 0.00037 -5.23832E-04 0.00103  2.22851E-04 0.01043  3.49518E-02 0.00072 ];
INF_SP3                   (idx, [1:   8]) = [  4.92374E-03 0.00091 -6.49515E-04 0.00076 -1.36872E-04 0.01404  1.09931E-02 0.00187 ];
INF_SP4                   (idx, [1:   8]) = [ -4.11273E-03 0.00101 -2.62045E-04 0.00150 -2.43032E-04 0.00688  4.90016E-04 0.03579 ];
INF_SP5                   (idx, [1:   8]) = [  8.44611E-05 0.03931 -3.36927E-05 0.01007 -2.19816E-04 0.00679  1.69855E-03 0.00928 ];
INF_SP6                   (idx, [1:   8]) = [  2.39827E-03 0.00134 -3.87480E-05 0.00813 -1.57120E-04 0.00904 -2.19131E-03 0.00653 ];
INF_SP7                   (idx, [1:   8]) = [  4.01590E-04 0.00732 -3.44772E-05 0.00867 -8.11552E-05 0.01653  4.77852E-04 0.02823 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.61101E-01 0.00297  4.71301E-01 0.00202 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.26184E-01 0.00129  4.70401E-01 0.00192 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26020E-01 0.00127  4.72247E-01 0.00190 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.04842E-01 0.00479  4.73777E-01 0.00961 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.13279E+00 0.00601  7.17090E-01 0.00411 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47960E+00 0.00129  7.14625E-01 0.00189 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48057E+00 0.00128  7.11906E-01 0.00190 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.43821E+00 0.01098  7.24738E-01 0.01166 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.69050E-03 0.00274  1.17538E-04 0.01744  7.72115E-04 0.00681  3.58307E-04 0.00998  8.17418E-04 0.00653  1.44230E-03 0.00495  5.44670E-04 0.00803  4.61599E-04 0.00883  1.76551E-04 0.01422 ];
LAMBDA                    (idx, [1:  18]) = [  4.93107E-01 0.00409  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08421' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 17:31:49 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 17:46:31 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585348309297 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03644E+00  1.02969E+00  1.02701E+00  1.02833E+00  1.02637E+00  1.03042E+00  1.02822E+00  1.02868E+00  9.86987E-01  9.91576E-01  9.89815E-01  9.91292E-01  9.92812E-01  9.94631E-01  9.89218E-01  9.89403E-01  9.83450E-01  9.81887E-01  9.84061E-01  9.93949E-01  9.85851E-01  9.87783E-01  9.83834E-01  9.88081E-01  9.93622E-01  9.98523E-01  9.95625E-01  9.92855E-01  9.93821E-01  9.92954E-01  9.90894E-01  9.91917E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.78536E-01 9.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21464E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.85095E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77348E-01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10235E+00 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23341E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23341E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33667E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74570E+01 1.0E-04  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111639 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40807E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40807E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.22743E+02 ;
RUNNING_TIME              (idx, 1)        =  1.46995E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88013E+00  2.88013E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.31733E-01  1.82500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.10393E+01  1.00277E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.46700E-01  6.59167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.44467E-01  1.10000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.46991E+01  2.66483E+01 ];
CPU_USAGE                 (idx, 1)        = 21.95606 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93520E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.24073E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12418.88;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.73;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 325.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.83325E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.70109E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.12616E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.06999E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.71737E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76326E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.98372E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.80675E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.13996E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.79972E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.95013E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.03668E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.44948E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.69789E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.65657E+13 ;
I131_ACTIVITY             (idx, 1)        =  8.93885E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.99900E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.37026E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.90655E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.01039E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.95509E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.63336E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33175E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.85112E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.09958E-22  3.10235E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.33417E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.01595E+00 0.00034  3.35440E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.79785E-01 0.00085  5.93149E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.47909E+00 0.00026  4.88527E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.40048E-03 0.00600  1.12195E-03 0.00599 ];
PU241_FISS                (idx, [1:   4]) = [  3.32476E-01 0.00060  1.09792E-01 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  3.21872E-01 0.00062  6.18059E-02 0.00060 ];
U238_CAPT                 (idx, [1:   4]) = [  2.27693E+00 0.00028  4.37020E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  8.66381E-01 0.00035  1.66458E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  7.34031E-01 0.00043  1.40918E-01 0.00038 ];
PU241_CAPT                (idx, [1:   4]) = [  1.19133E-01 0.00101  2.28855E-02 0.00101 ];
XE135_CAPT                (idx, [1:   4]) = [  2.73615E-02 0.00210  5.25898E-03 0.00210 ];
SM149_CAPT                (idx, [1:   4]) = [  1.38241E-02 0.00297  2.65666E-03 0.00297 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67587583 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.26381E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67587583 6.75726E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 42730557 4.27218E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24857026 2.48508E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67587583 6.75726E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.43898E-22 7.5E-10  7.43898E-22 7.5E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.24771E+00 3.1E-06  8.24771E+00 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.02643E+00 6.4E-07  3.02643E+00 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.20470E+00 0.00013  4.84069E+00 0.00013  3.64007E-01 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.23113E+00 8.1E-05  7.86713E+00 8.0E-05  3.64007E-01 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.22813E+00 0.00014  8.22813E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.42402E+02 0.00020  3.75219E+02 0.00016  1.42320E+02 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.23113E+00 8.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.66281E+02 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34427E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34427E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34427E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34427E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68919E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63054E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.92913E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57149E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00330E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00330E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72523E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06233E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00331E+00 0.00016  9.75226E-04 0.00016  4.56254E-06 0.00294 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00341E+00 8.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00337E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00341E+00 8.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00341E+00 8.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54747E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54730E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.92421E-06 0.00102 ];
IMP_EALF                  (idx, [1:   2]) = [  2.87532E-06 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.07870E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.07961E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.85381E-03 0.00181  1.24418E-04 0.01093  7.96023E-04 0.00436  3.72207E-04 0.00632  8.47827E-04 0.00420  1.50391E-03 0.00318  5.62655E-04 0.00515  4.68044E-04 0.00566  1.78732E-04 0.00920 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.86733E-01 0.00299  2.00168E-03 0.01044  1.90038E-02 0.00319  1.73429E-02 0.00550  9.27441E-02 0.00301  2.56384E-01 0.00171  3.63777E-01 0.00416  7.87658E-01 0.00473  7.84752E-01 0.00858 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.67171E-03 0.00275  1.19783E-04 0.01723  7.67501E-04 0.00681  3.59153E-04 0.00985  8.00164E-04 0.00658  1.44922E-03 0.00494  5.52238E-04 0.00804  4.51045E-04 0.00889  1.72605E-04 0.01459 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.87205E-01 0.00408  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.47134E-05 0.00034  1.47081E-05 0.00034  1.29534E-05 0.00486 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.47432E-05 0.00030  1.47379E-05 0.00030  1.29887E-05 0.00485 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.65526E-03 0.00297  1.19069E-04 0.01854  7.60705E-04 0.00740  3.57451E-04 0.01067  8.07849E-04 0.00715  1.44494E-03 0.00534  5.45933E-04 0.00872  4.48913E-04 0.00963  1.70405E-04 0.01566 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.84351E-01 0.00526  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 8.4E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.48492E-05 0.00079  1.48446E-05 0.00079  4.91590E-06 0.01101 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48788E-05 0.00077  1.48742E-05 0.00078  4.92609E-06 0.01100 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.69941E-03 0.00990  1.14545E-04 0.06512  7.57152E-04 0.02417  3.56004E-04 0.03603  8.19825E-04 0.02373  1.47341E-03 0.01761  5.58697E-04 0.02815  4.46087E-04 0.03216  1.73691E-04 0.05348 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.79903E-01 0.01190  1.24667E-02 7.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.8E-10  2.92467E-01 9.3E-10  6.66488E-01 8.6E-10  1.63478E+00 0.0E+00  3.55460E+00 4.7E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.69565E-03 0.00967  1.12964E-04 0.06300  7.57971E-04 0.02357  3.57839E-04 0.03514  8.20377E-04 0.02315  1.46619E-03 0.01718  5.57263E-04 0.02758  4.49678E-04 0.03159  1.73372E-04 0.05237 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.80826E-01 0.01187  1.24667E-02 7.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.1E-10  2.92467E-01 9.8E-10  6.66488E-01 8.6E-10  1.63478E+00 0.0E+00  3.55460E+00 4.7E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.26015E+02 0.01007 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.47616E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.47914E-05 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.64978E-03 0.00188 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.15714E+02 0.00190 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52937E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.47459E-06 0.00021  5.47461E-06 0.00021  5.12561E-06 0.00357 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.58854E-05 0.00020  1.58854E-05 0.00020  1.48965E-05 0.00354 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.95785E-01 0.00015  3.95722E-01 0.00016  4.99934E-01 0.00420 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22972E+01 0.00409 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23341E+01 7.3E-05  3.33069E+01 9.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.98733E+03 0.00090  3.33390E+04 0.00042  7.31660E+04 0.00029  1.06561E+05 0.00026  1.24185E+05 0.00031  1.39312E+05 0.00037  8.18079E+04 0.00051  6.77349E+04 0.00049  1.06012E+05 0.00050  8.56575E+04 0.00049  8.07903E+04 0.00077  6.64767E+04 0.00072  6.31764E+04 0.00061  5.51394E+04 0.00071  5.45788E+04 0.00090  4.52939E+04 0.00086  4.35479E+04 0.00084  4.22047E+04 0.00083  4.00652E+04 0.00080  7.39124E+04 0.00063  6.55597E+04 0.00056  4.41378E+04 0.00058  2.65804E+04 0.00064  2.83915E+04 0.00046  2.53121E+04 0.00045  2.24166E+04 0.00046  3.32592E+04 0.00041  1.09784E+04 0.00055  1.70462E+04 0.00045  1.68451E+04 0.00047  1.01114E+04 0.00054  1.77137E+04 0.00045  1.12234E+04 0.00052  8.22197E+03 0.00055  1.12563E+03 0.00103  7.86471E+02 0.00126  5.73847E+02 0.00159  5.00942E+02 0.00163  5.27210E+02 0.00164  6.60328E+02 0.00146  8.83744E+02 0.00121  9.81778E+02 0.00122  2.07021E+03 0.00093  3.64424E+03 0.00076  4.84169E+03 0.00070  1.35220E+04 0.00052  1.35095E+04 0.00048  1.20617E+04 0.00047  5.66666E+03 0.00054  2.87662E+03 0.00063  1.73131E+03 0.00077  1.87262E+03 0.00073  3.24807E+03 0.00058  4.27842E+03 0.00054  7.44075E+03 0.00049  9.57578E+03 0.00047  1.16609E+04 0.00049  6.16216E+03 0.00055  3.85960E+03 0.00066  2.46571E+03 0.00075  2.03235E+03 0.00084  1.87154E+03 0.00082  1.40313E+03 0.00096  9.20139E+02 0.00108  7.66333E+02 0.00116  6.49112E+02 0.00120  5.16449E+02 0.00138  3.90242E+02 0.00148  2.31757E+02 0.00184  7.85999E+01 0.00248 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00337E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.14582E+02 0.00038  2.78695E+01 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.79191E-01 0.00019  7.09607E-01 8.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.55301E-03 0.00025  4.73815E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.72424E-03 0.00025  1.15997E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.17124E-03 0.00027  6.86152E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  5.82305E-03 0.00027  1.88730E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.68191E+00 6.1E-06  2.75055E+00 4.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05459E+02 8.2E-07  2.06686E+02 7.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.18299E-08 0.00031  1.83224E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.69464E-01 0.00018  5.93606E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  1.30073E-01 0.00035  1.26048E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  5.01325E-02 0.00037  3.52340E-02 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27577E-03 0.00106  1.08990E-02 0.00184 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.37504E-03 0.00098  2.25726E-04 0.07787 ];
INF_SCATT5                (idx, [1:   4]) = [  4.17475E-05 0.08409  1.46852E-03 0.01058 ];
INF_SCATT6                (idx, [1:   4]) = [  2.35376E-03 0.00136 -2.36129E-03 0.00615 ];
INF_SCATT7                (idx, [1:   4]) = [  3.62957E-04 0.00773  4.00418E-04 0.03460 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.69481E-01 0.00018  5.93606E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.30074E-01 0.00035  1.26048E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.01327E-02 0.00037  3.52340E-02 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27581E-03 0.00106  1.08990E-02 0.00184 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.37504E-03 0.00098  2.25726E-04 0.07787 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.17666E-05 0.08407  1.46852E-03 0.01058 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.35374E-03 0.00136 -2.36129E-03 0.00615 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.62949E-04 0.00773  4.00418E-04 0.03460 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14880E-01 0.00011  5.42339E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05864E+00 0.00011  6.14638E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.70703E-03 0.00025  1.15997E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63604E-02 0.00031  1.22446E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62830E-01 0.00018  6.63391E-03 0.00044  6.44460E-03 0.00087  5.87161E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.28398E-01 0.00035  1.67506E-03 0.00057  9.45241E-04 0.00337  1.25103E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  5.06565E-02 0.00037 -5.23975E-04 0.00103  2.22758E-04 0.01043  3.50112E-02 0.00070 ];
INF_S3                    (idx, [1:   8]) = [  4.92555E-03 0.00093 -6.49786E-04 0.00078 -1.32325E-04 0.01464  1.10313E-02 0.00181 ];
INF_S4                    (idx, [1:   8]) = [ -4.11305E-03 0.00103 -2.61997E-04 0.00150 -2.42643E-04 0.00712  4.68369E-04 0.03728 ];
INF_S5                    (idx, [1:   8]) = [  7.57778E-05 0.04595 -3.40303E-05 0.01018 -2.24453E-04 0.00694  1.69297E-03 0.00913 ];
INF_S6                    (idx, [1:   8]) = [  2.39258E-03 0.00134 -3.88253E-05 0.00812 -1.56226E-04 0.00930 -2.20507E-03 0.00657 ];
INF_S7                    (idx, [1:   8]) = [  3.97150E-04 0.00704 -3.41932E-05 0.00877 -8.24975E-05 0.01639  4.82916E-04 0.02862 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.62847E-01 0.00018  6.63391E-03 0.00044  6.44460E-03 0.00087  5.87161E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.28399E-01 0.00035  1.67506E-03 0.00057  9.45241E-04 0.00337  1.25103E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  5.06567E-02 0.00037 -5.23975E-04 0.00103  2.22758E-04 0.01043  3.50112E-02 0.00070 ];
INF_SP3                   (idx, [1:   8]) = [  4.92560E-03 0.00093 -6.49786E-04 0.00078 -1.32325E-04 0.01464  1.10313E-02 0.00181 ];
INF_SP4                   (idx, [1:   8]) = [ -4.11304E-03 0.00103 -2.61997E-04 0.00150 -2.42643E-04 0.00712  4.68369E-04 0.03728 ];
INF_SP5                   (idx, [1:   8]) = [  7.57969E-05 0.04595 -3.40303E-05 0.01018 -2.24453E-04 0.00694  1.69297E-03 0.00913 ];
INF_SP6                   (idx, [1:   8]) = [  2.39257E-03 0.00134 -3.88253E-05 0.00812 -1.56226E-04 0.00930 -2.20507E-03 0.00657 ];
INF_SP7                   (idx, [1:   8]) = [  3.97142E-04 0.00704 -3.41932E-05 0.00877 -8.24975E-05 0.01639  4.82916E-04 0.02862 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.59752E-01 0.00301  4.72118E-01 0.00418 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25752E-01 0.00129  4.71410E-01 0.00188 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25771E-01 0.00127  4.71388E-01 0.00191 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.03389E-01 0.00484  4.81639E-01 0.00467 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.15141E+00 0.00531  7.16725E-01 0.00305 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48248E+00 0.00130  7.13122E-01 0.00191 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48219E+00 0.00129  7.13040E-01 0.00186 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.48957E+00 0.00956  7.24013E-01 0.00849 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.67171E-03 0.00275  1.19783E-04 0.01723  7.67501E-04 0.00681  3.59153E-04 0.00985  8.00164E-04 0.00658  1.44922E-03 0.00494  5.52238E-04 0.00804  4.51045E-04 0.00889  1.72605E-04 0.01459 ];
LAMBDA                    (idx, [1:  18]) = [  4.87205E-01 0.00408  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08421' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 17:31:49 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 17:47:36 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585348309297 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03883E+00  1.02632E+00  1.02676E+00  1.02752E+00  1.02788E+00  1.02909E+00  1.03115E+00  1.02994E+00  9.91634E-01  9.90937E-01  9.90397E-01  9.95214E-01  9.86448E-01  9.92088E-01  9.87186E-01  9.86973E-01  9.87485E-01  9.86789E-01  9.88238E-01  9.86803E-01  9.85567E-01  9.90540E-01  9.81361E-01  9.90952E-01  9.92898E-01  9.99093E-01  9.93083E-01  9.91776E-01  9.91520E-01  9.93083E-01  9.89858E-01  9.92600E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.78322E-01 9.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21678E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.85020E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77208E-01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10180E+00 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23543E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23543E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.34319E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74554E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111476 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40805E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40805E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.51925E+02 ;
RUNNING_TIME              (idx, 1)        =  1.57897E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88013E+00  2.88013E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.49483E-01  1.77500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.20435E+01  1.00427E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.14567E-01  6.78667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.45583E-01  1.08333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.57892E+01  2.66731E+01 ];
CPU_USAGE                 (idx, 1)        = 22.28830 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93673E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.35657E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12418.88;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.73;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 325.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.71062E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.51511E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.12613E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.03206E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.69354E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.67855E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.82157E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.80662E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.12971E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.79962E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.92297E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.00320E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.37417E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.69788E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.63292E+13 ;
I131_ACTIVITY             (idx, 1)        =  8.90673E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.95880E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.37021E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.90654E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.88908E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.95502E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.63296E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.31174E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.31334E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.40953E-22  3.41258E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.58333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.33368E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.26979E+19 0.00034  3.35316E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  2.24561E+18 0.00085  5.92516E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.84977E+19 0.00026  4.88627E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  4.31460E+16 0.00594  1.13830E-03 0.00594 ];
PU241_FISS                (idx, [1:   4]) = [  4.15880E+18 0.00060  1.09838E-01 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  4.02009E+18 0.00062  6.17709E-02 0.00060 ];
U238_CAPT                 (idx, [1:   4]) = [  2.84596E+19 0.00028  4.37121E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08272E+19 0.00035  1.66466E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  9.18004E+18 0.00043  1.41027E-01 0.00038 ];
PU241_CAPT                (idx, [1:   4]) = [  1.48963E+18 0.00101  2.29024E-02 0.00101 ];
XE135_CAPT                (idx, [1:   4]) = [  3.27522E+17 0.00215  5.03755E-03 0.00215 ];
SM149_CAPT                (idx, [1:   4]) = [  1.71976E+17 0.00296  2.64456E-03 0.00296 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67586245 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.20426E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67586245 6.75720E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 42720384 4.27125E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24865861 2.48596E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67586245 6.75720E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.29873E-03 0.0E+00  9.29873E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.03096E+20 3.1E-06  1.03096E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.78304E+19 6.4E-07  3.78304E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.50647E+19 0.00013  6.05068E+19 0.00013  4.55787E+18 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02895E+20 8.1E-05  9.83372E+19 8.0E-05  4.55787E+18 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.02844E+20 0.00014  1.02844E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.78552E+21 0.00020  4.69380E+21 0.00016  1.77933E+21 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.02895E+20 8.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.33032E+21 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34427E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34427E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34427E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34427E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69027E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63033E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.92754E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57176E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00368E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00368E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72521E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06233E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00369E+00 0.00016  9.75587E-04 0.00016  4.57202E-06 0.00294 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00335E+00 8.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00345E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00335E+00 8.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00335E+00 8.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54742E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54723E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.92581E-06 0.00102 ];
IMP_EALF                  (idx, [1:   2]) = [  2.87750E-06 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.07825E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.07976E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.86016E-03 0.00180  1.22622E-04 0.01110  8.01971E-04 0.00433  3.70984E-04 0.00638  8.42520E-04 0.00421  1.50013E-03 0.00319  5.74370E-04 0.00513  4.68129E-04 0.00566  1.79440E-04 0.00916 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.87522E-01 0.00298  1.96013E-03 0.01057  1.91169E-02 0.00316  1.72064E-02 0.00554  9.23339E-02 0.00303  2.56396E-01 0.00171  3.68748E-01 0.00410  7.87692E-01 0.00473  7.89269E-01 0.00854 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.66410E-03 0.00276  1.17665E-04 0.01738  7.74330E-04 0.00676  3.51803E-04 0.01002  8.03238E-04 0.00663  1.43394E-03 0.00497  5.61435E-04 0.00796  4.48362E-04 0.00884  1.73331E-04 0.01446 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.89808E-01 0.00409  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.47090E-05 0.00034  1.47042E-05 0.00034  1.29473E-05 0.00488 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.47442E-05 0.00030  1.47393E-05 0.00030  1.29874E-05 0.00488 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.66304E-03 0.00298  1.15411E-04 0.01900  7.71962E-04 0.00734  3.58247E-04 0.01077  8.03121E-04 0.00716  1.43342E-03 0.00535  5.61559E-04 0.00856  4.47595E-04 0.00958  1.71721E-04 0.01564 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.88572E-01 0.00526  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.0E-10  3.55460E+00 8.1E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.48518E-05 0.00079  1.48468E-05 0.00080  4.89578E-06 0.01086 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48876E-05 0.00078  1.48826E-05 0.00078  4.91433E-06 0.01086 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.73057E-03 0.00979  1.08540E-04 0.06331  7.79454E-04 0.02451  3.65275E-04 0.03568  7.95852E-04 0.02364  1.45305E-03 0.01759  5.92301E-04 0.02760  4.52826E-04 0.03251  1.83268E-04 0.05098 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.93152E-01 0.01178  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-10  2.92467E-01 9.3E-10  6.66488E-01 8.5E-10  1.63478E+00 0.0E+00  3.55460E+00 5.2E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.73279E-03 0.00956  1.06178E-04 0.06237  7.81546E-04 0.02387  3.65502E-04 0.03466  7.96120E-04 0.02315  1.45203E-03 0.01717  5.99209E-04 0.02693  4.52064E-04 0.03154  1.80142E-04 0.04992 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.92706E-01 0.01175  1.24667E-02 8.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.8E-10  2.92467E-01 9.9E-10  6.66488E-01 8.5E-10  1.63478E+00 0.0E+00  3.55460E+00 5.2E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.28426E+02 0.00999 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.47603E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.47957E-05 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.69510E-03 0.00187 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.18736E+02 0.00188 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52811E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.47453E-06 0.00021  5.47468E-06 0.00021  5.09298E-06 0.00346 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.58899E-05 0.00020  1.58896E-05 0.00020  1.49282E-05 0.00346 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.95649E-01 0.00015  3.95589E-01 0.00015  5.00942E-01 0.00432 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22844E+01 0.00414 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23543E+01 7.3E-05  3.33178E+01 9.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.97333E+03 0.00092  3.33613E+04 0.00043  7.32108E+04 0.00029  1.06539E+05 0.00025  1.24183E+05 0.00031  1.39419E+05 0.00037  8.18503E+04 0.00053  6.78589E+04 0.00049  1.06167E+05 0.00051  8.57743E+04 0.00051  8.08618E+04 0.00079  6.65718E+04 0.00071  6.32610E+04 0.00062  5.52586E+04 0.00071  5.46975E+04 0.00092  4.54428E+04 0.00088  4.36668E+04 0.00083  4.23387E+04 0.00084  4.01325E+04 0.00079  7.39822E+04 0.00064  6.56334E+04 0.00056  4.41384E+04 0.00057  2.65871E+04 0.00063  2.83856E+04 0.00047  2.53177E+04 0.00047  2.24164E+04 0.00047  3.32441E+04 0.00039  1.09794E+04 0.00054  1.70561E+04 0.00046  1.68466E+04 0.00048  1.01107E+04 0.00055  1.77119E+04 0.00046  1.12192E+04 0.00052  8.21710E+03 0.00055  1.12835E+03 0.00115  7.86345E+02 0.00125  5.72072E+02 0.00146  5.02668E+02 0.00176  5.28383E+02 0.00159  6.60338E+02 0.00150  8.81363E+02 0.00119  9.83226E+02 0.00131  2.07144E+03 0.00099  3.64283E+03 0.00077  4.83959E+03 0.00070  1.35287E+04 0.00051  1.34984E+04 0.00050  1.20615E+04 0.00047  5.66398E+03 0.00053  2.87767E+03 0.00064  1.72733E+03 0.00072  1.87058E+03 0.00068  3.24437E+03 0.00063  4.27566E+03 0.00057  7.43848E+03 0.00049  9.57717E+03 0.00047  1.16622E+04 0.00047  6.16060E+03 0.00056  3.86302E+03 0.00065  2.46339E+03 0.00076  2.03712E+03 0.00083  1.87120E+03 0.00083  1.40015E+03 0.00097  9.21632E+02 0.00109  7.67031E+02 0.00114  6.47529E+02 0.00125  5.18183E+02 0.00133  3.91495E+02 0.00148  2.33005E+02 0.00174  7.87295E+01 0.00252 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00345E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.43789E+21 0.00038  3.48272E+20 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.79066E-01 0.00018  7.09536E-01 8.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.54978E-03 0.00025  4.73502E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.71939E-03 0.00025  1.15980E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.16962E-03 0.00027  6.86301E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  5.81869E-03 0.00027  1.88770E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.68190E+00 6.2E-06  2.75054E+00 4.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05459E+02 8.1E-07  2.06686E+02 7.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.17816E-08 0.00032  1.83267E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.69346E-01 0.00018  5.93558E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  1.29943E-01 0.00035  1.25938E-01 0.00026 ];
INF_SCATT2                (idx, [1:   4]) = [  5.00694E-02 0.00037  3.51730E-02 0.00068 ];
INF_SCATT3                (idx, [1:   4]) = [  4.26942E-03 0.00104  1.08345E-02 0.00183 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.36925E-03 0.00098  2.23381E-04 0.07752 ];
INF_SCATT5                (idx, [1:   4]) = [  4.03294E-05 0.08437  1.45207E-03 0.01088 ];
INF_SCATT6                (idx, [1:   4]) = [  2.35095E-03 0.00135 -2.37176E-03 0.00619 ];
INF_SCATT7                (idx, [1:   4]) = [  3.61586E-04 0.00793  3.76250E-04 0.03570 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.69363E-01 0.00018  5.93558E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.29943E-01 0.00035  1.25938E-01 0.00026 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.00695E-02 0.00037  3.51730E-02 0.00068 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.26945E-03 0.00104  1.08345E-02 0.00183 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.36926E-03 0.00098  2.23381E-04 0.07752 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.03183E-05 0.08440  1.45207E-03 0.01088 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.35095E-03 0.00135 -2.37176E-03 0.00619 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.61594E-04 0.00793  3.76250E-04 0.03570 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14909E-01 0.00011  5.42393E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05854E+00 0.00011  6.14577E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.70234E-03 0.00025  1.15980E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63451E-02 0.00031  1.22432E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62721E-01 0.00018  6.62549E-03 0.00044  6.45396E-03 0.00087  5.87104E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.28270E-01 0.00035  1.67310E-03 0.00058  9.48441E-04 0.00332  1.24989E-01 0.00026 ];
INF_S2                    (idx, [1:   8]) = [  5.05920E-02 0.00037 -5.22646E-04 0.00099  2.24712E-04 0.01046  3.49482E-02 0.00068 ];
INF_S3                    (idx, [1:   8]) = [  4.91712E-03 0.00091 -6.47698E-04 0.00079 -1.36875E-04 0.01426  1.09713E-02 0.00180 ];
INF_S4                    (idx, [1:   8]) = [ -4.10825E-03 0.00102 -2.61004E-04 0.00150 -2.42891E-04 0.00715  4.66272E-04 0.03694 ];
INF_S5                    (idx, [1:   8]) = [  7.45276E-05 0.04546 -3.41981E-05 0.00997 -2.18261E-04 0.00702  1.67033E-03 0.00940 ];
INF_S6                    (idx, [1:   8]) = [  2.39055E-03 0.00132 -3.95989E-05 0.00773 -1.52455E-04 0.00918 -2.21930E-03 0.00657 ];
INF_S7                    (idx, [1:   8]) = [  3.96530E-04 0.00721 -3.49439E-05 0.00844 -8.28621E-05 0.01559  4.59113E-04 0.02906 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.62738E-01 0.00018  6.62549E-03 0.00044  6.45396E-03 0.00087  5.87104E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.28270E-01 0.00035  1.67310E-03 0.00058  9.48441E-04 0.00332  1.24989E-01 0.00026 ];
INF_SP2                   (idx, [1:   8]) = [  5.05921E-02 0.00037 -5.22646E-04 0.00099  2.24712E-04 0.01046  3.49482E-02 0.00068 ];
INF_SP3                   (idx, [1:   8]) = [  4.91715E-03 0.00091 -6.47698E-04 0.00079 -1.36875E-04 0.01426  1.09713E-02 0.00180 ];
INF_SP4                   (idx, [1:   8]) = [ -4.10825E-03 0.00102 -2.61004E-04 0.00150 -2.42891E-04 0.00715  4.66272E-04 0.03694 ];
INF_SP5                   (idx, [1:   8]) = [  7.45164E-05 0.04547 -3.41981E-05 0.00997 -2.18261E-04 0.00702  1.67033E-03 0.00940 ];
INF_SP6                   (idx, [1:   8]) = [  2.39055E-03 0.00132 -3.95989E-05 0.00773 -1.52455E-04 0.00918 -2.21930E-03 0.00657 ];
INF_SP7                   (idx, [1:   8]) = [  3.96538E-04 0.00721 -3.49439E-05 0.00844 -8.28621E-05 0.01559  4.59113E-04 0.02906 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.59620E-01 0.00290  4.76087E-01 0.01228 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25443E-01 0.00126  4.71459E-01 0.00182 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25154E-01 0.00126  4.71618E-01 0.00181 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.03288E-01 0.00469  4.88228E-01 0.01500 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.14424E+00 0.00452  7.22673E-01 0.00591 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48426E+00 0.00127  7.12733E-01 0.00186 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48617E+00 0.00127  7.12407E-01 0.00186 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.46229E+00 0.00812  7.42880E-01 0.01679 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.66410E-03 0.00276  1.17665E-04 0.01738  7.74330E-04 0.00676  3.51803E-04 0.01002  8.03238E-04 0.00663  1.43394E-03 0.00497  5.61435E-04 0.00796  4.48362E-04 0.00884  1.73331E-04 0.01446 ];
LAMBDA                    (idx, [1:  18]) = [  4.89808E-01 0.00409  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08421' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 17:31:49 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 17:48:41 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585348309297 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03677E+00  1.03015E+00  1.02848E+00  1.02757E+00  1.02553E+00  1.03178E+00  1.02817E+00  1.03002E+00  9.93551E-01  9.89986E-01  9.87287E-01  9.96293E-01  9.90795E-01  9.91875E-01  9.87088E-01  9.88764E-01  9.84403E-01  9.84715E-01  9.85539E-01  9.89503E-01  9.85525E-01  9.90710E-01  9.85440E-01  9.87045E-01  9.92131E-01  9.93821E-01  9.92017E-01  9.93267E-01  9.91449E-01  9.91065E-01  9.93779E-01  9.95483E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.78485E-01 9.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21515E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.85097E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77345E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10204E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23433E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23433E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33829E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74567E+01 1.0E-04  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111685 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40806E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40806E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.81043E+02 ;
RUNNING_TIME              (idx, 1)        =  1.68785E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88013E+00  2.88013E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.64933E-01  1.54500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.30466E+01  1.00303E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.84500E-01  6.99500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.46733E-01  1.11667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.68780E+01  2.66850E+01 ];
CPU_USAGE                 (idx, 1)        = 22.57562 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93628E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.45611E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12418.88;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.73;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 325.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.16870E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.73616E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.12611E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.42551E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.45229E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.61756E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.20229E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.80681E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.16023E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.79969E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.97931E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12143E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.62294E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.69819E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.51863E+16 ;
I131_ACTIVITY             (idx, 1)        =  8.88391E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.96599E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.37036E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.90710E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.39358E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.42433E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.97859E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.45545E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.30903E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.87447E-04  3.87793E-04 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.00000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.32756E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.26940E+19 0.00034  3.35269E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  2.24587E+18 0.00085  5.92670E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.84928E+19 0.00026  4.88586E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  4.24316E+16 0.00602  1.12001E-03 0.00601 ];
PU241_FISS                (idx, [1:   4]) = [  4.16176E+18 0.00060  1.09941E-01 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  4.01888E+18 0.00062  6.18047E-02 0.00060 ];
U238_CAPT                 (idx, [1:   4]) = [  2.84345E+19 0.00028  4.37088E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08296E+19 0.00035  1.66649E-01 0.00035 ];
PU240_CAPT                (idx, [1:   4]) = [  9.16969E+18 0.00043  1.40985E-01 0.00038 ];
PU241_CAPT                (idx, [1:   4]) = [  1.49056E+18 0.00100  2.29352E-02 0.00100 ];
XE135_CAPT                (idx, [1:   4]) = [  3.14074E+17 0.00218  4.83469E-03 0.00218 ];
SM149_CAPT                (idx, [1:   4]) = [  1.73237E+17 0.00297  2.66625E-03 0.00297 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67586644 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.19830E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67586644 6.75720E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 42710766 4.27023E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24875878 2.48697E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67586644 6.75720E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.29873E-03 0.0E+00  9.29873E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.03097E+20 3.1E-06  1.03097E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.78303E+19 6.4E-07  3.78303E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.50020E+19 0.00013  6.04526E+19 0.00013  4.54944E+18 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02832E+20 8.1E-05  9.82830E+19 8.0E-05  4.54944E+18 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.02783E+20 0.00014  1.02783E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.77722E+21 0.00020  4.68924E+21 0.00016  1.77804E+21 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.02832E+20 8.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.32724E+21 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34427E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34427E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34427E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34427E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69072E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63066E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.92977E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57102E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00409E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00409E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72524E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06234E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00405E+00 0.00016  9.75982E-04 0.00016  4.57754E-06 0.00295 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00397E+00 8.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00404E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00397E+00 8.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00397E+00 8.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54771E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54745E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.91702E-06 0.00102 ];
IMP_EALF                  (idx, [1:   2]) = [  2.87141E-06 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.07684E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.07873E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.85453E-03 0.00181  1.22638E-04 0.01109  7.98119E-04 0.00433  3.75054E-04 0.00632  8.48094E-04 0.00418  1.49956E-03 0.00318  5.64317E-04 0.00517  4.68837E-04 0.00564  1.77920E-04 0.00921 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.87779E-01 0.00300  1.96480E-03 0.01055  1.90651E-02 0.00318  1.73615E-02 0.00550  9.29991E-02 0.00300  2.56634E-01 0.00171  3.63986E-01 0.00416  7.89225E-01 0.00472  7.82975E-01 0.00859 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.68001E-03 0.00275  1.17914E-04 0.01732  7.72478E-04 0.00675  3.63680E-04 0.00984  8.12497E-04 0.00653  1.44535E-03 0.00495  5.44432E-04 0.00809  4.51492E-04 0.00881  1.72171E-04 0.01432 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.87605E-01 0.00408  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.47110E-05 0.00034  1.47055E-05 0.00034  1.29893E-05 0.00484 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.47517E-05 0.00030  1.47462E-05 0.00030  1.30312E-05 0.00483 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.66854E-03 0.00297  1.19035E-04 0.01880  7.69303E-04 0.00734  3.61221E-04 0.01070  8.14044E-04 0.00708  1.43323E-03 0.00538  5.45414E-04 0.00871  4.56979E-04 0.00955  1.69313E-04 0.01570 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.89693E-01 0.00530  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.0E-10  3.55460E+00 8.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.48774E-05 0.00079  1.48718E-05 0.00080  4.98333E-06 0.01071 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.49183E-05 0.00078  1.49127E-05 0.00078  4.99751E-06 0.01071 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.69567E-03 0.00972  1.19358E-04 0.06078  7.68205E-04 0.02416  3.63173E-04 0.03555  8.11976E-04 0.02343  1.44089E-03 0.01755  5.58444E-04 0.02852  4.62210E-04 0.03154  1.71414E-04 0.05066 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.89913E-01 0.01179  1.24667E-02 6.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-10  2.92467E-01 9.4E-10  6.66488E-01 9.1E-10  1.63478E+00 0.0E+00  3.55460E+00 8.5E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.69336E-03 0.00946  1.18767E-04 0.05956  7.65958E-04 0.02349  3.57404E-04 0.03457  8.19791E-04 0.02277  1.43560E-03 0.01713  5.62376E-04 0.02768  4.63979E-04 0.03069  1.69491E-04 0.04966 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.89808E-01 0.01176  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-10  2.92467E-01 9.9E-10  6.66488E-01 8.5E-10  1.63478E+00 0.0E+00  3.55460E+00 6.4E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.25226E+02 0.00989 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.47729E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.48140E-05 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.70331E-03 0.00186 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.19095E+02 0.00187 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52988E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.47277E-06 0.00021  5.47285E-06 0.00021  5.12853E-06 0.00367 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.58974E-05 0.00020  1.58978E-05 0.00020  1.48052E-05 0.00345 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.95854E-01 0.00016  3.95781E-01 0.00016  5.06105E-01 0.00438 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22460E+01 0.00419 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23433E+01 7.3E-05  3.33147E+01 9.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.98840E+03 0.00097  3.33598E+04 0.00043  7.31874E+04 0.00029  1.06569E+05 0.00026  1.24184E+05 0.00031  1.39360E+05 0.00038  8.18666E+04 0.00053  6.78696E+04 0.00051  1.06006E+05 0.00051  8.56672E+04 0.00051  8.07493E+04 0.00079  6.65002E+04 0.00074  6.32566E+04 0.00063  5.52310E+04 0.00072  5.45528E+04 0.00091  4.52794E+04 0.00088  4.35881E+04 0.00085  4.22273E+04 0.00083  4.00774E+04 0.00079  7.38820E+04 0.00063  6.55333E+04 0.00055  4.40999E+04 0.00056  2.65770E+04 0.00063  2.83605E+04 0.00046  2.53126E+04 0.00045  2.24473E+04 0.00047  3.32750E+04 0.00039  1.09861E+04 0.00054  1.70613E+04 0.00045  1.68458E+04 0.00046  1.01148E+04 0.00057  1.77095E+04 0.00045  1.12131E+04 0.00050  8.22151E+03 0.00055  1.12903E+03 0.00109  7.86842E+02 0.00140  5.71785E+02 0.00143  5.03598E+02 0.00177  5.29537E+02 0.00179  6.60533E+02 0.00158  8.81977E+02 0.00123  9.82207E+02 0.00125  2.06788E+03 0.00096  3.64510E+03 0.00077  4.83521E+03 0.00071  1.35110E+04 0.00051  1.34918E+04 0.00048  1.20664E+04 0.00048  5.67238E+03 0.00054  2.87767E+03 0.00063  1.73126E+03 0.00080  1.87175E+03 0.00070  3.24922E+03 0.00060  4.27947E+03 0.00057  7.44785E+03 0.00049  9.58400E+03 0.00048  1.16746E+04 0.00048  6.17439E+03 0.00058  3.86588E+03 0.00064  2.46951E+03 0.00076  2.03303E+03 0.00083  1.87340E+03 0.00084  1.40181E+03 0.00092  9.20295E+02 0.00109  7.67489E+02 0.00118  6.49727E+02 0.00127  5.18278E+02 0.00135  3.93005E+02 0.00150  2.32456E+02 0.00188  7.90751E+01 0.00256 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00404E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.42946E+21 0.00038  3.48338E+20 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.79209E-01 0.00019  7.09551E-01 8.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.55146E-03 0.00025  4.73130E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.72261E-03 0.00025  1.15953E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.17115E-03 0.00028  6.86403E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  5.82289E-03 0.00028  1.88798E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.68193E+00 6.2E-06  2.75054E+00 4.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05459E+02 8.3E-07  2.06686E+02 7.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.18136E-08 0.00033  1.83291E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.69486E-01 0.00019  5.93598E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  1.30059E-01 0.00036  1.25978E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  5.01096E-02 0.00037  3.52136E-02 0.00069 ];
INF_SCATT3                (idx, [1:   4]) = [  4.28361E-03 0.00102  1.09095E-02 0.00181 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.37003E-03 0.00095  2.47674E-04 0.07243 ];
INF_SCATT5                (idx, [1:   4]) = [  5.01719E-05 0.06662  1.47475E-03 0.01063 ];
INF_SCATT6                (idx, [1:   4]) = [  2.36602E-03 0.00135 -2.36450E-03 0.00609 ];
INF_SCATT7                (idx, [1:   4]) = [  3.66702E-04 0.00798  3.85003E-04 0.03551 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.69503E-01 0.00019  5.93598E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.30059E-01 0.00036  1.25978E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.01097E-02 0.00037  3.52136E-02 0.00069 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.28361E-03 0.00102  1.09095E-02 0.00181 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.37003E-03 0.00095  2.47674E-04 0.07243 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.01891E-05 0.06662  1.47475E-03 0.01063 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.36600E-03 0.00135 -2.36450E-03 0.00609 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.66719E-04 0.00798  3.85003E-04 0.03551 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14899E-01 0.00011  5.42339E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05857E+00 0.00011  6.14637E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.70556E-03 0.00025  1.15953E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63566E-02 0.00031  1.22394E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62852E-01 0.00018  6.63347E-03 0.00045  6.44065E-03 0.00086  5.87157E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.28383E-01 0.00036  1.67576E-03 0.00058  9.45558E-04 0.00334  1.25032E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  5.06334E-02 0.00037 -5.23745E-04 0.00103  2.18761E-04 0.01051  3.49948E-02 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  4.93275E-03 0.00090 -6.49137E-04 0.00077 -1.33895E-04 0.01435  1.10434E-02 0.00178 ];
INF_S4                    (idx, [1:   8]) = [ -4.10841E-03 0.00099 -2.61617E-04 0.00148 -2.42862E-04 0.00701  4.90536E-04 0.03637 ];
INF_S5                    (idx, [1:   8]) = [  8.41865E-05 0.03951 -3.40146E-05 0.01013 -2.19986E-04 0.00697  1.69474E-03 0.00922 ];
INF_S6                    (idx, [1:   8]) = [  2.40439E-03 0.00132 -3.83710E-05 0.00819 -1.53094E-04 0.00925 -2.21140E-03 0.00648 ];
INF_S7                    (idx, [1:   8]) = [  4.01659E-04 0.00724 -3.49574E-05 0.00842 -8.25365E-05 0.01586  4.67540E-04 0.02898 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.62869E-01 0.00018  6.63347E-03 0.00045  6.44065E-03 0.00086  5.87157E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.28383E-01 0.00036  1.67576E-03 0.00058  9.45558E-04 0.00334  1.25032E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  5.06335E-02 0.00037 -5.23745E-04 0.00103  2.18761E-04 0.01051  3.49948E-02 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  4.93275E-03 0.00089 -6.49137E-04 0.00077 -1.33895E-04 0.01435  1.10434E-02 0.00178 ];
INF_SP4                   (idx, [1:   8]) = [ -4.10841E-03 0.00099 -2.61617E-04 0.00148 -2.42862E-04 0.00701  4.90536E-04 0.03637 ];
INF_SP5                   (idx, [1:   8]) = [  8.42037E-05 0.03951 -3.40146E-05 0.01013 -2.19986E-04 0.00697  1.69474E-03 0.00922 ];
INF_SP6                   (idx, [1:   8]) = [  2.40437E-03 0.00132 -3.83710E-05 0.00819 -1.53094E-04 0.00925 -2.21140E-03 0.00648 ];
INF_SP7                   (idx, [1:   8]) = [  4.01677E-04 0.00724 -3.49574E-05 0.00842 -8.25365E-05 0.01586  4.67540E-04 0.02898 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.60920E-01 0.00291  4.71044E-01 0.00189 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25885E-01 0.00131  4.72036E-01 0.00198 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25646E-01 0.00129  4.70605E-01 0.00191 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.04628E-01 0.00471  4.08835E-01 0.18740 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.13969E+00 0.00818  7.15274E-01 0.00280 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48174E+00 0.00131  7.12167E-01 0.00186 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48315E+00 0.00130  7.14501E-01 0.00195 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.45419E+00 0.01506  7.19153E-01 0.00768 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.68001E-03 0.00275  1.17914E-04 0.01732  7.72478E-04 0.00675  3.63680E-04 0.00984  8.12497E-04 0.00653  1.44535E-03 0.00495  5.44432E-04 0.00809  4.51492E-04 0.00881  1.72171E-04 0.01432 ];
LAMBDA                    (idx, [1:  18]) = [  4.87605E-01 0.00408  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08421' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 17:31:49 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 17:49:47 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585348309297 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03656E+00  1.02785E+00  1.02706E+00  1.03031E+00  1.02520E+00  1.03050E+00  1.02739E+00  1.02825E+00  9.89281E-01  9.92662E-01  9.91383E-01  9.94282E-01  9.89096E-01  9.90545E-01  9.90502E-01  9.92080E-01  9.89337E-01  9.82532E-01  9.86993E-01  9.88130E-01  9.84322E-01  9.89451E-01  9.85814E-01  9.84905E-01  9.90105E-01  9.94950E-01  9.94424E-01  9.91582E-01  9.89792E-01  9.95901E-01  9.96115E-01  9.92690E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.78630E-01 9.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21370E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.85109E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77395E-01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10162E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23270E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23270E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33443E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74599E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111463 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40803E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40803E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.10153E+02 ;
RUNNING_TIME              (idx, 1)        =  1.79716E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88013E+00  2.88013E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83067E-01  1.81333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.40489E+01  1.00235E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.56800E-01  7.23000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.47850E-01  1.10000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.79711E+01  2.67188E+01 ];
CPU_USAGE                 (idx, 1)        = 22.82231 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93644E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.54295E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12418.88;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.73;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 325.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.29475E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.03848E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.12610E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.83950E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.75355E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.70220E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.47451E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.80692E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.17603E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.79973E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.99259E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.19280E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.76768E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.69852E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.08727E+16 ;
I131_ACTIVITY             (idx, 1)        =  8.87877E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.47808E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.37052E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.90772E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.54980E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.42387E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.97784E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.62123E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.30843E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.74894E-04  7.75583E-04 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.41667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.32646E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.26969E+19 0.00035  3.35419E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  2.24429E+18 0.00085  5.92432E-02 0.00081 ];
PU239_FISS                (idx, [1:   4]) = [  1.84921E+19 0.00026  4.88674E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  4.22696E+16 0.00595  1.11541E-03 0.00595 ];
PU241_FISS                (idx, [1:   4]) = [  4.15277E+18 0.00060  1.09722E-01 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  4.02529E+18 0.00062  6.19027E-02 0.00059 ];
U238_CAPT                 (idx, [1:   4]) = [  2.84236E+19 0.00028  4.36928E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08329E+19 0.00035  1.66690E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  9.17764E+18 0.00043  1.41108E-01 0.00038 ];
PU241_CAPT                (idx, [1:   4]) = [  1.48973E+18 0.00101  2.29204E-02 0.00100 ];
XE135_CAPT                (idx, [1:   4]) = [  3.03485E+17 0.00222  4.67149E-03 0.00222 ];
SM149_CAPT                (idx, [1:   4]) = [  1.73600E+17 0.00296  2.67155E-03 0.00296 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67585576 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.24057E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67585576 6.75724E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 42713762 4.27061E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24871814 2.48663E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67585576 6.75724E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.29873E-03 0.0E+00  9.29873E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.03097E+20 3.0E-06  1.03097E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.78303E+19 6.3E-07  3.78303E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.49817E+19 0.00013  6.04361E+19 0.00013  4.54560E+18 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02812E+20 8.1E-05  9.82664E+19 8.0E-05  4.54560E+18 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.02775E+20 0.00014  1.02775E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.77166E+21 0.00020  4.68479E+21 0.00016  1.77751E+21 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.02812E+20 8.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.32531E+21 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34427E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34427E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34427E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34427E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69096E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.62988E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.92988E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57063E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00392E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00392E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72524E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06234E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00397E+00 0.00016  9.75830E-04 0.00016  4.56030E-06 0.00293 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00417E+00 8.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00413E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00417E+00 8.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00417E+00 8.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54777E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54764E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.91600E-06 0.00103 ];
IMP_EALF                  (idx, [1:   2]) = [  2.86573E-06 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.07492E-01 0.00083 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.07758E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.84481E-03 0.00180  1.20269E-04 0.01114  7.97722E-04 0.00433  3.66353E-04 0.00637  8.47138E-04 0.00423  1.49141E-03 0.00318  5.69129E-04 0.00516  4.70336E-04 0.00566  1.82450E-04 0.00908 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.91804E-01 0.00298  1.93779E-03 0.01064  1.90881E-02 0.00317  1.71258E-02 0.00556  9.22480E-02 0.00304  2.56287E-01 0.00171  3.65444E-01 0.00414  7.89497E-01 0.00472  8.00970E-01 0.00846 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.67158E-03 0.00274  1.14779E-04 0.01758  7.72128E-04 0.00675  3.52543E-04 0.00995  8.17938E-04 0.00658  1.43689E-03 0.00496  5.45776E-04 0.00802  4.54278E-04 0.00880  1.77246E-04 0.01425 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.93488E-01 0.00409  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.47213E-05 0.00034  1.47159E-05 0.00034  1.29174E-05 0.00488 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.47609E-05 0.00030  1.47555E-05 0.00030  1.29591E-05 0.00487 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.65023E-03 0.00296  1.13275E-04 0.01914  7.68785E-04 0.00734  3.53123E-04 0.01082  8.17258E-04 0.00715  1.42393E-03 0.00534  5.47702E-04 0.00872  4.51788E-04 0.00956  1.74367E-04 0.01536 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.92037E-01 0.00528  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 8.0E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.48714E-05 0.00079  1.48665E-05 0.00079  4.95925E-06 0.01075 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.49113E-05 0.00077  1.49064E-05 0.00077  4.97211E-06 0.01074 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.73602E-03 0.00976  1.22243E-04 0.06043  8.16251E-04 0.02379  3.60852E-04 0.03524  8.33028E-04 0.02404  1.39661E-03 0.01779  5.55233E-04 0.02860  4.70061E-04 0.03113  1.81741E-04 0.05066 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.94111E-01 0.01192  1.24667E-02 8.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-10  2.92467E-01 9.1E-10  6.66488E-01 7.7E-10  1.63478E+00 0.0E+00  3.55460E+00 8.6E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.72819E-03 0.00951  1.21205E-04 0.05923  8.14606E-04 0.02332  3.59722E-04 0.03414  8.32221E-04 0.02329  1.39551E-03 0.01732  5.50704E-04 0.02788  4.71436E-04 0.03033  1.82781E-04 0.04952 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.94061E-01 0.01189  1.24667E-02 4.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.3E-10  2.92467E-01 9.5E-10  6.66488E-01 8.1E-10  1.63478E+00 0.0E+00  3.55460E+00 8.6E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.27461E+02 0.00992 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.47783E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.48181E-05 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.70059E-03 0.00184 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.18772E+02 0.00185 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.53159E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.47349E-06 0.00021  5.47354E-06 0.00021  5.11926E-06 0.00350 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.59029E-05 0.00020  1.59029E-05 0.00020  1.49507E-05 0.00350 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.95874E-01 0.00016  3.95803E-01 0.00016  5.01321E-01 0.00422 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22191E+01 0.00417 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23270E+01 7.3E-05  3.33050E+01 9.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.97496E+03 0.00094  3.33582E+04 0.00043  7.31636E+04 0.00029  1.06503E+05 0.00025  1.24046E+05 0.00030  1.39341E+05 0.00037  8.17592E+04 0.00051  6.77867E+04 0.00049  1.05961E+05 0.00051  8.55798E+04 0.00052  8.06459E+04 0.00079  6.64033E+04 0.00075  6.31032E+04 0.00063  5.50642E+04 0.00074  5.44849E+04 0.00092  4.52214E+04 0.00089  4.34485E+04 0.00086  4.21497E+04 0.00083  4.00586E+04 0.00079  7.38756E+04 0.00065  6.55690E+04 0.00056  4.40746E+04 0.00058  2.65657E+04 0.00063  2.83648E+04 0.00046  2.53134E+04 0.00045  2.24435E+04 0.00046  3.32816E+04 0.00039  1.09981E+04 0.00055  1.70711E+04 0.00046  1.68508E+04 0.00048  1.01157E+04 0.00055  1.77137E+04 0.00046  1.12229E+04 0.00051  8.21989E+03 0.00054  1.12888E+03 0.00105  7.86466E+02 0.00131  5.71415E+02 0.00140  5.02032E+02 0.00167  5.31976E+02 0.00183  6.59300E+02 0.00145  8.84950E+02 0.00176  9.83446E+02 0.00124  2.07353E+03 0.00104  3.64610E+03 0.00077  4.83433E+03 0.00070  1.35220E+04 0.00051  1.34979E+04 0.00048  1.20694E+04 0.00046  5.66806E+03 0.00052  2.87976E+03 0.00062  1.72913E+03 0.00074  1.87312E+03 0.00071  3.24687E+03 0.00058  4.28594E+03 0.00054  7.45212E+03 0.00048  9.59446E+03 0.00048  1.16813E+04 0.00048  6.17750E+03 0.00058  3.86823E+03 0.00066  2.46544E+03 0.00076  2.03686E+03 0.00082  1.87689E+03 0.00082  1.40348E+03 0.00092  9.20782E+02 0.00109  7.68799E+02 0.00113  6.49205E+02 0.00124  5.18917E+02 0.00134  3.92578E+02 0.00146  2.32572E+02 0.00180  7.86201E+01 0.00249 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00413E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.42382E+21 0.00039  3.48467E+20 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.79320E-01 0.00019  7.09522E-01 8.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.55588E-03 0.00025  4.72802E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.72798E-03 0.00025  1.15914E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.17210E-03 0.00028  6.86335E-02 0.00012 ];
INF_NSF                   (idx, [1:   4]) = [  5.82537E-03 0.00028  1.88779E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.68191E+00 6.2E-06  2.75054E+00 4.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05459E+02 8.0E-07  2.06686E+02 7.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.18785E-08 0.00033  1.83296E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.69589E-01 0.00019  5.93618E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  1.30169E-01 0.00036  1.25967E-01 0.00026 ];
INF_SCATT2                (idx, [1:   4]) = [  5.01554E-02 0.00038  3.51889E-02 0.00069 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27613E-03 0.00106  1.08199E-02 0.00184 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.37493E-03 0.00098  2.33362E-04 0.07586 ];
INF_SCATT5                (idx, [1:   4]) = [  4.09898E-05 0.08165  1.45258E-03 0.01087 ];
INF_SCATT6                (idx, [1:   4]) = [  2.35417E-03 0.00135 -2.38952E-03 0.00602 ];
INF_SCATT7                (idx, [1:   4]) = [  3.58905E-04 0.00809  3.70380E-04 0.03667 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.69606E-01 0.00019  5.93618E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.30170E-01 0.00036  1.25967E-01 0.00026 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.01555E-02 0.00038  3.51889E-02 0.00069 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27616E-03 0.00106  1.08199E-02 0.00184 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.37492E-03 0.00098  2.33362E-04 0.07586 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.10033E-05 0.08163  1.45258E-03 0.01087 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.35417E-03 0.00135 -2.38952E-03 0.00602 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.58899E-04 0.00809  3.70380E-04 0.03667 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14899E-01 0.00011  5.42358E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05857E+00 0.00011  6.14616E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.71081E-03 0.00025  1.15914E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63703E-02 0.00032  1.22348E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62950E-01 0.00019  6.63935E-03 0.00045  6.44446E-03 0.00087  5.87174E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.28493E-01 0.00036  1.67589E-03 0.00058  9.42483E-04 0.00335  1.25024E-01 0.00026 ];
INF_S2                    (idx, [1:   8]) = [  5.06799E-02 0.00038 -5.24457E-04 0.00100  2.21680E-04 0.01044  3.49672E-02 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  4.92486E-03 0.00093 -6.48734E-04 0.00078 -1.32503E-04 0.01439  1.09524E-02 0.00182 ];
INF_S4                    (idx, [1:   8]) = [ -4.11348E-03 0.00102 -2.61446E-04 0.00152 -2.43781E-04 0.00699  4.77143E-04 0.03692 ];
INF_S5                    (idx, [1:   8]) = [  7.52341E-05 0.04427 -3.42443E-05 0.01007 -2.22254E-04 0.00692  1.67483E-03 0.00942 ];
INF_S6                    (idx, [1:   8]) = [  2.39358E-03 0.00132 -3.94023E-05 0.00795 -1.55733E-04 0.00905 -2.23379E-03 0.00642 ];
INF_S7                    (idx, [1:   8]) = [  3.94010E-04 0.00734 -3.51046E-05 0.00876 -8.35873E-05 0.01610  4.53968E-04 0.02970 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.62967E-01 0.00019  6.63935E-03 0.00045  6.44446E-03 0.00087  5.87174E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.28494E-01 0.00036  1.67589E-03 0.00058  9.42483E-04 0.00335  1.25024E-01 0.00026 ];
INF_SP2                   (idx, [1:   8]) = [  5.06800E-02 0.00038 -5.24457E-04 0.00100  2.21680E-04 0.01044  3.49672E-02 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  4.92489E-03 0.00093 -6.48734E-04 0.00078 -1.32503E-04 0.01439  1.09524E-02 0.00182 ];
INF_SP4                   (idx, [1:   8]) = [ -4.11348E-03 0.00102 -2.61446E-04 0.00152 -2.43781E-04 0.00699  4.77143E-04 0.03692 ];
INF_SP5                   (idx, [1:   8]) = [  7.52476E-05 0.04426 -3.42443E-05 0.01007 -2.22254E-04 0.00692  1.67483E-03 0.00942 ];
INF_SP6                   (idx, [1:   8]) = [  2.39357E-03 0.00132 -3.94023E-05 0.00795 -1.55733E-04 0.00905 -2.23379E-03 0.00642 ];
INF_SP7                   (idx, [1:   8]) = [  3.94004E-04 0.00734 -3.51046E-05 0.00876 -8.35873E-05 0.01610  4.53968E-04 0.02970 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.60381E-01 0.00299  4.71139E-01 0.00453 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25843E-01 0.00128  4.71093E-01 0.00188 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26426E-01 0.00130  4.70361E-01 0.00181 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.03961E-01 0.00480  4.81278E-01 0.00748 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.14298E+00 0.00566  7.14924E-01 0.00242 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48179E+00 0.00129  7.13595E-01 0.00191 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.47818E+00 0.00131  7.14325E-01 0.00185 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.46898E+00 0.01026  7.16854E-01 0.00648 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.67158E-03 0.00274  1.14779E-04 0.01758  7.72128E-04 0.00675  3.52543E-04 0.00995  8.17938E-04 0.00658  1.43689E-03 0.00496  5.45776E-04 0.00802  4.54278E-04 0.00880  1.77246E-04 0.01425 ];
LAMBDA                    (idx, [1:  18]) = [  4.93488E-01 0.00409  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08421' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 17:31:49 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 17:50:53 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585348309297 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03527E+00  1.02948E+00  1.02425E+00  1.02908E+00  1.02958E+00  1.02882E+00  1.02838E+00  1.03102E+00  9.91161E-01  9.94755E-01  9.93349E-01  9.92709E-01  9.91971E-01  9.95608E-01  9.89982E-01  9.86487E-01  9.85961E-01  9.86217E-01  9.87467E-01  9.90294E-01  9.84455E-01  9.90962E-01  9.83447E-01  9.90934E-01  9.89712E-01  9.90166E-01  9.89328E-01  9.90749E-01  9.93093E-01  9.91019E-01  9.90593E-01  9.93704E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.78718E-01 9.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21282E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.85107E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77436E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10191E+00 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23344E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23344E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33472E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74685E+01 1.0E-04  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111623 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40806E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40806E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.39281E+02 ;
RUNNING_TIME              (idx, 1)        =  1.90695E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88013E+00  2.88013E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.02933E-01  1.98667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.50517E+01  1.00280E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.31867E-01  7.50667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.48933E-01  1.08333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.90690E+01  2.67500E+01 ];
CPU_USAGE                 (idx, 1)        = 23.03584 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93624E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.61925E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12418.88;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.73;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 325.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.34279E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.16681E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.12610E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.92025E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.80973E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.74218E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.59731E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.80701E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.18764E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.79977E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.99852E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.24764E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.87784E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.69885E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.64198E+16 ;
I131_ACTIVITY             (idx, 1)        =  8.88097E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.32268E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.37068E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.90834E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.61261E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.42372E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.97803E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.68090E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.30380E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.16234E-03  1.16338E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.83333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.32021E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.27005E+19 0.00034  3.35479E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  2.23893E+18 0.00085  5.90925E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.84922E+19 0.00026  4.88633E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  4.25979E+16 0.00602  1.12364E-03 0.00601 ];
PU241_FISS                (idx, [1:   4]) = [  4.15871E+18 0.00059  1.09873E-01 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  4.01435E+18 0.00062  6.17996E-02 0.00060 ];
U238_CAPT                 (idx, [1:   4]) = [  2.83957E+19 0.00028  4.36953E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08280E+19 0.00035  1.66794E-01 0.00035 ];
PU240_CAPT                (idx, [1:   4]) = [  9.16908E+18 0.00043  1.41126E-01 0.00038 ];
PU241_CAPT                (idx, [1:   4]) = [  1.49072E+18 0.00100  2.29604E-02 0.00100 ];
XE135_CAPT                (idx, [1:   4]) = [  2.96182E+17 0.00227  4.56379E-03 0.00227 ];
SM149_CAPT                (idx, [1:   4]) = [  1.73383E+17 0.00298  2.67113E-03 0.00298 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67586645 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.26061E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67586645 6.75726E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 42695719 4.26879E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24890926 2.48847E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67586645 6.75726E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.29873E-03 0.0E+00  9.29873E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.03096E+20 3.1E-06  1.03096E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.78303E+19 6.4E-07  3.78303E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.49473E+19 0.00013  6.04030E+19 0.00013  4.54428E+18 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02778E+20 8.2E-05  9.82333E+19 8.0E-05  4.54428E+18 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.02710E+20 0.00014  1.02710E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.76795E+21 0.00020  4.68311E+21 0.00016  1.77693E+21 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.02778E+20 8.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.32397E+21 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34427E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34427E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34427E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34427E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69187E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63010E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.93278E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.56974E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00467E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00467E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72523E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06234E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00461E+00 0.00016  9.76535E-04 0.00016  4.58583E-06 0.00292 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00450E+00 8.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00477E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00450E+00 8.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00450E+00 8.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54823E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54780E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.90194E-06 0.00102 ];
IMP_EALF                  (idx, [1:   2]) = [  2.86131E-06 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.07215E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.07597E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.87911E-03 0.00179  1.22524E-04 0.01112  8.00211E-04 0.00433  3.72623E-04 0.00629  8.57083E-04 0.00418  1.50323E-03 0.00318  5.70926E-04 0.00511  4.72602E-04 0.00561  1.79916E-04 0.00907 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.88538E-01 0.00296  1.95805E-03 0.01057  1.90757E-02 0.00317  1.74545E-02 0.00547  9.32320E-02 0.00298  2.56518E-01 0.00171  3.68068E-01 0.00411  7.94776E-01 0.00469  7.96971E-01 0.00849 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.70058E-03 0.00272  1.22060E-04 0.01732  7.70687E-04 0.00674  3.58590E-04 0.00990  8.26534E-04 0.00653  1.44205E-03 0.00495  5.57064E-04 0.00794  4.52829E-04 0.00883  1.70763E-04 0.01413 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.89081E-01 0.00407  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.47290E-05 0.00034  1.47238E-05 0.00034  1.29736E-05 0.00488 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.47778E-05 0.00030  1.47726E-05 0.00030  1.30231E-05 0.00487 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.67372E-03 0.00295  1.17681E-04 0.01874  7.63149E-04 0.00731  3.53424E-04 0.01085  8.17150E-04 0.00711  1.44494E-03 0.00535  5.51962E-04 0.00868  4.52100E-04 0.00949  1.73318E-04 0.01542 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.91119E-01 0.00527  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 8.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.48618E-05 0.00079  1.48570E-05 0.00079  4.89652E-06 0.01082 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.49115E-05 0.00077  1.49067E-05 0.00078  4.91276E-06 0.01081 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.65024E-03 0.00983  1.35361E-04 0.05944  7.56833E-04 0.02412  3.58885E-04 0.03589  8.14644E-04 0.02358  1.40081E-03 0.01774  5.77204E-04 0.02835  4.25900E-04 0.03300  1.80601E-04 0.05028 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.90585E-01 0.01200  1.24667E-02 5.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.1E-10  2.92467E-01 9.7E-10  6.66488E-01 8.3E-10  1.63478E+00 0.0E+00  3.55460E+00 7.0E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.65538E-03 0.00959  1.34158E-04 0.05782  7.58420E-04 0.02349  3.57305E-04 0.03492  8.13574E-04 0.02311  1.40328E-03 0.01726  5.77890E-04 0.02760  4.30397E-04 0.03204  1.80357E-04 0.04903 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.90956E-01 0.01198  1.24667E-02 7.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.4E-10  2.92467E-01 9.7E-10  6.66488E-01 8.3E-10  1.63478E+00 0.0E+00  3.55460E+00 7.0E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.22565E+02 0.00999 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.47824E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.48314E-05 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.67353E-03 0.00184 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.16924E+02 0.00186 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.53257E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.47427E-06 0.00021  5.47426E-06 0.00021  5.15607E-06 0.00369 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.59102E-05 0.00020  1.59101E-05 0.00020  1.50033E-05 0.00350 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.96153E-01 0.00016  3.96091E-01 0.00016  4.99381E-01 0.00430 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21206E+01 0.00412 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23344E+01 7.3E-05  3.33219E+01 9.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.96116E+03 0.00091  3.33537E+04 0.00043  7.31902E+04 0.00029  1.06520E+05 0.00026  1.24131E+05 0.00030  1.39357E+05 0.00037  8.17585E+04 0.00052  6.78233E+04 0.00049  1.06027E+05 0.00050  8.55912E+04 0.00051  8.06095E+04 0.00080  6.63599E+04 0.00073  6.31147E+04 0.00062  5.50430E+04 0.00072  5.44632E+04 0.00091  4.51862E+04 0.00088  4.34495E+04 0.00083  4.21635E+04 0.00080  4.00257E+04 0.00080  7.38442E+04 0.00063  6.55000E+04 0.00054  4.41315E+04 0.00058  2.65719E+04 0.00064  2.83680E+04 0.00046  2.53238E+04 0.00046  2.24272E+04 0.00047  3.32629E+04 0.00040  1.09915E+04 0.00056  1.70627E+04 0.00045  1.68478E+04 0.00047  1.01144E+04 0.00054  1.77376E+04 0.00046  1.12332E+04 0.00052  8.22621E+03 0.00055  1.12901E+03 0.00113  7.85673E+02 0.00119  5.74088E+02 0.00150  5.03344E+02 0.00185  5.28272E+02 0.00161  6.62228E+02 0.00148  8.83581E+02 0.00129  9.84179E+02 0.00127  2.07230E+03 0.00092  3.64595E+03 0.00076  4.84722E+03 0.00072  1.35350E+04 0.00051  1.35116E+04 0.00049  1.20819E+04 0.00047  5.67506E+03 0.00055  2.87986E+03 0.00064  1.73101E+03 0.00080  1.87545E+03 0.00070  3.25074E+03 0.00057  4.28134E+03 0.00055  7.45072E+03 0.00050  9.60569E+03 0.00047  1.17044E+04 0.00049  6.17993E+03 0.00057  3.87889E+03 0.00065  2.47049E+03 0.00076  2.03649E+03 0.00081  1.87649E+03 0.00082  1.40547E+03 0.00092  9.22354E+02 0.00106  7.68277E+02 0.00116  6.51282E+02 0.00131  5.18627E+02 0.00135  3.92413E+02 0.00146  2.33103E+02 0.00178  7.86759E+01 0.00252 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00477E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.41996E+21 0.00038  3.48583E+20 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.79382E-01 0.00018  7.09508E-01 8.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.55542E-03 0.00025  4.72556E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.72777E-03 0.00025  1.15885E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.17235E-03 0.00027  6.86294E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  5.82601E-03 0.00027  1.88766E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.68189E+00 6.1E-06  2.75052E+00 4.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05459E+02 8.1E-07  2.06686E+02 7.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.18930E-08 0.00032  1.83305E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.69656E-01 0.00018  5.93631E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  1.30186E-01 0.00035  1.25959E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  5.01608E-02 0.00037  3.51693E-02 0.00068 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27554E-03 0.00103  1.08182E-02 0.00185 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.37344E-03 0.00098  2.32598E-04 0.07500 ];
INF_SCATT5                (idx, [1:   4]) = [  4.86432E-05 0.07049  1.45315E-03 0.01094 ];
INF_SCATT6                (idx, [1:   4]) = [  2.36317E-03 0.00136 -2.37502E-03 0.00606 ];
INF_SCATT7                (idx, [1:   4]) = [  3.65699E-04 0.00793  3.58689E-04 0.03749 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.69673E-01 0.00018  5.93631E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.30186E-01 0.00035  1.25959E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.01609E-02 0.00037  3.51693E-02 0.00068 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27553E-03 0.00103  1.08182E-02 0.00185 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.37343E-03 0.00098  2.32598E-04 0.07500 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.86454E-05 0.07049  1.45315E-03 0.01094 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.36318E-03 0.00136 -2.37502E-03 0.00606 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.65673E-04 0.00793  3.58689E-04 0.03749 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14909E-01 0.00011  5.42337E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05854E+00 0.00011  6.14640E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.71056E-03 0.00025  1.15885E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63697E-02 0.00031  1.22317E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.63012E-01 0.00018  6.64381E-03 0.00045  6.44032E-03 0.00086  5.87190E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.28508E-01 0.00035  1.67773E-03 0.00059  9.43478E-04 0.00334  1.25015E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  5.06850E-02 0.00037 -5.24200E-04 0.00103  2.21901E-04 0.01044  3.49474E-02 0.00068 ];
INF_S3                    (idx, [1:   8]) = [  4.92455E-03 0.00090 -6.49010E-04 0.00076 -1.35613E-04 0.01437  1.09538E-02 0.00181 ];
INF_S4                    (idx, [1:   8]) = [ -4.11211E-03 0.00103 -2.61329E-04 0.00148 -2.45856E-04 0.00696  4.78454E-04 0.03623 ];
INF_S5                    (idx, [1:   8]) = [  8.23931E-05 0.04137 -3.37499E-05 0.01003 -2.21026E-04 0.00720  1.67418E-03 0.00944 ];
INF_S6                    (idx, [1:   8]) = [  2.40279E-03 0.00134 -3.96155E-05 0.00784 -1.50149E-04 0.00924 -2.22487E-03 0.00644 ];
INF_S7                    (idx, [1:   8]) = [  4.01199E-04 0.00720 -3.55005E-05 0.00816 -8.16667E-05 0.01677  4.40356E-04 0.03033 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.63029E-01 0.00018  6.64381E-03 0.00045  6.44032E-03 0.00086  5.87190E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.28509E-01 0.00035  1.67773E-03 0.00059  9.43478E-04 0.00334  1.25015E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  5.06851E-02 0.00037 -5.24200E-04 0.00103  2.21901E-04 0.01044  3.49474E-02 0.00068 ];
INF_SP3                   (idx, [1:   8]) = [  4.92454E-03 0.00090 -6.49010E-04 0.00076 -1.35613E-04 0.01437  1.09538E-02 0.00181 ];
INF_SP4                   (idx, [1:   8]) = [ -4.11210E-03 0.00103 -2.61329E-04 0.00148 -2.45856E-04 0.00696  4.78454E-04 0.03623 ];
INF_SP5                   (idx, [1:   8]) = [  8.23953E-05 0.04137 -3.37499E-05 0.01003 -2.21026E-04 0.00720  1.67418E-03 0.00944 ];
INF_SP6                   (idx, [1:   8]) = [  2.40279E-03 0.00134 -3.96155E-05 0.00784 -1.50149E-04 0.00924 -2.22487E-03 0.00644 ];
INF_SP7                   (idx, [1:   8]) = [  4.01174E-04 0.00720 -3.55005E-05 0.00816 -8.16667E-05 0.01677  4.40356E-04 0.03033 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.60758E-01 0.00296  4.72474E-01 0.00287 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25709E-01 0.00128  4.70964E-01 0.00189 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26151E-01 0.00124  4.70306E-01 0.00180 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.04481E-01 0.00476  4.94129E-01 0.01553 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.13375E+00 0.00471  7.16174E-01 0.00392 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48266E+00 0.00129  7.13639E-01 0.00186 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.47944E+00 0.00125  7.14310E-01 0.00183 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.43915E+00 0.00849  7.20571E-01 0.01125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.70058E-03 0.00272  1.22060E-04 0.01732  7.70687E-04 0.00674  3.58590E-04 0.00990  8.26534E-04 0.00653  1.44205E-03 0.00495  5.57064E-04 0.00794  4.52829E-04 0.00883  1.70763E-04 0.01413 ];
LAMBDA                    (idx, [1:  18]) = [  4.89081E-01 0.00407  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08421' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 17:31:49 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 17:51:59 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585348309297 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03623E+00  1.03019E+00  1.02627E+00  1.02953E+00  1.02630E+00  1.03052E+00  1.02958E+00  1.03100E+00  9.90033E-01  9.89819E-01  9.89890E-01  9.92121E-01  9.93556E-01  9.89578E-01  9.86311E-01  9.87745E-01  9.89194E-01  9.87348E-01  9.86083E-01  9.91013E-01  9.86410E-01  9.91709E-01  9.81054E-01  9.89862E-01  9.91524E-01  9.94536E-01  9.89805E-01  9.90942E-01  9.90118E-01  9.92817E-01  9.91865E-01  9.97036E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.78489E-01 9.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21511E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.85070E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77315E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10189E+00 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23463E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23463E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33946E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74586E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111774 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40807E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40807E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.68456E+02 ;
RUNNING_TIME              (idx, 1)        =  2.01720E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88013E+00  2.88013E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.23733E-01  2.08000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.60562E+01  1.00448E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.08967E-01  7.71000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.50033E-01  1.10000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.01715E+01  2.67757E+01 ];
CPU_USAGE                 (idx, 1)        = 23.22310 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93627E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.68643E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12418.88;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.73;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 325.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.37060E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.24062E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.12609E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.94088E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.82196E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.76792E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.66992E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.80709E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.19733E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.79980E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.00302E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.29399E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.97029E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.69919E+16 ;
TE132_ACTIVITY            (idx, 1)        =  6.18283E+16 ;
I131_ACTIVITY             (idx, 1)        =  8.88534E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.38625E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.37085E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.90896E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.64648E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.42358E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.97795E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.71436E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.30658E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.54979E-03  1.55117E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.25000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.32856E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.26911E+19 0.00034  3.35293E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  2.24159E+18 0.00085  5.91760E-02 0.00081 ];
PU239_FISS                (idx, [1:   4]) = [  1.84952E+19 0.00026  4.88797E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  4.21752E+16 0.00600  1.11354E-03 0.00600 ];
PU241_FISS                (idx, [1:   4]) = [  4.15553E+18 0.00060  1.09807E-01 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  4.01792E+18 0.00062  6.18089E-02 0.00060 ];
U238_CAPT                 (idx, [1:   4]) = [  2.84245E+19 0.00028  4.37088E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08273E+19 0.00035  1.66668E-01 0.00035 ];
PU240_CAPT                (idx, [1:   4]) = [  9.17890E+18 0.00043  1.41174E-01 0.00038 ];
PU241_CAPT                (idx, [1:   4]) = [  1.48995E+18 0.00100  2.29317E-02 0.00099 ];
XE135_CAPT                (idx, [1:   4]) = [  2.91815E+17 0.00228  4.49285E-03 0.00228 ];
SM149_CAPT                (idx, [1:   4]) = [  1.74316E+17 0.00297  2.68392E-03 0.00297 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67587184 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.27175E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67587184 6.75727E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 42709877 4.27018E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24877307 2.48709E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67587184 6.75727E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.29873E-03 0.0E+00  9.29873E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.03096E+20 3.1E-06  1.03096E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.78304E+19 6.4E-07  3.78304E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.49844E+19 0.00013  6.04319E+19 0.00013  4.55253E+18 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02815E+20 8.2E-05  9.82623E+19 8.1E-05  4.55253E+18 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.02749E+20 0.00014  1.02749E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.77753E+21 0.00020  4.68716E+21 0.00016  1.77771E+21 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.02815E+20 8.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.32646E+21 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34427E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34427E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34427E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34427E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69201E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.62969E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.92895E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57038E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00413E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00413E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72522E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06234E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00410E+00 0.00016  9.76035E-04 0.00016  4.56081E-06 0.00294 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00414E+00 8.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00438E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00414E+00 8.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00414E+00 8.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54786E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54763E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.91287E-06 0.00102 ];
IMP_EALF                  (idx, [1:   2]) = [  2.86608E-06 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.07331E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.07684E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.85641E-03 0.00181  1.23094E-04 0.01102  7.95440E-04 0.00436  3.66733E-04 0.00640  8.49134E-04 0.00422  1.50246E-03 0.00318  5.67063E-04 0.00519  4.71425E-04 0.00563  1.81057E-04 0.00910 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.90280E-01 0.00298  1.97883E-03 0.01051  1.90203E-02 0.00319  1.70984E-02 0.00557  9.24697E-02 0.00302  2.57060E-01 0.00169  3.64402E-01 0.00416  7.91609E-01 0.00471  7.96897E-01 0.00849 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.67631E-03 0.00275  1.18540E-04 0.01732  7.62907E-04 0.00680  3.53637E-04 0.01003  8.18224E-04 0.00660  1.44551E-03 0.00495  5.49097E-04 0.00807  4.53656E-04 0.00880  1.74739E-04 0.01436 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.92723E-01 0.00408  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.47321E-05 0.00034  1.47272E-05 0.00034  1.28419E-05 0.00491 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.47736E-05 0.00030  1.47687E-05 0.00030  1.28838E-05 0.00490 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.65245E-03 0.00298  1.16680E-04 0.01889  7.64066E-04 0.00735  3.50913E-04 0.01086  8.14460E-04 0.00714  1.43844E-03 0.00535  5.44337E-04 0.00876  4.49522E-04 0.00961  1.74037E-04 0.01539 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.92462E-01 0.00531  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 8.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.48707E-05 0.00079  1.48651E-05 0.00079  4.91655E-06 0.01098 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.49125E-05 0.00077  1.49070E-05 0.00077  4.93264E-06 0.01096 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.67821E-03 0.00979  1.08227E-04 0.06366  7.75297E-04 0.02424  3.43332E-04 0.03500  8.17317E-04 0.02345  1.47795E-03 0.01761  5.44087E-04 0.02946  4.43297E-04 0.03125  1.68701E-04 0.05075 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.88186E-01 0.01200  1.24667E-02 3.5E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.3E-10  2.92467E-01 9.6E-10  6.66488E-01 8.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.67006E-03 0.00956  1.08955E-04 0.06181  7.71913E-04 0.02361  3.48302E-04 0.03387  8.13760E-04 0.02290  1.47248E-03 0.01719  5.42714E-04 0.02878  4.42546E-04 0.03049  1.69384E-04 0.04949 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.88495E-01 0.01198  1.24667E-02 3.5E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.6E-10  2.92467E-01 9.6E-10  6.66488E-01 8.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.24826E+02 0.00997 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.47907E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.48321E-05 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.64971E-03 0.00185 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.15127E+02 0.00186 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.53011E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.47497E-06 0.00021  5.47498E-06 0.00021  5.12552E-06 0.00353 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.59120E-05 0.00020  1.59122E-05 0.00020  1.48938E-05 0.00349 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.95782E-01 0.00016  3.95714E-01 0.00016  5.04073E-01 0.00436 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22294E+01 0.00417 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23463E+01 7.3E-05  3.33256E+01 9.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.96028E+03 0.00089  3.33758E+04 0.00044  7.31391E+04 0.00029  1.06498E+05 0.00026  1.24253E+05 0.00031  1.39397E+05 0.00038  8.18481E+04 0.00053  6.78305E+04 0.00049  1.06097E+05 0.00052  8.57059E+04 0.00052  8.08994E+04 0.00080  6.65599E+04 0.00073  6.32361E+04 0.00062  5.52065E+04 0.00073  5.46396E+04 0.00091  4.53672E+04 0.00086  4.35658E+04 0.00085  4.22548E+04 0.00082  4.01539E+04 0.00083  7.39573E+04 0.00065  6.56133E+04 0.00056  4.41251E+04 0.00059  2.65715E+04 0.00063  2.83868E+04 0.00047  2.53313E+04 0.00047  2.24381E+04 0.00048  3.32497E+04 0.00041  1.09823E+04 0.00055  1.70476E+04 0.00046  1.68298E+04 0.00047  1.01040E+04 0.00053  1.77268E+04 0.00047  1.12264E+04 0.00052  8.22269E+03 0.00055  1.12794E+03 0.00108  7.87277E+02 0.00131  5.72411E+02 0.00169  5.01438E+02 0.00153  5.28582E+02 0.00184  6.59741E+02 0.00140  8.81259E+02 0.00114  9.82080E+02 0.00128  2.06859E+03 0.00093  3.64267E+03 0.00075  4.84112E+03 0.00071  1.35262E+04 0.00050  1.35058E+04 0.00050  1.20769E+04 0.00047  5.66918E+03 0.00055  2.87939E+03 0.00064  1.73095E+03 0.00073  1.87342E+03 0.00071  3.24779E+03 0.00059  4.28082E+03 0.00056  7.44760E+03 0.00048  9.58576E+03 0.00047  1.16829E+04 0.00048  6.17842E+03 0.00057  3.87205E+03 0.00066  2.47152E+03 0.00076  2.03855E+03 0.00081  1.87451E+03 0.00082  1.40316E+03 0.00092  9.22507E+02 0.00106  7.70028E+02 0.00117  6.50298E+02 0.00123  5.18429E+02 0.00134  3.92120E+02 0.00148  2.33464E+02 0.00176  7.93784E+01 0.00244 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00438E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.42970E+21 0.00039  3.48441E+20 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.79064E-01 0.00019  7.09481E-01 9.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.55118E-03 0.00025  4.72487E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.72134E-03 0.00025  1.15886E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.17016E-03 0.00027  6.86378E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  5.82015E-03 0.00027  1.88790E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.68190E+00 6.0E-06  2.75052E+00 4.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05459E+02 8.2E-07  2.06686E+02 7.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.18015E-08 0.00032  1.83317E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.69343E-01 0.00019  5.93625E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  1.29986E-01 0.00036  1.25895E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  5.00905E-02 0.00038  3.51613E-02 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27228E-03 0.00103  1.08843E-02 0.00183 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.36706E-03 0.00099  2.08651E-04 0.08355 ];
INF_SCATT5                (idx, [1:   4]) = [  5.07223E-05 0.06835  1.44653E-03 0.01072 ];
INF_SCATT6                (idx, [1:   4]) = [  2.36017E-03 0.00138 -2.36797E-03 0.00614 ];
INF_SCATT7                (idx, [1:   4]) = [  3.62702E-04 0.00813  3.89043E-04 0.03540 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.69360E-01 0.00019  5.93625E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.29987E-01 0.00036  1.25895E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.00906E-02 0.00038  3.51613E-02 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27230E-03 0.00103  1.08843E-02 0.00183 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.36708E-03 0.00099  2.08651E-04 0.08355 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.07400E-05 0.06832  1.44653E-03 0.01072 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.36018E-03 0.00138 -2.36797E-03 0.00614 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.62714E-04 0.00813  3.89043E-04 0.03540 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14866E-01 0.00011  5.42336E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05868E+00 0.00011  6.14643E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.70412E-03 0.00025  1.15886E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63517E-02 0.00031  1.22309E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62712E-01 0.00018  6.63064E-03 0.00045  6.45366E-03 0.00086  5.87172E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.28312E-01 0.00036  1.67442E-03 0.00058  9.44615E-04 0.00337  1.24950E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  5.06132E-02 0.00038 -5.22708E-04 0.00101  2.23700E-04 0.01046  3.49376E-02 0.00070 ];
INF_S3                    (idx, [1:   8]) = [  4.92016E-03 0.00091 -6.47875E-04 0.00078 -1.31515E-04 0.01494  1.10158E-02 0.00180 ];
INF_S4                    (idx, [1:   8]) = [ -4.10615E-03 0.00103 -2.60908E-04 0.00150 -2.44112E-04 0.00697  4.52764E-04 0.03831 ];
INF_S5                    (idx, [1:   8]) = [  8.45545E-05 0.04076 -3.38322E-05 0.01028 -2.21180E-04 0.00694  1.66771E-03 0.00929 ];
INF_S6                    (idx, [1:   8]) = [  2.39950E-03 0.00135 -3.93260E-05 0.00792 -1.56837E-04 0.00914 -2.21113E-03 0.00655 ];
INF_S7                    (idx, [1:   8]) = [  3.97971E-04 0.00737 -3.52696E-05 0.00841 -8.17761E-05 0.01637  4.70820E-04 0.02914 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.62729E-01 0.00018  6.63064E-03 0.00045  6.45366E-03 0.00086  5.87172E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.28312E-01 0.00036  1.67442E-03 0.00058  9.44615E-04 0.00337  1.24950E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  5.06133E-02 0.00038 -5.22708E-04 0.00101  2.23700E-04 0.01046  3.49376E-02 0.00070 ];
INF_SP3                   (idx, [1:   8]) = [  4.92018E-03 0.00091 -6.47875E-04 0.00078 -1.31515E-04 0.01494  1.10158E-02 0.00180 ];
INF_SP4                   (idx, [1:   8]) = [ -4.10617E-03 0.00103 -2.60908E-04 0.00150 -2.44112E-04 0.00697  4.52764E-04 0.03831 ];
INF_SP5                   (idx, [1:   8]) = [  8.45722E-05 0.04075 -3.38322E-05 0.01028 -2.21180E-04 0.00694  1.66771E-03 0.00929 ];
INF_SP6                   (idx, [1:   8]) = [  2.39950E-03 0.00135 -3.93260E-05 0.00792 -1.56837E-04 0.00914 -2.21113E-03 0.00655 ];
INF_SP7                   (idx, [1:   8]) = [  3.97984E-04 0.00737 -3.52696E-05 0.00841 -8.17761E-05 0.01637  4.70820E-04 0.02914 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.59123E-01 0.00295  4.69762E-01 0.00220 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25626E-01 0.00124  4.71456E-01 0.00187 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24759E-01 0.00124  4.71109E-01 0.00183 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.02774E-01 0.00472  4.75870E-01 0.00462 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.16752E+00 0.00844  7.29321E-01 0.00986 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48287E+00 0.00125  7.12842E-01 0.00187 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48860E+00 0.00125  7.13266E-01 0.00185 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.53110E+00 0.01540  7.61855E-01 0.02814 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.67631E-03 0.00275  1.18540E-04 0.01732  7.62907E-04 0.00680  3.53637E-04 0.01003  8.18224E-04 0.00660  1.44551E-03 0.00495  5.49097E-04 0.00807  4.53656E-04 0.00880  1.74739E-04 0.01436 ];
LAMBDA                    (idx, [1:  18]) = [  4.92723E-01 0.00408  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08421' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 17:31:49 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 17:53:05 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585348309297 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03546E+00  1.02944E+00  1.02580E+00  1.02536E+00  1.02391E+00  1.02773E+00  1.02778E+00  1.02883E+00  9.90769E-01  9.90570E-01  9.93326E-01  9.93724E-01  9.93696E-01  9.95088E-01  9.85357E-01  9.88056E-01  9.85016E-01  9.84263E-01  9.86550E-01  9.90002E-01  9.87203E-01  9.89505E-01  9.87630E-01  9.87033E-01  9.90826E-01  9.93696E-01  9.95258E-01  9.95684E-01  9.90471E-01  9.95940E-01  9.91721E-01  9.94307E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.78585E-01 9.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21415E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.85080E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77366E-01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10218E+00 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23419E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23419E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33753E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74633E+01 1.0E-04  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111719 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40807E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40807E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.97629E+02 ;
RUNNING_TIME              (idx, 1)        =  2.12771E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88013E+00  2.88013E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.45250E-01  2.15167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.70600E+01  1.00377E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.88350E-01  7.93833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.51150E-01  1.10000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.12767E+01  2.68036E+01 ];
CPU_USAGE                 (idx, 1)        = 23.38797 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93610E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.74565E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12418.88;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.73;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 325.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.39108E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.29065E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.12609E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.95658E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.83083E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.78683E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.71898E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.80717E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.20586E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.79983E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.00735E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.33494E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.05129E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.69952E+16 ;
TE132_ACTIVITY            (idx, 1)        =  7.70995E+16 ;
I131_ACTIVITY             (idx, 1)        =  8.89038E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.59395E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.37102E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.90958E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.66860E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.42389E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.97721E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.73901E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.30452E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93723E-03  1.93896E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.66667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.32591E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.26921E+19 0.00034  3.35306E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  2.23826E+18 0.00085  5.90816E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.84934E+19 0.00026  4.88730E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  4.30260E+16 0.00599  1.13598E-03 0.00599 ];
PU241_FISS                (idx, [1:   4]) = [  4.16005E+18 0.00060  1.09921E-01 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  4.01715E+18 0.00063  6.18279E-02 0.00060 ];
U238_CAPT                 (idx, [1:   4]) = [  2.84247E+19 0.00028  4.37304E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08255E+19 0.00035  1.66717E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  9.16429E+18 0.00043  1.41017E-01 0.00038 ];
PU241_CAPT                (idx, [1:   4]) = [  1.48940E+18 0.00101  2.29342E-02 0.00100 ];
XE135_CAPT                (idx, [1:   4]) = [  2.90240E+17 0.00229  4.47080E-03 0.00229 ];
SM149_CAPT                (idx, [1:   4]) = [  1.73633E+17 0.00295  2.67450E-03 0.00295 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67587271 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.24836E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67587271 6.75725E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 42702686 4.26937E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24884585 2.48788E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67587271 6.75725E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.29873E-03 0.0E+00  9.29873E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.03096E+20 3.1E-06  1.03096E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.78303E+19 6.4E-07  3.78303E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.49565E+19 0.00013  6.04096E+19 0.00013  4.54691E+18 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02787E+20 8.2E-05  9.82399E+19 8.0E-05  4.54691E+18 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.02720E+20 0.00014  1.02720E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.77235E+21 0.00020  4.68580E+21 0.00016  1.77706E+21 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.02787E+20 8.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.32505E+21 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34427E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34427E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34427E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34427E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69183E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63047E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.93062E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57025E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00446E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00446E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72523E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06234E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00445E+00 0.00017  9.76360E-04 0.00016  4.56191E-06 0.00295 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00441E+00 8.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00467E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00441E+00 8.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00441E+00 8.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54807E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54768E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.90645E-06 0.00102 ];
IMP_EALF                  (idx, [1:   2]) = [  2.86471E-06 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.07270E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.07695E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.84945E-03 0.00181  1.24540E-04 0.01092  8.00848E-04 0.00435  3.65127E-04 0.00641  8.46107E-04 0.00424  1.50086E-03 0.00318  5.67601E-04 0.00516  4.66424E-04 0.00568  1.77947E-04 0.00913 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.86945E-01 0.00299  2.00558E-03 0.01042  1.90822E-02 0.00317  1.70505E-02 0.00558  9.20041E-02 0.00305  2.57225E-01 0.00169  3.65513E-01 0.00414  7.83809E-01 0.00476  7.88677E-01 0.00855 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.67281E-03 0.00273  1.20728E-04 0.01747  7.70398E-04 0.00676  3.52478E-04 0.01007  8.15952E-04 0.00656  1.44716E-03 0.00491  5.45405E-04 0.00803  4.49650E-04 0.00884  1.71043E-04 0.01447 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.86706E-01 0.00409  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.47229E-05 0.00034  1.47179E-05 0.00034  1.29108E-05 0.00494 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.47690E-05 0.00030  1.47640E-05 0.00030  1.29567E-05 0.00493 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.65179E-03 0.00298  1.20654E-04 0.01851  7.67333E-04 0.00734  3.44738E-04 0.01101  8.09615E-04 0.00714  1.45006E-03 0.00535  5.39647E-04 0.00875  4.49404E-04 0.00958  1.70335E-04 0.01560 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.90388E-01 0.00534  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 8.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.48440E-05 0.00079  1.48383E-05 0.00079  4.90302E-06 0.01102 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48905E-05 0.00077  1.48847E-05 0.00078  4.91602E-06 0.01100 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.69312E-03 0.00980  1.36689E-04 0.05815  7.60946E-04 0.02438  3.50808E-04 0.03629  8.31763E-04 0.02315  1.45566E-03 0.01768  5.38506E-04 0.02901  4.54504E-04 0.03148  1.64247E-04 0.05132 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.85820E-01 0.01190  1.24667E-02 6.2E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.8E-10  2.92467E-01 9.5E-10  6.66488E-01 7.9E-10  1.63478E+00 0.0E+00  3.55460E+00 5.9E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.69350E-03 0.00955  1.36196E-04 0.05678  7.67167E-04 0.02366  3.53244E-04 0.03548  8.27570E-04 0.02257  1.45414E-03 0.01728  5.38736E-04 0.02817  4.51491E-04 0.03062  1.64950E-04 0.05044 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.85036E-01 0.01188  1.24667E-02 2.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.4E-10  2.92467E-01 9.9E-10  6.66488E-01 7.9E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.26801E+02 0.01003 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.47678E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.48142E-05 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.66855E-03 0.00186 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.16817E+02 0.00187 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.53137E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.47465E-06 0.00021  5.47453E-06 0.00021  5.15238E-06 0.00350 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.59101E-05 0.00020  1.59102E-05 0.00020  1.49648E-05 0.00350 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.95954E-01 0.00015  3.95886E-01 0.00016  5.03729E-01 0.00427 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22820E+01 0.00415 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23419E+01 7.3E-05  3.33225E+01 9.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.97849E+03 0.00091  3.33487E+04 0.00043  7.31968E+04 0.00030  1.06571E+05 0.00025  1.24174E+05 0.00030  1.39332E+05 0.00037  8.18537E+04 0.00053  6.78374E+04 0.00049  1.05978E+05 0.00050  8.56759E+04 0.00051  8.07274E+04 0.00079  6.64668E+04 0.00073  6.31176E+04 0.00060  5.51481E+04 0.00072  5.45529E+04 0.00090  4.52592E+04 0.00086  4.35922E+04 0.00083  4.21793E+04 0.00082  4.00769E+04 0.00079  7.38942E+04 0.00063  6.55858E+04 0.00054  4.41038E+04 0.00056  2.65751E+04 0.00064  2.83785E+04 0.00046  2.53215E+04 0.00047  2.24476E+04 0.00048  3.32688E+04 0.00039  1.09867E+04 0.00055  1.70785E+04 0.00046  1.68562E+04 0.00046  1.01109E+04 0.00056  1.77100E+04 0.00046  1.12223E+04 0.00052  8.22606E+03 0.00054  1.12858E+03 0.00111  7.87208E+02 0.00128  5.75661E+02 0.00208  5.02981E+02 0.00180  5.28651E+02 0.00168  6.59890E+02 0.00146  8.83057E+02 0.00122  9.82842E+02 0.00122  2.07006E+03 0.00095  3.64811E+03 0.00076  4.84956E+03 0.00073  1.35323E+04 0.00051  1.35080E+04 0.00049  1.20725E+04 0.00048  5.66878E+03 0.00054  2.87871E+03 0.00063  1.73150E+03 0.00074  1.87405E+03 0.00068  3.24920E+03 0.00061  4.28204E+03 0.00056  7.45217E+03 0.00048  9.60378E+03 0.00048  1.16839E+04 0.00048  6.18177E+03 0.00058  3.87489E+03 0.00065  2.47421E+03 0.00077  2.03690E+03 0.00079  1.87481E+03 0.00083  1.40358E+03 0.00092  9.23502E+02 0.00107  7.70772E+02 0.00117  6.50422E+02 0.00124  5.18015E+02 0.00132  3.92392E+02 0.00151  2.32411E+02 0.00174  7.91383E+01 0.00245 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00467E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.42449E+21 0.00039  3.48461E+20 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.79233E-01 0.00019  7.09422E-01 8.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.55330E-03 0.00025  4.72397E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.72490E-03 0.00025  1.15880E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.17160E-03 0.00027  6.86399E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  5.82402E-03 0.00027  1.88796E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.68190E+00 6.2E-06  2.75052E+00 4.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05459E+02 8.3E-07  2.06686E+02 7.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.18560E-08 0.00032  1.83315E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.69509E-01 0.00018  5.93556E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  1.30078E-01 0.00035  1.25924E-01 0.00026 ];
INF_SCATT2                (idx, [1:   4]) = [  5.01246E-02 0.00037  3.51761E-02 0.00068 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27909E-03 0.00104  1.08744E-02 0.00180 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.36564E-03 0.00097  2.39934E-04 0.07249 ];
INF_SCATT5                (idx, [1:   4]) = [  4.78078E-05 0.07003  1.44551E-03 0.01082 ];
INF_SCATT6                (idx, [1:   4]) = [  2.36195E-03 0.00137 -2.39799E-03 0.00613 ];
INF_SCATT7                (idx, [1:   4]) = [  3.67131E-04 0.00802  3.79653E-04 0.03532 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.69526E-01 0.00018  5.93556E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.30078E-01 0.00035  1.25924E-01 0.00026 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.01247E-02 0.00037  3.51761E-02 0.00068 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27908E-03 0.00104  1.08744E-02 0.00180 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.36563E-03 0.00097  2.39934E-04 0.07249 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.77941E-05 0.07004  1.44551E-03 0.01082 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.36190E-03 0.00137 -2.39799E-03 0.00613 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.67126E-04 0.00802  3.79653E-04 0.03532 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14896E-01 0.00011  5.42294E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05858E+00 0.00011  6.14689E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.70773E-03 0.00025  1.15880E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63599E-02 0.00031  1.22311E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62873E-01 0.00018  6.63648E-03 0.00045  6.44542E-03 0.00088  5.87111E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  1.28402E-01 0.00035  1.67611E-03 0.00059  9.33771E-04 0.00344  1.24990E-01 0.00026 ];
INF_S2                    (idx, [1:   8]) = [  5.06476E-02 0.00037 -5.23045E-04 0.00102  2.15395E-04 0.01074  3.49607E-02 0.00068 ];
INF_S3                    (idx, [1:   8]) = [  4.92739E-03 0.00091 -6.48298E-04 0.00078 -1.35570E-04 0.01434  1.10100E-02 0.00177 ];
INF_S4                    (idx, [1:   8]) = [ -4.10424E-03 0.00102 -2.61409E-04 0.00152 -2.43419E-04 0.00706  4.83353E-04 0.03589 ];
INF_S5                    (idx, [1:   8]) = [  8.16809E-05 0.04087 -3.38732E-05 0.01015 -2.20946E-04 0.00693  1.66645E-03 0.00936 ];
INF_S6                    (idx, [1:   8]) = [  2.40139E-03 0.00135 -3.94377E-05 0.00786 -1.53112E-04 0.00945 -2.24488E-03 0.00653 ];
INF_S7                    (idx, [1:   8]) = [  4.02567E-04 0.00730 -3.54358E-05 0.00835 -8.01906E-05 0.01639  4.59844E-04 0.02901 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.62890E-01 0.00018  6.63648E-03 0.00045  6.44542E-03 0.00088  5.87111E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  1.28402E-01 0.00035  1.67611E-03 0.00059  9.33771E-04 0.00344  1.24990E-01 0.00026 ];
INF_SP2                   (idx, [1:   8]) = [  5.06477E-02 0.00037 -5.23045E-04 0.00102  2.15395E-04 0.01074  3.49607E-02 0.00068 ];
INF_SP3                   (idx, [1:   8]) = [  4.92738E-03 0.00091 -6.48298E-04 0.00078 -1.35570E-04 0.01434  1.10100E-02 0.00177 ];
INF_SP4                   (idx, [1:   8]) = [ -4.10422E-03 0.00102 -2.61409E-04 0.00152 -2.43419E-04 0.00706  4.83353E-04 0.03589 ];
INF_SP5                   (idx, [1:   8]) = [  8.16672E-05 0.04087 -3.38732E-05 0.01015 -2.20946E-04 0.00693  1.66645E-03 0.00936 ];
INF_SP6                   (idx, [1:   8]) = [  2.40134E-03 0.00135 -3.94377E-05 0.00786 -1.53112E-04 0.00945 -2.24488E-03 0.00653 ];
INF_SP7                   (idx, [1:   8]) = [  4.02562E-04 0.00730 -3.54358E-05 0.00835 -8.01906E-05 0.01639  4.59844E-04 0.02901 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.60030E-01 0.00299  4.67997E-01 0.00231 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25806E-01 0.00127  4.70465E-01 0.00185 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25729E-01 0.00126  4.70796E-01 0.00184 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.03772E-01 0.00482  4.79260E-01 0.00490 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.14065E+00 0.00411  7.22161E-01 0.00466 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48197E+00 0.00128  7.14414E-01 0.00189 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48242E+00 0.00128  7.13756E-01 0.00187 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.45756E+00 0.00734  7.38312E-01 0.01320 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.67281E-03 0.00273  1.20728E-04 0.01747  7.70398E-04 0.00676  3.52478E-04 0.01007  8.15952E-04 0.00656  1.44716E-03 0.00491  5.45405E-04 0.00803  4.49650E-04 0.00884  1.71043E-04 0.01447 ];
LAMBDA                    (idx, [1:  18]) = [  4.86706E-01 0.00409  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08421' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 17:31:49 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 17:54:12 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585348309297 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.04164E+00  1.02899E+00  1.02893E+00  1.03342E+00  1.02958E+00  1.02633E+00  1.02858E+00  1.02811E+00  9.92483E-01  9.88747E-01  9.90324E-01  9.93846E-01  9.91091E-01  9.90522E-01  9.89457E-01  9.88079E-01  9.86432E-01  9.86858E-01  9.86133E-01  9.89599E-01  9.85551E-01  9.87880E-01  9.85409E-01  9.85451E-01  9.92341E-01  9.92511E-01  9.89798E-01  9.92909E-01  9.91162E-01  9.94130E-01  9.89897E-01  9.93804E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.78590E-01 9.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21410E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.85070E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77354E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10192E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23380E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23380E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33722E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74647E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111926 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40807E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40807E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.26786E+02 ;
RUNNING_TIME              (idx, 1)        =  2.23822E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88013E+00  2.88013E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.64250E-01  1.90000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.80637E+01  1.00368E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.07045E+00  8.21000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.52250E-01  1.08333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.23817E+01  2.68012E+01 ];
CPU_USAGE                 (idx, 1)        = 23.53591 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93619E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.79798E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12418.88;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.73;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 325.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.40680E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.32661E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.12609E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.96509E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.83466E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.80171E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.75467E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.80724E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.21354E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.79987E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.01141E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.37203E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.12399E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.69986E+16 ;
TE132_ACTIVITY            (idx, 1)        =  9.22350E+16 ;
I131_ACTIVITY             (idx, 1)        =  8.89572E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.89619E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.37118E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.91020E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.68412E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.42384E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.97694E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.75788E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.30579E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.32468E-03  2.32676E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.08333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.32365E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.26977E+19 0.00034  3.35342E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  2.24229E+18 0.00084  5.91710E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.84993E+19 0.00026  4.88712E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  4.25522E+16 0.00600  1.12297E-03 0.00599 ];
PU241_FISS                (idx, [1:   4]) = [  4.15904E+18 0.00060  1.09855E-01 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  4.01902E+18 0.00062  6.18516E-02 0.00060 ];
U238_CAPT                 (idx, [1:   4]) = [  2.84218E+19 0.00028  4.37233E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08284E+19 0.00035  1.66748E-01 0.00035 ];
PU240_CAPT                (idx, [1:   4]) = [  9.16713E+18 0.00043  1.41050E-01 0.00038 ];
PU241_CAPT                (idx, [1:   4]) = [  1.49017E+18 0.00100  2.29433E-02 0.00100 ];
XE135_CAPT                (idx, [1:   4]) = [  2.88562E+17 0.00229  4.44530E-03 0.00229 ];
SM149_CAPT                (idx, [1:   4]) = [  1.73721E+17 0.00297  2.67554E-03 0.00297 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67587256 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.22336E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67587256 6.75722E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 42697606 4.26891E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24889650 2.48831E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67587256 6.75722E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.29873E-03 0.0E+00  9.29873E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.03097E+20 3.1E-06  1.03097E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.78303E+19 6.4E-07  3.78303E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.49614E+19 0.00013  6.04152E+19 0.00013  4.54624E+18 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02792E+20 8.2E-05  9.82455E+19 8.1E-05  4.54624E+18 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.02738E+20 0.00014  1.02738E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.77124E+21 0.00020  4.68617E+21 0.00016  1.77711E+21 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.02792E+20 8.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.32522E+21 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34427E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34427E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34427E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34427E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69220E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63027E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.93073E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57016E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00463E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00463E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72524E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06234E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00460E+00 0.00017  9.76509E-04 0.00016  4.57217E-06 0.00293 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00437E+00 8.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00450E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00437E+00 8.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00437E+00 8.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54796E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54762E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.90968E-06 0.00102 ];
IMP_EALF                  (idx, [1:   2]) = [  2.86636E-06 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.07542E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.07708E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.85125E-03 0.00180  1.24276E-04 0.01101  8.01782E-04 0.00435  3.65429E-04 0.00636  8.44365E-04 0.00422  1.49871E-03 0.00319  5.68183E-04 0.00515  4.69660E-04 0.00562  1.78848E-04 0.00910 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.88062E-01 0.00297  1.98714E-03 0.01048  1.90403E-02 0.00318  1.71426E-02 0.00555  9.27552E-02 0.00301  2.57237E-01 0.00169  3.65582E-01 0.00414  7.91915E-01 0.00471  7.94675E-01 0.00851 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.68885E-03 0.00274  1.18774E-04 0.01728  7.81083E-04 0.00676  3.52117E-04 0.00997  8.10841E-04 0.00657  1.44901E-03 0.00491  5.47271E-04 0.00803  4.56133E-04 0.00888  1.73621E-04 0.01435 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.88826E-01 0.00407  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.47172E-05 0.00034  1.47117E-05 0.00034  1.29711E-05 0.00484 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.47657E-05 0.00030  1.47602E-05 0.00030  1.30177E-05 0.00483 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.66278E-03 0.00297  1.17906E-04 0.01870  7.72299E-04 0.00733  3.48166E-04 0.01089  8.03289E-04 0.00717  1.44771E-03 0.00532  5.49882E-04 0.00870  4.53028E-04 0.00955  1.70499E-04 0.01545 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.89627E-01 0.00527  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.2E-10  3.55460E+00 8.5E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.48709E-05 0.00079  1.48669E-05 0.00079  4.83082E-06 0.01090 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.49198E-05 0.00077  1.49158E-05 0.00077  4.84802E-06 0.01090 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.61966E-03 0.00990  1.12452E-04 0.06065  7.97389E-04 0.02366  3.50560E-04 0.03590  7.97726E-04 0.02389  1.41285E-03 0.01798  5.43096E-04 0.02881  4.48033E-04 0.03173  1.57549E-04 0.05359 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.88696E-01 0.01201  1.24667E-02 4.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.0E-10  2.92467E-01 9.5E-10  6.66488E-01 7.4E-10  1.63478E+00 0.0E+00  3.55460E+00 7.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.61495E-03 0.00969  1.12326E-04 0.05957  7.93527E-04 0.02325  3.49678E-04 0.03518  7.99028E-04 0.02351  1.41455E-03 0.01758  5.39682E-04 0.02805  4.44425E-04 0.03097  1.61736E-04 0.05179 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.88862E-01 0.01199  1.24667E-02 4.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.3E-10  2.92467E-01 9.5E-10  6.66488E-01 7.4E-10  1.63478E+00 0.0E+00  3.55460E+00 3.0E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.19426E+02 0.01011 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.47699E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.48186E-05 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.66773E-03 0.00185 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.16751E+02 0.00187 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.53150E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.47579E-06 0.00021  5.47576E-06 0.00021  5.16429E-06 0.00367 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.59010E-05 0.00020  1.59008E-05 0.00020  1.50039E-05 0.00350 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.95955E-01 0.00016  3.95886E-01 0.00016  5.04152E-01 0.00434 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22244E+01 0.00413 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23380E+01 7.3E-05  3.33206E+01 9.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.97766E+03 0.00094  3.33370E+04 0.00044  7.31654E+04 0.00029  1.06540E+05 0.00026  1.24144E+05 0.00031  1.39351E+05 0.00038  8.17625E+04 0.00052  6.78082E+04 0.00049  1.05987E+05 0.00052  8.56131E+04 0.00051  8.06349E+04 0.00078  6.64002E+04 0.00075  6.31213E+04 0.00062  5.51200E+04 0.00071  5.45698E+04 0.00090  4.53004E+04 0.00088  4.35327E+04 0.00084  4.21779E+04 0.00084  4.00878E+04 0.00079  7.38727E+04 0.00064  6.55428E+04 0.00056  4.40728E+04 0.00057  2.65409E+04 0.00063  2.83856E+04 0.00047  2.53444E+04 0.00046  2.24169E+04 0.00046  3.32478E+04 0.00040  1.09936E+04 0.00055  1.70727E+04 0.00047  1.68399E+04 0.00047  1.01067E+04 0.00053  1.77241E+04 0.00045  1.12207E+04 0.00051  8.22136E+03 0.00055  1.12689E+03 0.00113  7.88591E+02 0.00135  5.73946E+02 0.00158  5.01841E+02 0.00169  5.29285E+02 0.00170  6.60173E+02 0.00157  8.81019E+02 0.00122  9.82564E+02 0.00121  2.07149E+03 0.00095  3.64651E+03 0.00077  4.85233E+03 0.00071  1.35310E+04 0.00050  1.35084E+04 0.00048  1.20779E+04 0.00047  5.66544E+03 0.00054  2.87817E+03 0.00064  1.73202E+03 0.00073  1.87457E+03 0.00072  3.24824E+03 0.00058  4.27971E+03 0.00054  7.44787E+03 0.00049  9.59849E+03 0.00046  1.16830E+04 0.00049  6.18177E+03 0.00057  3.87430E+03 0.00064  2.46675E+03 0.00075  2.03879E+03 0.00080  1.87644E+03 0.00083  1.40334E+03 0.00094  9.23594E+02 0.00105  7.69282E+02 0.00116  6.50003E+02 0.00121  5.18367E+02 0.00133  3.91612E+02 0.00145  2.32453E+02 0.00171  7.88449E+01 0.00245 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00450E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.42337E+21 0.00038  3.48457E+20 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.79342E-01 0.00018  7.09395E-01 8.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.55558E-03 0.00025  4.72365E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.72795E-03 0.00025  1.15870E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.17237E-03 0.00027  6.86332E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  5.82611E-03 0.00027  1.88778E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.68192E+00 6.3E-06  2.75053E+00 4.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05459E+02 8.2E-07  2.06686E+02 7.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.18635E-08 0.00033  1.83299E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.69616E-01 0.00018  5.93504E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  1.30114E-01 0.00035  1.25931E-01 0.00026 ];
INF_SCATT2                (idx, [1:   4]) = [  5.01292E-02 0.00037  3.51776E-02 0.00069 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27426E-03 0.00104  1.08366E-02 0.00189 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.37033E-03 0.00099  2.22555E-04 0.07847 ];
INF_SCATT5                (idx, [1:   4]) = [  4.63646E-05 0.07463  1.43533E-03 0.01084 ];
INF_SCATT6                (idx, [1:   4]) = [  2.35825E-03 0.00136 -2.37255E-03 0.00609 ];
INF_SCATT7                (idx, [1:   4]) = [  3.61486E-04 0.00817  3.89925E-04 0.03415 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.69633E-01 0.00018  5.93504E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.30114E-01 0.00035  1.25931E-01 0.00026 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.01293E-02 0.00037  3.51776E-02 0.00069 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27422E-03 0.00104  1.08366E-02 0.00189 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.37034E-03 0.00099  2.22555E-04 0.07847 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.63833E-05 0.07461  1.43533E-03 0.01084 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.35827E-03 0.00136 -2.37255E-03 0.00609 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.61477E-04 0.00818  3.89925E-04 0.03415 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14966E-01 0.00011  5.42259E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05835E+00 0.00011  6.14728E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.71083E-03 0.00025  1.15870E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63653E-02 0.00031  1.22334E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62977E-01 0.00018  6.63877E-03 0.00045  6.44364E-03 0.00087  5.87061E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.28439E-01 0.00035  1.67511E-03 0.00059  9.37656E-04 0.00335  1.24994E-01 0.00026 ];
INF_S2                    (idx, [1:   8]) = [  5.06542E-02 0.00037 -5.24987E-04 0.00102  2.16483E-04 0.01080  3.49612E-02 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  4.92355E-03 0.00091 -6.49291E-04 0.00078 -1.36010E-04 0.01416  1.09726E-02 0.00186 ];
INF_S4                    (idx, [1:   8]) = [ -4.10846E-03 0.00103 -2.61875E-04 0.00152 -2.43305E-04 0.00704  4.65860E-04 0.03736 ];
INF_S5                    (idx, [1:   8]) = [  7.98529E-05 0.04319 -3.34883E-05 0.01018 -2.19770E-04 0.00718  1.65510E-03 0.00933 ];
INF_S6                    (idx, [1:   8]) = [  2.39718E-03 0.00133 -3.89298E-05 0.00813 -1.54483E-04 0.00923 -2.21807E-03 0.00648 ];
INF_S7                    (idx, [1:   8]) = [  3.96441E-04 0.00740 -3.49553E-05 0.00854 -8.08874E-05 0.01607  4.70812E-04 0.02820 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.62994E-01 0.00018  6.63877E-03 0.00045  6.44364E-03 0.00087  5.87061E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.28439E-01 0.00035  1.67511E-03 0.00059  9.37656E-04 0.00335  1.24994E-01 0.00026 ];
INF_SP2                   (idx, [1:   8]) = [  5.06543E-02 0.00037 -5.24987E-04 0.00102  2.16483E-04 0.01080  3.49612E-02 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  4.92351E-03 0.00091 -6.49291E-04 0.00078 -1.36010E-04 0.01416  1.09726E-02 0.00186 ];
INF_SP4                   (idx, [1:   8]) = [ -4.10846E-03 0.00103 -2.61875E-04 0.00152 -2.43305E-04 0.00704  4.65860E-04 0.03736 ];
INF_SP5                   (idx, [1:   8]) = [  7.98716E-05 0.04318 -3.34883E-05 0.01018 -2.19770E-04 0.00718  1.65510E-03 0.00933 ];
INF_SP6                   (idx, [1:   8]) = [  2.39720E-03 0.00133 -3.89298E-05 0.00813 -1.54483E-04 0.00923 -2.21807E-03 0.00648 ];
INF_SP7                   (idx, [1:   8]) = [  3.96432E-04 0.00740 -3.49553E-05 0.00854 -8.08874E-05 0.01607  4.70812E-04 0.02820 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.60495E-01 0.00295  4.71120E-01 0.00358 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.26402E-01 0.00124  4.72042E-01 0.00188 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25697E-01 0.00127  4.71742E-01 0.00180 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.04083E-01 0.00477  4.80742E-01 0.00590 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.13360E+00 0.00420  7.11675E-01 0.00233 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47778E+00 0.00125  7.11935E-01 0.00184 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48266E+00 0.00128  7.12094E-01 0.00183 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.44035E+00 0.00749  7.10996E-01 0.00600 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.68885E-03 0.00274  1.18774E-04 0.01728  7.81083E-04 0.00676  3.52117E-04 0.00997  8.10841E-04 0.00657  1.44901E-03 0.00491  5.47271E-04 0.00803  4.56133E-04 0.00888  1.73621E-04 0.01435 ];
LAMBDA                    (idx, [1:  18]) = [  4.88826E-01 0.00407  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08421' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 17:31:49 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 17:55:18 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585348309297 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.04058E+00  1.02822E+00  1.02790E+00  1.02714E+00  1.02575E+00  1.02816E+00  1.02671E+00  1.02768E+00  9.91084E-01  9.88584E-01  9.88882E-01  9.92064E-01  9.92348E-01  9.95615E-01  9.87405E-01  9.87604E-01  9.88612E-01  9.87533E-01  9.85629E-01  9.92021E-01  9.84407E-01  9.87788E-01  9.87163E-01  9.89379E-01  9.91609E-01  9.94834E-01  9.90800E-01  9.95061E-01  9.89905E-01  9.91553E-01  9.93570E-01  9.94422E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.78676E-01 9.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21324E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.85117E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77427E-01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10205E+00 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23332E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23332E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33472E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74640E+01 1.0E-04  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111929 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40809E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40809E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.55903E+02 ;
RUNNING_TIME              (idx, 1)        =  2.34867E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88013E+00  2.88013E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.82983E-01  1.87333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.90654E+01  1.00172E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.15438E+00  8.39333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.53350E-01  1.10000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.34863E+01  2.68053E+01 ];
CPU_USAGE                 (idx, 1)        = 23.66881 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93634E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.84491E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12418.88;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.73;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 325.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.42002E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.35483E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.12609E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.97451E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.83940E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.81397E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.78230E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.80731E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.22056E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.79990E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.01541E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.40617E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.19021E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.70019E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.07236E+17 ;
I131_ACTIVITY             (idx, 1)        =  8.90127E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.25964E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.37135E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.91082E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.69629E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.42378E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.97664E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.77390E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.30549E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.71213E-03  2.71455E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.50000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.32288E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.26943E+19 0.00034  3.35198E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  2.24281E+18 0.00085  5.91768E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.85018E+19 0.00026  4.88705E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  4.23300E+16 0.00601  1.11732E-03 0.00601 ];
PU241_FISS                (idx, [1:   4]) = [  4.16382E+18 0.00060  1.09968E-01 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  4.01551E+18 0.00062  6.18055E-02 0.00060 ];
U238_CAPT                 (idx, [1:   4]) = [  2.84156E+19 0.00028  4.37192E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08257E+19 0.00035  1.66736E-01 0.00035 ];
PU240_CAPT                (idx, [1:   4]) = [  9.16980E+18 0.00043  1.41114E-01 0.00038 ];
PU241_CAPT                (idx, [1:   4]) = [  1.49185E+18 0.00101  2.29747E-02 0.00101 ];
XE135_CAPT                (idx, [1:   4]) = [  2.87738E+17 0.00230  4.43233E-03 0.00230 ];
SM149_CAPT                (idx, [1:   4]) = [  1.73755E+17 0.00295  2.67707E-03 0.00295 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67588517 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.26638E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67588517 6.75727E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 42693782 4.26847E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24894735 2.48879E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67588517 6.75727E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.29873E-03 0.0E+00  9.29873E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.03097E+20 3.1E-06  1.03097E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.78303E+19 6.4E-07  3.78303E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.49512E+19 0.00013  6.04063E+19 0.00013  4.54495E+18 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02782E+20 8.1E-05  9.82366E+19 8.0E-05  4.54495E+18 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.02733E+20 0.00014  1.02733E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.77027E+21 0.00020  4.68378E+21 0.00016  1.77728E+21 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.02782E+20 8.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.32461E+21 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34427E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34427E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34427E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34427E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69223E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.62959E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.93156E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57022E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00483E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00483E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72524E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06234E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00485E+00 0.00016  9.76709E-04 0.00016  4.56852E-06 0.00293 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00446E+00 8.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00453E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00446E+00 8.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00446E+00 8.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54795E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54776E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.90950E-06 0.00102 ];
IMP_EALF                  (idx, [1:   2]) = [  2.86251E-06 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.07264E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.07619E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.84314E-03 0.00179  1.20103E-04 0.01115  7.96728E-04 0.00435  3.70122E-04 0.00635  8.51763E-04 0.00420  1.49007E-03 0.00318  5.64748E-04 0.00514  4.69984E-04 0.00565  1.79625E-04 0.00912 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.89247E-01 0.00300  1.93546E-03 0.01065  1.90073E-02 0.00319  1.73003E-02 0.00551  9.28495E-02 0.00300  2.56469E-01 0.00171  3.64791E-01 0.00415  7.87351E-01 0.00474  7.92602E-01 0.00852 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.67491E-03 0.00275  1.14391E-04 0.01727  7.70699E-04 0.00680  3.59292E-04 0.00994  8.19443E-04 0.00658  1.42958E-03 0.00497  5.50665E-04 0.00804  4.60644E-04 0.00886  1.70195E-04 0.01421 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.90464E-01 0.00406  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.47230E-05 0.00034  1.47180E-05 0.00034  1.29372E-05 0.00485 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.47753E-05 0.00030  1.47704E-05 0.00030  1.29890E-05 0.00485 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.65490E-03 0.00296  1.19431E-04 0.01858  7.68113E-04 0.00736  3.55124E-04 0.01085  8.20894E-04 0.00709  1.42434E-03 0.00539  5.43568E-04 0.00864  4.52208E-04 0.00956  1.71217E-04 0.01556 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.90482E-01 0.00528  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 8.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.48634E-05 0.00079  1.48583E-05 0.00079  4.89281E-06 0.01094 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.49161E-05 0.00077  1.49109E-05 0.00078  4.91035E-06 0.01093 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.65309E-03 0.00990  1.15829E-04 0.06570  7.97659E-04 0.02407  3.51426E-04 0.03627  8.38453E-04 0.02333  1.39946E-03 0.01799  5.47397E-04 0.02900  4.29371E-04 0.03190  1.73490E-04 0.05084 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.87212E-01 0.01207  1.24667E-02 1.2E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-10  2.92467E-01 9.2E-10  6.66488E-01 8.4E-10  1.63478E+00 0.0E+00  3.55460E+00 6.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.64889E-03 0.00967  1.15907E-04 0.06321  7.91876E-04 0.02348  3.47691E-04 0.03575  8.48562E-04 0.02281  1.39042E-03 0.01753  5.48472E-04 0.02829  4.31017E-04 0.03108  1.74952E-04 0.04952 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.87051E-01 0.01204  1.24667E-02 1.2E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.1E-10  2.92467E-01 9.2E-10  6.66488E-01 8.4E-10  1.63478E+00 0.0E+00  3.55460E+00 6.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.22651E+02 0.01009 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.47747E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.48271E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.65856E-03 0.00187 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.15980E+02 0.00188 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.53209E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.47607E-06 0.00021  5.47613E-06 0.00021  5.10953E-06 0.00359 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.59064E-05 0.00020  1.59063E-05 0.00020  1.49076E-05 0.00347 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.96039E-01 0.00016  3.95968E-01 0.00016  5.03688E-01 0.00434 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22125E+01 0.00420 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23332E+01 7.3E-05  3.33148E+01 9.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.97083E+03 0.00092  3.33575E+04 0.00043  7.31426E+04 0.00029  1.06471E+05 0.00026  1.24124E+05 0.00030  1.39355E+05 0.00038  8.18139E+04 0.00052  6.78077E+04 0.00049  1.05967E+05 0.00051  8.55966E+04 0.00051  8.06305E+04 0.00076  6.64531E+04 0.00072  6.31202E+04 0.00063  5.51198E+04 0.00071  5.44902E+04 0.00091  4.52486E+04 0.00087  4.35092E+04 0.00084  4.21355E+04 0.00083  4.00344E+04 0.00081  7.38249E+04 0.00064  6.55627E+04 0.00054  4.41170E+04 0.00057  2.65786E+04 0.00064  2.83649E+04 0.00046  2.53138E+04 0.00046  2.24354E+04 0.00049  3.32530E+04 0.00040  1.09879E+04 0.00054  1.70624E+04 0.00046  1.68581E+04 0.00048  1.01146E+04 0.00056  1.77401E+04 0.00045  1.12335E+04 0.00052  8.22172E+03 0.00054  1.12930E+03 0.00123  7.89254E+02 0.00166  5.73389E+02 0.00152  5.02417E+02 0.00181  5.28925E+02 0.00165  6.58963E+02 0.00130  8.84712E+02 0.00126  9.83679E+02 0.00122  2.07410E+03 0.00095  3.64173E+03 0.00076  4.84192E+03 0.00072  1.35299E+04 0.00052  1.35033E+04 0.00049  1.20863E+04 0.00047  5.67259E+03 0.00055  2.88174E+03 0.00063  1.72926E+03 0.00075  1.87429E+03 0.00073  3.25112E+03 0.00058  4.28103E+03 0.00055  7.44961E+03 0.00048  9.59845E+03 0.00048  1.16885E+04 0.00047  6.18258E+03 0.00056  3.87232E+03 0.00065  2.46962E+03 0.00075  2.03811E+03 0.00081  1.87731E+03 0.00084  1.40382E+03 0.00090  9.23127E+02 0.00107  7.70282E+02 0.00116  6.50010E+02 0.00126  5.19403E+02 0.00132  3.91550E+02 0.00150  2.33281E+02 0.00173  7.92887E+01 0.00253 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00453E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.42229E+21 0.00038  3.48542E+20 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.79318E-01 0.00019  7.09405E-01 8.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.55450E-03 0.00025  4.72388E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.72630E-03 0.00025  1.15872E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.17180E-03 0.00027  6.86332E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  5.82457E-03 0.00028  1.88777E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.68190E+00 6.2E-06  2.75053E+00 3.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05459E+02 8.3E-07  2.06686E+02 7.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.18805E-08 0.00032  1.83313E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.69591E-01 0.00018  5.93524E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  1.30163E-01 0.00035  1.25953E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  5.01605E-02 0.00037  3.51837E-02 0.00068 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27966E-03 0.00103  1.08563E-02 0.00189 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.37189E-03 0.00097  2.02122E-04 0.08872 ];
INF_SCATT5                (idx, [1:   4]) = [  4.62595E-05 0.07238  1.46603E-03 0.01093 ];
INF_SCATT6                (idx, [1:   4]) = [  2.36187E-03 0.00139 -2.35628E-03 0.00621 ];
INF_SCATT7                (idx, [1:   4]) = [  3.66062E-04 0.00794  3.87893E-04 0.03494 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.69608E-01 0.00018  5.93524E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.30163E-01 0.00035  1.25953E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.01607E-02 0.00037  3.51837E-02 0.00068 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27966E-03 0.00103  1.08563E-02 0.00189 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.37191E-03 0.00097  2.02122E-04 0.08872 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.62668E-05 0.07236  1.46603E-03 0.01093 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.36186E-03 0.00139 -2.35628E-03 0.00621 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.66041E-04 0.00793  3.87893E-04 0.03494 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14906E-01 0.00011  5.42235E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05855E+00 0.00011  6.14756E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.70908E-03 0.00025  1.15872E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63673E-02 0.00031  1.22320E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62950E-01 0.00018  6.64072E-03 0.00044  6.43860E-03 0.00088  5.87085E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.28486E-01 0.00035  1.67748E-03 0.00057  9.43837E-04 0.00339  1.25009E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  5.06846E-02 0.00037 -5.24028E-04 0.00101  2.24662E-04 0.01038  3.49590E-02 0.00068 ];
INF_S3                    (idx, [1:   8]) = [  4.92958E-03 0.00091 -6.49921E-04 0.00076 -1.34919E-04 0.01400  1.09912E-02 0.00186 ];
INF_S4                    (idx, [1:   8]) = [ -4.11018E-03 0.00102 -2.61711E-04 0.00145 -2.42039E-04 0.00711  4.44160E-04 0.04022 ];
INF_S5                    (idx, [1:   8]) = [  8.01114E-05 0.04171 -3.38520E-05 0.00998 -2.22443E-04 0.00705  1.68847E-03 0.00945 ];
INF_S6                    (idx, [1:   8]) = [  2.40115E-03 0.00137 -3.92756E-05 0.00786 -1.57300E-04 0.00895 -2.19898E-03 0.00664 ];
INF_S7                    (idx, [1:   8]) = [  4.01406E-04 0.00720 -3.53443E-05 0.00838 -8.03709E-05 0.01678  4.68264E-04 0.02882 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.62968E-01 0.00018  6.64072E-03 0.00044  6.43860E-03 0.00088  5.87085E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.28486E-01 0.00035  1.67748E-03 0.00057  9.43837E-04 0.00339  1.25009E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  5.06847E-02 0.00037 -5.24028E-04 0.00101  2.24662E-04 0.01038  3.49590E-02 0.00068 ];
INF_SP3                   (idx, [1:   8]) = [  4.92958E-03 0.00091 -6.49921E-04 0.00076 -1.34919E-04 0.01400  1.09912E-02 0.00186 ];
INF_SP4                   (idx, [1:   8]) = [ -4.11020E-03 0.00102 -2.61711E-04 0.00145 -2.42039E-04 0.00711  4.44160E-04 0.04022 ];
INF_SP5                   (idx, [1:   8]) = [  8.01188E-05 0.04170 -3.38520E-05 0.00998 -2.22443E-04 0.00705  1.68847E-03 0.00945 ];
INF_SP6                   (idx, [1:   8]) = [  2.40114E-03 0.00137 -3.92756E-05 0.00786 -1.57300E-04 0.00895 -2.19898E-03 0.00664 ];
INF_SP7                   (idx, [1:   8]) = [  4.01386E-04 0.00720 -3.53443E-05 0.00838 -8.03709E-05 0.01678  4.68264E-04 0.02882 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.60194E-01 0.00300  4.72511E-01 0.00243 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25730E-01 0.00126  4.71742E-01 0.00177 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26076E-01 0.00128  4.71934E-01 0.00195 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.03884E-01 0.00478  5.11359E-01 0.04820 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.15556E+00 0.00689  7.14142E-01 0.00300 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48240E+00 0.00128  7.11901E-01 0.00179 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48022E+00 0.00128  7.12509E-01 0.00192 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.50405E+00 0.01254  7.18016E-01 0.00826 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.67491E-03 0.00275  1.14391E-04 0.01727  7.70699E-04 0.00680  3.59292E-04 0.00994  8.19443E-04 0.00658  1.42958E-03 0.00497  5.50665E-04 0.00804  4.60644E-04 0.00886  1.70195E-04 0.01421 ];
LAMBDA                    (idx, [1:  18]) = [  4.90464E-01 0.00406  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08421' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 17:31:49 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 17:56:24 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585348309297 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03792E+00  1.02968E+00  1.02414E+00  1.02944E+00  1.02481E+00  1.02992E+00  1.02852E+00  1.03109E+00  9.91985E-01  9.88476E-01  9.96319E-01  9.91772E-01  9.87609E-01  9.90593E-01  9.92270E-01  9.86103E-01  9.87098E-01  9.83617E-01  9.89229E-01  9.90806E-01  9.86061E-01  9.88305E-01  9.88504E-01  9.94856E-01  9.91644E-01  9.92383E-01  9.90167E-01  9.93605E-01  9.87694E-01  9.90863E-01  9.91275E-01  9.93250E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.78601E-01 9.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21399E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.85095E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77380E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10246E+00 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23405E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23405E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33702E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74647E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111461 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40804E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40804E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.84997E+02 ;
RUNNING_TIME              (idx, 1)        =  2.45938E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88013E+00  2.88013E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.01617E-01  1.86333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.00664E+01  1.00107E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.24138E+00  8.70000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.54517E-01  1.16667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.45932E+01  2.68079E+01 ];
CPU_USAGE                 (idx, 1)        = 23.78642 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93598E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.88618E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12418.88;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.73;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 325.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.43108E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.37726E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.12610E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.98094E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.84217E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.82441E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.80457E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.80737E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.22704E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.79994E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.01924E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.43793E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.25112E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.70052E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.22103E+17 ;
I131_ACTIVITY             (idx, 1)        =  8.90701E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.06617E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.37152E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.91144E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.70612E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.42353E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.97673E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.78734E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.30735E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 19 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.09958E-03  3.10235E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.32646E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.26947E+19 0.00034  3.35329E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  2.24197E+18 0.00084  5.91773E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.84918E+19 0.00026  4.88625E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  4.27904E+16 0.00598  1.12929E-03 0.00598 ];
PU241_FISS                (idx, [1:   4]) = [  4.16082E+18 0.00060  1.09925E-01 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  4.02050E+18 0.00062  6.18458E-02 0.00060 ];
U238_CAPT                 (idx, [1:   4]) = [  2.84217E+19 0.00028  4.37025E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08335E+19 0.00035  1.66749E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  9.18045E+18 0.00043  1.41195E-01 0.00038 ];
PU241_CAPT                (idx, [1:   4]) = [  1.49050E+18 0.00101  2.29396E-02 0.00100 ];
XE135_CAPT                (idx, [1:   4]) = [  2.89312E+17 0.00231  4.45391E-03 0.00231 ];
SM149_CAPT                (idx, [1:   4]) = [  1.73831E+17 0.00296  2.67628E-03 0.00296 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67586113 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.23502E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67586113 6.75724E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 42707840 4.27000E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24878273 2.48723E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67586113 6.75724E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.29873E-03 0.0E+00  9.29873E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.03096E+20 3.1E-06  1.03096E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.78304E+19 6.4E-07  3.78304E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.49794E+19 0.00013  6.04311E+19 0.00013  4.54829E+18 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02810E+20 8.1E-05  9.82615E+19 8.0E-05  4.54829E+18 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.02760E+20 0.00014  1.02760E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.77369E+21 0.00020  4.68699E+21 0.00016  1.77786E+21 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.02810E+20 8.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.32620E+21 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34427E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34427E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34427E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34427E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69145E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.62971E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.93017E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57048E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00420E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00420E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72523E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06233E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00423E+00 0.00016  9.76069E-04 0.00016  4.59396E-06 0.00295 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00419E+00 8.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00427E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00419E+00 8.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00419E+00 8.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54793E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54759E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.90999E-06 0.00102 ];
IMP_EALF                  (idx, [1:   2]) = [  2.86723E-06 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.07593E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.07807E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.86658E-03 0.00180  1.21833E-04 0.01112  8.05001E-04 0.00434  3.66449E-04 0.00641  8.48983E-04 0.00419  1.50353E-03 0.00318  5.68255E-04 0.00516  4.70886E-04 0.00563  1.81648E-04 0.00906 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.90156E-01 0.00298  1.95623E-03 0.01058  1.90651E-02 0.00318  1.70549E-02 0.00558  9.27968E-02 0.00301  2.57091E-01 0.00169  3.65513E-01 0.00414  7.93005E-01 0.00470  8.00674E-01 0.00847 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.69892E-03 0.00274  1.15630E-04 0.01774  7.87053E-04 0.00673  3.53480E-04 0.01002  8.17664E-04 0.00653  1.43765E-03 0.00492  5.55143E-04 0.00802  4.55444E-04 0.00882  1.76856E-04 0.01415 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.91794E-01 0.00410  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.47230E-05 0.00034  1.47179E-05 0.00034  1.29673E-05 0.00486 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.47661E-05 0.00030  1.47609E-05 0.00030  1.30137E-05 0.00485 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.68430E-03 0.00298  1.16151E-04 0.01876  7.75570E-04 0.00729  3.46062E-04 0.01098  8.13015E-04 0.00713  1.44300E-03 0.00536  5.53939E-04 0.00868  4.59817E-04 0.00947  1.76746E-04 0.01539 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.94069E-01 0.00525  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.1E-10  3.55460E+00 8.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.48498E-05 0.00079  1.48445E-05 0.00079  4.99959E-06 0.01080 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48931E-05 0.00077  1.48878E-05 0.00078  5.01320E-06 0.01079 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.69205E-03 0.00975  1.17761E-04 0.06040  7.71606E-04 0.02401  3.44490E-04 0.03602  8.10827E-04 0.02353  1.46807E-03 0.01753  5.53028E-04 0.02826  4.57404E-04 0.03144  1.68864E-04 0.05124 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.88403E-01 0.01185  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-10  2.92467E-01 9.6E-10  6.66488E-01 8.6E-10  1.63478E+00 0.0E+00  3.55460E+00 9.5E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.69362E-03 0.00952  1.19671E-04 0.05917  7.78613E-04 0.02345  3.44274E-04 0.03497  8.11660E-04 0.02308  1.46247E-03 0.01714  5.48066E-04 0.02729  4.60151E-04 0.03064  1.68718E-04 0.04908 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.88651E-01 0.01183  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.8E-10  2.92467E-01 9.7E-10  6.66488E-01 8.6E-10  1.63478E+00 0.0E+00  3.55460E+00 9.5E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.26698E+02 0.00996 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.47766E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.48200E-05 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.68183E-03 0.00186 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.17582E+02 0.00187 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.53110E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.47465E-06 0.00021  5.47471E-06 0.00021  5.13893E-06 0.00344 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.59038E-05 0.00020  1.59039E-05 0.00020  1.48954E-05 0.00343 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.95908E-01 0.00015  3.95836E-01 0.00015  5.06078E-01 0.00432 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22348E+01 0.00413 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23405E+01 7.3E-05  3.33189E+01 9.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.98809E+03 0.00094  3.33523E+04 0.00044  7.31829E+04 0.00030  1.06508E+05 0.00026  1.24181E+05 0.00030  1.39397E+05 0.00038  8.18182E+04 0.00052  6.78127E+04 0.00049  1.05996E+05 0.00051  8.56280E+04 0.00052  8.05963E+04 0.00079  6.63987E+04 0.00073  6.31272E+04 0.00062  5.51327E+04 0.00072  5.45295E+04 0.00092  4.52772E+04 0.00087  4.35597E+04 0.00087  4.22257E+04 0.00087  4.00924E+04 0.00080  7.39070E+04 0.00064  6.55691E+04 0.00055  4.40965E+04 0.00059  2.65988E+04 0.00065  2.83795E+04 0.00045  2.53190E+04 0.00046  2.24352E+04 0.00048  3.32524E+04 0.00040  1.09842E+04 0.00055  1.70573E+04 0.00046  1.68495E+04 0.00047  1.01124E+04 0.00054  1.77234E+04 0.00046  1.12199E+04 0.00052  8.22526E+03 0.00055  1.12770E+03 0.00108  7.88404E+02 0.00138  5.72110E+02 0.00146  5.02371E+02 0.00165  5.29339E+02 0.00164  6.58878E+02 0.00134  8.82917E+02 0.00126  9.82799E+02 0.00117  2.07216E+03 0.00094  3.64608E+03 0.00077  4.84160E+03 0.00071  1.35239E+04 0.00050  1.34995E+04 0.00051  1.20778E+04 0.00047  5.66950E+03 0.00055  2.88106E+03 0.00067  1.73159E+03 0.00078  1.87072E+03 0.00069  3.25025E+03 0.00061  4.27788E+03 0.00055  7.44849E+03 0.00048  9.59448E+03 0.00047  1.16781E+04 0.00048  6.17710E+03 0.00055  3.87046E+03 0.00064  2.47034E+03 0.00077  2.03732E+03 0.00081  1.87805E+03 0.00084  1.40442E+03 0.00093  9.21503E+02 0.00108  7.68592E+02 0.00115  6.50379E+02 0.00123  5.19078E+02 0.00136  3.91927E+02 0.00146  2.32857E+02 0.00176  7.87821E+01 0.00257 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00427E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.42578E+21 0.00039  3.48460E+20 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.79312E-01 0.00019  7.09458E-01 8.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.55520E-03 0.00025  4.72427E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.72684E-03 0.00025  1.15873E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.17164E-03 0.00028  6.86303E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  5.82415E-03 0.00028  1.88769E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.68191E+00 6.2E-06  2.75052E+00 4.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05459E+02 8.2E-07  2.06686E+02 7.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.18510E-08 0.00033  1.83307E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.69586E-01 0.00019  5.93560E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  1.30107E-01 0.00036  1.25959E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  5.01316E-02 0.00038  3.51947E-02 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27165E-03 0.00104  1.08412E-02 0.00183 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.36996E-03 0.00099  2.39428E-04 0.07219 ];
INF_SCATT5                (idx, [1:   4]) = [  5.16571E-05 0.06430  1.46478E-03 0.01057 ];
INF_SCATT6                (idx, [1:   4]) = [  2.36029E-03 0.00133 -2.35021E-03 0.00622 ];
INF_SCATT7                (idx, [1:   4]) = [  3.66988E-04 0.00777  3.89816E-04 0.03353 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.69603E-01 0.00019  5.93560E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.30107E-01 0.00036  1.25959E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.01317E-02 0.00038  3.51947E-02 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27165E-03 0.00104  1.08412E-02 0.00183 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.36993E-03 0.00099  2.39428E-04 0.07219 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.16651E-05 0.06427  1.46478E-03 0.01057 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.36029E-03 0.00133 -2.35021E-03 0.00622 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.66975E-04 0.00777  3.89816E-04 0.03353 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14926E-01 0.00011  5.42310E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05848E+00 0.00011  6.14672E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.70969E-03 0.00025  1.15873E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63622E-02 0.00031  1.22330E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62950E-01 0.00018  6.63622E-03 0.00045  6.43303E-03 0.00086  5.87127E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.28432E-01 0.00036  1.67521E-03 0.00060  9.39030E-04 0.00334  1.25020E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  5.06555E-02 0.00038 -5.23907E-04 0.00102  2.25465E-04 0.01019  3.49693E-02 0.00070 ];
INF_S3                    (idx, [1:   8]) = [  4.92061E-03 0.00091 -6.48969E-04 0.00079 -1.31717E-04 0.01442  1.09730E-02 0.00181 ];
INF_S4                    (idx, [1:   8]) = [ -4.10815E-03 0.00104 -2.61813E-04 0.00149 -2.40694E-04 0.00718  4.80122E-04 0.03584 ];
INF_S5                    (idx, [1:   8]) = [  8.55440E-05 0.03865 -3.38868E-05 0.01016 -2.20456E-04 0.00704  1.68524E-03 0.00914 ];
INF_S6                    (idx, [1:   8]) = [  2.39953E-03 0.00130 -3.92423E-05 0.00833 -1.57113E-04 0.00901 -2.19310E-03 0.00662 ];
INF_S7                    (idx, [1:   8]) = [  4.01885E-04 0.00707 -3.48968E-05 0.00838 -8.29115E-05 0.01603  4.72727E-04 0.02755 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.62967E-01 0.00018  6.63622E-03 0.00045  6.43303E-03 0.00086  5.87127E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.28432E-01 0.00036  1.67521E-03 0.00060  9.39030E-04 0.00334  1.25020E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  5.06556E-02 0.00038 -5.23907E-04 0.00102  2.25465E-04 0.01019  3.49693E-02 0.00070 ];
INF_SP3                   (idx, [1:   8]) = [  4.92062E-03 0.00091 -6.48969E-04 0.00079 -1.31717E-04 0.01442  1.09730E-02 0.00181 ];
INF_SP4                   (idx, [1:   8]) = [ -4.10812E-03 0.00104 -2.61813E-04 0.00149 -2.40694E-04 0.00718  4.80122E-04 0.03584 ];
INF_SP5                   (idx, [1:   8]) = [  8.55519E-05 0.03864 -3.38868E-05 0.01016 -2.20456E-04 0.00704  1.68524E-03 0.00914 ];
INF_SP6                   (idx, [1:   8]) = [  2.39953E-03 0.00130 -3.92423E-05 0.00833 -1.57113E-04 0.00901 -2.19310E-03 0.00662 ];
INF_SP7                   (idx, [1:   8]) = [  4.01872E-04 0.00707 -3.48968E-05 0.00838 -8.29115E-05 0.01603  4.72727E-04 0.02755 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.60770E-01 0.00294  4.71712E-01 0.00176 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.26218E-01 0.00127  4.71990E-01 0.00191 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25790E-01 0.00127  4.73787E-01 0.00185 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.04434E-01 0.00474  4.82147E-01 0.00615 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.15503E+00 0.01445  7.28067E-01 0.01967 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47923E+00 0.00127  7.12372E-01 0.00192 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48204E+00 0.00128  7.09099E-01 0.00180 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.50382E+00 0.02661  7.62729E-01 0.05617 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.69892E-03 0.00274  1.15630E-04 0.01774  7.87053E-04 0.00673  3.53480E-04 0.01002  8.17664E-04 0.00653  1.43765E-03 0.00492  5.55143E-04 0.00802  4.55444E-04 0.00882  1.76856E-04 0.01415 ];
LAMBDA                    (idx, [1:  18]) = [  4.91794E-01 0.00410  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08421' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 17:31:49 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 17:57:31 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585348309297 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03850E+00  1.03281E+00  1.02807E+00  1.02611E+00  1.02675E+00  1.02798E+00  1.02767E+00  1.03031E+00  9.90112E-01  9.91604E-01  9.94558E-01  9.93706E-01  9.90013E-01  9.92314E-01  9.87271E-01  9.86177E-01  9.85226E-01  9.87314E-01  9.88592E-01  9.92911E-01  9.86731E-01  9.90524E-01  9.82782E-01  9.84302E-01  9.92129E-01  9.92797E-01  9.91945E-01  9.92556E-01  9.89033E-01  9.94061E-01  9.89402E-01  9.95738E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.78693E-01 9.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21307E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.85109E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77426E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10246E+00 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23349E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23349E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33505E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74672E+01 1.0E-04  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111752 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40808E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40808E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.14131E+02 ;
RUNNING_TIME              (idx, 1)        =  2.57028E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88013E+00  2.88013E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.21450E-01  1.98333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.10682E+01  1.00172E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.32878E+00  8.74000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.55617E-01  1.10000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.57023E+01  2.68106E+01 ];
CPU_USAGE                 (idx, 1)        = 23.89354 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93651E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.92349E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12418.88;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.73;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 325.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.44129E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.39707E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.12610E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.99125E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.84796E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.83357E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.82366E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.80744E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.23307E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.79997E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.02311E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.46770E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.30755E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.70086E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.36838E+17 ;
I131_ACTIVITY             (idx, 1)        =  8.91291E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.20869E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.37169E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.91206E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.71496E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.42412E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.97627E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.79993E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.30440E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 20 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.48702E-03  3.49014E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.33333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.32071E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.26942E+19 0.00035  3.35325E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  2.24183E+18 0.00085  5.91729E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.84981E+19 0.00026  4.88818E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  4.26785E+16 0.00597  1.12631E-03 0.00597 ];
PU241_FISS                (idx, [1:   4]) = [  4.15437E+18 0.00060  1.09760E-01 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  4.01731E+18 0.00062  6.18356E-02 0.00060 ];
U238_CAPT                 (idx, [1:   4]) = [  2.83916E+19 0.00028  4.36831E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08280E+19 0.00035  1.66771E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  9.17765E+18 0.00043  1.41232E-01 0.00038 ];
PU241_CAPT                (idx, [1:   4]) = [  1.49397E+18 0.00100  2.30074E-02 0.00100 ];
XE135_CAPT                (idx, [1:   4]) = [  2.92500E+17 0.00229  4.50674E-03 0.00229 ];
SM149_CAPT                (idx, [1:   4]) = [  1.74383E+17 0.00296  2.68687E-03 0.00297 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67587791 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.22360E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67587791 6.75722E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 42699910 4.26910E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24887881 2.48812E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67587791 6.75722E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.29873E-03 0.0E+00  9.29873E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.03097E+20 3.1E-06  1.03097E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.78303E+19 6.4E-07  3.78303E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.49582E+19 0.00013  6.04124E+19 0.00013  4.54576E+18 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02788E+20 8.2E-05  9.82427E+19 8.1E-05  4.54576E+18 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.02718E+20 0.00014  1.02718E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.76909E+21 0.00020  4.68337E+21 0.00016  1.77706E+21 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.02788E+20 8.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.32427E+21 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34427E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34427E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34427E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34427E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69147E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.62970E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.93224E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57019E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00454E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00454E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72524E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06234E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00447E+00 0.00016  9.76434E-04 0.00016  4.56058E-06 0.00295 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00440E+00 8.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00469E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00440E+00 8.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00440E+00 8.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54800E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54779E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.90843E-06 0.00102 ];
IMP_EALF                  (idx, [1:   2]) = [  2.86153E-06 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.07345E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.07568E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.82691E-03 0.00181  1.20970E-04 0.01106  7.94247E-04 0.00436  3.68237E-04 0.00638  8.42595E-04 0.00423  1.48963E-03 0.00318  5.63001E-04 0.00518  4.69014E-04 0.00568  1.79217E-04 0.00915 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.89029E-01 0.00299  1.95753E-03 0.01058  1.89472E-02 0.00321  1.71418E-02 0.00555  9.22674E-02 0.00303  2.56823E-01 0.00170  3.63458E-01 0.00417  7.84933E-01 0.00475  7.88899E-01 0.00855 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.64265E-03 0.00276  1.16166E-04 0.01753  7.64443E-04 0.00683  3.57657E-04 0.00999  8.02939E-04 0.00661  1.43360E-03 0.00499  5.40086E-04 0.00813  4.54663E-04 0.00883  1.73095E-04 0.01427 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.90852E-01 0.00411  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.47318E-05 0.00034  1.47270E-05 0.00034  1.28630E-05 0.00491 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.47789E-05 0.00030  1.47741E-05 0.00030  1.29118E-05 0.00490 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.64862E-03 0.00298  1.17311E-04 0.01868  7.59742E-04 0.00738  3.54359E-04 0.01084  8.12412E-04 0.00715  1.43751E-03 0.00536  5.39882E-04 0.00876  4.55177E-04 0.00955  1.72227E-04 0.01551 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.91676E-01 0.00531  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.1E-10  3.55460E+00 8.5E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.48833E-05 0.00079  1.48781E-05 0.00080  4.88600E-06 0.01098 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.49303E-05 0.00078  1.49252E-05 0.00078  4.89926E-06 0.01097 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.69733E-03 0.00988  1.40432E-04 0.06200  7.51667E-04 0.02435  3.60897E-04 0.03631  8.28610E-04 0.02346  1.48422E-03 0.01770  5.17082E-04 0.02903  4.44336E-04 0.03231  1.70090E-04 0.05253 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.79554E-01 0.01209  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.3E-10  2.92467E-01 9.8E-10  6.66488E-01 7.5E-10  1.63478E+00 0.0E+00  3.55460E+00 8.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.69485E-03 0.00961  1.39896E-04 0.06043  7.52553E-04 0.02366  3.63396E-04 0.03532  8.28602E-04 0.02289  1.47720E-03 0.01723  5.17700E-04 0.02822  4.46582E-04 0.03144  1.68924E-04 0.05097 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.79326E-01 0.01207  1.24667E-02 8.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.6E-10  2.92467E-01 9.8E-10  6.66488E-01 7.5E-10  1.63478E+00 0.0E+00  3.55460E+00 1.7E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.25673E+02 0.01007 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.47887E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.48358E-05 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.66252E-03 0.00187 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.16055E+02 0.00189 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.53233E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.47475E-06 0.00021  5.47478E-06 0.00021  5.12419E-06 0.00355 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.59093E-05 0.00020  1.59092E-05 0.00020  1.49228E-05 0.00351 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.96105E-01 0.00016  3.96040E-01 0.00016  5.02879E-01 0.00432 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21945E+01 0.00412 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23349E+01 7.3E-05  3.33169E+01 9.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.96065E+03 0.00093  3.33774E+04 0.00043  7.31263E+04 0.00029  1.06499E+05 0.00026  1.24124E+05 0.00030  1.39278E+05 0.00037  8.17699E+04 0.00053  6.77671E+04 0.00048  1.05995E+05 0.00049  8.55718E+04 0.00050  8.06487E+04 0.00079  6.64529E+04 0.00072  6.31350E+04 0.00060  5.50971E+04 0.00072  5.45052E+04 0.00091  4.52281E+04 0.00087  4.34690E+04 0.00084  4.21694E+04 0.00082  4.00661E+04 0.00080  7.38525E+04 0.00064  6.56195E+04 0.00055  4.41104E+04 0.00058  2.65536E+04 0.00063  2.83677E+04 0.00046  2.53158E+04 0.00046  2.24215E+04 0.00046  3.32356E+04 0.00039  1.09898E+04 0.00056  1.70652E+04 0.00046  1.68575E+04 0.00047  1.01235E+04 0.00054  1.77339E+04 0.00046  1.12298E+04 0.00051  8.22570E+03 0.00055  1.12721E+03 0.00114  7.87731E+02 0.00132  5.73770E+02 0.00151  5.04355E+02 0.00217  5.29721E+02 0.00164  6.60390E+02 0.00137  8.83223E+02 0.00154  9.83802E+02 0.00124  2.07091E+03 0.00096  3.64670E+03 0.00076  4.84909E+03 0.00074  1.35356E+04 0.00052  1.35024E+04 0.00048  1.20792E+04 0.00048  5.67101E+03 0.00054  2.88183E+03 0.00062  1.73061E+03 0.00072  1.87415E+03 0.00070  3.25124E+03 0.00059  4.28056E+03 0.00054  7.45347E+03 0.00049  9.60108E+03 0.00048  1.16963E+04 0.00047  6.17998E+03 0.00059  3.87714E+03 0.00066  2.47255E+03 0.00076  2.03823E+03 0.00080  1.87930E+03 0.00083  1.40471E+03 0.00093  9.21750E+02 0.00111  7.69018E+02 0.00116  6.51366E+02 0.00127  5.19118E+02 0.00135  3.92129E+02 0.00149  2.32721E+02 0.00178  7.88695E+01 0.00249 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00469E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.42113E+21 0.00038  3.48533E+20 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.79347E-01 0.00018  7.09509E-01 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.55612E-03 0.00025  4.72549E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  9.72817E-03 0.00025  1.15893E-01 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.17205E-03 0.00027  6.86377E-02 0.00012 ];
INF_NSF                   (idx, [1:   4]) = [  5.82523E-03 0.00027  1.88790E-01 0.00012 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.68190E+00 6.2E-06  2.75053E+00 4.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05459E+02 8.1E-07  2.06686E+02 7.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.18880E-08 0.00032  1.83321E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.69622E-01 0.00018  5.93622E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  1.30159E-01 0.00035  1.25979E-01 0.00026 ];
INF_SCATT2                (idx, [1:   4]) = [  5.01609E-02 0.00037  3.51479E-02 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27833E-03 0.00105  1.08488E-02 0.00186 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.37286E-03 0.00097  2.81007E-04 0.06363 ];
INF_SCATT5                (idx, [1:   4]) = [  4.71565E-05 0.07255  1.47288E-03 0.01055 ];
INF_SCATT6                (idx, [1:   4]) = [  2.35602E-03 0.00134 -2.35931E-03 0.00593 ];
INF_SCATT7                (idx, [1:   4]) = [  3.59583E-04 0.00805  3.76791E-04 0.03580 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.69639E-01 0.00018  5.93622E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.30159E-01 0.00035  1.25979E-01 0.00026 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.01610E-02 0.00037  3.51479E-02 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27833E-03 0.00105  1.08488E-02 0.00186 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.37283E-03 0.00097  2.81007E-04 0.06363 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.71633E-05 0.07254  1.47288E-03 0.01055 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.35603E-03 0.00134 -2.35931E-03 0.00593 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.59563E-04 0.00806  3.76791E-04 0.03580 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14929E-01 0.00011  5.42338E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05847E+00 0.00011  6.14638E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.71105E-03 0.00025  1.15893E-01 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63678E-02 0.00031  1.22328E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62979E-01 0.00018  6.64220E-03 0.00045  6.44063E-03 0.00088  5.87181E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  1.28482E-01 0.00035  1.67699E-03 0.00058  9.47404E-04 0.00340  1.25031E-01 0.00026 ];
INF_S2                    (idx, [1:   8]) = [  5.06851E-02 0.00037 -5.24144E-04 0.00104  2.20223E-04 0.01059  3.49277E-02 0.00070 ];
INF_S3                    (idx, [1:   8]) = [  4.92760E-03 0.00092 -6.49271E-04 0.00080 -1.33872E-04 0.01395  1.09826E-02 0.00184 ];
INF_S4                    (idx, [1:   8]) = [ -4.11087E-03 0.00101 -2.61991E-04 0.00150 -2.46266E-04 0.00688  5.27273E-04 0.03380 ];
INF_S5                    (idx, [1:   8]) = [  8.09873E-05 0.04208 -3.38308E-05 0.00988 -2.21184E-04 0.00707  1.69407E-03 0.00914 ];
INF_S6                    (idx, [1:   8]) = [  2.39535E-03 0.00131 -3.93322E-05 0.00790 -1.52102E-04 0.00932 -2.20721E-03 0.00630 ];
INF_S7                    (idx, [1:   8]) = [  3.94622E-04 0.00733 -3.50387E-05 0.00825 -8.09451E-05 0.01647  4.57736E-04 0.02932 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.62997E-01 0.00018  6.64220E-03 0.00045  6.44063E-03 0.00088  5.87181E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  1.28482E-01 0.00035  1.67699E-03 0.00058  9.47404E-04 0.00340  1.25031E-01 0.00026 ];
INF_SP2                   (idx, [1:   8]) = [  5.06852E-02 0.00037 -5.24144E-04 0.00104  2.20223E-04 0.01059  3.49277E-02 0.00070 ];
INF_SP3                   (idx, [1:   8]) = [  4.92760E-03 0.00092 -6.49271E-04 0.00080 -1.33872E-04 0.01395  1.09826E-02 0.00184 ];
INF_SP4                   (idx, [1:   8]) = [ -4.11083E-03 0.00101 -2.61991E-04 0.00150 -2.46266E-04 0.00688  5.27273E-04 0.03380 ];
INF_SP5                   (idx, [1:   8]) = [  8.09940E-05 0.04208 -3.38308E-05 0.00988 -2.21184E-04 0.00707  1.69407E-03 0.00914 ];
INF_SP6                   (idx, [1:   8]) = [  2.39536E-03 0.00131 -3.93322E-05 0.00790 -1.52102E-04 0.00932 -2.20721E-03 0.00630 ];
INF_SP7                   (idx, [1:   8]) = [  3.94602E-04 0.00733 -3.50387E-05 0.00825 -8.09451E-05 0.01647  4.57736E-04 0.02932 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.60033E-01 0.00303  4.70433E-01 0.00188 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25758E-01 0.00124  4.71322E-01 0.00186 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26085E-01 0.00125  4.70997E-01 0.00184 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.03731E-01 0.00489  4.89179E-01 0.00876 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.14774E+00 0.00527  7.20100E-01 0.00438 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48202E+00 0.00125  7.13083E-01 0.00187 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.47995E+00 0.00126  7.13433E-01 0.00185 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.48126E+00 0.00950  7.33783E-01 0.01237 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.64265E-03 0.00276  1.16166E-04 0.01753  7.64443E-04 0.00683  3.57657E-04 0.00999  8.02939E-04 0.00661  1.43360E-03 0.00499  5.40086E-04 0.00813  4.54663E-04 0.00883  1.73095E-04 0.01427 ];
LAMBDA                    (idx, [1:  18]) = [  4.90852E-01 0.00411  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08421' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 17:31:49 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 17:58:38 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585348309297 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03738E+00  1.02837E+00  1.03142E+00  1.03086E+00  1.02797E+00  1.02995E+00  1.02684E+00  1.02750E+00  9.89415E-01  9.91319E-01  9.91276E-01  9.93777E-01  9.94132E-01  9.89500E-01  9.88250E-01  9.86574E-01  9.82212E-01  9.80891E-01  9.84002E-01  9.94146E-01  9.86091E-01  9.89458E-01  9.85039E-01  9.89813E-01  9.92910E-01  9.92370E-01  9.95183E-01  9.93649E-01  9.91830E-01  9.91134E-01  9.93251E-01  9.93492E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.78657E-01 9.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21343E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.85105E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77406E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10225E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23346E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23346E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33545E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74645E+01 1.0E-04  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111712 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40807E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40807E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.43279E+02 ;
RUNNING_TIME              (idx, 1)        =  2.68177E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88013E+00  2.88013E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.42800E-01  2.13500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.20704E+01  1.00222E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.41997E+00  9.11833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.56700E-01  1.08333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.68172E+01  2.68172E+01 ];
CPU_USAGE                 (idx, 1)        = 23.98710 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93615E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.95716E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12418.88;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.73;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 325.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.44975E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.41279E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.12610E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.99583E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.84972E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.84159E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.83936E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.80750E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.23868E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.80000E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.02674E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.49577E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.36008E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.70119E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.51441E+17 ;
I131_ACTIVITY             (idx, 1)        =  8.91899E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.35247E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.37187E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.91268E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.72229E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.42340E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.97617E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.81032E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.30475E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 21 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.87447E-03  3.87793E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.75000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.31963E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.26953E+19 0.00034  3.35309E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  2.24004E+18 0.00085  5.91197E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.84956E+19 0.00026  4.88666E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  4.27254E+16 0.00597  1.12763E-03 0.00596 ];
PU241_FISS                (idx, [1:   4]) = [  4.16166E+18 0.00060  1.09937E-01 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  4.01491E+18 0.00062  6.17978E-02 0.00060 ];
U238_CAPT                 (idx, [1:   4]) = [  2.84013E+19 0.00028  4.36977E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08323E+19 0.00035  1.66838E-01 0.00035 ];
PU240_CAPT                (idx, [1:   4]) = [  9.16576E+18 0.00043  1.41057E-01 0.00038 ];
PU241_CAPT                (idx, [1:   4]) = [  1.49083E+18 0.00101  2.29595E-02 0.00100 ];
XE135_CAPT                (idx, [1:   4]) = [  2.96279E+17 0.00227  4.56440E-03 0.00227 ];
SM149_CAPT                (idx, [1:   4]) = [  1.74677E+17 0.00295  2.69061E-03 0.00295 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67587228 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.24760E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67587228 6.75725E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 42697206 4.26885E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24890022 2.48840E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67587228 6.75725E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.29873E-03 0.0E+00  9.29873E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.03097E+20 3.1E-06  1.03097E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.78303E+19 6.4E-07  3.78303E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.49533E+19 0.00013  6.04070E+19 0.00013  4.54630E+18 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02784E+20 8.1E-05  9.82373E+19 8.0E-05  4.54630E+18 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.02723E+20 0.00014  1.02723E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.77025E+21 0.00020  4.68335E+21 0.00016  1.77723E+21 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.02784E+20 8.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.32441E+21 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34427E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34426E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34427E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34426E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69151E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63054E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.93268E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57007E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00467E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00467E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72525E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06234E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00466E+00 0.00016  9.76540E-04 0.00016  4.58019E-06 0.00296 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00445E+00 8.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00463E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00445E+00 8.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00445E+00 8.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54810E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54778E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.90683E-06 0.00103 ];
IMP_EALF                  (idx, [1:   2]) = [  2.86165E-06 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.07296E-01 0.00083 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.07662E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.85535E-03 0.00181  1.19154E-04 0.01114  7.99686E-04 0.00436  3.70880E-04 0.00637  8.50125E-04 0.00423  1.50527E-03 0.00316  5.66597E-04 0.00515  4.64680E-04 0.00566  1.78953E-04 0.00915 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.87718E-01 0.00301  1.93156E-03 0.01066  1.90769E-02 0.00317  1.72259E-02 0.00553  9.23949E-02 0.00303  2.57444E-01 0.00168  3.65860E-01 0.00414  7.85274E-01 0.00475  7.90380E-01 0.00854 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.68415E-03 0.00276  1.14964E-04 0.01760  7.65984E-04 0.00684  3.65376E-04 0.00987  8.18514E-04 0.00656  1.45719E-03 0.00493  5.44488E-04 0.00800  4.46350E-04 0.00892  1.71285E-04 0.01440 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.86768E-01 0.00411  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.47210E-05 0.00034  1.47156E-05 0.00034  1.29850E-05 0.00486 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.47708E-05 0.00030  1.47654E-05 0.00030  1.30354E-05 0.00486 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.66953E-03 0.00299  1.13218E-04 0.01919  7.66261E-04 0.00737  3.59567E-04 0.01071  8.11121E-04 0.00719  1.45517E-03 0.00531  5.53767E-04 0.00864  4.42529E-04 0.00968  1.67894E-04 0.01570 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.84991E-01 0.00530  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 8.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.48608E-05 0.00079  1.48557E-05 0.00079  4.86200E-06 0.01084 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.49109E-05 0.00077  1.49058E-05 0.00077  4.87898E-06 0.01084 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.68409E-03 0.00980  1.15683E-04 0.06365  7.59278E-04 0.02440  3.55554E-04 0.03521  8.15442E-04 0.02312  1.48136E-03 0.01749  5.48057E-04 0.02831  4.31246E-04 0.03226  1.77462E-04 0.05197 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.77278E-01 0.01199  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.1E-10  2.92467E-01 9.8E-10  6.66488E-01 7.5E-10  1.63478E+00 0.0E+00  3.55460E+00 3.0E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.69134E-03 0.00956  1.12947E-04 0.06181  7.57587E-04 0.02385  3.57189E-04 0.03407  8.20301E-04 0.02249  1.48346E-03 0.01702  5.53421E-04 0.02778  4.31169E-04 0.03126  1.75264E-04 0.05129 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.76869E-01 0.01196  1.24667E-02 1.2E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.7E-10  2.92467E-01 9.8E-10  6.66488E-01 7.5E-10  1.63478E+00 0.0E+00  3.55460E+00 7.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.25119E+02 0.01000 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.47751E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.48247E-05 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.67500E-03 0.00187 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.17210E+02 0.00188 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.53199E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.47551E-06 0.00021  5.47543E-06 0.00021  5.16435E-06 0.00367 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.59038E-05 0.00020  1.59035E-05 0.00020  1.49707E-05 0.00348 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.96155E-01 0.00016  3.96089E-01 0.00016  5.04071E-01 0.00430 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21832E+01 0.00422 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23346E+01 7.3E-05  3.33164E+01 9.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.97476E+03 0.00094  3.33502E+04 0.00044  7.31843E+04 0.00029  1.06535E+05 0.00025  1.24127E+05 0.00030  1.39343E+05 0.00037  8.17937E+04 0.00051  6.77970E+04 0.00048  1.05942E+05 0.00050  8.56092E+04 0.00050  8.06686E+04 0.00078  6.64461E+04 0.00072  6.30917E+04 0.00059  5.51131E+04 0.00072  5.45366E+04 0.00090  4.52741E+04 0.00088  4.35009E+04 0.00083  4.21664E+04 0.00081  4.00282E+04 0.00081  7.38239E+04 0.00065  6.55991E+04 0.00056  4.41135E+04 0.00058  2.65696E+04 0.00067  2.83709E+04 0.00046  2.53296E+04 0.00048  2.24296E+04 0.00047  3.32418E+04 0.00039  1.09950E+04 0.00055  1.70763E+04 0.00045  1.68681E+04 0.00047  1.01288E+04 0.00055  1.77268E+04 0.00047  1.12168E+04 0.00051  8.22339E+03 0.00055  1.12785E+03 0.00106  7.90369E+02 0.00167  5.73274E+02 0.00154  5.03156E+02 0.00202  5.28466E+02 0.00152  6.59754E+02 0.00125  8.84322E+02 0.00142  9.80735E+02 0.00125  2.06875E+03 0.00090  3.64634E+03 0.00076  4.84156E+03 0.00073  1.35317E+04 0.00053  1.35052E+04 0.00048  1.20728E+04 0.00046  5.67507E+03 0.00052  2.88256E+03 0.00066  1.73033E+03 0.00074  1.87599E+03 0.00072  3.24870E+03 0.00056  4.28388E+03 0.00054  7.45347E+03 0.00048  9.60355E+03 0.00049  1.16909E+04 0.00048  6.17935E+03 0.00058  3.87074E+03 0.00066  2.47368E+03 0.00075  2.03767E+03 0.00082  1.87843E+03 0.00084  1.40385E+03 0.00095  9.21785E+02 0.00107  7.70247E+02 0.00117  6.50353E+02 0.00126  5.17788E+02 0.00135  3.92631E+02 0.00155  2.33368E+02 0.00175  7.87557E+01 0.00238 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00463E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.42229E+21 0.00038  3.48523E+20 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.79284E-01 0.00018  7.09485E-01 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.55327E-03 0.00025  4.72687E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.72478E-03 0.00025  1.15910E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.17151E-03 0.00027  6.86413E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  5.82382E-03 0.00027  1.88800E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.68192E+00 6.2E-06  2.75053E+00 4.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05459E+02 8.2E-07  2.06686E+02 7.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.18770E-08 0.00032  1.83310E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.69560E-01 0.00018  5.93575E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  1.30126E-01 0.00035  1.25946E-01 0.00026 ];
INF_SCATT2                (idx, [1:   4]) = [  5.01438E-02 0.00037  3.51684E-02 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  4.26808E-03 0.00105  1.08059E-02 0.00187 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.37970E-03 0.00098  2.10257E-04 0.08334 ];
INF_SCATT5                (idx, [1:   4]) = [  4.50090E-05 0.07591  1.43910E-03 0.01110 ];
INF_SCATT6                (idx, [1:   4]) = [  2.35797E-03 0.00136 -2.35624E-03 0.00627 ];
INF_SCATT7                (idx, [1:   4]) = [  3.61896E-04 0.00825  3.83210E-04 0.03550 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.69577E-01 0.00018  5.93575E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.30126E-01 0.00035  1.25946E-01 0.00026 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.01439E-02 0.00037  3.51684E-02 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.26810E-03 0.00105  1.08059E-02 0.00187 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.37968E-03 0.00098  2.10257E-04 0.08334 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.49887E-05 0.07594  1.43910E-03 0.01110 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.35799E-03 0.00136 -2.35624E-03 0.00627 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.61910E-04 0.00825  3.83210E-04 0.03550 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14893E-01 0.00011  5.42350E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05859E+00 0.00011  6.14625E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.70760E-03 0.00025  1.15910E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63662E-02 0.00031  1.22359E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62917E-01 0.00018  6.64245E-03 0.00044  6.44908E-03 0.00088  5.87126E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.28449E-01 0.00035  1.67706E-03 0.00057  9.40533E-04 0.00334  1.25006E-01 0.00026 ];
INF_S2                    (idx, [1:   8]) = [  5.06686E-02 0.00037 -5.24791E-04 0.00105  2.21732E-04 0.01080  3.49467E-02 0.00070 ];
INF_S3                    (idx, [1:   8]) = [  4.91797E-03 0.00092 -6.49896E-04 0.00078 -1.33592E-04 0.01441  1.09395E-02 0.00184 ];
INF_S4                    (idx, [1:   8]) = [ -4.11714E-03 0.00103 -2.62556E-04 0.00150 -2.43096E-04 0.00689  4.53353E-04 0.03853 ];
INF_S5                    (idx, [1:   8]) = [  7.87402E-05 0.04328 -3.37311E-05 0.01014 -2.19023E-04 0.00716  1.65813E-03 0.00957 ];
INF_S6                    (idx, [1:   8]) = [  2.39669E-03 0.00134 -3.87140E-05 0.00824 -1.54327E-04 0.00912 -2.20191E-03 0.00668 ];
INF_S7                    (idx, [1:   8]) = [  3.96796E-04 0.00751 -3.48998E-05 0.00837 -8.10265E-05 0.01659  4.64237E-04 0.02914 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.62935E-01 0.00018  6.64245E-03 0.00044  6.44908E-03 0.00088  5.87126E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.28449E-01 0.00035  1.67706E-03 0.00057  9.40533E-04 0.00334  1.25006E-01 0.00026 ];
INF_SP2                   (idx, [1:   8]) = [  5.06687E-02 0.00037 -5.24791E-04 0.00105  2.21732E-04 0.01080  3.49467E-02 0.00070 ];
INF_SP3                   (idx, [1:   8]) = [  4.91799E-03 0.00092 -6.49896E-04 0.00078 -1.33592E-04 0.01441  1.09395E-02 0.00184 ];
INF_SP4                   (idx, [1:   8]) = [ -4.11712E-03 0.00103 -2.62556E-04 0.00150 -2.43096E-04 0.00689  4.53353E-04 0.03853 ];
INF_SP5                   (idx, [1:   8]) = [  7.87198E-05 0.04329 -3.37311E-05 0.01014 -2.19023E-04 0.00716  1.65813E-03 0.00957 ];
INF_SP6                   (idx, [1:   8]) = [  2.39670E-03 0.00134 -3.87140E-05 0.00824 -1.54327E-04 0.00912 -2.20191E-03 0.00668 ];
INF_SP7                   (idx, [1:   8]) = [  3.96809E-04 0.00751 -3.48998E-05 0.00837 -8.10265E-05 0.01659  4.64237E-04 0.02914 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.59833E-01 0.00299  4.68957E-01 0.00199 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25583E-01 0.00124  4.69542E-01 0.00182 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26044E-01 0.00127  4.69580E-01 0.00182 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.03474E-01 0.00476  4.83114E-01 0.00838 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.16271E+00 0.00870  7.19780E-01 0.00414 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48314E+00 0.00125  7.15674E-01 0.00188 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48036E+00 0.00128  7.15597E-01 0.00187 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.52462E+00 0.01587  7.28071E-01 0.01172 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.68415E-03 0.00276  1.14964E-04 0.01760  7.65984E-04 0.00684  3.65376E-04 0.00987  8.18514E-04 0.00656  1.45719E-03 0.00493  5.44488E-04 0.00800  4.46350E-04 0.00892  1.71285E-04 0.01440 ];
LAMBDA                    (idx, [1:  18]) = [  4.86768E-01 0.00411  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

