
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-0d_extre_xe_t' ;
HOSTNAME                  (idx, [1:  8])  = 'nid21672' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May  8 13:17:45 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May  8 13:22:43 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588961865912 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01091E+00  1.02725E+00  1.02837E+00  1.02890E+00  1.02652E+00  1.02825E+00  1.02150E+00  1.02025E+00  9.91972E-01  9.94090E-01  9.90636E-01  9.91873E-01  9.91567E-01  9.95178E-01  9.90181E-01  9.97267E-01  9.86443E-01  9.91667E-01  9.92420E-01  9.88482E-01  9.91219E-01  9.91816E-01  9.90316E-01  9.91880E-01  9.86464E-01  9.96720E-01  9.87679E-01  9.91866E-01  9.92484E-01  9.94865E-01  9.91880E-01  9.99094E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27225E-01 8.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72775E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13214E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60118E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29687E+00 7.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34911E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34911E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93038E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68052E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4220837 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.81437E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.81437E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.22738E+01 ;
RUNNING_TIME              (idx, 1)        =  4.96607E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88087E+00  2.88087E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.17167E-02  7.17167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.01345E+00  2.01345E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.38717E-01  5.60500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.96555E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 12.53987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.98747E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.78794E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12423.96;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 19.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 320.26;

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

TOT_ACTIVITY              (idx, 1)        =  1.71873E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.04472E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10882E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.89539E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.87615E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.22306E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.49595E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45249E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.76397E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44531E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.11186E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.17661E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.52110E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27125E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  9.27271E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.05969E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.72933E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92141E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.82464E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.93966E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02149E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.59298E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.97389E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.09586E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  7.00762E-01 0.00041  2.32433E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.05228E-01 0.00111  3.48859E-02 0.00107 ];
PU239_FISS                (idx, [1:   4]) = [  1.52684E+00 0.00027  5.06460E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  2.81880E-03 0.00663  9.34904E-04 0.00662 ];
PU241_FISS                (idx, [1:   4]) = [  6.42201E-01 0.00043  2.13020E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59384E-01 0.00088  2.97598E-02 0.00086 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56907E+00 0.00033  2.92890E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  8.96626E-01 0.00036  1.67446E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  8.73942E-01 0.00041  1.63140E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  2.40306E-01 0.00070  4.48785E-02 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  7.11906E-02 0.00131  1.32951E-02 0.00131 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20386E-02 0.00236  4.11608E-03 0.00236 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67544847 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.73578E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67544847 6.75574E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43214582 4.32230E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24330265 2.43344E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67544847 6.75574E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 1.2E-09  1.00000E-10 1.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54751E-22 0.0E+00  7.54751E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37205E+00 1.9E-06  8.37205E+00 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01241E+00 4.1E-07  3.01241E+00 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.35531E+00 0.00011  4.53035E+00 0.00012  8.24958E-01 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.36772E+00 7.3E-05  7.54276E+00 7.5E-05  8.24958E-01 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.36407E+00 0.00014  8.36407E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.45880E+02 0.00021  2.03259E+02 0.00018  2.23005E+02 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.36772E+00 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80319E+02 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56336E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96759E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20907E-01 9.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15117E+00 7.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.5E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.5E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00192E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00192E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77919E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00191E+00 0.00017  3.89698E-03 0.00016  1.67727E-05 0.00309 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00150E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00145E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00150E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00150E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.5E-11  1.00000E+00 2.5E-11  1.00000E+00 2.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73172E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73176E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.55459E-07 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  4.52407E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20088E-01 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19905E-01 0.00030 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.39700E-03 0.00188  1.08562E-04 0.01161  7.64762E-04 0.00445  3.22662E-04 0.00678  7.69003E-04 0.00441  1.34222E-03 0.00336  5.30852E-04 0.00531  4.20159E-04 0.00596  1.38778E-04 0.01040 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69550E-01 0.00294  3.29796E-03 0.01076  2.49238E-02 0.00237  2.53321E-02 0.00532  1.17759E-01 0.00233  2.86143E-01 0.00096  5.18000E-01 0.00346  1.12834E+00 0.00432  1.14132E+00 0.00939 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.29924E-03 0.00285  1.04675E-04 0.01828  7.40177E-04 0.00683  3.16793E-04 0.01046  7.50824E-04 0.00677  1.31355E-03 0.00518  5.21961E-04 0.00822  4.15754E-04 0.00911  1.35498E-04 0.01617 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.70919E-01 0.00431  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 7.8E-10  6.66488E-01 1.1E-09  1.63478E+00 9.9E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19463E-05 0.00032  3.19406E-05 0.00033  3.17429E-05 0.00475 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19860E-05 0.00028  3.19803E-05 0.00028  3.17900E-05 0.00474 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.28273E-03 0.00311  1.04784E-04 0.01998  7.41525E-04 0.00752  3.17999E-04 0.01147  7.43762E-04 0.00747  1.30405E-03 0.00568  5.20670E-04 0.00896  4.15628E-04 0.01006  1.34310E-04 0.01758 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.71323E-01 0.00546  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.3E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.20653E-05 0.00075  3.20597E-05 0.00075  1.62234E-05 0.01104 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21046E-05 0.00073  3.20989E-05 0.00073  1.62518E-05 0.01104 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.30440E-03 0.01029  1.03916E-04 0.06741  7.72524E-04 0.02432  3.46952E-04 0.03666  7.36581E-04 0.02495  1.27965E-03 0.01907  5.17312E-04 0.03020  4.14404E-04 0.03369  1.33055E-04 0.05916 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.57108E-01 0.01306  1.24667E-02 1.0E-09  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.30474E-03 0.01001  1.03630E-04 0.06536  7.73193E-04 0.02374  3.48635E-04 0.03576  7.32870E-04 0.02435  1.27565E-03 0.01844  5.23416E-04 0.02932  4.15924E-04 0.03282  1.31419E-04 0.05793 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.57671E-01 0.01299  1.24667E-02 8.5E-10  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36341E+02 0.01038 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.19997E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20396E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.27589E-03 0.00199 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33759E+02 0.00200 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39196E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95837E-06 0.00015  3.95844E-06 0.00015  3.93750E-06 0.00232 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22168E-05 0.00016  3.22172E-05 0.00016  3.21141E-05 0.00263 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23045E-01 9.9E-05  6.22998E-01 1.0E-04  6.98884E-01 0.00339 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23722E+01 0.00405 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34911E+01 6.9E-05  3.63757E+01 9.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.53246E+04 0.00090  6.03153E+04 0.00043  1.25375E+05 0.00031  1.76693E+05 0.00027  1.91722E+05 0.00036  1.90187E+05 0.00050  1.23504E+05 0.00062  9.85302E+04 0.00059  1.22523E+05 0.00078  9.45039E+04 0.00080  8.77602E+04 0.00127  7.50933E+04 0.00110  6.98078E+04 0.00089  6.40487E+04 0.00100  6.54434E+04 0.00128  5.46632E+04 0.00118  5.28589E+04 0.00115  5.15501E+04 0.00107  4.95627E+04 0.00106  9.32613E+04 0.00082  8.54116E+04 0.00071  6.04499E+04 0.00070  3.85033E+04 0.00072  4.31911E+04 0.00048  4.07263E+04 0.00046  3.68833E+04 0.00044  6.00579E+04 0.00038  2.02257E+04 0.00049  3.02413E+04 0.00040  2.88331E+04 0.00041  1.73143E+04 0.00050  2.99494E+04 0.00042  1.90734E+04 0.00046  1.51065E+04 0.00050  2.32980E+03 0.00101  1.76470E+03 0.00117  1.40923E+03 0.00154  1.29867E+03 0.00146  1.35661E+03 0.00133  1.60771E+03 0.00122  2.01828E+03 0.00100  2.17039E+03 0.00108  4.48061E+03 0.00079  7.85717E+03 0.00067  1.03388E+04 0.00061  2.95898E+04 0.00042  3.30080E+04 0.00036  3.75961E+04 0.00036  2.45813E+04 0.00038  1.52314E+04 0.00040  1.04033E+04 0.00045  1.25399E+04 0.00042  2.21979E+04 0.00036  2.96635E+04 0.00033  4.98918E+04 0.00029  6.43038E+04 0.00029  8.21946E+04 0.00029  4.53822E+04 0.00035  2.88052E+04 0.00037  1.86366E+04 0.00042  1.55580E+04 0.00042  1.43094E+04 0.00046  1.10143E+04 0.00050  7.13073E+03 0.00056  6.11845E+03 0.00063  5.24310E+03 0.00066  4.24816E+03 0.00071  3.21552E+03 0.00078  1.94893E+03 0.00092  6.68321E+02 0.00129 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00145E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65039E+02 0.00045  8.08713E+01 0.00010 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.89025E-01 0.00027  8.08231E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61116E-03 0.00031  3.18822E-02 6.5E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70614E-03 0.00030  6.42075E-02 7.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09498E-03 0.00030  3.23253E-02 9.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00908E-03 0.00030  8.99921E-02 9.6E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74806E+00 9.1E-06  2.78395E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06286E+02 1.0E-06  2.07332E+02 4.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83500E-08 0.00037  2.06658E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80318E-01 0.00027  7.44015E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16934E-01 0.00043  1.73520E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48251E-02 0.00044  4.68954E-02 0.00034 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78825E-03 0.00110  1.46421E-02 0.00094 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.09209E-03 0.00075  7.02999E-05 0.16362 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.62998E-04 0.00709  2.45411E-03 0.00424 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78273E-03 0.00120 -3.76004E-03 0.00259 ];
INF_SCATT7                (idx, [1:   4]) = [  5.28582E-04 0.00754  6.41573E-04 0.01432 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80337E-01 0.00027  7.44015E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16935E-01 0.00043  1.73520E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48253E-02 0.00044  4.68954E-02 0.00034 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78828E-03 0.00110  1.46421E-02 0.00094 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.09211E-03 0.00075  7.02999E-05 0.16362 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.62981E-04 0.00710  2.45411E-03 0.00424 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78271E-03 0.00120 -3.76004E-03 0.00259 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.28594E-04 0.00755  6.41573E-04 0.01432 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20119E-01 0.00013  5.91292E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04130E+00 0.00014  5.63740E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68667E-03 0.00030  6.42075E-02 7.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37237E-02 0.00040  6.77669E-02 0.00013 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.4E-08  1.39981E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99997E-01 3.4E-06  3.38299E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.65301E-01 0.00026  1.50168E-02 0.00048  3.55029E-03 0.00067  7.40465E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12608E-01 0.00043  4.32557E-03 0.00054  8.52398E-04 0.00171  1.72668E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  8.58784E-02 0.00044 -1.05325E-03 0.00095  2.22247E-04 0.00465  4.66732E-02 0.00034 ];
INF_S3                    (idx, [1:   8]) = [  7.29402E-03 0.00090 -1.50577E-03 0.00071 -9.47156E-05 0.00899  1.47369E-02 0.00093 ];
INF_S4                    (idx, [1:   8]) = [ -8.41235E-03 0.00078 -6.79737E-04 0.00112 -1.85372E-04 0.00398  2.55672E-04 0.04496 ];
INF_S5                    (idx, [1:   8]) = [ -5.33718E-04 0.00870 -1.29280E-04 0.00479 -1.62362E-04 0.00422  2.61647E-03 0.00398 ];
INF_S6                    (idx, [1:   8]) = [  3.89417E-03 0.00116 -1.11442E-04 0.00512 -1.12417E-04 0.00552 -3.64762E-03 0.00266 ];
INF_S7                    (idx, [1:   8]) = [  6.15398E-04 0.00642 -8.68155E-05 0.00621 -5.53370E-05 0.01066  6.96910E-04 0.01320 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65321E-01 0.00026  1.50168E-02 0.00048  3.55029E-03 0.00067  7.40465E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12609E-01 0.00043  4.32557E-03 0.00054  8.52398E-04 0.00171  1.72668E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  8.58785E-02 0.00044 -1.05325E-03 0.00095  2.22247E-04 0.00465  4.66732E-02 0.00034 ];
INF_SP3                   (idx, [1:   8]) = [  7.29405E-03 0.00090 -1.50577E-03 0.00071 -9.47156E-05 0.00899  1.47369E-02 0.00093 ];
INF_SP4                   (idx, [1:   8]) = [ -8.41237E-03 0.00078 -6.79737E-04 0.00112 -1.85372E-04 0.00398  2.55672E-04 0.04496 ];
INF_SP5                   (idx, [1:   8]) = [ -5.33701E-04 0.00871 -1.29280E-04 0.00479 -1.62362E-04 0.00422  2.61647E-03 0.00398 ];
INF_SP6                   (idx, [1:   8]) = [  3.89415E-03 0.00116 -1.11442E-04 0.00512 -1.12417E-04 0.00552 -3.64762E-03 0.00266 ];
INF_SP7                   (idx, [1:   8]) = [  6.15409E-04 0.00642 -8.68155E-05 0.00621 -5.53370E-05 0.01066  6.96910E-04 0.01320 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54904E-01 0.00356  5.30536E-01 0.00107 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25534E-01 0.00166  5.33082E-01 0.00088 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25412E-01 0.00162  5.33579E-01 0.00091 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.68756E-02 0.00571  5.28281E-01 0.00256 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.19543E+00 0.00617  6.29319E-01 0.00129 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48290E+00 0.00167  6.25878E-01 0.00089 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48342E+00 0.00162  6.25341E-01 0.00092 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.61998E+00 0.01093  6.36737E-01 0.00347 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.29924E-03 0.00285  1.04675E-04 0.01828  7.40177E-04 0.00683  3.16793E-04 0.01046  7.50824E-04 0.00677  1.31355E-03 0.00518  5.21961E-04 0.00822  4.15754E-04 0.00911  1.35498E-04 0.01617 ];
LAMBDA                    (idx, [1:  18]) = [  4.70919E-01 0.00431  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 7.8E-10  6.66488E-01 1.1E-09  1.63478E+00 9.9E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-0d_extre_xe_t' ;
HOSTNAME                  (idx, [1:  8])  = 'nid21672' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May  8 13:17:45 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May  8 13:24:48 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588961865912 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00858E+00  1.03050E+00  1.02574E+00  1.02738E+00  1.02784E+00  1.02706E+00  1.02329E+00  1.02257E+00  9.92834E-01  9.93822E-01  9.92692E-01  9.93090E-01  9.93026E-01  9.93616E-01  9.91292E-01  9.93793E-01  9.89891E-01  9.91270E-01  9.90730E-01  9.87951E-01  9.89572E-01  9.91945E-01  9.88491E-01  9.90559E-01  9.91590E-01  9.94994E-01  9.89742E-01  9.92308E-01  9.92294E-01  9.94333E-01  9.91164E-01  9.96053E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27295E-01 8.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72705E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13214E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60155E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29754E+00 7.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34913E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34913E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92982E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68095E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4220784 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.81435E+03 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.81435E+03 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.21952E+02 ;
RUNNING_TIME              (idx, 1)        =  7.03802E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88087E+00  2.88087E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.06500E-02  1.89333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.02250E+00  2.00905E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.39167E-02  4.39167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.39633E-01  9.00002E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.03757E+00  5.27162E+01 ];
CPU_USAGE                 (idx, 1)        = 17.32763 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.98784E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.41220E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12423.96;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 19.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 320.26;

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

TOT_ACTIVITY              (idx, 1)        =  9.82075E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.75368E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10882E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.15336E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.33148E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.66736E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.32052E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45241E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.75505E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44526E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10964E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.14798E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.45403E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27127E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.44511E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.26439E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.48166E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.72927E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92146E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.04576E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20574E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80398E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.69679E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.97354E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.86199E-24  7.86540E-24 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.04167E-02  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.09594E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  7.00239E-01 0.00042  2.32352E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.04820E-01 0.00111  3.47658E-02 0.00107 ];
PU239_FISS                (idx, [1:   4]) = [  1.52652E+00 0.00027  5.06557E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  2.80223E-03 0.00666  9.29554E-04 0.00666 ];
PU241_FISS                (idx, [1:   4]) = [  6.42252E-01 0.00043  2.13122E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59678E-01 0.00089  2.98138E-02 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56851E+00 0.00032  2.92781E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  8.96614E-01 0.00036  1.67434E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  8.73942E-01 0.00040  1.63140E-01 0.00034 ];
PU241_CAPT                (idx, [1:   4]) = [  2.39880E-01 0.00071  4.47958E-02 0.00071 ];
XE135_CAPT                (idx, [1:   4]) = [  7.16998E-02 0.00131  1.33898E-02 0.00131 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20569E-02 0.00237  4.11850E-03 0.00236 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67544429 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.72608E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67544429 6.75573E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43221457 4.32300E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24322972 2.43272E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67544429 6.75573E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 1.2E-09  1.00000E-10 1.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54751E-22 0.0E+00  7.54751E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37204E+00 1.9E-06  8.37204E+00 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01241E+00 4.1E-07  3.01241E+00 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.35596E+00 0.00011  4.53107E+00 0.00012  8.24888E-01 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.36837E+00 7.3E-05  7.54348E+00 7.5E-05  8.24888E-01 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.36307E+00 0.00014  8.36307E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.45749E+02 0.00021  2.03226E+02 0.00018  2.22979E+02 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.36837E+00 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80288E+02 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56303E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96716E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20929E-01 9.8E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15111E+00 7.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.5E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.5E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00164E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00164E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77918E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00167E+00 0.00017  3.89584E-03 0.00016  1.68189E-05 0.00312 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00142E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00155E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00142E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00142E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.5E-11  1.00000E+00 2.5E-11  1.00000E+00 2.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73190E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73181E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.54573E-07 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.52189E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19653E-01 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19818E-01 0.00030 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.39829E-03 0.00190  1.06487E-04 0.01182  7.69936E-04 0.00444  3.19428E-04 0.00688  7.69794E-04 0.00442  1.33868E-03 0.00336  5.36627E-04 0.00530  4.16420E-04 0.00604  1.40920E-04 0.01036 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.70843E-01 0.00299  3.22576E-03 0.01093  2.49403E-02 0.00237  2.50469E-02 0.00539  1.17498E-01 0.00235  2.85692E-01 0.00099  5.18611E-01 0.00345  1.12105E+00 0.00437  1.15332E+00 0.00931 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.31479E-03 0.00287  1.04021E-04 0.01844  7.53572E-04 0.00684  3.15644E-04 0.01062  7.56542E-04 0.00682  1.30798E-03 0.00516  5.29284E-04 0.00820  4.09375E-04 0.00916  1.38373E-04 0.01585 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.71310E-01 0.00435  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 7.8E-10  6.66488E-01 1.1E-09  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19540E-05 0.00033  3.19488E-05 0.00033  3.15810E-05 0.00477 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19857E-05 0.00028  3.19805E-05 0.00028  3.16146E-05 0.00476 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30070E-03 0.00315  1.03636E-04 0.02027  7.55030E-04 0.00746  3.13354E-04 0.01168  7.45447E-04 0.00752  1.31327E-03 0.00562  5.19082E-04 0.00900  4.13344E-04 0.01015  1.37541E-04 0.01754 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.73430E-01 0.00553  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.8E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21411E-05 0.00073  3.21364E-05 0.00073  1.61068E-05 0.01094 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21741E-05 0.00071  3.21694E-05 0.00072  1.61262E-05 0.01094 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.31230E-03 0.01028  1.00688E-04 0.07076  7.71642E-04 0.02443  3.30165E-04 0.03846  7.59132E-04 0.02432  1.29998E-03 0.01860  5.05275E-04 0.03024  4.04742E-04 0.03363  1.40674E-04 0.05779 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.70624E-01 0.01308  1.24667E-02 8.2E-10  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.31681E-03 0.01004  1.02243E-04 0.06939  7.72916E-04 0.02375  3.30124E-04 0.03755  7.60637E-04 0.02389  1.30145E-03 0.01815  5.02828E-04 0.02940  4.09326E-04 0.03266  1.37287E-04 0.05602 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.71431E-01 0.01303  1.24667E-02 9.8E-10  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35936E+02 0.01035 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20368E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20687E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.29489E-03 0.00197 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34214E+02 0.00198 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39336E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95928E-06 0.00016  3.95934E-06 0.00016  3.94566E-06 0.00244 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22204E-05 0.00016  3.22202E-05 0.00016  3.22667E-05 0.00263 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23069E-01 9.8E-05  6.23012E-01 9.9E-05  7.03496E-01 0.00347 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24484E+01 0.00413 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34913E+01 6.9E-05  3.63804E+01 9.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.53201E+04 0.00092  6.03099E+04 0.00046  1.25281E+05 0.00030  1.76705E+05 0.00029  1.91716E+05 0.00036  1.90151E+05 0.00053  1.23571E+05 0.00066  9.85192E+04 0.00064  1.22560E+05 0.00082  9.43756E+04 0.00084  8.74861E+04 0.00130  7.50357E+04 0.00115  6.97786E+04 0.00092  6.40733E+04 0.00103  6.54842E+04 0.00126  5.47157E+04 0.00122  5.28371E+04 0.00112  5.15600E+04 0.00108  4.94647E+04 0.00105  9.31676E+04 0.00083  8.53004E+04 0.00067  6.04832E+04 0.00067  3.85132E+04 0.00072  4.32110E+04 0.00048  4.07544E+04 0.00045  3.68703E+04 0.00047  6.01136E+04 0.00035  2.02297E+04 0.00051  3.02620E+04 0.00040  2.88300E+04 0.00042  1.73001E+04 0.00051  2.99441E+04 0.00041  1.90913E+04 0.00047  1.51232E+04 0.00050  2.33695E+03 0.00120  1.76851E+03 0.00117  1.41002E+03 0.00135  1.29787E+03 0.00147  1.35227E+03 0.00114  1.60843E+03 0.00124  2.02089E+03 0.00105  2.16736E+03 0.00100  4.48481E+03 0.00086  7.85494E+03 0.00064  1.03267E+04 0.00062  2.95629E+04 0.00042  3.29854E+04 0.00038  3.76100E+04 0.00034  2.45844E+04 0.00037  1.52262E+04 0.00041  1.04012E+04 0.00046  1.25419E+04 0.00041  2.21982E+04 0.00035  2.96696E+04 0.00034  4.99068E+04 0.00030  6.42689E+04 0.00029  8.22134E+04 0.00030  4.54286E+04 0.00034  2.88183E+04 0.00038  1.86403E+04 0.00042  1.55672E+04 0.00043  1.43275E+04 0.00048  1.10059E+04 0.00049  7.13389E+03 0.00058  6.11063E+03 0.00062  5.23852E+03 0.00066  4.24428E+03 0.00071  3.21520E+03 0.00079  1.94862E+03 0.00092  6.69930E+02 0.00127 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00155E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.64910E+02 0.00048  8.08711E+01 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.89155E-01 0.00028  8.08232E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61411E-03 0.00032  3.18891E-02 6.5E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70937E-03 0.00031  6.42145E-02 8.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09525E-03 0.00030  3.23255E-02 9.6E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00980E-03 0.00031  8.99924E-02 9.7E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74804E+00 8.9E-06  2.78395E+00 2.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 1.1E-06  2.07332E+02 4.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83725E-08 0.00039  2.06665E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80447E-01 0.00028  7.44021E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17025E-01 0.00044  1.73511E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48561E-02 0.00046  4.68959E-02 0.00035 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78957E-03 0.00111  1.46264E-02 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.09200E-03 0.00075  9.47943E-05 0.12352 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.60288E-04 0.00707  2.43298E-03 0.00430 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78938E-03 0.00123 -3.74604E-03 0.00259 ];
INF_SCATT7                (idx, [1:   4]) = [  5.27652E-04 0.00748  6.54643E-04 0.01340 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80466E-01 0.00028  7.44021E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17026E-01 0.00044  1.73511E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48562E-02 0.00046  4.68959E-02 0.00035 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78959E-03 0.00111  1.46264E-02 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.09199E-03 0.00075  9.47943E-05 0.12352 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.60281E-04 0.00707  2.43298E-03 0.00430 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78936E-03 0.00123 -3.74604E-03 0.00259 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.27577E-04 0.00748  6.54643E-04 0.01340 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20112E-01 0.00014  5.91333E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04133E+00 0.00014  5.63700E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68992E-03 0.00031  6.42145E-02 8.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37286E-02 0.00041  6.77567E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65426E-01 0.00027  1.50201E-02 0.00049  3.54517E-03 0.00069  7.40475E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12697E-01 0.00044  4.32795E-03 0.00057  8.51998E-04 0.00168  1.72659E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  8.59102E-02 0.00046 -1.05414E-03 0.00096  2.21059E-04 0.00481  4.66748E-02 0.00035 ];
INF_S3                    (idx, [1:   8]) = [  7.29690E-03 0.00092 -1.50734E-03 0.00070 -9.41667E-05 0.00899  1.47206E-02 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -8.41216E-03 0.00079 -6.79838E-04 0.00114 -1.85186E-04 0.00411  2.79981E-04 0.04186 ];
INF_S5                    (idx, [1:   8]) = [ -5.32378E-04 0.00869 -1.27910E-04 0.00477 -1.62456E-04 0.00402  2.59544E-03 0.00404 ];
INF_S6                    (idx, [1:   8]) = [  3.89934E-03 0.00119 -1.09962E-04 0.00504 -1.12104E-04 0.00563 -3.63393E-03 0.00266 ];
INF_S7                    (idx, [1:   8]) = [  6.13571E-04 0.00641 -8.59188E-05 0.00630 -5.47385E-05 0.01072  7.09382E-04 0.01239 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65446E-01 0.00027  1.50201E-02 0.00049  3.54517E-03 0.00069  7.40475E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12698E-01 0.00044  4.32795E-03 0.00057  8.51998E-04 0.00168  1.72659E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  8.59103E-02 0.00046 -1.05414E-03 0.00096  2.21059E-04 0.00481  4.66748E-02 0.00035 ];
INF_SP3                   (idx, [1:   8]) = [  7.29692E-03 0.00092 -1.50734E-03 0.00070 -9.41667E-05 0.00899  1.47206E-02 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -8.41215E-03 0.00079 -6.79838E-04 0.00114 -1.85186E-04 0.00411  2.79981E-04 0.04186 ];
INF_SP5                   (idx, [1:   8]) = [ -5.32371E-04 0.00869 -1.27910E-04 0.00477 -1.62456E-04 0.00402  2.59544E-03 0.00404 ];
INF_SP6                   (idx, [1:   8]) = [  3.89932E-03 0.00119 -1.09962E-04 0.00504 -1.12104E-04 0.00563 -3.63393E-03 0.00266 ];
INF_SP7                   (idx, [1:   8]) = [  6.13496E-04 0.00641 -8.59188E-05 0.00630 -5.47385E-05 0.01072  7.09382E-04 0.01239 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54097E-01 0.00405  5.31429E-01 0.00253 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25347E-01 0.00162  5.33450E-01 0.00089 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25478E-01 0.00166  5.33707E-01 0.00088 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.64190E-02 0.00633  5.02835E-01 0.04768 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23409E+00 0.01058  6.30525E-01 0.00248 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48388E+00 0.00163  6.25460E-01 0.00089 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48325E+00 0.00167  6.25148E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.73513E+00 0.01880  6.40967E-01 0.00713 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.31479E-03 0.00287  1.04021E-04 0.01844  7.53572E-04 0.00684  3.15644E-04 0.01062  7.56542E-04 0.00682  1.30798E-03 0.00516  5.29284E-04 0.00820  4.09375E-04 0.00916  1.38373E-04 0.01585 ];
LAMBDA                    (idx, [1:  18]) = [  4.71310E-01 0.00435  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 7.8E-10  6.66488E-01 1.1E-09  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-0d_extre_xe_t' ;
HOSTNAME                  (idx, [1:  8])  = 'nid21672' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May  8 13:17:45 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May  8 13:26:52 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588961865912 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01096E+00  1.03017E+00  1.02854E+00  1.02668E+00  1.02221E+00  1.02911E+00  1.02281E+00  1.02244E+00  9.92636E-01  9.90084E-01  9.92131E-01  9.95010E-01  9.93112E-01  9.94320E-01  9.90596E-01  9.94384E-01  9.88520E-01  9.90567E-01  9.91442E-01  9.87696E-01  9.87418E-01  9.93595E-01  9.88200E-01  9.91655E-01  9.89338E-01  9.96538E-01  9.90091E-01  9.96566E-01  9.92721E-01  9.93609E-01  9.92799E-01  9.94050E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27265E-01 8.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72735E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13217E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60144E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29715E+00 7.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34898E+01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34898E+01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92981E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68065E+01 9.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4220551 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.81435E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.81435E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.81548E+02 ;
RUNNING_TIME              (idx, 1)        =  9.10628E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88087E+00  2.88087E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06817E-01  1.61667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.02785E+00  2.00535E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.05833E-02  4.66667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.40600E-01  9.66664E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.10583E+00  5.26154E+01 ];
CPU_USAGE                 (idx, 1)        = 19.93655 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.98798E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.29426E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12423.96;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 19.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 320.26;

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

TOT_ACTIVITY              (idx, 1)        =  8.68106E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.49360E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10883E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.67171E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.97898E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.00932E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09569E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45233E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.74740E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44521E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10800E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12209E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.39398E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27127E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.51740E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.25608E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.94471E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.72921E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92146E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.31173E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09243E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80398E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.54515E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.97448E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57240E-23  1.57307E-23 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08333E-02  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.09695E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  7.00470E-01 0.00041  2.32423E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.04934E-01 0.00110  3.48022E-02 0.00107 ];
PU239_FISS                (idx, [1:   4]) = [  1.52630E+00 0.00027  5.06469E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  2.74993E-03 0.00674  9.12198E-04 0.00674 ];
PU241_FISS                (idx, [1:   4]) = [  6.42239E-01 0.00043  2.13111E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59612E-01 0.00089  2.97859E-02 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56922E+00 0.00032  2.92769E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  8.96710E-01 0.00036  1.67375E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  8.74272E-01 0.00041  1.63121E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  2.40445E-01 0.00071  4.48798E-02 0.00071 ];
XE135_CAPT                (idx, [1:   4]) = [  7.23119E-02 0.00131  1.34970E-02 0.00130 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21167E-02 0.00237  4.12828E-03 0.00236 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67544326 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.72776E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67544326 6.75573E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43227891 4.32369E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24316435 2.43204E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67544326 6.75573E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 1.2E-09  1.00000E-10 1.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54751E-22 0.0E+00  7.54751E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37207E+00 1.9E-06  8.37207E+00 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01241E+00 4.1E-07  3.01241E+00 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.35750E+00 0.00011  4.53249E+00 0.00012  8.25007E-01 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.36990E+00 7.3E-05  7.54490E+00 7.4E-05  8.25007E-01 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.36572E+00 0.00014  8.36572E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.45866E+02 0.00021  2.03274E+02 0.00018  2.23048E+02 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.36990E+00 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80364E+02 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56280E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96692E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20922E-01 9.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15098E+00 7.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.5E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.5E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00135E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00135E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77920E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00133E+00 0.00017  3.89468E-03 0.00016  1.68294E-05 0.00313 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00124E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00124E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00124E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00124E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.5E-11  1.00000E+00 2.5E-11  1.00000E+00 2.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73185E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73174E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.54819E-07 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.52490E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19779E-01 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19889E-01 0.00030 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.39404E-03 0.00190  1.07371E-04 0.01183  7.69664E-04 0.00439  3.21495E-04 0.00682  7.69402E-04 0.00445  1.34044E-03 0.00337  5.24195E-04 0.00533  4.19974E-04 0.00597  1.41492E-04 0.01028 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.71419E-01 0.00295  3.22836E-03 0.01092  2.50794E-02 0.00231  2.52241E-02 0.00535  1.17160E-01 0.00238  2.85460E-01 0.00101  5.14029E-01 0.00352  1.12875E+00 0.00432  1.16502E+00 0.00924 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.28771E-03 0.00289  1.07758E-04 0.01817  7.46536E-04 0.00677  3.16028E-04 0.01043  7.56253E-04 0.00681  1.30348E-03 0.00519  5.08250E-04 0.00830  4.08980E-04 0.00925  1.40428E-04 0.01567 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.72750E-01 0.00438  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 7.8E-10  6.66488E-01 1.0E-09  1.63478E+00 9.9E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19603E-05 0.00032  3.19556E-05 0.00032  3.13581E-05 0.00473 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19816E-05 0.00028  3.19771E-05 0.00028  3.13788E-05 0.00472 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30260E-03 0.00316  1.06136E-04 0.01987  7.49468E-04 0.00753  3.17604E-04 0.01147  7.51832E-04 0.00757  1.31160E-03 0.00569  5.13492E-04 0.00911  4.12250E-04 0.01011  1.40223E-04 0.01741 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.71918E-01 0.00549  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.7E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21330E-05 0.00074  3.21294E-05 0.00075  1.60952E-05 0.01099 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21535E-05 0.00072  3.21500E-05 0.00073  1.61044E-05 0.01099 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.33735E-03 0.01038  1.04279E-04 0.06569  7.54115E-04 0.02480  3.19393E-04 0.03795  7.60759E-04 0.02432  1.35062E-03 0.01870  5.12310E-04 0.03002  4.05688E-04 0.03401  1.30185E-04 0.05876 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.60650E-01 0.01301  1.24667E-02 1.0E-09  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.33697E-03 0.01014  1.05766E-04 0.06411  7.59745E-04 0.02416  3.18095E-04 0.03717  7.58543E-04 0.02389  1.34578E-03 0.01822  5.12308E-04 0.02930  4.01970E-04 0.03318  1.34766E-04 0.05825 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.60464E-01 0.01298  1.24667E-02 7.5E-10  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36921E+02 0.01053 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20404E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20618E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.32575E-03 0.00200 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35163E+02 0.00201 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39253E-07 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95978E-06 0.00015  3.95982E-06 0.00015  3.95064E-06 0.00254 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22145E-05 0.00016  3.22152E-05 0.00016  3.20154E-05 0.00262 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23047E-01 9.8E-05  6.23001E-01 9.9E-05  7.01611E-01 0.00347 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24819E+01 0.00412 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34898E+01 6.8E-05  3.63803E+01 9.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.53387E+04 0.00091  6.03122E+04 0.00043  1.25310E+05 0.00030  1.76628E+05 0.00028  1.91709E+05 0.00036  1.90265E+05 0.00048  1.23567E+05 0.00062  9.84282E+04 0.00060  1.22463E+05 0.00079  9.44224E+04 0.00081  8.75536E+04 0.00126  7.49936E+04 0.00108  6.98232E+04 0.00090  6.40551E+04 0.00099  6.54740E+04 0.00118  5.45896E+04 0.00115  5.28291E+04 0.00112  5.16012E+04 0.00111  4.94744E+04 0.00102  9.31160E+04 0.00082  8.53148E+04 0.00071  6.05396E+04 0.00068  3.85084E+04 0.00071  4.32285E+04 0.00050  4.07302E+04 0.00047  3.68524E+04 0.00045  6.00808E+04 0.00037  2.02386E+04 0.00048  3.02545E+04 0.00041  2.88602E+04 0.00042  1.73169E+04 0.00051  2.99569E+04 0.00041  1.90918E+04 0.00046  1.51348E+04 0.00050  2.33222E+03 0.00106  1.76799E+03 0.00118  1.40965E+03 0.00132  1.30022E+03 0.00158  1.35700E+03 0.00140  1.61071E+03 0.00118  2.02336E+03 0.00110  2.17047E+03 0.00103  4.48033E+03 0.00080  7.86132E+03 0.00066  1.03362E+04 0.00059  2.95592E+04 0.00040  3.30062E+04 0.00039  3.75798E+04 0.00035  2.46019E+04 0.00037  1.52397E+04 0.00040  1.04069E+04 0.00043  1.25520E+04 0.00041  2.22008E+04 0.00035  2.96572E+04 0.00033  4.98770E+04 0.00029  6.42698E+04 0.00029  8.22109E+04 0.00030  4.53930E+04 0.00033  2.87785E+04 0.00038  1.86266E+04 0.00043  1.55523E+04 0.00044  1.43236E+04 0.00047  1.10180E+04 0.00051  7.12705E+03 0.00058  6.10705E+03 0.00061  5.23971E+03 0.00065  4.24527E+03 0.00071  3.21171E+03 0.00081  1.94623E+03 0.00091  6.70339E+02 0.00127 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00124E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65016E+02 0.00045  8.08801E+01 0.00010 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.89149E-01 0.00026  8.08292E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61428E-03 0.00031  3.18934E-02 6.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70923E-03 0.00030  6.42152E-02 7.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09495E-03 0.00029  3.23218E-02 9.1E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00898E-03 0.00029  8.99825E-02 9.2E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74804E+00 9.1E-06  2.78396E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06286E+02 1.0E-06  2.07332E+02 4.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83892E-08 0.00036  2.06645E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80440E-01 0.00026  7.44068E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17004E-01 0.00042  1.73550E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48517E-02 0.00043  4.69080E-02 0.00034 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77700E-03 0.00106  1.46311E-02 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08986E-03 0.00071  8.07955E-05 0.14589 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.65191E-04 0.00704  2.44381E-03 0.00427 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78666E-03 0.00120 -3.74834E-03 0.00254 ];
INF_SCATT7                (idx, [1:   4]) = [  5.33357E-04 0.00753  6.47196E-04 0.01370 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80460E-01 0.00026  7.44068E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17005E-01 0.00042  1.73550E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48519E-02 0.00043  4.69080E-02 0.00034 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77700E-03 0.00106  1.46311E-02 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08988E-03 0.00071  8.07955E-05 0.14589 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.65206E-04 0.00704  2.44381E-03 0.00427 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78664E-03 0.00120 -3.74834E-03 0.00254 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.33379E-04 0.00753  6.47196E-04 0.01370 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20138E-01 0.00013  5.91306E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04124E+00 0.00013  5.63726E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68978E-03 0.00030  6.42152E-02 7.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37278E-02 0.00039  6.77661E-02 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65421E-01 0.00026  1.50191E-02 0.00047  3.54214E-03 0.00070  7.40526E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12676E-01 0.00042  4.32861E-03 0.00054  8.52303E-04 0.00170  1.72698E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  8.59039E-02 0.00043 -1.05213E-03 0.00096  2.21687E-04 0.00469  4.66863E-02 0.00034 ];
INF_S3                    (idx, [1:   8]) = [  7.28264E-03 0.00087 -1.50565E-03 0.00068 -9.42133E-05 0.00870  1.47253E-02 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -8.40954E-03 0.00074 -6.80313E-04 0.00110 -1.84061E-04 0.00414  2.64857E-04 0.04438 ];
INF_S5                    (idx, [1:   8]) = [ -5.36549E-04 0.00866 -1.28643E-04 0.00476 -1.62567E-04 0.00402  2.60638E-03 0.00400 ];
INF_S6                    (idx, [1:   8]) = [  3.89757E-03 0.00116 -1.10909E-04 0.00511 -1.11602E-04 0.00561 -3.63674E-03 0.00261 ];
INF_S7                    (idx, [1:   8]) = [  6.20688E-04 0.00639 -8.73312E-05 0.00595 -5.61596E-05 0.01035  7.03356E-04 0.01260 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65440E-01 0.00026  1.50191E-02 0.00047  3.54214E-03 0.00070  7.40526E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12676E-01 0.00042  4.32861E-03 0.00054  8.52303E-04 0.00170  1.72698E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  8.59041E-02 0.00043 -1.05213E-03 0.00096  2.21687E-04 0.00469  4.66863E-02 0.00034 ];
INF_SP3                   (idx, [1:   8]) = [  7.28264E-03 0.00087 -1.50565E-03 0.00068 -9.42133E-05 0.00870  1.47253E-02 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40956E-03 0.00074 -6.80313E-04 0.00110 -1.84061E-04 0.00414  2.64857E-04 0.04438 ];
INF_SP5                   (idx, [1:   8]) = [ -5.36564E-04 0.00866 -1.28643E-04 0.00476 -1.62567E-04 0.00402  2.60638E-03 0.00400 ];
INF_SP6                   (idx, [1:   8]) = [  3.89755E-03 0.00116 -1.10909E-04 0.00511 -1.11602E-04 0.00561 -3.63674E-03 0.00261 ];
INF_SP7                   (idx, [1:   8]) = [  6.20710E-04 0.00640 -8.73312E-05 0.00595 -5.61596E-05 0.01035  7.03356E-04 0.01260 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54901E-01 0.00365  5.30989E-01 0.00110 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25096E-01 0.00160  5.34301E-01 0.00094 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25721E-01 0.00161  5.33807E-01 0.00090 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.70450E-02 0.00586  5.27983E-01 0.00219 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.19355E+00 0.00463  6.29032E-01 0.00162 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48542E+00 0.00161  6.24532E-01 0.00094 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48135E+00 0.00161  6.25062E-01 0.00091 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.61387E+00 0.00805  6.37501E-01 0.00447 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.28771E-03 0.00289  1.07758E-04 0.01817  7.46536E-04 0.00677  3.16028E-04 0.01043  7.56253E-04 0.00681  1.30348E-03 0.00519  5.08250E-04 0.00830  4.08980E-04 0.00925  1.40428E-04 0.01567 ];
LAMBDA                    (idx, [1:  18]) = [  4.72750E-01 0.00438  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 7.8E-10  6.66488E-01 1.0E-09  1.63478E+00 9.9E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-0d_extre_xe_t' ;
HOSTNAME                  (idx, [1:  8])  = 'nid21672' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May  8 13:17:45 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May  8 13:28:56 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588961865912 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00999E+00  1.03162E+00  1.02547E+00  1.02770E+00  1.02684E+00  1.02664E+00  1.02296E+00  1.02399E+00  9.92444E-01  9.92423E-01  9.92643E-01  9.91392E-01  9.88372E-01  9.95443E-01  9.91271E-01  9.94683E-01  9.88812E-01  9.89359E-01  9.89217E-01  9.89246E-01  9.90418E-01  9.90433E-01  9.89331E-01  9.92394E-01  9.89694E-01  9.98272E-01  9.89047E-01  9.93681E-01  9.93126E-01  9.95351E-01  9.91115E-01  9.96637E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27280E-01 8.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72720E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13238E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60163E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29769E+00 7.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34879E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34879E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92926E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68058E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4220992 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.81435E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.81435E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.41160E+02 ;
RUNNING_TIME              (idx, 1)        =  1.11782E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88087E+00  2.88087E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.23150E-01  1.63333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.03422E+00  2.00637E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.39517E-01  4.89333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.41483E-01  8.83333E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.11777E+01  5.25901E+01 ];
CPU_USAGE                 (idx, 1)        = 21.57418 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.98803E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.84871E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12423.96;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 19.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 320.26;

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

TOT_ACTIVITY              (idx, 1)        =  7.99995E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.34095E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10883E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.35748E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.74995E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.64245E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.65951E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45227E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.74084E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44517E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10673E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.09920E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.34115E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27127E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.51366E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.24779E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.44597E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.72915E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92146E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.61181E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09243E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80398E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.45452E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.97483E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.35860E-23  2.35960E-23 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.12500E-02  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.09614E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  7.00842E-01 0.00041  2.32467E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.04964E-01 0.00110  3.48006E-02 0.00107 ];
PU239_FISS                (idx, [1:   4]) = [  1.52693E+00 0.00027  5.06508E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  2.77865E-03 0.00670  9.21255E-04 0.00669 ];
PU241_FISS                (idx, [1:   4]) = [  6.42372E-01 0.00043  2.13085E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59688E-01 0.00088  2.98014E-02 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56990E+00 0.00032  2.92900E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  8.96924E-01 0.00036  1.67415E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  8.73913E-01 0.00041  1.63052E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  2.40232E-01 0.00071  4.48416E-02 0.00071 ];
XE135_CAPT                (idx, [1:   4]) = [  7.26253E-02 0.00130  1.35557E-02 0.00129 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20770E-02 0.00235  4.12089E-03 0.00235 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67544419 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.74103E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67544419 6.75574E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43222906 4.32315E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24321513 2.43259E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67544419 6.75574E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 1.2E-09  1.00000E-10 1.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54751E-22 0.0E+00  7.54751E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37208E+00 1.9E-06  8.37208E+00 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01241E+00 4.1E-07  3.01241E+00 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.35776E+00 0.00012  4.53267E+00 0.00013  8.25088E-01 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.37017E+00 7.4E-05  7.54508E+00 7.6E-05  8.25088E-01 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.36669E+00 0.00014  8.36669E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.45870E+02 0.00021  2.03263E+02 0.00018  2.23065E+02 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.37017E+00 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80379E+02 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56291E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96843E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20866E-01 9.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15105E+00 7.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.5E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.5E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00155E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00155E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77920E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00154E+00 0.00017  3.89549E-03 0.00016  1.68217E-05 0.00311 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00121E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00114E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00121E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00121E+00 7.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.5E-11  1.00000E+00 2.5E-11  1.00000E+00 2.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73188E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73174E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.54663E-07 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.52507E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19670E-01 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19891E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.38923E-03 0.00191  1.05230E-04 0.01187  7.61306E-04 0.00447  3.20329E-04 0.00680  7.71602E-04 0.00444  1.33949E-03 0.00339  5.28121E-04 0.00533  4.26034E-04 0.00597  1.37119E-04 0.01041 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.70697E-01 0.00294  3.19303E-03 0.01100  2.49026E-02 0.00238  2.52276E-02 0.00535  1.17360E-01 0.00236  2.84875E-01 0.00105  5.14001E-01 0.00352  1.13147E+00 0.00431  1.13644E+00 0.00942 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.31867E-03 0.00286  1.04094E-04 0.01846  7.48562E-04 0.00687  3.20412E-04 0.01053  7.59261E-04 0.00688  1.31819E-03 0.00516  5.16932E-04 0.00822  4.20107E-04 0.00915  1.31107E-04 0.01607 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.68366E-01 0.00432  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 7.7E-10  6.66488E-01 1.1E-09  1.63478E+00 9.9E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19589E-05 0.00032  3.19530E-05 0.00032  3.16978E-05 0.00474 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19871E-05 0.00028  3.19812E-05 0.00028  3.17244E-05 0.00474 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30147E-03 0.00314  1.04117E-04 0.02013  7.46309E-04 0.00758  3.16565E-04 0.01153  7.54881E-04 0.00746  1.31448E-03 0.00565  5.16934E-04 0.00899  4.17637E-04 0.01005  1.30550E-04 0.01799 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.65530E-01 0.00544  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.4E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21076E-05 0.00075  3.21039E-05 0.00075  1.61689E-05 0.01112 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21341E-05 0.00073  3.21303E-05 0.00073  1.61883E-05 0.01113 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.23993E-03 0.01041  9.84120E-05 0.06382  7.53942E-04 0.02488  3.17747E-04 0.03715  7.67220E-04 0.02491  1.28680E-03 0.01896  5.01340E-04 0.02992  3.83882E-04 0.03460  1.30591E-04 0.05816 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.62040E-01 0.01316  1.24667E-02 1.3E-09  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.25584E-03 0.01018  9.75163E-05 0.06246  7.63550E-04 0.02421  3.17558E-04 0.03670  7.64574E-04 0.02432  1.29111E-03 0.01858  5.03258E-04 0.02921  3.88096E-04 0.03393  1.30178E-04 0.05756 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.62516E-01 0.01310  1.24667E-02 8.6E-10  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33968E+02 0.01050 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20317E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20598E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.29939E-03 0.00198 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34394E+02 0.00200 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39233E-07 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95912E-06 0.00015  3.95909E-06 0.00015  3.96848E-06 0.00242 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22132E-05 0.00016  3.22131E-05 0.00016  3.21767E-05 0.00263 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22994E-01 9.9E-05  6.22941E-01 1.0E-04  7.02750E-01 0.00348 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24004E+01 0.00418 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34879E+01 6.9E-05  3.63796E+01 9.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.53475E+04 0.00089  6.02766E+04 0.00045  1.25297E+05 0.00030  1.76622E+05 0.00028  1.91695E+05 0.00036  1.90079E+05 0.00051  1.23487E+05 0.00065  9.84899E+04 0.00061  1.22337E+05 0.00077  9.44799E+04 0.00079  8.75249E+04 0.00121  7.50337E+04 0.00104  6.98584E+04 0.00088  6.40349E+04 0.00098  6.55529E+04 0.00122  5.46631E+04 0.00119  5.28429E+04 0.00115  5.15363E+04 0.00107  4.94912E+04 0.00101  9.31456E+04 0.00080  8.53641E+04 0.00066  6.05401E+04 0.00068  3.85558E+04 0.00073  4.32199E+04 0.00048  4.07199E+04 0.00045  3.68431E+04 0.00043  6.00754E+04 0.00034  2.02210E+04 0.00049  3.02330E+04 0.00039  2.88268E+04 0.00042  1.73230E+04 0.00051  2.99724E+04 0.00042  1.91001E+04 0.00047  1.51233E+04 0.00048  2.32984E+03 0.00096  1.76429E+03 0.00118  1.40445E+03 0.00115  1.29929E+03 0.00151  1.35700E+03 0.00138  1.60742E+03 0.00114  2.02216E+03 0.00100  2.16915E+03 0.00104  4.47554E+03 0.00075  7.85430E+03 0.00063  1.03160E+04 0.00059  2.95469E+04 0.00040  3.29801E+04 0.00038  3.75742E+04 0.00034  2.46007E+04 0.00037  1.52325E+04 0.00044  1.04024E+04 0.00046  1.25437E+04 0.00042  2.21990E+04 0.00035  2.96465E+04 0.00034  4.98621E+04 0.00030  6.42635E+04 0.00029  8.21754E+04 0.00029  4.54048E+04 0.00035  2.87973E+04 0.00038  1.86458E+04 0.00042  1.55633E+04 0.00047  1.43150E+04 0.00047  1.09991E+04 0.00050  7.12989E+03 0.00062  6.11171E+03 0.00064  5.22948E+03 0.00065  4.24678E+03 0.00070  3.21293E+03 0.00080  1.94642E+03 0.00093  6.70155E+02 0.00132 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00114E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65026E+02 0.00045  8.08761E+01 0.00010 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.89174E-01 0.00026  8.08331E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61400E-03 0.00030  3.18986E-02 6.5E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70916E-03 0.00029  6.42213E-02 7.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09516E-03 0.00028  3.23227E-02 9.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00960E-03 0.00028  8.99851E-02 9.6E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74808E+00 8.8E-06  2.78396E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 1.0E-06  2.07332E+02 4.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83674E-08 0.00036  2.06656E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80463E-01 0.00026  7.44102E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17024E-01 0.00042  1.73515E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48610E-02 0.00043  4.68673E-02 0.00035 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78999E-03 0.00110  1.46171E-02 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.09310E-03 0.00072  6.75515E-05 0.17543 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.65674E-04 0.00691  2.42535E-03 0.00418 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77855E-03 0.00119 -3.75952E-03 0.00249 ];
INF_SCATT7                (idx, [1:   4]) = [  5.24566E-04 0.00765  6.60744E-04 0.01337 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80482E-01 0.00026  7.44102E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17025E-01 0.00042  1.73515E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48611E-02 0.00043  4.68673E-02 0.00035 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79000E-03 0.00110  1.46171E-02 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.09307E-03 0.00072  6.75515E-05 0.17543 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.65667E-04 0.00691  2.42535E-03 0.00418 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77852E-03 0.00119 -3.75952E-03 0.00249 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.24568E-04 0.00765  6.60744E-04 0.01337 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20151E-01 0.00013  5.91418E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04120E+00 0.00013  5.63619E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68967E-03 0.00029  6.42213E-02 7.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37307E-02 0.00038  6.77751E-02 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65443E-01 0.00025  1.50199E-02 0.00046  3.54638E-03 0.00068  7.40556E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12697E-01 0.00042  4.32795E-03 0.00052  8.53588E-04 0.00178  1.72662E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  8.59132E-02 0.00043 -1.05223E-03 0.00094  2.21938E-04 0.00458  4.66453E-02 0.00035 ];
INF_S3                    (idx, [1:   8]) = [  7.29687E-03 0.00090 -1.50689E-03 0.00067 -9.33180E-05 0.00892  1.47104E-02 0.00092 ];
INF_S4                    (idx, [1:   8]) = [ -8.41315E-03 0.00075 -6.79952E-04 0.00106 -1.84892E-04 0.00393  2.52444E-04 0.04677 ];
INF_S5                    (idx, [1:   8]) = [ -5.38131E-04 0.00839 -1.27543E-04 0.00470 -1.62153E-04 0.00404  2.58750E-03 0.00389 ];
INF_S6                    (idx, [1:   8]) = [  3.88931E-03 0.00114 -1.10759E-04 0.00511 -1.12045E-04 0.00546 -3.64747E-03 0.00255 ];
INF_S7                    (idx, [1:   8]) = [  6.12147E-04 0.00651 -8.75808E-05 0.00600 -5.65849E-05 0.01039  7.17328E-04 0.01232 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65463E-01 0.00025  1.50199E-02 0.00046  3.54638E-03 0.00068  7.40556E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12697E-01 0.00042  4.32795E-03 0.00052  8.53588E-04 0.00178  1.72662E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  8.59134E-02 0.00043 -1.05223E-03 0.00094  2.21938E-04 0.00458  4.66453E-02 0.00035 ];
INF_SP3                   (idx, [1:   8]) = [  7.29688E-03 0.00090 -1.50689E-03 0.00067 -9.33180E-05 0.00892  1.47104E-02 0.00092 ];
INF_SP4                   (idx, [1:   8]) = [ -8.41312E-03 0.00075 -6.79952E-04 0.00106 -1.84892E-04 0.00393  2.52444E-04 0.04677 ];
INF_SP5                   (idx, [1:   8]) = [ -5.38125E-04 0.00840 -1.27543E-04 0.00470 -1.62153E-04 0.00404  2.58750E-03 0.00389 ];
INF_SP6                   (idx, [1:   8]) = [  3.88927E-03 0.00114 -1.10759E-04 0.00511 -1.12045E-04 0.00546 -3.64747E-03 0.00255 ];
INF_SP7                   (idx, [1:   8]) = [  6.12149E-04 0.00652 -8.75808E-05 0.00600 -5.65849E-05 0.01039  7.17328E-04 0.01232 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54335E-01 0.00365  5.30610E-01 0.00121 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25134E-01 0.00159  5.33292E-01 0.00089 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25739E-01 0.00156  5.33848E-01 0.00090 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.63370E-02 0.00584  5.28284E-01 0.00232 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20349E+00 0.00521  6.30305E-01 0.00264 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48511E+00 0.00159  6.25639E-01 0.00089 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48093E+00 0.00156  6.25013E-01 0.00091 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.64444E+00 0.00914  6.40264E-01 0.00761 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.31867E-03 0.00286  1.04094E-04 0.01846  7.48562E-04 0.00687  3.20412E-04 0.01053  7.59261E-04 0.00688  1.31819E-03 0.00516  5.16932E-04 0.00822  4.20107E-04 0.00915  1.31107E-04 0.01607 ];
LAMBDA                    (idx, [1:  18]) = [  4.68366E-01 0.00432  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 7.7E-10  6.66488E-01 1.1E-09  1.63478E+00 9.9E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-0d_extre_xe_t' ;
HOSTNAME                  (idx, [1:  8])  = 'nid21672' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May  8 13:17:45 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May  8 13:31:01 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588961865912 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00867E+00  1.02992E+00  1.02596E+00  1.02852E+00  1.02672E+00  1.02862E+00  1.02082E+00  1.02248E+00  9.92508E-01  9.90483E-01  9.93489E-01  9.94491E-01  9.94186E-01  9.95110E-01  9.89928E-01  9.96339E-01  9.89665E-01  9.89068E-01  9.89481E-01  9.86012E-01  9.89310E-01  9.91186E-01  9.89026E-01  9.89267E-01  9.90454E-01  9.95920E-01  9.89161E-01  9.94001E-01  9.94335E-01  9.96645E-01  9.92658E-01  9.95572E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.26991E-01 8.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.73009E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13138E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59953E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29659E+00 7.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34992E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34992E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93395E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67986E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4220892 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.81439E+03 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.81439E+03 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.00814E+02 ;
RUNNING_TIME              (idx, 1)        =  1.32567E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88087E+00  2.88087E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.42667E-01  1.95167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00420E+01  2.00782E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.90467E-01  5.09500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.42400E-01  9.00002E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.32563E+01  5.27161E+01 ];
CPU_USAGE                 (idx, 1)        = 22.69147 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.98780E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.22960E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12423.96;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 19.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 320.26;

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

TOT_ACTIVITY              (idx, 1)        =  7.55210E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23853E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10883E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.15094E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.60032E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.40113E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.78491E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45220E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.73502E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44512E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10569E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.07843E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.29333E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27127E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.50809E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23951E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.98276E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.72909E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92146E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.13681E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09243E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80398E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.39502E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.97528E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.14479E-23  3.14615E-23 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16667E-02  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10356E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  6.99731E-01 0.00042  2.32176E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.05072E-01 0.00110  3.48490E-02 0.00107 ];
PU239_FISS                (idx, [1:   4]) = [  1.52659E+00 0.00027  5.06570E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  2.77038E-03 0.00666  9.18976E-04 0.00666 ];
PU241_FISS                (idx, [1:   4]) = [  6.42575E-01 0.00043  2.13226E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59536E-01 0.00089  2.97609E-02 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57142E+00 0.00033  2.93055E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  8.96528E-01 0.00036  1.67265E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  8.74104E-01 0.00040  1.63022E-01 0.00034 ];
PU241_CAPT                (idx, [1:   4]) = [  2.40067E-01 0.00071  4.47896E-02 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  7.29948E-02 0.00131  1.36185E-02 0.00130 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20769E-02 0.00237  4.11941E-03 0.00237 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67545364 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.73667E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67545364 6.75574E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43235776 4.32437E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24309588 2.43137E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67545364 6.75574E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 1.2E-09  1.00000E-10 1.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54751E-22 0.0E+00  7.54751E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37206E+00 1.9E-06  8.37206E+00 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01241E+00 4.1E-07  3.01241E+00 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.36011E+00 0.00011  4.53469E+00 0.00012  8.25421E-01 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.37252E+00 7.3E-05  7.54710E+00 7.5E-05  8.25421E-01 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.36797E+00 0.00014  8.36797E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.46395E+02 0.00021  2.03526E+02 0.00018  2.23098E+02 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.37252E+00 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80518E+02 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56254E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96773E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20721E-01 9.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15116E+00 8.0E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.5E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.5E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00110E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00110E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77919E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00107E+00 0.00017  3.89375E-03 0.00017  1.68192E-05 0.00313 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00093E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00097E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00093E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00093E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.5E-11  1.00000E+00 2.5E-11  1.00000E+00 2.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73179E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73165E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.55102E-07 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  4.52921E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19901E-01 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19975E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.39728E-03 0.00190  1.09334E-04 0.01157  7.66945E-04 0.00442  3.19918E-04 0.00680  7.67508E-04 0.00444  1.34200E-03 0.00336  5.32024E-04 0.00535  4.21773E-04 0.00597  1.37773E-04 0.01039 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69951E-01 0.00294  3.31978E-03 0.01071  2.50323E-02 0.00233  2.52241E-02 0.00535  1.17448E-01 0.00235  2.85387E-01 0.00102  5.15612E-01 0.00349  1.13161E+00 0.00430  1.13792E+00 0.00941 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30398E-03 0.00286  1.08052E-04 0.01798  7.53749E-04 0.00684  3.17997E-04 0.01059  7.47602E-04 0.00691  1.30959E-03 0.00516  5.18938E-04 0.00816  4.11402E-04 0.00930  1.36643E-04 0.01619 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.70802E-01 0.00442  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 7.8E-10  6.66488E-01 1.1E-09  1.63478E+00 9.9E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19626E-05 0.00032  3.19568E-05 0.00032  3.18130E-05 0.00477 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19755E-05 0.00028  3.19696E-05 0.00028  3.18278E-05 0.00476 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29947E-03 0.00316  1.08550E-04 0.01969  7.53783E-04 0.00756  3.14723E-04 0.01160  7.49956E-04 0.00751  1.30782E-03 0.00570  5.15690E-04 0.00908  4.13219E-04 0.01007  1.35739E-04 0.01757 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.70099E-01 0.00551  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.6E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21450E-05 0.00075  3.21370E-05 0.00075  1.63798E-05 0.01113 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21567E-05 0.00073  3.21487E-05 0.00073  1.63897E-05 0.01113 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.28484E-03 0.01038  1.07663E-04 0.06363  7.54114E-04 0.02490  3.21018E-04 0.03781  7.40509E-04 0.02466  1.28955E-03 0.01885  4.98705E-04 0.02980  4.25361E-04 0.03412  1.47921E-04 0.05852 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.74067E-01 0.01314  1.24667E-02 7.5E-10  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.27047E-03 0.01015  1.06785E-04 0.06214  7.50572E-04 0.02425  3.18270E-04 0.03681  7.39376E-04 0.02419  1.28887E-03 0.01844  4.96537E-04 0.02913  4.24264E-04 0.03289  1.45792E-04 0.05743 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.74160E-01 0.01309  1.24667E-02 7.5E-10  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35019E+02 0.01045 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20354E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20479E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.29450E-03 0.00193 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34199E+02 0.00194 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38678E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95887E-06 0.00016  3.95887E-06 0.00016  3.95853E-06 0.00231 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22092E-05 0.00016  3.22094E-05 0.00016  3.21290E-05 0.00262 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22868E-01 9.9E-05  6.22823E-01 9.9E-05  6.99647E-01 0.00346 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24613E+01 0.00408 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34992E+01 6.9E-05  3.63813E+01 9.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.53495E+04 0.00091  6.02693E+04 0.00043  1.25356E+05 0.00030  1.76608E+05 0.00027  1.91817E+05 0.00036  1.90347E+05 0.00052  1.23645E+05 0.00065  9.86513E+04 0.00061  1.22720E+05 0.00079  9.46561E+04 0.00083  8.80669E+04 0.00141  7.52204E+04 0.00109  6.99959E+04 0.00091  6.41769E+04 0.00096  6.57160E+04 0.00124  5.47640E+04 0.00116  5.30250E+04 0.00115  5.17372E+04 0.00107  4.96476E+04 0.00102  9.32809E+04 0.00082  8.54262E+04 0.00068  6.05240E+04 0.00120  3.84964E+04 0.00071  4.31655E+04 0.00048  4.07253E+04 0.00046  3.68644E+04 0.00045  6.00668E+04 0.00036  2.02379E+04 0.00052  3.02250E+04 0.00040  2.88527E+04 0.00042  1.73060E+04 0.00051  2.99480E+04 0.00040  1.90915E+04 0.00047  1.51145E+04 0.00052  2.32984E+03 0.00101  1.76501E+03 0.00115  1.40918E+03 0.00131  1.29851E+03 0.00146  1.35465E+03 0.00139  1.60966E+03 0.00129  2.02140E+03 0.00128  2.16791E+03 0.00104  4.47881E+03 0.00084  7.85423E+03 0.00067  1.03281E+04 0.00060  2.95759E+04 0.00042  3.29804E+04 0.00038  3.75767E+04 0.00036  2.45885E+04 0.00038  1.52214E+04 0.00040  1.03977E+04 0.00047  1.25400E+04 0.00040  2.22024E+04 0.00035  2.96528E+04 0.00034  4.98396E+04 0.00030  6.42319E+04 0.00030  8.21416E+04 0.00030  4.53822E+04 0.00033  2.87968E+04 0.00038  1.86364E+04 0.00043  1.55593E+04 0.00046  1.43073E+04 0.00048  1.09932E+04 0.00052  7.11201E+03 0.00062  6.10824E+03 0.00065  5.23219E+03 0.00068  4.24591E+03 0.00073  3.21224E+03 0.00079  1.94888E+03 0.00092  6.69790E+02 0.00128 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00097E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65563E+02 0.00046  8.08622E+01 0.00010 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88724E-01 0.00027  8.08326E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60903E-03 0.00031  3.19050E-02 6.5E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70342E-03 0.00030  6.42290E-02 7.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09438E-03 0.00029  3.23240E-02 9.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00745E-03 0.00029  8.99886E-02 9.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74807E+00 8.7E-06  2.78396E+00 2.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 1.0E-06  2.07332E+02 4.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82790E-08 0.00037  2.06651E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80022E-01 0.00027  7.44092E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16716E-01 0.00043  1.73531E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47393E-02 0.00044  4.69048E-02 0.00035 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78830E-03 0.00105  1.46174E-02 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.06600E-03 0.00074  8.06463E-05 0.14531 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.65412E-04 0.00680  2.44391E-03 0.00414 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77451E-03 0.00119 -3.74855E-03 0.00254 ];
INF_SCATT7                (idx, [1:   4]) = [  5.21961E-04 0.00757  6.44009E-04 0.01376 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80041E-01 0.00027  7.44092E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16717E-01 0.00043  1.73531E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47395E-02 0.00044  4.69048E-02 0.00035 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78832E-03 0.00105  1.46174E-02 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.06597E-03 0.00074  8.06463E-05 0.14531 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.65444E-04 0.00680  2.44391E-03 0.00414 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77454E-03 0.00119 -3.74855E-03 0.00254 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.21954E-04 0.00757  6.44009E-04 0.01376 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20073E-01 0.00014  5.91402E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04145E+00 0.00014  5.63634E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68396E-03 0.00030  6.42290E-02 7.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37001E-02 0.00040  6.77839E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65024E-01 0.00026  1.49974E-02 0.00048  3.54933E-03 0.00069  7.40542E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12395E-01 0.00043  4.32119E-03 0.00053  8.55122E-04 0.00166  1.72676E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  8.57918E-02 0.00044 -1.05250E-03 0.00099  2.21320E-04 0.00445  4.66834E-02 0.00035 ];
INF_S3                    (idx, [1:   8]) = [  7.29284E-03 0.00087 -1.50454E-03 0.00069 -9.47149E-05 0.00871  1.47121E-02 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -8.38800E-03 0.00077 -6.78003E-04 0.00108 -1.85508E-04 0.00401  2.66154E-04 0.04385 ];
INF_S5                    (idx, [1:   8]) = [ -5.37532E-04 0.00831 -1.27880E-04 0.00500 -1.61838E-04 0.00407  2.60575E-03 0.00388 ];
INF_S6                    (idx, [1:   8]) = [  3.88572E-03 0.00115 -1.11211E-04 0.00516 -1.12055E-04 0.00543 -3.63650E-03 0.00261 ];
INF_S7                    (idx, [1:   8]) = [  6.09196E-04 0.00644 -8.72346E-05 0.00598 -5.56854E-05 0.01050  6.99694E-04 0.01266 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65044E-01 0.00026  1.49974E-02 0.00048  3.54933E-03 0.00069  7.40542E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12396E-01 0.00043  4.32119E-03 0.00053  8.55122E-04 0.00166  1.72676E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  8.57920E-02 0.00044 -1.05250E-03 0.00099  2.21320E-04 0.00445  4.66834E-02 0.00035 ];
INF_SP3                   (idx, [1:   8]) = [  7.29286E-03 0.00087 -1.50454E-03 0.00069 -9.47149E-05 0.00871  1.47121E-02 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -8.38797E-03 0.00077 -6.78003E-04 0.00108 -1.85508E-04 0.00401  2.66154E-04 0.04385 ];
INF_SP5                   (idx, [1:   8]) = [ -5.37564E-04 0.00831 -1.27880E-04 0.00500 -1.61838E-04 0.00407  2.60575E-03 0.00388 ];
INF_SP6                   (idx, [1:   8]) = [  3.88575E-03 0.00115 -1.11211E-04 0.00516 -1.12055E-04 0.00543 -3.63650E-03 0.00261 ];
INF_SP7                   (idx, [1:   8]) = [  6.09188E-04 0.00645 -8.72346E-05 0.00598 -5.56854E-05 0.01050  6.99694E-04 0.01266 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53632E-01 0.00401  5.30767E-01 0.00122 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25323E-01 0.00164  5.33203E-01 0.00091 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24820E-01 0.00165  5.34267E-01 0.00092 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.59518E-02 0.00616  5.15961E-01 0.02270 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.71282E+00 0.13147  6.29358E-01 0.00152 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48415E+00 0.00165  6.25775E-01 0.00091 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48750E+00 0.00165  6.24542E-01 0.00092 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.16681E+00 0.20709  6.37757E-01 0.00425 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30398E-03 0.00286  1.08052E-04 0.01798  7.53749E-04 0.00684  3.17997E-04 0.01059  7.47602E-04 0.00691  1.30959E-03 0.00516  5.18938E-04 0.00816  4.11402E-04 0.00930  1.36643E-04 0.01619 ];
LAMBDA                    (idx, [1:  18]) = [  4.70802E-01 0.00442  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 7.8E-10  6.66488E-01 1.1E-09  1.63478E+00 9.9E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-0d_extre_xe_t' ;
HOSTNAME                  (idx, [1:  8])  = 'nid21672' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May  8 13:17:45 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May  8 13:33:05 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588961865912 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00978E+00  1.02766E+00  1.02549E+00  1.03000E+00  1.02686E+00  1.02896E+00  1.02159E+00  1.02220E+00  9.93020E-01  9.93745E-01  9.93318E-01  9.94882E-01  9.90347E-01  9.93873E-01  9.91477E-01  9.94285E-01  9.89032E-01  9.91342E-01  9.91293E-01  9.88450E-01  9.91428E-01  9.88322E-01  9.89260E-01  9.89551E-01  9.89374E-01  9.95514E-01  9.89608E-01  9.93602E-01  9.92273E-01  9.95059E-01  9.92956E-01  9.95443E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27111E-01 8.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72889E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13176E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60025E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29660E+00 7.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34966E+01 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34966E+01 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93251E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68036E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4220991 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.81442E+03 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.81442E+03 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.60368E+02 ;
RUNNING_TIME              (idx, 1)        =  1.53285E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88087E+00  2.88087E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.58700E-01  1.60333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.20460E+01  2.00392E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.42200E-01  5.17333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.43283E-01  8.83329E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.53281E+01  5.26886E+01 ];
CPU_USAGE                 (idx, 1)        = 23.50967 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.98794E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.50530E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12423.96;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 19.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 320.26;

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

TOT_ACTIVITY              (idx, 1)        =  7.23931E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16470E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10883E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.01373E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.50177E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.22556E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.14517E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45214E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.72972E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44508E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10481E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.05924E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.24914E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27127E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.50250E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23122E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.55258E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.72902E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92145E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79515E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09243E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80398E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.35367E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.97448E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.93099E-23  3.93268E-23 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.20833E-02  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10093E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  7.00286E-01 0.00041  2.32413E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.04902E-01 0.00110  3.48012E-02 0.00107 ];
PU239_FISS                (idx, [1:   4]) = [  1.52595E+00 0.00027  5.06476E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  2.81927E-03 0.00661  9.35342E-04 0.00660 ];
PU241_FISS                (idx, [1:   4]) = [  6.42148E-01 0.00043  2.13127E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59423E-01 0.00089  2.97476E-02 0.00088 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57014E+00 0.00033  2.92901E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  8.96844E-01 0.00036  1.67378E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  8.73945E-01 0.00041  1.63036E-01 0.00034 ];
PU241_CAPT                (idx, [1:   4]) = [  2.39795E-01 0.00071  4.47516E-02 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  7.31797E-02 0.00130  1.36583E-02 0.00130 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21483E-02 0.00237  4.13318E-03 0.00236 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67546090 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.75555E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67546090 6.75576E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43234823 4.32427E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24311267 2.43149E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67546090 6.75576E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 1.2E-09  1.00000E-10 1.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54751E-22 0.0E+00  7.54751E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37207E+00 1.9E-06  8.37207E+00 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01241E+00 4.1E-07  3.01241E+00 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.35914E+00 0.00011  4.53392E+00 0.00012  8.25221E-01 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.37154E+00 7.3E-05  7.54632E+00 7.5E-05  8.25221E-01 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.36572E+00 0.00014  8.36572E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.46279E+02 0.00021  2.03369E+02 0.00019  2.23057E+02 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.37154E+00 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80421E+02 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56236E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96726E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20843E-01 1.0E-04 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15115E+00 8.0E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.5E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.5E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00112E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00112E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77920E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00109E+00 0.00017  3.89379E-03 0.00017  1.68142E-05 0.00309 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00104E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00125E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00104E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00104E+00 7.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.5E-11  1.00000E+00 2.5E-11  1.00000E+00 2.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73173E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73171E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.55378E-07 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  4.52655E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19729E-01 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19870E-01 0.00030 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.38888E-03 0.00188  1.06460E-04 0.01180  7.69262E-04 0.00443  3.21706E-04 0.00683  7.68564E-04 0.00442  1.33432E-03 0.00335  5.31066E-04 0.00534  4.21708E-04 0.00596  1.35799E-04 0.01046 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68368E-01 0.00295  3.23095E-03 0.01091  2.50676E-02 0.00231  2.53109E-02 0.00532  1.17371E-01 0.00236  2.85814E-01 0.00098  5.14890E-01 0.00350  1.13331E+00 0.00429  1.12903E+00 0.00946 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.29625E-03 0.00286  1.03399E-04 0.01852  7.51514E-04 0.00683  3.14527E-04 0.01066  7.47165E-04 0.00687  1.31426E-03 0.00516  5.22112E-04 0.00827  4.10010E-04 0.00924  1.33255E-04 0.01604 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69105E-01 0.00437  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 7.8E-10  6.66488E-01 1.1E-09  1.63478E+00 9.9E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19688E-05 0.00032  3.19636E-05 0.00032  3.16425E-05 0.00474 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19823E-05 0.00028  3.19771E-05 0.00028  3.16673E-05 0.00474 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29499E-03 0.00311  1.03983E-04 0.02008  7.52325E-04 0.00749  3.15986E-04 0.01160  7.48100E-04 0.00750  1.31093E-03 0.00567  5.22212E-04 0.00901  4.05989E-04 0.01024  1.35465E-04 0.01751 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.69575E-01 0.00553  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.6E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21342E-05 0.00073  3.21309E-05 0.00074  1.60610E-05 0.01088 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21467E-05 0.00071  3.21434E-05 0.00072  1.60754E-05 0.01089 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.29115E-03 0.01028  1.03825E-04 0.06694  7.43566E-04 0.02463  3.11093E-04 0.03918  7.42654E-04 0.02491  1.30823E-03 0.01874  5.28683E-04 0.02917  4.22820E-04 0.03368  1.30286E-04 0.05828 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.66970E-01 0.01305  1.24667E-02 5.3E-10  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.30461E-03 0.01002  1.02102E-04 0.06531  7.48363E-04 0.02403  3.13844E-04 0.03819  7.50956E-04 0.02424  1.30607E-03 0.01834  5.33418E-04 0.02824  4.21029E-04 0.03292  1.28828E-04 0.05714 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.66910E-01 0.01299  1.24667E-02 1.1E-09  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35213E+02 0.01037 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20414E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20547E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.28485E-03 0.00197 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33886E+02 0.00198 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38779E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96001E-06 0.00016  3.96002E-06 0.00016  3.95459E-06 0.00242 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22131E-05 0.00016  3.22131E-05 0.00016  3.21344E-05 0.00263 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22972E-01 9.9E-05  6.22924E-01 1.0E-04  7.00456E-01 0.00343 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24883E+01 0.00409 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34966E+01 7.0E-05  3.63785E+01 9.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.53173E+04 0.00096  6.02845E+04 0.00044  1.25344E+05 0.00029  1.76709E+05 0.00029  1.91761E+05 0.00037  1.90385E+05 0.00051  1.23637E+05 0.00064  9.85913E+04 0.00062  1.22784E+05 0.00082  9.46091E+04 0.00083  8.79501E+04 0.00124  7.52294E+04 0.00112  6.98798E+04 0.00094  6.41655E+04 0.00107  6.56066E+04 0.00125  5.47093E+04 0.00117  5.29205E+04 0.00116  5.16878E+04 0.00113  4.96177E+04 0.00108  9.33848E+04 0.00086  8.55076E+04 0.00071  6.05626E+04 0.00071  3.85626E+04 0.00075  4.32401E+04 0.00050  4.07515E+04 0.00046  3.68762E+04 0.00047  6.01075E+04 0.00036  2.02346E+04 0.00048  3.02484E+04 0.00042  2.88514E+04 0.00043  1.73141E+04 0.00051  2.99251E+04 0.00040  1.90835E+04 0.00047  1.51217E+04 0.00051  2.32941E+03 0.00101  1.76133E+03 0.00110  1.40692E+03 0.00130  1.29566E+03 0.00131  1.35527E+03 0.00151  1.61072E+03 0.00119  2.02353E+03 0.00105  2.16739E+03 0.00101  4.48027E+03 0.00080  7.85752E+03 0.00063  1.03268E+04 0.00059  2.95588E+04 0.00041  3.29975E+04 0.00037  3.75993E+04 0.00035  2.45939E+04 0.00036  1.52417E+04 0.00042  1.04065E+04 0.00045  1.25474E+04 0.00042  2.21988E+04 0.00035  2.96503E+04 0.00034  4.98754E+04 0.00029  6.42704E+04 0.00030  8.21807E+04 0.00030  4.53839E+04 0.00035  2.87816E+04 0.00038  1.86272E+04 0.00042  1.55585E+04 0.00045  1.43065E+04 0.00047  1.10070E+04 0.00052  7.12222E+03 0.00059  6.10969E+03 0.00062  5.23532E+03 0.00064  4.24690E+03 0.00072  3.20856E+03 0.00079  1.94654E+03 0.00094  6.69674E+02 0.00129 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00125E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65443E+02 0.00048  8.08685E+01 0.00010 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88656E-01 0.00027  8.08266E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60763E-03 0.00031  3.19085E-02 6.5E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70177E-03 0.00030  6.42331E-02 7.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09413E-03 0.00030  3.23245E-02 9.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00673E-03 0.00030  8.99903E-02 9.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74805E+00 9.4E-06  2.78396E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 1.0E-06  2.07332E+02 4.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82943E-08 0.00038  2.06634E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.79956E-01 0.00027  7.44041E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16735E-01 0.00045  1.73500E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47543E-02 0.00046  4.69123E-02 0.00033 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78159E-03 0.00110  1.46271E-02 0.00089 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07020E-03 0.00074  8.28062E-05 0.14319 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.60788E-04 0.00697  2.43991E-03 0.00444 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78190E-03 0.00125 -3.76362E-03 0.00258 ];
INF_SCATT7                (idx, [1:   4]) = [  5.24140E-04 0.00775  6.50124E-04 0.01372 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.79975E-01 0.00027  7.44041E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16735E-01 0.00045  1.73500E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47545E-02 0.00046  4.69123E-02 0.00033 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78158E-03 0.00110  1.46271E-02 0.00089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07018E-03 0.00074  8.28062E-05 0.14319 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.60755E-04 0.00697  2.43991E-03 0.00444 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78192E-03 0.00125 -3.76362E-03 0.00258 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.24145E-04 0.00775  6.50124E-04 0.01372 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20049E-01 0.00013  5.91350E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04153E+00 0.00013  5.63684E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68224E-03 0.00030  6.42331E-02 7.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37008E-02 0.00041  6.77674E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.64955E-01 0.00027  1.50002E-02 0.00049  3.54273E-03 0.00067  7.40499E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12414E-01 0.00045  4.32055E-03 0.00056  8.50530E-04 0.00160  1.72650E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  8.58069E-02 0.00046 -1.05260E-03 0.00096  2.21853E-04 0.00455  4.66905E-02 0.00033 ];
INF_S3                    (idx, [1:   8]) = [  7.28647E-03 0.00091 -1.50488E-03 0.00071 -9.54697E-05 0.00872  1.47226E-02 0.00088 ];
INF_S4                    (idx, [1:   8]) = [ -8.39105E-03 0.00077 -6.79154E-04 0.00112 -1.84925E-04 0.00405  2.67732E-04 0.04416 ];
INF_S5                    (idx, [1:   8]) = [ -5.33159E-04 0.00854 -1.27629E-04 0.00489 -1.61583E-04 0.00418  2.60149E-03 0.00414 ];
INF_S6                    (idx, [1:   8]) = [  3.89280E-03 0.00121 -1.10895E-04 0.00496 -1.10356E-04 0.00572 -3.65327E-03 0.00265 ];
INF_S7                    (idx, [1:   8]) = [  6.11379E-04 0.00660 -8.72392E-05 0.00620 -5.50231E-05 0.01028  7.05147E-04 0.01262 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.64975E-01 0.00027  1.50002E-02 0.00049  3.54273E-03 0.00067  7.40499E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12415E-01 0.00045  4.32055E-03 0.00056  8.50530E-04 0.00160  1.72650E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  8.58071E-02 0.00046 -1.05260E-03 0.00096  2.21853E-04 0.00455  4.66905E-02 0.00033 ];
INF_SP3                   (idx, [1:   8]) = [  7.28646E-03 0.00091 -1.50488E-03 0.00071 -9.54697E-05 0.00872  1.47226E-02 0.00088 ];
INF_SP4                   (idx, [1:   8]) = [ -8.39102E-03 0.00077 -6.79154E-04 0.00112 -1.84925E-04 0.00405  2.67732E-04 0.04416 ];
INF_SP5                   (idx, [1:   8]) = [ -5.33126E-04 0.00854 -1.27629E-04 0.00489 -1.61583E-04 0.00418  2.60149E-03 0.00414 ];
INF_SP6                   (idx, [1:   8]) = [  3.89282E-03 0.00121 -1.10895E-04 0.00496 -1.10356E-04 0.00572 -3.65327E-03 0.00265 ];
INF_SP7                   (idx, [1:   8]) = [  6.11384E-04 0.00660 -8.72392E-05 0.00620 -5.50231E-05 0.01028  7.05147E-04 0.01262 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.52483E-01 0.00384  5.30419E-01 0.00111 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24521E-01 0.00163  5.33126E-01 0.00090 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25190E-01 0.00171  5.33300E-01 0.00091 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.45374E-02 0.00604  5.27951E-01 0.00221 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23801E+00 0.00599  6.29592E-01 0.00142 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48941E+00 0.00164  6.25862E-01 0.00091 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48544E+00 0.00172  6.25663E-01 0.00092 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.73918E+00 0.01043  6.37250E-01 0.00384 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.29625E-03 0.00286  1.03399E-04 0.01852  7.51514E-04 0.00683  3.14527E-04 0.01066  7.47165E-04 0.00687  1.31426E-03 0.00516  5.22112E-04 0.00827  4.10010E-04 0.00924  1.33255E-04 0.01604 ];
LAMBDA                    (idx, [1:  18]) = [  4.69105E-01 0.00437  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 7.8E-10  6.66488E-01 1.1E-09  1.63478E+00 9.9E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-0d_extre_xe_t' ;
HOSTNAME                  (idx, [1:  8])  = 'nid21672' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May  8 13:17:45 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May  8 13:35:10 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588961865912 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00961E+00  1.03166E+00  1.02587E+00  1.02947E+00  1.02455E+00  1.02702E+00  1.02070E+00  1.02362E+00  9.92797E-01  9.91880E-01  9.93501E-01  9.92541E-01  9.93131E-01  9.95576E-01  9.91319E-01  9.95356E-01  9.89080E-01  9.89037E-01  9.92022E-01  9.86507E-01  9.90039E-01  9.89890E-01  9.89961E-01  9.91454E-01  9.88540E-01  9.94944E-01  9.89663E-01  9.93280E-01  9.94240E-01  9.92563E-01  9.92754E-01  9.97424E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27155E-01 8.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72845E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13201E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60070E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29732E+00 7.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34878E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34878E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93075E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67984E+01 9.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4220766 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.81434E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.81434E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.19984E+02 ;
RUNNING_TIME              (idx, 1)        =  1.74103E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88087E+00  2.88087E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.78283E-01  1.95833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.40516E+01  2.00567E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.98200E-01  5.60000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.44167E-01  8.66663E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.74098E+01  5.27613E+01 ];
CPU_USAGE                 (idx, 1)        = 24.12276 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.98792E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.71461E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12423.96;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 19.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 320.26;

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

TOT_ACTIVITY              (idx, 1)        =  7.00958E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.10877E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10883E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.92116E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43612E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.08840E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.65154E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45208E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.72479E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44504E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10402E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.04126E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.20771E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27127E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.49691E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22294E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.15311E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.72896E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92145E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.53868E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09243E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80398E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.32348E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.97579E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.71719E-23  4.71923E-23 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.25000E-02  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10257E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  6.99930E-01 0.00041  2.32273E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.05113E-01 0.00109  3.48681E-02 0.00106 ];
PU239_FISS                (idx, [1:   4]) = [  1.52667E+00 0.00026  5.06661E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  2.83351E-03 0.00664  9.39904E-04 0.00663 ];
PU241_FISS                (idx, [1:   4]) = [  6.41968E-01 0.00043  2.13043E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59561E-01 0.00088  2.97552E-02 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57017E+00 0.00033  2.92727E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  8.96738E-01 0.00036  1.67254E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  8.74783E-01 0.00040  1.63092E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  2.40128E-01 0.00071  4.47861E-02 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  7.34350E-02 0.00131  1.36965E-02 0.00130 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21783E-02 0.00237  4.13663E-03 0.00237 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67544203 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.72595E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67544203 6.75573E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43241763 4.32506E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24302440 2.43067E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67544203 6.75573E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 1.2E-09  1.00000E-10 1.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54751E-22 0.0E+00  7.54751E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37207E+00 1.9E-06  8.37207E+00 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01241E+00 4.1E-07  3.01241E+00 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.36048E+00 0.00011  4.53513E+00 0.00012  8.25347E-01 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.37289E+00 7.3E-05  7.54754E+00 7.4E-05  8.25347E-01 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.36941E+00 0.00014  8.36941E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.46245E+02 0.00021  2.03372E+02 0.00018  2.23118E+02 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.37289E+00 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80471E+02 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56210E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96672E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20748E-01 9.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15121E+00 7.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.5E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.5E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00079E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00079E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77920E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00082E+00 0.00017  3.89252E-03 0.00016  1.68261E-05 0.00310 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00088E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00080E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00088E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00088E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.5E-11  1.00000E+00 2.5E-11  1.00000E+00 2.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73167E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73170E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.55640E-07 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.52699E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19908E-01 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19933E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.40088E-03 0.00189  1.07776E-04 0.01170  7.64063E-04 0.00442  3.22690E-04 0.00682  7.75015E-04 0.00444  1.33856E-03 0.00336  5.31884E-04 0.00533  4.22268E-04 0.00593  1.38629E-04 0.01036 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.70612E-01 0.00296  3.26316E-03 0.01084  2.50417E-02 0.00233  2.53357E-02 0.00532  1.17304E-01 0.00236  2.85387E-01 0.00102  5.14973E-01 0.00350  1.13726E+00 0.00427  1.14636E+00 0.00936 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.29337E-03 0.00285  1.02741E-04 0.01812  7.48031E-04 0.00684  3.15791E-04 0.01052  7.54503E-04 0.00681  1.30632E-03 0.00515  5.18557E-04 0.00818  4.12357E-04 0.00923  1.35075E-04 0.01608 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.70971E-01 0.00434  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 7.8E-10  6.66488E-01 1.1E-09  1.63478E+00 9.8E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19728E-05 0.00032  3.19680E-05 0.00032  3.15316E-05 0.00471 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19777E-05 0.00028  3.19729E-05 0.00028  3.15409E-05 0.00470 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30427E-03 0.00313  1.04127E-04 0.02016  7.48670E-04 0.00748  3.15095E-04 0.01151  7.59588E-04 0.00746  1.30874E-03 0.00567  5.24136E-04 0.00905  4.11296E-04 0.01007  1.32616E-04 0.01781 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.69000E-01 0.00550  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.7E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21112E-05 0.00074  3.21070E-05 0.00074  1.60162E-05 0.01100 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21161E-05 0.00072  3.21119E-05 0.00072  1.60159E-05 0.01099 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.36660E-03 0.01038  1.03870E-04 0.06516  7.70635E-04 0.02495  3.32288E-04 0.03747  7.57625E-04 0.02486  1.31186E-03 0.01860  5.15915E-04 0.02941  4.31066E-04 0.03299  1.43341E-04 0.05777 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.70995E-01 0.01291  1.24667E-02 1.0E-09  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.36777E-03 0.01013  1.03854E-04 0.06458  7.67863E-04 0.02441  3.32915E-04 0.03656  7.57005E-04 0.02427  1.31461E-03 0.01813  5.16149E-04 0.02884  4.29944E-04 0.03230  1.45422E-04 0.05645 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.71558E-01 0.01286  1.24667E-02 1.0E-09  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38043E+02 0.01048 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20352E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20403E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.33194E-03 0.00196 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35383E+02 0.00197 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38889E-07 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96002E-06 0.00016  3.96005E-06 0.00016  3.94805E-06 0.00238 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22109E-05 0.00016  3.22112E-05 0.00016  3.21462E-05 0.00264 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22883E-01 9.9E-05  6.22837E-01 1.0E-04  6.99892E-01 0.00348 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24449E+01 0.00407 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34878E+01 6.9E-05  3.63743E+01 9.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.53303E+04 0.00090  6.02884E+04 0.00041  1.25282E+05 0.00030  1.76707E+05 0.00029  1.91857E+05 0.00036  1.90295E+05 0.00050  1.23583E+05 0.00063  9.84727E+04 0.00061  1.22563E+05 0.00076  9.45643E+04 0.00080  8.78989E+04 0.00123  7.52486E+04 0.00107  6.98442E+04 0.00089  6.41199E+04 0.00101  6.55797E+04 0.00124  5.47384E+04 0.00120  5.29233E+04 0.00114  5.15232E+04 0.00105  4.96121E+04 0.00104  9.31776E+04 0.00081  8.53904E+04 0.00070  6.04544E+04 0.00066  3.84858E+04 0.00071  4.32025E+04 0.00048  4.07580E+04 0.00046  3.68258E+04 0.00045  6.00645E+04 0.00036  2.02249E+04 0.00048  3.02361E+04 0.00040  2.88667E+04 0.00043  1.73129E+04 0.00051  2.99708E+04 0.00043  1.90851E+04 0.00048  1.51203E+04 0.00049  2.33418E+03 0.00099  1.76930E+03 0.00119  1.41064E+03 0.00149  1.29662E+03 0.00136  1.35940E+03 0.00136  1.60737E+03 0.00120  2.02457E+03 0.00115  2.16679E+03 0.00112  4.48261E+03 0.00085  7.84966E+03 0.00065  1.03155E+04 0.00065  2.95536E+04 0.00042  3.29687E+04 0.00037  3.75777E+04 0.00035  2.45767E+04 0.00038  1.52348E+04 0.00041  1.03986E+04 0.00044  1.25403E+04 0.00041  2.21754E+04 0.00035  2.96461E+04 0.00033  4.98651E+04 0.00030  6.42462E+04 0.00030  8.21420E+04 0.00030  4.53611E+04 0.00033  2.87760E+04 0.00038  1.86314E+04 0.00045  1.55544E+04 0.00044  1.43156E+04 0.00046  1.10032E+04 0.00050  7.12814E+03 0.00059  6.10753E+03 0.00063  5.24193E+03 0.00068  4.24680E+03 0.00074  3.21003E+03 0.00082  1.94463E+03 0.00096  6.69782E+02 0.00138 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00080E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65401E+02 0.00045  8.08739E+01 0.00010 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88818E-01 0.00026  8.08356E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61101E-03 0.00030  3.19113E-02 6.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70534E-03 0.00029  6.42331E-02 7.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09433E-03 0.00028  3.23219E-02 9.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00730E-03 0.00029  8.99827E-02 9.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74808E+00 9.0E-06  2.78396E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06286E+02 1.0E-06  2.07332E+02 4.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83196E-08 0.00036  2.06657E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80110E-01 0.00026  7.44117E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16840E-01 0.00042  1.73552E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47797E-02 0.00043  4.69062E-02 0.00034 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78081E-03 0.00105  1.46371E-02 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08420E-03 0.00074  1.16453E-04 0.09958 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.62430E-04 0.00692  2.46260E-03 0.00432 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78422E-03 0.00116 -3.74857E-03 0.00256 ];
INF_SCATT7                (idx, [1:   4]) = [  5.27086E-04 0.00726  6.51580E-04 0.01410 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80130E-01 0.00026  7.44117E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16841E-01 0.00042  1.73552E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47798E-02 0.00043  4.69062E-02 0.00034 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78082E-03 0.00105  1.46371E-02 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08413E-03 0.00074  1.16453E-04 0.09958 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.62406E-04 0.00692  2.46260E-03 0.00432 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78418E-03 0.00116 -3.74857E-03 0.00256 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.27114E-04 0.00726  6.51580E-04 0.01410 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20030E-01 0.00014  5.91382E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04159E+00 0.00014  5.63653E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68591E-03 0.00029  6.42331E-02 7.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37124E-02 0.00039  6.77789E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65105E-01 0.00025  1.50050E-02 0.00047  3.53988E-03 0.00070  7.40577E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12518E-01 0.00042  4.32267E-03 0.00052  8.52462E-04 0.00170  1.72699E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  8.58313E-02 0.00043 -1.05167E-03 0.00096  2.23190E-04 0.00452  4.66830E-02 0.00034 ];
INF_S3                    (idx, [1:   8]) = [  7.28490E-03 0.00087 -1.50409E-03 0.00069 -9.54466E-05 0.00850  1.47326E-02 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -8.40554E-03 0.00077 -6.78659E-04 0.00108 -1.84973E-04 0.00423  3.01426E-04 0.03845 ];
INF_S5                    (idx, [1:   8]) = [ -5.34083E-04 0.00851 -1.28347E-04 0.00472 -1.61931E-04 0.00430  2.62453E-03 0.00406 ];
INF_S6                    (idx, [1:   8]) = [  3.89637E-03 0.00113 -1.12154E-04 0.00510 -1.11362E-04 0.00553 -3.63721E-03 0.00263 ];
INF_S7                    (idx, [1:   8]) = [  6.14193E-04 0.00624 -8.71065E-05 0.00625 -5.59556E-05 0.01026  7.07536E-04 0.01297 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65125E-01 0.00025  1.50050E-02 0.00047  3.53988E-03 0.00070  7.40577E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12518E-01 0.00042  4.32267E-03 0.00052  8.52462E-04 0.00170  1.72699E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  8.58315E-02 0.00043 -1.05167E-03 0.00096  2.23190E-04 0.00452  4.66830E-02 0.00034 ];
INF_SP3                   (idx, [1:   8]) = [  7.28491E-03 0.00087 -1.50409E-03 0.00069 -9.54466E-05 0.00850  1.47326E-02 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40548E-03 0.00077 -6.78659E-04 0.00108 -1.84973E-04 0.00423  3.01426E-04 0.03845 ];
INF_SP5                   (idx, [1:   8]) = [ -5.34059E-04 0.00851 -1.28347E-04 0.00472 -1.61931E-04 0.00430  2.62453E-03 0.00406 ];
INF_SP6                   (idx, [1:   8]) = [  3.89634E-03 0.00113 -1.12154E-04 0.00510 -1.11362E-04 0.00553 -3.63721E-03 0.00263 ];
INF_SP7                   (idx, [1:   8]) = [  6.14220E-04 0.00624 -8.71065E-05 0.00625 -5.59556E-05 0.01026  7.07536E-04 0.01297 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53158E-01 0.00371  5.31418E-01 0.00124 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25292E-01 0.00159  5.32672E-01 0.00088 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25104E-01 0.00161  5.34196E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.51390E-02 0.00583  5.27325E-01 0.00513 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23083E+00 0.00746  6.28499E-01 0.00145 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48409E+00 0.00161  6.26357E-01 0.00088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48539E+00 0.00161  6.24582E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.72300E+00 0.01323  6.34559E-01 0.00404 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.29337E-03 0.00285  1.02741E-04 0.01812  7.48031E-04 0.00684  3.15791E-04 0.01052  7.54503E-04 0.00681  1.30632E-03 0.00515  5.18557E-04 0.00818  4.12357E-04 0.00923  1.35075E-04 0.01608 ];
LAMBDA                    (idx, [1:  18]) = [  4.70971E-01 0.00434  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 7.8E-10  6.66488E-01 1.1E-09  1.63478E+00 9.8E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-0d_extre_xe_t' ;
HOSTNAME                  (idx, [1:  8])  = 'nid21672' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May  8 13:17:45 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May  8 13:37:15 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588961865912 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01244E+00  1.02901E+00  1.02511E+00  1.02931E+00  1.02470E+00  1.02754E+00  1.02573E+00  1.02747E+00  9.91048E-01  9.92470E-01  9.92050E-01  9.93123E-01  9.90792E-01  9.92519E-01  9.92569E-01  9.92725E-01  9.90472E-01  9.91688E-01  9.89605E-01  9.86201E-01  9.88966E-01  9.92434E-01  9.88674E-01  9.91332E-01  9.89356E-01  9.96528E-01  9.87537E-01  9.93351E-01  9.96201E-01  9.94780E-01  9.90742E-01  9.93529E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27102E-01 8.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72898E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13137E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60004E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29671E+00 7.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34930E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34930E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93240E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68022E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4220727 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.81435E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.81435E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.79621E+02 ;
RUNNING_TIME              (idx, 1)        =  1.94925E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88087E+00  2.88087E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.97783E-01  1.95000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.60578E+01  2.00613E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.54700E-01  5.65000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.45067E-01  8.83333E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.94921E+01  5.27987E+01 ];
CPU_USAGE                 (idx, 1)        = 24.60541 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.98788E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.87837E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12423.96;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 19.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 320.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.83305E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.06475E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10882E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.85737E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.39163E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.97567E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.25582E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45202E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.72015E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44500E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10331E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.02425E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.16844E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27126E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.49134E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.21466E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.78218E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.72889E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92145E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.33917E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09243E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80397E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.30042E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.97533E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.50339E-23  5.50576E-23 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.29167E-02  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10027E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  7.00329E-01 0.00041  2.32330E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.05266E-01 0.00111  3.49074E-02 0.00107 ];
PU239_FISS                (idx, [1:   4]) = [  1.52651E+00 0.00027  5.06448E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  2.82989E-03 0.00658  9.38317E-04 0.00658 ];
PU241_FISS                (idx, [1:   4]) = [  6.42328E-01 0.00043  2.13100E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59501E-01 0.00088  2.97565E-02 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56994E+00 0.00033  2.92800E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  8.96647E-01 0.00035  1.67307E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  8.74478E-01 0.00041  1.63099E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  2.40115E-01 0.00071  4.48026E-02 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  7.38421E-02 0.00129  1.37788E-02 0.00129 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21724E-02 0.00237  4.13740E-03 0.00237 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67544380 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.76881E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67544380 6.75577E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43230431 4.32397E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24313949 2.43180E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67544380 6.75577E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 1.2E-09  1.00000E-10 1.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54751E-22 0.0E+00  7.54751E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37207E+00 1.9E-06  8.37207E+00 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01241E+00 4.1E-07  3.01241E+00 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.36074E+00 0.00011  4.53555E+00 0.00012  8.25183E-01 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.37314E+00 7.3E-05  7.54796E+00 7.4E-05  8.25183E-01 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.36810E+00 0.00014  8.36810E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.46200E+02 0.00021  2.03496E+02 0.00018  2.23075E+02 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.37314E+00 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80471E+02 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56262E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96793E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20684E-01 9.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15133E+00 8.0E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.5E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.5E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00126E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00126E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77919E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00126E+00 0.00017  3.89439E-03 0.00016  1.67737E-05 0.00313 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00085E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00096E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00085E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00085E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.5E-11  1.00000E+00 2.5E-11  1.00000E+00 2.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73159E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73165E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.56037E-07 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  4.52917E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20046E-01 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19950E-01 0.00030 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.39827E-03 0.00189  1.05936E-04 0.01190  7.59315E-04 0.00445  3.21786E-04 0.00684  7.71441E-04 0.00441  1.33843E-03 0.00337  5.34334E-04 0.00531  4.27888E-04 0.00596  1.39146E-04 0.01038 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.72608E-01 0.00296  3.20498E-03 0.01097  2.49403E-02 0.00237  2.52365E-02 0.00534  1.17653E-01 0.00233  2.85265E-01 0.00103  5.17944E-01 0.00346  1.13733E+00 0.00427  1.14577E+00 0.00936 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30907E-03 0.00284  1.02589E-04 0.01829  7.41715E-04 0.00686  3.13703E-04 0.01055  7.65321E-04 0.00684  1.30941E-03 0.00516  5.23246E-04 0.00819  4.18663E-04 0.00916  1.34430E-04 0.01604 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.72031E-01 0.00434  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 7.8E-10  6.66488E-01 1.1E-09  1.63478E+00 9.8E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19509E-05 0.00032  3.19453E-05 0.00032  3.17414E-05 0.00480 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19704E-05 0.00028  3.19648E-05 0.00028  3.17611E-05 0.00479 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.28865E-03 0.00316  1.03324E-04 0.02018  7.40155E-04 0.00761  3.12144E-04 0.01161  7.56223E-04 0.00753  1.30167E-03 0.00570  5.26148E-04 0.00896  4.15023E-04 0.01012  1.33961E-04 0.01777 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.70116E-01 0.00548  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.3E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.20997E-05 0.00075  3.20928E-05 0.00075  1.63261E-05 0.01112 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21200E-05 0.00073  3.21132E-05 0.00073  1.63319E-05 0.01111 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.29250E-03 0.01037  1.15626E-04 0.06428  7.33666E-04 0.02472  3.17867E-04 0.03868  7.04513E-04 0.02483  1.31830E-03 0.01885  5.51634E-04 0.02910  4.11562E-04 0.03313  1.39331E-04 0.05758 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.73176E-01 0.01288  1.24667E-02 5.0E-10  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.29995E-03 0.01010  1.15760E-04 0.06263  7.37641E-04 0.02418  3.16268E-04 0.03779  7.06966E-04 0.02430  1.32508E-03 0.01836  5.48087E-04 0.02847  4.10697E-04 0.03202  1.39446E-04 0.05609 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.73386E-01 0.01282  1.24667E-02 1.1E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35622E+02 0.01046 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20162E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20354E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30210E-03 0.00197 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34537E+02 0.00198 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38871E-07 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95902E-06 0.00015  3.95896E-06 0.00015  3.97208E-06 0.00254 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22117E-05 0.00016  3.22115E-05 0.00016  3.22350E-05 0.00263 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22813E-01 9.9E-05  6.22761E-01 9.9E-05  7.01142E-01 0.00344 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23352E+01 0.00414 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34930E+01 6.9E-05  3.63766E+01 9.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.53300E+04 0.00093  6.02697E+04 0.00043  1.25311E+05 0.00030  1.76674E+05 0.00029  1.91768E+05 0.00036  1.90289E+05 0.00052  1.23474E+05 0.00065  9.84716E+04 0.00063  1.22624E+05 0.00078  9.45133E+04 0.00081  8.77943E+04 0.00125  7.52157E+04 0.00106  6.99429E+04 0.00088  6.41796E+04 0.00100  6.55871E+04 0.00123  5.46941E+04 0.00117  5.30544E+04 0.00115  5.17044E+04 0.00110  4.95099E+04 0.00106  9.33020E+04 0.00081  8.53842E+04 0.00069  6.04660E+04 0.00067  3.85463E+04 0.00072  4.31981E+04 0.00048  4.07123E+04 0.00046  3.68390E+04 0.00045  6.00525E+04 0.00035  2.02296E+04 0.00048  3.02565E+04 0.00041  2.88563E+04 0.00042  1.73167E+04 0.00050  2.99340E+04 0.00042  1.90735E+04 0.00045  1.51228E+04 0.00049  2.33321E+03 0.00106  1.76358E+03 0.00115  1.40946E+03 0.00134  1.29781E+03 0.00150  1.35485E+03 0.00125  1.60674E+03 0.00110  2.01967E+03 0.00117  2.16723E+03 0.00105  4.48552E+03 0.00080  7.85449E+03 0.00066  1.03260E+04 0.00060  2.95776E+04 0.00042  3.29844E+04 0.00038  3.75749E+04 0.00034  2.45769E+04 0.00038  1.52419E+04 0.00041  1.04017E+04 0.00044  1.25425E+04 0.00043  2.21961E+04 0.00035  2.96377E+04 0.00034  4.99020E+04 0.00030  6.42437E+04 0.00030  8.21312E+04 0.00029  4.53449E+04 0.00035  2.87858E+04 0.00038  1.86284E+04 0.00042  1.55503E+04 0.00046  1.43177E+04 0.00046  1.09946E+04 0.00051  7.13221E+03 0.00061  6.10602E+03 0.00064  5.23178E+03 0.00063  4.24440E+03 0.00073  3.21369E+03 0.00081  1.94451E+03 0.00094  6.71237E+02 0.00135 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00096E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65362E+02 0.00046  8.08666E+01 0.00010 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88908E-01 0.00027  8.08341E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61268E-03 0.00030  3.19137E-02 6.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70765E-03 0.00029  6.42362E-02 7.7E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09497E-03 0.00029  3.23225E-02 9.2E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00906E-03 0.00029  8.99845E-02 9.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74807E+00 9.1E-06  2.78396E+00 2.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 1.0E-06  2.07332E+02 4.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83204E-08 0.00037  2.06645E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80200E-01 0.00027  7.44112E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16827E-01 0.00043  1.73553E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47824E-02 0.00044  4.69171E-02 0.00036 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78280E-03 0.00105  1.46070E-02 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08770E-03 0.00074  6.73606E-05 0.16776 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.67072E-04 0.00683  2.44483E-03 0.00447 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78192E-03 0.00122 -3.75007E-03 0.00258 ];
INF_SCATT7                (idx, [1:   4]) = [  5.27312E-04 0.00740  6.46885E-04 0.01356 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80219E-01 0.00027  7.44112E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16828E-01 0.00043  1.73553E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47826E-02 0.00044  4.69171E-02 0.00036 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78279E-03 0.00105  1.46070E-02 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08773E-03 0.00074  6.73606E-05 0.16776 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.67111E-04 0.00683  2.44483E-03 0.00447 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78191E-03 0.00122 -3.75007E-03 0.00258 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.27331E-04 0.00740  6.46885E-04 0.01356 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20111E-01 0.00014  5.91352E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04133E+00 0.00014  5.63682E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68808E-03 0.00030  6.42362E-02 7.7E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37134E-02 0.00040  6.77761E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65195E-01 0.00026  1.50048E-02 0.00048  3.54792E-03 0.00068  7.40564E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12506E-01 0.00043  4.32116E-03 0.00054  8.52384E-04 0.00171  1.72700E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  8.58346E-02 0.00044 -1.05221E-03 0.00098  2.22681E-04 0.00469  4.66944E-02 0.00036 ];
INF_S3                    (idx, [1:   8]) = [  7.28844E-03 0.00087 -1.50565E-03 0.00068 -9.33797E-05 0.00890  1.47003E-02 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -8.40823E-03 0.00077 -6.79463E-04 0.00108 -1.84402E-04 0.00395  2.51762E-04 0.04479 ];
INF_S5                    (idx, [1:   8]) = [ -5.39381E-04 0.00840 -1.27691E-04 0.00474 -1.62414E-04 0.00420  2.60724E-03 0.00419 ];
INF_S6                    (idx, [1:   8]) = [  3.89283E-03 0.00118 -1.10906E-04 0.00513 -1.12122E-04 0.00564 -3.63795E-03 0.00266 ];
INF_S7                    (idx, [1:   8]) = [  6.14309E-04 0.00629 -8.69970E-05 0.00611 -5.50240E-05 0.01110  7.01909E-04 0.01249 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65214E-01 0.00026  1.50048E-02 0.00048  3.54792E-03 0.00068  7.40564E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12506E-01 0.00043  4.32116E-03 0.00054  8.52384E-04 0.00171  1.72700E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  8.58348E-02 0.00044 -1.05221E-03 0.00098  2.22681E-04 0.00469  4.66944E-02 0.00036 ];
INF_SP3                   (idx, [1:   8]) = [  7.28844E-03 0.00087 -1.50565E-03 0.00068 -9.33797E-05 0.00890  1.47003E-02 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40827E-03 0.00077 -6.79463E-04 0.00108 -1.84402E-04 0.00395  2.51762E-04 0.04479 ];
INF_SP5                   (idx, [1:   8]) = [ -5.39420E-04 0.00840 -1.27691E-04 0.00474 -1.62414E-04 0.00420  2.60724E-03 0.00419 ];
INF_SP6                   (idx, [1:   8]) = [  3.89281E-03 0.00118 -1.10906E-04 0.00513 -1.12122E-04 0.00564 -3.63795E-03 0.00266 ];
INF_SP7                   (idx, [1:   8]) = [  6.14328E-04 0.00629 -8.69970E-05 0.00611 -5.50240E-05 0.01110  7.01909E-04 0.01249 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54602E-01 0.00356  5.31149E-01 0.00116 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25279E-01 0.00166  5.33877E-01 0.00088 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25262E-01 0.00162  5.33571E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.65883E-02 0.00570  5.29531E-01 0.00229 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.19296E+00 0.00407  6.28981E-01 0.00168 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48453E+00 0.00166  6.24944E-01 0.00088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48441E+00 0.00162  6.25317E-01 0.00090 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.60994E+00 0.00695  6.36683E-01 0.00474 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30907E-03 0.00284  1.02589E-04 0.01829  7.41715E-04 0.00686  3.13703E-04 0.01055  7.65321E-04 0.00684  1.30941E-03 0.00516  5.23246E-04 0.00819  4.18663E-04 0.00916  1.34430E-04 0.01604 ];
LAMBDA                    (idx, [1:  18]) = [  4.72031E-01 0.00434  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 7.8E-10  6.66488E-01 1.1E-09  1.63478E+00 9.8E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-0d_extre_xe_t' ;
HOSTNAME                  (idx, [1:  8])  = 'nid21672' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May  8 13:17:45 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May  8 13:39:20 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588961865912 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00947E+00  1.03016E+00  1.02521E+00  1.02748E+00  1.02729E+00  1.02992E+00  1.02107E+00  1.02430E+00  9.91383E-01  9.92712E-01  9.90239E-01  9.93103E-01  9.94745E-01  9.93174E-01  9.92023E-01  9.94205E-01  9.89833E-01  9.92684E-01  9.89343E-01  9.89720E-01  9.88860E-01  9.90473E-01  9.86137E-01  9.92598E-01  9.91084E-01  9.97012E-01  9.87076E-01  9.93572E-01  9.94980E-01  9.95022E-01  9.91717E-01  9.93409E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27162E-01 8.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72838E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13170E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60063E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29726E+00 7.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34916E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34916E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93130E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68035E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4220587 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.81432E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.81432E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.39228E+02 ;
RUNNING_TIME              (idx, 1)        =  2.15754E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88087E+00  2.88087E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.14967E-01  1.71833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.80628E+01  2.00507E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.15200E-01  6.05000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.45967E-01  9.00002E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.15750E+01  5.28322E+01 ];
CPU_USAGE                 (idx, 1)        = 24.99270 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.98790E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.00932E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12423.96;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 19.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 320.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.69172E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.02900E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10882E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.81215E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.36080E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.87955E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.92920E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45197E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71573E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44496E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10263E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.00803E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.13096E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27126E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.48578E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.20639E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.43778E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.72882E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92144E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.17902E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09243E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80397E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.28206E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.97479E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.28959E-23  6.29230E-23 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.33333E-02  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.09914E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  7.00679E-01 0.00042  2.32521E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.04862E-01 0.00110  3.47830E-02 0.00107 ];
PU239_FISS                (idx, [1:   4]) = [  1.52586E+00 0.00027  5.06408E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  2.80513E-03 0.00663  9.30465E-04 0.00662 ];
PU241_FISS                (idx, [1:   4]) = [  6.42174E-01 0.00043  2.13119E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59659E-01 0.00088  2.97880E-02 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57061E+00 0.00032  2.92962E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  8.97146E-01 0.00036  1.67414E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  8.73779E-01 0.00041  1.62990E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  2.40182E-01 0.00071  4.48190E-02 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  7.39139E-02 0.00128  1.37934E-02 0.00128 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21485E-02 0.00238  4.13312E-03 0.00238 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67543698 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.69510E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67543698 6.75570E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43233888 4.32428E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24309810 2.43141E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67543698 6.75570E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 1.2E-09  1.00000E-10 1.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54751E-22 0.0E+00  7.54751E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37205E+00 1.9E-06  8.37205E+00 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01241E+00 4.1E-07  3.01241E+00 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.35943E+00 0.00011  4.53452E+00 0.00012  8.24916E-01 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.37184E+00 7.3E-05  7.54693E+00 7.5E-05  8.24916E-01 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.36658E+00 0.00014  8.36658E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.45947E+02 0.00021  2.03390E+02 0.00018  2.23052E+02 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.37184E+00 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80406E+02 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56199E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96831E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20871E-01 9.8E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15117E+00 8.0E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.5E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.5E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00107E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00107E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77919E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00110E+00 0.00017  3.89358E-03 0.00016  1.68437E-05 0.00308 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00100E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00114E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00100E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00100E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.5E-11  1.00000E+00 2.5E-11  1.00000E+00 2.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73184E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73169E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.54892E-07 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  4.52730E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19672E-01 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19928E-01 0.00030 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.39240E-03 0.00189  1.06930E-04 0.01190  7.69840E-04 0.00443  3.25367E-04 0.00680  7.66097E-04 0.00439  1.33736E-03 0.00334  5.25833E-04 0.00535  4.20930E-04 0.00601  1.40043E-04 0.01034 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.70126E-01 0.00297  3.20862E-03 0.01096  2.50417E-02 0.00233  2.53534E-02 0.00531  1.17476E-01 0.00235  2.85460E-01 0.00101  5.12501E-01 0.00354  1.13161E+00 0.00430  1.15347E+00 0.00931 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.31200E-03 0.00284  1.03757E-04 0.01837  7.61291E-04 0.00684  3.22688E-04 0.01049  7.52614E-04 0.00679  1.31211E-03 0.00514  5.13289E-04 0.00822  4.09636E-04 0.00924  1.36613E-04 0.01612 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.66661E-01 0.00436  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 7.7E-10  6.66488E-01 1.1E-09  1.63478E+00 9.8E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19654E-05 0.00033  3.19588E-05 0.00033  3.18806E-05 0.00477 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19793E-05 0.00028  3.19728E-05 0.00028  3.18949E-05 0.00476 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30402E-03 0.00311  1.04248E-04 0.02027  7.61038E-04 0.00747  3.16797E-04 0.01155  7.51020E-04 0.00749  1.30619E-03 0.00564  5.15996E-04 0.00901  4.11495E-04 0.01017  1.37234E-04 0.01746 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.69529E-01 0.00545  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.7E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21321E-05 0.00074  3.21271E-05 0.00074  1.62844E-05 0.01112 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21453E-05 0.00072  3.21404E-05 0.00072  1.62960E-05 0.01112 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.29578E-03 0.01032  1.07763E-04 0.06500  7.90499E-04 0.02441  3.21731E-04 0.03792  7.19205E-04 0.02503  1.29441E-03 0.01873  5.30407E-04 0.02994  3.96280E-04 0.03337  1.35483E-04 0.05899 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.71266E-01 0.01305  1.24667E-02 1.2E-09  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.28570E-03 0.01006  1.05207E-04 0.06372  7.84657E-04 0.02392  3.17913E-04 0.03680  7.22609E-04 0.02440  1.29398E-03 0.01827  5.24397E-04 0.02930  4.00106E-04 0.03235  1.36829E-04 0.05713 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.71520E-01 0.01301  1.24667E-02 1.2E-09  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35385E+02 0.01041 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20391E-05 0.00021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20532E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30594E-03 0.00194 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34525E+02 0.00195 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39099E-07 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95962E-06 0.00016  3.95968E-06 0.00016  3.94128E-06 0.00230 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22049E-05 0.00016  3.22048E-05 0.00016  3.22668E-05 0.00264 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22997E-01 9.8E-05  6.22944E-01 9.9E-05  7.01612E-01 0.00342 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24731E+01 0.00412 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34916E+01 6.9E-05  3.63772E+01 9.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.53234E+04 0.00091  6.03406E+04 0.00044  1.25309E+05 0.00030  1.76784E+05 0.00028  1.91731E+05 0.00036  1.90021E+05 0.00049  1.23481E+05 0.00062  9.85614E+04 0.00061  1.22546E+05 0.00080  9.44160E+04 0.00080  8.74896E+04 0.00124  7.51371E+04 0.00111  6.98931E+04 0.00092  6.41781E+04 0.00103  6.55600E+04 0.00126  5.46705E+04 0.00119  5.27819E+04 0.00114  5.15254E+04 0.00110  4.95112E+04 0.00107  9.31840E+04 0.00085  8.53974E+04 0.00069  6.05020E+04 0.00068  3.84926E+04 0.00072  4.32030E+04 0.00048  4.07423E+04 0.00046  3.68273E+04 0.00045  6.00581E+04 0.00036  2.02496E+04 0.00049  3.02668E+04 0.00041  2.88458E+04 0.00041  1.73104E+04 0.00049  2.99553E+04 0.00041  1.90955E+04 0.00048  1.51153E+04 0.00049  2.33140E+03 0.00095  1.76475E+03 0.00106  1.40816E+03 0.00133  1.29719E+03 0.00145  1.35688E+03 0.00133  1.60783E+03 0.00119  2.01800E+03 0.00100  2.16751E+03 0.00104  4.48331E+03 0.00079  7.85432E+03 0.00063  1.03370E+04 0.00062  2.95643E+04 0.00040  3.29952E+04 0.00038  3.75780E+04 0.00035  2.45860E+04 0.00037  1.52428E+04 0.00042  1.04000E+04 0.00046  1.25340E+04 0.00041  2.21827E+04 0.00035  2.96482E+04 0.00033  4.98830E+04 0.00031  6.42338E+04 0.00029  8.21611E+04 0.00030  4.53711E+04 0.00034  2.88054E+04 0.00039  1.86244E+04 0.00043  1.55592E+04 0.00044  1.43103E+04 0.00047  1.10021E+04 0.00049  7.12591E+03 0.00057  6.11185E+03 0.00062  5.23560E+03 0.00069  4.24527E+03 0.00072  3.21287E+03 0.00079  1.94641E+03 0.00093  6.70092E+02 0.00130 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00114E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65117E+02 0.00046  8.08618E+01 0.00010 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.89149E-01 0.00027  8.08274E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61387E-03 0.00031  3.19172E-02 6.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70922E-03 0.00030  6.42433E-02 7.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09535E-03 0.00029  3.23261E-02 9.1E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.01009E-03 0.00029  8.99942E-02 9.1E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74806E+00 8.7E-06  2.78395E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 1.0E-06  2.07332E+02 4.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83628E-08 0.00037  2.06652E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80440E-01 0.00027  7.44035E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16977E-01 0.00043  1.73485E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48468E-02 0.00044  4.68760E-02 0.00033 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79079E-03 0.00107  1.46083E-02 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08321E-03 0.00074  9.34029E-05 0.12776 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.67356E-04 0.00713  2.45679E-03 0.00436 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77779E-03 0.00120 -3.74446E-03 0.00253 ];
INF_SCATT7                (idx, [1:   4]) = [  5.22903E-04 0.00725  6.44135E-04 0.01392 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80460E-01 0.00027  7.44035E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16978E-01 0.00043  1.73485E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48470E-02 0.00044  4.68760E-02 0.00033 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79080E-03 0.00107  1.46083E-02 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08318E-03 0.00074  9.34029E-05 0.12776 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.67405E-04 0.00713  2.45679E-03 0.00436 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77776E-03 0.00120 -3.74446E-03 0.00253 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.22909E-04 0.00726  6.44135E-04 0.01392 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20141E-01 0.00013  5.91383E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04123E+00 0.00013  5.63653E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68989E-03 0.00030  6.42433E-02 7.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37237E-02 0.00040  6.77824E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65425E-01 0.00026  1.50154E-02 0.00048  3.54265E-03 0.00068  7.40492E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12651E-01 0.00043  4.32655E-03 0.00054  8.52269E-04 0.00161  1.72633E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  8.59000E-02 0.00044 -1.05320E-03 0.00096  2.21091E-04 0.00447  4.66549E-02 0.00033 ];
INF_S3                    (idx, [1:   8]) = [  7.29679E-03 0.00088 -1.50600E-03 0.00071 -9.32959E-05 0.00910  1.47016E-02 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -8.40410E-03 0.00077 -6.79106E-04 0.00108 -1.84322E-04 0.00402  2.77725E-04 0.04291 ];
INF_S5                    (idx, [1:   8]) = [ -5.38610E-04 0.00870 -1.28746E-04 0.00455 -1.62428E-04 0.00427  2.61922E-03 0.00407 ];
INF_S6                    (idx, [1:   8]) = [  3.88931E-03 0.00116 -1.11516E-04 0.00497 -1.11107E-04 0.00574 -3.63336E-03 0.00260 ];
INF_S7                    (idx, [1:   8]) = [  6.10208E-04 0.00615 -8.73044E-05 0.00602 -5.53415E-05 0.01040  6.99476E-04 0.01282 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65444E-01 0.00026  1.50154E-02 0.00048  3.54265E-03 0.00068  7.40492E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12651E-01 0.00043  4.32655E-03 0.00054  8.52269E-04 0.00161  1.72633E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  8.59002E-02 0.00044 -1.05320E-03 0.00096  2.21091E-04 0.00447  4.66549E-02 0.00033 ];
INF_SP3                   (idx, [1:   8]) = [  7.29680E-03 0.00088 -1.50600E-03 0.00071 -9.32959E-05 0.00910  1.47016E-02 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40408E-03 0.00077 -6.79106E-04 0.00108 -1.84322E-04 0.00402  2.77725E-04 0.04291 ];
INF_SP5                   (idx, [1:   8]) = [ -5.38659E-04 0.00870 -1.28746E-04 0.00455 -1.62428E-04 0.00427  2.61922E-03 0.00407 ];
INF_SP6                   (idx, [1:   8]) = [  3.88928E-03 0.00116 -1.11516E-04 0.00497 -1.11107E-04 0.00574 -3.63336E-03 0.00260 ];
INF_SP7                   (idx, [1:   8]) = [  6.10214E-04 0.00615 -8.73044E-05 0.00602 -5.53415E-05 0.01040  6.99476E-04 0.01282 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55040E-01 0.00384  5.30584E-01 0.00121 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25719E-01 0.00158  5.33531E-01 0.00087 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25516E-01 0.00162  5.34418E-01 0.00092 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.72316E-02 0.00607  5.27384E-01 0.00228 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.19739E+00 0.00502  6.29825E-01 0.00182 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48117E+00 0.00158  6.25339E-01 0.00087 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48276E+00 0.00162  6.24366E-01 0.00093 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.62824E+00 0.00871  6.39772E-01 0.00511 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.31200E-03 0.00284  1.03757E-04 0.01837  7.61291E-04 0.00684  3.22688E-04 0.01049  7.52614E-04 0.00679  1.31211E-03 0.00514  5.13289E-04 0.00822  4.09636E-04 0.00924  1.36613E-04 0.01612 ];
LAMBDA                    (idx, [1:  18]) = [  4.66661E-01 0.00436  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 7.7E-10  6.66488E-01 1.1E-09  1.63478E+00 9.8E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-0d_extre_xe_t' ;
HOSTNAME                  (idx, [1:  8])  = 'nid21672' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May  8 13:17:45 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May  8 13:41:25 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588961865912 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01050E+00  1.02930E+00  1.02646E+00  1.02844E+00  1.02522E+00  1.02895E+00  1.02197E+00  1.02407E+00  9.93214E-01  9.91665E-01  9.89533E-01  9.92333E-01  9.93371E-01  9.93406E-01  9.87607E-01  9.93563E-01  9.90770E-01  9.90073E-01  9.91637E-01  9.87358E-01  9.90393E-01  9.90052E-01  9.88652E-01  9.89924E-01  9.91018E-01  9.96171E-01  9.90421E-01  9.93797E-01  9.92262E-01  9.98559E-01  9.92298E-01  9.97024E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27206E-01 8.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72794E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13203E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60095E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29677E+00 7.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34841E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34841E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92993E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68006E+01 9.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4220820 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.81434E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.81434E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.98866E+02 ;
RUNNING_TIME              (idx, 1)        =  2.36644E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88087E+00  2.88087E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.34133E-01  1.91667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.00684E+01  2.00557E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.79300E-01  6.41000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.46917E-01  9.33333E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.36639E+01  5.29006E+01 ];
CPU_USAGE                 (idx, 1)        = 25.30666 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.98792E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.11634E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12423.96;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 19.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 320.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.57433E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.99207E+06 ;
TOT_SF_RATE               (idx, 1)        =  4.10881E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.77893E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.33877E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.79538E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.65327E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45191E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71149E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44492E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10199E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.99248E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.09499E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27126E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.48024E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.19811E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.11803E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.72875E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92144E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.04681E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09242E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80397E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.26685E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.97488E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.07579E-23  7.07884E-23 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.37500E-02  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10025E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  7.00547E-01 0.00041  2.32507E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.05055E-01 0.00110  3.48501E-02 0.00107 ];
PU239_FISS                (idx, [1:   4]) = [  1.52540E+00 0.00027  5.06281E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  2.77275E-03 0.00668  9.19827E-04 0.00668 ];
PU241_FISS                (idx, [1:   4]) = [  6.42323E-01 0.00043  2.13183E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59593E-01 0.00089  2.97739E-02 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57003E+00 0.00032  2.92821E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  8.97252E-01 0.00036  1.67419E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  8.74178E-01 0.00040  1.63049E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  2.39859E-01 0.00071  4.47560E-02 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  7.39343E-02 0.00130  1.37959E-02 0.00129 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21256E-02 0.00236  4.12830E-03 0.00236 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67544138 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.73693E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67544138 6.75574E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43236572 4.32457E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24307566 2.43117E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67544138 6.75574E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 1.2E-09  1.00000E-10 1.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54751E-22 0.0E+00  7.54751E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37207E+00 1.9E-06  8.37207E+00 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01241E+00 4.1E-07  3.01241E+00 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.35921E+00 0.00011  4.53454E+00 0.00012  8.24671E-01 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.37162E+00 7.3E-05  7.54695E+00 7.5E-05  8.24671E-01 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.36686E+00 0.00014  8.36686E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.45949E+02 0.00021  2.03311E+02 0.00018  2.23031E+02 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.37162E+00 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80355E+02 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56207E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96701E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20786E-01 9.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15134E+00 8.0E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.5E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.5E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00098E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00098E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77920E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00096E+00 0.00017  3.89324E-03 0.00016  1.68483E-05 0.00310 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00103E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00112E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00103E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00103E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.5E-11  1.00000E+00 2.5E-11  1.00000E+00 2.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73171E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73169E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.55471E-07 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  4.52737E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19970E-01 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19924E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.40623E-03 0.00188  1.05370E-04 0.01200  7.65165E-04 0.00444  3.22694E-04 0.00679  7.73182E-04 0.00440  1.34075E-03 0.00334  5.37270E-04 0.00530  4.22174E-04 0.00593  1.39627E-04 0.01028 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.71632E-01 0.00293  3.16446E-03 0.01107  2.49344E-02 0.00237  2.53516E-02 0.00531  1.17925E-01 0.00231  2.85923E-01 0.00098  5.18694E-01 0.00345  1.13822E+00 0.00426  1.15939E+00 0.00928 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.32522E-03 0.00284  1.04230E-04 0.01879  7.54398E-04 0.00680  3.12539E-04 0.01053  7.59935E-04 0.00681  1.30876E-03 0.00516  5.37310E-04 0.00816  4.11477E-04 0.00927  1.36566E-04 0.01597 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.71746E-01 0.00435  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 7.8E-10  6.66488E-01 1.1E-09  1.63478E+00 9.7E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19550E-05 0.00032  3.19482E-05 0.00033  3.19582E-05 0.00475 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19643E-05 0.00028  3.19575E-05 0.00028  3.19727E-05 0.00474 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30270E-03 0.00313  1.03991E-04 0.02013  7.50095E-04 0.00752  3.16948E-04 0.01154  7.51305E-04 0.00746  1.30593E-03 0.00566  5.25984E-04 0.00897  4.11949E-04 0.01018  1.36492E-04 0.01742 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.72257E-01 0.00553  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.3E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21127E-05 0.00074  3.21068E-05 0.00074  1.62294E-05 0.01117 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21231E-05 0.00072  3.21171E-05 0.00072  1.62348E-05 0.01116 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.26740E-03 0.01025  1.08336E-04 0.06631  7.27063E-04 0.02470  3.14991E-04 0.03726  7.29522E-04 0.02528  1.31041E-03 0.01849  5.40814E-04 0.02942  3.94206E-04 0.03385  1.42058E-04 0.05713 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.67592E-01 0.01300  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.27657E-03 0.01004  1.07559E-04 0.06492  7.22008E-04 0.02402  3.15537E-04 0.03671  7.28894E-04 0.02482  1.31515E-03 0.01809  5.42501E-04 0.02879  4.00317E-04 0.03300  1.44600E-04 0.05617 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.68093E-01 0.01294  1.24667E-02 9.1E-10  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34616E+02 0.01034 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20297E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20391E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.27430E-03 0.00199 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33598E+02 0.00200 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39007E-07 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95891E-06 0.00016  3.95892E-06 0.00016  3.95491E-06 0.00229 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.21973E-05 0.00016  3.21973E-05 0.00016  3.21529E-05 0.00262 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22922E-01 9.8E-05  6.22873E-01 9.9E-05  6.99401E-01 0.00342 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23506E+01 0.00414 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34841E+01 6.9E-05  3.63721E+01 9.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.53483E+04 0.00092  6.02817E+04 0.00043  1.25328E+05 0.00028  1.76680E+05 0.00027  1.91785E+05 0.00036  1.90294E+05 0.00051  1.23472E+05 0.00061  9.85034E+04 0.00059  1.22425E+05 0.00080  9.45092E+04 0.00081  8.75770E+04 0.00124  7.50470E+04 0.00107  6.97827E+04 0.00091  6.41104E+04 0.00101  6.55771E+04 0.00126  5.46514E+04 0.00116  5.29142E+04 0.00112  5.15690E+04 0.00109  4.95348E+04 0.00106  9.30850E+04 0.00083  8.52955E+04 0.00068  6.05479E+04 0.00069  3.84614E+04 0.00073  4.31965E+04 0.00048  4.07523E+04 0.00047  3.68913E+04 0.00046  6.01077E+04 0.00037  2.02283E+04 0.00048  3.02483E+04 0.00041  2.88573E+04 0.00043  1.73195E+04 0.00051  2.99589E+04 0.00043  1.90772E+04 0.00047  1.51187E+04 0.00052  2.32951E+03 0.00102  1.76410E+03 0.00118  1.41237E+03 0.00128  1.29774E+03 0.00147  1.35672E+03 0.00162  1.61392E+03 0.00123  2.02039E+03 0.00112  2.16424E+03 0.00098  4.48267E+03 0.00082  7.84839E+03 0.00066  1.03254E+04 0.00061  2.95573E+04 0.00043  3.29913E+04 0.00040  3.75697E+04 0.00033  2.45727E+04 0.00038  1.52409E+04 0.00041  1.04033E+04 0.00045  1.25407E+04 0.00043  2.21950E+04 0.00035  2.96484E+04 0.00034  4.98814E+04 0.00029  6.42378E+04 0.00030  8.21246E+04 0.00030  4.53621E+04 0.00034  2.87824E+04 0.00038  1.86265E+04 0.00044  1.55560E+04 0.00046  1.43018E+04 0.00047  1.10089E+04 0.00050  7.12522E+03 0.00058  6.10485E+03 0.00062  5.22796E+03 0.00067  4.23685E+03 0.00071  3.20990E+03 0.00077  1.94354E+03 0.00096  6.70326E+02 0.00126 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00112E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65131E+02 0.00046  8.08493E+01 0.00010 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.89024E-01 0.00026  8.08222E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61302E-03 0.00030  3.19220E-02 6.5E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70824E-03 0.00030  6.42537E-02 8.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09522E-03 0.00029  3.23317E-02 9.6E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00971E-03 0.00029  9.00102E-02 9.7E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74805E+00 8.9E-06  2.78396E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06286E+02 1.0E-06  2.07332E+02 4.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83588E-08 0.00037  2.06633E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80313E-01 0.00026  7.43979E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16946E-01 0.00043  1.73482E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48276E-02 0.00044  4.68921E-02 0.00034 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78911E-03 0.00104  1.46005E-02 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08360E-03 0.00073  9.11756E-05 0.12615 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.62115E-04 0.00697  2.43786E-03 0.00428 ];
INF_SCATT6                (idx, [1:   4]) = [  3.79021E-03 0.00123 -3.75090E-03 0.00254 ];
INF_SCATT7                (idx, [1:   4]) = [  5.30922E-04 0.00732  6.64474E-04 0.01331 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80333E-01 0.00026  7.43979E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16946E-01 0.00043  1.73482E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48278E-02 0.00044  4.68921E-02 0.00034 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78911E-03 0.00104  1.46005E-02 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08362E-03 0.00073  9.11756E-05 0.12615 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.62112E-04 0.00697  2.43786E-03 0.00428 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.79021E-03 0.00123 -3.75090E-03 0.00254 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.30939E-04 0.00732  6.64474E-04 0.01331 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20093E-01 0.00013  5.91356E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04139E+00 0.00013  5.63678E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68876E-03 0.00030  6.42537E-02 8.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37241E-02 0.00039  6.77885E-02 0.00014 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.4E-08  1.39500E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99996E-01 3.6E-06  3.63157E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.65299E-01 0.00026  1.50137E-02 0.00047  3.54549E-03 0.00070  7.40434E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12620E-01 0.00043  4.32598E-03 0.00054  8.53642E-04 0.00168  1.72628E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  8.58815E-02 0.00044 -1.05395E-03 0.00097  2.22004E-04 0.00476  4.66701E-02 0.00034 ];
INF_S3                    (idx, [1:   8]) = [  7.29565E-03 0.00085 -1.50654E-03 0.00066 -9.54438E-05 0.00860  1.46959E-02 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -8.40331E-03 0.00077 -6.80289E-04 0.00106 -1.84201E-04 0.00392  2.75376E-04 0.04159 ];
INF_S5                    (idx, [1:   8]) = [ -5.33474E-04 0.00854 -1.28641E-04 0.00455 -1.62976E-04 0.00410  2.60084E-03 0.00400 ];
INF_S6                    (idx, [1:   8]) = [  3.90113E-03 0.00119 -1.10914E-04 0.00492 -1.11150E-04 0.00568 -3.63975E-03 0.00260 ];
INF_S7                    (idx, [1:   8]) = [  6.16977E-04 0.00620 -8.60542E-05 0.00597 -5.51379E-05 0.01030  7.19612E-04 0.01227 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65319E-01 0.00026  1.50137E-02 0.00047  3.54549E-03 0.00070  7.40434E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12620E-01 0.00043  4.32598E-03 0.00054  8.53642E-04 0.00168  1.72628E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  8.58817E-02 0.00044 -1.05395E-03 0.00097  2.22004E-04 0.00476  4.66701E-02 0.00034 ];
INF_SP3                   (idx, [1:   8]) = [  7.29565E-03 0.00085 -1.50654E-03 0.00066 -9.54438E-05 0.00860  1.46959E-02 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40333E-03 0.00077 -6.80289E-04 0.00106 -1.84201E-04 0.00392  2.75376E-04 0.04159 ];
INF_SP5                   (idx, [1:   8]) = [ -5.33471E-04 0.00854 -1.28641E-04 0.00455 -1.62976E-04 0.00410  2.60084E-03 0.00400 ];
INF_SP6                   (idx, [1:   8]) = [  3.90112E-03 0.00119 -1.10914E-04 0.00492 -1.11150E-04 0.00568 -3.63975E-03 0.00260 ];
INF_SP7                   (idx, [1:   8]) = [  6.16993E-04 0.00620 -8.60542E-05 0.00597 -5.51379E-05 0.01030  7.19612E-04 0.01227 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53695E-01 0.00382  5.31406E-01 0.00108 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25143E-01 0.00160  5.33683E-01 0.00090 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25429E-01 0.00159  5.33858E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.58070E-02 0.00605  5.31707E-01 0.00535 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21814E+00 0.00549  6.28295E-01 0.00130 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48514E+00 0.00162  6.25204E-01 0.00091 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48320E+00 0.00161  6.25064E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.68607E+00 0.00961  6.34618E-01 0.00353 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.32522E-03 0.00284  1.04230E-04 0.01879  7.54398E-04 0.00680  3.12539E-04 0.01053  7.59935E-04 0.00681  1.30876E-03 0.00516  5.37310E-04 0.00816  4.11477E-04 0.00927  1.36566E-04 0.01597 ];
LAMBDA                    (idx, [1:  18]) = [  4.71746E-01 0.00435  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 7.8E-10  6.66488E-01 1.1E-09  1.63478E+00 9.7E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-0d_extre_xe_t' ;
HOSTNAME                  (idx, [1:  8])  = 'nid21672' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May  8 13:17:45 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May  8 13:43:31 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588961865912 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01009E+00  1.02917E+00  1.02463E+00  1.02721E+00  1.02733E+00  1.02619E+00  1.02273E+00  1.02470E+00  9.92058E-01  9.92214E-01  9.92769E-01  9.94069E-01  9.92506E-01  9.93501E-01  9.90722E-01  9.95079E-01  9.90764E-01  9.91105E-01  9.89876E-01  9.87282E-01  9.91041E-01  9.91916E-01  9.90061E-01  9.90004E-01  9.88213E-01  9.94879E-01  9.90643E-01  9.93778E-01  9.92271E-01  9.95192E-01  9.92307E-01  9.95711E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27091E-01 8.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72909E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13168E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60024E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29720E+00 7.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34923E+01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34923E+01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93200E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67985E+01 9.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4220792 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.81438E+03 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.81438E+03 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.58443E+02 ;
RUNNING_TIME              (idx, 1)        =  2.57531E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88087E+00  2.88087E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.53217E-01  1.90833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.20726E+01  2.00425E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.44283E-01  6.49833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.47850E-01  9.16668E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.57526E+01  5.29179E+01 ];
CPU_USAGE                 (idx, 1)        = 25.56759 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.98770E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.20523E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12423.96;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 19.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 320.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.47369E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.73812E+06 ;
TOT_SF_RATE               (idx, 1)        =  4.10881E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.75349E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.32243E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.72018E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.41566E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45186E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.70740E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44488E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10137E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.97751E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.06030E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27126E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.47470E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.18985E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.82118E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.72868E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92144E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.93489E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09242E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80396E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.25384E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.97516E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.86199E-23  7.86539E-23 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.04167E-01  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10030E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  6.99445E-01 0.00042  2.32135E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.05282E-01 0.00110  3.49259E-02 0.00106 ];
PU239_FISS                (idx, [1:   4]) = [  1.52623E+00 0.00027  5.06558E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  2.79153E-03 0.00667  9.25932E-04 0.00666 ];
PU241_FISS                (idx, [1:   4]) = [  6.42418E-01 0.00043  2.13220E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59605E-01 0.00088  2.97726E-02 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57074E+00 0.00033  2.92910E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  8.96945E-01 0.00036  1.67337E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  8.73452E-01 0.00041  1.62891E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  2.40275E-01 0.00071  4.48267E-02 0.00071 ];
XE135_CAPT                (idx, [1:   4]) = [  7.40057E-02 0.00128  1.38068E-02 0.00128 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22123E-02 0.00236  4.14355E-03 0.00236 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67545176 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.71470E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67545176 6.75571E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43239568 4.32478E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24305608 2.43094E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67545176 6.75571E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 1.2E-09  1.00000E-10 1.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54751E-22 0.0E+00  7.54751E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37206E+00 1.9E-06  8.37206E+00 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01241E+00 4.2E-07  3.01241E+00 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.35989E+00 0.00011  4.53478E+00 0.00012  8.25113E-01 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.37230E+00 7.3E-05  7.54719E+00 7.4E-05  8.25113E-01 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.36764E+00 0.00014  8.36764E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.46177E+02 0.00021  2.03420E+02 0.00018  2.23083E+02 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.37230E+00 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80448E+02 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56197E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96721E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20867E-01 9.8E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15119E+00 7.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.5E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.5E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00094E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00094E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77919E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00096E+00 0.00017  3.89319E-03 0.00016  1.67234E-05 0.00308 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00095E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00102E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00095E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00095E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.5E-11  1.00000E+00 2.5E-11  1.00000E+00 2.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73165E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73166E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.55708E-07 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.52863E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20157E-01 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19962E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.38802E-03 0.00187  1.04218E-04 0.01198  7.63918E-04 0.00443  3.23239E-04 0.00680  7.66886E-04 0.00443  1.33373E-03 0.00334  5.32503E-04 0.00534  4.24376E-04 0.00595  1.39146E-04 0.01029 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.72361E-01 0.00294  3.16031E-03 0.01108  2.49132E-02 0.00238  2.54438E-02 0.00529  1.17310E-01 0.00236  2.85814E-01 0.00098  5.14834E-01 0.00350  1.13638E+00 0.00427  1.15539E+00 0.00930 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30596E-03 0.00286  1.03503E-04 0.01837  7.50158E-04 0.00688  3.15182E-04 0.01057  7.50721E-04 0.00682  1.31057E-03 0.00514  5.24883E-04 0.00827  4.14209E-04 0.00916  1.36735E-04 0.01606 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.71409E-01 0.00436  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 7.8E-10  6.66488E-01 1.1E-09  1.63478E+00 9.8E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19610E-05 0.00032  3.19562E-05 0.00032  3.14319E-05 0.00474 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19707E-05 0.00028  3.19659E-05 0.00028  3.14394E-05 0.00473 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.27744E-03 0.00312  9.94805E-05 0.02050  7.48772E-04 0.00754  3.13239E-04 0.01159  7.48496E-04 0.00755  1.30119E-03 0.00566  5.17756E-04 0.00904  4.13892E-04 0.01005  1.34615E-04 0.01775 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.72670E-01 0.00550  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.4E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21210E-05 0.00075  3.21173E-05 0.00075  1.59640E-05 0.01114 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21300E-05 0.00073  3.21264E-05 0.00073  1.59675E-05 0.01113 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.21149E-03 0.01046  9.82877E-05 0.06742  7.52128E-04 0.02463  3.06095E-04 0.03855  7.29114E-04 0.02501  1.30485E-03 0.01886  4.87414E-04 0.03083  4.11037E-04 0.03304  1.22571E-04 0.06141 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.69457E-01 0.01305  1.24667E-02 9.9E-10  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.20246E-03 0.01023  9.62728E-05 0.06707  7.50076E-04 0.02399  3.05566E-04 0.03770  7.26614E-04 0.02449  1.30652E-03 0.01852  4.86696E-04 0.03008  4.09712E-04 0.03206  1.21002E-04 0.06001 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.69128E-01 0.01298  1.24667E-02 9.9E-10  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32916E+02 0.01056 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20451E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20546E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.24824E-03 0.00197 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32717E+02 0.00199 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38886E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95885E-06 0.00016  3.95887E-06 0.00016  3.95626E-06 0.00293 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22042E-05 0.00016  3.22045E-05 0.00016  3.21140E-05 0.00262 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22998E-01 9.8E-05  6.22943E-01 9.8E-05  6.99055E-01 0.00333 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23619E+01 0.00409 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34923E+01 6.8E-05  3.63724E+01 9.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.53422E+04 0.00092  6.03133E+04 0.00044  1.25348E+05 0.00030  1.76671E+05 0.00029  1.91760E+05 0.00036  1.90240E+05 0.00052  1.23457E+05 0.00062  9.85123E+04 0.00061  1.22620E+05 0.00081  9.45415E+04 0.00082  8.76865E+04 0.00123  7.51146E+04 0.00109  6.98849E+04 0.00089  6.41918E+04 0.00102  6.56936E+04 0.00123  5.46691E+04 0.00116  5.29127E+04 0.00115  5.17009E+04 0.00110  4.95372E+04 0.00102  9.33371E+04 0.00085  8.55296E+04 0.00071  6.05300E+04 0.00070  3.85413E+04 0.00072  4.32016E+04 0.00047  4.07192E+04 0.00046  3.68397E+04 0.00046  6.00489E+04 0.00035  2.02245E+04 0.00049  3.02501E+04 0.00042  2.88515E+04 0.00041  1.73030E+04 0.00050  2.99221E+04 0.00041  1.90754E+04 0.00045  1.51240E+04 0.00053  2.33086E+03 0.00099  1.76391E+03 0.00114  1.40952E+03 0.00130  1.29580E+03 0.00139  1.35663E+03 0.00139  1.60910E+03 0.00127  2.02131E+03 0.00102  2.16494E+03 0.00111  4.47746E+03 0.00078  7.84419E+03 0.00066  1.03263E+04 0.00060  2.95748E+04 0.00040  3.29787E+04 0.00037  3.75888E+04 0.00036  2.45853E+04 0.00037  1.52392E+04 0.00040  1.04076E+04 0.00045  1.25389E+04 0.00040  2.21950E+04 0.00035  2.96514E+04 0.00033  4.98747E+04 0.00030  6.42473E+04 0.00030  8.21646E+04 0.00030  4.53785E+04 0.00035  2.87870E+04 0.00038  1.86167E+04 0.00044  1.55365E+04 0.00045  1.43009E+04 0.00047  1.09947E+04 0.00049  7.12342E+03 0.00061  6.10507E+03 0.00063  5.23656E+03 0.00067  4.24744E+03 0.00073  3.21401E+03 0.00080  1.94766E+03 0.00097  6.71274E+02 0.00127 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00102E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65337E+02 0.00046  8.08672E+01 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88890E-01 0.00027  8.08309E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60997E-03 0.00031  3.19178E-02 6.5E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70483E-03 0.00031  6.42411E-02 8.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09486E-03 0.00030  3.23233E-02 9.7E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00872E-03 0.00030  8.99866E-02 9.7E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74804E+00 9.0E-06  2.78396E+00 2.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06286E+02 1.0E-06  2.07332E+02 4.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83115E-08 0.00037  2.06642E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80186E-01 0.00027  7.44065E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16838E-01 0.00043  1.73539E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47881E-02 0.00044  4.68813E-02 0.00034 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78412E-03 0.00108  1.46268E-02 0.00089 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08494E-03 0.00073  1.11164E-04 0.10766 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.72812E-04 0.00680  2.44687E-03 0.00424 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78324E-03 0.00120 -3.74697E-03 0.00260 ];
INF_SCATT7                (idx, [1:   4]) = [  5.32846E-04 0.00744  6.43647E-04 0.01352 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80205E-01 0.00027  7.44065E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16839E-01 0.00043  1.73539E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47883E-02 0.00044  4.68813E-02 0.00034 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78408E-03 0.00108  1.46268E-02 0.00089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08494E-03 0.00073  1.11164E-04 0.10766 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.72811E-04 0.00680  2.44687E-03 0.00424 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78325E-03 0.00120 -3.74697E-03 0.00260 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.32849E-04 0.00744  6.43647E-04 0.01352 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20112E-01 0.00014  5.91341E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04133E+00 0.00014  5.63692E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68543E-03 0.00031  6.42411E-02 8.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37124E-02 0.00040  6.77857E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65178E-01 0.00027  1.50080E-02 0.00048  3.54258E-03 0.00067  7.40523E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12513E-01 0.00043  4.32491E-03 0.00053  8.54271E-04 0.00161  1.72684E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  8.58420E-02 0.00044 -1.05390E-03 0.00096  2.22621E-04 0.00455  4.66586E-02 0.00035 ];
INF_S3                    (idx, [1:   8]) = [  7.29063E-03 0.00089 -1.50651E-03 0.00069 -9.38784E-05 0.00893  1.47207E-02 0.00088 ];
INF_S4                    (idx, [1:   8]) = [ -8.40674E-03 0.00077 -6.78205E-04 0.00107 -1.83948E-04 0.00405  2.95112E-04 0.04044 ];
INF_S5                    (idx, [1:   8]) = [ -5.45479E-04 0.00832 -1.27333E-04 0.00483 -1.62194E-04 0.00417  2.60907E-03 0.00397 ];
INF_S6                    (idx, [1:   8]) = [  3.89338E-03 0.00116 -1.10134E-04 0.00492 -1.11711E-04 0.00559 -3.63526E-03 0.00268 ];
INF_S7                    (idx, [1:   8]) = [  6.19679E-04 0.00632 -8.68323E-05 0.00607 -5.57829E-05 0.01084  6.99430E-04 0.01239 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65197E-01 0.00027  1.50080E-02 0.00048  3.54258E-03 0.00067  7.40523E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12514E-01 0.00043  4.32491E-03 0.00053  8.54271E-04 0.00161  1.72684E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  8.58422E-02 0.00044 -1.05390E-03 0.00096  2.22621E-04 0.00455  4.66586E-02 0.00035 ];
INF_SP3                   (idx, [1:   8]) = [  7.29059E-03 0.00089 -1.50651E-03 0.00069 -9.38784E-05 0.00893  1.47207E-02 0.00088 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40673E-03 0.00077 -6.78205E-04 0.00107 -1.83948E-04 0.00405  2.95112E-04 0.04044 ];
INF_SP5                   (idx, [1:   8]) = [ -5.45478E-04 0.00832 -1.27333E-04 0.00483 -1.62194E-04 0.00417  2.60907E-03 0.00397 ];
INF_SP6                   (idx, [1:   8]) = [  3.89338E-03 0.00116 -1.10134E-04 0.00492 -1.11711E-04 0.00559 -3.63526E-03 0.00268 ];
INF_SP7                   (idx, [1:   8]) = [  6.19681E-04 0.00632 -8.68323E-05 0.00607 -5.57829E-05 0.01084  6.99430E-04 0.01239 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53646E-01 0.00388  5.30534E-01 0.00145 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25649E-01 0.00161  5.34567E-01 0.00086 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25325E-01 0.00168  5.33587E-01 0.00090 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.57349E-02 0.00612  5.28406E-01 0.00293 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22106E+00 0.00555  6.33488E-01 0.00612 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48184E+00 0.00162  6.24111E-01 0.00086 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48437E+00 0.00168  6.25321E-01 0.00091 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.69696E+00 0.00974  6.51032E-01 0.01779 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30596E-03 0.00286  1.03503E-04 0.01837  7.50158E-04 0.00688  3.15182E-04 0.01057  7.50721E-04 0.00682  1.31057E-03 0.00514  5.24883E-04 0.00827  4.14209E-04 0.00916  1.36735E-04 0.01606 ];
LAMBDA                    (idx, [1:  18]) = [  4.71409E-01 0.00436  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 7.8E-10  6.66488E-01 1.1E-09  1.63478E+00 9.8E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-0d_extre_xe_t' ;
HOSTNAME                  (idx, [1:  8])  = 'nid21672' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May  8 13:17:45 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May  8 13:45:36 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588961865912 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01141E+00  1.02989E+00  1.02812E+00  1.02738E+00  1.02675E+00  1.02792E+00  1.02257E+00  1.02350E+00  9.92753E-01  9.93335E-01  9.89853E-01  9.92767E-01  9.92085E-01  9.92653E-01  9.91672E-01  9.93257E-01  9.87927E-01  9.89938E-01  9.89505E-01  9.89050E-01  9.90286E-01  9.92262E-01  9.89306E-01  9.91090E-01  9.89498E-01  9.96214E-01  9.90770E-01  9.95134E-01  9.94089E-01  9.94487E-01  9.90564E-01  9.93968E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27072E-01 8.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72928E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13182E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60019E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29629E+00 7.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34933E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34933E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93218E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67972E+01 9.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4220950 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.81434E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.81434E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.18124E+02 ;
RUNNING_TIME              (idx, 1)        =  2.78487E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88087E+00  2.88087E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.73883E-01  2.06667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40799E+01  2.00727E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.11550E-01  6.72667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.48733E-01  8.83333E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.78482E+01  5.29544E+01 ];
CPU_USAGE                 (idx, 1)        = 25.78666 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.98772E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.28058E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12423.96;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 19.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 320.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.38509E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.51754E+06 ;
TOT_SF_RATE               (idx, 1)        =  4.10880E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.73311E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.30976E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.65197E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.20776E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45180E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.70343E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44484E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10076E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.96304E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.02676E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27126E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.46918E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.18159E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.54562E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.72860E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92144E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.83808E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09242E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80396E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24238E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.71912E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.64819E-23  8.65193E-23 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.14583E-01  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10125E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  8.75532E+18 0.00042  2.32431E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.31254E+18 0.00110  3.48283E-02 0.00107 ];
PU239_FISS                (idx, [1:   4]) = [  1.90824E+19 0.00027  5.06617E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  3.48641E+16 0.00668  9.25144E-04 0.00667 ];
PU241_FISS                (idx, [1:   4]) = [  8.02202E+18 0.00043  2.12972E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99525E+18 0.00087  2.97743E-02 0.00086 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96255E+19 0.00032  2.92782E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12100E+19 0.00035  1.67306E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09333E+19 0.00040  1.63117E-01 0.00034 ];
PU241_CAPT                (idx, [1:   4]) = [  2.99912E+18 0.00071  4.47599E-02 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  9.24991E+17 0.00129  1.38061E-02 0.00129 ];
SM149_CAPT                (idx, [1:   4]) = [  2.78132E+17 0.00237  4.15063E-03 0.00236 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67544126 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.74235E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67544126 6.75574E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43237524 4.32462E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24306602 2.43112E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67544126 6.75574E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.43438E-03 0.0E+00  9.43438E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04651E+20 1.9E-06  1.04651E+20 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76551E+19 4.1E-07  3.76551E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.70013E+19 0.00011  5.66859E+19 0.00012  1.03155E+19 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04656E+20 7.2E-05  9.43410E+19 7.3E-05  1.03155E+19 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04600E+20 0.00014  1.04600E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.57917E+21 0.00021  2.54277E+21 0.00018  2.78881E+21 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04656E+20 7.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.50587E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56210E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96811E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20772E-01 9.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15117E+00 7.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.5E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.5E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00095E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00095E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77920E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00099E+00 0.00017  3.89314E-03 0.00016  1.68320E-05 0.00310 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00093E+00 7.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00097E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00093E+00 7.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00093E+00 7.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.5E-11  1.00000E+00 2.5E-11  1.00000E+00 2.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73175E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73166E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.55267E-07 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.52841E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19766E-01 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19990E-01 0.00030 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.39494E-03 0.00191  1.08572E-04 0.01172  7.60583E-04 0.00446  3.21612E-04 0.00686  7.74589E-04 0.00440  1.33635E-03 0.00337  5.34253E-04 0.00535  4.20712E-04 0.00597  1.38271E-04 0.01044 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69633E-01 0.00296  3.28549E-03 0.01079  2.49344E-02 0.00237  2.51426E-02 0.00537  1.17875E-01 0.00232  2.85204E-01 0.00103  5.15056E-01 0.00350  1.12834E+00 0.00432  1.14103E+00 0.00939 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30551E-03 0.00285  1.06387E-04 0.01826  7.53566E-04 0.00683  3.14961E-04 0.01045  7.59381E-04 0.00681  1.30559E-03 0.00517  5.20372E-04 0.00816  4.09396E-04 0.00918  1.35853E-04 0.01611 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.68679E-01 0.00436  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 7.8E-10  6.66488E-01 1.1E-09  1.63478E+00 9.9E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19515E-05 0.00032  3.19454E-05 0.00032  3.18840E-05 0.00481 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19620E-05 0.00028  3.19560E-05 0.00028  3.18889E-05 0.00480 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30328E-03 0.00313  1.02563E-04 0.02016  7.41354E-04 0.00755  3.15868E-04 0.01165  7.64152E-04 0.00742  1.31240E-03 0.00566  5.18853E-04 0.00907  4.10949E-04 0.01010  1.37147E-04 0.01752 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.70861E-01 0.00548  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.1E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21055E-05 0.00074  3.21006E-05 0.00074  1.60573E-05 0.01127 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21161E-05 0.00072  3.21112E-05 0.00072  1.60651E-05 0.01126 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.32621E-03 0.01049  9.84946E-05 0.07154  7.25099E-04 0.02551  3.30529E-04 0.03837  7.65430E-04 0.02485  1.32749E-03 0.01900  5.19264E-04 0.02989  4.21805E-04 0.03370  1.38108E-04 0.05876 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.68404E-01 0.01285  1.24667E-02 7.7E-10  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.31969E-03 0.01028  9.81136E-05 0.07024  7.26776E-04 0.02496  3.31904E-04 0.03766  7.66161E-04 0.02440  1.31867E-03 0.01854  5.17736E-04 0.02932  4.22811E-04 0.03281  1.37512E-04 0.05836 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.68935E-01 0.01282  1.24667E-02 4.9E-10  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36362E+02 0.01060 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20183E-05 0.00021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20291E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.31425E-03 0.00199 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34890E+02 0.00200 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38717E-07 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95876E-06 0.00015  3.95881E-06 0.00015  3.94494E-06 0.00234 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22003E-05 0.00016  3.22002E-05 0.00016  3.22468E-05 0.00269 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22905E-01 9.7E-05  6.22855E-01 9.8E-05  7.02879E-01 0.00352 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24366E+01 0.00415 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34933E+01 6.9E-05  3.63787E+01 9.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.53377E+04 0.00091  6.02559E+04 0.00043  1.25341E+05 0.00030  1.76698E+05 0.00029  1.91826E+05 0.00037  1.90290E+05 0.00050  1.23570E+05 0.00064  9.86431E+04 0.00063  1.22550E+05 0.00077  9.46082E+04 0.00083  8.78645E+04 0.00126  7.52326E+04 0.00108  6.99269E+04 0.00088  6.41949E+04 0.00099  6.56944E+04 0.00122  5.47840E+04 0.00111  5.30816E+04 0.00116  5.16692E+04 0.00116  4.95722E+04 0.00105  9.33505E+04 0.00081  8.54600E+04 0.00068  6.05479E+04 0.00069  3.85120E+04 0.00071  4.32305E+04 0.00047  4.06926E+04 0.00047  3.68485E+04 0.00047  6.00689E+04 0.00036  2.02275E+04 0.00049  3.02260E+04 0.00042  2.88555E+04 0.00043  1.73169E+04 0.00052  2.99380E+04 0.00042  1.90880E+04 0.00047  1.51254E+04 0.00049  2.33430E+03 0.00098  1.76650E+03 0.00112  1.40948E+03 0.00135  1.29976E+03 0.00148  1.35560E+03 0.00123  1.61272E+03 0.00128  2.02103E+03 0.00109  2.16452E+03 0.00106  4.48390E+03 0.00083  7.85093E+03 0.00065  1.03309E+04 0.00063  2.95775E+04 0.00042  3.29836E+04 0.00037  3.75971E+04 0.00036  2.45999E+04 0.00038  1.52256E+04 0.00040  1.03999E+04 0.00046  1.25425E+04 0.00041  2.22067E+04 0.00036  2.96544E+04 0.00033  4.98797E+04 0.00030  6.42461E+04 0.00029  8.21245E+04 0.00029  4.53631E+04 0.00034  2.87857E+04 0.00038  1.86207E+04 0.00040  1.55496E+04 0.00045  1.43065E+04 0.00047  1.09920E+04 0.00053  7.12500E+03 0.00060  6.10323E+03 0.00063  5.23332E+03 0.00067  4.24314E+03 0.00071  3.21192E+03 0.00080  1.94484E+03 0.00090  6.69821E+02 0.00128 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00097E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.56870E+21 0.00045  1.01084E+21 0.00010 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88709E-01 0.00027  8.08217E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60729E-03 0.00031  3.19174E-02 6.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70149E-03 0.00030  6.42409E-02 7.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09420E-03 0.00029  3.23236E-02 9.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00697E-03 0.00029  8.99874E-02 9.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74810E+00 9.0E-06  2.78396E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 1.0E-06  2.07332E+02 4.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83003E-08 0.00037  2.06627E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80006E-01 0.00027  7.43981E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16756E-01 0.00042  1.73489E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47575E-02 0.00043  4.68805E-02 0.00034 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79064E-03 0.00107  1.46267E-02 0.00088 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07430E-03 0.00075  1.09659E-04 0.10632 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.57464E-04 0.00697  2.44794E-03 0.00448 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78604E-03 0.00116 -3.74287E-03 0.00253 ];
INF_SCATT7                (idx, [1:   4]) = [  5.29384E-04 0.00739  6.67405E-04 0.01376 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80025E-01 0.00027  7.43981E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16757E-01 0.00042  1.73489E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47576E-02 0.00043  4.68805E-02 0.00034 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79062E-03 0.00107  1.46267E-02 0.00088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07426E-03 0.00075  1.09659E-04 0.10632 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.57464E-04 0.00697  2.44794E-03 0.00448 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78606E-03 0.00116 -3.74287E-03 0.00253 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.29379E-04 0.00739  6.67405E-04 0.01376 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20073E-01 0.00014  5.91325E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04145E+00 0.00014  5.63708E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68201E-03 0.00030  6.42409E-02 7.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37037E-02 0.00039  6.77820E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65005E-01 0.00026  1.50006E-02 0.00047  3.54595E-03 0.00069  7.40435E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12434E-01 0.00042  4.32250E-03 0.00053  8.53359E-04 0.00161  1.72636E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  8.58102E-02 0.00043 -1.05261E-03 0.00097  2.22345E-04 0.00464  4.66582E-02 0.00034 ];
INF_S3                    (idx, [1:   8]) = [  7.29556E-03 0.00087 -1.50492E-03 0.00067 -9.37252E-05 0.00911  1.47205E-02 0.00087 ];
INF_S4                    (idx, [1:   8]) = [ -8.39666E-03 0.00078 -6.77642E-04 0.00110 -1.85293E-04 0.00395  2.94953E-04 0.03944 ];
INF_S5                    (idx, [1:   8]) = [ -5.30000E-04 0.00856 -1.27465E-04 0.00488 -1.62534E-04 0.00417  2.61047E-03 0.00421 ];
INF_S6                    (idx, [1:   8]) = [  3.89704E-03 0.00113 -1.11001E-04 0.00531 -1.11941E-04 0.00560 -3.63093E-03 0.00261 ];
INF_S7                    (idx, [1:   8]) = [  6.16233E-04 0.00627 -8.68491E-05 0.00634 -5.56343E-05 0.01029  7.23039E-04 0.01266 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65025E-01 0.00026  1.50006E-02 0.00047  3.54595E-03 0.00069  7.40435E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12434E-01 0.00042  4.32250E-03 0.00053  8.53359E-04 0.00161  1.72636E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  8.58102E-02 0.00043 -1.05261E-03 0.00097  2.22345E-04 0.00464  4.66582E-02 0.00034 ];
INF_SP3                   (idx, [1:   8]) = [  7.29554E-03 0.00087 -1.50492E-03 0.00067 -9.37252E-05 0.00911  1.47205E-02 0.00087 ];
INF_SP4                   (idx, [1:   8]) = [ -8.39662E-03 0.00078 -6.77642E-04 0.00110 -1.85293E-04 0.00395  2.94953E-04 0.03944 ];
INF_SP5                   (idx, [1:   8]) = [ -5.29999E-04 0.00856 -1.27465E-04 0.00488 -1.62534E-04 0.00417  2.61047E-03 0.00421 ];
INF_SP6                   (idx, [1:   8]) = [  3.89706E-03 0.00113 -1.11001E-04 0.00531 -1.11941E-04 0.00560 -3.63093E-03 0.00261 ];
INF_SP7                   (idx, [1:   8]) = [  6.16228E-04 0.00627 -8.68491E-05 0.00634 -5.56343E-05 0.01029  7.23039E-04 0.01266 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.52329E-01 0.00384  5.29973E-01 0.00142 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24562E-01 0.00163  5.34123E-01 0.00092 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24975E-01 0.00163  5.32925E-01 0.00088 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.44597E-02 0.00606  5.22227E-01 0.00884 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.24498E+00 0.00725  6.31958E-01 0.00353 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48912E+00 0.00164  6.24721E-01 0.00093 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48637E+00 0.00164  6.26070E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.75946E+00 0.01277  6.45082E-01 0.01031 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30551E-03 0.00285  1.06387E-04 0.01826  7.53566E-04 0.00683  3.14961E-04 0.01045  7.59381E-04 0.00681  1.30559E-03 0.00517  5.20372E-04 0.00816  4.09396E-04 0.00918  1.35853E-04 0.01611 ];
LAMBDA                    (idx, [1:  18]) = [  4.68679E-01 0.00436  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 7.8E-10  6.66488E-01 1.1E-09  1.63478E+00 9.9E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-0d_extre_xe_t' ;
HOSTNAME                  (idx, [1:  8])  = 'nid21672' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May  8 13:17:45 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May  8 13:47:42 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588961865912 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01040E+00  1.03045E+00  1.02650E+00  1.02836E+00  1.02566E+00  1.02902E+00  1.02196E+00  1.02243E+00  9.91070E-01  9.91432E-01  9.91994E-01  9.93486E-01  9.93564E-01  9.95562E-01  9.87566E-01  9.93785E-01  9.87999E-01  9.92647E-01  9.89662E-01  9.88561E-01  9.91716E-01  9.90757E-01  9.87160E-01  9.89293E-01  9.89414E-01  9.96350E-01  9.90764E-01  9.95135E-01  9.94232E-01  9.92470E-01  9.93323E-01  9.97274E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27405E-01 8.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72595E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13280E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60246E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29764E+00 7.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34792E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34792E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92695E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68078E+01 9.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4220723 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.81437E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.81437E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.77692E+02 ;
RUNNING_TIME              (idx, 1)        =  2.99428E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88087E+00  2.88087E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.93067E-01  1.91833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.60848E+01  2.00487E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.81500E-01  6.99500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.51100E-01  2.36667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.99409E+01  5.30013E+01 ];
CPU_USAGE                 (idx, 1)        = 25.97260 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.98782E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.34392E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12423.96;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 19.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 320.26;

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

TOT_ACTIVITY              (idx, 1)        =  1.82919E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.09434E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10880E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.45521E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.84205E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.47757E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.64933E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45185E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71131E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44486E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10236E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.99301E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.08947E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27131E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.37664E+15 ;
I131_ACTIVITY             (idx, 1)        =  9.17372E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.30603E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.72888E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92154E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.94552E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.16718E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02155E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.81888E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.71836E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.82748E-05  9.83158E-05 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.25000E-01  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.09801E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  8.75374E+18 0.00042  2.32436E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.31295E+18 0.00110  3.48467E-02 0.00107 ];
PU239_FISS                (idx, [1:   4]) = [  1.90704E+19 0.00027  5.06400E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  3.46771E+16 0.00671  9.20238E-04 0.00670 ];
PU241_FISS                (idx, [1:   4]) = [  8.02718E+18 0.00043  2.13153E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99094E+18 0.00089  2.97156E-02 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96173E+19 0.00033  2.92719E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12180E+19 0.00036  1.67467E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09249E+19 0.00040  1.63024E-01 0.00034 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00422E+18 0.00071  4.48470E-02 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  9.17880E+17 0.00129  1.37024E-02 0.00128 ];
SM149_CAPT                (idx, [1:   4]) = [  2.76503E+17 0.00236  4.12797E-03 0.00236 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67544840 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.69888E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67544840 6.75570E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43237461 4.32458E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24307379 2.43112E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67544840 6.75570E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.43438E-03 0.0E+00  9.43438E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04651E+20 1.9E-06  1.04651E+20 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76551E+19 4.1E-07  3.76551E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.69733E+19 0.00011  5.66650E+19 0.00012  1.03083E+19 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04628E+20 7.3E-05  9.43201E+19 7.5E-05  1.03083E+19 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04579E+20 0.00014  1.04579E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.56975E+21 0.00021  2.53872E+21 0.00018  2.78820E+21 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04628E+20 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.50367E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56192E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96696E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20981E-01 9.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15108E+00 7.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.5E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.5E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00096E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00096E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77920E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00101E+00 0.00017  3.89321E-03 0.00016  1.67993E-05 0.00310 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00120E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00118E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00120E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00120E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.5E-11  1.00000E+00 2.5E-11  1.00000E+00 2.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73184E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73178E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.54818E-07 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.52339E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19892E-01 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19886E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.39503E-03 0.00190  1.08785E-04 0.01162  7.67686E-04 0.00440  3.21698E-04 0.00682  7.67293E-04 0.00442  1.34773E-03 0.00337  5.24820E-04 0.00534  4.18407E-04 0.00598  1.38607E-04 0.01044 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68317E-01 0.00297  3.29900E-03 0.01076  2.50028E-02 0.00234  2.52418E-02 0.00534  1.17393E-01 0.00236  2.85509E-01 0.00101  5.14473E-01 0.00351  1.12950E+00 0.00432  1.14073E+00 0.00939 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30204E-03 0.00285  1.05330E-04 0.01821  7.50762E-04 0.00676  3.12414E-04 0.01047  7.50999E-04 0.00686  1.32103E-03 0.00515  5.15752E-04 0.00820  4.12050E-04 0.00931  1.33696E-04 0.01634 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.68541E-01 0.00438  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 7.7E-10  6.66488E-01 1.1E-09  1.63478E+00 9.9E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19690E-05 0.00032  3.19628E-05 0.00032  3.16540E-05 0.00469 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19802E-05 0.00028  3.19740E-05 0.00028  3.16669E-05 0.00468 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29401E-03 0.00313  1.04058E-04 0.01997  7.47433E-04 0.00753  3.14295E-04 0.01151  7.51417E-04 0.00746  1.31668E-03 0.00569  5.15216E-04 0.00907  4.11170E-04 0.01009  1.33741E-04 0.01781 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.69910E-01 0.00560  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.3E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21196E-05 0.00074  3.21154E-05 0.00074  1.59693E-05 0.01100 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21316E-05 0.00072  3.21273E-05 0.00072  1.59799E-05 0.01101 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.33270E-03 0.01024  9.12970E-05 0.07218  7.56985E-04 0.02472  3.25027E-04 0.03825  7.62112E-04 0.02440  1.32391E-03 0.01852  5.28802E-04 0.02924  4.08695E-04 0.03319  1.35873E-04 0.05968 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.70115E-01 0.01288  1.24667E-02 1.1E-09  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.33503E-03 0.00999  9.06753E-05 0.06997  7.56380E-04 0.02404  3.22376E-04 0.03717  7.62278E-04 0.02376  1.33244E-03 0.01801  5.27336E-04 0.02850  4.09246E-04 0.03246  1.34299E-04 0.05843 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.69493E-01 0.01284  1.24667E-02 1.1E-09  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36631E+02 0.01033 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20403E-05 0.00021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20516E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.28349E-03 0.00198 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33832E+02 0.00199 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39515E-07 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95948E-06 0.00015  3.95955E-06 0.00015  3.94069E-06 0.00236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22095E-05 0.00016  3.22095E-05 0.00016  3.22015E-05 0.00260 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23103E-01 9.8E-05  6.23055E-01 9.9E-05  7.01252E-01 0.00347 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25156E+01 0.00410 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34792E+01 6.9E-05  3.63733E+01 9.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.53279E+04 0.00087  6.03065E+04 0.00043  1.25282E+05 0.00030  1.76626E+05 0.00028  1.91573E+05 0.00035  1.90003E+05 0.00050  1.23331E+05 0.00065  9.84071E+04 0.00061  1.22293E+05 0.00079  9.42884E+04 0.00082  8.73895E+04 0.00129  7.49466E+04 0.00107  6.97399E+04 0.00087  6.39972E+04 0.00102  6.54762E+04 0.00126  5.45318E+04 0.00118  5.27541E+04 0.00112  5.14689E+04 0.00105  4.94640E+04 0.00108  9.30104E+04 0.00083  8.52690E+04 0.00070  6.04260E+04 0.00069  3.84813E+04 0.00069  4.31898E+04 0.00046  4.07085E+04 0.00045  3.68232E+04 0.00043  6.00237E+04 0.00035  2.02181E+04 0.00050  3.02646E+04 0.00041  2.88349E+04 0.00041  1.73171E+04 0.00051  2.99583E+04 0.00041  1.90918E+04 0.00048  1.51202E+04 0.00049  2.33556E+03 0.00102  1.76246E+03 0.00109  1.41170E+03 0.00138  1.29923E+03 0.00132  1.35845E+03 0.00149  1.61171E+03 0.00111  2.02091E+03 0.00104  2.16509E+03 0.00101  4.48419E+03 0.00079  7.85796E+03 0.00066  1.03289E+04 0.00061  2.95795E+04 0.00041  3.30132E+04 0.00038  3.75860E+04 0.00033  2.45815E+04 0.00037  1.52337E+04 0.00040  1.04066E+04 0.00045  1.25463E+04 0.00040  2.22116E+04 0.00034  2.96673E+04 0.00034  4.99083E+04 0.00029  6.42664E+04 0.00029  8.21879E+04 0.00029  4.53795E+04 0.00033  2.87812E+04 0.00038  1.86361E+04 0.00042  1.55535E+04 0.00046  1.43102E+04 0.00049  1.09969E+04 0.00051  7.13474E+03 0.00058  6.11337E+03 0.00063  5.23893E+03 0.00065  4.24641E+03 0.00071  3.20906E+03 0.00082  1.94470E+03 0.00091  6.69731E+02 0.00130 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00118E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.55908E+21 0.00046  1.01104E+21 0.00010 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.89424E-01 0.00027  8.08276E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61765E-03 0.00030  3.19091E-02 6.5E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.71334E-03 0.00030  6.42305E-02 7.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09569E-03 0.00029  3.23214E-02 9.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.01104E-03 0.00030  8.99816E-02 9.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74808E+00 8.9E-06  2.78396E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 1.1E-06  2.07332E+02 4.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.84284E-08 0.00037  2.06636E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80709E-01 0.00027  7.44044E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17213E-01 0.00044  1.73555E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  8.49474E-02 0.00045  4.69053E-02 0.00035 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79455E-03 0.00108  1.46229E-02 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.10414E-03 0.00073  1.04130E-04 0.10847 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.65459E-04 0.00676  2.44752E-03 0.00444 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78478E-03 0.00122 -3.74711E-03 0.00258 ];
INF_SCATT7                (idx, [1:   4]) = [  5.30721E-04 0.00777  6.50001E-04 0.01395 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80729E-01 0.00027  7.44044E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17214E-01 0.00044  1.73555E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.49476E-02 0.00045  4.69053E-02 0.00035 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79462E-03 0.00108  1.46229E-02 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.10414E-03 0.00073  1.04130E-04 0.10847 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.65420E-04 0.00676  2.44752E-03 0.00444 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78480E-03 0.00122 -3.74711E-03 0.00258 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.30719E-04 0.00777  6.50001E-04 0.01395 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20176E-01 0.00013  5.91331E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04112E+00 0.00013  5.63702E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.69397E-03 0.00030  6.42305E-02 7.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37489E-02 0.00040  6.77768E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65675E-01 0.00027  1.50341E-02 0.00048  3.54454E-03 0.00069  7.40499E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12882E-01 0.00043  4.33092E-03 0.00054  8.51705E-04 0.00171  1.72704E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  8.60024E-02 0.00045 -1.05499E-03 0.00100  2.19540E-04 0.00453  4.66858E-02 0.00035 ];
INF_S3                    (idx, [1:   8]) = [  7.30187E-03 0.00089 -1.50732E-03 0.00070 -9.62708E-05 0.00846  1.47192E-02 0.00092 ];
INF_S4                    (idx, [1:   8]) = [ -8.42469E-03 0.00075 -6.79449E-04 0.00112 -1.85097E-04 0.00398  2.89228E-04 0.03903 ];
INF_S5                    (idx, [1:   8]) = [ -5.38495E-04 0.00827 -1.26964E-04 0.00493 -1.62600E-04 0.00409  2.61012E-03 0.00416 ];
INF_S6                    (idx, [1:   8]) = [  3.89585E-03 0.00117 -1.11064E-04 0.00510 -1.12430E-04 0.00550 -3.63468E-03 0.00265 ];
INF_S7                    (idx, [1:   8]) = [  6.18624E-04 0.00659 -8.79021E-05 0.00622 -5.48778E-05 0.01043  7.04878E-04 0.01286 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65695E-01 0.00027  1.50341E-02 0.00048  3.54454E-03 0.00069  7.40499E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12883E-01 0.00043  4.33092E-03 0.00054  8.51705E-04 0.00171  1.72704E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  8.60026E-02 0.00045 -1.05499E-03 0.00100  2.19540E-04 0.00453  4.66858E-02 0.00035 ];
INF_SP3                   (idx, [1:   8]) = [  7.30194E-03 0.00089 -1.50732E-03 0.00070 -9.62708E-05 0.00846  1.47192E-02 0.00092 ];
INF_SP4                   (idx, [1:   8]) = [ -8.42469E-03 0.00075 -6.79449E-04 0.00112 -1.85097E-04 0.00398  2.89228E-04 0.03903 ];
INF_SP5                   (idx, [1:   8]) = [ -5.38456E-04 0.00827 -1.26964E-04 0.00493 -1.62600E-04 0.00409  2.61012E-03 0.00416 ];
INF_SP6                   (idx, [1:   8]) = [  3.89586E-03 0.00117 -1.11064E-04 0.00510 -1.12430E-04 0.00550 -3.63468E-03 0.00265 ];
INF_SP7                   (idx, [1:   8]) = [  6.18622E-04 0.00660 -8.79021E-05 0.00622 -5.48778E-05 0.01043  7.04878E-04 0.01286 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55421E-01 0.00367  5.31099E-01 0.00114 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25780E-01 0.00163  5.33394E-01 0.00091 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26230E-01 0.00165  5.33866E-01 0.00088 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.73534E-02 0.00575  5.29584E-01 0.00248 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.19460E+00 0.00654  6.29056E-01 0.00183 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48115E+00 0.00165  6.25556E-01 0.00092 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.47823E+00 0.00165  6.24958E-01 0.00088 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.62441E+00 0.01153  6.36655E-01 0.00519 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30204E-03 0.00285  1.05330E-04 0.01821  7.50762E-04 0.00676  3.12414E-04 0.01047  7.50999E-04 0.00686  1.32103E-03 0.00515  5.15752E-04 0.00820  4.12050E-04 0.00931  1.33696E-04 0.01634 ];
LAMBDA                    (idx, [1:  18]) = [  4.68541E-01 0.00438  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 7.7E-10  6.66488E-01 1.1E-09  1.63478E+00 9.9E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-0d_extre_xe_t' ;
HOSTNAME                  (idx, [1:  8])  = 'nid21672' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May  8 13:17:45 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May  8 13:49:48 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588961865912 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00947E+00  1.03073E+00  1.02316E+00  1.02897E+00  1.02664E+00  1.02793E+00  1.02445E+00  1.02165E+00  9.92913E-01  9.93744E-01  9.93254E-01  9.93972E-01  9.92998E-01  9.94277E-01  9.88677E-01  9.94086E-01  9.89189E-01  9.91861E-01  9.91335E-01  9.88115E-01  9.91754E-01  9.88073E-01  9.89764E-01  9.88371E-01  9.89302E-01  9.94803E-01  9.90525E-01  9.93545E-01  9.94512E-01  9.93076E-01  9.92863E-01  9.95990E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.26978E-01 8.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.73022E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13136E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59944E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29657E+00 7.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34965E+01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34965E+01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93376E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67956E+01 9.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4220977 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.81434E+03 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.81434E+03 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.37338E+02 ;
RUNNING_TIME              (idx, 1)        =  3.20379E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88087E+00  2.88087E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.09150E-01  1.60833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.80910E+01  2.00625E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.54200E-01  7.27000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.51983E-01  8.83333E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20375E+01  5.29740E+01 ];
CPU_USAGE                 (idx, 1)        = 26.13583 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.98769E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.39877E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12423.96;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 19.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 320.26;

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

TOT_ACTIVITY              (idx, 1)        =  1.99130E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.49106E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10879E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.91957E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.18408E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.59325E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.01186E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45189E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71760E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44487E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10341E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.01888E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.14189E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27138E+16 ;
TE132_ACTIVITY            (idx, 1)        =  7.31485E+15 ;
I131_ACTIVITY             (idx, 1)        =  9.16701E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.08739E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.72917E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92169E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.12045E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.16698E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02155E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.03917E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.71881E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.96550E-04  1.96634E-04 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.35417E-01  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10480E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  8.75147E+18 0.00042  2.32414E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.31231E+18 0.00110  3.48341E-02 0.00106 ];
PU239_FISS                (idx, [1:   4]) = [  1.90642E+19 0.00027  5.06326E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  3.52958E+16 0.00661  9.36863E-04 0.00660 ];
PU241_FISS                (idx, [1:   4]) = [  8.02892E+18 0.00043  2.13233E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99538E+18 0.00088  2.97751E-02 0.00086 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96427E+19 0.00032  2.93016E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12073E+19 0.00035  1.67256E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09268E+19 0.00040  1.63005E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00208E+18 0.00071  4.48022E-02 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  9.09458E+17 0.00130  1.35731E-02 0.00129 ];
SM149_CAPT                (idx, [1:   4]) = [  2.76258E+17 0.00238  4.12328E-03 0.00237 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67544270 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.74853E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67544270 6.75575E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43244113 4.32533E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24300157 2.43042E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67544270 6.75575E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.43438E-03 0.0E+00  9.43438E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04651E+20 1.9E-06  1.04651E+20 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76551E+19 4.1E-07  3.76551E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.69931E+19 0.00011  5.66772E+19 0.00012  1.03159E+19 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04648E+20 7.3E-05  9.43323E+19 7.4E-05  1.03159E+19 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04591E+20 0.00014  1.04591E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.57962E+21 0.00021  2.54409E+21 0.00018  2.78818E+21 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04648E+20 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.50592E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56217E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96640E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20643E-01 9.8E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15127E+00 7.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.5E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.5E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00069E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00069E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77919E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00071E+00 0.00017  3.89208E-03 0.00016  1.68583E-05 0.00310 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00100E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00105E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00100E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00100E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.5E-11  1.00000E+00 2.5E-11  1.00000E+00 2.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73173E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73165E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.55320E-07 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.52926E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19925E-01 0.00112 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19969E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.39712E-03 0.00190  1.06355E-04 0.01183  7.73830E-04 0.00443  3.17188E-04 0.00687  7.72943E-04 0.00439  1.34105E-03 0.00337  5.27974E-04 0.00533  4.19996E-04 0.00599  1.37779E-04 0.01041 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68149E-01 0.00295  3.22108E-03 0.01094  2.50488E-02 0.00232  2.50416E-02 0.00539  1.17853E-01 0.00232  2.85631E-01 0.00100  5.14417E-01 0.00351  1.12888E+00 0.00432  1.14132E+00 0.00939 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.31129E-03 0.00285  1.05738E-04 0.01817  7.53989E-04 0.00680  3.12017E-04 0.01063  7.59816E-04 0.00678  1.31362E-03 0.00521  5.20974E-04 0.00821  4.10168E-04 0.00930  1.34959E-04 0.01646 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.67277E-01 0.00440  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 7.7E-10  6.66488E-01 1.1E-09  1.63478E+00 9.9E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19615E-05 0.00032  3.19557E-05 0.00032  3.17392E-05 0.00470 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19625E-05 0.00028  3.19568E-05 0.00028  3.17373E-05 0.00469 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.31184E-03 0.00313  1.04118E-04 0.02008  7.48491E-04 0.00749  3.09879E-04 0.01165  7.54744E-04 0.00738  1.32134E-03 0.00568  5.21812E-04 0.00899  4.17169E-04 0.01007  1.34291E-04 0.01788 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.69791E-01 0.00544  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.3E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.20793E-05 0.00074  3.20731E-05 0.00075  1.61677E-05 0.01095 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.20815E-05 0.00073  3.20752E-05 0.00073  1.61646E-05 0.01094 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.30207E-03 0.01031  1.00149E-04 0.06874  7.51876E-04 0.02476  3.03956E-04 0.03916  7.71929E-04 0.02489  1.31112E-03 0.01853  5.24237E-04 0.02942  4.18110E-04 0.03310  1.20690E-04 0.05805 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.74894E-01 0.01289  1.24667E-02 1.2E-09  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.29715E-03 0.01005  1.00423E-04 0.06715  7.46294E-04 0.02415  3.03880E-04 0.03777  7.67989E-04 0.02421  1.31253E-03 0.01814  5.24927E-04 0.02871  4.19408E-04 0.03238  1.21703E-04 0.05667 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.75191E-01 0.01285  1.24667E-02 1.1E-09  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36229E+02 0.01042 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20138E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20152E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.32531E-03 0.00196 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35272E+02 0.00198 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38631E-07 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95876E-06 0.00016  3.95885E-06 0.00016  3.93995E-06 0.00231 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22109E-05 0.00016  3.22110E-05 0.00016  3.21644E-05 0.00262 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22776E-01 9.7E-05  6.22725E-01 9.8E-05  7.00983E-01 0.00340 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24981E+01 0.00413 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34965E+01 6.8E-05  3.63799E+01 9.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.53421E+04 0.00090  6.02888E+04 0.00043  1.25331E+05 0.00029  1.76774E+05 0.00028  1.91799E+05 0.00036  1.90323E+05 0.00050  1.23683E+05 0.00065  9.86246E+04 0.00059  1.22736E+05 0.00080  9.46249E+04 0.00082  8.77944E+04 0.00127  7.51749E+04 0.00109  6.99950E+04 0.00091  6.43028E+04 0.00101  6.57352E+04 0.00127  5.47402E+04 0.00120  5.29725E+04 0.00114  5.16565E+04 0.00106  4.96548E+04 0.00104  9.33235E+04 0.00083  8.55700E+04 0.00071  6.05780E+04 0.00071  3.85715E+04 0.00075  4.32218E+04 0.00051  4.07308E+04 0.00045  3.68492E+04 0.00046  6.00617E+04 0.00036  2.02361E+04 0.00050  3.02496E+04 0.00041  2.88433E+04 0.00044  1.73007E+04 0.00051  2.99575E+04 0.00042  1.90652E+04 0.00046  1.51189E+04 0.00051  2.32972E+03 0.00101  1.76248E+03 0.00108  1.40978E+03 0.00131  1.29483E+03 0.00146  1.35909E+03 0.00145  1.61010E+03 0.00126  2.02136E+03 0.00107  2.16857E+03 0.00125  4.47738E+03 0.00079  7.84428E+03 0.00064  1.03211E+04 0.00063  2.95422E+04 0.00041  3.29767E+04 0.00037  3.75680E+04 0.00036  2.45813E+04 0.00037  1.52351E+04 0.00041  1.04044E+04 0.00045  1.25406E+04 0.00041  2.22048E+04 0.00038  2.96444E+04 0.00035  4.98438E+04 0.00031  6.42275E+04 0.00031  8.21466E+04 0.00030  4.53528E+04 0.00035  2.87720E+04 0.00038  1.86303E+04 0.00042  1.55541E+04 0.00047  1.43082E+04 0.00047  1.10041E+04 0.00053  7.12914E+03 0.00060  6.11051E+03 0.00064  5.23418E+03 0.00066  4.24429E+03 0.00069  3.21111E+03 0.00082  1.94786E+03 0.00098  6.69661E+02 0.00130 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00105E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.56934E+21 0.00047  1.01063E+21 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88672E-01 0.00027  8.08242E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60806E-03 0.00031  3.19074E-02 6.6E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70231E-03 0.00030  6.42370E-02 8.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09425E-03 0.00030  3.23296E-02 9.6E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00709E-03 0.00030  9.00042E-02 9.7E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74808E+00 8.9E-06  2.78396E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 1.0E-06  2.07332E+02 4.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82646E-08 0.00037  2.06654E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.79968E-01 0.00027  7.44011E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16696E-01 0.00043  1.73512E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47237E-02 0.00044  4.69171E-02 0.00032 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77606E-03 0.00107  1.45968E-02 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.06844E-03 0.00072  8.87336E-05 0.12949 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.56938E-04 0.00693  2.43996E-03 0.00415 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78033E-03 0.00119 -3.75810E-03 0.00241 ];
INF_SCATT7                (idx, [1:   4]) = [  5.31593E-04 0.00765  6.57870E-04 0.01353 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.79987E-01 0.00027  7.44011E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16696E-01 0.00043  1.73512E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47238E-02 0.00044  4.69171E-02 0.00032 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77611E-03 0.00107  1.45968E-02 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.06843E-03 0.00072  8.87336E-05 0.12949 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.56932E-04 0.00693  2.43996E-03 0.00415 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78033E-03 0.00119 -3.75810E-03 0.00241 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.31569E-04 0.00765  6.57870E-04 0.01353 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20035E-01 0.00014  5.91328E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04158E+00 0.00014  5.63705E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68281E-03 0.00030  6.42370E-02 8.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36987E-02 0.00040  6.77774E-02 0.00014 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.5E-08  1.46823E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99996E-01 3.9E-06  3.86742E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.64974E-01 0.00026  1.49945E-02 0.00048  3.54651E-03 0.00069  7.40464E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12375E-01 0.00043  4.32087E-03 0.00054  8.52747E-04 0.00166  1.72659E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  8.57765E-02 0.00044 -1.05287E-03 0.00097  2.21429E-04 0.00470  4.66957E-02 0.00032 ];
INF_S3                    (idx, [1:   8]) = [  7.28128E-03 0.00088 -1.50522E-03 0.00069 -9.37052E-05 0.00875  1.46905E-02 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -8.39043E-03 0.00075 -6.78019E-04 0.00111 -1.84915E-04 0.00404  2.73648E-04 0.04193 ];
INF_S5                    (idx, [1:   8]) = [ -5.30308E-04 0.00849 -1.26630E-04 0.00503 -1.62885E-04 0.00420  2.60285E-03 0.00389 ];
INF_S6                    (idx, [1:   8]) = [  3.89092E-03 0.00115 -1.10584E-04 0.00523 -1.11959E-04 0.00543 -3.64614E-03 0.00249 ];
INF_S7                    (idx, [1:   8]) = [  6.18616E-04 0.00653 -8.70225E-05 0.00618 -5.60648E-05 0.01058  7.13935E-04 0.01245 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.64993E-01 0.00026  1.49945E-02 0.00048  3.54651E-03 0.00069  7.40464E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12375E-01 0.00043  4.32087E-03 0.00054  8.52747E-04 0.00166  1.72659E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  8.57767E-02 0.00044 -1.05287E-03 0.00097  2.21429E-04 0.00470  4.66957E-02 0.00032 ];
INF_SP3                   (idx, [1:   8]) = [  7.28133E-03 0.00088 -1.50522E-03 0.00069 -9.37052E-05 0.00875  1.46905E-02 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -8.39041E-03 0.00075 -6.78019E-04 0.00111 -1.84915E-04 0.00404  2.73648E-04 0.04193 ];
INF_SP5                   (idx, [1:   8]) = [ -5.30302E-04 0.00849 -1.26630E-04 0.00503 -1.62885E-04 0.00420  2.60285E-03 0.00389 ];
INF_SP6                   (idx, [1:   8]) = [  3.89091E-03 0.00115 -1.10584E-04 0.00523 -1.11959E-04 0.00543 -3.64614E-03 0.00249 ];
INF_SP7                   (idx, [1:   8]) = [  6.18592E-04 0.00653 -8.70225E-05 0.00618 -5.60648E-05 0.01058  7.13935E-04 0.01245 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53674E-01 0.00392  5.30023E-01 0.00127 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25126E-01 0.00158  5.32665E-01 0.00094 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24557E-01 0.00160  5.33468E-01 0.00088 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.59935E-02 0.00612  5.27652E-01 0.00236 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23679E+00 0.01001  6.32345E-01 0.00471 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48510E+00 0.00158  6.26446E-01 0.00094 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48893E+00 0.00159  6.25426E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.73634E+00 0.01779  6.45164E-01 0.01375 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.31129E-03 0.00285  1.05738E-04 0.01817  7.53989E-04 0.00680  3.12017E-04 0.01063  7.59816E-04 0.00678  1.31362E-03 0.00521  5.20974E-04 0.00821  4.10168E-04 0.00930  1.34959E-04 0.01646 ];
LAMBDA                    (idx, [1:  18]) = [  4.67277E-01 0.00440  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 7.7E-10  6.66488E-01 1.1E-09  1.63478E+00 9.9E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-0d_extre_xe_t' ;
HOSTNAME                  (idx, [1:  8])  = 'nid21672' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May  8 13:17:45 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May  8 13:51:53 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588961865912 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00835E+00  1.03071E+00  1.02380E+00  1.02983E+00  1.02702E+00  1.02805E+00  1.02056E+00  1.02441E+00  9.91952E-01  9.93701E-01  9.90865E-01  9.91298E-01  9.92450E-01  9.92137E-01  9.89280E-01  9.96217E-01  9.90076E-01  9.91433E-01  9.90374E-01  9.85733E-01  9.89607E-01  9.89983E-01  9.87780E-01  9.92954E-01  9.90851E-01  9.96459E-01  9.90182E-01  9.92798E-01  9.94412E-01  9.95307E-01  9.94340E-01  9.97077E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27202E-01 8.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72798E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13202E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60092E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29711E+00 7.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34913E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34913E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93081E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68045E+01 9.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4220460 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.81436E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.81436E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.96884E+02 ;
RUNNING_TIME              (idx, 1)        =  3.41346E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88087E+00  2.88087E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.27833E-01  1.86833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.00940E+01  2.00298E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.28950E-01  7.47500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.52900E-01  8.83337E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.41342E+01  5.30314E+01 ];
CPU_USAGE                 (idx, 1)        = 26.27489 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.98776E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.44640E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12423.96;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 19.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 320.26;

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

TOT_ACTIVITY              (idx, 1)        =  2.08423E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.71063E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10879E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.22025E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.40533E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.65610E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.20925E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45192E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.72239E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44488E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10410E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.03974E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.18290E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27145E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.12714E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.16173E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.88820E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.72945E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92184E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.22591E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.16726E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02152E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.16584E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.71813E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.94825E-04  2.94951E-04 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45833E-01  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.09863E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  8.75764E+18 0.00041  2.32508E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.31454E+18 0.00110  3.48822E-02 0.00106 ];
PU239_FISS                (idx, [1:   4]) = [  1.90750E+19 0.00026  5.06456E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  3.47154E+16 0.00668  9.21199E-04 0.00668 ];
PU241_FISS                (idx, [1:   4]) = [  8.02256E+18 0.00043  2.13003E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99405E+18 0.00089  2.97672E-02 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96234E+19 0.00032  2.92862E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12191E+19 0.00036  1.67509E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09243E+19 0.00040  1.63042E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  2.99717E+18 0.00071  4.47482E-02 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  9.04257E+17 0.00130  1.35014E-02 0.00130 ];
SM149_CAPT                (idx, [1:   4]) = [  2.77060E+17 0.00236  4.13713E-03 0.00236 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67544754 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.74022E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67544754 6.75574E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43233467 4.32414E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24311287 2.43160E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67544754 6.75574E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.43438E-03 0.0E+00  9.43438E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04651E+20 1.9E-06  1.04651E+20 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76551E+19 4.1E-07  3.76551E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.69727E+19 0.00011  5.66584E+19 0.00012  1.03143E+19 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04628E+20 7.3E-05  9.43135E+19 7.5E-05  1.03143E+19 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04572E+20 0.00014  1.04572E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.57557E+21 0.00021  2.54114E+21 0.00018  2.78809E+21 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04628E+20 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.50474E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56240E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96695E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20906E-01 9.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15108E+00 8.0E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.5E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.5E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00115E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00115E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77919E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00117E+00 0.00017  3.89391E-03 0.00016  1.68420E-05 0.00310 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00120E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00123E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00120E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00120E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.5E-11  1.00000E+00 2.5E-11  1.00000E+00 2.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73174E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73172E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.55315E-07 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  4.52588E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20033E-01 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19922E-01 0.00030 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.38729E-03 0.00190  1.06396E-04 0.01182  7.66926E-04 0.00445  3.19191E-04 0.00683  7.69326E-04 0.00442  1.33764E-03 0.00339  5.29678E-04 0.00531  4.19211E-04 0.00598  1.38918E-04 0.01030 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.70230E-01 0.00294  3.22004E-03 0.01094  2.49757E-02 0.00235  2.52099E-02 0.00535  1.17421E-01 0.00235  2.85131E-01 0.00104  5.16334E-01 0.00348  1.13229E+00 0.00430  1.15184E+00 0.00932 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30598E-03 0.00286  1.03986E-04 0.01845  7.60249E-04 0.00681  3.14114E-04 0.01045  7.54625E-04 0.00681  1.31176E-03 0.00515  5.17348E-04 0.00819  4.09318E-04 0.00919  1.34579E-04 0.01616 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.68531E-01 0.00435  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 7.8E-10  6.66488E-01 1.1E-09  1.63478E+00 9.8E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19726E-05 0.00032  3.19669E-05 0.00032  3.16787E-05 0.00477 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19891E-05 0.00028  3.19834E-05 0.00028  3.16996E-05 0.00476 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30494E-03 0.00313  1.04295E-04 0.02007  7.41686E-04 0.00754  3.17244E-04 0.01148  7.57508E-04 0.00747  1.31042E-03 0.00567  5.21764E-04 0.00898  4.15867E-04 0.01002  1.36153E-04 0.01767 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.72431E-01 0.00552  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.5E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21473E-05 0.00074  3.21440E-05 0.00074  1.60354E-05 0.01110 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21634E-05 0.00072  3.21601E-05 0.00072  1.60438E-05 0.01110 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.36331E-03 0.01019  1.03945E-04 0.06822  7.54829E-04 0.02456  2.94677E-04 0.03826  7.84033E-04 0.02459  1.29001E-03 0.01874  5.54869E-04 0.02905  4.37730E-04 0.03268  1.43214E-04 0.05806 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.71833E-01 0.01280  1.24667E-02 5.3E-10  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.34723E-03 0.00996  1.03693E-04 0.06729  7.46859E-04 0.02407  2.97229E-04 0.03693  7.77588E-04 0.02391  1.28925E-03 0.01829  5.58234E-04 0.02850  4.33582E-04 0.03190  1.40800E-04 0.05741 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.71591E-01 0.01275  1.24667E-02 1.1E-09  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37537E+02 0.01028 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20524E-05 0.00021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20687E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.29848E-03 0.00197 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34237E+02 0.00198 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39029E-07 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95885E-06 0.00016  3.95888E-06 0.00016  3.94979E-06 0.00327 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22098E-05 0.00016  3.22099E-05 0.00016  3.20946E-05 0.00263 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23040E-01 9.8E-05  6.22987E-01 9.9E-05  7.02626E-01 0.00348 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24624E+01 0.00407 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34913E+01 6.9E-05  3.63780E+01 9.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.53364E+04 0.00092  6.03022E+04 0.00041  1.25299E+05 0.00030  1.76682E+05 0.00027  1.91743E+05 0.00035  1.90020E+05 0.00050  1.23453E+05 0.00063  9.85613E+04 0.00063  1.22482E+05 0.00077  9.45291E+04 0.00081  8.78019E+04 0.00124  7.52093E+04 0.00107  6.98855E+04 0.00088  6.40911E+04 0.00103  6.55261E+04 0.00127  5.47078E+04 0.00116  5.29863E+04 0.00112  5.16147E+04 0.00108  4.95691E+04 0.00105  9.32314E+04 0.00083  8.54454E+04 0.00069  6.05872E+04 0.00069  3.85638E+04 0.00073  4.32177E+04 0.00049  4.07549E+04 0.00047  3.68574E+04 0.00047  6.00770E+04 0.00036  2.02396E+04 0.00050  3.02488E+04 0.00041  2.88306E+04 0.00042  1.73200E+04 0.00051  2.99479E+04 0.00043  1.90915E+04 0.00048  1.51037E+04 0.00049  2.33211E+03 0.00099  1.76117E+03 0.00110  1.40827E+03 0.00126  1.29683E+03 0.00141  1.35695E+03 0.00148  1.60920E+03 0.00116  2.02204E+03 0.00117  2.16690E+03 0.00102  4.48334E+03 0.00081  7.85570E+03 0.00069  1.03281E+04 0.00062  2.95747E+04 0.00041  3.30170E+04 0.00038  3.76067E+04 0.00036  2.45808E+04 0.00038  1.52406E+04 0.00040  1.04035E+04 0.00046  1.25413E+04 0.00043  2.21951E+04 0.00035  2.96443E+04 0.00032  4.98816E+04 0.00030  6.42332E+04 0.00029  8.21888E+04 0.00030  4.54107E+04 0.00034  2.88002E+04 0.00039  1.86337E+04 0.00043  1.55639E+04 0.00044  1.43139E+04 0.00047  1.09995E+04 0.00053  7.12118E+03 0.00060  6.10421E+03 0.00064  5.23969E+03 0.00067  4.24174E+03 0.00071  3.21246E+03 0.00079  1.94745E+03 0.00093  6.69400E+02 0.00131 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00123E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.56503E+21 0.00045  1.01091E+21 0.00010 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88917E-01 0.00026  8.08223E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61106E-03 0.00031  3.18969E-02 6.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70582E-03 0.00030  6.42198E-02 7.7E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09476E-03 0.00029  3.23229E-02 9.2E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00845E-03 0.00030  8.99854E-02 9.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74805E+00 8.7E-06  2.78395E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06286E+02 1.0E-06  2.07332E+02 4.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83410E-08 0.00037  2.06641E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80213E-01 0.00026  7.43995E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16886E-01 0.00042  1.73497E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48027E-02 0.00044  4.68770E-02 0.00034 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78536E-03 0.00106  1.45988E-02 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08799E-03 0.00073  6.60139E-05 0.17924 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.65066E-04 0.00688  2.43662E-03 0.00423 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78705E-03 0.00118 -3.75333E-03 0.00248 ];
INF_SCATT7                (idx, [1:   4]) = [  5.26777E-04 0.00731  6.57864E-04 0.01294 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80232E-01 0.00026  7.43995E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16886E-01 0.00042  1.73497E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48030E-02 0.00044  4.68770E-02 0.00034 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78535E-03 0.00106  1.45988E-02 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08799E-03 0.00073  6.60139E-05 0.17924 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.65081E-04 0.00688  2.43662E-03 0.00423 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78706E-03 0.00118 -3.75333E-03 0.00248 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.26793E-04 0.00731  6.57864E-04 0.01294 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20122E-01 0.00013  5.91316E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04129E+00 0.00013  5.63717E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68633E-03 0.00030  6.42198E-02 7.7E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37175E-02 0.00039  6.77781E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65200E-01 0.00026  1.50127E-02 0.00046  3.54973E-03 0.00069  7.40445E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12560E-01 0.00042  4.32546E-03 0.00053  8.53565E-04 0.00169  1.72644E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  8.58559E-02 0.00043 -1.05311E-03 0.00090  2.23216E-04 0.00468  4.66537E-02 0.00034 ];
INF_S3                    (idx, [1:   8]) = [  7.29168E-03 0.00087 -1.50632E-03 0.00067 -9.40804E-05 0.00897  1.46928E-02 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -8.40901E-03 0.00076 -6.78978E-04 0.00108 -1.84266E-04 0.00388  2.50280E-04 0.04722 ];
INF_S5                    (idx, [1:   8]) = [ -5.36951E-04 0.00842 -1.28115E-04 0.00482 -1.61818E-04 0.00422  2.59844E-03 0.00395 ];
INF_S6                    (idx, [1:   8]) = [  3.89787E-03 0.00114 -1.10822E-04 0.00515 -1.11839E-04 0.00566 -3.64149E-03 0.00254 ];
INF_S7                    (idx, [1:   8]) = [  6.13554E-04 0.00625 -8.67764E-05 0.00600 -5.58616E-05 0.01056  7.13725E-04 0.01190 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65219E-01 0.00026  1.50127E-02 0.00046  3.54973E-03 0.00069  7.40445E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12561E-01 0.00042  4.32546E-03 0.00053  8.53565E-04 0.00169  1.72644E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  8.58561E-02 0.00043 -1.05311E-03 0.00090  2.23216E-04 0.00468  4.66537E-02 0.00034 ];
INF_SP3                   (idx, [1:   8]) = [  7.29167E-03 0.00087 -1.50632E-03 0.00067 -9.40804E-05 0.00897  1.46928E-02 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40901E-03 0.00076 -6.78978E-04 0.00108 -1.84266E-04 0.00388  2.50280E-04 0.04722 ];
INF_SP5                   (idx, [1:   8]) = [ -5.36966E-04 0.00842 -1.28115E-04 0.00482 -1.61818E-04 0.00422  2.59844E-03 0.00395 ];
INF_SP6                   (idx, [1:   8]) = [  3.89788E-03 0.00114 -1.10822E-04 0.00515 -1.11839E-04 0.00566 -3.64149E-03 0.00254 ];
INF_SP7                   (idx, [1:   8]) = [  6.13570E-04 0.00625 -8.67764E-05 0.00600 -5.58616E-05 0.01056  7.13725E-04 0.01190 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53488E-01 0.00367  5.30503E-01 0.00125 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25088E-01 0.00166  5.32810E-01 0.00090 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25075E-01 0.00159  5.32880E-01 0.00094 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.55494E-02 0.00585  5.13797E-01 0.02864 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22312E+00 0.00735  6.29782E-01 0.00164 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48581E+00 0.00167  6.26229E-01 0.00091 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48550E+00 0.00160  6.26203E-01 0.00095 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.69806E+00 0.01306  6.36915E-01 0.00445 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30598E-03 0.00286  1.03986E-04 0.01845  7.60249E-04 0.00681  3.14114E-04 0.01045  7.54625E-04 0.00681  1.31176E-03 0.00515  5.17348E-04 0.00819  4.09318E-04 0.00919  1.34579E-04 0.01616 ];
LAMBDA                    (idx, [1:  18]) = [  4.68531E-01 0.00435  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 7.8E-10  6.66488E-01 1.1E-09  1.63478E+00 9.8E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-0d_extre_xe_t' ;
HOSTNAME                  (idx, [1:  8])  = 'nid21672' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May  8 13:17:45 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May  8 13:53:59 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588961865912 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00958E+00  1.03121E+00  1.02502E+00  1.02762E+00  1.02482E+00  1.02747E+00  1.02084E+00  1.02347E+00  9.91482E-01  9.93465E-01  9.92449E-01  9.93487E-01  9.91049E-01  9.94752E-01  9.89457E-01  9.94112E-01  9.89833E-01  9.90708E-01  9.92285E-01  9.85434E-01  9.91589E-01  9.90167E-01  9.88917E-01  9.90985E-01  9.89521E-01  9.96770E-01  9.90793E-01  9.94546E-01  9.92165E-01  9.95612E-01  9.93728E-01  9.96664E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27354E-01 8.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72646E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13220E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60179E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29719E+00 7.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34906E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34906E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92934E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68131E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4220814 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.81434E+03 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.81434E+03 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.56509E+02 ;
RUNNING_TIME              (idx, 1)        =  3.62342E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88087E+00  2.88087E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.46750E-01  1.89167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.20990E+01  2.00495E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.04450E-01  7.54833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.53800E-01  8.99998E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.62337E+01  5.30128E+01 ];
CPU_USAGE                 (idx, 1)        = 26.39799 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.98763E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.48805E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12423.96;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 19.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 320.26;

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

TOT_ACTIVITY              (idx, 1)        =  2.14279E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.84961E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10879E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.41309E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.54704E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.69538E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.33409E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45195E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.72618E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44489E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10455E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.05714E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.21631E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27152E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.52207E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.15781E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.70696E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.72974E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92200E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.29610E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.16712E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02156E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.24512E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.71626E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.93099E-04  3.93267E-04 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.56250E-01  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.09849E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  8.75047E+18 0.00042  2.32424E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.31117E+18 0.00110  3.48122E-02 0.00107 ];
PU239_FISS                (idx, [1:   4]) = [  1.90705E+19 0.00027  5.06566E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  3.46702E+16 0.00672  9.20709E-04 0.00672 ];
PU241_FISS                (idx, [1:   4]) = [  8.02146E+18 0.00043  2.13070E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99323E+18 0.00089  2.97710E-02 0.00088 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96081E+19 0.00033  2.92785E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12102E+19 0.00036  1.67467E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09277E+19 0.00041  1.63179E-01 0.00034 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00316E+18 0.00071  4.48610E-02 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  8.97362E+17 0.00131  1.34055E-02 0.00130 ];
SM149_CAPT                (idx, [1:   4]) = [  2.77439E+17 0.00236  4.14477E-03 0.00236 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67544258 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.74266E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67544258 6.75574E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43231290 4.32401E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24312968 2.43173E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67544258 6.75574E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.43438E-03 0.0E+00  9.43438E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04651E+20 1.9E-06  1.04651E+20 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76551E+19 4.1E-07  3.76551E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.69489E+19 0.00011  5.66400E+19 0.00012  1.03089E+19 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04604E+20 7.3E-05  9.42951E+19 7.4E-05  1.03089E+19 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04520E+20 0.00014  1.04520E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.57131E+21 0.00021  2.53935E+21 0.00018  2.78680E+21 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04604E+20 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.50289E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56223E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96799E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.21002E-01 9.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15096E+00 8.0E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.5E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.5E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00121E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00121E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77919E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00122E+00 0.00017  3.89419E-03 0.00016  1.67782E-05 0.00309 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00143E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00174E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00143E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00143E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.5E-11  1.00000E+00 2.5E-11  1.00000E+00 2.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73190E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73181E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.54575E-07 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  4.52186E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19772E-01 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19836E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.39799E-03 0.00190  1.05467E-04 0.01191  7.70657E-04 0.00441  3.24194E-04 0.00679  7.66630E-04 0.00443  1.33901E-03 0.00337  5.35679E-04 0.00532  4.18698E-04 0.00601  1.37657E-04 0.01042 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68262E-01 0.00295  3.19251E-03 0.01100  2.50417E-02 0.00233  2.53747E-02 0.00531  1.17764E-01 0.00233  2.85204E-01 0.00103  5.15223E-01 0.00350  1.12521E+00 0.00434  1.13940E+00 0.00940 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30626E-03 0.00287  1.07149E-04 0.01828  7.57847E-04 0.00682  3.14733E-04 0.01057  7.43832E-04 0.00681  1.31218E-03 0.00518  5.22298E-04 0.00820  4.12303E-04 0.00935  1.35915E-04 0.01597 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69050E-01 0.00436  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 7.7E-10  6.66488E-01 1.1E-09  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19842E-05 0.00032  3.19772E-05 0.00032  3.19940E-05 0.00482 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.20022E-05 0.00028  3.19952E-05 0.00028  3.20105E-05 0.00481 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29120E-03 0.00312  1.03716E-04 0.02007  7.50430E-04 0.00754  3.11779E-04 0.01157  7.48321E-04 0.00749  1.31229E-03 0.00570  5.19625E-04 0.00902  4.08001E-04 0.01019  1.37034E-04 0.01769 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.67791E-01 0.00549  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.4E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21454E-05 0.00074  3.21376E-05 0.00074  1.65302E-05 0.01106 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21629E-05 0.00072  3.21551E-05 0.00072  1.65417E-05 0.01107 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.31518E-03 0.01030  1.05978E-04 0.06544  7.61563E-04 0.02489  3.22150E-04 0.03821  7.39118E-04 0.02485  1.32911E-03 0.01867  5.04642E-04 0.02979  4.11274E-04 0.03347  1.41350E-04 0.05904 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.67995E-01 0.01293  1.24667E-02 7.9E-10  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.31931E-03 0.01007  1.08065E-04 0.06320  7.62506E-04 0.02423  3.22874E-04 0.03721  7.39694E-04 0.02432  1.32944E-03 0.01818  5.04164E-04 0.02914  4.10762E-04 0.03261  1.41804E-04 0.05791 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.67738E-01 0.01285  1.24667E-02 7.9E-10  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35943E+02 0.01039 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20499E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20676E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.29580E-03 0.00199 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34203E+02 0.00200 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39329E-07 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95983E-06 0.00015  3.95983E-06 0.00015  3.95556E-06 0.00258 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22205E-05 0.00016  3.22191E-05 0.00016  3.25118E-05 0.00264 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23138E-01 9.9E-05  6.23097E-01 1.0E-04  7.00423E-01 0.00358 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25006E+01 0.00412 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34906E+01 6.9E-05  3.63832E+01 9.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.53517E+04 0.00096  6.02666E+04 0.00043  1.25350E+05 0.00031  1.76699E+05 0.00029  1.91629E+05 0.00037  1.90058E+05 0.00051  1.23406E+05 0.00065  9.84824E+04 0.00062  1.22530E+05 0.00080  9.44004E+04 0.00082  8.76427E+04 0.00124  7.49961E+04 0.00110  6.98041E+04 0.00086  6.41470E+04 0.00102  6.56398E+04 0.00127  5.46736E+04 0.00118  5.28391E+04 0.00113  5.16161E+04 0.00111  4.94899E+04 0.00104  9.31819E+04 0.00083  8.53979E+04 0.00071  6.04715E+04 0.00071  3.84805E+04 0.00071  4.32177E+04 0.00050  4.07812E+04 0.00049  3.68582E+04 0.00045  6.00749E+04 0.00035  2.02385E+04 0.00050  3.02686E+04 0.00040  2.88411E+04 0.00041  1.73164E+04 0.00050  2.99544E+04 0.00043  1.90792E+04 0.00047  1.51251E+04 0.00046  2.32948E+03 0.00097  1.76351E+03 0.00108  1.40808E+03 0.00120  1.29996E+03 0.00148  1.35748E+03 0.00139  1.60833E+03 0.00116  2.02180E+03 0.00107  2.16430E+03 0.00106  4.48211E+03 0.00079  7.85158E+03 0.00068  1.03329E+04 0.00060  2.95744E+04 0.00043  3.29936E+04 0.00039  3.75987E+04 0.00035  2.46077E+04 0.00036  1.52484E+04 0.00041  1.04054E+04 0.00045  1.25425E+04 0.00041  2.22021E+04 0.00036  2.96632E+04 0.00032  4.99105E+04 0.00030  6.42858E+04 0.00029  8.21906E+04 0.00030  4.54112E+04 0.00034  2.88136E+04 0.00037  1.86464E+04 0.00042  1.55813E+04 0.00044  1.43256E+04 0.00047  1.10181E+04 0.00051  7.13032E+03 0.00060  6.11331E+03 0.00063  5.23490E+03 0.00068  4.24749E+03 0.00075  3.21853E+03 0.00078  1.94526E+03 0.00095  6.70023E+02 0.00130 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00174E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.56087E+21 0.00046  1.01080E+21 0.00010 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.89073E-01 0.00027  8.08240E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61418E-03 0.00031  3.18948E-02 6.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70931E-03 0.00031  6.42243E-02 7.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09513E-03 0.00029  3.23294E-02 9.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00949E-03 0.00030  9.00036E-02 9.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74807E+00 9.0E-06  2.78395E+00 2.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 1.0E-06  2.07332E+02 4.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83735E-08 0.00037  2.06660E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80367E-01 0.00027  7.44027E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16986E-01 0.00043  1.73508E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48456E-02 0.00044  4.68809E-02 0.00034 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79016E-03 0.00106  1.46214E-02 0.00089 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08240E-03 0.00075  1.05474E-04 0.11070 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.58653E-04 0.00708  2.43436E-03 0.00436 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78751E-03 0.00125 -3.75356E-03 0.00257 ];
INF_SCATT7                (idx, [1:   4]) = [  5.33447E-04 0.00733  6.62597E-04 0.01351 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80386E-01 0.00027  7.44027E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16987E-01 0.00043  1.73508E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48458E-02 0.00044  4.68809E-02 0.00034 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79014E-03 0.00106  1.46214E-02 0.00089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08237E-03 0.00075  1.05474E-04 0.11070 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.58675E-04 0.00708  2.43436E-03 0.00436 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78750E-03 0.00125 -3.75356E-03 0.00257 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.33481E-04 0.00733  6.62597E-04 0.01351 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20111E-01 0.00014  5.91335E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04133E+00 0.00014  5.63698E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68981E-03 0.00031  6.42243E-02 7.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37256E-02 0.00040  6.77523E-02 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65347E-01 0.00027  1.50193E-02 0.00048  3.53928E-03 0.00070  7.40487E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12659E-01 0.00043  4.32702E-03 0.00055  8.51476E-04 0.00174  1.72657E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  8.58985E-02 0.00044 -1.05291E-03 0.00095  2.22524E-04 0.00464  4.66584E-02 0.00034 ];
INF_S3                    (idx, [1:   8]) = [  7.29662E-03 0.00087 -1.50647E-03 0.00069 -9.37136E-05 0.00852  1.47151E-02 0.00088 ];
INF_S4                    (idx, [1:   8]) = [ -8.40258E-03 0.00078 -6.79823E-04 0.00112 -1.84815E-04 0.00393  2.90289E-04 0.04013 ];
INF_S5                    (idx, [1:   8]) = [ -5.30519E-04 0.00865 -1.28134E-04 0.00479 -1.63903E-04 0.00416  2.59826E-03 0.00408 ];
INF_S6                    (idx, [1:   8]) = [  3.89855E-03 0.00121 -1.11041E-04 0.00519 -1.11858E-04 0.00559 -3.64170E-03 0.00265 ];
INF_S7                    (idx, [1:   8]) = [  6.20265E-04 0.00627 -8.68182E-05 0.00624 -5.40930E-05 0.01111  7.16690E-04 0.01247 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65367E-01 0.00027  1.50193E-02 0.00048  3.53928E-03 0.00070  7.40487E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12660E-01 0.00043  4.32702E-03 0.00055  8.51476E-04 0.00174  1.72657E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  8.58987E-02 0.00044 -1.05291E-03 0.00095  2.22524E-04 0.00464  4.66584E-02 0.00034 ];
INF_SP3                   (idx, [1:   8]) = [  7.29660E-03 0.00087 -1.50647E-03 0.00069 -9.37136E-05 0.00852  1.47151E-02 0.00088 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40254E-03 0.00078 -6.79823E-04 0.00112 -1.84815E-04 0.00393  2.90289E-04 0.04013 ];
INF_SP5                   (idx, [1:   8]) = [ -5.30541E-04 0.00865 -1.28134E-04 0.00479 -1.63903E-04 0.00416  2.59826E-03 0.00408 ];
INF_SP6                   (idx, [1:   8]) = [  3.89854E-03 0.00121 -1.11041E-04 0.00519 -1.11858E-04 0.00559 -3.64170E-03 0.00265 ];
INF_SP7                   (idx, [1:   8]) = [  6.20299E-04 0.00627 -8.68182E-05 0.00624 -5.40930E-05 0.01111  7.16690E-04 0.01247 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54103E-01 0.00372  5.30815E-01 0.00103 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25262E-01 0.00163  5.33296E-01 0.00088 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25524E-01 0.00162  5.33841E-01 0.00092 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.61376E-02 0.00585  5.28211E-01 0.00207 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21816E+00 0.00728  6.28951E-01 0.00129 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48450E+00 0.00164  6.25629E-01 0.00089 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48273E+00 0.00163  6.25042E-01 0.00093 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.68725E+00 0.01287  6.36182E-01 0.00352 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30626E-03 0.00287  1.07149E-04 0.01828  7.57847E-04 0.00682  3.14733E-04 0.01057  7.43832E-04 0.00681  1.31218E-03 0.00518  5.22298E-04 0.00820  4.12303E-04 0.00935  1.35915E-04 0.01597 ];
LAMBDA                    (idx, [1:  18]) = [  4.69050E-01 0.00436  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 7.7E-10  6.66488E-01 1.1E-09  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-0d_extre_xe_t' ;
HOSTNAME                  (idx, [1:  8])  = 'nid21672' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May  8 13:17:45 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May  8 13:56:06 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588961865912 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00910E+00  1.03008E+00  1.02669E+00  1.02840E+00  1.02497E+00  1.02647E+00  1.02048E+00  1.02289E+00  9.90406E-01  9.93632E-01  9.92104E-01  9.93974E-01  9.95267E-01  9.92808E-01  9.90797E-01  9.93369E-01  9.89709E-01  9.90221E-01  9.88664E-01  9.86113E-01  9.87619E-01  9.93170E-01  9.88629E-01  9.89965E-01  9.89325E-01  9.98132E-01  9.89602E-01  9.95523E-01  9.93824E-01  9.96269E-01  9.94962E-01  9.96838E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27327E-01 8.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72673E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13244E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60184E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29666E+00 7.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34940E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34940E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92966E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68118E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4220751 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.81436E+03 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.81436E+03 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01611E+03 ;
RUNNING_TIME              (idx, 1)        =  3.83382E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88087E+00  2.88087E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.68167E-01  2.14167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.41034E+01  2.00440E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.82533E-01  7.80833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.55267E-01  1.45000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.83372E+01  5.30684E+01 ];
CPU_USAGE                 (idx, 1)        = 26.50377 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.98775E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.52449E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12423.96;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 19.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 320.26;

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

TOT_ACTIVITY              (idx, 1)        =  2.18190E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.94464E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10880E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.53726E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.63808E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.72208E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.42010E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45197E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.72931E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44490E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10485E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.07214E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.24456E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27159E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.91614E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.15506E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.54230E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.73002E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92215E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.34547E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.16701E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02156E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.29751E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.71633E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.91374E-04  4.91585E-04 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.66667E-01  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.09409E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  8.75645E+18 0.00041  2.32472E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.31148E+18 0.00110  3.48025E-02 0.00107 ];
PU239_FISS                (idx, [1:   4]) = [  1.90751E+19 0.00027  5.06449E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  3.51303E+16 0.00658  9.32114E-04 0.00658 ];
PU241_FISS                (idx, [1:   4]) = [  8.02729E+18 0.00043  2.13120E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99618E+18 0.00088  2.98235E-02 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96024E+19 0.00033  2.92770E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12046E+19 0.00035  1.67425E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09195E+19 0.00041  1.63095E-01 0.00034 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00379E+18 0.00072  4.48840E-02 0.00071 ];
XE135_CAPT                (idx, [1:   4]) = [  8.91692E+17 0.00131  1.33249E-02 0.00131 ];
SM149_CAPT                (idx, [1:   4]) = [  2.76655E+17 0.00235  4.13387E-03 0.00235 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67544561 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.72592E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67544561 6.75573E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43219873 4.32286E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24324688 2.43287E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67544561 6.75573E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.43438E-03 0.0E+00  9.43438E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04651E+20 1.9E-06  1.04651E+20 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76551E+19 4.1E-07  3.76551E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.69313E+19 0.00011  5.66196E+19 0.00012  1.03116E+19 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04586E+20 7.3E-05  9.42747E+19 7.4E-05  1.03116E+19 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04522E+20 0.00014  1.04522E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.57335E+21 0.00020  2.53942E+21 0.00018  2.78730E+21 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04586E+20 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.50330E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56305E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96704E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.21042E-01 9.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15094E+00 7.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.5E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.5E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00168E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00168E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77919E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00173E+00 0.00017  3.89596E-03 0.00017  1.68413E-05 0.00310 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00159E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00172E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00159E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00159E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.5E-11  1.00000E+00 2.5E-11  1.00000E+00 2.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73193E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73184E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.54427E-07 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.52033E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19890E-01 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19832E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.38967E-03 0.00189  1.07157E-04 0.01173  7.66412E-04 0.00439  3.22024E-04 0.00680  7.65352E-04 0.00444  1.33926E-03 0.00338  5.25782E-04 0.00537  4.25826E-04 0.00594  1.37863E-04 0.01044 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.70292E-01 0.00297  3.25744E-03 0.01085  2.50264E-02 0.00233  2.52719E-02 0.00533  1.17487E-01 0.00235  2.85521E-01 0.00101  5.13168E-01 0.00353  1.14135E+00 0.00424  1.13880E+00 0.00940 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.31521E-03 0.00286  1.05427E-04 0.01834  7.43843E-04 0.00683  3.15478E-04 0.01048  7.56747E-04 0.00685  1.32010E-03 0.00517  5.19057E-04 0.00823  4.19376E-04 0.00914  1.35179E-04 0.01617 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.68914E-01 0.00433  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 7.7E-10  6.66488E-01 1.1E-09  1.63478E+00 9.7E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19698E-05 0.00033  3.19645E-05 0.00033  3.16435E-05 0.00465 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.20034E-05 0.00028  3.19981E-05 0.00028  3.16753E-05 0.00465 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30507E-03 0.00313  1.05336E-04 0.02008  7.50694E-04 0.00753  3.17587E-04 0.01141  7.52780E-04 0.00748  1.31206E-03 0.00569  5.10678E-04 0.00904  4.19836E-04 0.01000  1.36099E-04 0.01789 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.70069E-01 0.00545  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.9E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21404E-05 0.00074  3.21356E-05 0.00074  1.58745E-05 0.01113 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21742E-05 0.00072  3.21694E-05 0.00072  1.58897E-05 0.01112 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.29424E-03 0.01036  1.07936E-04 0.06710  7.71958E-04 0.02462  3.19970E-04 0.03750  7.51801E-04 0.02477  1.30508E-03 0.01861  4.99221E-04 0.03046  3.99298E-04 0.03326  1.38970E-04 0.06064 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.63639E-01 0.01311  1.24667E-02 1.2E-09  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.28718E-03 0.01009  1.08872E-04 0.06624  7.70953E-04 0.02404  3.15829E-04 0.03667  7.51772E-04 0.02407  1.30262E-03 0.01817  4.99651E-04 0.02984  3.97393E-04 0.03229  1.40089E-04 0.05881 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.64708E-01 0.01305  1.24667E-02 1.1E-09  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35328E+02 0.01046 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20331E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20669E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.29294E-03 0.00195 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34141E+02 0.00196 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39230E-07 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95874E-06 0.00016  3.95873E-06 0.00016  3.96172E-06 0.00238 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22250E-05 0.00016  3.22247E-05 0.00016  3.21988E-05 0.00262 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23172E-01 9.9E-05  6.23118E-01 1.0E-04  7.01600E-01 0.00344 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24301E+01 0.00408 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34940E+01 6.9E-05  3.63851E+01 9.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.53194E+04 0.00089  6.03040E+04 0.00043  1.25389E+05 0.00030  1.76733E+05 0.00028  1.91696E+05 0.00036  1.90356E+05 0.00050  1.23637E+05 0.00063  9.85746E+04 0.00060  1.22532E+05 0.00075  9.44190E+04 0.00079  8.78569E+04 0.00121  7.50880E+04 0.00104  6.97835E+04 0.00090  6.40567E+04 0.00099  6.54962E+04 0.00124  5.47653E+04 0.00120  5.28767E+04 0.00114  5.15743E+04 0.00111  4.94948E+04 0.00101  9.32320E+04 0.00081  8.54270E+04 0.00071  6.05001E+04 0.00066  3.85290E+04 0.00077  4.31987E+04 0.00049  4.07316E+04 0.00045  3.68460E+04 0.00046  6.00899E+04 0.00037  2.02399E+04 0.00050  3.02446E+04 0.00041  2.88383E+04 0.00042  1.73108E+04 0.00051  2.99534E+04 0.00042  1.90753E+04 0.00048  1.51349E+04 0.00050  2.33398E+03 0.00099  1.76493E+03 0.00112  1.40966E+03 0.00119  1.29564E+03 0.00133  1.35327E+03 0.00135  1.60882E+03 0.00123  2.02096E+03 0.00108  2.16980E+03 0.00109  4.48227E+03 0.00082  7.85022E+03 0.00065  1.03302E+04 0.00059  2.95635E+04 0.00040  3.29911E+04 0.00038  3.76028E+04 0.00034  2.45965E+04 0.00036  1.52386E+04 0.00039  1.04108E+04 0.00044  1.25506E+04 0.00041  2.22044E+04 0.00035  2.96853E+04 0.00033  4.99166E+04 0.00030  6.43209E+04 0.00030  8.21880E+04 0.00029  4.54028E+04 0.00034  2.88120E+04 0.00038  1.86587E+04 0.00042  1.55778E+04 0.00043  1.43321E+04 0.00046  1.10133E+04 0.00051  7.13773E+03 0.00060  6.11924E+03 0.00064  5.24599E+03 0.00066  4.25108E+03 0.00073  3.21419E+03 0.00079  1.94584E+03 0.00093  6.70096E+02 0.00129 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00172E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.56277E+21 0.00044  1.01097E+21 0.00010 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88881E-01 0.00026  8.08237E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60781E-03 0.00030  3.18858E-02 6.5E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70222E-03 0.00029  6.42110E-02 7.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09441E-03 0.00028  3.23251E-02 9.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00755E-03 0.00029  8.99914E-02 9.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74809E+00 8.7E-06  2.78394E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 1.0E-06  2.07332E+02 4.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83340E-08 0.00036  2.06667E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80179E-01 0.00026  7.44030E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16918E-01 0.00042  1.73484E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48182E-02 0.00042  4.68863E-02 0.00033 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78935E-03 0.00106  1.46285E-02 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08365E-03 0.00073  9.08449E-05 0.12694 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.67606E-04 0.00692  2.45077E-03 0.00429 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78759E-03 0.00120 -3.75169E-03 0.00252 ];
INF_SCATT7                (idx, [1:   4]) = [  5.31839E-04 0.00739  6.54375E-04 0.01279 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80199E-01 0.00026  7.44030E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16918E-01 0.00042  1.73484E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48184E-02 0.00042  4.68863E-02 0.00033 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78939E-03 0.00106  1.46285E-02 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08363E-03 0.00073  9.08449E-05 0.12694 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.67582E-04 0.00692  2.45077E-03 0.00429 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78757E-03 0.00120 -3.75169E-03 0.00252 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.31858E-04 0.00739  6.54375E-04 0.01279 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19991E-01 0.00013  5.91393E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04172E+00 0.00013  5.63643E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68278E-03 0.00029  6.42110E-02 7.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37156E-02 0.00038  6.77468E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65165E-01 0.00025  1.50141E-02 0.00046  3.53927E-03 0.00069  7.40490E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12594E-01 0.00041  4.32401E-03 0.00053  8.50136E-04 0.00172  1.72634E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  8.58724E-02 0.00042 -1.05420E-03 0.00096  2.21516E-04 0.00463  4.66648E-02 0.00033 ];
INF_S3                    (idx, [1:   8]) = [  7.29530E-03 0.00087 -1.50595E-03 0.00067 -9.52895E-05 0.00901  1.47237E-02 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -8.40487E-03 0.00077 -6.78781E-04 0.00109 -1.84592E-04 0.00418  2.75437E-04 0.04174 ];
INF_S5                    (idx, [1:   8]) = [ -5.39424E-04 0.00850 -1.28182E-04 0.00476 -1.60149E-04 0.00415  2.61092E-03 0.00402 ];
INF_S6                    (idx, [1:   8]) = [  3.89860E-03 0.00116 -1.11006E-04 0.00504 -1.11366E-04 0.00543 -3.64032E-03 0.00260 ];
INF_S7                    (idx, [1:   8]) = [  6.18250E-04 0.00630 -8.64108E-05 0.00615 -5.63798E-05 0.01029  7.10755E-04 0.01173 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65185E-01 0.00025  1.50141E-02 0.00046  3.53927E-03 0.00069  7.40490E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12594E-01 0.00041  4.32401E-03 0.00053  8.50136E-04 0.00172  1.72634E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  8.58726E-02 0.00042 -1.05420E-03 0.00096  2.21516E-04 0.00463  4.66648E-02 0.00033 ];
INF_SP3                   (idx, [1:   8]) = [  7.29535E-03 0.00087 -1.50595E-03 0.00067 -9.52895E-05 0.00901  1.47237E-02 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40485E-03 0.00077 -6.78781E-04 0.00109 -1.84592E-04 0.00418  2.75437E-04 0.04174 ];
INF_SP5                   (idx, [1:   8]) = [ -5.39400E-04 0.00850 -1.28182E-04 0.00476 -1.60149E-04 0.00415  2.61092E-03 0.00402 ];
INF_SP6                   (idx, [1:   8]) = [  3.89857E-03 0.00116 -1.11006E-04 0.00504 -1.11366E-04 0.00543 -3.64032E-03 0.00260 ];
INF_SP7                   (idx, [1:   8]) = [  6.18269E-04 0.00630 -8.64108E-05 0.00615 -5.63798E-05 0.01029  7.10755E-04 0.01173 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53495E-01 0.00367  5.31312E-01 0.00103 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24932E-01 0.00157  5.34350E-01 0.00087 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25142E-01 0.00156  5.33485E-01 0.00090 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.55051E-02 0.00582  5.29223E-01 0.00225 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22048E+00 0.00634  6.28334E-01 0.00125 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48633E+00 0.00158  6.24375E-01 0.00087 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48490E+00 0.00157  6.25434E-01 0.00091 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.69021E+00 0.01117  6.35192E-01 0.00344 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.31521E-03 0.00286  1.05427E-04 0.01834  7.43843E-04 0.00683  3.15478E-04 0.01048  7.56747E-04 0.00685  1.32010E-03 0.00517  5.19057E-04 0.00823  4.19376E-04 0.00914  1.35179E-04 0.01617 ];
LAMBDA                    (idx, [1:  18]) = [  4.68914E-01 0.00433  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 7.7E-10  6.66488E-01 1.1E-09  1.63478E+00 9.7E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-0d_extre_xe_t' ;
HOSTNAME                  (idx, [1:  8])  = 'nid21672' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May  8 13:17:45 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May  8 13:58:12 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588961865912 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01050E+00  1.03092E+00  1.02834E+00  1.02942E+00  1.02602E+00  1.02937E+00  1.02097E+00  1.02213E+00  9.92224E-01  9.91527E-01  9.92352E-01  9.91080E-01  9.92601E-01  9.92451E-01  9.88812E-01  9.94377E-01  9.90113E-01  9.90859E-01  9.90632E-01  9.87100E-01  9.91350E-01  9.92323E-01  9.89274E-01  9.87853E-01  9.89601E-01  9.94491E-01  9.90809E-01  9.93354E-01  9.94932E-01  9.95799E-01  9.92288E-01  9.96140E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27393E-01 8.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72607E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13277E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60237E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29732E+00 7.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34871E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34871E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92804E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68116E+01 9.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4220950 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.81439E+03 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.81439E+03 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07571E+03 ;
RUNNING_TIME              (idx, 1)        =  4.04441E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88087E+00  2.88087E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.86883E-01  1.87167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.61081E+01  2.00470E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.06465E+00  8.21167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.56200E-01  9.33337E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.04436E+01  5.30750E+01 ];
CPU_USAGE                 (idx, 1)        = 26.59759 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.98798E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.55669E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12423.96;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 19.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 320.26;

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

TOT_ACTIVITY              (idx, 1)        =  2.20928E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.01342E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10880E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.61783E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.69697E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.74141E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.48295E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45199E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.73197E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44490E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10505E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.08541E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.26918E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27166E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.30933E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.15327E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.39293E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.73031E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92231E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.38166E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.16709E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02156E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.33379E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.71670E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.89649E-04  5.89902E-04 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.77083E-01  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.09807E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  8.75402E+18 0.00041  2.32418E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.31102E+18 0.00111  3.47907E-02 0.00107 ];
PU239_FISS                (idx, [1:   4]) = [  1.90768E+19 0.00027  5.06504E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  3.54006E+16 0.00665  9.39197E-04 0.00664 ];
PU241_FISS                (idx, [1:   4]) = [  8.02653E+18 0.00043  2.13109E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99233E+18 0.00088  2.97597E-02 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96108E+19 0.00033  2.92846E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12092E+19 0.00036  1.67463E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09264E+19 0.00041  1.63169E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  2.99727E+18 0.00071  4.47806E-02 0.00071 ];
XE135_CAPT                (idx, [1:   4]) = [  8.86913E+17 0.00132  1.32501E-02 0.00131 ];
SM149_CAPT                (idx, [1:   4]) = [  2.77777E+17 0.00235  4.14982E-03 0.00235 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67545326 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.73557E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67545326 6.75574E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43224086 4.32319E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24321240 2.43254E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67545326 6.75574E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.43438E-03 0.0E+00  9.43438E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04651E+20 1.9E-06  1.04651E+20 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76551E+19 4.1E-07  3.76551E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.69279E+19 0.00011  5.66173E+19 0.00012  1.03106E+19 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04583E+20 7.4E-05  9.42724E+19 7.5E-05  1.03106E+19 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04532E+20 0.00014  1.04532E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.57086E+21 0.00021  2.53841E+21 0.00018  2.78752E+21 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04583E+20 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.50295E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56291E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96636E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20991E-01 9.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15108E+00 7.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.5E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.5E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00155E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00155E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77919E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00157E+00 0.00017  3.89559E-03 0.00016  1.67280E-05 0.00311 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00163E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00163E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00163E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00163E+00 7.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.5E-11  1.00000E+00 2.5E-11  1.00000E+00 2.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73186E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73185E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.54760E-07 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.52008E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19769E-01 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19815E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.37816E-03 0.00190  1.07750E-04 0.01166  7.66021E-04 0.00445  3.24084E-04 0.00680  7.65769E-04 0.00440  1.32924E-03 0.00339  5.27677E-04 0.00534  4.19321E-04 0.00594  1.38295E-04 0.01042 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.70245E-01 0.00297  3.28394E-03 0.01079  2.49509E-02 0.00236  2.53251E-02 0.00532  1.17410E-01 0.00236  2.85375E-01 0.00102  5.14279E-01 0.00351  1.13638E+00 0.00427  1.14147E+00 0.00939 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.28565E-03 0.00287  1.03903E-04 0.01811  7.51164E-04 0.00684  3.18025E-04 0.01050  7.45329E-04 0.00686  1.30126E-03 0.00517  5.12085E-04 0.00830  4.15544E-04 0.00923  1.38340E-04 0.01605 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.74058E-01 0.00441  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 7.8E-10  6.66488E-01 1.1E-09  1.63478E+00 9.8E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19638E-05 0.00032  3.19576E-05 0.00032  3.17254E-05 0.00479 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19931E-05 0.00028  3.19868E-05 0.00028  3.17624E-05 0.00478 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.27220E-03 0.00314  1.05694E-04 0.01993  7.51381E-04 0.00751  3.17033E-04 0.01147  7.45771E-04 0.00753  1.29955E-03 0.00571  5.14551E-04 0.00905  4.04461E-04 0.01016  1.33759E-04 0.01793 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.66926E-01 0.00555  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.0E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21425E-05 0.00074  3.21374E-05 0.00074  1.61365E-05 0.01106 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21713E-05 0.00072  3.21663E-05 0.00072  1.61544E-05 0.01105 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.30307E-03 0.01036  1.08327E-04 0.06786  7.62503E-04 0.02475  3.30520E-04 0.03818  7.60366E-04 0.02430  1.32154E-03 0.01868  5.07020E-04 0.03032  3.90912E-04 0.03457  1.21883E-04 0.06126 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.51404E-01 0.01296  1.24667E-02 1.3E-09  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.29810E-03 0.01011  1.08043E-04 0.06489  7.54075E-04 0.02417  3.31196E-04 0.03725  7.63231E-04 0.02374  1.32207E-03 0.01821  5.03970E-04 0.02956  3.94022E-04 0.03385  1.21490E-04 0.06038 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.51674E-01 0.01290  1.24667E-02 5.3E-10  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35565E+02 0.01042 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20481E-05 0.00021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20774E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.29330E-03 0.00195 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34112E+02 0.00196 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39449E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95984E-06 0.00015  3.95984E-06 0.00016  3.95808E-06 0.00242 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22229E-05 0.00016  3.22227E-05 0.00016  3.22077E-05 0.00264 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23126E-01 9.9E-05  6.23080E-01 9.9E-05  7.00298E-01 0.00342 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24761E+01 0.00408 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34871E+01 6.9E-05  3.63815E+01 9.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.53327E+04 0.00090  6.02928E+04 0.00042  1.25357E+05 0.00030  1.76660E+05 0.00029  1.91744E+05 0.00037  1.90217E+05 0.00052  1.23582E+05 0.00062  9.84756E+04 0.00059  1.22482E+05 0.00079  9.44588E+04 0.00083  8.76189E+04 0.00129  7.50620E+04 0.00110  6.97417E+04 0.00093  6.39443E+04 0.00103  6.54351E+04 0.00128  5.45008E+04 0.00119  5.27616E+04 0.00118  5.15115E+04 0.00111  4.93683E+04 0.00104  9.31332E+04 0.00082  8.53336E+04 0.00069  6.04758E+04 0.00067  3.85007E+04 0.00074  4.31915E+04 0.00051  4.07467E+04 0.00047  3.68445E+04 0.00047  6.00570E+04 0.00036  2.02239E+04 0.00047  3.02484E+04 0.00041  2.88420E+04 0.00042  1.73317E+04 0.00055  2.99472E+04 0.00043  1.90928E+04 0.00047  1.51280E+04 0.00051  2.33470E+03 0.00111  1.76313E+03 0.00111  1.40822E+03 0.00133  1.29845E+03 0.00154  1.35540E+03 0.00124  1.60951E+03 0.00115  2.02500E+03 0.00107  2.16728E+03 0.00106  4.48261E+03 0.00089  7.86215E+03 0.00069  1.03327E+04 0.00060  2.95706E+04 0.00041  3.30008E+04 0.00039  3.76006E+04 0.00034  2.45904E+04 0.00036  1.52348E+04 0.00041  1.04063E+04 0.00045  1.25507E+04 0.00041  2.22117E+04 0.00035  2.96682E+04 0.00033  4.99102E+04 0.00030  6.43100E+04 0.00029  8.22283E+04 0.00030  4.53994E+04 0.00034  2.88237E+04 0.00038  1.86544E+04 0.00043  1.55674E+04 0.00044  1.43245E+04 0.00045  1.10118E+04 0.00053  7.13076E+03 0.00058  6.11165E+03 0.00065  5.23903E+03 0.00067  4.24761E+03 0.00073  3.21721E+03 0.00080  1.94860E+03 0.00094  6.69279E+02 0.00129 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00162E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.56020E+21 0.00047  1.01102E+21 0.00010 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.89139E-01 0.00027  8.08215E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61232E-03 0.00031  3.18806E-02 6.5E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70717E-03 0.00031  6.42052E-02 7.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09485E-03 0.00030  3.23247E-02 9.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00869E-03 0.00030  8.99903E-02 9.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74804E+00 9.1E-06  2.78395E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06286E+02 1.0E-06  2.07332E+02 4.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83886E-08 0.00038  2.06659E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80431E-01 0.00027  7.44009E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17078E-01 0.00044  1.73482E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48907E-02 0.00045  4.68893E-02 0.00034 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78838E-03 0.00106  1.46376E-02 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.09249E-03 0.00075  8.83874E-05 0.12841 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.55448E-04 0.00721  2.43448E-03 0.00428 ];
INF_SCATT6                (idx, [1:   4]) = [  3.79174E-03 0.00122 -3.74037E-03 0.00254 ];
INF_SCATT7                (idx, [1:   4]) = [  5.31579E-04 0.00751  6.42288E-04 0.01332 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80450E-01 0.00027  7.44009E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17079E-01 0.00044  1.73482E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48910E-02 0.00045  4.68893E-02 0.00034 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78842E-03 0.00106  1.46376E-02 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.09250E-03 0.00075  8.83874E-05 0.12841 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.55458E-04 0.00721  2.43448E-03 0.00428 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.79175E-03 0.00122 -3.74037E-03 0.00254 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.31587E-04 0.00751  6.42288E-04 0.01332 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20045E-01 0.00014  5.91315E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04154E+00 0.00014  5.63717E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68768E-03 0.00031  6.42052E-02 7.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37327E-02 0.00041  6.77482E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65407E-01 0.00027  1.50239E-02 0.00049  3.54234E-03 0.00071  7.40467E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12750E-01 0.00044  4.32837E-03 0.00055  8.52265E-04 0.00164  1.72629E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  8.59457E-02 0.00045 -1.05496E-03 0.00096  2.22337E-04 0.00458  4.66670E-02 0.00034 ];
INF_S3                    (idx, [1:   8]) = [  7.29504E-03 0.00087 -1.50666E-03 0.00068 -9.31106E-05 0.00907  1.47307E-02 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -8.41328E-03 0.00078 -6.79210E-04 0.00111 -1.84733E-04 0.00412  2.73121E-04 0.04147 ];
INF_S5                    (idx, [1:   8]) = [ -5.28226E-04 0.00887 -1.27222E-04 0.00492 -1.61966E-04 0.00423  2.59644E-03 0.00400 ];
INF_S6                    (idx, [1:   8]) = [  3.90310E-03 0.00118 -1.11355E-04 0.00509 -1.10588E-04 0.00570 -3.62979E-03 0.00261 ];
INF_S7                    (idx, [1:   8]) = [  6.19705E-04 0.00639 -8.81255E-05 0.00612 -5.51658E-05 0.01032  6.97454E-04 0.01226 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65426E-01 0.00027  1.50239E-02 0.00049  3.54234E-03 0.00071  7.40467E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12750E-01 0.00044  4.32837E-03 0.00055  8.52265E-04 0.00164  1.72629E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  8.59459E-02 0.00045 -1.05496E-03 0.00096  2.22337E-04 0.00458  4.66670E-02 0.00034 ];
INF_SP3                   (idx, [1:   8]) = [  7.29508E-03 0.00087 -1.50666E-03 0.00068 -9.31106E-05 0.00907  1.47307E-02 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -8.41329E-03 0.00078 -6.79210E-04 0.00111 -1.84733E-04 0.00412  2.73121E-04 0.04147 ];
INF_SP5                   (idx, [1:   8]) = [ -5.28236E-04 0.00888 -1.27222E-04 0.00492 -1.61966E-04 0.00423  2.59644E-03 0.00400 ];
INF_SP6                   (idx, [1:   8]) = [  3.90310E-03 0.00118 -1.11355E-04 0.00509 -1.10588E-04 0.00570 -3.62979E-03 0.00261 ];
INF_SP7                   (idx, [1:   8]) = [  6.19712E-04 0.00639 -8.81255E-05 0.00612 -5.51658E-05 0.01032  6.97454E-04 0.01226 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53208E-01 0.00386  5.30984E-01 0.00107 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25542E-01 0.00165  5.33715E-01 0.00089 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26032E-01 0.00166  5.33138E-01 0.00091 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.50486E-02 0.00599  5.33806E-01 0.01064 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.24069E+00 0.01045  6.28667E-01 0.00114 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48275E+00 0.00165  6.25157E-01 0.00090 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.47960E+00 0.00166  6.25850E-01 0.00091 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.75973E+00 0.01853  6.34995E-01 0.00295 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.28565E-03 0.00287  1.03903E-04 0.01811  7.51164E-04 0.00684  3.18025E-04 0.01050  7.45329E-04 0.00686  1.30126E-03 0.00517  5.12085E-04 0.00830  4.15544E-04 0.00923  1.38340E-04 0.01605 ];
LAMBDA                    (idx, [1:  18]) = [  4.74058E-01 0.00441  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 7.8E-10  6.66488E-01 1.1E-09  1.63478E+00 9.8E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-0d_extre_xe_t' ;
HOSTNAME                  (idx, [1:  8])  = 'nid21672' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May  8 13:17:45 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May  8 14:00:18 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588961865912 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01057E+00  1.03032E+00  1.02555E+00  1.02861E+00  1.02499E+00  1.02901E+00  1.02224E+00  1.02465E+00  9.92403E-01  9.92005E-01  9.92140E-01  9.91713E-01  9.92460E-01  9.93156E-01  9.88252E-01  9.94791E-01  9.88472E-01  9.91436E-01  9.89417E-01  9.89041E-01  9.91848E-01  9.91877E-01  9.89403E-01  9.90988E-01  9.88522E-01  9.94336E-01  9.88138E-01  9.94038E-01  9.95466E-01  9.93895E-01  9.93903E-01  9.96362E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27203E-01 8.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72797E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13182E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60079E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29652E+00 7.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34949E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34949E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93146E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68083E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4220471 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.81434E+03 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.81434E+03 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.13523E+03 ;
RUNNING_TIME              (idx, 1)        =  4.25491E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88087E+00  2.88087E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.05900E-01  1.90167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.81095E+01  2.00142E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.14910E+00  8.44500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.57133E-01  9.00002E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.25486E+01  5.30895E+01 ];
CPU_USAGE                 (idx, 1)        = 26.68059 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.98771E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.58500E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12423.96;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 19.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 320.26;

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

TOT_ACTIVITY              (idx, 1)        =  2.22921E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.06514E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10880E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.66994E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.73488E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.75612E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.53089E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45201E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.73431E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44491E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10520E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.09740E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.29114E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27173E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.70164E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.15221E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.25770E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.73059E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92246E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.40904E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.16702E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02154E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.35989E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.71694E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.87924E-04  6.88220E-04 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.87500E-01  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.09728E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  8.75403E+18 0.00042  2.32409E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.31355E+18 0.00110  3.48587E-02 0.00107 ];
PU239_FISS                (idx, [1:   4]) = [  1.90714E+19 0.00027  5.06365E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  3.50600E+16 0.00667  9.30117E-04 0.00666 ];
PU241_FISS                (idx, [1:   4]) = [  8.02915E+18 0.00043  2.13177E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99546E+18 0.00088  2.98045E-02 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96220E+19 0.00033  2.92982E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12050E+19 0.00036  1.67382E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09147E+19 0.00041  1.62981E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00423E+18 0.00071  4.48797E-02 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  8.82820E+17 0.00132  1.31886E-02 0.00132 ];
SM149_CAPT                (idx, [1:   4]) = [  2.77789E+17 0.00236  4.15002E-03 0.00236 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67544224 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.70368E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67544224 6.75570E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43224129 4.32330E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24320095 2.43240E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67544224 6.75570E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.43438E-03 0.0E+00  9.43438E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04650E+20 1.9E-06  1.04650E+20 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76551E+19 4.1E-07  3.76551E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.69439E+19 0.00012  5.66305E+19 0.00013  1.03134E+19 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04599E+20 7.4E-05  9.42857E+19 7.6E-05  1.03134E+19 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04539E+20 0.00014  1.04539E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.57465E+21 0.00021  2.54098E+21 0.00019  2.78745E+21 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04599E+20 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.50397E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56328E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96613E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20770E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15119E+00 8.0E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.5E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.5E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00151E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00151E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77918E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00147E+00 0.00017  3.89520E-03 0.00016  1.69260E-05 0.00309 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00148E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00156E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00148E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00148E+00 7.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.5E-11  1.00000E+00 2.5E-11  1.00000E+00 2.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73179E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73180E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.55097E-07 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.52247E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20047E-01 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19890E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.40038E-03 0.00187  1.07403E-04 0.01176  7.68876E-04 0.00443  3.21606E-04 0.00679  7.75983E-04 0.00441  1.33245E-03 0.00335  5.34589E-04 0.00530  4.20428E-04 0.00599  1.39044E-04 0.01040 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69932E-01 0.00296  3.24602E-03 0.01088  2.50205E-02 0.00233  2.54083E-02 0.00530  1.17548E-01 0.00234  2.85143E-01 0.00103  5.16334E-01 0.00348  1.12534E+00 0.00434  1.14562E+00 0.00936 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30418E-03 0.00284  1.04388E-04 0.01813  7.48266E-04 0.00681  3.15349E-04 0.01038  7.68095E-04 0.00681  1.29908E-03 0.00517  5.23159E-04 0.00817  4.12022E-04 0.00918  1.33819E-04 0.01595 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.70180E-01 0.00432  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 7.8E-10  6.66488E-01 1.1E-09  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19887E-05 0.00033  3.19836E-05 0.00033  3.15762E-05 0.00472 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.20145E-05 0.00028  3.20095E-05 0.00028  3.16055E-05 0.00471 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.32601E-03 0.00312  1.04518E-04 0.02008  7.54424E-04 0.00748  3.14202E-04 0.01166  7.68780E-04 0.00742  1.30660E-03 0.00570  5.25276E-04 0.00896  4.14629E-04 0.01009  1.37577E-04 0.01747 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.72644E-01 0.00548  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.5E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21381E-05 0.00073  3.21318E-05 0.00074  1.63142E-05 0.01099 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21648E-05 0.00072  3.21584E-05 0.00072  1.63296E-05 0.01099 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.33754E-03 0.01031  1.15898E-04 0.06460  7.65198E-04 0.02453  2.94870E-04 0.03898  7.60177E-04 0.02447  1.27880E-03 0.01859  5.43421E-04 0.02946  4.40122E-04 0.03320  1.39053E-04 0.05598 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.78470E-01 0.01291  1.24667E-02 9.3E-10  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.35698E-03 0.01008  1.16932E-04 0.06379  7.69999E-04 0.02408  2.99412E-04 0.03816  7.64817E-04 0.02385  1.28520E-03 0.01819  5.46759E-04 0.02866  4.35056E-04 0.03216  1.38806E-04 0.05429 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.77616E-01 0.01286  1.24667E-02 9.3E-10  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36747E+02 0.01036 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20607E-05 0.00021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20865E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.35689E-03 0.00198 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.36027E+02 0.00199 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39143E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95981E-06 0.00015  3.95974E-06 0.00015  3.96905E-06 0.00241 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22338E-05 0.00016  3.22341E-05 0.00016  3.21778E-05 0.00263 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22902E-01 1.0E-04  6.22846E-01 0.00010  7.00147E-01 0.00336 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24735E+01 0.00413 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34949E+01 6.9E-05  3.63844E+01 9.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.53272E+04 0.00089  6.02847E+04 0.00043  1.25351E+05 0.00031  1.76662E+05 0.00028  1.91727E+05 0.00037  1.90237E+05 0.00053  1.23589E+05 0.00064  9.86406E+04 0.00062  1.22607E+05 0.00079  9.45987E+04 0.00083  8.76673E+04 0.00125  7.51421E+04 0.00109  6.98452E+04 0.00091  6.40858E+04 0.00104  6.55625E+04 0.00125  5.47040E+04 0.00119  5.28965E+04 0.00115  5.16631E+04 0.00110  4.95682E+04 0.00109  9.32540E+04 0.00085  8.54797E+04 0.00071  6.05302E+04 0.00069  3.85162E+04 0.00071  4.32185E+04 0.00050  4.07479E+04 0.00048  3.68664E+04 0.00047  6.00573E+04 0.00036  2.02099E+04 0.00047  3.02534E+04 0.00040  2.88365E+04 0.00042  1.73228E+04 0.00050  2.99547E+04 0.00041  1.90936E+04 0.00046  1.51217E+04 0.00048  2.33427E+03 0.00101  1.76374E+03 0.00116  1.40934E+03 0.00127  1.29679E+03 0.00157  1.35465E+03 0.00130  1.60679E+03 0.00113  2.02380E+03 0.00121  2.17020E+03 0.00113  4.48241E+03 0.00078  7.85743E+03 0.00067  1.03219E+04 0.00061  2.95618E+04 0.00041  3.29769E+04 0.00038  3.75967E+04 0.00035  2.45918E+04 0.00038  1.52376E+04 0.00042  1.03942E+04 0.00045  1.25361E+04 0.00043  2.22133E+04 0.00035  2.96687E+04 0.00035  4.98852E+04 0.00031  6.42597E+04 0.00031  8.21988E+04 0.00030  4.54490E+04 0.00035  2.88169E+04 0.00038  1.86536E+04 0.00044  1.55731E+04 0.00046  1.43191E+04 0.00048  1.10059E+04 0.00052  7.13148E+03 0.00060  6.10877E+03 0.00064  5.23817E+03 0.00066  4.24639E+03 0.00075  3.21825E+03 0.00078  1.95085E+03 0.00093  6.70805E+02 0.00129 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00156E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.56415E+21 0.00048  1.01087E+21 0.00010 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88882E-01 0.00027  8.08220E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61094E-03 0.00031  3.18777E-02 6.5E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70549E-03 0.00030  6.42045E-02 7.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09455E-03 0.00030  3.23267E-02 9.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00790E-03 0.00030  8.99956E-02 9.6E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74808E+00 8.9E-06  2.78394E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06286E+02 1.0E-06  2.07332E+02 4.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83283E-08 0.00038  2.06677E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80175E-01 0.00027  7.44024E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16850E-01 0.00044  1.73491E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47985E-02 0.00045  4.68936E-02 0.00033 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78863E-03 0.00104  1.45945E-02 0.00094 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07879E-03 0.00073  6.98976E-05 0.17138 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.60265E-04 0.00674  2.41423E-03 0.00436 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78033E-03 0.00120 -3.76360E-03 0.00251 ];
INF_SCATT7                (idx, [1:   4]) = [  5.22514E-04 0.00753  6.60090E-04 0.01358 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80194E-01 0.00027  7.44024E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16851E-01 0.00044  1.73491E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47987E-02 0.00045  4.68936E-02 0.00033 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78865E-03 0.00104  1.45945E-02 0.00094 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07880E-03 0.00073  6.98976E-05 0.17138 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.60267E-04 0.00674  2.41423E-03 0.00436 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78035E-03 0.00120 -3.76360E-03 0.00251 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.22492E-04 0.00753  6.60090E-04 0.01358 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20093E-01 0.00014  5.91321E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04139E+00 0.00014  5.63712E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68613E-03 0.00030  6.42045E-02 7.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37133E-02 0.00041  6.77382E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65168E-01 0.00027  1.50066E-02 0.00049  3.54157E-03 0.00067  7.40482E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12525E-01 0.00044  4.32475E-03 0.00055  8.52911E-04 0.00166  1.72638E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  8.58496E-02 0.00045 -1.05106E-03 0.00098  2.20853E-04 0.00460  4.66727E-02 0.00034 ];
INF_S3                    (idx, [1:   8]) = [  7.29346E-03 0.00086 -1.50482E-03 0.00070 -9.45803E-05 0.00851  1.46891E-02 0.00093 ];
INF_S4                    (idx, [1:   8]) = [ -8.39887E-03 0.00076 -6.79916E-04 0.00109 -1.85934E-04 0.00404  2.55832E-04 0.04681 ];
INF_S5                    (idx, [1:   8]) = [ -5.31433E-04 0.00829 -1.28832E-04 0.00473 -1.62801E-04 0.00424  2.57703E-03 0.00408 ];
INF_S6                    (idx, [1:   8]) = [  3.89099E-03 0.00116 -1.10651E-04 0.00496 -1.11944E-04 0.00557 -3.65166E-03 0.00258 ];
INF_S7                    (idx, [1:   8]) = [  6.09412E-04 0.00642 -8.68974E-05 0.00615 -5.58069E-05 0.01049  7.15897E-04 0.01248 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65188E-01 0.00027  1.50066E-02 0.00049  3.54157E-03 0.00067  7.40482E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12526E-01 0.00044  4.32475E-03 0.00055  8.52911E-04 0.00166  1.72638E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  8.58497E-02 0.00045 -1.05106E-03 0.00098  2.20853E-04 0.00460  4.66727E-02 0.00034 ];
INF_SP3                   (idx, [1:   8]) = [  7.29348E-03 0.00086 -1.50482E-03 0.00070 -9.45803E-05 0.00851  1.46891E-02 0.00093 ];
INF_SP4                   (idx, [1:   8]) = [ -8.39888E-03 0.00076 -6.79916E-04 0.00109 -1.85934E-04 0.00404  2.55832E-04 0.04681 ];
INF_SP5                   (idx, [1:   8]) = [ -5.31435E-04 0.00829 -1.28832E-04 0.00473 -1.62801E-04 0.00424  2.57703E-03 0.00408 ];
INF_SP6                   (idx, [1:   8]) = [  3.89101E-03 0.00116 -1.10651E-04 0.00496 -1.11944E-04 0.00557 -3.65166E-03 0.00258 ];
INF_SP7                   (idx, [1:   8]) = [  6.09389E-04 0.00642 -8.68974E-05 0.00615 -5.58069E-05 0.01049  7.15897E-04 0.01248 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53733E-01 0.00384  5.30050E-01 0.00117 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25012E-01 0.00163  5.33376E-01 0.00088 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25455E-01 0.00163  5.32922E-01 0.00090 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.58616E-02 0.00602  5.27645E-01 0.00253 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22677E+00 0.00801  6.30265E-01 0.00166 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48617E+00 0.00165  6.25528E-01 0.00088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48328E+00 0.00165  6.26093E-01 0.00090 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.71087E+00 0.01422  6.39174E-01 0.00468 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30418E-03 0.00284  1.04388E-04 0.01813  7.48266E-04 0.00681  3.15349E-04 0.01038  7.68095E-04 0.00681  1.29908E-03 0.00517  5.23159E-04 0.00817  4.12022E-04 0.00918  1.33819E-04 0.01595 ];
LAMBDA                    (idx, [1:  18]) = [  4.70180E-01 0.00432  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 7.8E-10  6.66488E-01 1.1E-09  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-0d_extre_xe_t' ;
HOSTNAME                  (idx, [1:  8])  = 'nid21672' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May  8 13:17:45 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May  8 14:02:25 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588961865912 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00789E+00  1.02879E+00  1.02536E+00  1.02902E+00  1.02670E+00  1.02821E+00  1.02365E+00  1.02684E+00  9.91310E-01  9.91815E-01  9.93116E-01  9.92576E-01  9.90692E-01  9.93379E-01  9.89185E-01  9.95738E-01  9.89256E-01  9.91652E-01  9.91609E-01  9.85823E-01  9.92135E-01  9.91346E-01  9.88830E-01  9.91346E-01  9.88638E-01  9.94004E-01  9.91204E-01  9.93421E-01  9.94836E-01  9.96250E-01  9.91595E-01  9.93791E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27172E-01 8.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72828E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13153E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60043E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29708E+00 7.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34972E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34972E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93228E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68099E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4220744 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.81436E+03 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.81436E+03 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.19485E+03 ;
RUNNING_TIME              (idx, 1)        =  4.46585E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88087E+00  2.88087E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.24667E-01  1.87667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.01150E+01  2.00553E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.23380E+00  8.47000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.59100E-01  1.96667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.46570E+01  5.30765E+01 ];
CPU_USAGE                 (idx, 1)        = 26.75528 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.98761E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.61009E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12423.96;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 19.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 320.26;

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

TOT_ACTIVITY              (idx, 1)        =  2.24444E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.10583E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10880E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.70522E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76037E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.76781E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.56896E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45203E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.73641E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44492E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10530E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.10840E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.31106E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27180E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.09308E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.15171E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.13551E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.73088E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92262E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.43048E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.16736E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02159E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.37966E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.71597E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 19 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.86199E-04  7.86539E-04 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.97917E-01  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.09778E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  8.75042E+18 0.00041  2.32375E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.31259E+18 0.00110  3.48419E-02 0.00106 ];
PU239_FISS                (idx, [1:   4]) = [  1.90699E+19 0.00027  5.06448E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  3.53749E+16 0.00663  9.39199E-04 0.00662 ];
PU241_FISS                (idx, [1:   4]) = [  8.02471E+18 0.00043  2.13112E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99647E+18 0.00088  2.98267E-02 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96116E+19 0.00033  2.92900E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12089E+19 0.00036  1.67485E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09231E+19 0.00041  1.63144E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00269E+18 0.00071  4.48674E-02 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  8.77118E+17 0.00134  1.31059E-02 0.00133 ];
SM149_CAPT                (idx, [1:   4]) = [  2.79115E+17 0.00237  4.17075E-03 0.00237 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67544547 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.76326E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67544547 6.75576E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43224593 4.32335E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24319954 2.43241E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67544547 6.75576E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.43438E-03 0.0E+00  9.43438E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04651E+20 1.9E-06  1.04651E+20 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76551E+19 4.1E-07  3.76551E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.69256E+19 0.00011  5.66138E+19 0.00013  1.03118E+19 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04581E+20 7.3E-05  9.42689E+19 7.5E-05  1.03118E+19 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04512E+20 0.00014  1.04512E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.57373E+21 0.00021  2.54142E+21 0.00019  2.78660E+21 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04581E+20 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.50333E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56289E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96698E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20762E-01 1.0E-04 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15140E+00 8.0E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.5E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.5E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00151E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00151E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77920E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00147E+00 0.00017  3.89542E-03 0.00016  1.67390E-05 0.00310 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00165E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00182E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00165E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00165E+00 7.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.5E-11  1.00000E+00 2.5E-11  1.00000E+00 2.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73161E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73177E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.55892E-07 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.52352E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20007E-01 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19828E-01 0.00030 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.38510E-03 0.00189  1.06624E-04 0.01171  7.65369E-04 0.00444  3.22618E-04 0.00680  7.69601E-04 0.00441  1.33112E-03 0.00340  5.30407E-04 0.00532  4.21995E-04 0.00595  1.37372E-04 0.01039 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69324E-01 0.00292  3.24913E-03 0.01087  2.49604E-02 0.00236  2.52985E-02 0.00533  1.17847E-01 0.00232  2.85180E-01 0.00103  5.15639E-01 0.00349  1.13515E+00 0.00428  1.13999E+00 0.00939 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.29202E-03 0.00286  1.03821E-04 0.01815  7.47971E-04 0.00679  3.15705E-04 0.01033  7.53951E-04 0.00684  1.30632E-03 0.00525  5.19316E-04 0.00822  4.12279E-04 0.00925  1.32655E-04 0.01594 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.68039E-01 0.00431  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 7.7E-10  6.66488E-01 1.1E-09  1.63478E+00 9.8E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19791E-05 0.00033  3.19742E-05 0.00033  3.14838E-05 0.00472 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.20044E-05 0.00028  3.19995E-05 0.00028  3.15130E-05 0.00471 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.27721E-03 0.00313  1.06338E-04 0.01983  7.47579E-04 0.00753  3.16293E-04 0.01150  7.49730E-04 0.00752  1.29348E-03 0.00570  5.14733E-04 0.00907  4.16588E-04 0.00999  1.32468E-04 0.01788 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.68910E-01 0.00545  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.5E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21347E-05 0.00074  3.21295E-05 0.00074  1.60187E-05 0.01113 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21619E-05 0.00072  3.21567E-05 0.00072  1.60386E-05 0.01113 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.27714E-03 0.01031  9.66169E-05 0.06564  7.67573E-04 0.02453  2.94655E-04 0.03840  7.46586E-04 0.02465  1.28688E-03 0.01884  5.24710E-04 0.02965  4.25990E-04 0.03272  1.34126E-04 0.05798 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.72453E-01 0.01304  1.24667E-02 1.1E-09  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.28509E-03 0.01006  9.80143E-05 0.06483  7.69878E-04 0.02395  2.96351E-04 0.03735  7.50909E-04 0.02404  1.28810E-03 0.01831  5.24488E-04 0.02905  4.22296E-04 0.03199  1.35061E-04 0.05644 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.72402E-01 0.01300  1.24667E-02 9.7E-10  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34469E+02 0.01037 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20524E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20781E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.29368E-03 0.00198 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34091E+02 0.00198 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39104E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95937E-06 0.00015  3.95940E-06 0.00015  3.94833E-06 0.00242 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22369E-05 0.00016  3.22372E-05 0.00016  3.21039E-05 0.00266 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22900E-01 9.9E-05  6.22849E-01 0.00010  7.02118E-01 0.00349 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24267E+01 0.00414 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34972E+01 6.9E-05  3.63806E+01 9.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.53227E+04 0.00089  6.02985E+04 0.00044  1.25358E+05 0.00029  1.76729E+05 0.00029  1.91782E+05 0.00036  1.90104E+05 0.00052  1.23495E+05 0.00064  9.85322E+04 0.00061  1.22659E+05 0.00081  9.45511E+04 0.00083  8.77264E+04 0.00125  7.51494E+04 0.00110  6.99487E+04 0.00095  6.42507E+04 0.00104  6.56414E+04 0.00129  5.46769E+04 0.00119  5.30056E+04 0.00114  5.16378E+04 0.00110  4.96348E+04 0.00106  9.34028E+04 0.00083  8.54506E+04 0.00069  6.04935E+04 0.00069  3.84849E+04 0.00070  4.31633E+04 0.00047  4.07294E+04 0.00046  3.68397E+04 0.00044  6.00239E+04 0.00036  2.02125E+04 0.00049  3.02221E+04 0.00040  2.88434E+04 0.00043  1.73113E+04 0.00051  2.99275E+04 0.00042  1.90842E+04 0.00046  1.51096E+04 0.00051  2.33113E+03 0.00107  1.76442E+03 0.00112  1.40624E+03 0.00128  1.29617E+03 0.00145  1.35547E+03 0.00131  1.61036E+03 0.00122  2.02077E+03 0.00104  2.16891E+03 0.00110  4.49072E+03 0.00084  7.85554E+03 0.00063  1.03286E+04 0.00058  2.95947E+04 0.00042  3.29970E+04 0.00038  3.75824E+04 0.00034  2.45919E+04 0.00039  1.52394E+04 0.00040  1.04053E+04 0.00044  1.25569E+04 0.00041  2.22016E+04 0.00035  2.96817E+04 0.00035  4.99092E+04 0.00031  6.42901E+04 0.00030  8.22127E+04 0.00029  4.54218E+04 0.00034  2.88225E+04 0.00037  1.86366E+04 0.00042  1.55705E+04 0.00046  1.43230E+04 0.00047  1.10139E+04 0.00051  7.12647E+03 0.00058  6.11761E+03 0.00065  5.24049E+03 0.00069  4.24717E+03 0.00073  3.21248E+03 0.00080  1.94722E+03 0.00093  6.70614E+02 0.00129 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00182E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.56336E+21 0.00047  1.01075E+21 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88862E-01 0.00027  8.08233E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60946E-03 0.00031  3.18756E-02 6.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70412E-03 0.00030  6.42063E-02 7.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09466E-03 0.00030  3.23307E-02 9.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00817E-03 0.00030  9.00073E-02 9.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74805E+00 8.7E-06  2.78396E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 1.0E-06  2.07332E+02 4.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83088E-08 0.00038  2.06659E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80155E-01 0.00027  7.44046E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16812E-01 0.00044  1.73539E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47848E-02 0.00045  4.68982E-02 0.00035 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77716E-03 0.00109  1.46052E-02 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07621E-03 0.00073  7.31848E-05 0.15253 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.60294E-04 0.00679  2.42551E-03 0.00423 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78574E-03 0.00121 -3.75558E-03 0.00256 ];
INF_SCATT7                (idx, [1:   4]) = [  5.28381E-04 0.00739  6.64430E-04 0.01325 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80175E-01 0.00027  7.44046E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16812E-01 0.00044  1.73539E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47850E-02 0.00045  4.68982E-02 0.00035 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77716E-03 0.00109  1.46052E-02 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07619E-03 0.00073  7.31848E-05 0.15253 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.60283E-04 0.00679  2.42551E-03 0.00423 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78575E-03 0.00121 -3.75558E-03 0.00256 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.28378E-04 0.00739  6.64430E-04 0.01325 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20113E-01 0.00014  5.91313E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04132E+00 0.00014  5.63720E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68456E-03 0.00030  6.42063E-02 7.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37121E-02 0.00040  6.77310E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65150E-01 0.00027  1.50058E-02 0.00049  3.54435E-03 0.00070  7.40502E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12488E-01 0.00044  4.32330E-03 0.00056  8.55769E-04 0.00171  1.72683E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  8.58381E-02 0.00045 -1.05327E-03 0.00094  2.24488E-04 0.00469  4.66737E-02 0.00035 ];
INF_S3                    (idx, [1:   8]) = [  7.28390E-03 0.00090 -1.50674E-03 0.00069 -9.46589E-05 0.00858  1.46998E-02 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -8.39642E-03 0.00076 -6.79790E-04 0.00107 -1.84752E-04 0.00403  2.57936E-04 0.04316 ];
INF_S5                    (idx, [1:   8]) = [ -5.32736E-04 0.00837 -1.27558E-04 0.00499 -1.62544E-04 0.00423  2.58805E-03 0.00395 ];
INF_S6                    (idx, [1:   8]) = [  3.89606E-03 0.00118 -1.10311E-04 0.00509 -1.12852E-04 0.00547 -3.64273E-03 0.00263 ];
INF_S7                    (idx, [1:   8]) = [  6.15506E-04 0.00629 -8.71247E-05 0.00581 -5.49874E-05 0.01062  7.19418E-04 0.01221 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65169E-01 0.00027  1.50058E-02 0.00049  3.54435E-03 0.00070  7.40502E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12489E-01 0.00044  4.32330E-03 0.00056  8.55769E-04 0.00171  1.72683E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  8.58383E-02 0.00045 -1.05327E-03 0.00094  2.24488E-04 0.00469  4.66737E-02 0.00035 ];
INF_SP3                   (idx, [1:   8]) = [  7.28390E-03 0.00090 -1.50674E-03 0.00069 -9.46589E-05 0.00858  1.46998E-02 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -8.39641E-03 0.00076 -6.79790E-04 0.00107 -1.84752E-04 0.00403  2.57936E-04 0.04316 ];
INF_SP5                   (idx, [1:   8]) = [ -5.32725E-04 0.00837 -1.27558E-04 0.00499 -1.62544E-04 0.00423  2.58805E-03 0.00395 ];
INF_SP6                   (idx, [1:   8]) = [  3.89606E-03 0.00118 -1.10311E-04 0.00509 -1.12852E-04 0.00547 -3.64273E-03 0.00263 ];
INF_SP7                   (idx, [1:   8]) = [  6.15502E-04 0.00629 -8.71247E-05 0.00581 -5.49874E-05 0.01062  7.19418E-04 0.01221 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54166E-01 0.00378  5.30820E-01 0.00101 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24832E-01 0.00166  5.33233E-01 0.00092 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25021E-01 0.00159  5.33584E-01 0.00088 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.64481E-02 0.00609  5.28585E-01 0.00218 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20836E+00 0.00508  6.28837E-01 0.00117 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48750E+00 0.00167  6.25748E-01 0.00092 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48583E+00 0.00159  6.25296E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.65175E+00 0.00881  6.35467E-01 0.00315 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.29202E-03 0.00286  1.03821E-04 0.01815  7.47971E-04 0.00679  3.15705E-04 0.01033  7.53951E-04 0.00684  1.30632E-03 0.00525  5.19316E-04 0.00822  4.12279E-04 0.00925  1.32655E-04 0.01594 ];
LAMBDA                    (idx, [1:  18]) = [  4.68039E-01 0.00431  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 7.7E-10  6.66488E-01 1.1E-09  1.63478E+00 9.8E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-0d_extre_xe_t' ;
HOSTNAME                  (idx, [1:  8])  = 'nid21672' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May  8 13:17:45 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May  8 14:04:32 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588961865912 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00819E+00  1.03043E+00  1.02681E+00  1.03014E+00  1.02611E+00  1.02817E+00  1.02079E+00  1.02361E+00  9.91910E-01  9.93147E-01  9.94028E-01  9.92351E-01  9.92649E-01  9.92571E-01  9.89437E-01  9.94248E-01  9.89096E-01  9.90112E-01  9.89892E-01  9.86693E-01  9.90240E-01  9.93019E-01  9.89529E-01  9.91924E-01  9.91093E-01  9.96075E-01  9.89081E-01  9.93864E-01  9.91803E-01  9.95030E-01  9.91583E-01  9.96373E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27160E-01 8.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72840E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13187E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60066E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29706E+00 7.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34977E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34977E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93198E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68070E+01 9.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4221019 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.81437E+03 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.81437E+03 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.25454E+03 ;
RUNNING_TIME              (idx, 1)        =  4.67737E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88087E+00  2.88087E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.44267E-01  1.96000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.21214E+01  2.00638E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.32275E+00  8.89500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.59983E-01  8.83333E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.67733E+01  5.31156E+01 ];
CPU_USAGE                 (idx, 1)        = 26.82140 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.98763E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.63300E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12423.96;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 19.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 320.26;

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

TOT_ACTIVITY              (idx, 1)        =  2.25616E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.13773E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10881E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.72769E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.77642E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.77730E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.59931E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45204E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.73832E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44492E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10538E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.11861E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.32939E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27188E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.48365E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.15163E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.02537E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.73117E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92277E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.44743E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.16690E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02148E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.39475E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.71649E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 20 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.84474E-04  8.84856E-04 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08333E-01  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.09669E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  8.75098E+18 0.00042  2.32334E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.31110E+18 0.00110  3.47926E-02 0.00107 ];
PU239_FISS                (idx, [1:   4]) = [  1.90817E+19 0.00027  5.06643E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  3.53310E+16 0.00660  9.37804E-04 0.00659 ];
PU241_FISS                (idx, [1:   4]) = [  8.02498E+18 0.00043  2.13068E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99631E+18 0.00088  2.98212E-02 0.00086 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96192E+19 0.00032  2.92999E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12091E+19 0.00036  1.67473E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09151E+19 0.00041  1.63017E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00116E+18 0.00071  4.48422E-02 0.00071 ];
XE135_CAPT                (idx, [1:   4]) = [  8.72898E+17 0.00132  1.30427E-02 0.00132 ];
SM149_CAPT                (idx, [1:   4]) = [  2.78026E+17 0.00238  4.15426E-03 0.00237 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67544881 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.69372E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67544881 6.75569E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43222353 4.32305E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24322528 2.43265E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67544881 6.75569E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.43438E-03 0.0E+00  9.43438E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04651E+20 1.9E-06  1.04651E+20 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76551E+19 4.1E-07  3.76551E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.69260E+19 0.00011  5.66114E+19 0.00012  1.03146E+19 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04581E+20 7.3E-05  9.42665E+19 7.5E-05  1.03146E+19 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04526E+20 0.00014  1.04526E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.57444E+21 0.00021  2.54114E+21 0.00018  2.78726E+21 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04581E+20 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.50385E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56352E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96663E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20835E-01 9.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15095E+00 8.0E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.5E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.5E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00161E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00161E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77919E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00160E+00 0.00017  3.89574E-03 0.00017  1.67874E-05 0.00310 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00165E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00168E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00165E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00165E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.5E-11  1.00000E+00 2.5E-11  1.00000E+00 2.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73193E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73178E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.54458E-07 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  4.52323E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19760E-01 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19859E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.39022E-03 0.00188  1.07554E-04 0.01183  7.63860E-04 0.00445  3.23973E-04 0.00679  7.72871E-04 0.00441  1.33320E-03 0.00335  5.33489E-04 0.00529  4.18148E-04 0.00601  1.37123E-04 0.01043 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.67887E-01 0.00296  3.23719E-03 0.01090  2.49651E-02 0.00236  2.54048E-02 0.00530  1.17881E-01 0.00231  2.85935E-01 0.00098  5.16334E-01 0.00348  1.12623E+00 0.00434  1.13451E+00 0.00943 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.29008E-03 0.00286  1.04827E-04 0.01831  7.52344E-04 0.00686  3.18602E-04 0.01049  7.60929E-04 0.00677  1.29381E-03 0.00516  5.20220E-04 0.00820  4.05487E-04 0.00929  1.33861E-04 0.01616 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.66768E-01 0.00437  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 7.7E-10  6.66488E-01 1.1E-09  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19678E-05 0.00033  3.19621E-05 0.00033  3.19371E-05 0.00476 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19973E-05 0.00028  3.19915E-05 0.00028  3.19692E-05 0.00475 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29160E-03 0.00313  1.05710E-04 0.01997  7.56468E-04 0.00754  3.20310E-04 0.01147  7.53189E-04 0.00749  1.29390E-03 0.00568  5.23680E-04 0.00897  4.04468E-04 0.01025  1.33878E-04 0.01787 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.67623E-01 0.00552  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.7E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21181E-05 0.00074  3.21138E-05 0.00074  1.63191E-05 0.01102 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21488E-05 0.00072  3.21445E-05 0.00072  1.63285E-05 0.01101 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.33999E-03 0.01025  1.08026E-04 0.06534  7.74747E-04 0.02437  3.29530E-04 0.03769  7.57653E-04 0.02482  1.27764E-03 0.01873  5.35733E-04 0.02940  4.21517E-04 0.03406  1.35146E-04 0.05882 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.67712E-01 0.01314  1.24667E-02 1.1E-09  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.33538E-03 0.01002  1.07317E-04 0.06315  7.67652E-04 0.02381  3.30730E-04 0.03695  7.59516E-04 0.02420  1.27488E-03 0.01829  5.38521E-04 0.02866  4.19170E-04 0.03359  1.37598E-04 0.05787 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.67329E-01 0.01309  1.24667E-02 1.1E-09  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36889E+02 0.01034 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20458E-05 0.00021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20757E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30685E-03 0.00195 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34527E+02 0.00196 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39090E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95731E-06 0.00015  3.95736E-06 0.00015  3.94509E-06 0.00264 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22304E-05 0.00016  3.22309E-05 0.00016  3.21234E-05 0.00265 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22964E-01 9.8E-05  6.22918E-01 9.9E-05  6.98514E-01 0.00342 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24618E+01 0.00410 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34977E+01 6.9E-05  3.63880E+01 9.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.53458E+04 0.00091  6.02789E+04 0.00044  1.25345E+05 0.00030  1.76700E+05 0.00029  1.91796E+05 0.00035  1.90399E+05 0.00051  1.23596E+05 0.00062  9.86251E+04 0.00062  1.22702E+05 0.00079  9.45869E+04 0.00082  8.76982E+04 0.00125  7.51361E+04 0.00108  6.98688E+04 0.00093  6.41395E+04 0.00102  6.56459E+04 0.00125  5.47027E+04 0.00117  5.29999E+04 0.00116  5.16079E+04 0.00107  4.95115E+04 0.00106  9.31521E+04 0.00079  8.53900E+04 0.00069  6.05022E+04 0.00073  3.85089E+04 0.00073  4.32193E+04 0.00050  4.07290E+04 0.00046  3.68492E+04 0.00044  6.00834E+04 0.00037  2.02321E+04 0.00048  3.02486E+04 0.00040  2.88312E+04 0.00041  1.73014E+04 0.00051  2.99215E+04 0.00042  1.90663E+04 0.00048  1.51169E+04 0.00051  2.33055E+03 0.00101  1.76719E+03 0.00115  1.40825E+03 0.00151  1.29648E+03 0.00151  1.35424E+03 0.00126  1.60780E+03 0.00117  2.02104E+03 0.00104  2.16538E+03 0.00110  4.47548E+03 0.00078  7.84373E+03 0.00066  1.03179E+04 0.00059  2.95441E+04 0.00040  3.29776E+04 0.00039  3.76064E+04 0.00035  2.45951E+04 0.00037  1.52312E+04 0.00042  1.04032E+04 0.00046  1.25448E+04 0.00042  2.22125E+04 0.00035  2.96696E+04 0.00033  4.99236E+04 0.00030  6.42921E+04 0.00030  8.22354E+04 0.00029  4.54218E+04 0.00034  2.88139E+04 0.00037  1.86524E+04 0.00044  1.55611E+04 0.00046  1.43225E+04 0.00048  1.10093E+04 0.00052  7.13354E+03 0.00060  6.11752E+03 0.00063  5.23688E+03 0.00065  4.25141E+03 0.00072  3.20833E+03 0.00078  1.94427E+03 0.00092  6.69439E+02 0.00131 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00168E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.56389E+21 0.00046  1.01092E+21 0.00010 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88878E-01 0.00027  8.08206E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60930E-03 0.00031  3.18673E-02 6.6E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70367E-03 0.00030  6.41932E-02 8.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09437E-03 0.00029  3.23258E-02 9.6E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00742E-03 0.00029  8.99935E-02 9.7E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74807E+00 8.8E-06  2.78395E+00 2.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 1.0E-06  2.07332E+02 4.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82843E-08 0.00038  2.06653E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80174E-01 0.00027  7.44014E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16845E-01 0.00043  1.73512E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47884E-02 0.00044  4.68837E-02 0.00033 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79152E-03 0.00107  1.46045E-02 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07660E-03 0.00075  8.91144E-05 0.13065 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.64115E-04 0.00697  2.44587E-03 0.00436 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77794E-03 0.00123 -3.74517E-03 0.00260 ];
INF_SCATT7                (idx, [1:   4]) = [  5.26736E-04 0.00767  6.63558E-04 0.01379 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80193E-01 0.00027  7.44014E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16845E-01 0.00043  1.73512E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47886E-02 0.00044  4.68837E-02 0.00033 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79154E-03 0.00107  1.46045E-02 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07661E-03 0.00075  8.91144E-05 0.13065 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.64131E-04 0.00697  2.44587E-03 0.00436 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77793E-03 0.00123 -3.74517E-03 0.00260 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.26767E-04 0.00767  6.63558E-04 0.01379 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20059E-01 0.00014  5.91317E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04150E+00 0.00014  5.63715E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68435E-03 0.00030  6.41932E-02 8.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37118E-02 0.00039  6.77354E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65167E-01 0.00026  1.50073E-02 0.00047  3.54308E-03 0.00068  7.40471E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12521E-01 0.00043  4.32400E-03 0.00054  8.51542E-04 0.00172  1.72660E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  8.58410E-02 0.00044 -1.05261E-03 0.00098  2.20423E-04 0.00461  4.66633E-02 0.00033 ];
INF_S3                    (idx, [1:   8]) = [  7.29658E-03 0.00088 -1.50506E-03 0.00069 -9.32739E-05 0.00863  1.46978E-02 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -8.39774E-03 0.00078 -6.78866E-04 0.00109 -1.83506E-04 0.00402  2.72621E-04 0.04261 ];
INF_S5                    (idx, [1:   8]) = [ -5.35360E-04 0.00858 -1.28755E-04 0.00468 -1.61851E-04 0.00419  2.60772E-03 0.00407 ];
INF_S6                    (idx, [1:   8]) = [  3.88851E-03 0.00120 -1.10564E-04 0.00523 -1.12328E-04 0.00556 -3.63284E-03 0.00268 ];
INF_S7                    (idx, [1:   8]) = [  6.13703E-04 0.00655 -8.69669E-05 0.00593 -5.54582E-05 0.01062  7.19016E-04 0.01273 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65186E-01 0.00026  1.50073E-02 0.00047  3.54308E-03 0.00068  7.40471E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12521E-01 0.00043  4.32400E-03 0.00054  8.51542E-04 0.00172  1.72660E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  8.58412E-02 0.00044 -1.05261E-03 0.00098  2.20423E-04 0.00461  4.66633E-02 0.00033 ];
INF_SP3                   (idx, [1:   8]) = [  7.29659E-03 0.00088 -1.50506E-03 0.00069 -9.32739E-05 0.00863  1.46978E-02 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -8.39774E-03 0.00078 -6.78866E-04 0.00109 -1.83506E-04 0.00402  2.72621E-04 0.04261 ];
INF_SP5                   (idx, [1:   8]) = [ -5.35376E-04 0.00858 -1.28755E-04 0.00468 -1.61851E-04 0.00419  2.60772E-03 0.00407 ];
INF_SP6                   (idx, [1:   8]) = [  3.88850E-03 0.00120 -1.10564E-04 0.00523 -1.12328E-04 0.00556 -3.63284E-03 0.00268 ];
INF_SP7                   (idx, [1:   8]) = [  6.13734E-04 0.00655 -8.69669E-05 0.00593 -5.54582E-05 0.01062  7.19016E-04 0.01273 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.52942E-01 0.00392  5.30203E-01 0.00111 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24958E-01 0.00162  5.33373E-01 0.00089 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25138E-01 0.00159  5.32418E-01 0.00092 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.51424E-02 0.00611  5.27946E-01 0.00213 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.25037E+00 0.00992  6.30019E-01 0.00169 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48647E+00 0.00164  6.25554E-01 0.00090 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48510E+00 0.00160  6.26705E-01 0.00092 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.77954E+00 0.01758  6.37799E-01 0.00480 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.29008E-03 0.00286  1.04827E-04 0.01831  7.52344E-04 0.00686  3.18602E-04 0.01049  7.60929E-04 0.00677  1.29381E-03 0.00516  5.20220E-04 0.00820  4.05487E-04 0.00929  1.33861E-04 0.01616 ];
LAMBDA                    (idx, [1:  18]) = [  4.66768E-01 0.00437  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 7.7E-10  6.66488E-01 1.1E-09  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-0d_extre_xe_t' ;
HOSTNAME                  (idx, [1:  8])  = 'nid21672' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May  8 13:17:45 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May  8 14:06:39 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588961865912 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01070E+00  1.02920E+00  1.02709E+00  1.02667E+00  1.02803E+00  1.02596E+00  1.01850E+00  1.02200E+00  9.92287E-01  9.95855E-01  9.92692E-01  9.91342E-01  9.92273E-01  9.93730E-01  9.89735E-01  9.95151E-01  9.91754E-01  9.91548E-01  9.89494E-01  9.87361E-01  9.90531E-01  9.91754E-01  9.89856E-01  9.90233E-01  9.88946E-01  9.94746E-01  9.88570E-01  9.94433E-01  9.93779E-01  9.95002E-01  9.94647E-01  9.96132E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27239E-01 8.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72761E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13183E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60099E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29703E+00 7.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34965E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34965E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93130E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68113E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4220855 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.81436E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.81436E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.31416E+03 ;
RUNNING_TIME              (idx, 1)        =  4.88866E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88087E+00  2.88087E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.60767E-01  1.65000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.41266E+01  2.00517E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.41373E+00  9.09833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.60850E-01  8.66663E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.88861E+01  5.31138E+01 ];
CPU_USAGE                 (idx, 1)        = 26.88186 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.98756E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.65332E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12423.96;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 19.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 320.26;

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

TOT_ACTIVITY              (idx, 1)        =  2.26571E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.16436E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10881E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.74292E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.78714E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.78532E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.62486E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45206E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.74008E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44493E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10544E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12819E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.34644E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27195E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.87333E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.15186E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.92636E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.73146E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92293E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.46130E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.16722E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02154E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.40693E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.71567E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 21 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.82748E-04  9.83174E-04 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.18750E-01  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.09556E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  8.75233E+18 0.00042  2.32365E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.31236E+18 0.00111  3.48243E-02 0.00107 ];
PU239_FISS                (idx, [1:   4]) = [  1.90773E+19 0.00026  5.06520E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  3.54505E+16 0.00662  9.40616E-04 0.00662 ];
PU241_FISS                (idx, [1:   4]) = [  8.02694E+18 0.00043  2.13123E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99237E+18 0.00088  2.97738E-02 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96067E+19 0.00032  2.92914E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12104E+19 0.00036  1.67551E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09209E+19 0.00041  1.63158E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  2.99999E+18 0.00071  4.48379E-02 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  8.68697E+17 0.00134  1.29841E-02 0.00133 ];
SM149_CAPT                (idx, [1:   4]) = [  2.77532E+17 0.00237  4.14838E-03 0.00237 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67544668 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.73790E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67544668 6.75574E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43216750 4.32252E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24327918 2.43322E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67544668 6.75574E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.43438E-03 0.0E+00  9.43438E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04650E+20 1.9E-06  1.04650E+20 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76551E+19 4.1E-07  3.76551E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.69173E+19 0.00011  5.66061E+19 0.00012  1.03113E+19 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04572E+20 7.3E-05  9.42612E+19 7.4E-05  1.03113E+19 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04503E+20 0.00014  1.04503E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.57247E+21 0.00021  2.54000E+21 0.00018  2.78665E+21 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04572E+20 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.50296E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56365E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96719E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20868E-01 9.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15099E+00 8.0E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.5E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.5E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00184E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00184E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77918E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00185E+00 0.00017  3.89658E-03 0.00016  1.68588E-05 0.00311 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00172E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00190E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00172E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00172E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.5E-11  1.00000E+00 2.5E-11  1.00000E+00 2.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73187E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73184E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.54759E-07 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  4.52034E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19859E-01 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19783E-01 0.00030 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.39112E-03 0.00189  1.09096E-04 0.01162  7.61645E-04 0.00445  3.24825E-04 0.00678  7.67344E-04 0.00442  1.33358E-03 0.00339  5.33692E-04 0.00528  4.23087E-04 0.00593  1.37852E-04 0.01036 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.70671E-01 0.00295  3.30679E-03 0.01074  2.49262E-02 0.00237  2.54792E-02 0.00528  1.17598E-01 0.00234  2.85485E-01 0.00101  5.18333E-01 0.00345  1.13910E+00 0.00426  1.14517E+00 0.00936 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.29500E-03 0.00286  1.06526E-04 0.01818  7.49020E-04 0.00684  3.17493E-04 0.01046  7.45767E-04 0.00685  1.30582E-03 0.00519  5.23012E-04 0.00827  4.14489E-04 0.00922  1.32877E-04 0.01621 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69503E-01 0.00435  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 7.7E-10  6.66488E-01 1.1E-09  1.63478E+00 9.8E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19714E-05 0.00032  3.19669E-05 0.00032  3.12937E-05 0.00472 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.20097E-05 0.00028  3.20052E-05 0.00028  3.13382E-05 0.00472 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30541E-03 0.00314  1.08333E-04 0.01974  7.54724E-04 0.00752  3.17969E-04 0.01147  7.55020E-04 0.00750  1.29656E-03 0.00576  5.22055E-04 0.00903  4.16393E-04 0.01007  1.34351E-04 0.01768 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.70702E-01 0.00549  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.3E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.20899E-05 0.00074  3.20855E-05 0.00074  1.60554E-05 0.01114 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21281E-05 0.00072  3.21237E-05 0.00073  1.60800E-05 0.01113 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.21156E-03 0.01029  1.10307E-04 0.06461  7.58849E-04 0.02454  3.09294E-04 0.03786  7.18624E-04 0.02483  1.26775E-03 0.01892  5.10860E-04 0.02927  4.02099E-04 0.03375  1.33784E-04 0.05760 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.67985E-01 0.01311  1.24667E-02 9.7E-10  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.22199E-03 0.01005  1.10574E-04 0.06294  7.64989E-04 0.02389  3.08193E-04 0.03699  7.19965E-04 0.02420  1.26944E-03 0.01849  5.12010E-04 0.02868  4.01884E-04 0.03301  1.34941E-04 0.05620 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.67463E-01 0.01306  1.24667E-02 9.7E-10  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33084E+02 0.01038 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20400E-05 0.00021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20782E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.26519E-03 0.00198 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33255E+02 0.00199 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39279E-07 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95865E-06 0.00015  3.95869E-06 0.00015  3.94306E-06 0.00236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22380E-05 0.00016  3.22383E-05 0.00016  3.21128E-05 0.00265 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23008E-01 9.8E-05  6.22959E-01 9.9E-05  7.00159E-01 0.00348 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24534E+01 0.00409 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34965E+01 6.9E-05  3.63904E+01 9.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.53180E+04 0.00092  6.02733E+04 0.00043  1.25347E+05 0.00030  1.76692E+05 0.00028  1.91785E+05 0.00036  1.90247E+05 0.00050  1.23601E+05 0.00063  9.85475E+04 0.00060  1.22524E+05 0.00078  9.45196E+04 0.00082  8.77202E+04 0.00124  7.50802E+04 0.00109  6.98379E+04 0.00090  6.41093E+04 0.00099  6.55264E+04 0.00123  5.46093E+04 0.00119  5.29103E+04 0.00110  5.16485E+04 0.00109  4.95784E+04 0.00107  9.32842E+04 0.00084  8.54481E+04 0.00068  6.04988E+04 0.00068  3.85481E+04 0.00076  4.32178E+04 0.00049  4.07227E+04 0.00046  3.68480E+04 0.00043  6.00633E+04 0.00036  2.02279E+04 0.00049  3.02627E+04 0.00041  2.88361E+04 0.00043  1.73194E+04 0.00050  2.99542E+04 0.00041  1.90875E+04 0.00048  1.51235E+04 0.00049  2.33231E+03 0.00105  1.76834E+03 0.00109  1.40770E+03 0.00126  1.30054E+03 0.00170  1.35751E+03 0.00134  1.60868E+03 0.00122  2.02468E+03 0.00114  2.16804E+03 0.00105  4.48246E+03 0.00079  7.85119E+03 0.00066  1.03207E+04 0.00060  2.95441E+04 0.00041  3.29860E+04 0.00039  3.76132E+04 0.00035  2.45825E+04 0.00038  1.52383E+04 0.00043  1.04037E+04 0.00045  1.25413E+04 0.00043  2.22207E+04 0.00036  2.96690E+04 0.00033  4.99265E+04 0.00030  6.42886E+04 0.00029  8.22282E+04 0.00029  4.54451E+04 0.00034  2.88350E+04 0.00039  1.86559E+04 0.00041  1.55800E+04 0.00045  1.43293E+04 0.00048  1.10185E+04 0.00050  7.13616E+03 0.00058  6.11875E+03 0.00062  5.24326E+03 0.00066  4.24567E+03 0.00072  3.21336E+03 0.00078  1.94684E+03 0.00096  6.70968E+02 0.00134 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00190E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.56197E+21 0.00046  1.01089E+21 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88939E-01 0.00027  8.08197E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61141E-03 0.00030  3.18649E-02 6.5E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70607E-03 0.00029  6.41926E-02 8.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09466E-03 0.00029  3.23277E-02 9.6E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00817E-03 0.00029  8.99986E-02 9.7E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74804E+00 9.1E-06  2.78394E+00 2.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 1.0E-06  2.07332E+02 4.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83317E-08 0.00036  2.06677E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80233E-01 0.00027  7.44013E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16902E-01 0.00043  1.73516E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48073E-02 0.00044  4.68832E-02 0.00033 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77679E-03 0.00108  1.46054E-02 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.09140E-03 0.00076  1.02508E-04 0.10955 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.72926E-04 0.00688  2.45537E-03 0.00417 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78077E-03 0.00117 -3.74078E-03 0.00243 ];
INF_SCATT7                (idx, [1:   4]) = [  5.27632E-04 0.00726  6.59329E-04 0.01383 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80252E-01 0.00027  7.44013E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16902E-01 0.00043  1.73516E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48075E-02 0.00044  4.68832E-02 0.00033 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77683E-03 0.00108  1.46054E-02 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.09138E-03 0.00076  1.02508E-04 0.10955 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.72925E-04 0.00688  2.45537E-03 0.00417 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78073E-03 0.00117 -3.74078E-03 0.00243 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.27653E-04 0.00726  6.59329E-04 0.01383 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20073E-01 0.00014  5.91306E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04145E+00 0.00014  5.63726E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68660E-03 0.00029  6.41926E-02 8.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37165E-02 0.00040  6.77245E-02 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65222E-01 0.00026  1.50107E-02 0.00048  3.54079E-03 0.00069  7.40472E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12576E-01 0.00043  4.32543E-03 0.00055  8.48289E-04 0.00166  1.72668E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  8.58603E-02 0.00044 -1.05300E-03 0.00093  2.19746E-04 0.00459  4.66634E-02 0.00033 ];
INF_S3                    (idx, [1:   8]) = [  7.28378E-03 0.00089 -1.50699E-03 0.00070 -9.35711E-05 0.00900  1.46990E-02 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -8.41218E-03 0.00079 -6.79224E-04 0.00107 -1.85840E-04 0.00387  2.88348E-04 0.03889 ];
INF_S5                    (idx, [1:   8]) = [ -5.45205E-04 0.00839 -1.27720E-04 0.00497 -1.62533E-04 0.00409  2.61790E-03 0.00390 ];
INF_S6                    (idx, [1:   8]) = [  3.89213E-03 0.00112 -1.11356E-04 0.00505 -1.11376E-04 0.00566 -3.62940E-03 0.00250 ];
INF_S7                    (idx, [1:   8]) = [  6.14226E-04 0.00618 -8.65947E-05 0.00638 -5.54826E-05 0.01078  7.14812E-04 0.01276 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65242E-01 0.00026  1.50107E-02 0.00048  3.54079E-03 0.00069  7.40472E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12577E-01 0.00043  4.32543E-03 0.00055  8.48289E-04 0.00166  1.72668E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  8.58606E-02 0.00044 -1.05300E-03 0.00093  2.19746E-04 0.00459  4.66634E-02 0.00033 ];
INF_SP3                   (idx, [1:   8]) = [  7.28382E-03 0.00089 -1.50699E-03 0.00070 -9.35711E-05 0.00900  1.46990E-02 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -8.41216E-03 0.00079 -6.79224E-04 0.00107 -1.85840E-04 0.00387  2.88348E-04 0.03889 ];
INF_SP5                   (idx, [1:   8]) = [ -5.45205E-04 0.00839 -1.27720E-04 0.00497 -1.62533E-04 0.00409  2.61790E-03 0.00390 ];
INF_SP6                   (idx, [1:   8]) = [  3.89208E-03 0.00112 -1.11356E-04 0.00505 -1.11376E-04 0.00566 -3.62940E-03 0.00250 ];
INF_SP7                   (idx, [1:   8]) = [  6.14248E-04 0.00618 -8.65947E-05 0.00638 -5.54826E-05 0.01078  7.14812E-04 0.01276 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53694E-01 0.00381  5.29325E-01 0.00152 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25519E-01 0.00164  5.33510E-01 0.00089 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24990E-01 0.00160  5.33269E-01 0.00091 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.58415E-02 0.00601  5.26164E-01 0.00263 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.25176E+00 0.01826  6.33893E-01 0.00454 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48287E+00 0.00165  6.25393E-01 0.00090 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48611E+00 0.00160  6.25700E-01 0.00092 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.78631E+00 0.03249  6.50585E-01 0.01315 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.29500E-03 0.00286  1.06526E-04 0.01818  7.49020E-04 0.00684  3.17493E-04 0.01046  7.45767E-04 0.00685  1.30582E-03 0.00519  5.23012E-04 0.00827  4.14489E-04 0.00922  1.32877E-04 0.01621 ];
LAMBDA                    (idx, [1:  18]) = [  4.69503E-01 0.00435  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 7.7E-10  6.66488E-01 1.1E-09  1.63478E+00 9.8E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-0d_extre_xe_t' ;
HOSTNAME                  (idx, [1:  8])  = 'nid21672' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May  8 13:17:45 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May  8 14:08:46 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588961865912 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00832E+00  1.02926E+00  1.02685E+00  1.02804E+00  1.02601E+00  1.02913E+00  1.02317E+00  1.02410E+00  9.93145E-01  9.92989E-01  9.92505E-01  9.93223E-01  9.91454E-01  9.93785E-01  9.91759E-01  9.95711E-01  9.88483E-01  9.90494E-01  9.89499E-01  9.87232E-01  9.90153E-01  9.91148E-01  9.88902E-01  9.90089E-01  9.90110E-01  9.99357E-01  9.90871E-01  9.91567E-01  9.92768E-01  9.94467E-01  9.90899E-01  9.94503E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27208E-01 8.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72792E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13188E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60092E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29706E+00 7.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34988E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34988E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93173E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68106E+01 9.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4221138 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.81437E+03 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.81437E+03 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.37385E+03 ;
RUNNING_TIME              (idx, 1)        =  5.10072E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88087E+00  2.88087E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.81150E-01  2.03833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61336E+01  2.00705E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.50685E+00  9.31167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.61733E-01  8.83333E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.10068E+01  5.31255E+01 ];
CPU_USAGE                 (idx, 1)        = 26.93432 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.98765E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.67168E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12423.96;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 19.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 320.26;

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

TOT_ACTIVITY              (idx, 1)        =  2.27351E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.18619E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10882E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75266E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.79382E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.79215E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.64607E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45207E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.74173E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44493E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10549E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.13724E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.36242E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27202E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.26215E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.15231E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.83762E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.73175E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92308E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.47269E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.16703E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02155E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.41682E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.71566E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 22 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.08102E-03  1.08149E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.29167E-01  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.09844E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  8.74826E+18 0.00041  2.32277E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.31394E+18 0.00110  3.48695E-02 0.00107 ];
PU239_FISS                (idx, [1:   4]) = [  1.90761E+19 0.00027  5.06511E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  3.50037E+16 0.00665  9.28721E-04 0.00664 ];
PU241_FISS                (idx, [1:   4]) = [  8.02779E+18 0.00043  2.13148E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99623E+18 0.00089  2.98305E-02 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96163E+19 0.00032  2.93055E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12072E+19 0.00036  1.67501E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09211E+19 0.00041  1.63157E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00013E+18 0.00071  4.48398E-02 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  8.61702E+17 0.00133  1.28792E-02 0.00132 ];
SM149_CAPT                (idx, [1:   4]) = [  2.77688E+17 0.00237  4.15022E-03 0.00236 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67544838 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.71000E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67544838 6.75571E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43217732 4.32259E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24327106 2.43312E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67544838 6.75571E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.43438E-03 0.0E+00  9.43438E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04650E+20 1.9E-06  1.04650E+20 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76551E+19 4.1E-07  3.76551E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.69150E+19 0.00012  5.66045E+19 0.00012  1.03106E+19 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04570E+20 7.4E-05  9.42596E+19 7.5E-05  1.03106E+19 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04503E+20 0.00014  1.04503E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.57291E+21 0.00021  2.54090E+21 0.00018  2.78646E+21 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04570E+20 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.50318E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56367E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96689E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20833E-01 9.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15105E+00 8.0E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.5E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.5E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00182E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00182E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77917E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00181E+00 0.00017  3.89657E-03 0.00017  1.67885E-05 0.00311 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00175E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00190E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00175E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00175E+00 7.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.5E-11  1.00000E+00 2.5E-11  1.00000E+00 2.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73181E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73182E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.55000E-07 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.52125E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20079E-01 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19815E-01 0.00030 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.39523E-03 0.00188  1.07736E-04 0.01179  7.63469E-04 0.00446  3.19945E-04 0.00672  7.70149E-04 0.00441  1.33914E-03 0.00336  5.29114E-04 0.00530  4.27097E-04 0.00595  1.38583E-04 0.01041 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.70816E-01 0.00293  3.24809E-03 0.01087  2.49556E-02 0.00236  2.54225E-02 0.00529  1.17520E-01 0.00235  2.85887E-01 0.00098  5.15945E-01 0.00349  1.13638E+00 0.00427  1.14591E+00 0.00936 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30095E-03 0.00286  1.03613E-04 0.01831  7.53766E-04 0.00682  3.16715E-04 0.01045  7.52866E-04 0.00683  1.31157E-03 0.00520  5.10493E-04 0.00824  4.17164E-04 0.00916  1.34766E-04 0.01605 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69784E-01 0.00434  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 7.7E-10  6.66488E-01 1.1E-09  1.63478E+00 9.8E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19722E-05 0.00032  3.19673E-05 0.00032  3.13366E-05 0.00476 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.20085E-05 0.00028  3.20036E-05 0.00028  3.13752E-05 0.00475 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.28880E-03 0.00314  1.06121E-04 0.01997  7.46158E-04 0.00746  3.15804E-04 0.01150  7.51194E-04 0.00752  1.30732E-03 0.00571  5.06948E-04 0.00911  4.21553E-04 0.01005  1.33697E-04 0.01783 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.69853E-01 0.00548  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.1E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21578E-05 0.00074  3.21516E-05 0.00074  1.62441E-05 0.01114 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21944E-05 0.00072  3.21881E-05 0.00072  1.62632E-05 0.01113 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.25515E-03 0.01039  1.08753E-04 0.06990  7.59121E-04 0.02437  3.08657E-04 0.03962  7.18866E-04 0.02539  1.29328E-03 0.01875  5.12116E-04 0.03013  4.18563E-04 0.03325  1.35797E-04 0.05818 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.75601E-01 0.01310  1.24667E-02 1.4E-09  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.27383E-03 0.01015  1.09917E-04 0.06788  7.62625E-04 0.02380  3.11265E-04 0.03846  7.24846E-04 0.02477  1.29436E-03 0.01836  5.16338E-04 0.02946  4.18104E-04 0.03270  1.36369E-04 0.05714 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.74757E-01 0.01307  1.24667E-02 1.1E-09  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33827E+02 0.01045 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20498E-05 0.00021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20867E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.27692E-03 0.00196 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33601E+02 0.00198 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39242E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95920E-06 0.00016  3.95917E-06 0.00016  3.96006E-06 0.00256 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22330E-05 0.00016  3.22331E-05 0.00016  3.22552E-05 0.00267 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22971E-01 9.9E-05  6.22919E-01 1.0E-04  6.99612E-01 0.00337 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24489E+01 0.00409 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34988E+01 6.9E-05  3.63897E+01 9.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.53253E+04 0.00091  6.02996E+04 0.00044  1.25377E+05 0.00030  1.76599E+05 0.00029  1.91745E+05 0.00036  1.90185E+05 0.00053  1.23569E+05 0.00066  9.86149E+04 0.00064  1.22556E+05 0.00081  9.45622E+04 0.00081  8.77018E+04 0.00126  7.51447E+04 0.00109  6.98896E+04 0.00090  6.41381E+04 0.00102  6.56192E+04 0.00128  5.47554E+04 0.00120  5.29672E+04 0.00118  5.16944E+04 0.00116  4.95481E+04 0.00108  9.32429E+04 0.00083  8.54544E+04 0.00072  6.04764E+04 0.00069  3.85172E+04 0.00075  4.31905E+04 0.00049  4.07502E+04 0.00045  3.68381E+04 0.00046  6.00588E+04 0.00036  2.02266E+04 0.00051  3.02264E+04 0.00042  2.88421E+04 0.00043  1.73052E+04 0.00051  2.99428E+04 0.00041  1.90846E+04 0.00046  1.51279E+04 0.00050  2.33207E+03 0.00102  1.76347E+03 0.00109  1.40676E+03 0.00127  1.29928E+03 0.00155  1.35671E+03 0.00144  1.60976E+03 0.00118  2.02253E+03 0.00111  2.16743E+03 0.00108  4.48409E+03 0.00081  7.85687E+03 0.00064  1.03263E+04 0.00060  2.95585E+04 0.00040  3.29799E+04 0.00038  3.75801E+04 0.00036  2.45902E+04 0.00038  1.52410E+04 0.00041  1.04052E+04 0.00044  1.25411E+04 0.00040  2.21929E+04 0.00034  2.96617E+04 0.00033  4.99082E+04 0.00030  6.43103E+04 0.00029  8.22454E+04 0.00030  4.54379E+04 0.00034  2.88269E+04 0.00037  1.86544E+04 0.00042  1.55745E+04 0.00045  1.43356E+04 0.00046  1.10249E+04 0.00052  7.13902E+03 0.00058  6.11367E+03 0.00064  5.24286E+03 0.00067  4.25000E+03 0.00072  3.21801E+03 0.00078  1.94702E+03 0.00093  6.69337E+02 0.00129 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00190E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.56249E+21 0.00048  1.01080E+21 0.00010 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88945E-01 0.00028  8.08186E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61141E-03 0.00031  3.18616E-02 6.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70633E-03 0.00031  6.41905E-02 7.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09491E-03 0.00030  3.23289E-02 9.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00886E-03 0.00030  9.00016E-02 9.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74803E+00 9.3E-06  2.78394E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06286E+02 1.0E-06  2.07332E+02 4.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83181E-08 0.00038  2.06688E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80240E-01 0.00028  7.44000E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16862E-01 0.00045  1.73484E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48021E-02 0.00046  4.68701E-02 0.00033 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78482E-03 0.00107  1.46057E-02 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08808E-03 0.00075  4.91311E-05 0.23799 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.70824E-04 0.00664  2.42944E-03 0.00434 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78190E-03 0.00115 -3.76665E-03 0.00247 ];
INF_SCATT7                (idx, [1:   4]) = [  5.31220E-04 0.00719  6.36101E-04 0.01429 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80259E-01 0.00028  7.44000E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16862E-01 0.00045  1.73484E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48023E-02 0.00046  4.68701E-02 0.00033 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78488E-03 0.00107  1.46057E-02 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08804E-03 0.00075  4.91311E-05 0.23799 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.70780E-04 0.00664  2.42944E-03 0.00434 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78191E-03 0.00115 -3.76665E-03 0.00247 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.31229E-04 0.00719  6.36101E-04 0.01429 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20118E-01 0.00014  5.91361E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04131E+00 0.00014  5.63674E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68695E-03 0.00031  6.41905E-02 7.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37144E-02 0.00041  6.77282E-02 0.00013 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.4E-08  1.42050E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99997E-01 3.2E-06  3.16377E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.65231E-01 0.00027  1.50089E-02 0.00050  3.54285E-03 0.00069  7.40458E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12538E-01 0.00045  4.32364E-03 0.00056  8.52056E-04 0.00170  1.72632E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  8.58552E-02 0.00046 -1.05305E-03 0.00100  2.22458E-04 0.00454  4.66476E-02 0.00033 ];
INF_S3                    (idx, [1:   8]) = [  7.29021E-03 0.00088 -1.50539E-03 0.00070 -9.44460E-05 0.00897  1.47002E-02 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -8.40936E-03 0.00079 -6.78718E-04 0.00110 -1.85174E-04 0.00398  2.34305E-04 0.04981 ];
INF_S5                    (idx, [1:   8]) = [ -5.43584E-04 0.00812 -1.27241E-04 0.00490 -1.61221E-04 0.00416  2.59066E-03 0.00407 ];
INF_S6                    (idx, [1:   8]) = [  3.89237E-03 0.00112 -1.10471E-04 0.00532 -1.11339E-04 0.00569 -3.65531E-03 0.00254 ];
INF_S7                    (idx, [1:   8]) = [  6.18674E-04 0.00614 -8.74541E-05 0.00614 -5.63090E-05 0.01023  6.92409E-04 0.01311 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65250E-01 0.00027  1.50089E-02 0.00050  3.54285E-03 0.00069  7.40458E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12539E-01 0.00045  4.32364E-03 0.00056  8.52056E-04 0.00170  1.72632E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  8.58553E-02 0.00046 -1.05305E-03 0.00100  2.22458E-04 0.00454  4.66476E-02 0.00033 ];
INF_SP3                   (idx, [1:   8]) = [  7.29027E-03 0.00088 -1.50539E-03 0.00070 -9.44460E-05 0.00897  1.47002E-02 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40932E-03 0.00079 -6.78718E-04 0.00110 -1.85174E-04 0.00398  2.34305E-04 0.04981 ];
INF_SP5                   (idx, [1:   8]) = [ -5.43539E-04 0.00813 -1.27241E-04 0.00490 -1.61221E-04 0.00416  2.59066E-03 0.00407 ];
INF_SP6                   (idx, [1:   8]) = [  3.89238E-03 0.00112 -1.10471E-04 0.00532 -1.11339E-04 0.00569 -3.65531E-03 0.00254 ];
INF_SP7                   (idx, [1:   8]) = [  6.18683E-04 0.00615 -8.74541E-05 0.00614 -5.63090E-05 0.01023  6.92409E-04 0.01311 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53489E-01 0.00383  5.31605E-01 0.00114 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25684E-01 0.00169  5.34076E-01 0.00091 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25192E-01 0.00167  5.34126E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.54860E-02 0.00599  5.30003E-01 0.00240 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22643E+00 0.00671  6.28406E-01 0.00170 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48205E+00 0.00169  6.24759E-01 0.00092 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48519E+00 0.00168  6.24673E-01 0.00090 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.71205E+00 0.01180  6.35785E-01 0.00479 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30095E-03 0.00286  1.03613E-04 0.01831  7.53766E-04 0.00682  3.16715E-04 0.01045  7.52866E-04 0.00683  1.31157E-03 0.00520  5.10493E-04 0.00824  4.17164E-04 0.00916  1.34766E-04 0.01605 ];
LAMBDA                    (idx, [1:  18]) = [  4.69784E-01 0.00434  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 7.7E-10  6.66488E-01 1.1E-09  1.63478E+00 9.8E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-0d_extre_xe_t' ;
HOSTNAME                  (idx, [1:  8])  = 'nid21672' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May  8 13:17:45 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May  8 14:10:53 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588961865912 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00948E+00  1.03022E+00  1.02595E+00  1.03004E+00  1.02744E+00  1.02880E+00  1.02322E+00  1.02329E+00  9.92440E-01  9.93151E-01  9.92205E-01  9.91267E-01  9.92205E-01  9.92895E-01  9.90073E-01  9.92248E-01  9.89554E-01  9.92525E-01  9.92767E-01  9.85546E-01  9.90997E-01  9.90194E-01  9.90059E-01  9.90926E-01  9.87976E-01  9.94174E-01  9.88239E-01  9.96278E-01  9.94380E-01  9.93421E-01  9.91950E-01  9.96079E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27303E-01 8.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72697E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13209E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60158E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29710E+00 7.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34951E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34951E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93022E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68123E+01 9.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4220907 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.81434E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.81434E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.43353E+03 ;
RUNNING_TIME              (idx, 1)        =  5.31311E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88087E+00  2.88087E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.02433E-01  2.12833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81401E+01  2.00652E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.60245E+00  9.56000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.62617E-01  8.83337E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.31307E+01  5.31307E+01 ];
CPU_USAGE                 (idx, 1)        = 26.98100 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.98773E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.68807E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12423.96;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 19.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 320.26;

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

TOT_ACTIVITY              (idx, 1)        =  2.28022E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.20505E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10882E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75996E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.79870E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.79813E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.66440E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45209E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.74328E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44494E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10553E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.14585E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.37750E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27209E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.65010E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.15293E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.75838E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.73204E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92324E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.48235E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.16727E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02155E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.42530E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.71560E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 23 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17930E-03  1.17981E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.39583E-01  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.09701E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  8.74761E+18 0.00041  2.32289E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.30961E+18 0.00111  3.47623E-02 0.00107 ];
PU239_FISS                (idx, [1:   4]) = [  1.90747E+19 0.00027  5.06556E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  3.50452E+16 0.00673  9.30131E-04 0.00673 ];
PU241_FISS                (idx, [1:   4]) = [  8.02921E+18 0.00043  2.13227E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99457E+18 0.00089  2.98023E-02 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96155E+19 0.00032  2.93018E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12132E+19 0.00036  1.67577E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09185E+19 0.00041  1.63107E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00130E+18 0.00071  4.48533E-02 0.00071 ];
XE135_CAPT                (idx, [1:   4]) = [  8.59266E+17 0.00133  1.28418E-02 0.00133 ];
SM149_CAPT                (idx, [1:   4]) = [  2.78123E+17 0.00236  4.15673E-03 0.00236 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67544193 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.75610E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67544193 6.75576E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43221324 4.32301E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24322869 2.43274E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67544193 6.75576E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.43438E-03 0.0E+00  9.43438E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04651E+20 1.9E-06  1.04651E+20 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76551E+19 4.1E-07  3.76551E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.69058E+19 0.00011  5.65954E+19 0.00012  1.03105E+19 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04561E+20 7.3E-05  9.42505E+19 7.5E-05  1.03105E+19 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04501E+20 0.00014  1.04501E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.57069E+21 0.00021  2.53969E+21 0.00018  2.78647E+21 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04561E+20 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.50275E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56342E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96652E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20992E-01 9.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15080E+00 7.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.5E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.5E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00166E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00166E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77919E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00166E+00 0.00017  3.89593E-03 0.00016  1.67805E-05 0.00311 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00184E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00192E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00184E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00184E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.5E-11  1.00000E+00 2.5E-11  1.00000E+00 2.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73205E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73184E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.53906E-07 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  4.52070E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19552E-01 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19840E-01 0.00030 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.39130E-03 0.00189  1.03337E-04 0.01202  7.68800E-04 0.00443  3.22985E-04 0.00683  7.72987E-04 0.00440  1.33407E-03 0.00337  5.29485E-04 0.00528  4.21822E-04 0.00597  1.37818E-04 0.01034 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68959E-01 0.00294  3.14628E-03 0.01111  2.50759E-02 0.00231  2.52170E-02 0.00535  1.18019E-01 0.00230  2.85314E-01 0.00102  5.17694E-01 0.00346  1.13324E+00 0.00429  1.14784E+00 0.00935 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30382E-03 0.00285  1.02272E-04 0.01840  7.56979E-04 0.00689  3.16528E-04 0.01051  7.59360E-04 0.00680  1.30754E-03 0.00518  5.10954E-04 0.00817  4.12963E-04 0.00917  1.37224E-04 0.01611 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.70601E-01 0.00438  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 7.8E-10  6.66488E-01 1.1E-09  1.63478E+00 9.8E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19853E-05 0.00032  3.19790E-05 0.00032  3.18211E-05 0.00474 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.20176E-05 0.00028  3.20113E-05 0.00028  3.18560E-05 0.00473 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29010E-03 0.00314  1.01908E-04 0.02040  7.54071E-04 0.00751  3.12471E-04 0.01160  7.53203E-04 0.00751  1.30897E-03 0.00568  5.13363E-04 0.00899  4.14708E-04 0.01008  1.31414E-04 0.01781 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.69816E-01 0.00548  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.1E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21402E-05 0.00074  3.21335E-05 0.00074  1.63566E-05 0.01106 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21723E-05 0.00072  3.21657E-05 0.00072  1.63777E-05 0.01105 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.28970E-03 0.01038  9.94694E-05 0.06702  7.41117E-04 0.02517  2.98824E-04 0.03815  7.77975E-04 0.02454  1.30987E-03 0.01862  5.07302E-04 0.02985  4.34275E-04 0.03301  1.20864E-04 0.06084 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.62809E-01 0.01278  1.24667E-02 1.3E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.27508E-03 0.01013  9.98678E-05 0.06575  7.36248E-04 0.02473  3.00039E-04 0.03732  7.71865E-04 0.02393  1.30579E-03 0.01812  5.05682E-04 0.02907  4.34044E-04 0.03218  1.21549E-04 0.05897 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.63521E-01 0.01275  1.24667E-02 1.1E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35302E+02 0.01048 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20533E-05 0.00021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20854E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30125E-03 0.00196 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34357E+02 0.00197 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39427E-07 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95803E-06 0.00015  3.95808E-06 0.00015  3.94600E-06 0.00266 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22329E-05 0.00016  3.22325E-05 0.00016  3.22755E-05 0.00262 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23118E-01 9.8E-05  6.23066E-01 9.9E-05  7.01256E-01 0.00344 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25206E+01 0.00413 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34951E+01 6.9E-05  3.63888E+01 9.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.53357E+04 0.00089  6.03150E+04 0.00045  1.25331E+05 0.00029  1.76698E+05 0.00029  1.91730E+05 0.00036  1.90110E+05 0.00052  1.23475E+05 0.00063  9.85834E+04 0.00062  1.22523E+05 0.00077  9.43809E+04 0.00080  8.75894E+04 0.00124  7.49887E+04 0.00104  6.98045E+04 0.00088  6.40398E+04 0.00096  6.54876E+04 0.00124  5.46695E+04 0.00120  5.28446E+04 0.00113  5.16337E+04 0.00111  4.95382E+04 0.00105  9.31807E+04 0.00081  8.54480E+04 0.00073  6.05037E+04 0.00068  3.85276E+04 0.00071  4.32011E+04 0.00047  4.07332E+04 0.00048  3.68470E+04 0.00045  6.00743E+04 0.00036  2.02221E+04 0.00050  3.02625E+04 0.00041  2.88364E+04 0.00041  1.73161E+04 0.00052  2.99443E+04 0.00042  1.90769E+04 0.00049  1.51087E+04 0.00051  2.33429E+03 0.00105  1.76759E+03 0.00119  1.41084E+03 0.00141  1.29552E+03 0.00132  1.35493E+03 0.00126  1.60862E+03 0.00117  2.02488E+03 0.00105  2.17150E+03 0.00114  4.48471E+03 0.00085  7.84055E+03 0.00064  1.03257E+04 0.00059  2.95727E+04 0.00040  3.30016E+04 0.00038  3.76064E+04 0.00034  2.46086E+04 0.00038  1.52522E+04 0.00043  1.04043E+04 0.00044  1.25502E+04 0.00042  2.22165E+04 0.00036  2.96672E+04 0.00032  4.99030E+04 0.00030  6.43237E+04 0.00028  8.22099E+04 0.00030  4.54262E+04 0.00035  2.88288E+04 0.00039  1.86518E+04 0.00042  1.55874E+04 0.00046  1.43305E+04 0.00048  1.10173E+04 0.00052  7.14117E+03 0.00059  6.11753E+03 0.00062  5.23830E+03 0.00069  4.24998E+03 0.00072  3.21450E+03 0.00078  1.95098E+03 0.00094  6.71512E+02 0.00132 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00192E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.56015E+21 0.00046  1.01093E+21 0.00010 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.89108E-01 0.00026  8.08256E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61338E-03 0.00031  3.18569E-02 6.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70852E-03 0.00030  6.41830E-02 7.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09514E-03 0.00029  3.23261E-02 9.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00954E-03 0.00029  8.99940E-02 9.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74808E+00 9.0E-06  2.78394E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 9.8E-07  2.07332E+02 4.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83577E-08 0.00037  2.06674E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80401E-01 0.00026  7.44063E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16991E-01 0.00042  1.73571E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48453E-02 0.00043  4.68851E-02 0.00034 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78991E-03 0.00107  1.45974E-02 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08563E-03 0.00074  8.95722E-05 0.13225 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.63624E-04 0.00693  2.43761E-03 0.00426 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78177E-03 0.00122 -3.75626E-03 0.00258 ];
INF_SCATT7                (idx, [1:   4]) = [  5.28031E-04 0.00744  6.59369E-04 0.01357 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80421E-01 0.00026  7.44063E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16992E-01 0.00042  1.73571E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48455E-02 0.00043  4.68851E-02 0.00034 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78989E-03 0.00107  1.45974E-02 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08563E-03 0.00074  8.95722E-05 0.13225 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.63615E-04 0.00693  2.43761E-03 0.00426 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78177E-03 0.00122 -3.75626E-03 0.00258 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.28031E-04 0.00744  6.59369E-04 0.01357 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20110E-01 0.00014  5.91291E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04133E+00 0.00014  5.63740E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68897E-03 0.00030  6.41830E-02 7.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37270E-02 0.00039  6.77404E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65380E-01 0.00026  1.50208E-02 0.00047  3.54768E-03 0.00069  7.40515E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12664E-01 0.00042  4.32721E-03 0.00054  8.54139E-04 0.00163  1.72717E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  8.59003E-02 0.00043 -1.05493E-03 0.00095  2.22664E-04 0.00452  4.66624E-02 0.00034 ];
INF_S3                    (idx, [1:   8]) = [  7.29611E-03 0.00087 -1.50620E-03 0.00068 -9.50465E-05 0.00893  1.46925E-02 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -8.40780E-03 0.00078 -6.77823E-04 0.00110 -1.85999E-04 0.00404  2.75571E-04 0.04279 ];
INF_S5                    (idx, [1:   8]) = [ -5.35813E-04 0.00849 -1.27811E-04 0.00489 -1.63819E-04 0.00406  2.60143E-03 0.00399 ];
INF_S6                    (idx, [1:   8]) = [  3.89322E-03 0.00118 -1.11447E-04 0.00513 -1.11663E-04 0.00570 -3.64459E-03 0.00265 ];
INF_S7                    (idx, [1:   8]) = [  6.15334E-04 0.00632 -8.73033E-05 0.00612 -5.56208E-05 0.01033  7.14990E-04 0.01255 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65400E-01 0.00026  1.50208E-02 0.00047  3.54768E-03 0.00069  7.40515E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12665E-01 0.00042  4.32721E-03 0.00054  8.54139E-04 0.00163  1.72717E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  8.59004E-02 0.00043 -1.05493E-03 0.00095  2.22664E-04 0.00452  4.66624E-02 0.00034 ];
INF_SP3                   (idx, [1:   8]) = [  7.29608E-03 0.00087 -1.50620E-03 0.00068 -9.50465E-05 0.00893  1.46925E-02 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40780E-03 0.00078 -6.77823E-04 0.00110 -1.85999E-04 0.00404  2.75571E-04 0.04279 ];
INF_SP5                   (idx, [1:   8]) = [ -5.35803E-04 0.00849 -1.27811E-04 0.00489 -1.63819E-04 0.00406  2.60143E-03 0.00399 ];
INF_SP6                   (idx, [1:   8]) = [  3.89321E-03 0.00118 -1.11447E-04 0.00513 -1.11663E-04 0.00570 -3.64459E-03 0.00265 ];
INF_SP7                   (idx, [1:   8]) = [  6.15335E-04 0.00632 -8.73033E-05 0.00612 -5.56208E-05 0.01033  7.14990E-04 0.01255 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54356E-01 0.00389  5.30997E-01 0.00104 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25273E-01 0.00162  5.33739E-01 0.00088 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25868E-01 0.00166  5.33088E-01 0.00091 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.65127E-02 0.00607  5.29043E-01 0.00212 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21782E+00 0.00689  6.28727E-01 0.00127 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48436E+00 0.00163  6.25110E-01 0.00089 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48065E+00 0.00166  6.25913E-01 0.00092 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.68845E+00 0.01218  6.35158E-01 0.00340 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30382E-03 0.00285  1.02272E-04 0.01840  7.56979E-04 0.00689  3.16528E-04 0.01051  7.59360E-04 0.00680  1.30754E-03 0.00518  5.10954E-04 0.00817  4.12963E-04 0.00917  1.37224E-04 0.01611 ];
LAMBDA                    (idx, [1:  18]) = [  4.70601E-01 0.00438  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 7.8E-10  6.66488E-01 1.1E-09  1.63478E+00 9.8E-10  3.55460E+00 0.0E+00 ];

