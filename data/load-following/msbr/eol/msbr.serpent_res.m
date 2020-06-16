
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
TITLE                     (idx, [1: 52])  = 'MSBR test load-following transient, 0% removal, EOL,' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msbr.serpent' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/msbr/eol' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09322' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  8 11:15:50 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  8 11:22:14 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586362550870 ;
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
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00577E+00  1.01971E+00  1.01741E+00  1.01648E+00  1.01198E+00  1.01539E+00  1.01062E+00  1.01928E+00  9.83522E-01  9.84428E-01  9.86782E-01  9.89640E-01  9.85751E-01  9.86826E-01  9.80839E-01  9.85576E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.48452E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85155E-01 2.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.53419E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58190E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.31412E+00 9.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35052E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35052E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.41997E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.85728E+00 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1563320 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12656E+03 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12656E+03 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.24665E+01 ;
RUNNING_TIME              (idx, 1)        =  6.40167E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.80043E+00  1.80043E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.87333E-02  1.87333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.58247E+00  4.58247E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.59583E-01  9.51333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.31283E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.31994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57556E+01 7.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.93767E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 7262.94;
MEMSIZE                   (idx, 1)        = 7133.05;
XS_MEMSIZE                (idx, 1)        = 7060.00;
MAT_MEMSIZE               (idx, 1)        = 40.85;
RES_MEMSIZE               (idx, 1)        = 1.51;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 30.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 129.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 350453 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 127 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1203 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 252 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 951 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 5507 ;
TOT_TRANSMU_REA           (idx, 1)        = 1767 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.08757E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.01502E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.89789E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.73211E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.25828E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.29003E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.20275E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.09385E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.86643E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.79760E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.28064E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.91986E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.73762E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.57001E+17 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  1.92291E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.60420E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.47833E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.16407E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.58290E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.13936E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.69825E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.08534E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.47165E+16 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.95258E-01 0.00030 ];
TH232_FISS                (idx, [1:   4]) = [  2.62240E+17 0.00363  3.72543E-03 0.00361 ];
U233_FISS                 (idx, [1:   4]) = [  6.25504E+19 0.00023  8.89147E-01 7.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.27070E+18 0.00072  8.91444E-02 0.00070 ];
U238_FISS                 (idx, [1:   4]) = [  5.51814E+13 0.25009  7.70416E-07 0.24999 ];
PU239_FISS                (idx, [1:   4]) = [  7.11257E+17 0.00220  1.01111E-02 0.00219 ];
PU240_FISS                (idx, [1:   4]) = [  5.15297E+14 0.08132  7.31596E-06 0.08131 ];
PU241_FISS                (idx, [1:   4]) = [  3.04237E+17 0.00336  4.32414E-03 0.00335 ];
TH232_CAPT                (idx, [1:   4]) = [  6.97787E+19 0.00026  6.90382E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  7.65287E+18 0.00067  7.57285E-02 0.00064 ];
U235_CAPT                 (idx, [1:   4]) = [  1.42989E+18 0.00158  1.41493E-02 0.00157 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34217E+16 0.01596  1.32659E-04 0.01596 ];
PU239_CAPT                (idx, [1:   4]) = [  4.27837E+17 0.00285  4.23416E-03 0.00285 ];
PU240_CAPT                (idx, [1:   4]) = [  4.34545E+17 0.00281  4.29911E-03 0.00280 ];
PU241_CAPT                (idx, [1:   4]) = [  1.15512E+17 0.00544  1.14346E-03 0.00544 ];
SM149_CAPT                (idx, [1:   4]) = [  5.73963E+17 0.00245  5.68083E-03 0.00244 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50024912 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36561E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50024912 5.01366E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 29484899 2.95526E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20529276 2.05732E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10737 1.07726E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50024912 5.01366E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 6.8E-10  2.25000E+09 6.8E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.04673E-02 0.0E+00  3.04673E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75145E+20 2.2E-07  1.75145E+20 2.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03262E+19 1.1E-07  7.03262E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01060E+20 0.00013  9.64245E+19 0.00013  4.63517E+18 0.00081 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71386E+20 7.7E-05  1.66751E+20 7.3E-05  4.63517E+18 0.00081 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70989E+20 0.00017  1.70989E+20 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.75386E+22 0.00015  8.82435E+21 0.00016  4.87143E+22 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.68629E+16 0.00965 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71423E+20 7.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.31495E+22 0.00015 ];
INI_FMASS                 (idx, 1)        =  7.38497E+04 ;
TOT_FMASS                 (idx, 1)        =  7.38497E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.38497E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.38497E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36817E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57562E-01 4.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69440E-01 0.00013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37432E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99808E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02496E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02474E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49047E+00 2.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99689E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02482E+00 0.00018  9.97590E-04 0.00017  3.13181E-06 0.00394 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02459E+00 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02478E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02459E+00 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02481E+00 7.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74720E+01 3.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74709E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.88628E-07 0.00064 ];
IMP_EALF                  (idx, [1:   2]) = [  3.88042E-07 0.00030 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.84237E-02 0.00297 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.83938E-02 0.00038 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.07374E-03 0.00256  2.10609E-04 0.00974  4.92886E-04 0.00638  4.04324E-04 0.00703  6.16302E-04 0.00567  9.49755E-04 0.00457  1.59076E-04 0.01114  1.97454E-04 0.00997  4.33332E-05 0.02143 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18190E-01 0.00468  6.06895E-03 0.00812  2.23911E-02 0.00406  3.06096E-02 0.00493  1.14084E-01 0.00322  2.78758E-01 0.00175  2.65095E-01 0.00973  7.63034E-01 0.00845  4.56988E-01 0.02058 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.11386E-03 0.00392  2.08494E-04 0.01513  4.97676E-04 0.00982  4.08999E-04 0.01081  6.24503E-04 0.00882  9.70798E-04 0.00708  1.61075E-04 0.01737  1.97782E-04 0.01545  4.45364E-05 0.03327 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.18940E-01 0.00678  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.03738E-04 0.00044  3.03746E-04 0.00044  2.83038E-04 0.00819 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.11121E-04 0.00041  3.11130E-04 0.00041  2.89941E-04 0.00819 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.12770E-03 0.00401  2.14762E-04 0.01522  4.98567E-04 0.01017  4.10082E-04 0.01115  6.25352E-04 0.00899  9.69657E-04 0.00717  1.61561E-04 0.01765  2.04915E-04 0.01579  4.28057E-05 0.03412 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.18048E-01 0.00781  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 1.5E-09  1.33042E-01 1.8E-10  2.92467E-01 0.0E+00  6.66488E-01 5.9E-10  1.63478E+00 0.0E+00  3.55460E+00 8.8E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04066E-04 0.00095  3.04079E-04 0.00095  1.37875E-04 0.01612 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.11461E-04 0.00093  3.11475E-04 0.00093  1.41172E-04 0.01612 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.16973E-03 0.01349  2.17145E-04 0.05114  5.00597E-04 0.03395  4.21522E-04 0.03743  6.09511E-04 0.03074  1.00792E-03 0.02376  1.64799E-04 0.05975  2.11367E-04 0.05435  3.68684E-05 0.12231 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.20531E-01 0.01838  1.24667E-02 5.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 8.8E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.18401E-03 0.01303  2.22898E-04 0.04959  5.09470E-04 0.03269  4.20281E-04 0.03632  6.18559E-04 0.02992  1.00009E-03 0.02297  1.62322E-04 0.05730  2.13147E-04 0.05211  3.72406E-05 0.11940 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.20174E-01 0.01831  1.24667E-02 5.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 7.8E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05693E+01 0.01362 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.03582E-04 0.00025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.10964E-04 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12496E-03 0.00251 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03031E+01 0.00252 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.03987E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01216E-05 5.8E-05  3.01218E-05 5.8E-05  2.99284E-05 0.00128 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.37636E-04 0.00031  4.37672E-04 0.00031  4.22487E-04 0.00548 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.72309E-01 0.00013  5.72285E-01 0.00013  6.57911E-01 0.00507 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69758E+01 0.00552 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35052E+02 0.00013  1.50665E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.66509E+04 0.00109  1.24171E+05 0.00046  2.79406E+05 0.00026  5.18155E+05 0.00018  5.74849E+05 0.00013  5.75475E+05 9.6E-05  4.87921E+05 0.00010  4.21755E+05 0.00011  4.81290E+05 8.0E-05  4.73567E+05 6.5E-05  4.89554E+05 7.1E-05  4.82378E+05 7.2E-05  4.99333E+05 7.8E-05  4.88958E+05 7.6E-05  4.89276E+05 7.0E-05  4.27976E+05 8.0E-05  4.29062E+05 7.7E-05  4.23813E+05 7.7E-05  4.19347E+05 7.6E-05  8.20102E+05 6.1E-05  7.82688E+05 7.0E-05  5.59268E+05 8.5E-05  3.54331E+05 0.00011  4.29043E+05 0.00011  3.91220E+05 0.00012  3.33305E+05 0.00014  6.09625E+05 0.00014  1.28908E+05 0.00021  1.60991E+05 0.00020  1.42236E+05 0.00021  8.20926E+04 0.00026  1.38844E+05 0.00022  9.50719E+04 0.00026  8.28755E+04 0.00028  1.62413E+04 0.00051  1.60461E+04 0.00052  1.64901E+04 0.00051  1.69310E+04 0.00049  1.67937E+04 0.00049  1.66582E+04 0.00050  1.71969E+04 0.00050  1.62272E+04 0.00051  3.08215E+04 0.00040  4.98478E+04 0.00034  6.49532E+04 0.00032  1.86426E+05 0.00024  2.42454E+05 0.00025  3.46026E+05 0.00027  2.76828E+05 0.00030  2.18509E+05 0.00032  1.74369E+05 0.00033  2.01733E+05 0.00035  3.60997E+05 0.00034  4.47425E+05 0.00036  7.49494E+05 0.00036  9.49867E+05 0.00038  1.12911E+06 0.00040  5.99026E+05 0.00043  3.86670E+05 0.00044  2.54060E+05 0.00046  2.17422E+05 0.00048  2.07754E+05 0.00050  1.58517E+05 0.00052  1.05776E+05 0.00058  8.78392E+04 0.00063  8.16666E+04 0.00065  6.72303E+04 0.00069  4.57383E+04 0.00076  2.93897E+04 0.00089  8.89283E+03 0.00133 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02500E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.74483E+22 0.00017  2.00993E+22 0.00035 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83869E-01 1.4E-05  4.36738E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46679E-03 0.00026  2.29632E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.97831E-03 0.00024  4.84403E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.11515E-04 0.00025  2.54771E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.27339E-03 0.00025  6.34597E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48945E+00 6.0E-07  2.49085E+00 2.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99441E+02 1.3E-07  1.99782E+02 7.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.66996E-08 9.7E-05  2.12250E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81891E-01 1.5E-05  4.31894E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45295E-02 0.00014  1.10072E-02 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75298E-03 0.00096 -6.15115E-03 0.00063 ];
INF_SCATT3                (idx, [1:   4]) = [  5.84694E-04 0.00375 -5.34239E-03 0.00058 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.81035E-04 0.01098 -5.91368E-03 0.00049 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50530E-04 0.01265 -3.42801E-03 0.00071 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.58238E-04 0.00455 -5.46580E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43905E-04 0.00996 -7.59408E-04 0.00281 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81903E-01 1.5E-05  4.31894E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45323E-02 0.00014  1.10072E-02 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75355E-03 0.00096 -6.15115E-03 0.00063 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.84854E-04 0.00375 -5.34239E-03 0.00058 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.81004E-04 0.01098 -5.91368E-03 0.00049 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50563E-04 0.01264 -3.42801E-03 0.00071 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.58217E-04 0.00455 -5.46580E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43923E-04 0.00996 -7.59408E-04 0.00281 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32896E-01 2.7E-05  4.24024E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00131E+00 2.7E-05  7.86120E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.96584E-03 0.00024  4.84403E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50467E-03 7.0E-05  6.56969E-03 0.00037 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.78364E-01 1.4E-05  3.52668E-03 0.00017  1.72598E-03 0.00043  4.30168E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53724E-02 0.00014 -8.42902E-04 0.00037 -1.60935E-04 0.00178  1.11681E-02 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  2.88504E-03 0.00090 -1.32053E-04 0.00189 -1.27194E-04 0.00182 -6.02395E-03 0.00064 ];
INF_S3                    (idx, [1:   8]) = [  6.18274E-04 0.00354 -3.35797E-05 0.00621 -4.68415E-05 0.00401 -5.29555E-03 0.00058 ];
INF_S4                    (idx, [1:   8]) = [ -1.50264E-04 0.01322 -3.07709E-05 0.00581 -2.92357E-05 0.00564 -5.88445E-03 0.00049 ];
INF_S5                    (idx, [1:   8]) = [  1.51078E-04 0.01257 -5.48139E-07 0.29790 -5.91987E-06 0.02527 -3.42209E-03 0.00071 ];
INF_S6                    (idx, [1:   8]) = [ -3.36214E-04 0.00483 -2.20236E-05 0.00653 -2.07120E-05 0.00657 -5.44509E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.22035E-04 0.01169  2.18700E-05 0.00616  9.29974E-06 0.01294 -7.68707E-04 0.00277 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78377E-01 1.4E-05  3.52668E-03 0.00017  1.72598E-03 0.00043  4.30168E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53752E-02 0.00014 -8.42902E-04 0.00037 -1.60935E-04 0.00178  1.11681E-02 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  2.88561E-03 0.00090 -1.32053E-04 0.00189 -1.27194E-04 0.00182 -6.02395E-03 0.00064 ];
INF_SP3                   (idx, [1:   8]) = [  6.18434E-04 0.00354 -3.35797E-05 0.00621 -4.68415E-05 0.00401 -5.29555E-03 0.00058 ];
INF_SP4                   (idx, [1:   8]) = [ -1.50233E-04 0.01322 -3.07709E-05 0.00581 -2.92357E-05 0.00564 -5.88445E-03 0.00049 ];
INF_SP5                   (idx, [1:   8]) = [  1.51111E-04 0.01256 -5.48139E-07 0.29790 -5.91987E-06 0.02527 -3.42209E-03 0.00071 ];
INF_SP6                   (idx, [1:   8]) = [ -3.36193E-04 0.00483 -2.20236E-05 0.00653 -2.07120E-05 0.00657 -5.44509E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.22053E-04 0.01169  2.18700E-05 0.00616  9.29974E-06 0.01294 -7.68707E-04 0.00277 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27076E-01 0.00013  4.26643E-01 0.00037 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27280E-01 0.00021  4.26474E-01 0.00065 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27264E-01 0.00023  4.26830E-01 0.00064 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26707E-01 0.00022  4.26911E-01 0.00065 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01915E+00 0.00013  7.81380E-01 0.00037 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01853E+00 0.00021  7.81868E-01 0.00065 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01859E+00 0.00023  7.81207E-01 0.00064 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02032E+00 0.00022  7.81065E-01 0.00065 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.11386E-03 0.00392  2.08494E-04 0.01513  4.97676E-04 0.00982  4.08999E-04 0.01081  6.24503E-04 0.00882  9.70798E-04 0.00708  1.61075E-04 0.01737  1.97782E-04 0.01545  4.45364E-05 0.03327 ];
LAMBDA                    (idx, [1:  18]) = [  3.18940E-01 0.00678  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 1.0E-09 ];


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
TITLE                     (idx, [1: 52])  = 'MSBR test load-following transient, 0% removal, EOL,' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msbr.serpent' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/msbr/eol' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09322' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  8 11:15:50 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  8 11:26:50 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586362550870 ;
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
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00416E+00  1.01883E+00  1.01420E+00  1.01628E+00  1.01348E+00  1.01429E+00  1.01603E+00  1.01833E+00  9.85822E-01  9.86363E-01  9.88468E-01  9.86845E-01  9.84155E-01  9.87284E-01  9.80887E-01  9.84586E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.49416E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85058E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.53719E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58522E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.31183E+00 9.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34157E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34157E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.40046E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.85211E+00 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1563354 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12658E+03 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12658E+03 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.43411E+02 ;
RUNNING_TIME              (idx, 1)        =  1.09948E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.80043E+00  1.80043E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.28500E-02  1.41167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.13487E+00  4.55240E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.65500E-02  2.65500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.12350E-01  5.27833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.09427E+01  1.17275E+02 ];
CPU_USAGE                 (idx, 1)        = 13.04350 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57559E+01 7.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.11502E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 7262.94;
MEMSIZE                   (idx, 1)        = 7133.05;
XS_MEMSIZE                (idx, 1)        = 7060.00;
MAT_MEMSIZE               (idx, 1)        = 40.85;
RES_MEMSIZE               (idx, 1)        = 1.51;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 30.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 129.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 350453 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 127 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1203 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 252 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 951 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 5507 ;
TOT_TRANSMU_REA           (idx, 1)        = 1767 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.02276E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21030E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.89821E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.84466E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.31768E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.21407E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12858E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.10592E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.94214E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.80475E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.43280E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.96904E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.79811E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.57263E+17 ;
TE132_ACTIVITY            (idx, 1)        =  6.21490E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.91202E+18 ;
I132_ACTIVITY             (idx, 1)        =  6.70113E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.47923E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.16651E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.75171E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.17824E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.69130E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.46937E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.59516E+16 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.04673E-02  3.04775E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  1.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00562E+00 0.00030 ];
TH232_FISS                (idx, [1:   4]) = [  2.67754E+17 0.00364  3.80461E-03 0.00362 ];
U233_FISS                 (idx, [1:   4]) = [  6.25718E+19 0.00023  8.89404E-01 7.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.24828E+18 0.00073  8.88195E-02 0.00071 ];
U238_FISS                 (idx, [1:   4]) = [  4.58694E+13 0.27737  6.52023E-07 0.27752 ];
PU239_FISS                (idx, [1:   4]) = [  7.06595E+17 0.00223  1.00433E-02 0.00222 ];
PU240_FISS                (idx, [1:   4]) = [  5.01569E+14 0.08446  7.10484E-06 0.08450 ];
PU241_FISS                (idx, [1:   4]) = [  3.04311E+17 0.00342  4.32580E-03 0.00341 ];
TH232_CAPT                (idx, [1:   4]) = [  7.05696E+19 0.00027  6.72479E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  7.69173E+18 0.00068  7.33070E-02 0.00065 ];
U235_CAPT                 (idx, [1:   4]) = [  1.43767E+18 0.00157  1.37021E-02 0.00156 ];
U238_CAPT                 (idx, [1:   4]) = [  1.39975E+16 0.01579  1.33361E-04 0.01579 ];
PU239_CAPT                (idx, [1:   4]) = [  4.27214E+17 0.00289  4.07210E-03 0.00289 ];
PU240_CAPT                (idx, [1:   4]) = [  4.45368E+17 0.00282  4.24357E-03 0.00281 ];
PU241_CAPT                (idx, [1:   4]) = [  1.16824E+17 0.00548  1.11361E-03 0.00548 ];
XE135_CAPT                (idx, [1:   4]) = [  2.77379E+18 0.00112  2.64436E-02 0.00111 ];
SM149_CAPT                (idx, [1:   4]) = [  5.66350E+17 0.00247  5.39922E-03 0.00247 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50025220 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36705E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50025220 5.01367E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 29937438 3.00057E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20076971 2.01202E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10811 1.08443E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50025220 5.01367E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 6.8E-10  2.25000E+09 6.8E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.04673E-02 0.0E+00  3.04673E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75147E+20 2.3E-07  1.75147E+20 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03266E+19 1.2E-07  7.03266E+19 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04937E+20 0.00013  1.00230E+20 0.00012  4.70695E+18 0.00083 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75264E+20 7.7E-05  1.70557E+20 7.2E-05  4.70695E+18 0.00083 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74849E+20 0.00017  1.74849E+20 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.84687E+22 0.00015  8.97951E+21 0.00016  4.94892E+22 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.79506E+16 0.00967 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75302E+20 7.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.35153E+22 0.00016 ];
INI_FMASS                 (idx, 1)        =  7.38497E+04 ;
TOT_FMASS                 (idx, 1)        =  7.38473E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.38497E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.38473E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32776E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57876E-01 4.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69023E-01 0.00013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38555E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99807E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00239E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00217E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49049E+00 2.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99688E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00206E+00 0.00018  9.75638E-04 0.00017  3.04792E-06 0.00399 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00194E+00 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00217E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00194E+00 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00216E+00 7.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74367E+01 3.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74360E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.02632E-07 0.00066 ];
IMP_EALF                  (idx, [1:   2]) = [  4.01868E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.88574E-02 0.00298 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.88365E-02 0.00038 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.14104E-03 0.00257  2.19838E-04 0.00958  5.00404E-04 0.00643  4.17574E-04 0.00702  6.32291E-04 0.00564  9.60216E-04 0.00465  1.65878E-04 0.01113  2.01243E-04 0.00994  4.35949E-05 0.02159 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.17031E-01 0.00467  6.19205E-03 0.00796  2.22585E-02 0.00412  3.09019E-02 0.00485  1.14050E-01 0.00323  2.77606E-01 0.00183  2.66054E-01 0.00970  7.65384E-01 0.00843  4.50101E-01 0.02076 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.12528E-03 0.00391  2.19783E-04 0.01500  4.95688E-04 0.00977  4.13270E-04 0.01070  6.26125E-04 0.00865  9.58936E-04 0.00709  1.65757E-04 0.01716  2.02511E-04 0.01558  4.32125E-05 0.03325 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.16950E-01 0.00670  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.6E-10  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.01005E-04 0.00045  3.01011E-04 0.00045  2.82604E-04 0.00855 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.01477E-04 0.00042  3.01483E-04 0.00042  2.83121E-04 0.00856 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.10996E-03 0.00406  2.14847E-04 0.01559  4.96682E-04 0.01025  4.15153E-04 0.01110  6.32286E-04 0.00906  9.48131E-04 0.00741  1.65676E-04 0.01773  1.94792E-04 0.01630  4.23963E-05 0.03478 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.15060E-01 0.00806  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 1.4E-09  1.33042E-01 3.5E-10  2.92467E-01 0.0E+00  6.66488E-01 5.7E-10  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01473E-04 0.00098  3.01480E-04 0.00098  1.35803E-04 0.01702 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.01935E-04 0.00096  3.01942E-04 0.00096  1.35998E-04 0.01702 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.11306E-03 0.01362  2.09925E-04 0.05066  5.00165E-04 0.03413  4.26040E-04 0.03862  6.43442E-04 0.03018  9.33685E-04 0.02477  1.66774E-04 0.06133  1.91189E-04 0.05374  4.18429E-05 0.11099 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.14993E-01 0.01901  1.24667E-02 4.5E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.0E-09  2.92467E-01 0.0E+00  6.66488E-01 6.4E-10  1.63478E+00 0.0E+00  3.55460E+00 7.6E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.11232E-03 0.01325  2.10928E-04 0.04988  4.97666E-04 0.03290  4.25835E-04 0.03775  6.48074E-04 0.02928  9.26482E-04 0.02390  1.66638E-04 0.05963  1.94465E-04 0.05176  4.22284E-05 0.10920 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.14146E-01 0.01889  1.24667E-02 4.5E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.0E-09  2.92467E-01 0.0E+00  6.66488E-01 6.4E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05216E+01 0.01380 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.00835E-04 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.01301E-04 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13624E-03 0.00254 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04359E+01 0.00256 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.94721E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01244E-05 5.8E-05  3.01246E-05 5.8E-05  2.99693E-05 0.00124 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.29592E-04 0.00031  4.29637E-04 0.00031  4.13416E-04 0.00541 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71881E-01 0.00013  5.71893E-01 0.00013  6.47642E-01 0.00520 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71945E+01 0.00553 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34157E+02 0.00013  1.48770E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.66441E+04 0.00105  1.24208E+05 0.00046  2.79364E+05 0.00025  5.17769E+05 0.00017  5.74530E+05 0.00013  5.75357E+05 9.6E-05  4.87694E+05 0.00010  4.21507E+05 0.00011  4.81356E+05 7.6E-05  4.73532E+05 6.5E-05  4.89680E+05 7.0E-05  4.82494E+05 7.1E-05  4.99470E+05 7.8E-05  4.89083E+05 7.7E-05  4.89360E+05 7.8E-05  4.28028E+05 7.9E-05  4.29093E+05 7.6E-05  4.23864E+05 7.5E-05  4.19323E+05 7.9E-05  8.20018E+05 6.1E-05  7.82488E+05 7.1E-05  5.59126E+05 8.6E-05  3.54288E+05 0.00010  4.28966E+05 0.00010  3.90995E+05 0.00012  3.33103E+05 0.00013  6.09298E+05 0.00013  1.28810E+05 0.00020  1.60913E+05 0.00020  1.42165E+05 0.00022  8.20582E+04 0.00025  1.38742E+05 0.00022  9.49949E+04 0.00026  8.28261E+04 0.00028  1.62365E+04 0.00051  1.60369E+04 0.00054  1.64669E+04 0.00051  1.69295E+04 0.00050  1.67792E+04 0.00050  1.66241E+04 0.00049  1.71747E+04 0.00048  1.62253E+04 0.00051  3.07903E+04 0.00038  4.97961E+04 0.00034  6.48914E+04 0.00033  1.86118E+05 0.00026  2.41349E+05 0.00026  3.43192E+05 0.00028  2.73802E+05 0.00031  2.15875E+05 0.00034  1.72099E+05 0.00035  1.98999E+05 0.00036  3.55731E+05 0.00037  4.40428E+05 0.00038  7.36851E+05 0.00038  9.32564E+05 0.00040  1.10660E+06 0.00042  5.86262E+05 0.00044  3.78062E+05 0.00047  2.48491E+05 0.00049  2.12622E+05 0.00052  2.03046E+05 0.00053  1.54897E+05 0.00055  1.03393E+05 0.00060  8.58330E+04 0.00062  7.98173E+04 0.00067  6.57770E+04 0.00071  4.46243E+04 0.00079  2.87414E+04 0.00094  8.72173E+03 0.00139 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00239E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.82853E+22 0.00016  2.01921E+22 0.00038 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83850E-01 1.4E-05  4.36962E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46970E-03 0.00025  2.41160E-03 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.98097E-03 0.00024  4.92694E-03 0.00040 ];
INF_FISS                  (idx, [1:   4]) = [  5.11264E-04 0.00026  2.51535E-03 0.00045 ];
INF_NSF                   (idx, [1:   4]) = [  1.27277E-03 0.00026  6.26545E-03 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48945E+00 5.9E-07  2.49089E+00 2.7E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99442E+02 1.3E-07  1.99784E+02 7.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.66529E-08 9.6E-05  2.11903E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81870E-01 1.5E-05  4.32036E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45185E-02 0.00013  1.10365E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75723E-03 0.00099 -6.14335E-03 0.00062 ];
INF_SCATT3                (idx, [1:   4]) = [  5.84638E-04 0.00393 -5.33139E-03 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.78897E-04 0.01118 -5.91416E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53969E-04 0.01198 -3.42845E-03 0.00072 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.59699E-04 0.00471 -5.47596E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40071E-04 0.01102 -7.64878E-04 0.00274 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81882E-01 1.5E-05  4.32036E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45213E-02 0.00013  1.10365E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75781E-03 0.00099 -6.14335E-03 0.00062 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.84777E-04 0.00393 -5.33139E-03 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.78869E-04 0.01118 -5.91416E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53986E-04 0.01198 -3.42845E-03 0.00072 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.59675E-04 0.00471 -5.47596E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40094E-04 0.01102 -7.64878E-04 0.00274 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32899E-01 2.7E-05  4.24208E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00131E+00 2.7E-05  7.85779E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.96848E-03 0.00024  4.92694E-03 0.00040 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50133E-03 7.1E-05  6.67500E-03 0.00040 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.78349E-01 1.5E-05  3.52100E-03 0.00017  1.74824E-03 0.00048  4.30287E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53602E-02 0.00013 -8.41617E-04 0.00035 -1.62213E-04 0.00184  1.11988E-02 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  2.88916E-03 0.00094 -1.31926E-04 0.00180 -1.29091E-04 0.00180 -6.01426E-03 0.00063 ];
INF_S3                    (idx, [1:   8]) = [  6.17895E-04 0.00369 -3.32563E-05 0.00609 -4.73962E-05 0.00389 -5.28399E-03 0.00061 ];
INF_S4                    (idx, [1:   8]) = [ -1.47820E-04 0.01352 -3.10772E-05 0.00574 -2.91655E-05 0.00592 -5.88500E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.54458E-04 0.01182 -4.89168E-07 0.31720 -6.67309E-06 0.02202 -3.42178E-03 0.00072 ];
INF_S6                    (idx, [1:   8]) = [ -3.37930E-04 0.00497 -2.17689E-05 0.00687 -2.09214E-05 0.00676 -5.45504E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  1.18111E-04 0.01301  2.19592E-05 0.00606  9.39941E-06 0.01301 -7.74278E-04 0.00270 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78361E-01 1.5E-05  3.52100E-03 0.00017  1.74824E-03 0.00048  4.30287E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53629E-02 0.00013 -8.41617E-04 0.00035 -1.62213E-04 0.00184  1.11988E-02 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  2.88974E-03 0.00094 -1.31926E-04 0.00180 -1.29091E-04 0.00180 -6.01426E-03 0.00063 ];
INF_SP3                   (idx, [1:   8]) = [  6.18034E-04 0.00369 -3.32563E-05 0.00609 -4.73962E-05 0.00389 -5.28399E-03 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [ -1.47792E-04 0.01353 -3.10772E-05 0.00574 -2.91655E-05 0.00592 -5.88500E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.54475E-04 0.01182 -4.89168E-07 0.31720 -6.67309E-06 0.02202 -3.42178E-03 0.00072 ];
INF_SP6                   (idx, [1:   8]) = [ -3.37906E-04 0.00497 -2.17689E-05 0.00687 -2.09214E-05 0.00676 -5.45504E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  1.18134E-04 0.01300  2.19592E-05 0.00606  9.39941E-06 0.01301 -7.74278E-04 0.00270 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27150E-01 0.00013  4.26558E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27359E-01 0.00022  4.26831E-01 0.00065 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27383E-01 0.00022  4.26497E-01 0.00063 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26733E-01 0.00022  4.26644E-01 0.00067 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01891E+00 0.00013  7.81531E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01829E+00 0.00022  7.81214E-01 0.00065 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01822E+00 0.00022  7.81810E-01 0.00063 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02024E+00 0.00022  7.81570E-01 0.00067 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.12528E-03 0.00391  2.19783E-04 0.01500  4.95688E-04 0.00977  4.13270E-04 0.01070  6.26125E-04 0.00865  9.58936E-04 0.00709  1.65757E-04 0.01716  2.02511E-04 0.01558  4.32125E-05 0.03325 ];
LAMBDA                    (idx, [1:  18]) = [  3.16950E-01 0.00670  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.6E-10  3.55460E+00 1.0E-09 ];


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
TITLE                     (idx, [1: 52])  = 'MSBR test load-following transient, 0% removal, EOL,' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msbr.serpent' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/msbr/eol' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09322' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  8 11:15:50 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  8 11:31:24 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586362550870 ;
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
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00663E+00  1.01401E+00  1.01499E+00  1.01894E+00  1.01234E+00  1.01616E+00  1.01540E+00  1.01390E+00  9.83105E-01  9.87162E-01  9.87111E-01  9.92104E-01  9.84881E-01  9.87389E-01  9.80773E-01  9.85108E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.49393E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85061E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.53712E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58514E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.31092E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34205E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34205E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.40140E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.85329E+00 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1563210 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12660E+03 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12660E+03 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.14189E+02 ;
RUNNING_TIME              (idx, 1)        =  1.55655E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.80043E+00  1.80043E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.90500E-02  1.62000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.36621E+01  4.52723E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.36667E-02  2.71167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.48067E-01  3.57000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.55304E+01  1.16636E+02 ];
CPU_USAGE                 (idx, 1)        = 13.76050 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57550E+01 7.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.60832E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 7262.94;
MEMSIZE                   (idx, 1)        = 7133.05;
XS_MEMSIZE                (idx, 1)        = 7060.00;
MAT_MEMSIZE               (idx, 1)        = 40.85;
RES_MEMSIZE               (idx, 1)        = 1.51;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 30.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 129.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 350453 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 127 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1203 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 252 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 951 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 5507 ;
TOT_TRANSMU_REA           (idx, 1)        = 1767 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.09078E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21796E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.89854E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.15075E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.52028E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.25135E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13410E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.11656E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.99580E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.81193E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.58667E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.00370E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.83638E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.57525E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.12385E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.92957E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.18677E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.48019E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.16895E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.82894E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.18089E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.69915E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.59228E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.60197E+16 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.09346E-02  6.09552E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.00000E+00  1.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00717E+00 0.00030 ];
TH232_FISS                (idx, [1:   4]) = [  2.67579E+17 0.00362  3.80240E-03 0.00361 ];
U233_FISS                 (idx, [1:   4]) = [  6.25656E+19 0.00023  8.89389E-01 7.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.25042E+18 0.00073  8.88602E-02 0.00071 ];
U238_FISS                 (idx, [1:   4]) = [  3.91024E+13 0.30153  5.52284E-07 0.30150 ];
PU239_FISS                (idx, [1:   4]) = [  7.06214E+17 0.00222  1.00399E-02 0.00221 ];
PU240_FISS                (idx, [1:   4]) = [  3.93484E+14 0.09600  5.60634E-06 0.09597 ];
PU241_FISS                (idx, [1:   4]) = [  3.03028E+17 0.00342  4.30747E-03 0.00341 ];
TH232_CAPT                (idx, [1:   4]) = [  7.06494E+19 0.00027  6.71834E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  7.67843E+18 0.00068  7.30283E-02 0.00065 ];
U235_CAPT                 (idx, [1:   4]) = [  1.43376E+18 0.00157  1.36379E-02 0.00156 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38227E+16 0.01589  1.31575E-04 0.01590 ];
PU239_CAPT                (idx, [1:   4]) = [  4.29216E+17 0.00287  4.08246E-03 0.00287 ];
PU240_CAPT                (idx, [1:   4]) = [  4.42211E+17 0.00282  4.20486E-03 0.00281 ];
PU241_CAPT                (idx, [1:   4]) = [  1.15719E+17 0.00550  1.10073E-03 0.00550 ];
XE135_CAPT                (idx, [1:   4]) = [  2.82432E+18 0.00111  2.68682E-02 0.00111 ];
SM149_CAPT                (idx, [1:   4]) = [  5.66220E+17 0.00249  5.38666E-03 0.00249 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50025624 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36737E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50025624 5.01367E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 29963703 3.00317E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20051071 2.00941E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10850 1.08967E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50025624 5.01367E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 6.8E-10  2.25000E+09 6.8E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.04673E-02 0.0E+00  3.04673E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75147E+20 2.3E-07  1.75147E+20 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03263E+19 1.1E-07  7.03263E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05146E+20 0.00013  1.00426E+20 0.00012  4.72004E+18 0.00084 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75473E+20 7.8E-05  1.70753E+20 7.3E-05  4.72004E+18 0.00084 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75061E+20 0.00017  1.75061E+20 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.85596E+22 0.00015  8.98923E+21 0.00017  4.95704E+22 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.81824E+16 0.00961 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75511E+20 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.35524E+22 0.00016 ];
INI_FMASS                 (idx, 1)        =  7.38497E+04 ;
TOT_FMASS                 (idx, 1)        =  7.38450E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.38497E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.38450E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32620E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57735E-01 4.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69074E-01 0.00013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38547E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 7.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99807E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00109E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00088E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49049E+00 2.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99689E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00084E+00 0.00018  9.74375E-04 0.00018  3.04284E-06 0.00398 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00074E+00 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00096E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00074E+00 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00096E+00 7.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74367E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74366E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.02641E-07 0.00066 ];
IMP_EALF                  (idx, [1:   2]) = [  4.01599E-07 0.00030 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.88459E-02 0.00300 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.88495E-02 0.00038 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.13560E-03 0.00257  2.13871E-04 0.00973  5.01168E-04 0.00630  4.13060E-04 0.00703  6.25455E-04 0.00566  9.70899E-04 0.00459  1.62913E-04 0.01119  2.02729E-04 0.00993  4.55068E-05 0.02109 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.19500E-01 0.00460  6.06193E-03 0.00813  2.24512E-02 0.00403  3.06016E-02 0.00493  1.14699E-01 0.00316  2.77935E-01 0.00181  2.64012E-01 0.00976  7.70901E-01 0.00837  4.69429E-01 0.02027 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.11034E-03 0.00392  2.14965E-04 0.01512  4.96194E-04 0.00971  4.17168E-04 0.01089  6.24007E-04 0.00878  9.53723E-04 0.00702  1.61566E-04 0.01717  1.98628E-04 0.01548  4.40856E-05 0.03229 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.14474E-01 0.00664  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.7E-10  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.01716E-04 0.00046  3.01719E-04 0.00046  2.81759E-04 0.00841 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.01809E-04 0.00042  3.01812E-04 0.00042  2.81830E-04 0.00839 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.11061E-03 0.00405  2.12283E-04 0.01562  5.02110E-04 0.01007  4.10754E-04 0.01127  6.22882E-04 0.00911  9.57599E-04 0.00736  1.60330E-04 0.01791  2.00666E-04 0.01604  4.39870E-05 0.03422 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.17216E-01 0.00805  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 1.5E-09  1.33042E-01 3.7E-10  2.92467E-01 0.0E+00  6.66488E-01 6.8E-10  1.63478E+00 0.0E+00  3.55460E+00 9.8E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02036E-04 0.00097  3.02029E-04 0.00097  1.36590E-04 0.01668 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.02137E-04 0.00096  3.02130E-04 0.00096  1.36726E-04 0.01671 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.17845E-03 0.01353  2.21655E-04 0.05208  5.10840E-04 0.03347  4.25820E-04 0.03643  6.47017E-04 0.03021  9.68605E-04 0.02449  1.58380E-04 0.05954  1.94130E-04 0.05430  5.20068E-05 0.12700 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.10231E-01 0.01900  1.24667E-02 3.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 8.2E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.18118E-03 0.01311  2.22189E-04 0.05046  5.15419E-04 0.03240  4.31276E-04 0.03533  6.42704E-04 0.02923  9.68669E-04 0.02379  1.59109E-04 0.05817  1.89947E-04 0.05167  5.18639E-05 0.12486 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.10018E-01 0.01895  1.24667E-02 3.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 8.2E-10  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06874E+01 0.01367 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.01650E-04 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.01743E-04 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13509E-03 0.00253 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04041E+01 0.00254 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.95129E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01220E-05 5.9E-05  3.01221E-05 5.9E-05  3.00044E-05 0.00126 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.29970E-04 0.00032  4.30010E-04 0.00032  4.15758E-04 0.00559 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71924E-01 0.00013  5.71939E-01 0.00013  6.43188E-01 0.00504 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69237E+01 0.00542 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34205E+02 0.00013  1.48822E+02 0.00015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.66921E+04 0.00108  1.24165E+05 0.00047  2.79407E+05 0.00024  5.18185E+05 0.00017  5.74679E+05 0.00013  5.75509E+05 8.8E-05  4.87743E+05 0.00011  4.21614E+05 0.00012  4.81360E+05 7.9E-05  4.73520E+05 6.7E-05  4.89674E+05 7.1E-05  4.82526E+05 7.1E-05  4.99381E+05 8.4E-05  4.89109E+05 7.7E-05  4.89426E+05 7.8E-05  4.28064E+05 7.9E-05  4.29083E+05 7.8E-05  4.23875E+05 7.8E-05  4.19376E+05 8.2E-05  8.20048E+05 6.4E-05  7.82532E+05 6.9E-05  5.59149E+05 8.2E-05  3.54192E+05 0.00010  4.28959E+05 0.00011  3.91083E+05 0.00012  3.33129E+05 0.00014  6.09271E+05 0.00013  1.28801E+05 0.00021  1.60885E+05 0.00019  1.42185E+05 0.00020  8.20608E+04 0.00024  1.38754E+05 0.00022  9.49917E+04 0.00026  8.28562E+04 0.00027  1.62181E+04 0.00051  1.60410E+04 0.00052  1.64620E+04 0.00051  1.69193E+04 0.00049  1.67858E+04 0.00050  1.66277E+04 0.00049  1.71581E+04 0.00049  1.62058E+04 0.00051  3.07625E+04 0.00039  4.97623E+04 0.00034  6.48713E+04 0.00032  1.86026E+05 0.00026  2.41400E+05 0.00024  3.43364E+05 0.00027  2.73935E+05 0.00031  2.16009E+05 0.00033  1.72201E+05 0.00034  1.99113E+05 0.00036  3.55995E+05 0.00036  4.40774E+05 0.00037  7.37453E+05 0.00038  9.33502E+05 0.00041  1.10768E+06 0.00043  5.86848E+05 0.00045  3.78407E+05 0.00048  2.48642E+05 0.00048  2.12853E+05 0.00052  2.03275E+05 0.00052  1.55144E+05 0.00057  1.03601E+05 0.00059  8.59080E+04 0.00064  7.99091E+04 0.00068  6.58477E+04 0.00070  4.46581E+04 0.00082  2.87755E+04 0.00093  8.73177E+03 0.00136 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00118E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.83345E+22 0.00016  2.02342E+22 0.00039 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83844E-01 1.4E-05  4.36973E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46989E-03 0.00026  2.41302E-03 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.98021E-03 0.00025  4.92370E-03 0.00041 ];
INF_FISS                  (idx, [1:   4]) = [  5.10321E-04 0.00026  2.51069E-03 0.00045 ];
INF_NSF                   (idx, [1:   4]) = [  1.27042E-03 0.00026  6.25385E-03 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48945E+00 6.1E-07  2.49089E+00 2.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99442E+02 1.3E-07  1.99784E+02 7.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.66353E-08 9.5E-05  2.11921E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81864E-01 1.5E-05  4.32050E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45242E-02 0.00014  1.10416E-02 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75748E-03 0.00100 -6.15351E-03 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83918E-04 0.00380 -5.33870E-03 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.79106E-04 0.01093 -5.90846E-03 0.00050 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58120E-04 0.01182 -3.42698E-03 0.00073 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.60901E-04 0.00468 -5.47847E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39475E-04 0.01109 -7.64658E-04 0.00282 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81877E-01 1.5E-05  4.32050E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45270E-02 0.00014  1.10416E-02 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75809E-03 0.00100 -6.15351E-03 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.84062E-04 0.00380 -5.33870E-03 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.79090E-04 0.01093 -5.90846E-03 0.00050 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58143E-04 0.01182 -3.42698E-03 0.00073 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.60878E-04 0.00468 -5.47847E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39486E-04 0.01109 -7.64658E-04 0.00282 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32884E-01 2.5E-05  4.24211E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00135E+00 2.5E-05  7.85772E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.96772E-03 0.00025  4.92370E-03 0.00041 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50119E-03 7.0E-05  6.67010E-03 0.00040 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.78343E-01 1.4E-05  3.52122E-03 0.00017  1.74715E-03 0.00047  4.30303E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53656E-02 0.00013 -8.41440E-04 0.00036 -1.62571E-04 0.00179  1.12042E-02 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  2.89001E-03 0.00094 -1.32538E-04 0.00182 -1.28613E-04 0.00183 -6.02490E-03 0.00062 ];
INF_S3                    (idx, [1:   8]) = [  6.17011E-04 0.00357 -3.30929E-05 0.00624 -4.72592E-05 0.00410 -5.29145E-03 0.00062 ];
INF_S4                    (idx, [1:   8]) = [ -1.47980E-04 0.01321 -3.11268E-05 0.00577 -2.95325E-05 0.00592 -5.87893E-03 0.00050 ];
INF_S5                    (idx, [1:   8]) = [  1.58574E-04 0.01176 -4.53203E-07 0.35273 -5.95569E-06 0.02496 -3.42102E-03 0.00073 ];
INF_S6                    (idx, [1:   8]) = [ -3.39232E-04 0.00498 -2.16684E-05 0.00681 -2.11829E-05 0.00669 -5.45729E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.17378E-04 0.01312  2.20968E-05 0.00626  9.29745E-06 0.01393 -7.73956E-04 0.00278 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78355E-01 1.4E-05  3.52122E-03 0.00017  1.74715E-03 0.00047  4.30303E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53684E-02 0.00013 -8.41440E-04 0.00036 -1.62571E-04 0.00179  1.12042E-02 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  2.89063E-03 0.00094 -1.32538E-04 0.00182 -1.28613E-04 0.00183 -6.02490E-03 0.00062 ];
INF_SP3                   (idx, [1:   8]) = [  6.17154E-04 0.00357 -3.30929E-05 0.00624 -4.72592E-05 0.00410 -5.29145E-03 0.00062 ];
INF_SP4                   (idx, [1:   8]) = [ -1.47963E-04 0.01322 -3.11268E-05 0.00577 -2.95325E-05 0.00592 -5.87893E-03 0.00050 ];
INF_SP5                   (idx, [1:   8]) = [  1.58596E-04 0.01176 -4.53203E-07 0.35273 -5.95569E-06 0.02496 -3.42102E-03 0.00073 ];
INF_SP6                   (idx, [1:   8]) = [ -3.39209E-04 0.00498 -2.16684E-05 0.00681 -2.11829E-05 0.00669 -5.45729E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.17389E-04 0.01312  2.20968E-05 0.00626  9.29745E-06 0.01393 -7.73956E-04 0.00278 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27111E-01 0.00014  4.26705E-01 0.00038 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27286E-01 0.00023  4.26628E-01 0.00065 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27358E-01 0.00022  4.27147E-01 0.00065 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26715E-01 0.00021  4.26636E-01 0.00068 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01904E+00 0.00014  7.81270E-01 0.00038 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01852E+00 0.00023  7.81583E-01 0.00065 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01829E+00 0.00022  7.80636E-01 0.00065 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02030E+00 0.00021  7.81592E-01 0.00068 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.11034E-03 0.00392  2.14965E-04 0.01512  4.96194E-04 0.00971  4.17168E-04 0.01089  6.24007E-04 0.00878  9.53723E-04 0.00702  1.61566E-04 0.01717  1.98628E-04 0.01548  4.40856E-05 0.03229 ];
LAMBDA                    (idx, [1:  18]) = [  3.14474E-01 0.00664  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.7E-10  3.55460E+00 1.1E-09 ];


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
TITLE                     (idx, [1: 52])  = 'MSBR test load-following transient, 0% removal, EOL,' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msbr.serpent' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/msbr/eol' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09322' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  8 11:15:50 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  8 11:35:59 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586362550870 ;
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
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00841E+00  1.01960E+00  1.01535E+00  1.01934E+00  1.01024E+00  1.01608E+00  1.01398E+00  1.01363E+00  9.85063E-01  9.87081E-01  9.81971E-01  9.86474E-01  9.85048E-01  9.89099E-01  9.84522E-01  9.84098E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.8E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.49375E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85062E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.53704E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58505E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.31158E+00 9.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34209E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34209E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.40158E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.85319E+00 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1563233 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12666E+03 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12666E+03 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.84698E+02 ;
RUNNING_TIME              (idx, 1)        =  2.01392E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.80043E+00  1.80043E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.33833E-02  1.43333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.81909E+01  4.52883E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.41000E-02  3.04333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.01500E-01  5.34333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.00865E+01  1.16099E+02 ];
CPU_USAGE                 (idx, 1)        = 14.13653 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57550E+01 7.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.86838E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 7262.94;
MEMSIZE                   (idx, 1)        = 7133.05;
XS_MEMSIZE                (idx, 1)        = 7060.00;
MAT_MEMSIZE               (idx, 1)        = 40.85;
RES_MEMSIZE               (idx, 1)        = 1.51;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 30.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 129.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 350453 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 127 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1203 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 252 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 951 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 5507 ;
TOT_TRANSMU_REA           (idx, 1)        = 1767 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.13302E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22271E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.89887E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.29487E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.61564E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.27916E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13787E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12653E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.04314E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.81888E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.73579E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.03391E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86881E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.57787E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.52931E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.95815E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.60463E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.48114E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.17140E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.88828E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.18275E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.70008E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.67376E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.49214E-03 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.14019E-02  9.14330E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  1.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00816E+00 0.00030 ];
TH232_FISS                (idx, [1:   4]) = [  1.19054E-02 0.00363  3.80696E-03 0.00362 ];
U233_FISS                 (idx, [1:   4]) = [  2.77937E+00 0.00023  8.89054E-01 7.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.78308E-01 0.00074  8.90261E-02 0.00071 ];
U238_FISS                 (idx, [1:   4]) = [  1.27375E-06 0.35355  4.07533E-07 0.35369 ];
PU239_FISS                (idx, [1:   4]) = [  3.17403E-02 0.00221  1.01534E-02 0.00220 ];
PU240_FISS                (idx, [1:   4]) = [  1.97584E-05 0.08978  6.31638E-06 0.08974 ];
PU241_FISS                (idx, [1:   4]) = [  1.36113E-02 0.00336  4.35408E-03 0.00336 ];
TH232_CAPT                (idx, [1:   4]) = [  3.14441E+00 0.00027  6.71684E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  3.41979E-01 0.00068  7.30632E-02 0.00066 ];
U235_CAPT                 (idx, [1:   4]) = [  6.40831E-02 0.00156  1.36926E-02 0.00155 ];
U238_CAPT                 (idx, [1:   4]) = [  5.95395E-04 0.01602  1.27182E-04 0.01602 ];
PU239_CAPT                (idx, [1:   4]) = [  1.90665E-02 0.00285  4.07394E-03 0.00285 ];
PU240_CAPT                (idx, [1:   4]) = [  1.96875E-02 0.00283  4.20522E-03 0.00283 ];
PU241_CAPT                (idx, [1:   4]) = [  5.14152E-03 0.00555  1.09848E-03 0.00555 ];
XE135_CAPT                (idx, [1:   4]) = [  1.24655E-01 0.00110  2.66386E-02 0.00110 ];
SM149_CAPT                (idx, [1:   4]) = [  2.53873E-02 0.00249  5.42529E-03 0.00249 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50026484 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36168E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50026484 5.01362E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 29984952 3.00524E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20030674 2.00729E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10858 1.08920E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50026484 5.01362E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 0.0E+00  1.00000E-10 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35410E-21 0.0E+00  1.35410E-21 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.78430E+00 2.3E-07  7.78430E+00 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.12561E+00 1.2E-07  3.12561E+00 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.67986E+00 0.00013  4.46980E+00 0.00012  2.10060E-01 0.00084 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.80546E+00 7.7E-05  7.59540E+00 7.2E-05  2.10060E-01 0.00084 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.78794E+00 0.00017  7.78794E+00 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.60519E+03 0.00015  3.99898E+02 0.00017  2.20529E+03 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.69701E-03 0.00970 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.80716E+00 7.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04781E+03 0.00016 ];
INI_FMASS                 (idx, 1)        =  7.38497E+04 ;
TOT_FMASS                 (idx, 1)        =  7.38427E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.38497E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.38427E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32556E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57747E-01 4.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68942E-01 0.00013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38499E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99806E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00006E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99839E-01 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49049E+00 2.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99690E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99817E-01 0.00018  9.73338E-04 0.00018  3.06732E-06 0.00404 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99887E-01 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99991E-01 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99887E-01 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00010E+00 7.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74381E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74372E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.02068E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  4.01371E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.88229E-02 0.00300 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.88618E-02 0.00038 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.16133E-03 0.00259  2.17604E-04 0.00959  5.02451E-04 0.00640  4.19360E-04 0.00698  6.37100E-04 0.00568  9.72259E-04 0.00461  1.66834E-04 0.01100  2.02022E-04 0.01000  4.37020E-05 0.02132 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.16750E-01 0.00465  6.13673E-03 0.00803  2.22903E-02 0.00410  3.10508E-02 0.00481  1.14266E-01 0.00320  2.77679E-01 0.00182  2.70094E-01 0.00958  7.64873E-01 0.00843  4.54544E-01 0.02065 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14008E-03 0.00390  2.13001E-04 0.01490  4.97021E-04 0.00980  4.15355E-04 0.01072  6.30442E-04 0.00877  9.67607E-04 0.00702  1.67993E-04 0.01707  2.04965E-04 0.01560  4.36983E-05 0.03217 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.20110E-01 0.00678  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.7E-10  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.02060E-04 0.00046  3.02058E-04 0.00046  2.84543E-04 0.00922 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.01843E-04 0.00042  3.01841E-04 0.00042  2.84468E-04 0.00923 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14328E-03 0.00411  2.18044E-04 0.01531  4.94985E-04 0.01020  4.14866E-04 0.01127  6.30269E-04 0.00914  9.73699E-04 0.00734  1.63726E-04 0.01773  2.04015E-04 0.01599  4.36768E-05 0.03435 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.16955E-01 0.00795  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 1.5E-09  1.33042E-01 3.9E-10  2.92467E-01 0.0E+00  6.66488E-01 5.4E-10  1.63478E+00 0.0E+00  3.55460E+00 9.4E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02230E-04 0.00097  3.02215E-04 0.00098  1.36942E-04 0.01759 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.02016E-04 0.00096  3.02001E-04 0.00096  1.36885E-04 0.01758 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.11362E-03 0.01376  2.24677E-04 0.04924  4.85544E-04 0.03463  4.05465E-04 0.03822  6.25129E-04 0.03078  9.70522E-04 0.02438  1.58033E-04 0.05977  2.02632E-04 0.05363  4.16200E-05 0.11157 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.20610E-01 0.01877  1.24667E-02 3.2E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.0E-09  2.92467E-01 0.0E+00  6.66488E-01 8.2E-10  1.63478E+00 4.1E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.10855E-03 0.01334  2.24305E-04 0.04767  4.79337E-04 0.03375  4.04326E-04 0.03692  6.27863E-04 0.02999  9.67320E-04 0.02374  1.56576E-04 0.05806  2.07490E-04 0.05186  4.13333E-05 0.10663 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.20715E-01 0.01867  1.24667E-02 3.2E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.0E-09  2.92467E-01 0.0E+00  6.66488E-01 8.2E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04438E+01 0.01389 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.01754E-04 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.01541E-04 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13025E-03 0.00255 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03834E+01 0.00256 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.95290E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01228E-05 5.8E-05  3.01227E-05 5.8E-05  3.00413E-05 0.00124 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.30176E-04 0.00032  4.30214E-04 0.00032  4.19962E-04 0.00574 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71796E-01 0.00013  5.71803E-01 0.00013  6.50086E-01 0.00535 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70152E+01 0.00545 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34209E+02 0.00013  1.48855E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.66566E+04 0.00107  1.24086E+05 0.00047  2.79319E+05 0.00026  5.18285E+05 0.00017  5.74639E+05 0.00013  5.75481E+05 9.6E-05  4.87792E+05 0.00010  4.21551E+05 0.00011  4.81389E+05 7.6E-05  4.73582E+05 6.7E-05  4.89682E+05 7.4E-05  4.82487E+05 7.3E-05  4.99490E+05 8.6E-05  4.89012E+05 7.9E-05  4.89353E+05 7.8E-05  4.27989E+05 7.8E-05  4.29072E+05 7.9E-05  4.23872E+05 7.9E-05  4.19351E+05 7.7E-05  8.19957E+05 5.9E-05  7.82546E+05 6.7E-05  5.59120E+05 8.7E-05  3.54233E+05 0.00010  4.28907E+05 0.00011  3.91037E+05 0.00012  3.33083E+05 0.00014  6.09180E+05 0.00014  1.28777E+05 0.00020  1.60867E+05 0.00020  1.42170E+05 0.00020  8.20776E+04 0.00027  1.38709E+05 0.00023  9.50003E+04 0.00027  8.28340E+04 0.00028  1.62138E+04 0.00050  1.60369E+04 0.00050  1.64650E+04 0.00049  1.69052E+04 0.00050  1.67694E+04 0.00049  1.66263E+04 0.00051  1.71678E+04 0.00049  1.62068E+04 0.00049  3.07882E+04 0.00038  4.97779E+04 0.00034  6.48625E+04 0.00032  1.86036E+05 0.00025  2.41336E+05 0.00025  3.43266E+05 0.00027  2.73910E+05 0.00030  2.15954E+05 0.00033  1.72147E+05 0.00035  1.99063E+05 0.00036  3.55881E+05 0.00035  4.40770E+05 0.00037  7.37522E+05 0.00038  9.33612E+05 0.00041  1.10799E+06 0.00043  5.87115E+05 0.00046  3.78586E+05 0.00047  2.48692E+05 0.00050  2.12993E+05 0.00052  2.03457E+05 0.00054  1.55152E+05 0.00057  1.03514E+05 0.00063  8.59849E+04 0.00066  7.99857E+04 0.00064  6.58362E+04 0.00072  4.47070E+04 0.00081  2.88197E+04 0.00094  8.73104E+03 0.00140 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00021E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.70530E+03 0.00016  9.00280E+02 0.00039 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83849E-01 1.4E-05  4.36971E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47102E-03 0.00026  2.41311E-03 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.98077E-03 0.00024  4.92122E-03 0.00040 ];
INF_FISS                  (idx, [1:   4]) = [  5.09744E-04 0.00026  2.50810E-03 0.00045 ];
INF_NSF                   (idx, [1:   4]) = [  1.26898E-03 0.00026  6.24742E-03 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48945E+00 6.3E-07  2.49089E+00 2.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99442E+02 1.3E-07  1.99785E+02 7.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.66337E-08 9.6E-05  2.11943E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81868E-01 1.5E-05  4.32050E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45229E-02 0.00013  1.10288E-02 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75656E-03 0.00100 -6.13910E-03 0.00063 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85519E-04 0.00385 -5.33667E-03 0.00059 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.76736E-04 0.01087 -5.91476E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53807E-04 0.01161 -3.42824E-03 0.00074 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.59687E-04 0.00443 -5.47799E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40779E-04 0.01092 -7.61459E-04 0.00270 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81880E-01 1.5E-05  4.32050E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45256E-02 0.00013  1.10288E-02 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75713E-03 0.00100 -6.13910E-03 0.00063 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85653E-04 0.00385 -5.33667E-03 0.00059 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.76706E-04 0.01087 -5.91476E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53830E-04 0.01160 -3.42824E-03 0.00074 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.59665E-04 0.00442 -5.47799E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40806E-04 0.01092 -7.61459E-04 0.00270 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32889E-01 2.7E-05  4.24224E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00133E+00 2.7E-05  7.85749E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.96833E-03 0.00024  4.92122E-03 0.00040 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50114E-03 7.0E-05  6.66753E-03 0.00041 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.78348E-01 1.4E-05  3.52052E-03 0.00017  1.74640E-03 0.00047  4.30304E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53641E-02 0.00013 -8.41218E-04 0.00038 -1.62093E-04 0.00180  1.11909E-02 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  2.88856E-03 0.00095 -1.31998E-04 0.00198 -1.28622E-04 0.00178 -6.01047E-03 0.00064 ];
INF_S3                    (idx, [1:   8]) = [  6.18587E-04 0.00362 -3.30684E-05 0.00627 -4.77087E-05 0.00421 -5.28897E-03 0.00059 ];
INF_S4                    (idx, [1:   8]) = [ -1.45521E-04 0.01320 -3.12148E-05 0.00553 -2.94151E-05 0.00561 -5.88534E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  1.54583E-04 0.01151 -7.75779E-07 0.20655 -6.00143E-06 0.02495 -3.42224E-03 0.00073 ];
INF_S6                    (idx, [1:   8]) = [ -3.38063E-04 0.00469 -2.16231E-05 0.00666 -2.09256E-05 0.00657 -5.45707E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  1.18776E-04 0.01294  2.20028E-05 0.00614  9.31628E-06 0.01350 -7.70775E-04 0.00267 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78360E-01 1.4E-05  3.52052E-03 0.00017  1.74640E-03 0.00047  4.30304E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53668E-02 0.00013 -8.41218E-04 0.00038 -1.62093E-04 0.00180  1.11909E-02 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  2.88913E-03 0.00095 -1.31998E-04 0.00198 -1.28622E-04 0.00178 -6.01047E-03 0.00064 ];
INF_SP3                   (idx, [1:   8]) = [  6.18721E-04 0.00362 -3.30684E-05 0.00627 -4.77087E-05 0.00421 -5.28897E-03 0.00059 ];
INF_SP4                   (idx, [1:   8]) = [ -1.45491E-04 0.01320 -3.12148E-05 0.00553 -2.94151E-05 0.00561 -5.88534E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  1.54606E-04 0.01151 -7.75779E-07 0.20655 -6.00143E-06 0.02495 -3.42224E-03 0.00073 ];
INF_SP6                   (idx, [1:   8]) = [ -3.38042E-04 0.00469 -2.16231E-05 0.00666 -2.09256E-05 0.00657 -5.45707E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  1.18803E-04 0.01293  2.20028E-05 0.00614  9.31628E-06 0.01350 -7.70775E-04 0.00267 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27084E-01 0.00013  4.26871E-01 0.00039 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27232E-01 0.00022  4.27199E-01 0.00067 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27323E-01 0.00022  4.26862E-01 0.00069 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26723E-01 0.00022  4.26875E-01 0.00068 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01912E+00 0.00013  7.80968E-01 0.00039 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01868E+00 0.00022  7.80555E-01 0.00067 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01840E+00 0.00022  7.81192E-01 0.00069 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02027E+00 0.00022  7.81158E-01 0.00068 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14008E-03 0.00390  2.13001E-04 0.01490  4.97021E-04 0.00980  4.15355E-04 0.01072  6.30442E-04 0.00877  9.67607E-04 0.00702  1.67993E-04 0.01707  2.04965E-04 0.01560  4.36983E-05 0.03217 ];
LAMBDA                    (idx, [1:  18]) = [  3.20110E-01 0.00678  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.7E-10  3.55460E+00 1.1E-09 ];


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
TITLE                     (idx, [1: 52])  = 'MSBR test load-following transient, 0% removal, EOL,' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msbr.serpent' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/msbr/eol' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09322' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  8 11:15:50 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  8 11:40:33 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586362550870 ;
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
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00880E+00  1.01597E+00  1.01521E+00  1.01530E+00  1.01256E+00  1.01817E+00  1.01277E+00  1.01670E+00  9.86304E-01  9.85814E-01  9.84125E-01  9.87166E-01  9.85302E-01  9.86603E-01  9.81903E-01  9.87313E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.49519E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85048E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.53746E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58553E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.31213E+00 9.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34037E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34037E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.39799E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.85076E+00 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1563363 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12666E+03 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12666E+03 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.55020E+02 ;
RUNNING_TIME              (idx, 1)        =  2.47082E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.80043E+00  1.80043E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.74833E-02  1.41000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.27151E+01  4.52415E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.14750E-01  3.06500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.65217E-01  6.37000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46452E+01  1.16117E+02 ];
CPU_USAGE                 (idx, 1)        = 14.36848 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57571E+01 6.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.02893E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 7262.94;
MEMSIZE                   (idx, 1)        = 7133.05;
XS_MEMSIZE                (idx, 1)        = 7060.00;
MAT_MEMSIZE               (idx, 1)        = 40.85;
RES_MEMSIZE               (idx, 1)        = 1.51;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 30.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 129.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 350453 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 127 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1203 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 252 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 951 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 5507 ;
TOT_TRANSMU_REA           (idx, 1)        = 1767 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.44044E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.70543E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.89889E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98331E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41215E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.24203E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.56370E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12396E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.98328E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.81902E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.73554E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.00679E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.80897E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.57787E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.51647E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.95776E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.59298E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.48109E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.17140E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.30866E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.97582E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.54183E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.91751E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.50085E-03 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.14019E-02  9.14330E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.04167E+00  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01043E+00 0.00030 ];
TH232_FISS                (idx, [1:   4]) = [  1.19387E-02 0.00360  3.81718E-03 0.00359 ];
U233_FISS                 (idx, [1:   4]) = [  2.77994E+00 0.00023  8.89088E-01 7.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.78489E-01 0.00074  8.90713E-02 0.00071 ];
U238_FISS                 (idx, [1:   4]) = [  1.54447E-06 0.31631  4.94864E-07 0.31641 ];
PU239_FISS                (idx, [1:   4]) = [  3.15868E-02 0.00221  1.01023E-02 0.00220 ];
PU240_FISS                (idx, [1:   4]) = [  1.99944E-05 0.08957  6.38147E-06 0.08964 ];
PU241_FISS                (idx, [1:   4]) = [  1.34761E-02 0.00343  4.31086E-03 0.00343 ];
TH232_CAPT                (idx, [1:   4]) = [  3.15190E+00 0.00027  6.69448E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  3.41778E-01 0.00068  7.26006E-02 0.00065 ];
U235_CAPT                 (idx, [1:   4]) = [  6.41405E-02 0.00157  1.36255E-02 0.00156 ];
U238_CAPT                 (idx, [1:   4]) = [  6.10635E-04 0.01610  1.29652E-04 0.01609 ];
PU239_CAPT                (idx, [1:   4]) = [  1.90545E-02 0.00288  4.04805E-03 0.00287 ];
PU240_CAPT                (idx, [1:   4]) = [  1.98005E-02 0.00284  4.20577E-03 0.00283 ];
PU241_CAPT                (idx, [1:   4]) = [  5.21217E-03 0.00550  1.10707E-03 0.00549 ];
XE135_CAPT                (idx, [1:   4]) = [  1.42254E-01 0.00104  3.02251E-02 0.00104 ];
SM149_CAPT                (idx, [1:   4]) = [  2.53960E-02 0.00247  5.39666E-03 0.00247 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50026560 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36528E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50026560 5.01365E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 30051509 3.01193E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19964223 2.00063E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10828 1.08532E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50026560 5.01365E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 0.0E+00  1.00000E-10 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35410E-21 0.0E+00  1.35410E-21 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.78432E+00 2.3E-07  7.78432E+00 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.12561E+00 1.2E-07  3.12561E+00 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.70521E+00 0.00013  4.49474E+00 0.00012  2.10472E-01 0.00084 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.83082E+00 7.7E-05  7.62035E+00 7.2E-05  2.10472E-01 0.00084 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.81516E+00 0.00017  7.81516E+00 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.61116E+03 0.00015  4.01206E+02 0.00017  2.20995E+03 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.69718E-03 0.00964 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.83252E+00 7.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05012E+03 0.00016 ];
INI_FMASS                 (idx, 1)        =  7.38497E+04 ;
TOT_FMASS                 (idx, 1)        =  7.38427E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.38497E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.38427E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31951E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57789E-01 4.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68583E-01 0.00013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38752E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 7.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99807E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.96723E-01 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96507E-01 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49049E+00 2.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99689E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96519E-01 0.00018  9.70107E-04 0.00018  3.04412E-06 0.00401 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96654E-01 7.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96517E-01 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96654E-01 7.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.96871E-01 7.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74305E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74309E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.05136E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  4.03909E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.89010E-02 0.00298 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.89543E-02 0.00038 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.17154E-03 0.00258  2.18597E-04 0.00967  5.10349E-04 0.00637  4.18532E-04 0.00700  6.35164E-04 0.00571  9.77383E-04 0.00460  1.66174E-04 0.01110  1.99997E-04 0.01010  4.53384E-05 0.02125 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.16530E-01 0.00473  6.11570E-03 0.00806  2.24495E-02 0.00403  3.08621E-02 0.00486  1.14208E-01 0.00321  2.77515E-01 0.00184  2.67595E-01 0.00965  7.52817E-01 0.00856  4.63875E-01 0.02041 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13112E-03 0.00391  2.17981E-04 0.01486  5.09353E-04 0.00969  4.11467E-04 0.01086  6.26179E-04 0.00883  9.61395E-04 0.00715  1.64194E-04 0.01689  1.97308E-04 0.01561  4.32396E-05 0.03301 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.15094E-01 0.00675  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.8E-10  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.01589E-04 0.00046  3.01605E-04 0.00046  2.77738E-04 0.00857 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.00385E-04 0.00042  3.00401E-04 0.00042  2.76598E-04 0.00857 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.12991E-03 0.00408  2.16780E-04 0.01561  5.04749E-04 0.01016  4.11828E-04 0.01119  6.23581E-04 0.00919  9.64899E-04 0.00736  1.64755E-04 0.01753  1.98785E-04 0.01607  4.45339E-05 0.03461 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.17369E-01 0.00817  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 1.5E-09  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 5.8E-10  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01841E-04 0.00097  3.01867E-04 0.00097  1.33173E-04 0.01621 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.00644E-04 0.00095  3.00669E-04 0.00095  1.32640E-04 0.01621 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.16873E-03 0.01341  2.09927E-04 0.04989  5.18179E-04 0.03402  4.29083E-04 0.03691  6.17720E-04 0.03000  9.59546E-04 0.02499  1.83790E-04 0.05539  2.02637E-04 0.05279  4.78504E-05 0.11500 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.22044E-01 0.01918  1.24667E-02 8.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.16709E-03 0.01306  2.13661E-04 0.04855  5.10547E-04 0.03289  4.26828E-04 0.03563  6.21452E-04 0.02924  9.61610E-04 0.02427  1.84232E-04 0.05429  2.01923E-04 0.05118  4.68384E-05 0.11165 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.21563E-01 0.01911  1.24667E-02 8.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06449E+01 0.01355 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.01207E-04 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.99999E-04 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14884E-03 0.00253 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04648E+01 0.00254 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.93670E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01199E-05 5.9E-05  3.01198E-05 5.9E-05  3.00363E-05 0.00129 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.28963E-04 0.00031  4.29005E-04 0.00032  4.13992E-04 0.00551 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71430E-01 0.00013  5.71453E-01 0.00013  6.43883E-01 0.00515 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69654E+01 0.00542 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34037E+02 0.00013  1.48525E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.66698E+04 0.00111  1.24030E+05 0.00048  2.79269E+05 0.00027  5.17904E+05 0.00018  5.74633E+05 0.00013  5.75398E+05 9.7E-05  4.87676E+05 9.6E-05  4.21550E+05 0.00011  4.81446E+05 7.7E-05  4.73534E+05 6.5E-05  4.89703E+05 7.1E-05  4.82560E+05 7.3E-05  4.99569E+05 8.1E-05  4.89180E+05 7.9E-05  4.89426E+05 7.5E-05  4.28062E+05 7.8E-05  4.29136E+05 7.9E-05  4.23950E+05 7.7E-05  4.19364E+05 7.9E-05  8.20019E+05 6.5E-05  7.82508E+05 6.8E-05  5.59044E+05 8.5E-05  3.54167E+05 0.00010  4.28826E+05 0.00011  3.90911E+05 0.00012  3.32974E+05 0.00014  6.08959E+05 0.00014  1.28680E+05 0.00020  1.60780E+05 0.00020  1.42078E+05 0.00020  8.20057E+04 0.00026  1.38627E+05 0.00023  9.49138E+04 0.00025  8.27771E+04 0.00027  1.61956E+04 0.00050  1.60279E+04 0.00051  1.64339E+04 0.00049  1.69028E+04 0.00051  1.67575E+04 0.00050  1.66186E+04 0.00049  1.71382E+04 0.00050  1.62097E+04 0.00051  3.07552E+04 0.00041  4.97271E+04 0.00036  6.47800E+04 0.00032  1.85825E+05 0.00025  2.41033E+05 0.00025  3.42604E+05 0.00026  2.73305E+05 0.00030  2.15410E+05 0.00032  1.71688E+05 0.00035  1.98499E+05 0.00035  3.55007E+05 0.00035  4.39527E+05 0.00037  7.35153E+05 0.00038  9.30548E+05 0.00039  1.10392E+06 0.00042  5.84720E+05 0.00045  3.77107E+05 0.00047  2.47863E+05 0.00049  2.12067E+05 0.00052  2.02618E+05 0.00054  1.54567E+05 0.00056  1.03205E+05 0.00060  8.56404E+04 0.00066  7.97092E+04 0.00068  6.56140E+04 0.00073  4.45216E+04 0.00083  2.86505E+04 0.00093  8.70276E+03 0.00141 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.96733E-01 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.71104E+03 0.00016  9.00507E+02 0.00038 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83836E-01 1.4E-05  4.37006E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47212E-03 0.00026  2.42923E-03 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  1.98203E-03 0.00024  4.93317E-03 0.00040 ];
INF_FISS                  (idx, [1:   4]) = [  5.09903E-04 0.00026  2.50394E-03 0.00045 ];
INF_NSF                   (idx, [1:   4]) = [  1.26938E-03 0.00026  6.23705E-03 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48945E+00 6.1E-07  2.49090E+00 2.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99442E+02 1.3E-07  1.99785E+02 6.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.65875E-08 9.8E-05  2.11893E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81854E-01 1.5E-05  4.32072E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45200E-02 0.00014  1.10403E-02 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75443E-03 0.00097 -6.14192E-03 0.00062 ];
INF_SCATT3                (idx, [1:   4]) = [  5.89149E-04 0.00374 -5.34048E-03 0.00063 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.76912E-04 0.01121 -5.91250E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49346E-04 0.01270 -3.43159E-03 0.00076 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.59517E-04 0.00449 -5.47519E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40278E-04 0.01080 -7.65547E-04 0.00275 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81866E-01 1.5E-05  4.32072E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45228E-02 0.00014  1.10403E-02 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75499E-03 0.00097 -6.14192E-03 0.00062 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.89282E-04 0.00374 -5.34048E-03 0.00063 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.76887E-04 0.01121 -5.91250E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49368E-04 0.01270 -3.43159E-03 0.00076 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.59506E-04 0.00449 -5.47519E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40287E-04 0.01080 -7.65547E-04 0.00275 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32891E-01 2.7E-05  4.24244E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00133E+00 2.7E-05  7.85712E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.96955E-03 0.00024  4.93317E-03 0.00040 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50058E-03 6.7E-05  6.68353E-03 0.00040 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.78336E-01 1.4E-05  3.51803E-03 0.00017  1.74959E-03 0.00045  4.30322E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53611E-02 0.00014 -8.41132E-04 0.00037 -1.62476E-04 0.00186  1.12027E-02 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  2.88641E-03 0.00092 -1.31976E-04 0.00187 -1.28990E-04 0.00184 -6.01293E-03 0.00064 ];
INF_S3                    (idx, [1:   8]) = [  6.22261E-04 0.00352 -3.31127E-05 0.00602 -4.75855E-05 0.00423 -5.29289E-03 0.00063 ];
INF_S4                    (idx, [1:   8]) = [ -1.45976E-04 0.01356 -3.09365E-05 0.00549 -2.95221E-05 0.00556 -5.88298E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.50006E-04 0.01260 -6.60323E-07 0.23806 -6.20647E-06 0.02509 -3.42538E-03 0.00076 ];
INF_S6                    (idx, [1:   8]) = [ -3.37899E-04 0.00476 -2.16172E-05 0.00689 -2.07782E-05 0.00668 -5.45441E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  1.18392E-04 0.01273  2.18858E-05 0.00630  9.39922E-06 0.01385 -7.74946E-04 0.00271 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78348E-01 1.4E-05  3.51803E-03 0.00017  1.74959E-03 0.00045  4.30322E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53639E-02 0.00014 -8.41132E-04 0.00037 -1.62476E-04 0.00186  1.12027E-02 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  2.88697E-03 0.00092 -1.31976E-04 0.00187 -1.28990E-04 0.00184 -6.01293E-03 0.00064 ];
INF_SP3                   (idx, [1:   8]) = [  6.22395E-04 0.00352 -3.31127E-05 0.00602 -4.75855E-05 0.00423 -5.29289E-03 0.00063 ];
INF_SP4                   (idx, [1:   8]) = [ -1.45950E-04 0.01356 -3.09365E-05 0.00549 -2.95221E-05 0.00556 -5.88298E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.50028E-04 0.01260 -6.60323E-07 0.23806 -6.20647E-06 0.02509 -3.42538E-03 0.00076 ];
INF_SP6                   (idx, [1:   8]) = [ -3.37889E-04 0.00476 -2.16172E-05 0.00689 -2.07782E-05 0.00668 -5.45441E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  1.18402E-04 0.01273  2.18858E-05 0.00630  9.39922E-06 0.01385 -7.74946E-04 0.00271 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27202E-01 0.00013  4.26458E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27458E-01 0.00021  4.27264E-01 0.00068 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27435E-01 0.00023  4.25931E-01 0.00068 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26739E-01 0.00022  4.26492E-01 0.00067 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01875E+00 0.00013  7.81730E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01798E+00 0.00021  7.80448E-01 0.00068 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01805E+00 0.00023  7.82889E-01 0.00068 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02022E+00 0.00022  7.81852E-01 0.00067 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13112E-03 0.00391  2.17981E-04 0.01486  5.09353E-04 0.00969  4.11467E-04 0.01086  6.26179E-04 0.00883  9.61395E-04 0.00715  1.64194E-04 0.01689  1.97308E-04 0.01561  4.32396E-05 0.03301 ];
LAMBDA                    (idx, [1:  18]) = [  3.15094E-01 0.00675  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.8E-10  3.55460E+00 1.0E-09 ];


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
TITLE                     (idx, [1: 52])  = 'MSBR test load-following transient, 0% removal, EOL,' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msbr.serpent' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/msbr/eol' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09322' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  8 11:15:50 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  8 11:45:07 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586362550870 ;
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
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00812E+00  1.02018E+00  1.01243E+00  1.01733E+00  1.01259E+00  1.01681E+00  1.01402E+00  1.01421E+00  9.84853E-01  9.85021E-01  9.84093E-01  9.92310E-01  9.83106E-01  9.88881E-01  9.82550E-01  9.83493E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.5E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.49587E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85041E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.53763E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58573E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.31072E+00 9.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33998E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33998E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.39709E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.85080E+00 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1563265 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12658E+03 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12658E+03 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.25761E+02 ;
RUNNING_TIME              (idx, 1)        =  2.92791E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.80043E+00  1.80043E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.41000E-02  1.66167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.72382E+01  4.52307E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.45483E-01  3.07333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.99717E-01  3.45000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92452E+01  1.16104E+02 ];
CPU_USAGE                 (idx, 1)        = 14.54146 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57546E+01 6.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.14906E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 7262.94;
MEMSIZE                   (idx, 1)        = 7133.05;
XS_MEMSIZE                (idx, 1)        = 7060.00;
MAT_MEMSIZE               (idx, 1)        = 40.85;
RES_MEMSIZE               (idx, 1)        = 1.51;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 30.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 129.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 350453 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 127 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1203 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 252 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 951 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 5507 ;
TOT_TRANSMU_REA           (idx, 1)        = 1767 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.16956E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.08155E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.89889E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.99205E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.65930E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.06956E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.00444E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12215E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.94317E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.81905E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.73301E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.98839E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.76912E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.57785E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.50297E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.95449E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.57704E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.48105E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.17138E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.06064E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.97582E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.54194E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.55215E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.50536E-03 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.14019E-02  9.14330E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.08333E+00  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01113E+00 0.00030 ];
TH232_FISS                (idx, [1:   4]) = [  1.20098E-02 0.00360  3.84059E-03 0.00359 ];
U233_FISS                 (idx, [1:   4]) = [  2.78000E+00 0.00023  8.89195E-01 8.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.78093E-01 0.00075  8.89542E-02 0.00072 ];
U238_FISS                 (idx, [1:   4]) = [  2.64040E-06 0.24260  8.54978E-07 0.24260 ];
PU239_FISS                (idx, [1:   4]) = [  3.15528E-02 0.00223  1.00924E-02 0.00222 ];
PU240_FISS                (idx, [1:   4]) = [  2.23273E-05 0.08363  7.08293E-06 0.08362 ];
PU241_FISS                (idx, [1:   4]) = [  1.34546E-02 0.00342  4.30395E-03 0.00342 ];
TH232_CAPT                (idx, [1:   4]) = [  3.15353E+00 0.00027  6.67746E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  3.41721E-01 0.00068  7.23701E-02 0.00065 ];
U235_CAPT                 (idx, [1:   4]) = [  6.40210E-02 0.00157  1.35583E-02 0.00156 ];
U238_CAPT                 (idx, [1:   4]) = [  6.15932E-04 0.01601  1.30393E-04 0.01600 ];
PU239_CAPT                (idx, [1:   4]) = [  1.91009E-02 0.00289  4.04527E-03 0.00288 ];
PU240_CAPT                (idx, [1:   4]) = [  1.98233E-02 0.00280  4.19789E-03 0.00279 ];
PU241_CAPT                (idx, [1:   4]) = [  5.18627E-03 0.00553  1.09851E-03 0.00553 ];
XE135_CAPT                (idx, [1:   4]) = [  1.54500E-01 0.00101  3.27254E-02 0.00100 ];
SM149_CAPT                (idx, [1:   4]) = [  2.56295E-02 0.00246  5.42841E-03 0.00246 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50025292 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36803E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50025292 5.01368E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 30088869 3.01575E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19925432 1.99683E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10991 1.10113E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50025292 5.01368E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 0.0E+00  1.00000E-10 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35410E-21 0.0E+00  1.35410E-21 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.78433E+00 2.3E-07  7.78433E+00 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.12562E+00 1.2E-07  3.12562E+00 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.72106E+00 0.00013  4.51013E+00 0.00012  2.10926E-01 0.00084 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.84667E+00 7.7E-05  7.63575E+00 7.2E-05  2.10926E-01 0.00084 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.82924E+00 0.00017  7.82924E+00 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.61511E+03 0.00015  4.01826E+02 0.00017  2.21328E+03 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.72508E-03 0.00962 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.84840E+00 7.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05170E+03 0.00016 ];
INI_FMASS                 (idx, 1)        =  7.38497E+04 ;
TOT_FMASS                 (idx, 1)        =  7.38427E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.38497E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.38427E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31581E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57715E-01 4.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68689E-01 0.00013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38865E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 7.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99804E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.94835E-01 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94616E-01 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49050E+00 2.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99689E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94623E-01 0.00018  9.68275E-04 0.00018  3.02986E-06 0.00399 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94641E-01 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94724E-01 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94641E-01 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.94859E-01 7.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74269E+01 3.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74270E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.06617E-07 0.00066 ];
IMP_EALF                  (idx, [1:   2]) = [  4.05470E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.90165E-02 0.00297 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.89900E-02 0.00038 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.15594E-03 0.00259  2.16663E-04 0.00975  5.02014E-04 0.00640  4.19818E-04 0.00700  6.31922E-04 0.00578  9.68082E-04 0.00460  1.64540E-04 0.01101  2.08483E-04 0.00994  4.44184E-05 0.02132 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.20468E-01 0.00466  6.05726E-03 0.00813  2.22709E-02 0.00411  3.09179E-02 0.00484  1.13842E-01 0.00325  2.77935E-01 0.00181  2.68011E-01 0.00964  7.73762E-01 0.00834  4.56988E-01 0.02058 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.12429E-03 0.00393  2.14928E-04 0.01499  5.00505E-04 0.00983  4.14320E-04 0.01076  6.29957E-04 0.00877  9.54117E-04 0.00714  1.61658E-04 0.01718  2.05425E-04 0.01513  4.33802E-05 0.03268 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.19112E-01 0.00668  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.01177E-04 0.00046  3.01189E-04 0.00046  2.77971E-04 0.00810 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.99397E-04 0.00043  2.99409E-04 0.00043  2.76397E-04 0.00810 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.11918E-03 0.00407  2.12815E-04 0.01575  5.02356E-04 0.01016  4.17077E-04 0.01108  6.20554E-04 0.00922  9.54500E-04 0.00734  1.61820E-04 0.01786  2.06324E-04 0.01599  4.37369E-05 0.03439 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.18140E-01 0.00804  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 1.5E-09  1.33042E-01 4.5E-10  2.92467E-01 0.0E+00  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01107E-04 0.00098  3.01108E-04 0.00099  1.33071E-04 0.01668 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.99325E-04 0.00097  2.99326E-04 0.00097  1.32295E-04 0.01666 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.08954E-03 0.01345  2.15583E-04 0.04860  5.30078E-04 0.03325  4.12780E-04 0.03710  6.22806E-04 0.03058  9.15556E-04 0.02479  1.57929E-04 0.06104  1.92110E-04 0.05495  4.26993E-05 0.11395 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.12942E-01 0.01937  1.24667E-02 8.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 7.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.09288E-03 0.01305  2.18342E-04 0.04703  5.33737E-04 0.03201  4.13438E-04 0.03605  6.21802E-04 0.02982  9.15840E-04 0.02414  1.58048E-04 0.05860  1.88726E-04 0.05341  4.29434E-05 0.10793 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.12961E-01 0.01927  1.24667E-02 3.5E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 8.7E-10  1.63478E+00 0.0E+00  3.55460E+00 5.6E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04453E+01 0.01365 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.00851E-04 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.99075E-04 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12732E-03 0.00255 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04079E+01 0.00256 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.93093E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01242E-05 5.8E-05  3.01242E-05 5.8E-05  3.00171E-05 0.00127 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.28403E-04 0.00032  4.28460E-04 0.00032  4.08405E-04 0.00547 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71541E-01 0.00013  5.71558E-01 0.00013  6.46601E-01 0.00532 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69680E+01 0.00549 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33998E+02 0.00013  1.48353E+02 0.00015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.66919E+04 0.00107  1.24065E+05 0.00045  2.79170E+05 0.00025  5.17916E+05 0.00017  5.74501E+05 0.00013  5.75360E+05 9.5E-05  4.87639E+05 0.00010  4.21454E+05 0.00012  4.81367E+05 8.0E-05  4.73586E+05 6.6E-05  4.89736E+05 7.3E-05  4.82534E+05 7.5E-05  4.99585E+05 8.3E-05  4.89150E+05 7.8E-05  4.89434E+05 7.5E-05  4.28107E+05 8.1E-05  4.29125E+05 7.9E-05  4.23923E+05 7.4E-05  4.19373E+05 7.6E-05  8.20028E+05 6.0E-05  7.82519E+05 6.9E-05  5.59123E+05 8.8E-05  3.54240E+05 0.00010  4.28860E+05 0.00011  3.90952E+05 0.00012  3.33056E+05 0.00014  6.09129E+05 0.00014  1.28734E+05 0.00020  1.60831E+05 0.00019  1.42105E+05 0.00021  8.20181E+04 0.00025  1.38702E+05 0.00023  9.49481E+04 0.00027  8.28218E+04 0.00028  1.62220E+04 0.00052  1.60407E+04 0.00051  1.64514E+04 0.00051  1.69239E+04 0.00050  1.67634E+04 0.00051  1.66220E+04 0.00051  1.71743E+04 0.00050  1.62116E+04 0.00051  3.07629E+04 0.00040  4.97306E+04 0.00034  6.48322E+04 0.00033  1.85904E+05 0.00026  2.41035E+05 0.00026  3.42633E+05 0.00027  2.73279E+05 0.00032  2.15401E+05 0.00034  1.71643E+05 0.00035  1.98499E+05 0.00037  3.54802E+05 0.00036  4.39256E+05 0.00038  7.34843E+05 0.00038  9.29530E+05 0.00041  1.10236E+06 0.00043  5.83806E+05 0.00045  3.76534E+05 0.00047  2.47389E+05 0.00051  2.11773E+05 0.00053  2.02364E+05 0.00054  1.54313E+05 0.00056  1.03011E+05 0.00063  8.55656E+04 0.00064  7.95054E+04 0.00067  6.54904E+04 0.00072  4.45197E+04 0.00085  2.86520E+04 0.00093  8.68475E+03 0.00137 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.94943E-01 0.00019 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.71421E+03 0.00017  9.01281E+02 0.00039 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83836E-01 1.4E-05  4.37034E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47222E-03 0.00026  2.43934E-03 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  1.98248E-03 0.00024  4.93866E-03 0.00042 ];
INF_FISS                  (idx, [1:   4]) = [  5.10260E-04 0.00026  2.49932E-03 0.00047 ];
INF_NSF                   (idx, [1:   4]) = [  1.27027E-03 0.00026  6.22557E-03 0.00047 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48945E+00 6.0E-07  2.49090E+00 2.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99442E+02 1.3E-07  1.99785E+02 7.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.66152E-08 0.00010  2.11852E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81854E-01 1.5E-05  4.32094E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45288E-02 0.00015  1.10550E-02 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75964E-03 0.00097 -6.14688E-03 0.00063 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85845E-04 0.00397 -5.33088E-03 0.00063 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.78112E-04 0.01116 -5.91536E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56288E-04 0.01091 -3.42885E-03 0.00074 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.59376E-04 0.00475 -5.48271E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44054E-04 0.01091 -7.64491E-04 0.00273 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81866E-01 1.5E-05  4.32094E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45315E-02 0.00015  1.10550E-02 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76022E-03 0.00097 -6.14688E-03 0.00063 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85974E-04 0.00397 -5.33088E-03 0.00063 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.78070E-04 0.01116 -5.91536E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56324E-04 0.01091 -3.42885E-03 0.00074 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.59364E-04 0.00475 -5.48271E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44063E-04 0.01091 -7.64491E-04 0.00273 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32882E-01 2.5E-05  4.24257E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00136E+00 2.5E-05  7.85688E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.96999E-03 0.00024  4.93866E-03 0.00042 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50008E-03 7.0E-05  6.69034E-03 0.00041 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.78336E-01 1.4E-05  3.51810E-03 0.00018  1.75082E-03 0.00048  4.30343E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53700E-02 0.00014 -8.41266E-04 0.00037 -1.62454E-04 0.00186  1.12175E-02 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  2.89147E-03 0.00093 -1.31829E-04 0.00181 -1.28785E-04 0.00184 -6.01809E-03 0.00064 ];
INF_S3                    (idx, [1:   8]) = [  6.18867E-04 0.00375 -3.30216E-05 0.00606 -4.77020E-05 0.00409 -5.28317E-03 0.00063 ];
INF_S4                    (idx, [1:   8]) = [ -1.46945E-04 0.01347 -3.11661E-05 0.00571 -2.96429E-05 0.00557 -5.88572E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  1.56783E-04 0.01076 -4.94821E-07 0.32937 -5.98399E-06 0.02552 -3.42287E-03 0.00074 ];
INF_S6                    (idx, [1:   8]) = [ -3.37528E-04 0.00504 -2.18481E-05 0.00697 -2.09577E-05 0.00681 -5.46175E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.22078E-04 0.01277  2.19759E-05 0.00595  9.19971E-06 0.01438 -7.73691E-04 0.00268 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78348E-01 1.4E-05  3.51810E-03 0.00018  1.75082E-03 0.00048  4.30343E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53728E-02 0.00014 -8.41266E-04 0.00037 -1.62454E-04 0.00186  1.12175E-02 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  2.89205E-03 0.00093 -1.31829E-04 0.00181 -1.28785E-04 0.00184 -6.01809E-03 0.00064 ];
INF_SP3                   (idx, [1:   8]) = [  6.18996E-04 0.00375 -3.30216E-05 0.00606 -4.77020E-05 0.00409 -5.28317E-03 0.00063 ];
INF_SP4                   (idx, [1:   8]) = [ -1.46904E-04 0.01347 -3.11661E-05 0.00571 -2.96429E-05 0.00557 -5.88572E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  1.56819E-04 0.01076 -4.94821E-07 0.32937 -5.98399E-06 0.02552 -3.42287E-03 0.00074 ];
INF_SP6                   (idx, [1:   8]) = [ -3.37516E-04 0.00504 -2.18481E-05 0.00697 -2.09577E-05 0.00681 -5.46175E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.22087E-04 0.01277  2.19759E-05 0.00595  9.19971E-06 0.01438 -7.73691E-04 0.00268 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27156E-01 0.00013  4.26616E-01 0.00039 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27404E-01 0.00022  4.26835E-01 0.00067 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27337E-01 0.00022  4.26687E-01 0.00068 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26753E-01 0.00021  4.26640E-01 0.00068 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01889E+00 0.00013  7.81436E-01 0.00039 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01815E+00 0.00022  7.81220E-01 0.00067 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01836E+00 0.00022  7.81502E-01 0.00068 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02017E+00 0.00021  7.81585E-01 0.00068 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.12429E-03 0.00393  2.14928E-04 0.01499  5.00505E-04 0.00983  4.14320E-04 0.01076  6.29957E-04 0.00877  9.54117E-04 0.00714  1.61658E-04 0.01718  2.05425E-04 0.01513  4.33802E-05 0.03268 ];
LAMBDA                    (idx, [1:  18]) = [  3.19112E-01 0.00668  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.1E-09 ];


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
TITLE                     (idx, [1: 52])  = 'MSBR test load-following transient, 0% removal, EOL,' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msbr.serpent' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/msbr/eol' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09322' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  8 11:15:50 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  8 11:49:40 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586362550870 ;
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
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00787E+00  1.01472E+00  1.01323E+00  1.01669E+00  1.01114E+00  1.01859E+00  1.01470E+00  1.01715E+00  9.85574E-01  9.83849E-01  9.85369E-01  9.88578E-01  9.87460E-01  9.87007E-01  9.82920E-01  9.85150E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.8E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.49717E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85028E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.53807E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58620E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.31083E+00 9.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33888E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33888E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.39463E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.85097E+00 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1563251 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12662E+03 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12662E+03 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96126E+02 ;
RUNNING_TIME              (idx, 1)        =  3.38355E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.80043E+00  1.80043E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08050E-01  1.39500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.17475E+01  4.50932E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.78483E-01  3.30000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.47017E-01  4.72833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.37888E+01  1.16049E+02 ];
CPU_USAGE                 (idx, 1)        = 14.66288 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57555E+01 6.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.23237E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 7262.94;
MEMSIZE                   (idx, 1)        = 7133.05;
XS_MEMSIZE                (idx, 1)        = 7060.00;
MAT_MEMSIZE               (idx, 1)        = 40.85;
RES_MEMSIZE               (idx, 1)        = 1.51;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 30.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 129.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 350453 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 127 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1203 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 252 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 951 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 5507 ;
TOT_TRANSMU_REA           (idx, 1)        = 1767 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.06016E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.78941E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.89888E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.41739E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.63165E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.75904E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.72258E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12065E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.91008E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.81906E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.73019E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.97326E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.73631E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.57784E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.48959E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.95007E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.55944E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.48099E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.17137E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.45395E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.97580E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.54205E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.42165E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.50901E-03 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.14019E-02  9.14330E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.12500E+00  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01133E+00 0.00030 ];
TH232_FISS                (idx, [1:   4]) = [  1.20092E-02 0.00364  3.83817E-03 0.00363 ];
U233_FISS                 (idx, [1:   4]) = [  2.78073E+00 0.00023  8.89157E-01 7.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.78298E-01 0.00075  8.89889E-02 0.00072 ];
U238_FISS                 (idx, [1:   4]) = [  1.70205E-06 0.30174  5.44915E-07 0.30165 ];
PU239_FISS                (idx, [1:   4]) = [  3.15421E-02 0.00223  1.00863E-02 0.00222 ];
PU240_FISS                (idx, [1:   4]) = [  1.88766E-05 0.09065  6.02415E-06 0.09063 ];
PU241_FISS                (idx, [1:   4]) = [  1.35097E-02 0.00343  4.32002E-03 0.00342 ];
TH232_CAPT                (idx, [1:   4]) = [  3.15513E+00 0.00027  6.66607E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  3.41906E-01 0.00067  7.22505E-02 0.00065 ];
U235_CAPT                 (idx, [1:   4]) = [  6.39935E-02 0.00157  1.35232E-02 0.00156 ];
U238_CAPT                 (idx, [1:   4]) = [  6.11830E-04 0.01599  1.29315E-04 0.01599 ];
PU239_CAPT                (idx, [1:   4]) = [  1.92008E-02 0.00288  4.05751E-03 0.00287 ];
PU240_CAPT                (idx, [1:   4]) = [  1.97788E-02 0.00282  4.17846E-03 0.00281 ];
PU241_CAPT                (idx, [1:   4]) = [  5.18821E-03 0.00554  1.09641E-03 0.00553 ];
XE135_CAPT                (idx, [1:   4]) = [  1.63422E-01 0.00097  3.45430E-02 0.00097 ];
SM149_CAPT                (idx, [1:   4]) = [  2.56034E-02 0.00247  5.41208E-03 0.00247 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50025964 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36317E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50025964 5.01363E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 30111690 3.01799E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19903320 1.99454E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10954 1.09887E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50025964 5.01363E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 0.0E+00  1.00000E-10 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35410E-21 0.0E+00  1.35410E-21 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.78433E+00 2.3E-07  7.78433E+00 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.12562E+00 1.2E-07  3.12562E+00 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.73164E+00 0.00013  4.52098E+00 0.00012  2.10662E-01 0.00084 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.85726E+00 7.7E-05  7.64659E+00 7.2E-05  2.10662E-01 0.00084 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.84066E+00 0.00017  7.84066E+00 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.61697E+03 0.00015  4.02057E+02 0.00017  2.21491E+03 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.72399E-03 0.00959 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.85898E+00 7.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05238E+03 0.00016 ];
INI_FMASS                 (idx, 1)        =  7.38497E+04 ;
TOT_FMASS                 (idx, 1)        =  7.38427E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.38497E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.38427E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31341E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57906E-01 4.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68752E-01 0.00013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38916E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 7.1E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99805E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.93697E-01 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93478E-01 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49050E+00 2.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99689E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93530E-01 0.00018  9.67149E-04 0.00018  3.04499E-06 0.00400 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93300E-01 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93281E-01 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93300E-01 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93519E-01 7.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74256E+01 3.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74253E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.07158E-07 0.00066 ];
IMP_EALF                  (idx, [1:   2]) = [  4.06189E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.90566E-02 0.00299 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.90110E-02 0.00038 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.17606E-03 0.00257  2.14876E-04 0.00973  5.00131E-04 0.00646  4.19646E-04 0.00701  6.32393E-04 0.00575  9.88062E-04 0.00455  1.67585E-04 0.01106  2.06558E-04 0.01000  4.68057E-05 0.02108 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.22753E-01 0.00470  6.06583E-03 0.00812  2.21524E-02 0.00416  3.07637E-02 0.00489  1.13942E-01 0.00324  2.78593E-01 0.00176  2.68178E-01 0.00964  7.67223E-01 0.00841  4.73428E-01 0.02017 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14608E-03 0.00392  2.17910E-04 0.01507  4.97051E-04 0.00994  4.15610E-04 0.01073  6.18232E-04 0.00892  9.77479E-04 0.00697  1.67414E-04 0.01705  2.07180E-04 0.01536  4.52056E-05 0.03245 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.23269E-01 0.00683  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.8E-10  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.00790E-04 0.00046  3.00796E-04 0.00046  2.78691E-04 0.00836 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.98685E-04 0.00043  2.98691E-04 0.00043  2.76717E-04 0.00836 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13576E-03 0.00407  2.08632E-04 0.01587  4.89755E-04 0.01036  4.12719E-04 0.01115  6.21553E-04 0.00913  9.80685E-04 0.00725  1.67977E-04 0.01761  2.08448E-04 0.01593  4.59928E-05 0.03362 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.23724E-01 0.00794  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 1.4E-09  1.33042E-01 4.4E-10  2.92467E-01 0.0E+00  6.66488E-01 6.3E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01338E-04 0.00098  3.01350E-04 0.00098  1.35368E-04 0.01699 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.99240E-04 0.00097  2.99251E-04 0.00097  1.34518E-04 0.01697 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.11706E-03 0.01357  2.14204E-04 0.05423  5.00788E-04 0.03413  4.44572E-04 0.03628  5.88296E-04 0.03127  9.75548E-04 0.02412  1.69600E-04 0.05858  1.81868E-04 0.05562  4.21842E-05 0.12863 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.07453E-01 0.01862  1.24667E-02 1.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.0E-09  2.92467E-01 0.0E+00  6.66488E-01 8.5E-10  1.63478E+00 3.9E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.11740E-03 0.01314  2.13168E-04 0.05253  5.02806E-04 0.03343  4.41581E-04 0.03528  5.97628E-04 0.03019  9.71305E-04 0.02336  1.68549E-04 0.05683  1.80138E-04 0.05390  4.22281E-05 0.12256 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.07171E-01 0.01857  1.24667E-02 1.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.0E-09  2.92467E-01 0.0E+00  6.66488E-01 9.8E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05014E+01 0.01366 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.00630E-04 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.98528E-04 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13999E-03 0.00252 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04576E+01 0.00254 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.92015E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01228E-05 5.9E-05  3.01229E-05 5.9E-05  2.99651E-05 0.00127 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.27360E-04 0.00032  4.27404E-04 0.00032  4.11713E-04 0.00585 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71619E-01 0.00013  5.71639E-01 0.00013  6.45677E-01 0.00524 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.66963E+01 0.00547 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33888E+02 0.00013  1.48223E+02 0.00015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.67222E+04 0.00109  1.24073E+05 0.00047  2.79284E+05 0.00025  5.18051E+05 0.00018  5.74764E+05 0.00013  5.75391E+05 9.5E-05  4.87725E+05 0.00010  4.21495E+05 0.00012  4.81355E+05 7.7E-05  4.73563E+05 6.4E-05  4.89698E+05 7.4E-05  4.82543E+05 7.6E-05  4.99520E+05 8.3E-05  4.89118E+05 7.9E-05  4.89397E+05 7.8E-05  4.28059E+05 7.8E-05  4.29086E+05 7.5E-05  4.23862E+05 7.7E-05  4.19338E+05 7.8E-05  8.19878E+05 6.1E-05  7.82439E+05 7.1E-05  5.59031E+05 8.4E-05  3.54124E+05 0.00010  4.28820E+05 0.00011  3.90925E+05 0.00013  3.32964E+05 0.00014  6.09072E+05 0.00014  1.28723E+05 0.00021  1.60868E+05 0.00020  1.42115E+05 0.00022  8.20377E+04 0.00028  1.38662E+05 0.00023  9.49204E+04 0.00027  8.27915E+04 0.00028  1.62162E+04 0.00049  1.60424E+04 0.00052  1.64607E+04 0.00050  1.69259E+04 0.00050  1.67736E+04 0.00052  1.66197E+04 0.00051  1.71493E+04 0.00049  1.62149E+04 0.00050  3.07718E+04 0.00042  4.97539E+04 0.00034  6.48211E+04 0.00032  1.85934E+05 0.00024  2.40990E+05 0.00025  3.42224E+05 0.00026  2.72880E+05 0.00031  2.15024E+05 0.00034  1.71326E+05 0.00035  1.98111E+05 0.00036  3.54005E+05 0.00036  4.38356E+05 0.00037  7.33159E+05 0.00038  9.27502E+05 0.00041  1.10001E+06 0.00043  5.82551E+05 0.00045  3.75593E+05 0.00048  2.46795E+05 0.00050  2.11261E+05 0.00050  2.01810E+05 0.00052  1.53829E+05 0.00056  1.02824E+05 0.00061  8.53107E+04 0.00063  7.93058E+04 0.00065  6.53101E+04 0.00075  4.43530E+04 0.00082  2.85555E+04 0.00097  8.66494E+03 0.00131 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.93499E-01 0.00019 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.71667E+03 0.00017  9.00697E+02 0.00039 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83833E-01 1.4E-05  4.37035E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47150E-03 0.00026  2.45005E-03 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.98157E-03 0.00025  4.94998E-03 0.00041 ];
INF_FISS                  (idx, [1:   4]) = [  5.10075E-04 0.00027  2.49992E-03 0.00046 ];
INF_NSF                   (idx, [1:   4]) = [  1.26980E-03 0.00027  6.22706E-03 0.00046 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48945E+00 6.0E-07  2.49090E+00 2.4E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99442E+02 1.3E-07  1.99785E+02 6.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.66124E-08 9.8E-05  2.11817E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81851E-01 1.5E-05  4.32084E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45192E-02 0.00014  1.10564E-02 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75510E-03 0.00097 -6.14340E-03 0.00064 ];
INF_SCATT3                (idx, [1:   4]) = [  5.86830E-04 0.00368 -5.33620E-03 0.00058 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.78427E-04 0.01149 -5.91378E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56746E-04 0.01183 -3.43162E-03 0.00074 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.57459E-04 0.00443 -5.47576E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39723E-04 0.01069 -7.62312E-04 0.00284 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81863E-01 1.5E-05  4.32084E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45219E-02 0.00014  1.10564E-02 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75568E-03 0.00096 -6.14340E-03 0.00064 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86963E-04 0.00368 -5.33620E-03 0.00058 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.78402E-04 0.01149 -5.91378E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56781E-04 0.01183 -3.43162E-03 0.00074 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.57438E-04 0.00443 -5.47576E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39735E-04 0.01069 -7.62312E-04 0.00284 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32877E-01 2.7E-05  4.24254E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00137E+00 2.7E-05  7.85694E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.96912E-03 0.00025  4.94998E-03 0.00041 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50017E-03 6.8E-05  6.70502E-03 0.00041 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.9E-08  1.89358E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99994E-01 5.6E-06  5.55205E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.78333E-01 1.5E-05  3.51848E-03 0.00017  1.75453E-03 0.00046  4.30329E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53600E-02 0.00014 -8.40832E-04 0.00036 -1.63292E-04 0.00188  1.12197E-02 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  2.88738E-03 0.00092 -1.32279E-04 0.00180 -1.29423E-04 0.00183 -6.01397E-03 0.00065 ];
INF_S3                    (idx, [1:   8]) = [  6.20110E-04 0.00350 -3.32809E-05 0.00634 -4.71586E-05 0.00407 -5.28904E-03 0.00058 ];
INF_S4                    (idx, [1:   8]) = [ -1.47506E-04 0.01378 -3.09204E-05 0.00585 -2.98169E-05 0.00573 -5.88397E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.57170E-04 0.01166 -4.24452E-07 0.37592 -6.00613E-06 0.02526 -3.42562E-03 0.00074 ];
INF_S6                    (idx, [1:   8]) = [ -3.35604E-04 0.00468 -2.18557E-05 0.00684 -2.12705E-05 0.00658 -5.45448E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  1.17711E-04 0.01268  2.20126E-05 0.00637  9.29433E-06 0.01395 -7.71606E-04 0.00280 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78345E-01 1.5E-05  3.51848E-03 0.00017  1.75453E-03 0.00046  4.30329E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53628E-02 0.00014 -8.40832E-04 0.00036 -1.63292E-04 0.00188  1.12197E-02 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  2.88796E-03 0.00092 -1.32279E-04 0.00180 -1.29423E-04 0.00183 -6.01397E-03 0.00065 ];
INF_SP3                   (idx, [1:   8]) = [  6.20243E-04 0.00350 -3.32809E-05 0.00634 -4.71586E-05 0.00407 -5.28904E-03 0.00058 ];
INF_SP4                   (idx, [1:   8]) = [ -1.47482E-04 0.01378 -3.09204E-05 0.00585 -2.98169E-05 0.00573 -5.88397E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.57205E-04 0.01166 -4.24452E-07 0.37592 -6.00613E-06 0.02526 -3.42562E-03 0.00074 ];
INF_SP6                   (idx, [1:   8]) = [ -3.35583E-04 0.00468 -2.18557E-05 0.00684 -2.12705E-05 0.00658 -5.45448E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  1.17722E-04 0.01267  2.20126E-05 0.00637  9.29433E-06 0.01395 -7.71606E-04 0.00280 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27068E-01 0.00013  4.27182E-01 0.00037 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27155E-01 0.00022  4.27389E-01 0.00066 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27432E-01 0.00022  4.27556E-01 0.00065 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26642E-01 0.00022  4.26903E-01 0.00067 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01917E+00 0.00013  7.80394E-01 0.00037 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01892E+00 0.00022  7.80200E-01 0.00066 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01806E+00 0.00022  7.79884E-01 0.00064 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02052E+00 0.00022  7.81099E-01 0.00067 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14608E-03 0.00392  2.17910E-04 0.01507  4.97051E-04 0.00994  4.15610E-04 0.01073  6.18232E-04 0.00892  9.77479E-04 0.00697  1.67414E-04 0.01705  2.07180E-04 0.01536  4.52056E-05 0.03245 ];
LAMBDA                    (idx, [1:  18]) = [  3.23269E-01 0.00683  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.8E-10  3.55460E+00 1.1E-09 ];


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
TITLE                     (idx, [1: 52])  = 'MSBR test load-following transient, 0% removal, EOL,' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msbr.serpent' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/msbr/eol' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09322' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  8 11:15:50 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  8 11:54:14 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586362550870 ;
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
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00695E+00  1.02052E+00  1.01520E+00  1.01740E+00  1.01263E+00  1.01864E+00  1.01266E+00  1.01679E+00  9.86136E-01  9.82591E-01  9.84294E-01  9.87320E-01  9.84345E-01  9.84001E-01  9.85186E-01  9.85339E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.49849E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85015E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.53828E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58644E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.31129E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33805E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33805E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.39288E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.85215E+00 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1563372 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12666E+03 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12666E+03 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.66428E+02 ;
RUNNING_TIME              (idx, 1)        =  3.83957E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.80043E+00  1.80043E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.22100E-01  1.40500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.62586E+01  4.51113E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.13200E-01  3.47167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.96783E-01  4.97667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.83465E+01  1.15834E+02 ];
CPU_USAGE                 (idx, 1)        = 14.75240 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57561E+01 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.29514E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 7262.94;
MEMSIZE                   (idx, 1)        = 7133.05;
XS_MEMSIZE                (idx, 1)        = 7060.00;
MAT_MEMSIZE               (idx, 1)        = 40.85;
RES_MEMSIZE               (idx, 1)        = 1.51;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 30.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 129.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 350453 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 127 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1203 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 252 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 951 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 5507 ;
TOT_TRANSMU_REA           (idx, 1)        = 1767 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.91707E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.60561E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.89887E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.13382E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.43728E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.10288E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.54073E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.11933E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.88099E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.81907E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.72737E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.95998E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.70750E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.57782E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.47633E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.94532E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.54156E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.48094E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.17135E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.76164E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.97578E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.54215E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.34546E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.51180E-03 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.14019E-02  9.14330E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.16667E+00  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01167E+00 0.00030 ];
TH232_FISS                (idx, [1:   4]) = [  1.19814E-02 0.00363  3.82964E-03 0.00362 ];
U233_FISS                 (idx, [1:   4]) = [  2.78070E+00 0.00023  8.89113E-01 8.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.78368E-01 0.00075  8.90127E-02 0.00072 ];
U238_FISS                 (idx, [1:   4]) = [  2.17524E-06 0.26733  7.01422E-07 0.26752 ];
PU239_FISS                (idx, [1:   4]) = [  3.15281E-02 0.00223  1.00815E-02 0.00222 ];
PU240_FISS                (idx, [1:   4]) = [  1.82062E-05 0.09258  5.81840E-06 0.09260 ];
PU241_FISS                (idx, [1:   4]) = [  1.35838E-02 0.00340  4.34364E-03 0.00339 ];
TH232_CAPT                (idx, [1:   4]) = [  3.15634E+00 0.00027  6.65643E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  3.42101E-01 0.00068  7.21576E-02 0.00066 ];
U235_CAPT                 (idx, [1:   4]) = [  6.40296E-02 0.00157  1.35050E-02 0.00156 ];
U238_CAPT                 (idx, [1:   4]) = [  6.16980E-04 0.01619  1.30087E-04 0.01619 ];
PU239_CAPT                (idx, [1:   4]) = [  1.89321E-02 0.00288  3.99387E-03 0.00288 ];
PU240_CAPT                (idx, [1:   4]) = [  1.98110E-02 0.00282  4.17782E-03 0.00281 ];
PU241_CAPT                (idx, [1:   4]) = [  5.19571E-03 0.00547  1.09622E-03 0.00547 ];
XE135_CAPT                (idx, [1:   4]) = [  1.70167E-01 0.00096  3.59003E-02 0.00095 ];
SM149_CAPT                (idx, [1:   4]) = [  2.58393E-02 0.00245  5.45143E-03 0.00245 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50026595 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36497E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50026595 5.01365E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 30133912 3.02019E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19882118 1.99240E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10565 1.06073E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50026595 5.01365E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.21541E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 0.0E+00  1.00000E-10 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35410E-21 0.0E+00  1.35410E-21 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.78434E+00 2.3E-07  7.78434E+00 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.12562E+00 1.2E-07  3.12562E+00 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.74058E+00 0.00013  4.53006E+00 0.00012  2.10522E-01 0.00083 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.86620E+00 7.7E-05  7.65568E+00 7.2E-05  2.10522E-01 0.00083 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.84936E+00 0.00017  7.84936E+00 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.61830E+03 0.00015  4.02243E+02 0.00017  2.21606E+03 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.66637E-03 0.00982 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.86787E+00 7.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05289E+03 0.00016 ];
INI_FMASS                 (idx, 1)        =  7.38497E+04 ;
TOT_FMASS                 (idx, 1)        =  7.38427E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.38497E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.38427E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31137E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57974E-01 4.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68711E-01 0.00013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38980E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 7.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99812E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.92616E-01 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92406E-01 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49049E+00 2.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99689E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92395E-01 0.00018  9.66129E-04 0.00018  3.01740E-06 0.00405 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92177E-01 7.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92173E-01 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92177E-01 7.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92388E-01 7.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74244E+01 3.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74240E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.07615E-07 0.00066 ];
IMP_EALF                  (idx, [1:   2]) = [  4.06708E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.89521E-02 0.00302 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.90277E-02 0.00038 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.16551E-03 0.00259  2.18100E-04 0.00968  5.03925E-04 0.00638  4.21850E-04 0.00694  6.35104E-04 0.00571  9.74416E-04 0.00459  1.61795E-04 0.01136  2.03071E-04 0.01004  4.72497E-05 0.02081 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.19438E-01 0.00464  6.10557E-03 0.00807  2.23345E-02 0.00408  3.09684E-02 0.00483  1.13751E-01 0.00326  2.78429E-01 0.00178  2.59972E-01 0.00989  7.60786E-01 0.00847  4.81870E-01 0.01996 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.11988E-03 0.00392  2.14919E-04 0.01484  4.98705E-04 0.00978  4.12896E-04 0.01076  6.29130E-04 0.00879  9.61162E-04 0.00702  1.60035E-04 0.01775  1.97319E-04 0.01569  4.57181E-05 0.03177 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.17870E-01 0.00673  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.9E-10  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.00420E-04 0.00046  3.00427E-04 0.00046  2.79944E-04 0.00914 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.97973E-04 0.00042  2.97980E-04 0.00042  2.77664E-04 0.00912 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.11437E-03 0.00412  2.13041E-04 0.01554  4.96508E-04 0.01030  4.08083E-04 0.01135  6.21342E-04 0.00915  9.63263E-04 0.00737  1.61618E-04 0.01818  2.03843E-04 0.01618  4.66698E-05 0.03346 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.21874E-01 0.00816  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 1.5E-09  1.33042E-01 4.5E-10  2.92467E-01 0.0E+00  6.66488E-01 6.8E-10  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.00872E-04 0.00097  3.00874E-04 0.00098  1.33814E-04 0.01699 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.98426E-04 0.00096  2.98428E-04 0.00096  1.32721E-04 0.01698 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.06697E-03 0.01383  2.10547E-04 0.05445  5.01667E-04 0.03420  3.98325E-04 0.03906  6.20780E-04 0.03096  9.27458E-04 0.02484  1.67016E-04 0.05867  1.94945E-04 0.05404  4.62350E-05 0.11574 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.22132E-01 0.01885  1.24667E-02 6.5E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 7.8E-10  1.63478E+00 4.8E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.07823E-03 0.01342  2.15617E-04 0.05292  5.04181E-04 0.03330  3.98781E-04 0.03777  6.24512E-04 0.02983  9.30671E-04 0.02414  1.66603E-04 0.05676  1.92981E-04 0.05248  4.48839E-05 0.11385 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.21496E-01 0.01881  1.24667E-02 6.5E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 7.8E-10  1.63478E+00 4.8E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03309E+01 0.01389 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.00219E-04 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.97773E-04 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12192E-03 0.00255 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04129E+01 0.00257 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.91150E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01216E-05 5.9E-05  3.01217E-05 5.9E-05  2.99996E-05 0.00125 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.26627E-04 0.00032  4.26669E-04 0.00032  4.12173E-04 0.00555 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71558E-01 0.00013  5.71587E-01 0.00013  6.41740E-01 0.00522 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.68914E+01 0.00542 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33805E+02 0.00013  1.48075E+02 0.00015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.67277E+04 0.00104  1.24036E+05 0.00046  2.79250E+05 0.00025  5.17861E+05 0.00018  5.74527E+05 0.00013  5.75405E+05 9.3E-05  4.87682E+05 0.00010  4.21549E+05 0.00011  4.81401E+05 7.6E-05  4.73560E+05 6.4E-05  4.89673E+05 7.3E-05  4.82552E+05 7.5E-05  4.99476E+05 8.3E-05  4.89130E+05 7.8E-05  4.89367E+05 7.6E-05  4.28042E+05 7.7E-05  4.29042E+05 7.9E-05  4.23829E+05 7.7E-05  4.19313E+05 7.8E-05  8.19992E+05 6.3E-05  7.82424E+05 7.0E-05  5.59060E+05 9.0E-05  3.54190E+05 0.00011  4.28885E+05 0.00011  3.90937E+05 0.00012  3.33034E+05 0.00014  6.09116E+05 0.00014  1.28765E+05 0.00020  1.60809E+05 0.00021  1.42122E+05 0.00021  8.20516E+04 0.00026  1.38685E+05 0.00023  9.49318E+04 0.00027  8.27806E+04 0.00028  1.62066E+04 0.00052  1.60273E+04 0.00052  1.64455E+04 0.00052  1.69156E+04 0.00049  1.67623E+04 0.00053  1.66089E+04 0.00050  1.71501E+04 0.00050  1.62152E+04 0.00051  3.07706E+04 0.00042  4.97349E+04 0.00034  6.48016E+04 0.00033  1.85874E+05 0.00024  2.40869E+05 0.00024  3.41958E+05 0.00026  2.72507E+05 0.00031  2.14653E+05 0.00033  1.71122E+05 0.00034  1.97794E+05 0.00035  3.53644E+05 0.00035  4.37617E+05 0.00037  7.31940E+05 0.00038  9.25816E+05 0.00040  1.09783E+06 0.00042  5.81395E+05 0.00045  3.74895E+05 0.00048  2.46292E+05 0.00050  2.10722E+05 0.00051  2.01406E+05 0.00054  1.53631E+05 0.00058  1.02549E+05 0.00060  8.51242E+04 0.00066  7.91669E+04 0.00071  6.51730E+04 0.00072  4.42284E+04 0.00083  2.84961E+04 0.00097  8.63845E+03 0.00138 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.92383E-01 0.00019 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.71853E+03 0.00017  9.00156E+02 0.00040 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83846E-01 1.4E-05  4.37036E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47173E-03 0.00027  2.45799E-03 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  1.98168E-03 0.00025  4.95860E-03 0.00042 ];
INF_FISS                  (idx, [1:   4]) = [  5.09945E-04 0.00027  2.50061E-03 0.00047 ];
INF_NSF                   (idx, [1:   4]) = [  1.26948E-03 0.00027  6.22878E-03 0.00047 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48945E+00 6.1E-07  2.49090E+00 2.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99442E+02 1.3E-07  1.99785E+02 6.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.66095E-08 9.9E-05  2.11787E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81864E-01 1.5E-05  4.32077E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45213E-02 0.00013  1.10479E-02 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75359E-03 0.00099 -6.14022E-03 0.00068 ];
INF_SCATT3                (idx, [1:   4]) = [  5.90033E-04 0.00372 -5.33454E-03 0.00059 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.77466E-04 0.01159 -5.91262E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51554E-04 0.01167 -3.42913E-03 0.00073 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.59253E-04 0.00464 -5.47790E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42666E-04 0.01053 -7.63434E-04 0.00276 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81877E-01 1.5E-05  4.32077E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45240E-02 0.00013  1.10479E-02 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75416E-03 0.00099 -6.14022E-03 0.00068 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.90183E-04 0.00372 -5.33454E-03 0.00059 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.77442E-04 0.01159 -5.91262E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51580E-04 0.01167 -3.42913E-03 0.00073 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.59249E-04 0.00464 -5.47790E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42671E-04 0.01053 -7.63434E-04 0.00276 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32896E-01 2.6E-05  4.24265E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00131E+00 2.6E-05  7.85673E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.96921E-03 0.00025  4.95860E-03 0.00042 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50006E-03 6.9E-05  6.71565E-03 0.00041 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 2.0E-08  1.96789E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 2.0E-08  1.97309E-08 1.00000 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.78346E-01 1.4E-05  3.51809E-03 0.00017  1.75698E-03 0.00047  4.30320E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53624E-02 0.00013 -8.41108E-04 0.00036 -1.63481E-04 0.00186  1.12113E-02 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  2.88572E-03 0.00094 -1.32121E-04 0.00188 -1.29168E-04 0.00184 -6.01105E-03 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  6.23102E-04 0.00352 -3.30690E-05 0.00602 -4.78630E-05 0.00393 -5.28668E-03 0.00060 ];
INF_S4                    (idx, [1:   8]) = [ -1.46492E-04 0.01401 -3.09742E-05 0.00585 -2.96943E-05 0.00588 -5.88292E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  1.51845E-04 0.01162 -2.90877E-07 0.56867 -6.13953E-06 0.02490 -3.42299E-03 0.00073 ];
INF_S6                    (idx, [1:   8]) = [ -3.37561E-04 0.00489 -2.16918E-05 0.00684 -2.08069E-05 0.00697 -5.45709E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  1.20881E-04 0.01245  2.17852E-05 0.00612  9.35175E-06 0.01367 -7.72786E-04 0.00272 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78359E-01 1.4E-05  3.51809E-03 0.00017  1.75698E-03 0.00047  4.30320E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53652E-02 0.00013 -8.41108E-04 0.00036 -1.63481E-04 0.00186  1.12113E-02 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  2.88628E-03 0.00094 -1.32121E-04 0.00188 -1.29168E-04 0.00184 -6.01105E-03 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  6.23252E-04 0.00352 -3.30690E-05 0.00602 -4.78630E-05 0.00393 -5.28668E-03 0.00060 ];
INF_SP4                   (idx, [1:   8]) = [ -1.46467E-04 0.01402 -3.09742E-05 0.00585 -2.96943E-05 0.00588 -5.88292E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  1.51871E-04 0.01162 -2.90877E-07 0.56867 -6.13953E-06 0.02490 -3.42299E-03 0.00073 ];
INF_SP6                   (idx, [1:   8]) = [ -3.37557E-04 0.00490 -2.16918E-05 0.00684 -2.08069E-05 0.00697 -5.45709E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  1.20885E-04 0.01244  2.17852E-05 0.00612  9.35175E-06 0.01367 -7.72786E-04 0.00272 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27161E-01 0.00013  4.26530E-01 0.00038 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27389E-01 0.00022  4.26623E-01 0.00063 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27341E-01 0.00022  4.26588E-01 0.00067 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26780E-01 0.00022  4.26669E-01 0.00066 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01888E+00 0.00013  7.81591E-01 0.00038 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01820E+00 0.00022  7.81581E-01 0.00063 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01835E+00 0.00022  7.81676E-01 0.00067 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02009E+00 0.00022  7.81515E-01 0.00066 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.11988E-03 0.00392  2.14919E-04 0.01484  4.98705E-04 0.00978  4.12896E-04 0.01076  6.29130E-04 0.00879  9.61162E-04 0.00702  1.60035E-04 0.01775  1.97319E-04 0.01569  4.57181E-05 0.03177 ];
LAMBDA                    (idx, [1:  18]) = [  3.17870E-01 0.00673  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.9E-10  3.55460E+00 1.1E-09 ];


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
TITLE                     (idx, [1: 52])  = 'MSBR test load-following transient, 0% removal, EOL,' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msbr.serpent' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/msbr/eol' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09322' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  8 11:15:50 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  8 11:58:48 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586362550870 ;
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
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01041E+00  1.01769E+00  1.01410E+00  1.01737E+00  1.01103E+00  1.02027E+00  1.01278E+00  1.01565E+00  9.85088E-01  9.84781E-01  9.81989E-01  9.88385E-01  9.84993E-01  9.87991E-01  9.85286E-01  9.82201E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.49803E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85020E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.53829E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58646E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.31014E+00 9.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33821E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33821E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.39317E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.85047E+00 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1563242 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12657E+03 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12657E+03 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.36968E+02 ;
RUNNING_TIME              (idx, 1)        =  4.29572E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.80043E+00  1.80043E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.38350E-01  1.62500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.07683E+01  4.50975E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.48617E-01  3.54167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.27217E-01  3.04333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.29274E+01  1.15932E+02 ];
CPU_USAGE                 (idx, 1)        = 14.82796 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57541E+01 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.34908E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 7262.94;
MEMSIZE                   (idx, 1)        = 7133.05;
XS_MEMSIZE                (idx, 1)        = 7060.00;
MAT_MEMSIZE               (idx, 1)        = 40.85;
RES_MEMSIZE               (idx, 1)        = 1.51;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 30.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 129.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 350453 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 127 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1203 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 252 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 951 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 5507 ;
TOT_TRANSMU_REA           (idx, 1)        = 1767 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.40220E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.47408E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.89887E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.05428E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.37188E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.59598E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.40985E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.11814E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.85473E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.81908E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.72460E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.94798E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.68152E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.57781E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.46319E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.94046E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.52406E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.48089E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.17134E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.28642E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.97576E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.54224E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.28965E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.51396E-03 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.14019E-02  9.14330E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.20833E+00  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01240E+00 0.00030 ];
TH232_FISS                (idx, [1:   4]) = [  1.19579E-02 0.00362  3.82321E-03 0.00360 ];
U233_FISS                 (idx, [1:   4]) = [  2.78024E+00 0.00023  8.89225E-01 7.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.77983E-01 0.00075  8.89159E-02 0.00072 ];
U238_FISS                 (idx, [1:   4]) = [  1.58315E-06 0.31629  4.98065E-07 0.31631 ];
PU239_FISS                (idx, [1:   4]) = [  3.15310E-02 0.00224  1.00861E-02 0.00223 ];
PU240_FISS                (idx, [1:   4]) = [  2.04561E-05 0.08771  6.52851E-06 0.08771 ];
PU241_FISS                (idx, [1:   4]) = [  1.36040E-02 0.00341  4.35140E-03 0.00340 ];
TH232_CAPT                (idx, [1:   4]) = [  3.15817E+00 0.00027  6.64968E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  3.42273E-01 0.00068  7.20773E-02 0.00065 ];
U235_CAPT                 (idx, [1:   4]) = [  6.41009E-02 0.00159  1.34989E-02 0.00157 ];
U238_CAPT                 (idx, [1:   4]) = [  6.16137E-04 0.01609  1.29630E-04 0.01607 ];
PU239_CAPT                (idx, [1:   4]) = [  1.90453E-02 0.00286  4.01118E-03 0.00286 ];
PU240_CAPT                (idx, [1:   4]) = [  1.99190E-02 0.00280  4.19395E-03 0.00279 ];
PU241_CAPT                (idx, [1:   4]) = [  5.15250E-03 0.00554  1.08547E-03 0.00554 ];
XE135_CAPT                (idx, [1:   4]) = [  1.74285E-01 0.00094  3.67121E-02 0.00094 ];
SM149_CAPT                (idx, [1:   4]) = [  2.59414E-02 0.00245  5.46460E-03 0.00245 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50025136 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36248E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50025136 5.01362E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 30155543 3.02241E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19858493 1.99010E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11100 1.11356E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50025136 5.01362E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 0.0E+00  1.00000E-10 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35410E-21 0.0E+00  1.35410E-21 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.78434E+00 2.3E-07  7.78434E+00 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.12562E+00 1.2E-07  3.12562E+00 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.74822E+00 0.00013  4.53687E+00 0.00012  2.11353E-01 0.00083 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.87384E+00 7.7E-05  7.66249E+00 7.2E-05  2.11353E-01 0.00083 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.85612E+00 0.00017  7.85612E+00 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.62081E+03 0.00015  4.02822E+02 0.00017  2.21799E+03 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.75072E-03 0.00959 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.87559E+00 7.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05391E+03 0.00016 ];
INI_FMASS                 (idx, 1)        =  7.38497E+04 ;
TOT_FMASS                 (idx, 1)        =  7.38427E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.38497E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.38427E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30994E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57857E-01 4.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68528E-01 0.00013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.39037E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99801E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.91485E-01 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91264E-01 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49050E+00 2.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99689E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91163E-01 0.00018  9.64983E-04 0.00018  3.04825E-06 0.00398 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91208E-01 7.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91331E-01 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91208E-01 7.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.91428E-01 7.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74226E+01 3.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74216E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.08366E-07 0.00066 ];
IMP_EALF                  (idx, [1:   2]) = [  4.07697E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.89324E-02 0.00300 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.90597E-02 0.00038 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.18967E-03 0.00257  2.20657E-04 0.00961  5.07788E-04 0.00641  4.21595E-04 0.00702  6.36224E-04 0.00568  9.82909E-04 0.00457  1.65891E-04 0.01116  2.09051E-04 0.00987  4.55546E-05 0.02139 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.20559E-01 0.00468  6.17024E-03 0.00799  2.22161E-02 0.00413  3.06601E-02 0.00492  1.14375E-01 0.00319  2.78849E-01 0.00175  2.65720E-01 0.00971  7.75908E-01 0.00832  4.61432E-01 0.02047 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.15752E-03 0.00390  2.18016E-04 0.01476  5.03334E-04 0.00977  4.17275E-04 0.01089  6.30116E-04 0.00869  9.72219E-04 0.00711  1.62135E-04 0.01713  2.11041E-04 0.01512  4.33852E-05 0.03245 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.20537E-01 0.00670  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.8E-10  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.00653E-04 0.00047  3.00662E-04 0.00047  2.81175E-04 0.00846 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.97834E-04 0.00043  2.97843E-04 0.00043  2.78555E-04 0.00844 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14872E-03 0.00404  2.18997E-04 0.01550  5.03758E-04 0.01022  4.13784E-04 0.01127  6.23162E-04 0.00918  9.73378E-04 0.00727  1.61227E-04 0.01809  2.10812E-04 0.01555  4.36046E-05 0.03533 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.20212E-01 0.00802  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 1.5E-09  1.33042E-01 4.5E-10  2.92467E-01 0.0E+00  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.00980E-04 0.00098  3.00971E-04 0.00099  1.32372E-04 0.01697 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.98158E-04 0.00097  2.98149E-04 0.00097  1.31153E-04 0.01697 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.16699E-03 0.01392  2.23193E-04 0.05017  4.83407E-04 0.03551  4.09201E-04 0.03803  6.40584E-04 0.03106  9.68327E-04 0.02497  1.60697E-04 0.06079  2.34765E-04 0.05351  4.68166E-05 0.10907 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.29992E-01 0.01878  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 3.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.16740E-03 0.01350  2.24569E-04 0.04873  4.82720E-04 0.03417  4.09711E-04 0.03697  6.44147E-04 0.03022  9.71254E-04 0.02416  1.57549E-04 0.05894  2.33186E-04 0.05183  4.42658E-05 0.10426 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.29883E-01 0.01874  1.24667E-02 5.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 3.3E-10  1.63478E+00 4.1E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07092E+01 0.01415 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.00254E-04 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.97442E-04 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.17592E-03 0.00254 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05872E+01 0.00256 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.91256E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01237E-05 5.9E-05  3.01238E-05 5.9E-05  2.99840E-05 0.00128 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.26869E-04 0.00032  4.26911E-04 0.00032  4.10776E-04 0.00547 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71381E-01 0.00013  5.71402E-01 0.00013  6.42451E-01 0.00518 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70227E+01 0.00547 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33821E+02 0.00013  1.48056E+02 0.00015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.66910E+04 0.00103  1.24042E+05 0.00047  2.79214E+05 0.00026  5.17848E+05 0.00017  5.74632E+05 0.00013  5.75341E+05 9.3E-05  4.87617E+05 0.00011  4.21492E+05 0.00011  4.81403E+05 8.0E-05  4.73544E+05 6.4E-05  4.89722E+05 7.3E-05  4.82523E+05 7.0E-05  4.99577E+05 8.2E-05  4.89144E+05 7.8E-05  4.89468E+05 8.0E-05  4.28114E+05 8.1E-05  4.29106E+05 8.2E-05  4.23888E+05 7.7E-05  4.19399E+05 7.9E-05  8.20006E+05 6.1E-05  7.82519E+05 7.0E-05  5.59097E+05 8.5E-05  3.54157E+05 0.00011  4.28809E+05 0.00011  3.90917E+05 0.00012  3.32953E+05 0.00014  6.09014E+05 0.00014  1.28685E+05 0.00021  1.60789E+05 0.00021  1.42124E+05 0.00022  8.20360E+04 0.00026  1.38655E+05 0.00023  9.49228E+04 0.00027  8.27442E+04 0.00030  1.62030E+04 0.00052  1.60287E+04 0.00051  1.64510E+04 0.00049  1.69080E+04 0.00050  1.67699E+04 0.00049  1.66004E+04 0.00051  1.71668E+04 0.00050  1.61987E+04 0.00051  3.07672E+04 0.00041  4.97459E+04 0.00035  6.47884E+04 0.00032  1.85849E+05 0.00025  2.40832E+05 0.00026  3.42087E+05 0.00026  2.72638E+05 0.00030  2.14851E+05 0.00033  1.71150E+05 0.00035  1.97912E+05 0.00036  3.53713E+05 0.00036  4.37823E+05 0.00038  7.32154E+05 0.00038  9.26184E+05 0.00041  1.09830E+06 0.00042  5.81485E+05 0.00045  3.75023E+05 0.00048  2.46342E+05 0.00050  2.10815E+05 0.00052  2.01459E+05 0.00054  1.53580E+05 0.00056  1.02540E+05 0.00060  8.51262E+04 0.00062  7.91148E+04 0.00070  6.51853E+04 0.00072  4.42271E+04 0.00081  2.85034E+04 0.00095  8.65182E+03 0.00132 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.91551E-01 0.00019 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.72000E+03 0.00016  9.01209E+02 0.00039 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83834E-01 1.4E-05  4.37061E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47253E-03 0.00027  2.45969E-03 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  1.98272E-03 0.00026  4.95612E-03 0.00042 ];
INF_FISS                  (idx, [1:   4]) = [  5.10186E-04 0.00028  2.49642E-03 0.00046 ];
INF_NSF                   (idx, [1:   4]) = [  1.27008E-03 0.00028  6.21835E-03 0.00046 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48945E+00 6.0E-07  2.49090E+00 2.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99442E+02 1.3E-07  1.99785E+02 7.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.65974E-08 0.00010  2.11780E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81851E-01 1.5E-05  4.32106E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45242E-02 0.00014  1.10522E-02 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76550E-03 0.00094 -6.13969E-03 0.00063 ];
INF_SCATT3                (idx, [1:   4]) = [  5.90981E-04 0.00360 -5.34025E-03 0.00058 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.78872E-04 0.01064 -5.91692E-03 0.00049 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51808E-04 0.01173 -3.42863E-03 0.00074 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.60967E-04 0.00436 -5.48292E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41735E-04 0.01129 -7.59284E-04 0.00299 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81863E-01 1.5E-05  4.32106E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45269E-02 0.00014  1.10522E-02 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76609E-03 0.00094 -6.13969E-03 0.00063 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.91120E-04 0.00360 -5.34025E-03 0.00058 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.78836E-04 0.01064 -5.91692E-03 0.00049 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51823E-04 0.01173 -3.42863E-03 0.00074 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.60961E-04 0.00436 -5.48292E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41735E-04 0.01129 -7.59284E-04 0.00299 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32892E-01 2.7E-05  4.24285E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00133E+00 2.7E-05  7.85635E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.97027E-03 0.00026  4.95612E-03 0.00042 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49986E-03 6.7E-05  6.71152E-03 0.00041 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.78334E-01 1.5E-05  3.51709E-03 0.00017  1.75605E-03 0.00046  4.30350E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53651E-02 0.00014 -8.40915E-04 0.00036 -1.62826E-04 0.00183  1.12151E-02 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  2.89777E-03 0.00089 -1.32272E-04 0.00195 -1.29529E-04 0.00180 -6.01016E-03 0.00064 ];
INF_S3                    (idx, [1:   8]) = [  6.24065E-04 0.00339 -3.30835E-05 0.00606 -4.75950E-05 0.00417 -5.29265E-03 0.00058 ];
INF_S4                    (idx, [1:   8]) = [ -1.47997E-04 0.01281 -3.08751E-05 0.00581 -2.98945E-05 0.00565 -5.88703E-03 0.00049 ];
INF_S5                    (idx, [1:   8]) = [  1.52252E-04 0.01161 -4.43202E-07 0.37457 -6.22827E-06 0.02397 -3.42240E-03 0.00074 ];
INF_S6                    (idx, [1:   8]) = [ -3.39181E-04 0.00462 -2.17861E-05 0.00662 -2.08552E-05 0.00686 -5.46206E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.19783E-04 0.01338  2.19518E-05 0.00600  9.20865E-06 0.01385 -7.68492E-04 0.00294 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78346E-01 1.5E-05  3.51709E-03 0.00017  1.75605E-03 0.00046  4.30350E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53678E-02 0.00014 -8.40915E-04 0.00036 -1.62826E-04 0.00183  1.12151E-02 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  2.89836E-03 0.00089 -1.32272E-04 0.00195 -1.29529E-04 0.00180 -6.01016E-03 0.00064 ];
INF_SP3                   (idx, [1:   8]) = [  6.24203E-04 0.00339 -3.30835E-05 0.00606 -4.75950E-05 0.00417 -5.29265E-03 0.00058 ];
INF_SP4                   (idx, [1:   8]) = [ -1.47961E-04 0.01281 -3.08751E-05 0.00581 -2.98945E-05 0.00565 -5.88703E-03 0.00049 ];
INF_SP5                   (idx, [1:   8]) = [  1.52266E-04 0.01161 -4.43202E-07 0.37457 -6.22827E-06 0.02397 -3.42240E-03 0.00074 ];
INF_SP6                   (idx, [1:   8]) = [ -3.39175E-04 0.00462 -2.17861E-05 0.00662 -2.08552E-05 0.00686 -5.46206E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.19783E-04 0.01338  2.19518E-05 0.00600  9.20865E-06 0.01385 -7.68492E-04 0.00294 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27147E-01 0.00014  4.26876E-01 0.00037 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27339E-01 0.00022  4.27390E-01 0.00067 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27470E-01 0.00022  4.26520E-01 0.00067 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26658E-01 0.00022  4.27022E-01 0.00064 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01892E+00 0.00014  7.80952E-01 0.00037 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01835E+00 0.00022  7.80206E-01 0.00067 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01795E+00 0.00022  7.81795E-01 0.00067 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02048E+00 0.00022  7.80855E-01 0.00064 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.15752E-03 0.00390  2.18016E-04 0.01476  5.03334E-04 0.00977  4.17275E-04 0.01089  6.30116E-04 0.00869  9.72219E-04 0.00711  1.62135E-04 0.01713  2.11041E-04 0.01512  4.33852E-05 0.03245 ];
LAMBDA                    (idx, [1:  18]) = [  3.20537E-01 0.00670  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.8E-10  3.55460E+00 1.1E-09 ];


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
TITLE                     (idx, [1: 52])  = 'MSBR test load-following transient, 0% removal, EOL,' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msbr.serpent' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/msbr/eol' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09322' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  8 11:15:50 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  8 12:03:21 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586362550870 ;
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
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00954E+00  1.01524E+00  1.01340E+00  1.01462E+00  1.01454E+00  1.01442E+00  1.01329E+00  1.01914E+00  9.84706E-01  9.82922E-01  9.83990E-01  9.90789E-01  9.86103E-01  9.88098E-01  9.84107E-01  9.85079E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.49831E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85017E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.53834E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58651E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.31058E+00 9.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33790E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33790E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.39256E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.85050E+00 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1563126 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12663E+03 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12663E+03 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.07593E+02 ;
RUNNING_TIME              (idx, 1)        =  4.75152E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.80043E+00  1.80043E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.54333E-01  1.59833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.52737E+01  4.50538E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.85117E-01  3.65000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.50367E-01  2.31333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.74928E+01  1.15926E+02 ];
CPU_USAGE                 (idx, 1)        = 14.89192 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57553E+01 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.39395E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 7262.94;
MEMSIZE                   (idx, 1)        = 7133.05;
XS_MEMSIZE                (idx, 1)        = 7060.00;
MAT_MEMSIZE               (idx, 1)        = 40.85;
RES_MEMSIZE               (idx, 1)        = 1.51;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 30.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 129.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 350453 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 127 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1203 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 252 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 951 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 5507 ;
TOT_TRANSMU_REA           (idx, 1)        = 1767 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.98504E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.37313E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.89886E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.00832E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.32754E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.18341E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.30935E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.11704E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.83069E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.81908E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.72188E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.93696E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.65775E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.57779E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.45016E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.93556E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.50719E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.48084E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.17133E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.93019E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.97573E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.54233E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24496E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.51492E-03 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.14019E-02  9.14330E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.25000E+00  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01231E+00 0.00030 ];
TH232_FISS                (idx, [1:   4]) = [  1.20000E-02 0.00363  3.83525E-03 0.00361 ];
U233_FISS                 (idx, [1:   4]) = [  2.78092E+00 0.00023  8.89274E-01 7.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.77926E-01 0.00074  8.88782E-02 0.00071 ];
U238_FISS                 (idx, [1:   4]) = [  3.11653E-06 0.22371  1.00969E-06 0.22370 ];
PU239_FISS                (idx, [1:   4]) = [  3.14953E-02 0.00223  1.00712E-02 0.00222 ];
PU240_FISS                (idx, [1:   4]) = [  2.46298E-05 0.07969  7.89966E-06 0.07972 ];
PU241_FISS                (idx, [1:   4]) = [  1.35160E-02 0.00346  4.32222E-03 0.00345 ];
TH232_CAPT                (idx, [1:   4]) = [  3.15882E+00 0.00027  6.64759E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  3.42267E-01 0.00068  7.20417E-02 0.00066 ];
U235_CAPT                 (idx, [1:   4]) = [  6.42166E-02 0.00156  1.35167E-02 0.00155 ];
U238_CAPT                 (idx, [1:   4]) = [  6.28915E-04 0.01590  1.32333E-04 0.01589 ];
PU239_CAPT                (idx, [1:   4]) = [  1.91662E-02 0.00286  4.03382E-03 0.00286 ];
PU240_CAPT                (idx, [1:   4]) = [  1.99280E-02 0.00279  4.19362E-03 0.00278 ];
PU241_CAPT                (idx, [1:   4]) = [  5.16720E-03 0.00552  1.08780E-03 0.00551 ];
XE135_CAPT                (idx, [1:   4]) = [  1.76433E-01 0.00094  3.71420E-02 0.00093 ];
SM149_CAPT                (idx, [1:   4]) = [  2.60630E-02 0.00246  5.48717E-03 0.00246 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50026103 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36382E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50026103 5.01364E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 30160014 3.02280E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19855160 1.98974E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10929 1.09604E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50026103 5.01364E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 0.0E+00  1.00000E-10 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35410E-21 0.0E+00  1.35410E-21 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.78434E+00 2.3E-07  7.78434E+00 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.12562E+00 1.2E-07  3.12562E+00 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.75029E+00 0.00013  4.53931E+00 0.00012  2.10978E-01 0.00083 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.87591E+00 7.7E-05  7.66493E+00 7.2E-05  2.10978E-01 0.00083 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.85914E+00 0.00017  7.85914E+00 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.62129E+03 0.00015  4.02878E+02 0.00017  2.21841E+03 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.72411E-03 0.00963 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.87763E+00 7.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05408E+03 0.00016 ];
INI_FMASS                 (idx, 1)        =  7.38497E+04 ;
TOT_FMASS                 (idx, 1)        =  7.38427E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.38497E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.38427E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30920E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57923E-01 4.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68537E-01 0.00013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.39079E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99805E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.91303E-01 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91086E-01 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49049E+00 2.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99689E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91146E-01 0.00018  9.64818E-04 0.00018  3.03942E-06 0.00400 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90952E-01 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.90948E-01 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90952E-01 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.91169E-01 7.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74209E+01 3.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74211E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.09088E-07 0.00066 ];
IMP_EALF                  (idx, [1:   2]) = [  4.07893E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.90324E-02 0.00298 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.90675E-02 0.00038 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.18537E-03 0.00259  2.18211E-04 0.00966  5.07003E-04 0.00638  4.19106E-04 0.00702  6.33520E-04 0.00570  9.86508E-04 0.00459  1.67976E-04 0.01098  2.07276E-04 0.00997  4.57713E-05 0.02108 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.20845E-01 0.00464  6.12037E-03 0.00805  2.23575E-02 0.00407  3.07637E-02 0.00489  1.14158E-01 0.00322  2.78319E-01 0.00178  2.69303E-01 0.00960  7.68960E-01 0.00839  4.68763E-01 0.02028 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13593E-03 0.00394  2.15745E-04 0.01497  4.96147E-04 0.00973  4.11145E-04 0.01090  6.19085E-04 0.00869  9.76848E-04 0.00702  1.64979E-04 0.01699  2.05225E-04 0.01543  4.67574E-05 0.03307 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.22675E-01 0.00684  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.7E-10  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.00489E-04 0.00046  3.00492E-04 0.00047  2.79586E-04 0.00869 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.97673E-04 0.00043  2.97676E-04 0.00043  2.77001E-04 0.00866 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14319E-03 0.00408  2.14560E-04 0.01558  4.95725E-04 0.01029  4.16323E-04 0.01116  6.18648E-04 0.00922  9.79499E-04 0.00732  1.63417E-04 0.01786  2.10231E-04 0.01578  4.47846E-05 0.03399 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.23423E-01 0.00808  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 1.5E-09  1.33042E-01 4.5E-10  2.92467E-01 0.0E+00  6.66488E-01 6.7E-10  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.00803E-04 0.00099  3.00818E-04 0.00099  1.29968E-04 0.01721 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.97977E-04 0.00097  2.97992E-04 0.00097  1.28769E-04 0.01721 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.10518E-03 0.01364  2.14098E-04 0.05301  5.07587E-04 0.03500  4.08947E-04 0.03677  5.95684E-04 0.03056  9.82184E-04 0.02472  1.65277E-04 0.05927  1.88082E-04 0.05350  4.33237E-05 0.10962 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.19356E-01 0.01887  1.24667E-02 5.9E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 7.4E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.10565E-03 0.01327  2.13102E-04 0.05118  5.10228E-04 0.03393  4.09618E-04 0.03595  5.94083E-04 0.02979  9.77498E-04 0.02397  1.64016E-04 0.05795  1.93625E-04 0.05206  4.34834E-05 0.10845 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.19648E-01 0.01884  1.24667E-02 5.9E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 7.4E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04717E+01 0.01370 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.00093E-04 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.97280E-04 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11758E-03 0.00249 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04003E+01 0.00250 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.91004E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01253E-05 5.8E-05  3.01254E-05 5.8E-05  2.99694E-05 0.00127 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.26646E-04 0.00032  4.26684E-04 0.00032  4.12857E-04 0.00561 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71377E-01 0.00013  5.71405E-01 0.00013  6.42621E-01 0.00521 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.67919E+01 0.00543 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33790E+02 0.00013  1.48000E+02 0.00015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.67106E+04 0.00109  1.24080E+05 0.00049  2.79271E+05 0.00026  5.17952E+05 0.00017  5.74573E+05 0.00013  5.75327E+05 9.5E-05  4.87629E+05 0.00010  4.21397E+05 0.00011  4.81376E+05 7.8E-05  4.73549E+05 6.6E-05  4.89744E+05 6.9E-05  4.82498E+05 6.9E-05  4.99517E+05 8.0E-05  4.89150E+05 7.8E-05  4.89406E+05 7.5E-05  4.28087E+05 8.1E-05  4.29159E+05 7.6E-05  4.23890E+05 7.6E-05  4.19386E+05 7.8E-05  8.20036E+05 6.1E-05  7.82389E+05 6.9E-05  5.59048E+05 8.4E-05  3.54178E+05 0.00010  4.28835E+05 0.00010  3.90940E+05 0.00012  3.32968E+05 0.00014  6.08972E+05 0.00014  1.28722E+05 0.00021  1.60801E+05 0.00020  1.42091E+05 0.00020  8.20123E+04 0.00026  1.38655E+05 0.00023  9.49277E+04 0.00028  8.27697E+04 0.00027  1.62164E+04 0.00052  1.60257E+04 0.00052  1.64326E+04 0.00050  1.69039E+04 0.00051  1.67633E+04 0.00050  1.66021E+04 0.00050  1.71457E+04 0.00049  1.62100E+04 0.00051  3.07601E+04 0.00040  4.97292E+04 0.00035  6.48004E+04 0.00032  1.85833E+05 0.00025  2.40833E+05 0.00025  3.41838E+05 0.00028  2.72476E+05 0.00032  2.14701E+05 0.00034  1.71109E+05 0.00037  1.97802E+05 0.00037  3.53575E+05 0.00037  4.37542E+05 0.00038  7.31822E+05 0.00039  9.25541E+05 0.00042  1.09770E+06 0.00044  5.81056E+05 0.00046  3.74758E+05 0.00048  2.46305E+05 0.00050  2.10679E+05 0.00053  2.01212E+05 0.00053  1.53577E+05 0.00057  1.02460E+05 0.00062  8.50410E+04 0.00064  7.91349E+04 0.00068  6.51660E+04 0.00074  4.42162E+04 0.00083  2.85007E+04 0.00095  8.63398E+03 0.00138 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.91165E-01 0.00019 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.72064E+03 0.00017  9.01049E+02 0.00040 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83831E-01 1.4E-05  4.37064E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47228E-03 0.00026  2.46185E-03 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  1.98254E-03 0.00024  4.95821E-03 0.00042 ];
INF_FISS                  (idx, [1:   4]) = [  5.10265E-04 0.00026  2.49636E-03 0.00047 ];
INF_NSF                   (idx, [1:   4]) = [  1.27028E-03 0.00026  6.21819E-03 0.00047 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48945E+00 6.0E-07  2.49090E+00 2.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99442E+02 1.3E-07  1.99785E+02 7.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.65960E-08 1.0E-04  2.11780E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81848E-01 1.6E-05  4.32105E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45243E-02 0.00014  1.10545E-02 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76077E-03 0.00101 -6.13657E-03 0.00063 ];
INF_SCATT3                (idx, [1:   4]) = [  5.90258E-04 0.00377 -5.32954E-03 0.00062 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.81034E-04 0.01136 -5.91735E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53203E-04 0.01167 -3.43209E-03 0.00074 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62365E-04 0.00448 -5.48020E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42779E-04 0.01060 -7.62401E-04 0.00283 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81860E-01 1.5E-05  4.32105E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45271E-02 0.00014  1.10545E-02 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76137E-03 0.00101 -6.13657E-03 0.00063 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.90393E-04 0.00377 -5.32954E-03 0.00062 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.81015E-04 0.01136 -5.91735E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53238E-04 0.01167 -3.43209E-03 0.00074 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62339E-04 0.00448 -5.48020E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42788E-04 0.01060 -7.62401E-04 0.00283 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32876E-01 2.7E-05  4.24284E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00138E+00 2.7E-05  7.85638E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.97009E-03 0.00024  4.95821E-03 0.00042 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49974E-03 6.8E-05  6.71502E-03 0.00042 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.78331E-01 1.5E-05  3.51697E-03 0.00017  1.75665E-03 0.00048  4.30349E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53647E-02 0.00013 -8.40369E-04 0.00037 -1.62965E-04 0.00183  1.12175E-02 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  2.89280E-03 0.00096 -1.32026E-04 0.00181 -1.29581E-04 0.00178 -6.00699E-03 0.00065 ];
INF_S3                    (idx, [1:   8]) = [  6.23385E-04 0.00356 -3.31269E-05 0.00623 -4.78511E-05 0.00409 -5.28169E-03 0.00062 ];
INF_S4                    (idx, [1:   8]) = [ -1.50199E-04 0.01371 -3.08352E-05 0.00588 -2.97187E-05 0.00564 -5.88763E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.53899E-04 0.01156 -6.95924E-07 0.22382 -5.99313E-06 0.02485 -3.42609E-03 0.00074 ];
INF_S6                    (idx, [1:   8]) = [ -3.40380E-04 0.00474 -2.19844E-05 0.00643 -2.11795E-05 0.00674 -5.45902E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  1.20587E-04 0.01249  2.21920E-05 0.00574  9.29446E-06 0.01363 -7.71695E-04 0.00280 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78343E-01 1.5E-05  3.51697E-03 0.00017  1.75665E-03 0.00048  4.30349E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53674E-02 0.00013 -8.40369E-04 0.00037 -1.62965E-04 0.00183  1.12175E-02 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  2.89339E-03 0.00096 -1.32026E-04 0.00181 -1.29581E-04 0.00178 -6.00699E-03 0.00065 ];
INF_SP3                   (idx, [1:   8]) = [  6.23520E-04 0.00356 -3.31269E-05 0.00623 -4.78511E-05 0.00409 -5.28169E-03 0.00062 ];
INF_SP4                   (idx, [1:   8]) = [ -1.50180E-04 0.01371 -3.08352E-05 0.00588 -2.97187E-05 0.00564 -5.88763E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.53934E-04 0.01156 -6.95924E-07 0.22382 -5.99313E-06 0.02485 -3.42609E-03 0.00074 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40354E-04 0.00474 -2.19844E-05 0.00643 -2.11795E-05 0.00674 -5.45902E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  1.20596E-04 0.01249  2.21920E-05 0.00574  9.29446E-06 0.01363 -7.71695E-04 0.00280 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27126E-01 0.00013  4.27031E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27346E-01 0.00022  4.26996E-01 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27368E-01 0.00022  4.26953E-01 0.00067 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26690E-01 0.00023  4.27444E-01 0.00066 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01899E+00 0.00013  7.80686E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01833E+00 0.00022  7.80952E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01826E+00 0.00022  7.81003E-01 0.00067 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02038E+00 0.00023  7.80101E-01 0.00066 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13593E-03 0.00394  2.15745E-04 0.01497  4.96147E-04 0.00973  4.11145E-04 0.01090  6.19085E-04 0.00869  9.76848E-04 0.00702  1.64979E-04 0.01699  2.05225E-04 0.01543  4.67574E-05 0.03307 ];
LAMBDA                    (idx, [1:  18]) = [  3.22675E-01 0.00684  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.7E-10  3.55460E+00 1.1E-09 ];


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
TITLE                     (idx, [1: 52])  = 'MSBR test load-following transient, 0% removal, EOL,' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msbr.serpent' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/msbr/eol' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09322' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  8 11:15:50 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  8 12:07:55 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586362550870 ;
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
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00580E+00  1.01775E+00  1.01351E+00  1.01669E+00  1.01349E+00  1.01868E+00  1.01776E+00  1.01429E+00  9.84646E-01  9.88726E-01  9.80640E-01  9.87768E-01  9.84325E-01  9.86218E-01  9.83586E-01  9.86145E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.1E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.49830E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85017E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.53832E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58648E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.31054E+00 9.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33812E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33812E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.39297E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.85105E+00 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1563363 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12667E+03 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12667E+03 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.77893E+02 ;
RUNNING_TIME              (idx, 1)        =  5.20729E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.80043E+00  1.80043E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.68417E-01  1.40833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.97793E+01  4.50557E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.22867E-01  3.77500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.95900E-01  4.55333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.20281E+01  1.15829E+02 ];
CPU_USAGE                 (idx, 1)        = 14.93853 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57550E+01 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42659E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 7262.94;
MEMSIZE                   (idx, 1)        = 7133.05;
XS_MEMSIZE                (idx, 1)        = 7060.00;
MAT_MEMSIZE               (idx, 1)        = 40.85;
RES_MEMSIZE               (idx, 1)        = 1.51;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 30.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 129.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 350453 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 127 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1203 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 252 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 951 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 5507 ;
TOT_TRANSMU_REA           (idx, 1)        = 1767 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.63403E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.29209E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.89885E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.96892E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.28761E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.83636E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.22870E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.11602E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.80847E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.81909E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.71920E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.92673E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.63581E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.57778E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.43725E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.93062E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.49103E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.48078E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.17131E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.64565E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.97571E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.54240E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20763E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.51414E-03 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.14019E-02  9.14330E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.29167E+00  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01237E+00 0.00030 ];
TH232_FISS                (idx, [1:   4]) = [  1.20320E-02 0.00364  3.84775E-03 0.00362 ];
U233_FISS                 (idx, [1:   4]) = [  2.77973E+00 0.00023  8.89349E-01 8.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.77545E-01 0.00075  8.88052E-02 0.00073 ];
U238_FISS                 (idx, [1:   4]) = [  2.03512E-06 0.27738  6.51413E-07 0.27747 ];
PU239_FISS                (idx, [1:   4]) = [  3.15357E-02 0.00223  1.00895E-02 0.00222 ];
PU240_FISS                (idx, [1:   4]) = [  2.51374E-05 0.08040  8.02262E-06 0.08031 ];
PU241_FISS                (idx, [1:   4]) = [  1.35117E-02 0.00341  4.32294E-03 0.00341 ];
TH232_CAPT                (idx, [1:   4]) = [  3.15707E+00 0.00027  6.64524E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  3.42155E-01 0.00068  7.20306E-02 0.00066 ];
U235_CAPT                 (idx, [1:   4]) = [  6.40740E-02 0.00157  1.34889E-02 0.00156 ];
U238_CAPT                 (idx, [1:   4]) = [  6.15768E-04 0.01597  1.29721E-04 0.01597 ];
PU239_CAPT                (idx, [1:   4]) = [  1.91065E-02 0.00289  4.02231E-03 0.00288 ];
PU240_CAPT                (idx, [1:   4]) = [  1.97245E-02 0.00284  4.15128E-03 0.00282 ];
PU241_CAPT                (idx, [1:   4]) = [  5.22245E-03 0.00550  1.09951E-03 0.00550 ];
XE135_CAPT                (idx, [1:   4]) = [  1.76834E-01 0.00094  3.72345E-02 0.00093 ];
SM149_CAPT                (idx, [1:   4]) = [  2.62006E-02 0.00245  5.51710E-03 0.00245 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50026792 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35877E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50026792 5.01359E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 30164469 3.02318E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19851470 1.98932E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10853 1.08885E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50026792 5.01359E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 0.0E+00  1.00000E-10 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35410E-21 0.0E+00  1.35410E-21 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.78434E+00 2.3E-07  7.78434E+00 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.12562E+00 1.2E-07  3.12562E+00 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.75017E+00 0.00013  4.53932E+00 0.00012  2.10851E-01 0.00084 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.87579E+00 7.6E-05  7.66494E+00 7.1E-05  2.10851E-01 0.00084 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.85668E+00 0.00017  7.85668E+00 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.62087E+03 0.00015  4.02746E+02 0.00017  2.21813E+03 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.71223E-03 0.00965 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.87751E+00 7.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05392E+03 0.00016 ];
INI_FMASS                 (idx, 1)        =  7.38497E+04 ;
TOT_FMASS                 (idx, 1)        =  7.38427E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.38497E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.38427E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30857E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57895E-01 4.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68850E-01 0.00013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.39043E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 7.1E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99807E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.91098E-01 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.90882E-01 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49049E+00 2.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99689E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90879E-01 0.00018  9.64632E-04 0.00018  3.02590E-06 0.00401 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90963E-01 7.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91244E-01 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90963E-01 7.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.91179E-01 7.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74215E+01 3.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74219E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.08821E-07 0.00066 ];
IMP_EALF                  (idx, [1:   2]) = [  4.07558E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.90766E-02 0.00301 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.90550E-02 0.00038 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.16649E-03 0.00260  2.22298E-04 0.00965  5.02216E-04 0.00639  4.18895E-04 0.00706  6.31630E-04 0.00566  9.76302E-04 0.00461  1.63675E-04 0.01116  2.07005E-04 0.00995  4.44742E-05 0.02153 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18475E-01 0.00465  6.15777E-03 0.00800  2.22355E-02 0.00413  3.07584E-02 0.00489  1.14449E-01 0.00319  2.77515E-01 0.00184  2.63887E-01 0.00977  7.72434E-01 0.00835  4.53656E-01 0.02067 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.12981E-03 0.00392  2.19975E-04 0.01498  5.00592E-04 0.00978  4.13718E-04 0.01078  6.25128E-04 0.00872  9.64009E-04 0.00709  1.59393E-04 0.01731  2.03421E-04 0.01510  4.35720E-05 0.03245 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.18110E-01 0.00669  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.7E-10  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.00465E-04 0.00046  3.00462E-04 0.00046  2.82485E-04 0.00883 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.97569E-04 0.00042  2.97566E-04 0.00042  2.79825E-04 0.00883 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.12529E-03 0.00408  2.19540E-04 0.01548  4.95514E-04 0.01022  4.09370E-04 0.01130  6.19921E-04 0.00920  9.67514E-04 0.00738  1.58819E-04 0.01806  2.09531E-04 0.01570  4.50790E-05 0.03435 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.21860E-01 0.00816  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 1.5E-09  1.33042E-01 4.3E-10  2.92467E-01 0.0E+00  6.66488E-01 6.7E-10  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.00534E-04 0.00098  3.00520E-04 0.00098  1.33777E-04 0.01717 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.97635E-04 0.00097  2.97620E-04 0.00097  1.32582E-04 0.01720 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.12394E-03 0.01354  2.19004E-04 0.05209  4.98908E-04 0.03582  4.14784E-04 0.03688  6.13264E-04 0.03055  9.55827E-04 0.02407  1.70216E-04 0.05972  2.03745E-04 0.05190  4.81884E-05 0.10718 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.31794E-01 0.01909  1.24667E-02 1.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 9.0E-10  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.13662E-03 0.01312  2.22188E-04 0.05037  5.00477E-04 0.03450  4.17712E-04 0.03566  6.14536E-04 0.02961  9.58733E-04 0.02339  1.70737E-04 0.05717  2.04520E-04 0.05010  4.77127E-05 0.10634 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.30848E-01 0.01903  1.24667E-02 7.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05653E+01 0.01369 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.00147E-04 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.97254E-04 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13184E-03 0.00256 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04460E+01 0.00257 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.91069E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01229E-05 5.9E-05  3.01231E-05 5.9E-05  2.99588E-05 0.00127 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.26497E-04 0.00032  4.26527E-04 0.00032  4.14703E-04 0.00564 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71692E-01 0.00013  5.71713E-01 0.00013  6.46490E-01 0.00523 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69618E+01 0.00548 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33812E+02 0.00013  1.48018E+02 0.00015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.66923E+04 0.00103  1.24007E+05 0.00048  2.79355E+05 0.00025  5.18025E+05 0.00017  5.74733E+05 0.00012  5.75393E+05 9.8E-05  4.87601E+05 0.00010  4.21495E+05 0.00012  4.81431E+05 7.6E-05  4.73629E+05 6.6E-05  4.89709E+05 7.3E-05  4.82531E+05 7.2E-05  4.99567E+05 8.2E-05  4.89136E+05 7.7E-05  4.89387E+05 7.7E-05  4.28082E+05 8.1E-05  4.29101E+05 7.9E-05  4.23888E+05 7.8E-05  4.19429E+05 7.5E-05  8.20034E+05 6.2E-05  7.82447E+05 7.0E-05  5.59001E+05 8.5E-05  3.54205E+05 0.00010  4.28901E+05 0.00011  3.90957E+05 0.00012  3.32965E+05 0.00013  6.09189E+05 0.00014  1.28767E+05 0.00021  1.60852E+05 0.00020  1.42129E+05 0.00020  8.20114E+04 0.00027  1.38694E+05 0.00023  9.49521E+04 0.00026  8.28464E+04 0.00027  1.62096E+04 0.00049  1.60305E+04 0.00050  1.64540E+04 0.00051  1.69144E+04 0.00048  1.67645E+04 0.00053  1.66060E+04 0.00052  1.71456E+04 0.00049  1.62097E+04 0.00052  3.07649E+04 0.00039  4.97384E+04 0.00035  6.48560E+04 0.00033  1.85943E+05 0.00025  2.40897E+05 0.00026  3.42144E+05 0.00027  2.72616E+05 0.00032  2.14814E+05 0.00035  1.71205E+05 0.00036  1.97873E+05 0.00037  3.53582E+05 0.00037  4.37576E+05 0.00038  7.31813E+05 0.00039  9.25760E+05 0.00041  1.09789E+06 0.00044  5.81402E+05 0.00047  3.74867E+05 0.00048  2.46252E+05 0.00050  2.10824E+05 0.00052  2.01278E+05 0.00052  1.53449E+05 0.00057  1.02467E+05 0.00062  8.50685E+04 0.00064  7.91015E+04 0.00071  6.51821E+04 0.00077  4.42484E+04 0.00084  2.85179E+04 0.00098  8.64413E+03 0.00142 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.91460E-01 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.72026E+03 0.00016  9.00992E+02 0.00040 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83834E-01 1.4E-05  4.37058E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47183E-03 0.00026  2.46333E-03 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  1.98183E-03 0.00025  4.96050E-03 0.00041 ];
INF_FISS                  (idx, [1:   4]) = [  5.10005E-04 0.00027  2.49717E-03 0.00046 ];
INF_NSF                   (idx, [1:   4]) = [  1.26963E-03 0.00027  6.22021E-03 0.00046 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48945E+00 6.5E-07  2.49090E+00 2.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99442E+02 1.3E-07  1.99785E+02 7.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.66155E-08 1.0E-04  2.11774E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81853E-01 1.6E-05  4.32098E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45213E-02 0.00014  1.10625E-02 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76426E-03 0.00093 -6.13797E-03 0.00064 ];
INF_SCATT3                (idx, [1:   4]) = [  5.87592E-04 0.00369 -5.33901E-03 0.00062 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.78493E-04 0.01100 -5.91432E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50796E-04 0.01160 -3.42679E-03 0.00076 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62233E-04 0.00453 -5.47994E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44785E-04 0.01087 -7.64773E-04 0.00278 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81865E-01 1.6E-05  4.32098E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45241E-02 0.00014  1.10625E-02 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76480E-03 0.00093 -6.13797E-03 0.00064 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.87724E-04 0.00369 -5.33901E-03 0.00062 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.78459E-04 0.01100 -5.91432E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50821E-04 0.01160 -3.42679E-03 0.00076 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62222E-04 0.00453 -5.47994E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44789E-04 0.01088 -7.64773E-04 0.00278 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32882E-01 2.5E-05  4.24271E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00136E+00 2.5E-05  7.85662E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.96942E-03 0.00025  4.96050E-03 0.00041 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49954E-03 6.8E-05  6.71677E-03 0.00041 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.78335E-01 1.5E-05  3.51843E-03 0.00017  1.75692E-03 0.00045  4.30341E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53629E-02 0.00014 -8.41540E-04 0.00036 -1.63180E-04 0.00179  1.12257E-02 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  2.89613E-03 0.00089 -1.31870E-04 0.00186 -1.29653E-04 0.00185 -6.00831E-03 0.00065 ];
INF_S3                    (idx, [1:   8]) = [  6.20751E-04 0.00350 -3.31589E-05 0.00631 -4.80281E-05 0.00405 -5.29099E-03 0.00063 ];
INF_S4                    (idx, [1:   8]) = [ -1.47687E-04 0.01326 -3.08053E-05 0.00585 -2.93116E-05 0.00566 -5.88501E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  1.51370E-04 0.01157 -5.74429E-07 0.26826 -6.16859E-06 0.02385 -3.42062E-03 0.00076 ];
INF_S6                    (idx, [1:   8]) = [ -3.40417E-04 0.00479 -2.18164E-05 0.00678 -2.10454E-05 0.00649 -5.45889E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.22758E-04 0.01280  2.20268E-05 0.00602  9.40913E-06 0.01399 -7.74182E-04 0.00275 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78347E-01 1.5E-05  3.51843E-03 0.00017  1.75692E-03 0.00045  4.30341E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53656E-02 0.00014 -8.41540E-04 0.00036 -1.63180E-04 0.00179  1.12257E-02 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  2.89667E-03 0.00089 -1.31870E-04 0.00186 -1.29653E-04 0.00185 -6.00831E-03 0.00065 ];
INF_SP3                   (idx, [1:   8]) = [  6.20883E-04 0.00349 -3.31589E-05 0.00631 -4.80281E-05 0.00405 -5.29099E-03 0.00063 ];
INF_SP4                   (idx, [1:   8]) = [ -1.47653E-04 0.01326 -3.08053E-05 0.00585 -2.93116E-05 0.00566 -5.88501E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  1.51396E-04 0.01157 -5.74429E-07 0.26826 -6.16859E-06 0.02385 -3.42062E-03 0.00076 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40406E-04 0.00479 -2.18164E-05 0.00678 -2.10454E-05 0.00649 -5.45889E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.22762E-04 0.01280  2.20268E-05 0.00602  9.40913E-06 0.01399 -7.74182E-04 0.00275 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27113E-01 0.00013  4.26666E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27436E-01 0.00022  4.26640E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27349E-01 0.00022  4.26629E-01 0.00068 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26578E-01 0.00022  4.27049E-01 0.00069 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01903E+00 0.00013  7.81349E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01805E+00 0.00022  7.81595E-01 0.00069 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01832E+00 0.00022  7.81609E-01 0.00068 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02072E+00 0.00022  7.80844E-01 0.00069 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.12981E-03 0.00392  2.19975E-04 0.01498  5.00592E-04 0.00978  4.13718E-04 0.01078  6.25128E-04 0.00872  9.64009E-04 0.00709  1.59393E-04 0.01731  2.03421E-04 0.01510  4.35720E-05 0.03245 ];
LAMBDA                    (idx, [1:  18]) = [  3.18110E-01 0.00669  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.7E-10  3.55460E+00 1.0E-09 ];


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
TITLE                     (idx, [1: 52])  = 'MSBR test load-following transient, 0% removal, EOL,' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msbr.serpent' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/msbr/eol' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09322' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  8 11:15:50 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  8 12:12:28 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586362550870 ;
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
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00855E+00  1.01670E+00  1.01219E+00  1.01683E+00  1.01303E+00  1.01736E+00  1.01267E+00  1.01842E+00  9.81118E-01  9.87046E-01  9.86491E-01  9.87456E-01  9.85621E-01  9.87375E-01  9.82375E-01  9.86761E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.49795E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85020E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.53828E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58644E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30997E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33827E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33826E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.39328E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.85038E+00 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1563263 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12667E+03 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12667E+03 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.48283E+02 ;
RUNNING_TIME              (idx, 1)        =  5.66338E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.80043E+00  1.80043E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.82417E-01  1.40000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.42870E+01  4.50775E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.61800E-01  3.89333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.35550E-01  3.96500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.65947E+01  1.15855E+02 ];
CPU_USAGE                 (idx, 1)        = 14.97839 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57546E+01 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45492E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 7262.94;
MEMSIZE                   (idx, 1)        = 7133.05;
XS_MEMSIZE                (idx, 1)        = 7060.00;
MAT_MEMSIZE               (idx, 1)        = 40.85;
RES_MEMSIZE               (idx, 1)        = 1.51;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 30.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 129.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 350453 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 127 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1203 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 252 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 951 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 5507 ;
TOT_TRANSMU_REA           (idx, 1)        = 1767 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.33169E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22494E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.89884E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.93165E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.24946E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.53775E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16194E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.11507E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.78782E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.81909E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.71657E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.91717E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.61542E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.57776E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.42446E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.92566E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.47555E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.48073E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.17130E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.40775E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.97568E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.54247E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17564E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.51470E-03 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.14019E-02  9.14330E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.33333E+00  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01209E+00 0.00030 ];
TH232_FISS                (idx, [1:   4]) = [  1.21274E-02 0.00362  3.87617E-03 0.00360 ];
U233_FISS                 (idx, [1:   4]) = [  2.78094E+00 0.00023  8.89250E-01 8.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.77753E-01 0.00075  8.88212E-02 0.00073 ];
U238_FISS                 (idx, [1:   4]) = [  2.09840E-06 0.27747  6.61339E-07 0.27743 ];
PU239_FISS                (idx, [1:   4]) = [  3.15978E-02 0.00221  1.01047E-02 0.00220 ];
PU240_FISS                (idx, [1:   4]) = [  2.16886E-05 0.08543  6.93063E-06 0.08542 ];
PU241_FISS                (idx, [1:   4]) = [  1.35646E-02 0.00343  4.33760E-03 0.00342 ];
TH232_CAPT                (idx, [1:   4]) = [  3.15772E+00 0.00027  6.64641E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  3.42148E-01 0.00068  7.20279E-02 0.00065 ];
U235_CAPT                 (idx, [1:   4]) = [  6.42420E-02 0.00158  1.35237E-02 0.00157 ];
U238_CAPT                 (idx, [1:   4]) = [  6.07259E-04 0.01624  1.27694E-04 0.01623 ];
PU239_CAPT                (idx, [1:   4]) = [  1.90636E-02 0.00289  4.01345E-03 0.00288 ];
PU240_CAPT                (idx, [1:   4]) = [  1.98325E-02 0.00279  4.17470E-03 0.00278 ];
PU241_CAPT                (idx, [1:   4]) = [  5.15404E-03 0.00558  1.08509E-03 0.00558 ];
XE135_CAPT                (idx, [1:   4]) = [  1.76133E-01 0.00094  3.70871E-02 0.00094 ];
SM149_CAPT                (idx, [1:   4]) = [  2.63228E-02 0.00245  5.54251E-03 0.00245 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50026763 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36320E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50026763 5.01363E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 30158227 3.02256E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19857632 1.98998E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10904 1.09440E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50026763 5.01363E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 0.0E+00  1.00000E-10 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35410E-21 0.0E+00  1.35410E-21 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.78434E+00 2.3E-07  7.78434E+00 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.12562E+00 1.2E-07  3.12562E+00 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.75030E+00 0.00013  4.53873E+00 0.00012  2.11568E-01 0.00085 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.87593E+00 7.7E-05  7.66436E+00 7.2E-05  2.11568E-01 0.00085 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.85843E+00 0.00017  7.85843E+00 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.62164E+03 0.00015  4.02892E+02 0.00017  2.21875E+03 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.72055E-03 0.00956 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.87765E+00 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05427E+03 0.00016 ];
INI_FMASS                 (idx, 1)        =  7.38497E+04 ;
TOT_FMASS                 (idx, 1)        =  7.38427E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.38497E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.38427E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30951E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57835E-01 4.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68699E-01 0.00013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.39038E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 7.1E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99806E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.91428E-01 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91211E-01 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49049E+00 2.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99689E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91240E-01 0.00018  9.64964E-04 0.00018  3.01594E-06 0.00402 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90951E-01 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91042E-01 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90951E-01 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.91167E-01 7.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74221E+01 3.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74211E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.08601E-07 0.00067 ];
IMP_EALF                  (idx, [1:   2]) = [  4.07887E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.91465E-02 0.00299 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.90673E-02 0.00039 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.17661E-03 0.00261  2.21112E-04 0.00961  5.03983E-04 0.00647  4.20050E-04 0.00699  6.35704E-04 0.00576  9.80540E-04 0.00458  1.64199E-04 0.01106  2.05413E-04 0.01005  4.56087E-05 0.02132 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.19258E-01 0.00469  6.17335E-03 0.00798  2.21807E-02 0.00415  3.07159E-02 0.00490  1.13784E-01 0.00325  2.78283E-01 0.00178  2.66262E-01 0.00969  7.65588E-01 0.00842  4.62987E-01 0.02043 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.11935E-03 0.00389  2.16991E-04 0.01490  4.91362E-04 0.00989  4.13172E-04 0.01076  6.18894E-04 0.00882  9.69844E-04 0.00701  1.61109E-04 0.01703  2.03750E-04 0.01547  4.42291E-05 0.03276 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.20306E-01 0.00677  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.9E-10  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.00592E-04 0.00047  3.00593E-04 0.00047  2.83089E-04 0.00905 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.97798E-04 0.00043  2.97799E-04 0.00043  2.80520E-04 0.00904 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.11588E-03 0.00409  2.12381E-04 0.01571  4.97893E-04 0.01032  4.08989E-04 0.01122  6.17680E-04 0.00919  9.67981E-04 0.00737  1.63188E-04 0.01776  2.04097E-04 0.01611  4.36664E-05 0.03458 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.20723E-01 0.00808  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 1.5E-09  1.33042E-01 4.5E-10  2.92467E-01 0.0E+00  6.66488E-01 5.7E-10  1.63478E+00 0.0E+00  3.55460E+00 9.4E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.00935E-04 0.00098  3.00909E-04 0.00098  1.35059E-04 0.01692 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.98138E-04 0.00096  2.98113E-04 0.00097  1.33803E-04 0.01689 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.18755E-03 0.01361  2.27505E-04 0.05080  5.05104E-04 0.03511  4.18429E-04 0.03764  6.19931E-04 0.03035  1.03316E-03 0.02433  1.53796E-04 0.05913  1.88345E-04 0.05680  4.12732E-05 0.11242 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.09946E-01 0.01890  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 3.7E-10  1.63478E+00 0.0E+00  3.55460E+00 1.9E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.19241E-03 0.01319  2.31882E-04 0.04957  5.10773E-04 0.03400  4.16766E-04 0.03678  6.19519E-04 0.02928  1.02923E-03 0.02366  1.55221E-04 0.05800  1.88292E-04 0.05518  4.07276E-05 0.10880 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.09997E-01 0.01886  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 6.2E-10  1.63478E+00 0.0E+00  3.55460E+00 1.9E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07647E+01 0.01380 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.00394E-04 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.97601E-04 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13662E-03 0.00254 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04524E+01 0.00256 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.91348E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01226E-05 5.9E-05  3.01227E-05 5.9E-05  2.99910E-05 0.00129 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.26816E-04 0.00032  4.26865E-04 0.00032  4.09829E-04 0.00554 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71545E-01 0.00013  5.71576E-01 0.00013  6.43500E-01 0.00528 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69550E+01 0.00537 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33826E+02 0.00013  1.48046E+02 0.00015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.66944E+04 0.00106  1.24047E+05 0.00048  2.79168E+05 0.00025  5.17789E+05 0.00017  5.74330E+05 0.00013  5.75190E+05 0.00010  4.87548E+05 0.00010  4.21441E+05 0.00011  4.81396E+05 7.8E-05  4.73574E+05 6.8E-05  4.89658E+05 7.3E-05  4.82557E+05 7.6E-05  4.99590E+05 8.3E-05  4.89164E+05 7.6E-05  4.89455E+05 7.3E-05  4.28071E+05 8.0E-05  4.29136E+05 7.9E-05  4.23886E+05 7.7E-05  4.19325E+05 7.7E-05  8.19977E+05 6.3E-05  7.82441E+05 6.8E-05  5.59024E+05 8.7E-05  3.54185E+05 0.00011  4.28904E+05 0.00011  3.90961E+05 0.00012  3.33061E+05 0.00014  6.09122E+05 0.00014  1.28770E+05 0.00022  1.60854E+05 0.00020  1.42093E+05 0.00023  8.20203E+04 0.00027  1.38644E+05 0.00024  9.49507E+04 0.00027  8.27995E+04 0.00029  1.62086E+04 0.00048  1.60209E+04 0.00051  1.64520E+04 0.00048  1.69073E+04 0.00051  1.67571E+04 0.00050  1.66058E+04 0.00053  1.71432E+04 0.00048  1.62139E+04 0.00051  3.07581E+04 0.00041  4.97530E+04 0.00036  6.48042E+04 0.00034  1.85883E+05 0.00026  2.40877E+05 0.00025  3.42024E+05 0.00027  2.72688E+05 0.00031  2.14838E+05 0.00032  1.71219E+05 0.00034  1.97917E+05 0.00036  3.53760E+05 0.00035  4.37806E+05 0.00036  7.32291E+05 0.00037  9.26237E+05 0.00039  1.09837E+06 0.00042  5.81535E+05 0.00045  3.74988E+05 0.00046  2.46442E+05 0.00050  2.10846E+05 0.00049  2.01487E+05 0.00052  1.53642E+05 0.00054  1.02532E+05 0.00061  8.51725E+04 0.00064  7.91832E+04 0.00068  6.52070E+04 0.00069  4.42065E+04 0.00080  2.85333E+04 0.00093  8.65497E+03 0.00135 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.91259E-01 0.00019 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.72047E+03 0.00017  9.01569E+02 0.00038 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83840E-01 1.5E-05  4.37073E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47199E-03 0.00028  2.46128E-03 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.98224E-03 0.00026  4.95631E-03 0.00041 ];
INF_FISS                  (idx, [1:   4]) = [  5.10255E-04 0.00027  2.49503E-03 0.00046 ];
INF_NSF                   (idx, [1:   4]) = [  1.27025E-03 0.00027  6.21487E-03 0.00046 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48945E+00 6.1E-07  2.49090E+00 2.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99442E+02 1.2E-07  1.99785E+02 6.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.66126E-08 0.00011  2.11787E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81858E-01 1.6E-05  4.32117E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45179E-02 0.00015  1.10540E-02 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75883E-03 0.00094 -6.13435E-03 0.00065 ];
INF_SCATT3                (idx, [1:   4]) = [  5.90693E-04 0.00376 -5.33691E-03 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.78227E-04 0.01108 -5.91614E-03 0.00050 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55032E-04 0.01196 -3.42564E-03 0.00070 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.60366E-04 0.00459 -5.48473E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40631E-04 0.01102 -7.61409E-04 0.00280 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81870E-01 1.6E-05  4.32117E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45207E-02 0.00015  1.10540E-02 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75938E-03 0.00094 -6.13435E-03 0.00065 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.90844E-04 0.00376 -5.33691E-03 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.78186E-04 0.01109 -5.91614E-03 0.00050 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55052E-04 0.01195 -3.42564E-03 0.00070 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.60349E-04 0.00459 -5.48473E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40640E-04 0.01102 -7.61409E-04 0.00280 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32901E-01 2.7E-05  4.24296E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00130E+00 2.7E-05  7.85615E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.96979E-03 0.00026  4.95631E-03 0.00041 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49996E-03 7.0E-05  6.71222E-03 0.00041 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.78340E-01 1.5E-05  3.51791E-03 0.00018  1.75581E-03 0.00048  4.30361E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53588E-02 0.00014 -8.40859E-04 0.00037 -1.62791E-04 0.00185  1.12168E-02 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  2.89038E-03 0.00090 -1.31551E-04 0.00187 -1.29285E-04 0.00183 -6.00506E-03 0.00067 ];
INF_S3                    (idx, [1:   8]) = [  6.24160E-04 0.00357 -3.34665E-05 0.00602 -4.75814E-05 0.00403 -5.28933E-03 0.00061 ];
INF_S4                    (idx, [1:   8]) = [ -1.47134E-04 0.01338 -3.10928E-05 0.00587 -2.98629E-05 0.00564 -5.88628E-03 0.00050 ];
INF_S5                    (idx, [1:   8]) = [  1.55510E-04 0.01185 -4.77833E-07 0.33719 -5.96910E-06 0.02449 -3.41967E-03 0.00071 ];
INF_S6                    (idx, [1:   8]) = [ -3.38568E-04 0.00488 -2.17987E-05 0.00676 -2.11098E-05 0.00648 -5.46362E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  1.18636E-04 0.01301  2.19953E-05 0.00609  9.26184E-06 0.01354 -7.70671E-04 0.00276 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78352E-01 1.5E-05  3.51791E-03 0.00018  1.75581E-03 0.00048  4.30361E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53615E-02 0.00014 -8.40859E-04 0.00037 -1.62791E-04 0.00185  1.12168E-02 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  2.89093E-03 0.00090 -1.31551E-04 0.00187 -1.29285E-04 0.00183 -6.00506E-03 0.00067 ];
INF_SP3                   (idx, [1:   8]) = [  6.24311E-04 0.00357 -3.34665E-05 0.00602 -4.75814E-05 0.00403 -5.28933E-03 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [ -1.47093E-04 0.01339 -3.10928E-05 0.00587 -2.98629E-05 0.00564 -5.88628E-03 0.00050 ];
INF_SP5                   (idx, [1:   8]) = [  1.55530E-04 0.01185 -4.77833E-07 0.33719 -5.96910E-06 0.02449 -3.41967E-03 0.00071 ];
INF_SP6                   (idx, [1:   8]) = [ -3.38550E-04 0.00488 -2.17987E-05 0.00676 -2.11098E-05 0.00648 -5.46362E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  1.18645E-04 0.01301  2.19953E-05 0.00609  9.26184E-06 0.01354 -7.70671E-04 0.00276 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27132E-01 0.00013  4.26434E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27342E-01 0.00023  4.26265E-01 0.00066 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27368E-01 0.00022  4.26695E-01 0.00068 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26712E-01 0.00022  4.26633E-01 0.00066 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01897E+00 0.00013  7.81777E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01835E+00 0.00023  7.82258E-01 0.00066 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01826E+00 0.00022  7.81490E-01 0.00068 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02030E+00 0.00022  7.81582E-01 0.00066 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.11935E-03 0.00389  2.16991E-04 0.01490  4.91362E-04 0.00989  4.13172E-04 0.01076  6.18894E-04 0.00882  9.69844E-04 0.00701  1.61109E-04 0.01703  2.03750E-04 0.01547  4.42291E-05 0.03276 ];
LAMBDA                    (idx, [1:  18]) = [  3.20306E-01 0.00677  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.9E-10  3.55460E+00 1.1E-09 ];


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
TITLE                     (idx, [1: 52])  = 'MSBR test load-following transient, 0% removal, EOL,' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msbr.serpent' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/msbr/eol' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09322' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  8 11:15:50 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  8 12:17:01 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586362550870 ;
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
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00572E+00  1.01906E+00  1.01668E+00  1.01588E+00  1.01183E+00  1.01631E+00  1.01622E+00  1.01856E+00  9.85137E-01  9.86577E-01  9.83360E-01  9.91285E-01  9.83397E-01  9.87147E-01  9.79449E-01  9.83397E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.49854E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85015E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.53840E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58657E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30945E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33800E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33800E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.39267E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.85143E+00 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1563362 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12670E+03 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12670E+03 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.18807E+02 ;
RUNNING_TIME              (idx, 1)        =  6.11853E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.80043E+00  1.80043E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.98450E-01  1.60333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.87826E+01  4.49555E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.01367E-01  3.95667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.54967E-01  1.94167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.11665E+01  1.15927E+02 ];
CPU_USAGE                 (idx, 1)        = 15.01679 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57559E+01 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48215E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 7262.94;
MEMSIZE                   (idx, 1)        = 7133.05;
XS_MEMSIZE                (idx, 1)        = 7060.00;
MAT_MEMSIZE               (idx, 1)        = 40.85;
RES_MEMSIZE               (idx, 1)        = 1.51;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 30.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 129.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 350453 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 127 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1203 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 252 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 951 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 5507 ;
TOT_TRANSMU_REA           (idx, 1)        = 1767 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.06696E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16805E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.89883E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.89571E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.21258E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.27662E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10542E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.11418E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.76853E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.81910E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.71397E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.90818E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.59638E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.57775E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.41178E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.92066E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.46067E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.48067E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.17129E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.20232E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.97565E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.54254E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14776E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.51464E-03 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.14019E-02  9.14330E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.37500E+00  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01257E+00 0.00030 ];
TH232_FISS                (idx, [1:   4]) = [  1.20064E-02 0.00366  3.83793E-03 0.00365 ];
U233_FISS                 (idx, [1:   4]) = [  2.78009E+00 0.00023  8.89092E-01 7.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.78372E-01 0.00075  8.90323E-02 0.00072 ];
U238_FISS                 (idx, [1:   4]) = [  1.89392E-06 0.28876  5.99247E-07 0.28885 ];
PU239_FISS                (idx, [1:   4]) = [  3.15767E-02 0.00225  1.00981E-02 0.00223 ];
PU240_FISS                (idx, [1:   4]) = [  1.92478E-05 0.09064  6.18446E-06 0.09068 ];
PU241_FISS                (idx, [1:   4]) = [  1.35320E-02 0.00342  4.32830E-03 0.00341 ];
TH232_CAPT                (idx, [1:   4]) = [  3.15926E+00 0.00027  6.64931E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  3.42499E-01 0.00067  7.20977E-02 0.00065 ];
U235_CAPT                 (idx, [1:   4]) = [  6.40632E-02 0.00157  1.34845E-02 0.00156 ];
U238_CAPT                 (idx, [1:   4]) = [  6.26141E-04 0.01584  1.31749E-04 0.01584 ];
PU239_CAPT                (idx, [1:   4]) = [  1.90842E-02 0.00287  4.01821E-03 0.00287 ];
PU240_CAPT                (idx, [1:   4]) = [  1.98842E-02 0.00282  4.18537E-03 0.00281 ];
PU241_CAPT                (idx, [1:   4]) = [  5.18524E-03 0.00547  1.09180E-03 0.00547 ];
XE135_CAPT                (idx, [1:   4]) = [  1.74309E-01 0.00094  3.67003E-02 0.00093 ];
SM149_CAPT                (idx, [1:   4]) = [  2.66010E-02 0.00243  5.60069E-03 0.00243 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50027222 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36564E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50027222 5.01366E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 30160847 3.02280E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19855498 1.98976E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10877 1.09182E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50027222 5.01366E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 0.0E+00  1.00000E-10 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35410E-21 0.0E+00  1.35410E-21 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.78434E+00 2.3E-07  7.78434E+00 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.12562E+00 1.2E-07  3.12562E+00 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.74868E+00 0.00013  4.53751E+00 0.00012  2.11166E-01 0.00084 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.87430E+00 7.7E-05  7.66313E+00 7.2E-05  2.11166E-01 0.00084 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.85825E+00 0.00017  7.85825E+00 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.62118E+03 0.00015  4.02708E+02 0.00017  2.21847E+03 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.71761E-03 0.00964 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.87602E+00 7.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05405E+03 0.00016 ];
INI_FMASS                 (idx, 1)        =  7.38497E+04 ;
TOT_FMASS                 (idx, 1)        =  7.38427E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.38497E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.38427E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30972E+00 0.00019 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57935E-01 4.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68615E-01 0.00013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.39005E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99805E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.91312E-01 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91096E-01 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49049E+00 2.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99689E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91130E-01 0.00018  9.64830E-04 0.00018  3.03693E-06 0.00403 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91154E-01 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91052E-01 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91154E-01 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.91370E-01 7.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74231E+01 3.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74219E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.08167E-07 0.00067 ];
IMP_EALF                  (idx, [1:   2]) = [  4.07552E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.89572E-02 0.00300 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.90552E-02 0.00038 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.17767E-03 0.00258  2.17902E-04 0.00973  5.04512E-04 0.00636  4.20853E-04 0.00691  6.39747E-04 0.00571  9.77552E-04 0.00461  1.65641E-04 0.01114  2.07360E-04 0.00988  4.41047E-05 0.02149 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.19136E-01 0.00472  6.08453E-03 0.00810  2.23062E-02 0.00410  3.09870E-02 0.00482  1.13942E-01 0.00324  2.78155E-01 0.00179  2.66387E-01 0.00969  7.74580E-01 0.00833  4.51656E-01 0.02072 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13489E-03 0.00390  2.14521E-04 0.01485  4.96069E-04 0.00980  4.13636E-04 0.01066  6.28833E-04 0.00881  9.69188E-04 0.00698  1.63629E-04 0.01727  2.04152E-04 0.01524  4.48652E-05 0.03311 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.21726E-01 0.00691  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.7E-10  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.00718E-04 0.00046  3.00713E-04 0.00046  2.84234E-04 0.00867 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.97889E-04 0.00043  2.97884E-04 0.00043  2.81575E-04 0.00864 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13962E-03 0.00411  2.12839E-04 0.01567  4.98718E-04 0.01020  4.15395E-04 0.01115  6.34090E-04 0.00914  9.66436E-04 0.00733  1.63212E-04 0.01796  2.05530E-04 0.01612  4.33953E-05 0.03463 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.18032E-01 0.00808  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 1.5E-09  1.33042E-01 3.5E-10  2.92467E-01 0.0E+00  6.66488E-01 7.1E-10  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01467E-04 0.00098  3.01488E-04 0.00098  1.33791E-04 0.01690 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.98635E-04 0.00096  2.98657E-04 0.00096  1.32570E-04 0.01690 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.16761E-03 0.01374  2.22717E-04 0.05031  4.88441E-04 0.03359  4.48221E-04 0.03671  6.28003E-04 0.03133  9.67496E-04 0.02504  1.64755E-04 0.05767  2.03605E-04 0.05399  4.43712E-05 0.11350 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.17309E-01 0.01877  1.24667E-02 8.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 7.8E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.16760E-03 0.01338  2.17809E-04 0.04816  4.91464E-04 0.03264  4.45383E-04 0.03592  6.34656E-04 0.03052  9.70943E-04 0.02427  1.61612E-04 0.05570  2.02567E-04 0.05271  4.31705E-05 0.11217 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.16804E-01 0.01869  1.24667E-02 8.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 7.8E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06819E+01 0.01388 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.00652E-04 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.97824E-04 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16029E-03 0.00255 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05250E+01 0.00257 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.91111E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01210E-05 5.8E-05  3.01209E-05 5.8E-05  2.99943E-05 0.00125 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.26676E-04 0.00032  4.26711E-04 0.00032  4.15149E-04 0.00549 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71474E-01 0.00013  5.71498E-01 0.00013  6.45200E-01 0.00541 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.68288E+01 0.00546 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33800E+02 0.00013  1.48045E+02 0.00015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.66250E+04 0.00106  1.24091E+05 0.00048  2.79268E+05 0.00025  5.18035E+05 0.00017  5.74681E+05 0.00013  5.75441E+05 9.2E-05  4.87691E+05 0.00011  4.21506E+05 0.00012  4.81368E+05 7.9E-05  4.73567E+05 6.5E-05  4.89688E+05 7.3E-05  4.82536E+05 7.7E-05  4.99543E+05 8.3E-05  4.89145E+05 7.8E-05  4.89414E+05 7.9E-05  4.28063E+05 8.2E-05  4.29103E+05 7.9E-05  4.23876E+05 7.5E-05  4.19349E+05 7.5E-05  8.19916E+05 6.2E-05  7.82431E+05 7.2E-05  5.59029E+05 8.7E-05  3.54127E+05 0.00010  4.28797E+05 0.00010  3.90891E+05 0.00012  3.32924E+05 0.00014  6.08976E+05 0.00014  1.28707E+05 0.00020  1.60790E+05 0.00020  1.42093E+05 0.00021  8.20237E+04 0.00025  1.38631E+05 0.00023  9.49044E+04 0.00028  8.27916E+04 0.00028  1.62153E+04 0.00051  1.60296E+04 0.00052  1.64513E+04 0.00052  1.69024E+04 0.00049  1.67548E+04 0.00051  1.66005E+04 0.00051  1.71405E+04 0.00050  1.62271E+04 0.00051  3.07853E+04 0.00040  4.97345E+04 0.00035  6.48041E+04 0.00033  1.85835E+05 0.00025  2.40758E+05 0.00025  3.41910E+05 0.00026  2.72584E+05 0.00031  2.14780E+05 0.00034  1.71178E+05 0.00036  1.97904E+05 0.00037  3.53594E+05 0.00037  4.37505E+05 0.00038  7.31697E+05 0.00039  9.25790E+05 0.00041  1.09789E+06 0.00043  5.81272E+05 0.00045  3.74831E+05 0.00047  2.46183E+05 0.00050  2.10774E+05 0.00052  2.01403E+05 0.00054  1.53614E+05 0.00058  1.02512E+05 0.00062  8.50822E+04 0.00064  7.91636E+04 0.00070  6.52158E+04 0.00072  4.42626E+04 0.00082  2.84545E+04 0.00095  8.63593E+03 0.00137 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.91269E-01 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.72045E+03 0.00016  9.01118E+02 0.00041 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83836E-01 1.5E-05  4.37060E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47203E-03 0.00027  2.46067E-03 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  1.98196E-03 0.00026  4.95758E-03 0.00043 ];
INF_FISS                  (idx, [1:   4]) = [  5.09934E-04 0.00028  2.49691E-03 0.00049 ];
INF_NSF                   (idx, [1:   4]) = [  1.26945E-03 0.00028  6.21956E-03 0.00049 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48945E+00 6.0E-07  2.49090E+00 2.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99442E+02 1.3E-07  1.99785E+02 7.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.65956E-08 1.0E-04  2.11785E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81853E-01 1.6E-05  4.32102E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45158E-02 0.00014  1.10453E-02 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76181E-03 0.00096 -6.13822E-03 0.00065 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83951E-04 0.00385 -5.33096E-03 0.00063 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.79952E-04 0.01101 -5.91718E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54972E-04 0.01109 -3.43096E-03 0.00076 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.60321E-04 0.00465 -5.47814E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43422E-04 0.01088 -7.64883E-04 0.00281 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81866E-01 1.6E-05  4.32102E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45186E-02 0.00014  1.10453E-02 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76242E-03 0.00096 -6.13822E-03 0.00065 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.84074E-04 0.00385 -5.33096E-03 0.00063 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.79920E-04 0.01102 -5.91718E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55000E-04 0.01109 -3.43096E-03 0.00076 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.60306E-04 0.00465 -5.47814E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43436E-04 0.01088 -7.64883E-04 0.00281 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32890E-01 2.7E-05  4.24290E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00133E+00 2.7E-05  7.85626E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.96949E-03 0.00026  4.95758E-03 0.00043 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49958E-03 6.4E-05  6.71417E-03 0.00043 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.78336E-01 1.5E-05  3.51715E-03 0.00017  1.75603E-03 0.00048  4.30346E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53567E-02 0.00013 -8.40896E-04 0.00038 -1.63230E-04 0.00185  1.12085E-02 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  2.89412E-03 0.00091 -1.32307E-04 0.00180 -1.29591E-04 0.00174 -6.00863E-03 0.00067 ];
INF_S3                    (idx, [1:   8]) = [  6.16871E-04 0.00363 -3.29204E-05 0.00612 -4.72821E-05 0.00405 -5.28367E-03 0.00064 ];
INF_S4                    (idx, [1:   8]) = [ -1.49040E-04 0.01329 -3.09120E-05 0.00572 -2.93582E-05 0.00559 -5.88782E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.55387E-04 0.01100 -4.14789E-07 0.38499 -6.46857E-06 0.02366 -3.42450E-03 0.00076 ];
INF_S6                    (idx, [1:   8]) = [ -3.38392E-04 0.00494 -2.19294E-05 0.00666 -2.13655E-05 0.00637 -5.45678E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  1.21670E-04 0.01273  2.17524E-05 0.00641  9.41776E-06 0.01378 -7.74301E-04 0.00277 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78348E-01 1.5E-05  3.51715E-03 0.00017  1.75603E-03 0.00048  4.30346E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53595E-02 0.00013 -8.40896E-04 0.00038 -1.63230E-04 0.00185  1.12085E-02 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  2.89472E-03 0.00091 -1.32307E-04 0.00180 -1.29591E-04 0.00174 -6.00863E-03 0.00067 ];
INF_SP3                   (idx, [1:   8]) = [  6.16995E-04 0.00363 -3.29204E-05 0.00612 -4.72821E-05 0.00405 -5.28367E-03 0.00064 ];
INF_SP4                   (idx, [1:   8]) = [ -1.49008E-04 0.01330 -3.09120E-05 0.00572 -2.93582E-05 0.00559 -5.88782E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.55414E-04 0.01100 -4.14789E-07 0.38499 -6.46857E-06 0.02366 -3.42450E-03 0.00076 ];
INF_SP6                   (idx, [1:   8]) = [ -3.38377E-04 0.00494 -2.19294E-05 0.00666 -2.13655E-05 0.00637 -5.45678E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  1.21684E-04 0.01273  2.17524E-05 0.00641  9.41776E-06 0.01378 -7.74301E-04 0.00277 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27199E-01 0.00014  4.26520E-01 0.00037 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27437E-01 0.00023  4.26823E-01 0.00064 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27464E-01 0.00022  4.26640E-01 0.00067 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26721E-01 0.00023  4.26407E-01 0.00068 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01876E+00 0.00014  7.81603E-01 0.00037 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01805E+00 0.00023  7.81220E-01 0.00064 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01796E+00 0.00022  7.81577E-01 0.00067 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02028E+00 0.00023  7.82014E-01 0.00068 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13489E-03 0.00390  2.14521E-04 0.01485  4.96069E-04 0.00980  4.13636E-04 0.01066  6.28833E-04 0.00881  9.69188E-04 0.00698  1.63629E-04 0.01727  2.04152E-04 0.01524  4.48652E-05 0.03311 ];
LAMBDA                    (idx, [1:  18]) = [  3.21726E-01 0.00691  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.7E-10  3.55460E+00 1.1E-09 ];


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
TITLE                     (idx, [1: 52])  = 'MSBR test load-following transient, 0% removal, EOL,' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msbr.serpent' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/msbr/eol' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09322' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  8 11:15:50 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  8 12:21:35 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586362550870 ;
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
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00901E+00  1.01859E+00  1.01637E+00  1.01604E+00  1.01112E+00  1.01877E+00  1.01811E+00  1.01394E+00  9.83018E-01  9.86256E-01  9.81746E-01  9.89107E-01  9.86906E-01  9.83895E-01  9.83244E-01  9.83887E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.49793E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85021E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.53822E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58637E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.31048E+00 9.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33838E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33837E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.39354E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.85135E+00 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1563480 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12666E+03 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12666E+03 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.88918E+02 ;
RUNNING_TIME              (idx, 1)        =  6.57408E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.80043E+00  1.80043E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.12400E-01  1.39500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.32824E+01  4.49985E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.42800E-01  4.14333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.07833E-01  5.28667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.56886E+01  1.15749E+02 ];
CPU_USAGE                 (idx, 1)        = 15.04269 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57565E+01 6.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50047E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 7262.94;
MEMSIZE                   (idx, 1)        = 7133.05;
XS_MEMSIZE                (idx, 1)        = 7060.00;
MAT_MEMSIZE               (idx, 1)        = 40.85;
RES_MEMSIZE               (idx, 1)        = 1.51;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 30.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 129.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 350453 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 127 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1203 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 252 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 951 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 5507 ;
TOT_TRANSMU_REA           (idx, 1)        = 1767 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.83234E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.11902E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.89882E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.86086E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.17682E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.04549E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.05675E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.11334E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.75044E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.81910E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.71142E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.89970E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.57855E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.57773E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.39921E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.91564E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.44631E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.48062E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.17127E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.02085E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.97563E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.54260E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12313E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.51255E-03 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.14019E-02  9.14330E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41667E+00  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01195E+00 0.00030 ];
TH232_FISS                (idx, [1:   4]) = [  1.19636E-02 0.00362  3.82641E-03 0.00361 ];
U233_FISS                 (idx, [1:   4]) = [  2.77990E+00 0.00023  8.89259E-01 8.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.77759E-01 0.00076  8.88583E-02 0.00073 ];
U238_FISS                 (idx, [1:   4]) = [  9.29052E-07 0.40891  2.94754E-07 0.40893 ];
PU239_FISS                (idx, [1:   4]) = [  3.16401E-02 0.00224  1.01204E-02 0.00223 ];
PU240_FISS                (idx, [1:   4]) = [  2.24457E-05 0.08331  7.16177E-06 0.08332 ];
PU241_FISS                (idx, [1:   4]) = [  1.35086E-02 0.00343  4.32086E-03 0.00342 ];
TH232_CAPT                (idx, [1:   4]) = [  3.15592E+00 0.00027  6.65032E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  3.42366E-01 0.00068  7.21563E-02 0.00065 ];
U235_CAPT                 (idx, [1:   4]) = [  6.41083E-02 0.00157  1.35117E-02 0.00156 ];
U238_CAPT                 (idx, [1:   4]) = [  6.07197E-04 0.01587  1.27979E-04 0.01586 ];
PU239_CAPT                (idx, [1:   4]) = [  1.89904E-02 0.00287  4.00253E-03 0.00287 ];
PU240_CAPT                (idx, [1:   4]) = [  1.98050E-02 0.00283  4.17323E-03 0.00282 ];
PU241_CAPT                (idx, [1:   4]) = [  5.15422E-03 0.00551  1.08635E-03 0.00551 ];
XE135_CAPT                (idx, [1:   4]) = [  1.71462E-01 0.00094  3.61475E-02 0.00094 ];
SM149_CAPT                (idx, [1:   4]) = [  2.67023E-02 0.00243  5.62881E-03 0.00242 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50026545 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36535E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50026545 5.01365E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 30148412 3.02164E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19867297 1.99092E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10836 1.08732E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50026545 5.01365E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 0.0E+00  1.00000E-10 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35410E-21 0.0E+00  1.35410E-21 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.78433E+00 2.3E-07  7.78433E+00 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.12562E+00 1.2E-07  3.12562E+00 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.74406E+00 0.00013  4.53319E+00 0.00012  2.10870E-01 0.00083 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.86969E+00 7.7E-05  7.65882E+00 7.2E-05  2.10870E-01 0.00083 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.85171E+00 0.00017  7.85171E+00 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.61967E+03 0.00015  4.02505E+02 0.00017  2.21717E+03 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.70896E-03 0.00969 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.87140E+00 7.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05346E+03 0.00016 ];
INI_FMASS                 (idx, 1)        =  7.38497E+04 ;
TOT_FMASS                 (idx, 1)        =  7.38427E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.38497E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.38427E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31071E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57852E-01 4.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68662E-01 0.00013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38981E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 7.2E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99808E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.91899E-01 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91683E-01 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49049E+00 2.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99689E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91752E-01 0.00018  9.65402E-04 0.00018  3.03846E-06 0.00400 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91734E-01 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91880E-01 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91734E-01 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.91950E-01 7.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74243E+01 3.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74230E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.07704E-07 0.00066 ];
IMP_EALF                  (idx, [1:   2]) = [  4.07111E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.89595E-02 0.00299 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.90434E-02 0.00039 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.17927E-03 0.00256  2.16798E-04 0.00962  5.07930E-04 0.00638  4.19332E-04 0.00698  6.39244E-04 0.00572  9.78128E-04 0.00455  1.63881E-04 0.01122  2.07232E-04 0.00996  4.67221E-05 0.02101 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.20420E-01 0.00470  6.11102E-03 0.00806  2.23398E-02 0.00408  3.08541E-02 0.00486  1.13759E-01 0.00325  2.78209E-01 0.00179  2.63388E-01 0.00978  7.67530E-01 0.00840  4.73428E-01 0.02017 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13752E-03 0.00393  2.15760E-04 0.01496  4.93791E-04 0.00983  4.12394E-04 0.01079  6.37019E-04 0.00874  9.62582E-04 0.00707  1.61398E-04 0.01757  2.07325E-04 0.01537  4.72567E-05 0.03204 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.24488E-01 0.00693  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.6E-10  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.00842E-04 0.00046  3.00852E-04 0.00046  2.78150E-04 0.00837 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.98204E-04 0.00043  2.98214E-04 0.00043  2.75766E-04 0.00837 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13923E-03 0.00407  2.17388E-04 0.01554  4.96767E-04 0.01025  4.08597E-04 0.01136  6.34873E-04 0.00910  9.65773E-04 0.00734  1.58334E-04 0.01816  2.13551E-04 0.01568  4.39507E-05 0.03472 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.20158E-01 0.00802  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 1.5E-09  1.33042E-01 3.8E-10  2.92467E-01 0.0E+00  6.66488E-01 7.7E-10  1.63478E+00 0.0E+00  3.55460E+00 9.1E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.00839E-04 0.00098  3.00818E-04 0.00098  1.33568E-04 0.01685 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.98199E-04 0.00096  2.98177E-04 0.00097  1.32412E-04 0.01684 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.11202E-03 0.01375  2.05674E-04 0.05091  5.01025E-04 0.03538  3.88071E-04 0.03802  6.38176E-04 0.03032  1.00053E-03 0.02424  1.34168E-04 0.06654  2.00035E-04 0.05346  4.43452E-05 0.11448 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.14931E-01 0.01887  1.24667E-02 9.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 6.5E-10  1.63478E+00 0.0E+00  3.55460E+00 1.9E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.10227E-03 0.01339  2.05112E-04 0.04951  5.01657E-04 0.03451  3.87765E-04 0.03723  6.29321E-04 0.02951  1.00245E-03 0.02350  1.33976E-04 0.06388  1.99255E-04 0.05196  4.27372E-05 0.11209 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.15736E-01 0.01877  1.24667E-02 9.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 6.5E-10  1.63478E+00 5.5E-10  3.55460E+00 1.9E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04994E+01 0.01388 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.00484E-04 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.97846E-04 0.00020 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12969E-03 0.00255 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04270E+01 0.00256 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.91472E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01242E-05 5.9E-05  3.01241E-05 5.9E-05  3.00379E-05 0.00126 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.26947E-04 0.00032  4.26985E-04 0.00032  4.10792E-04 0.00543 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71514E-01 0.00013  5.71538E-01 0.00013  6.40460E-01 0.00508 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69239E+01 0.00545 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33837E+02 0.00013  1.48126E+02 0.00015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.66847E+04 0.00106  1.24095E+05 0.00048  2.79367E+05 0.00024  5.17948E+05 0.00018  5.74603E+05 0.00013  5.75425E+05 9.7E-05  4.87653E+05 0.00010  4.21455E+05 0.00012  4.81369E+05 7.9E-05  4.73538E+05 6.6E-05  4.89733E+05 7.4E-05  4.82523E+05 7.5E-05  4.99491E+05 8.6E-05  4.89113E+05 7.6E-05  4.89389E+05 7.6E-05  4.28071E+05 7.9E-05  4.29078E+05 7.9E-05  4.23874E+05 7.9E-05  4.19338E+05 7.8E-05  8.19874E+05 6.3E-05  7.82513E+05 7.1E-05  5.59026E+05 8.3E-05  3.54181E+05 0.00010  4.28820E+05 0.00010  3.90944E+05 0.00012  3.33046E+05 0.00014  6.09100E+05 0.00014  1.28721E+05 0.00020  1.60852E+05 0.00021  1.42095E+05 0.00021  8.19988E+04 0.00026  1.38693E+05 0.00022  9.48996E+04 0.00027  8.27528E+04 0.00029  1.62087E+04 0.00048  1.60276E+04 0.00049  1.64595E+04 0.00048  1.69054E+04 0.00051  1.67651E+04 0.00050  1.66119E+04 0.00052  1.71510E+04 0.00050  1.62103E+04 0.00052  3.07618E+04 0.00040  4.97278E+04 0.00035  6.48313E+04 0.00032  1.85903E+05 0.00025  2.40859E+05 0.00025  3.42086E+05 0.00026  2.72645E+05 0.00030  2.14905E+05 0.00032  1.71231E+05 0.00034  1.97899E+05 0.00035  3.53755E+05 0.00034  4.37886E+05 0.00036  7.32321E+05 0.00037  9.26537E+05 0.00039  1.09860E+06 0.00041  5.81932E+05 0.00044  3.75120E+05 0.00045  2.46473E+05 0.00049  2.10943E+05 0.00051  2.01470E+05 0.00052  1.53700E+05 0.00056  1.02655E+05 0.00062  8.51815E+04 0.00066  7.92756E+04 0.00066  6.52457E+04 0.00072  4.42740E+04 0.00082  2.85156E+04 0.00094  8.62823E+03 0.00140 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.92095E-01 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.71906E+03 0.00017  9.01011E+02 0.00038 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83834E-01 1.5E-05  4.37055E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47201E-03 0.00028  2.45812E-03 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.98210E-03 0.00026  4.95579E-03 0.00041 ];
INF_FISS                  (idx, [1:   4]) = [  5.10086E-04 0.00027  2.49767E-03 0.00046 ];
INF_NSF                   (idx, [1:   4]) = [  1.26983E-03 0.00027  6.22145E-03 0.00046 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48944E+00 6.2E-07  2.49090E+00 2.4E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99442E+02 1.3E-07  1.99785E+02 6.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.66059E-08 1.0E-04  2.11797E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81852E-01 1.6E-05  4.32100E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45188E-02 0.00014  1.10563E-02 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75700E-03 0.00096 -6.13641E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85820E-04 0.00392 -5.34165E-03 0.00058 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.80358E-04 0.01105 -5.91862E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53118E-04 0.01208 -3.42848E-03 0.00074 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.61787E-04 0.00445 -5.47765E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43168E-04 0.01068 -7.58755E-04 0.00280 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81865E-01 1.6E-05  4.32100E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45216E-02 0.00014  1.10563E-02 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75758E-03 0.00096 -6.13641E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85942E-04 0.00392 -5.34165E-03 0.00058 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.80318E-04 0.01106 -5.91862E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53147E-04 0.01207 -3.42848E-03 0.00074 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.61776E-04 0.00445 -5.47765E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43185E-04 0.01068 -7.58755E-04 0.00280 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32882E-01 2.6E-05  4.24274E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00136E+00 2.6E-05  7.85655E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.96963E-03 0.00026  4.95579E-03 0.00041 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49975E-03 7.0E-05  6.71028E-03 0.00040 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.78335E-01 1.5E-05  3.51759E-03 0.00017  1.75533E-03 0.00045  4.30345E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53598E-02 0.00013 -8.40934E-04 0.00037 -1.63113E-04 0.00182  1.12194E-02 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  2.88889E-03 0.00091 -1.31887E-04 0.00188 -1.29581E-04 0.00174 -6.00683E-03 0.00060 ];
INF_S3                    (idx, [1:   8]) = [  6.18969E-04 0.00367 -3.31492E-05 0.00640 -4.74780E-05 0.00396 -5.29417E-03 0.00059 ];
INF_S4                    (idx, [1:   8]) = [ -1.49259E-04 0.01330 -3.10990E-05 0.00604 -2.98014E-05 0.00577 -5.88881E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  1.53817E-04 0.01198 -6.99732E-07 0.22044 -5.96263E-06 0.02453 -3.42252E-03 0.00074 ];
INF_S6                    (idx, [1:   8]) = [ -3.40497E-04 0.00470 -2.12899E-05 0.00690 -2.09956E-05 0.00685 -5.45665E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.21277E-04 0.01254  2.18908E-05 0.00617  9.13580E-06 0.01393 -7.67891E-04 0.00276 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78347E-01 1.5E-05  3.51759E-03 0.00017  1.75533E-03 0.00045  4.30345E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53626E-02 0.00013 -8.40934E-04 0.00037 -1.63113E-04 0.00182  1.12194E-02 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  2.88947E-03 0.00091 -1.31887E-04 0.00188 -1.29581E-04 0.00174 -6.00683E-03 0.00060 ];
INF_SP3                   (idx, [1:   8]) = [  6.19091E-04 0.00367 -3.31492E-05 0.00640 -4.74780E-05 0.00396 -5.29417E-03 0.00059 ];
INF_SP4                   (idx, [1:   8]) = [ -1.49219E-04 0.01331 -3.10990E-05 0.00604 -2.98014E-05 0.00577 -5.88881E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  1.53847E-04 0.01198 -6.99732E-07 0.22044 -5.96263E-06 0.02453 -3.42252E-03 0.00074 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40486E-04 0.00470 -2.12899E-05 0.00690 -2.09956E-05 0.00685 -5.45665E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.21294E-04 0.01254  2.18908E-05 0.00617  9.13580E-06 0.01393 -7.67891E-04 0.00276 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27053E-01 0.00014  4.26832E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27284E-01 0.00023  4.26909E-01 0.00067 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27390E-01 0.00023  4.26849E-01 0.00068 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26511E-01 0.00022  4.27024E-01 0.00066 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01922E+00 0.00014  7.81054E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01852E+00 0.00023  7.81089E-01 0.00067 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01819E+00 0.00023  7.81205E-01 0.00068 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02093E+00 0.00022  7.80868E-01 0.00066 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13752E-03 0.00393  2.15760E-04 0.01496  4.93791E-04 0.00983  4.12394E-04 0.01079  6.37019E-04 0.00874  9.62582E-04 0.00707  1.61398E-04 0.01757  2.07325E-04 0.01537  4.72567E-05 0.03204 ];
LAMBDA                    (idx, [1:  18]) = [  3.24488E-01 0.00693  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.6E-10  3.55460E+00 1.1E-09 ];


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
TITLE                     (idx, [1: 52])  = 'MSBR test load-following transient, 0% removal, EOL,' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msbr.serpent' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/msbr/eol' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09322' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  8 11:15:50 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  8 12:26:08 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586362550870 ;
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
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00538E+00  1.01562E+00  1.01628E+00  1.01490E+00  1.01359E+00  1.01796E+00  1.01845E+00  1.02066E+00  9.83723E-01  9.83292E-01  9.85368E-01  9.88987E-01  9.81399E-01  9.85493E-01  9.84440E-01  9.84455E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.49723E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85028E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.53812E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58626E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.31056E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33857E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33856E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.39401E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.84977E+00 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1563403 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12671E+03 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12671E+03 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05952E+03 ;
RUNNING_TIME              (idx, 1)        =  7.02954E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.80043E+00  1.80043E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.26450E-01  1.40500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.77796E+01  4.49712E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.86050E-01  4.32500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.26000E-01  1.81667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.02779E+01  1.15849E+02 ];
CPU_USAGE                 (idx, 1)        = 15.07243 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57570E+01 6.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52109E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 7262.94;
MEMSIZE                   (idx, 1)        = 7133.05;
XS_MEMSIZE                (idx, 1)        = 7060.00;
MAT_MEMSIZE               (idx, 1)        = 40.85;
RES_MEMSIZE               (idx, 1)        = 1.51;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 30.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 129.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 350453 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 127 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1203 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 252 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 951 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 5507 ;
TOT_TRANSMU_REA           (idx, 1)        = 1767 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.62242E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.07624E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.89881E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.82700E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.14210E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.83895E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.01431E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.11254E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.73342E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.81911E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.70890E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.89166E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.56179E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.57772E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.38676E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.91060E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.43239E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.48056E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.17126E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.85792E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.97560E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.54265E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.10114E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.65102E+16 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.14019E-02  9.14330E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.45833E+00  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01182E+00 0.00030 ];
TH232_FISS                (idx, [1:   4]) = [  2.68951E+17 0.00366  3.82151E-03 0.00364 ];
U233_FISS                 (idx, [1:   4]) = [  6.25571E+19 0.00023  8.89267E-01 7.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.25560E+18 0.00075  8.89314E-02 0.00072 ];
U238_FISS                 (idx, [1:   4]) = [  3.51902E+13 0.31626  4.94213E-07 0.31629 ];
PU239_FISS                (idx, [1:   4]) = [  7.10173E+17 0.00221  1.00960E-02 0.00220 ];
PU240_FISS                (idx, [1:   4]) = [  4.92777E+14 0.08451  7.01244E-06 0.08451 ];
PU241_FISS                (idx, [1:   4]) = [  3.01918E+17 0.00347  4.29207E-03 0.00346 ];
TH232_CAPT                (idx, [1:   4]) = [  7.10293E+19 0.00027  6.65722E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  7.70331E+18 0.00068  7.22091E-02 0.00065 ];
U235_CAPT                 (idx, [1:   4]) = [  1.44022E+18 0.00158  1.35006E-02 0.00157 ];
U238_CAPT                 (idx, [1:   4]) = [  1.36182E+16 0.01623  1.27590E-04 0.01622 ];
PU239_CAPT                (idx, [1:   4]) = [  4.29030E+17 0.00288  4.02238E-03 0.00288 ];
PU240_CAPT                (idx, [1:   4]) = [  4.46586E+17 0.00282  4.18582E-03 0.00281 ];
PU241_CAPT                (idx, [1:   4]) = [  1.15779E+17 0.00551  1.08553E-03 0.00551 ];
XE135_CAPT                (idx, [1:   4]) = [  3.77119E+18 0.00096  3.53595E-02 0.00096 ];
SM149_CAPT                (idx, [1:   4]) = [  6.06126E+17 0.00243  5.68317E-03 0.00243 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50027390 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36855E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50027390 5.01369E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 30138728 3.02063E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19877725 1.99196E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10937 1.09577E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50027390 5.01369E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 6.8E-10  2.25000E+09 6.8E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.04673E-02 0.0E+00  3.04673E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75147E+20 2.3E-07  1.75147E+20 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03265E+19 1.2E-07  7.03265E+19 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06652E+20 0.00013  1.01907E+20 0.00012  4.74546E+18 0.00084 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76979E+20 7.7E-05  1.72233E+20 7.2E-05  4.74546E+18 0.00084 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76594E+20 0.00017  1.76594E+20 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.89282E+22 0.00015  9.05850E+21 0.00017  4.98697E+22 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.87354E+16 0.00962 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77017E+20 7.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.36972E+22 0.00016 ];
INI_FMASS                 (idx, 1)        =  7.38497E+04 ;
TOT_FMASS                 (idx, 1)        =  7.38427E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.38497E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.38427E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31138E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57768E-01 4.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68582E-01 0.00013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.39013E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 7.1E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99806E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.92406E-01 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92189E-01 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49049E+00 2.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99689E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92143E-01 0.00018  9.65918E-04 0.00018  3.01672E-06 0.00401 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92234E-01 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92266E-01 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92234E-01 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92452E-01 7.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74232E+01 3.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74228E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.08143E-07 0.00066 ];
IMP_EALF                  (idx, [1:   2]) = [  4.07191E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.90002E-02 0.00300 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.90485E-02 0.00039 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.18091E-03 0.00255  2.22611E-04 0.00963  5.05346E-04 0.00637  4.21740E-04 0.00696  6.38058E-04 0.00571  9.74096E-04 0.00456  1.65973E-04 0.01115  2.06935E-04 0.00992  4.61529E-05 0.02105 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.20879E-01 0.00469  6.16089E-03 0.00800  2.22585E-02 0.00412  3.08461E-02 0.00486  1.14167E-01 0.00321  2.77460E-01 0.00184  2.65595E-01 0.00971  7.74171E-01 0.00834  4.70318E-01 0.02025 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13041E-03 0.00391  2.22207E-04 0.01483  4.95429E-04 0.00985  4.17564E-04 0.01080  6.25702E-04 0.00876  9.55270E-04 0.00709  1.65861E-04 0.01702  2.02237E-04 0.01535  4.61422E-05 0.03266 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.21795E-01 0.00689  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.00717E-04 0.00046  3.00718E-04 0.00047  2.82819E-04 0.00859 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.98193E-04 0.00043  2.98194E-04 0.00043  2.80437E-04 0.00859 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.11850E-03 0.00408  2.22616E-04 0.01543  4.92437E-04 0.01033  4.12615E-04 0.01117  6.22568E-04 0.00912  9.54030E-04 0.00737  1.67848E-04 0.01775  2.02139E-04 0.01620  4.42463E-05 0.03409 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.19113E-01 0.00802  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 1.5E-09  1.33042E-01 3.7E-10  2.92467E-01 0.0E+00  6.66488E-01 5.5E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01038E-04 0.00098  3.01020E-04 0.00099  1.35461E-04 0.01686 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.98511E-04 0.00097  2.98493E-04 0.00097  1.34379E-04 0.01685 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.10335E-03 0.01361  1.99269E-04 0.05195  4.89778E-04 0.03470  4.03833E-04 0.03818  6.60641E-04 0.03078  9.27138E-04 0.02474  1.73987E-04 0.05575  2.01318E-04 0.05235  4.73820E-05 0.10643 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.20553E-01 0.01862  1.24667E-02 8.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.11199E-03 0.01322  2.00938E-04 0.05069  4.88358E-04 0.03366  4.05676E-04 0.03729  6.58468E-04 0.03010  9.33557E-04 0.02386  1.72711E-04 0.05406  2.04469E-04 0.05108  4.78128E-05 0.10405 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.20820E-01 0.01857  1.24667E-02 7.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04904E+01 0.01375 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.00451E-04 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.97930E-04 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11168E-03 0.00256 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03683E+01 0.00258 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.91742E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01252E-05 5.8E-05  3.01253E-05 5.9E-05  2.99811E-05 0.00128 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.27240E-04 0.00032  4.27276E-04 0.00032  4.12965E-04 0.00556 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71426E-01 0.00013  5.71450E-01 0.00013  6.39736E-01 0.00500 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70204E+01 0.00540 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33856E+02 0.00013  1.48115E+02 0.00015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.66686E+04 0.00100  1.24113E+05 0.00047  2.79218E+05 0.00025  5.17871E+05 0.00017  5.74355E+05 0.00013  5.75311E+05 9.8E-05  4.87496E+05 0.00011  4.21375E+05 0.00011  4.81408E+05 7.8E-05  4.73614E+05 6.8E-05  4.89775E+05 7.3E-05  4.82585E+05 7.5E-05  4.99545E+05 8.3E-05  4.89155E+05 7.5E-05  4.89422E+05 7.7E-05  4.28116E+05 7.8E-05  4.29130E+05 8.1E-05  4.23914E+05 8.2E-05  4.19351E+05 7.8E-05  8.19961E+05 6.4E-05  7.82367E+05 6.9E-05  5.59056E+05 8.7E-05  3.54149E+05 0.00011  4.28826E+05 0.00011  3.90957E+05 0.00012  3.33000E+05 0.00013  6.09065E+05 0.00013  1.28741E+05 0.00021  1.60852E+05 0.00020  1.42083E+05 0.00021  8.20365E+04 0.00026  1.38687E+05 0.00023  9.49361E+04 0.00027  8.27608E+04 0.00028  1.62156E+04 0.00052  1.60501E+04 0.00052  1.64516E+04 0.00050  1.69001E+04 0.00050  1.67595E+04 0.00049  1.66055E+04 0.00051  1.71476E+04 0.00050  1.62006E+04 0.00051  3.07548E+04 0.00041  4.97106E+04 0.00036  6.47913E+04 0.00033  1.85840E+05 0.00026  2.40877E+05 0.00024  3.42176E+05 0.00026  2.72719E+05 0.00030  2.14855E+05 0.00032  1.71304E+05 0.00034  1.98044E+05 0.00035  3.53979E+05 0.00035  4.38168E+05 0.00037  7.32827E+05 0.00038  9.26974E+05 0.00040  1.09938E+06 0.00042  5.82080E+05 0.00045  3.75316E+05 0.00047  2.46554E+05 0.00049  2.10967E+05 0.00052  2.01638E+05 0.00052  1.53852E+05 0.00055  1.02653E+05 0.00059  8.52163E+04 0.00062  7.92315E+04 0.00067  6.52718E+04 0.00073  4.43162E+04 0.00081  2.85874E+04 0.00093  8.66431E+03 0.00134 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.92483E-01 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.86622E+22 0.00016  2.02747E+22 0.00039 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83832E-01 1.4E-05  4.37051E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47236E-03 0.00026  2.45400E-03 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.98269E-03 0.00025  4.95137E-03 0.00041 ];
INF_FISS                  (idx, [1:   4]) = [  5.10329E-04 0.00027  2.49737E-03 0.00046 ];
INF_NSF                   (idx, [1:   4]) = [  1.27044E-03 0.00027  6.22069E-03 0.00046 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48945E+00 6.0E-07  2.49090E+00 2.4E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99442E+02 1.3E-07  1.99785E+02 6.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.66033E-08 1.0E-04  2.11806E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81849E-01 1.5E-05  4.32099E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45169E-02 0.00014  1.10554E-02 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75839E-03 0.00093 -6.13353E-03 0.00062 ];
INF_SCATT3                (idx, [1:   4]) = [  5.87477E-04 0.00376 -5.34031E-03 0.00060 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.78745E-04 0.01070 -5.91287E-03 0.00049 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53076E-04 0.01149 -3.42907E-03 0.00076 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.59065E-04 0.00466 -5.48100E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40214E-04 0.01090 -7.60342E-04 0.00280 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81862E-01 1.5E-05  4.32099E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45196E-02 0.00014  1.10554E-02 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75894E-03 0.00093 -6.13353E-03 0.00062 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.87629E-04 0.00376 -5.34031E-03 0.00060 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.78691E-04 0.01070 -5.91287E-03 0.00049 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53104E-04 0.01149 -3.42907E-03 0.00076 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.59042E-04 0.00466 -5.48100E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40209E-04 0.01090 -7.60342E-04 0.00280 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32893E-01 2.6E-05  4.24272E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00132E+00 2.6E-05  7.85659E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.97019E-03 0.00025  4.95137E-03 0.00041 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49982E-03 6.8E-05  6.70599E-03 0.00040 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.78332E-01 1.4E-05  3.51719E-03 0.00017  1.75416E-03 0.00047  4.30345E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53578E-02 0.00013 -8.40975E-04 0.00037 -1.62857E-04 0.00184  1.12182E-02 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  2.89030E-03 0.00088 -1.31901E-04 0.00190 -1.29310E-04 0.00177 -6.00422E-03 0.00064 ];
INF_S3                    (idx, [1:   8]) = [  6.21103E-04 0.00356 -3.36251E-05 0.00629 -4.76169E-05 0.00409 -5.29270E-03 0.00061 ];
INF_S4                    (idx, [1:   8]) = [ -1.48084E-04 0.01290 -3.06610E-05 0.00595 -2.96755E-05 0.00545 -5.88320E-03 0.00049 ];
INF_S5                    (idx, [1:   8]) = [  1.53537E-04 0.01142 -4.60700E-07 0.35930 -6.31614E-06 0.02401 -3.42275E-03 0.00076 ];
INF_S6                    (idx, [1:   8]) = [ -3.37301E-04 0.00493 -2.17638E-05 0.00661 -2.10338E-05 0.00639 -5.45996E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  1.18178E-04 0.01292  2.20352E-05 0.00601  9.33274E-06 0.01379 -7.69675E-04 0.00276 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78345E-01 1.4E-05  3.51719E-03 0.00017  1.75416E-03 0.00047  4.30345E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53606E-02 0.00013 -8.40975E-04 0.00037 -1.62857E-04 0.00184  1.12182E-02 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  2.89085E-03 0.00088 -1.31901E-04 0.00190 -1.29310E-04 0.00177 -6.00422E-03 0.00064 ];
INF_SP3                   (idx, [1:   8]) = [  6.21254E-04 0.00357 -3.36251E-05 0.00629 -4.76169E-05 0.00409 -5.29270E-03 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [ -1.48030E-04 0.01290 -3.06610E-05 0.00595 -2.96755E-05 0.00545 -5.88320E-03 0.00049 ];
INF_SP5                   (idx, [1:   8]) = [  1.53565E-04 0.01142 -4.60667E-07 0.35932 -6.31614E-06 0.02401 -3.42275E-03 0.00076 ];
INF_SP6                   (idx, [1:   8]) = [ -3.37278E-04 0.00493 -2.17638E-05 0.00661 -2.10338E-05 0.00639 -5.45996E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  1.18173E-04 0.01292  2.20352E-05 0.00601  9.33274E-06 0.01379 -7.69675E-04 0.00276 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27137E-01 0.00013  4.26414E-01 0.00038 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27431E-01 0.00022  4.26891E-01 0.00065 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27355E-01 0.00023  4.26505E-01 0.00066 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26651E-01 0.00022  4.26129E-01 0.00064 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01896E+00 0.00013  7.81804E-01 0.00038 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01806E+00 0.00022  7.81106E-01 0.00065 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01831E+00 0.00023  7.81814E-01 0.00066 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02050E+00 0.00022  7.82493E-01 0.00064 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13041E-03 0.00391  2.22207E-04 0.01483  4.95429E-04 0.00985  4.17564E-04 0.01080  6.25702E-04 0.00876  9.55270E-04 0.00709  1.65861E-04 0.01702  2.02237E-04 0.01535  4.61422E-05 0.03266 ];
LAMBDA                    (idx, [1:  18]) = [  3.21795E-01 0.00689  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.1E-09 ];


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
TITLE                     (idx, [1: 52])  = 'MSBR test load-following transient, 0% removal, EOL,' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msbr.serpent' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/msbr/eol' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09322' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  8 11:15:50 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  8 12:30:42 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586362550870 ;
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
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00516E+00  1.01726E+00  1.01230E+00  1.01933E+00  1.01203E+00  1.02002E+00  1.01163E+00  1.01687E+00  9.88751E-01  9.90140E-01  9.83494E-01  9.87807E-01  9.82822E-01  9.84547E-01  9.82880E-01  9.84949E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.49533E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85047E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.53751E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58558E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.31132E+00 9.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34046E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34046E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.39811E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.85152E+00 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1563400 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12659E+03 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12659E+03 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.13002E+03 ;
RUNNING_TIME              (idx, 1)        =  7.48659E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.80043E+00  1.80043E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.42750E-01  1.63000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.22894E+01  4.50982E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.30383E-01  4.43333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.63583E-01  3.75833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.48291E+01  1.15849E+02 ];
CPU_USAGE                 (idx, 1)        = 15.09391 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57572E+01 6.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53651E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 7262.94;
MEMSIZE                   (idx, 1)        = 7133.05;
XS_MEMSIZE                (idx, 1)        = 7060.00;
MAT_MEMSIZE               (idx, 1)        = 40.85;
RES_MEMSIZE               (idx, 1)        = 1.51;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 30.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 129.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 350453 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 127 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1203 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 252 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 951 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 5507 ;
TOT_TRANSMU_REA           (idx, 1)        = 1767 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.44110E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.05682E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.89879E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.12666E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.83803E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.70404E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.79726E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.11475E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.77912E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.81926E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.71283E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.91232E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.60709E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.57782E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.40233E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.90724E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.44601E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.48059E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.17135E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.25424E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.18545E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.70251E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.84667E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.62507E+16 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.26714E-02  9.27029E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+00  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01022E+00 0.00030 ];
TH232_FISS                (idx, [1:   4]) = [  2.69975E+17 0.00364  3.83723E-03 0.00363 ];
U233_FISS                 (idx, [1:   4]) = [  6.25371E+19 0.00023  8.89185E-01 7.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.25691E+18 0.00075  8.89718E-02 0.00072 ];
U238_FISS                 (idx, [1:   4]) = [  4.84367E+13 0.26731  6.91978E-07 0.26740 ];
PU239_FISS                (idx, [1:   4]) = [  7.12239E+17 0.00222  1.01279E-02 0.00221 ];
PU240_FISS                (idx, [1:   4]) = [  4.76717E+14 0.08545  6.75067E-06 0.08545 ];
PU241_FISS                (idx, [1:   4]) = [  3.03582E+17 0.00340  4.31674E-03 0.00340 ];
TH232_CAPT                (idx, [1:   4]) = [  7.08853E+19 0.00027  6.69376E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  7.69029E+18 0.00067  7.26329E-02 0.00065 ];
U235_CAPT                 (idx, [1:   4]) = [  1.44114E+18 0.00158  1.36112E-02 0.00156 ];
U238_CAPT                 (idx, [1:   4]) = [  1.39152E+16 0.01584  1.31440E-04 0.01584 ];
PU239_CAPT                (idx, [1:   4]) = [  4.29285E+17 0.00284  4.05444E-03 0.00283 ];
PU240_CAPT                (idx, [1:   4]) = [  4.41924E+17 0.00283  4.17367E-03 0.00282 ];
PU241_CAPT                (idx, [1:   4]) = [  1.16873E+17 0.00546  1.10383E-03 0.00546 ];
XE135_CAPT                (idx, [1:   4]) = [  3.17081E+18 0.00105  2.99540E-02 0.00104 ];
SM149_CAPT                (idx, [1:   4]) = [  6.08113E+17 0.00241  5.74469E-03 0.00241 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50025453 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36441E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50025453 5.01364E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 30049819 3.01185E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19964704 2.00069E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10930 1.09679E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50025453 5.01364E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 6.8E-10  2.25000E+09 6.8E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.04673E-02 0.0E+00  3.04673E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75147E+20 2.3E-07  1.75147E+20 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03264E+19 1.2E-07  7.03264E+19 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05858E+20 0.00013  1.01126E+20 0.00012  4.73140E+18 0.00084 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76184E+20 7.7E-05  1.71453E+20 7.2E-05  4.73140E+18 0.00084 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75783E+20 0.00017  1.75783E+20 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.87360E+22 0.00015  9.02596E+21 0.00017  4.97100E+22 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.85871E+16 0.00964 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76223E+20 7.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.36216E+22 0.00016 ];
INI_FMASS                 (idx, 1)        =  7.38497E+04 ;
TOT_FMASS                 (idx, 1)        =  7.38426E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.38497E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.38426E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31951E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57784E-01 4.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68669E-01 0.00013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38738E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99804E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.96754E-01 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96535E-01 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49049E+00 2.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99689E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96523E-01 0.00018  9.70121E-04 0.00018  3.05757E-06 0.00398 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96704E-01 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96839E-01 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96704E-01 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.96922E-01 7.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74311E+01 3.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74308E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.04920E-07 0.00066 ];
IMP_EALF                  (idx, [1:   2]) = [  4.03972E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.89954E-02 0.00298 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.89503E-02 0.00038 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.16122E-03 0.00258  2.19893E-04 0.00961  5.06449E-04 0.00638  4.18768E-04 0.00693  6.33254E-04 0.00572  9.70401E-04 0.00461  1.64259E-04 0.01118  2.03525E-04 0.01011  4.46667E-05 0.02129 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.16876E-01 0.00470  6.16478E-03 0.00799  2.23681E-02 0.00407  3.10242E-02 0.00481  1.13693E-01 0.00326  2.77094E-01 0.00186  2.64887E-01 0.00973  7.55473E-01 0.00853  4.59432E-01 0.02052 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14326E-03 0.00394  2.16048E-04 0.01483  5.00031E-04 0.00985  4.15975E-04 0.01083  6.34878E-04 0.00867  9.66300E-04 0.00704  1.64211E-04 0.01725  2.01837E-04 0.01554  4.39855E-05 0.03216 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.15689E-01 0.00667  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.7E-10  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.01636E-04 0.00046  3.01637E-04 0.00046  2.81709E-04 0.00807 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.00428E-04 0.00042  3.00429E-04 0.00042  2.80617E-04 0.00806 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14179E-03 0.00405  2.13119E-04 0.01557  4.99742E-04 0.01024  4.18048E-04 0.01105  6.31967E-04 0.00917  9.72367E-04 0.00732  1.61773E-04 0.01783  2.00518E-04 0.01614  4.42576E-05 0.03415 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.15475E-01 0.00802  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 1.4E-09  1.33042E-01 3.8E-10  2.92467E-01 0.0E+00  6.66488E-01 6.2E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02406E-04 0.00098  3.02393E-04 0.00098  1.36836E-04 0.01657 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.01196E-04 0.00096  3.01183E-04 0.00096  1.36301E-04 0.01658 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.11806E-03 0.01369  2.00532E-04 0.05364  5.25319E-04 0.03322  4.24791E-04 0.03762  6.41962E-04 0.03076  9.51269E-04 0.02442  1.44117E-04 0.06091  1.87054E-04 0.05702  4.30165E-05 0.11951 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.05572E-01 0.01868  1.24667E-02 6.5E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.9E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.13147E-03 0.01323  1.96243E-04 0.05207  5.28284E-04 0.03224  4.24604E-04 0.03609  6.40452E-04 0.02991  9.69059E-04 0.02369  1.44085E-04 0.05915  1.86806E-04 0.05490  4.19354E-05 0.11354 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.06367E-01 0.01860  1.24667E-02 3.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.9E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04592E+01 0.01377 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.01394E-04 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.00190E-04 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13519E-03 0.00253 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04172E+01 0.00255 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.93704E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01199E-05 5.9E-05  3.01199E-05 5.9E-05  3.00239E-05 0.00127 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.28938E-04 0.00032  4.28978E-04 0.00032  4.12903E-04 0.00550 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71526E-01 0.00013  5.71539E-01 0.00013  6.44692E-01 0.00508 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70354E+01 0.00541 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34046E+02 0.00013  1.48562E+02 0.00015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.66724E+04 0.00102  1.24092E+05 0.00048  2.79230E+05 0.00025  5.17925E+05 0.00017  5.74649E+05 0.00013  5.75332E+05 9.5E-05  4.87559E+05 0.00010  4.21461E+05 0.00012  4.81416E+05 7.6E-05  4.73576E+05 6.7E-05  4.89660E+05 7.2E-05  4.82548E+05 7.0E-05  4.99487E+05 8.5E-05  4.89125E+05 8.0E-05  4.89438E+05 7.2E-05  4.28039E+05 8.2E-05  4.29097E+05 7.8E-05  4.23887E+05 7.6E-05  4.19359E+05 7.6E-05  8.19972E+05 6.2E-05  7.82389E+05 7.0E-05  5.59148E+05 9.0E-05  3.54190E+05 0.00011  4.28828E+05 0.00011  3.90961E+05 0.00013  3.33010E+05 0.00014  6.09005E+05 0.00014  1.28764E+05 0.00021  1.60819E+05 0.00019  1.42112E+05 0.00022  8.20408E+04 0.00027  1.38676E+05 0.00024  9.49370E+04 0.00027  8.27693E+04 0.00028  1.62212E+04 0.00051  1.60223E+04 0.00051  1.64444E+04 0.00052  1.69041E+04 0.00050  1.67561E+04 0.00052  1.66106E+04 0.00052  1.71417E+04 0.00050  1.62068E+04 0.00051  3.07557E+04 0.00041  4.97211E+04 0.00034  6.48311E+04 0.00033  1.85898E+05 0.00026  2.41117E+05 0.00026  3.42768E+05 0.00027  2.73419E+05 0.00031  2.15519E+05 0.00035  1.71804E+05 0.00037  1.98681E+05 0.00038  3.55103E+05 0.00037  4.39643E+05 0.00038  7.35549E+05 0.00039  9.30730E+05 0.00042  1.10420E+06 0.00043  5.84791E+05 0.00046  3.77041E+05 0.00047  2.47791E+05 0.00049  2.12061E+05 0.00052  2.02590E+05 0.00052  1.54474E+05 0.00055  1.03121E+05 0.00062  8.56151E+04 0.00063  7.96639E+04 0.00066  6.55647E+04 0.00074  4.45191E+04 0.00080  2.87207E+04 0.00096  8.69769E+03 0.00145 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.97058E-01 0.00019 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.84857E+22 0.00017  2.02590E+22 0.00039 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83835E-01 1.5E-05  4.37000E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47207E-03 0.00027  2.43007E-03 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.98223E-03 0.00026  4.93414E-03 0.00041 ];
INF_FISS                  (idx, [1:   4]) = [  5.10163E-04 0.00028  2.50406E-03 0.00046 ];
INF_NSF                   (idx, [1:   4]) = [  1.27002E-03 0.00028  6.23735E-03 0.00046 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48945E+00 6.1E-07  2.49089E+00 2.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99442E+02 1.3E-07  1.99785E+02 7.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.66067E-08 0.00010  2.11871E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81852E-01 1.6E-05  4.32066E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45184E-02 0.00014  1.10397E-02 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75466E-03 0.00095 -6.13886E-03 0.00062 ];
INF_SCATT3                (idx, [1:   4]) = [  5.88772E-04 0.00381 -5.34024E-03 0.00059 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.79742E-04 0.01084 -5.91712E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55408E-04 0.01143 -3.42600E-03 0.00073 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.60425E-04 0.00424 -5.47631E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44022E-04 0.01023 -7.62261E-04 0.00280 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81865E-01 1.6E-05  4.32066E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45211E-02 0.00014  1.10397E-02 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75522E-03 0.00095 -6.13886E-03 0.00062 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.88890E-04 0.00381 -5.34024E-03 0.00059 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.79716E-04 0.01084 -5.91712E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55431E-04 0.01143 -3.42600E-03 0.00073 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.60392E-04 0.00424 -5.47631E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44041E-04 0.01023 -7.62261E-04 0.00280 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32885E-01 2.7E-05  4.24240E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00135E+00 2.7E-05  7.85719E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.96977E-03 0.00026  4.93414E-03 0.00041 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50087E-03 6.9E-05  6.68346E-03 0.00041 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.78334E-01 1.5E-05  3.51873E-03 0.00018  1.74979E-03 0.00047  4.30316E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53599E-02 0.00014 -8.41588E-04 0.00037 -1.62501E-04 0.00180  1.12022E-02 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  2.88682E-03 0.00090 -1.32164E-04 0.00185 -1.28818E-04 0.00178 -6.01004E-03 0.00063 ];
INF_S3                    (idx, [1:   8]) = [  6.21697E-04 0.00361 -3.29254E-05 0.00603 -4.73986E-05 0.00402 -5.29285E-03 0.00060 ];
INF_S4                    (idx, [1:   8]) = [ -1.49337E-04 0.01303 -3.04046E-05 0.00569 -2.97330E-05 0.00578 -5.88738E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.56289E-04 0.01134 -8.80561E-07 0.18649 -6.09705E-06 0.02464 -3.41990E-03 0.00073 ];
INF_S6                    (idx, [1:   8]) = [ -3.38411E-04 0.00446 -2.20140E-05 0.00655 -2.09709E-05 0.00658 -5.45534E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  1.21935E-04 0.01201  2.20866E-05 0.00623  9.40779E-06 0.01348 -7.71669E-04 0.00276 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78346E-01 1.5E-05  3.51873E-03 0.00018  1.74979E-03 0.00047  4.30316E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53627E-02 0.00014 -8.41588E-04 0.00037 -1.62501E-04 0.00180  1.12022E-02 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  2.88738E-03 0.00090 -1.32164E-04 0.00185 -1.28818E-04 0.00178 -6.01004E-03 0.00063 ];
INF_SP3                   (idx, [1:   8]) = [  6.21816E-04 0.00361 -3.29254E-05 0.00603 -4.73986E-05 0.00402 -5.29285E-03 0.00060 ];
INF_SP4                   (idx, [1:   8]) = [ -1.49311E-04 0.01303 -3.04046E-05 0.00569 -2.97330E-05 0.00578 -5.88738E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.56312E-04 0.01134 -8.80561E-07 0.18649 -6.09705E-06 0.02464 -3.41990E-03 0.00073 ];
INF_SP6                   (idx, [1:   8]) = [ -3.38378E-04 0.00446 -2.20140E-05 0.00655 -2.09709E-05 0.00658 -5.45534E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  1.21954E-04 0.01201  2.20866E-05 0.00623  9.40779E-06 0.01348 -7.71669E-04 0.00276 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27145E-01 0.00013  4.26756E-01 0.00038 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27351E-01 0.00022  4.26577E-01 0.00066 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27427E-01 0.00022  4.26886E-01 0.00065 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26683E-01 0.00022  4.27115E-01 0.00070 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01893E+00 0.00013  7.81179E-01 0.00038 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01832E+00 0.00022  7.81687E-01 0.00066 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01808E+00 0.00022  7.81111E-01 0.00065 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02040E+00 0.00022  7.80739E-01 0.00070 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14326E-03 0.00394  2.16048E-04 0.01483  5.00031E-04 0.00985  4.15975E-04 0.01083  6.34878E-04 0.00867  9.66300E-04 0.00704  1.64211E-04 0.01725  2.01837E-04 0.01554  4.39855E-05 0.03216 ];
LAMBDA                    (idx, [1:  18]) = [  3.15689E-01 0.00667  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.7E-10  3.55460E+00 1.1E-09 ];


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
TITLE                     (idx, [1: 52])  = 'MSBR test load-following transient, 0% removal, EOL,' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msbr.serpent' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/msbr/eol' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09322' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  8 11:15:50 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  8 12:35:16 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586362550870 ;
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
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00681E+00  1.01473E+00  1.01295E+00  1.01802E+00  1.01427E+00  1.01643E+00  1.01275E+00  1.01495E+00  9.84056E-01  9.88348E-01  9.81827E-01  9.91352E-01  9.83596E-01  9.88399E-01  9.87851E-01  9.83662E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.49421E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85058E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.53703E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58505E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.31205E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34183E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34182E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.40109E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.85360E+00 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1563205 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12664E+03 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12664E+03 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.20022E+03 ;
RUNNING_TIME              (idx, 1)        =  7.94331E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.80043E+00  1.80043E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.58950E-01  1.62000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.67943E+01  4.50495E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.76267E-01  4.58833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.14867E-01  5.12833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.93824E+01  1.15958E+02 ];
CPU_USAGE                 (idx, 1)        = 15.10986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57561E+01 6.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54826E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 7262.94;
MEMSIZE                   (idx, 1)        = 7133.05;
XS_MEMSIZE                (idx, 1)        = 7060.00;
MAT_MEMSIZE               (idx, 1)        = 40.85;
RES_MEMSIZE               (idx, 1)        = 1.51;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 30.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 129.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 350453 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 127 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1203 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 252 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 951 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 5507 ;
TOT_TRANSMU_REA           (idx, 1)        = 1767 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.69497E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.11597E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.89879E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.09895E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.47520E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.86069E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.03251E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.11624E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.80590E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.81952E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.71906E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.92461E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.63326E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.57792E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.41854E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.90676E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.46409E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.48062E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.17145E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49075E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.18565E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.70152E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.19482E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.60817E+16 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39408E-02  9.39728E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.54167E+00  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00821E+00 0.00030 ];
TH232_FISS                (idx, [1:   4]) = [  2.68009E+17 0.00365  3.80751E-03 0.00364 ];
U233_FISS                 (idx, [1:   4]) = [  6.25618E+19 0.00023  8.89196E-01 8.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.26098E+18 0.00075  8.89916E-02 0.00072 ];
U238_FISS                 (idx, [1:   4]) = [  3.47037E+13 0.31630  4.99092E-07 0.31662 ];
PU239_FISS                (idx, [1:   4]) = [  7.09881E+17 0.00223  1.00916E-02 0.00222 ];
PU240_FISS                (idx, [1:   4]) = [  4.55056E+14 0.08804  6.46954E-06 0.08803 ];
PU241_FISS                (idx, [1:   4]) = [  3.05195E+17 0.00342  4.33792E-03 0.00342 ];
TH232_CAPT                (idx, [1:   4]) = [  7.07524E+19 0.00027  6.71642E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  7.68217E+18 0.00067  7.29380E-02 0.00065 ];
U235_CAPT                 (idx, [1:   4]) = [  1.44300E+18 0.00157  1.36996E-02 0.00155 ];
U238_CAPT                 (idx, [1:   4]) = [  1.36513E+16 0.01624  1.29643E-04 0.01624 ];
PU239_CAPT                (idx, [1:   4]) = [  4.29336E+17 0.00288  4.07670E-03 0.00288 ];
PU240_CAPT                (idx, [1:   4]) = [  4.42458E+17 0.00282  4.20029E-03 0.00281 ];
PU241_CAPT                (idx, [1:   4]) = [  1.17035E+17 0.00551  1.11113E-03 0.00551 ];
XE135_CAPT                (idx, [1:   4]) = [  2.77163E+18 0.00112  2.63201E-02 0.00111 ];
SM149_CAPT                (idx, [1:   4]) = [  6.06890E+17 0.00243  5.76253E-03 0.00243 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50026269 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36968E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50026269 5.01370E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 29983227 3.00513E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20032302 2.00749E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10740 1.07823E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50026269 5.01370E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 6.8E-10  2.25000E+09 6.8E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.04673E-02 0.0E+00  3.04673E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75146E+20 2.3E-07  1.75146E+20 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03262E+19 1.2E-07  7.03262E+19 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05297E+20 0.00013  1.00576E+20 0.00012  4.72119E+18 0.00083 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75624E+20 7.7E-05  1.70902E+20 7.2E-05  4.72119E+18 0.00083 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75255E+20 0.00017  1.75255E+20 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.86162E+22 0.00015  8.99800E+21 0.00016  4.96182E+22 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.78245E+16 0.00973 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75661E+20 7.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.35748E+22 0.00015 ];
INI_FMASS                 (idx, 1)        =  7.38497E+04 ;
TOT_FMASS                 (idx, 1)        =  7.38425E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.38497E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.38425E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32544E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57743E-01 4.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68958E-01 0.00013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38520E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99977E-01 6.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99808E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00014E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99920E-01 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49049E+00 2.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99689E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99901E-01 0.00018  9.73420E-04 0.00018  3.06398E-06 0.00398 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99882E-01 7.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99843E-01 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99882E-01 7.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00010E+00 7.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74383E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74373E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.01991E-07 0.00066 ];
IMP_EALF                  (idx, [1:   2]) = [  4.01302E-07 0.00030 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.88619E-02 0.00299 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.88680E-02 0.00038 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.15661E-03 0.00255  2.20788E-04 0.00952  5.03000E-04 0.00636  4.13789E-04 0.00702  6.37733E-04 0.00568  9.67708E-04 0.00462  1.64409E-04 0.01117  2.04867E-04 0.00996  4.43143E-05 0.02149 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18290E-01 0.00469  6.22322E-03 0.00792  2.24247E-02 0.00404  3.07770E-02 0.00488  1.14258E-01 0.00321  2.77497E-01 0.00184  2.64887E-01 0.00973  7.68756E-01 0.00839  4.54767E-01 0.02064 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.12839E-03 0.00392  2.17157E-04 0.01475  4.97867E-04 0.00978  4.06657E-04 0.01081  6.32026E-04 0.00875  9.60427E-04 0.00710  1.63085E-04 0.01725  2.06262E-04 0.01537  4.49078E-05 0.03350 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.21305E-01 0.00681  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.7E-10  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.01965E-04 0.00046  3.01993E-04 0.00046  2.74454E-04 0.00834 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.01773E-04 0.00042  3.01801E-04 0.00042  2.74267E-04 0.00833 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13825E-03 0.00406  2.17364E-04 0.01544  4.96950E-04 0.01007  4.11658E-04 0.01121  6.43576E-04 0.00904  9.55528E-04 0.00737  1.60415E-04 0.01795  2.08030E-04 0.01580  4.47251E-05 0.03419 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.19874E-01 0.00808  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 1.4E-09  1.33042E-01 3.0E-10  2.92467E-01 0.0E+00  6.66488E-01 7.6E-10  1.63478E+00 0.0E+00  3.55460E+00 9.8E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02614E-04 0.00097  3.02634E-04 0.00097  1.31302E-04 0.01619 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.02423E-04 0.00095  3.02443E-04 0.00095  1.31281E-04 0.01619 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.23707E-03 0.01351  2.18190E-04 0.05025  5.28832E-04 0.03342  4.33233E-04 0.03754  6.32199E-04 0.03042  1.00042E-03 0.02451  1.64940E-04 0.06221  2.12615E-04 0.05362  4.66415E-05 0.11404 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.14121E-01 0.01875  1.24667E-02 8.5E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 5.9E-10  1.63478E+00 0.0E+00  3.55460E+00 8.8E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.24424E-03 0.01308  2.22223E-04 0.04910  5.26076E-04 0.03246  4.31936E-04 0.03623  6.33516E-04 0.02971  1.00769E-03 0.02370  1.63747E-04 0.05996  2.12902E-04 0.05125  4.61534E-05 0.11053 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.13644E-01 0.01867  1.24667E-02 5.5E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 3.0E-10  1.63478E+00 0.0E+00  3.55460E+00 8.8E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08949E+01 0.01372 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.01828E-04 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.01638E-04 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16199E-03 0.00248 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04863E+01 0.00249 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.94951E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01217E-05 5.8E-05  3.01215E-05 5.8E-05  3.00780E-05 0.00126 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.29902E-04 0.00031  4.29961E-04 0.00031  4.09939E-04 0.00562 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71822E-01 0.00013  5.71835E-01 0.00013  6.43802E-01 0.00501 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70797E+01 0.00542 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34182E+02 0.00012  1.48835E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.66752E+04 0.00101  1.24247E+05 0.00048  2.79538E+05 0.00026  5.18214E+05 0.00018  5.74631E+05 0.00013  5.75451E+05 9.8E-05  4.87747E+05 0.00010  4.21559E+05 0.00012  4.81432E+05 7.6E-05  4.73565E+05 6.6E-05  4.89627E+05 7.3E-05  4.82479E+05 7.4E-05  4.99513E+05 7.9E-05  4.89072E+05 7.7E-05  4.89356E+05 7.6E-05  4.28031E+05 7.9E-05  4.29066E+05 8.0E-05  4.23917E+05 7.6E-05  4.19367E+05 7.3E-05  8.19958E+05 6.2E-05  7.82484E+05 7.0E-05  5.59093E+05 8.5E-05  3.54224E+05 0.00011  4.28953E+05 0.00011  3.91017E+05 0.00013  3.33101E+05 0.00014  6.09300E+05 0.00014  1.28830E+05 0.00020  1.60888E+05 0.00020  1.42130E+05 0.00021  8.20705E+04 0.00026  1.38711E+05 0.00023  9.49971E+04 0.00026  8.28231E+04 0.00029  1.62149E+04 0.00052  1.60332E+04 0.00053  1.64552E+04 0.00051  1.69089E+04 0.00049  1.67610E+04 0.00049  1.66279E+04 0.00050  1.71533E+04 0.00049  1.62088E+04 0.00050  3.07724E+04 0.00037  4.97511E+04 0.00034  6.48611E+04 0.00033  1.86017E+05 0.00024  2.41386E+05 0.00024  3.43345E+05 0.00026  2.73942E+05 0.00029  2.15948E+05 0.00031  1.72157E+05 0.00034  1.99061E+05 0.00035  3.55872E+05 0.00034  4.40583E+05 0.00036  7.37269E+05 0.00036  9.32910E+05 0.00038  1.10703E+06 0.00040  5.86619E+05 0.00043  3.78319E+05 0.00045  2.48615E+05 0.00047  2.12743E+05 0.00049  2.03179E+05 0.00049  1.55085E+05 0.00053  1.03469E+05 0.00059  8.59076E+04 0.00060  7.98673E+04 0.00063  6.58039E+04 0.00067  4.46859E+04 0.00079  2.87624E+04 0.00090  8.72494E+03 0.00140 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00006E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.83761E+22 0.00016  2.02489E+22 0.00036 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83847E-01 1.4E-05  4.36959E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47061E-03 0.00026  2.41432E-03 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  1.98010E-03 0.00025  4.92361E-03 0.00039 ];
INF_FISS                  (idx, [1:   4]) = [  5.09499E-04 0.00026  2.50929E-03 0.00043 ];
INF_NSF                   (idx, [1:   4]) = [  1.26837E-03 0.00026  6.25037E-03 0.00043 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48944E+00 6.0E-07  2.49089E+00 2.7E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99442E+02 1.3E-07  1.99785E+02 7.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.66283E-08 9.6E-05  2.11915E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81866E-01 1.5E-05  4.32035E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45255E-02 0.00014  1.10466E-02 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75987E-03 0.00102 -6.13802E-03 0.00062 ];
INF_SCATT3                (idx, [1:   4]) = [  5.88111E-04 0.00386 -5.33570E-03 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.80396E-04 0.01076 -5.91264E-03 0.00049 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50905E-04 0.01177 -3.42775E-03 0.00078 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.61720E-04 0.00454 -5.47546E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40256E-04 0.01091 -7.62991E-04 0.00274 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81879E-01 1.5E-05  4.32035E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45283E-02 0.00014  1.10466E-02 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76043E-03 0.00102 -6.13802E-03 0.00062 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.88239E-04 0.00386 -5.33570E-03 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.80370E-04 0.01076 -5.91264E-03 0.00049 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50950E-04 0.01176 -3.42775E-03 0.00078 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.61711E-04 0.00454 -5.47546E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40275E-04 0.01092 -7.62991E-04 0.00274 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32871E-01 2.8E-05  4.24194E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00139E+00 2.8E-05  7.85805E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.96759E-03 0.00025  4.92361E-03 0.00039 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50082E-03 7.1E-05  6.67059E-03 0.00039 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.78346E-01 1.4E-05  3.52025E-03 0.00017  1.74683E-03 0.00047  4.30289E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53673E-02 0.00013 -8.41806E-04 0.00038 -1.62407E-04 0.00175  1.12090E-02 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  2.89195E-03 0.00097 -1.32074E-04 0.00179 -1.29008E-04 0.00179 -6.00901E-03 0.00063 ];
INF_S3                    (idx, [1:   8]) = [  6.21069E-04 0.00364 -3.29582E-05 0.00627 -4.72436E-05 0.00406 -5.28845E-03 0.00062 ];
INF_S4                    (idx, [1:   8]) = [ -1.49133E-04 0.01297 -3.12630E-05 0.00570 -2.94540E-05 0.00551 -5.88319E-03 0.00049 ];
INF_S5                    (idx, [1:   8]) = [  1.51182E-04 0.01174 -2.76847E-07 0.58243 -6.01807E-06 0.02475 -3.42173E-03 0.00078 ];
INF_S6                    (idx, [1:   8]) = [ -3.39824E-04 0.00482 -2.18965E-05 0.00684 -2.09718E-05 0.00660 -5.45449E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  1.18287E-04 0.01293  2.19690E-05 0.00597  9.43319E-06 0.01318 -7.72425E-04 0.00272 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78359E-01 1.4E-05  3.52025E-03 0.00017  1.74683E-03 0.00047  4.30289E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53701E-02 0.00013 -8.41806E-04 0.00038 -1.62407E-04 0.00175  1.12090E-02 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  2.89250E-03 0.00097 -1.32074E-04 0.00179 -1.29008E-04 0.00179 -6.00901E-03 0.00063 ];
INF_SP3                   (idx, [1:   8]) = [  6.21198E-04 0.00364 -3.29582E-05 0.00627 -4.72436E-05 0.00406 -5.28845E-03 0.00062 ];
INF_SP4                   (idx, [1:   8]) = [ -1.49107E-04 0.01297 -3.12630E-05 0.00570 -2.94540E-05 0.00551 -5.88319E-03 0.00049 ];
INF_SP5                   (idx, [1:   8]) = [  1.51227E-04 0.01173 -2.76847E-07 0.58243 -6.01807E-06 0.02475 -3.42173E-03 0.00078 ];
INF_SP6                   (idx, [1:   8]) = [ -3.39814E-04 0.00482 -2.18965E-05 0.00684 -2.09718E-05 0.00660 -5.45449E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  1.18306E-04 0.01294  2.19690E-05 0.00597  9.43319E-06 0.01318 -7.72425E-04 0.00272 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27072E-01 0.00014  4.26491E-01 0.00037 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27232E-01 0.00022  4.26663E-01 0.00065 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27318E-01 0.00022  4.26795E-01 0.00065 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26690E-01 0.00022  4.26315E-01 0.00067 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01916E+00 0.00014  7.81659E-01 0.00037 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01869E+00 0.00022  7.81520E-01 0.00065 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01842E+00 0.00023  7.81280E-01 0.00065 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02038E+00 0.00022  7.82176E-01 0.00067 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.12839E-03 0.00392  2.17157E-04 0.01475  4.97867E-04 0.00978  4.06657E-04 0.01081  6.32026E-04 0.00875  9.60427E-04 0.00710  1.63085E-04 0.01725  2.06262E-04 0.01537  4.49078E-05 0.03350 ];
LAMBDA                    (idx, [1:  18]) = [  3.21305E-01 0.00681  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.7E-10  3.55460E+00 1.1E-09 ];


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
TITLE                     (idx, [1: 52])  = 'MSBR test load-following transient, 0% removal, EOL,' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msbr.serpent' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/msbr/eol' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09322' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  8 11:15:50 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  8 12:39:50 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586362550870 ;
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
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00879E+00  1.01806E+00  1.00921E+00  1.01745E+00  1.01672E+00  1.01495E+00  1.01524E+00  1.01683E+00  9.83965E-01  9.85368E-01  9.85324E-01  9.89184E-01  9.86143E-01  9.84454E-01  9.82949E-01  9.85361E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.49358E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85064E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.53692E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58492E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.31147E+00 9.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34236E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34236E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.40220E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.85353E+00 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1563456 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12669E+03 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12669E+03 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27056E+03 ;
RUNNING_TIME              (idx, 1)        =  8.39959E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.80043E+00  1.80043E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.73067E-01  1.41333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.12967E+01  4.50237E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.22450E-01  4.61833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.56250E-01  4.13833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.39551E+01  1.15912E+02 ];
CPU_USAGE                 (idx, 1)        = 15.12649 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57562E+01 6.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55986E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 7262.94;
MEMSIZE                   (idx, 1)        = 7133.05;
XS_MEMSIZE                (idx, 1)        = 7060.00;
MAT_MEMSIZE               (idx, 1)        = 40.85;
RES_MEMSIZE               (idx, 1)        = 1.51;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 30.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 129.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 350453 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 127 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1203 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 252 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 951 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 5507 ;
TOT_TRANSMU_REA           (idx, 1)        = 1767 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.78935E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.14229E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.89880E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.24799E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.57096E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.94018E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.05789E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.11745E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.82646E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.81980E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.72558E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.93394E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.65316E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.57803E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.43460E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.90740E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.48397E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.48066E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.17156E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.59568E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.18570E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.70118E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.31033E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.59620E+16 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.52103E-02  9.52427E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.58333E+00  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00736E+00 0.00030 ];
TH232_FISS                (idx, [1:   4]) = [  2.67668E+17 0.00364  3.80365E-03 0.00363 ];
U233_FISS                 (idx, [1:   4]) = [  6.25438E+19 0.00023  8.89007E-01 7.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.27451E+18 0.00075  8.91881E-02 0.00072 ];
U238_FISS                 (idx, [1:   4]) = [  2.43882E+13 0.37816  3.49178E-07 0.37814 ];
PU239_FISS                (idx, [1:   4]) = [  7.10507E+17 0.00224  1.00995E-02 0.00223 ];
PU240_FISS                (idx, [1:   4]) = [  4.57357E+14 0.08770  6.50386E-06 0.08771 ];
PU241_FISS                (idx, [1:   4]) = [  3.04490E+17 0.00343  4.32807E-03 0.00342 ];
TH232_CAPT                (idx, [1:   4]) = [  7.06788E+19 0.00027  6.73335E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  7.68697E+18 0.00068  7.32418E-02 0.00065 ];
U235_CAPT                 (idx, [1:   4]) = [  1.43840E+18 0.00158  1.37045E-02 0.00157 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40494E+16 0.01595  1.33743E-04 0.01594 ];
PU239_CAPT                (idx, [1:   4]) = [  4.29464E+17 0.00287  4.09282E-03 0.00286 ];
PU240_CAPT                (idx, [1:   4]) = [  4.43090E+17 0.00286  4.22116E-03 0.00285 ];
PU241_CAPT                (idx, [1:   4]) = [  1.16897E+17 0.00544  1.11392E-03 0.00543 ];
XE135_CAPT                (idx, [1:   4]) = [  2.49118E+18 0.00118  2.37417E-02 0.00118 ];
SM149_CAPT                (idx, [1:   4]) = [  6.06288E+17 0.00240  5.77792E-03 0.00240 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50026993 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35733E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50026993 5.01357E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 29941934 3.00084E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20074281 2.01166E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10778 1.08098E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50026993 5.01357E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 6.8E-10  2.25000E+09 6.8E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.04673E-02 0.0E+00  3.04673E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75146E+20 2.3E-07  1.75146E+20 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03262E+19 1.2E-07  7.03262E+19 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04934E+20 0.00013  1.00226E+20 0.00012  4.70818E+18 0.00083 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75260E+20 7.7E-05  1.70552E+20 7.2E-05  4.70818E+18 0.00083 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74881E+20 0.00017  1.74881E+20 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.85120E+22 0.00015  8.98463E+21 0.00016  4.95274E+22 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.78344E+16 0.00972 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75298E+20 7.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.35331E+22 0.00016 ];
INI_FMASS                 (idx, 1)        =  7.38497E+04 ;
TOT_FMASS                 (idx, 1)        =  7.38424E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.38497E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.38424E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32946E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57728E-01 4.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68958E-01 0.00013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38390E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 7.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99808E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00221E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00199E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49048E+00 2.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99689E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00197E+00 0.00018  9.75458E-04 0.00018  3.05032E-06 0.00399 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00195E+00 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00199E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00195E+00 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00217E+00 7.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74415E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74405E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.00676E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  4.00022E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.87914E-02 0.00300 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.88154E-02 0.00038 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.13719E-03 0.00258  2.18057E-04 0.00946  4.99286E-04 0.00639  4.15827E-04 0.00688  6.25257E-04 0.00574  9.70035E-04 0.00460  1.61366E-04 0.01126  2.02402E-04 0.00998  4.49596E-05 0.02133 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18277E-01 0.00467  6.23179E-03 0.00791  2.22868E-02 0.00410  3.11863E-02 0.00477  1.13942E-01 0.00324  2.77551E-01 0.00183  2.60972E-01 0.00986  7.65997E-01 0.00842  4.61432E-01 0.02047 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.12454E-03 0.00392  2.16266E-04 0.01458  4.95086E-04 0.00984  4.19922E-04 0.01064  6.23953E-04 0.00880  9.58871E-04 0.00711  1.63500E-04 0.01749  2.01047E-04 0.01547  4.58912E-05 0.03277 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.20287E-01 0.00686  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.6E-10  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.02165E-04 0.00045  3.02165E-04 0.00045  2.83181E-04 0.00845 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.02604E-04 0.00042  3.02604E-04 0.00042  2.83570E-04 0.00843 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.11795E-03 0.00407  2.15146E-04 0.01548  4.91761E-04 0.01018  4.19602E-04 0.01115  6.26947E-04 0.00910  9.65005E-04 0.00738  1.58680E-04 0.01802  1.97814E-04 0.01603  4.29937E-05 0.03436 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.17437E-01 0.00815  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 1.5E-09  1.33042E-01 3.7E-10  2.92467E-01 0.0E+00  6.66488E-01 6.7E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02495E-04 0.00098  3.02515E-04 0.00098  1.37785E-04 0.01622 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.02940E-04 0.00097  3.02960E-04 0.00097  1.38021E-04 0.01620 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.20085E-03 0.01335  2.14107E-04 0.05200  5.07960E-04 0.03414  4.13100E-04 0.03742  6.44295E-04 0.03040  1.00062E-03 0.02378  1.56790E-04 0.05846  2.19981E-04 0.05161  4.39966E-05 0.12040 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.19172E-01 0.01851  1.24667E-02 3.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.21085E-03 0.01295  2.16230E-04 0.05028  5.07125E-04 0.03317  4.21681E-04 0.03622  6.44139E-04 0.02945  1.00057E-03 0.02303  1.57641E-04 0.05732  2.19322E-04 0.05052  4.41471E-05 0.11418 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.20160E-01 0.01842  1.24667E-02 3.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 5.1E-10  1.63478E+00 0.0E+00  3.55460E+00 5.1E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07347E+01 0.01344 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.01802E-04 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.02236E-04 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15004E-03 0.00253 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04487E+01 0.00255 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.95600E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01244E-05 5.8E-05  3.01245E-05 5.8E-05  2.99730E-05 0.00125 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.30438E-04 0.00032  4.30485E-04 0.00032  4.15576E-04 0.00563 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71817E-01 0.00013  5.71818E-01 0.00013  6.50563E-01 0.00515 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71122E+01 0.00548 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34236E+02 0.00013  1.49018E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.67057E+04 0.00105  1.24153E+05 0.00048  2.79272E+05 0.00024  5.18118E+05 0.00017  5.74613E+05 0.00013  5.75380E+05 9.6E-05  4.87756E+05 0.00010  4.21543E+05 0.00012  4.81409E+05 7.8E-05  4.73480E+05 6.8E-05  4.89660E+05 7.3E-05  4.82462E+05 7.4E-05  4.99452E+05 8.2E-05  4.89081E+05 8.2E-05  4.89356E+05 7.6E-05  4.28013E+05 8.1E-05  4.29069E+05 7.7E-05  4.23884E+05 7.7E-05  4.19365E+05 8.0E-05  8.19944E+05 6.2E-05  7.82476E+05 6.9E-05  5.59130E+05 8.5E-05  3.54230E+05 0.00010  4.28918E+05 0.00011  3.90995E+05 0.00012  3.33108E+05 0.00013  6.09231E+05 0.00014  1.28797E+05 0.00021  1.60849E+05 0.00020  1.42152E+05 0.00021  8.20516E+04 0.00026  1.38754E+05 0.00023  9.49832E+04 0.00026  8.28496E+04 0.00029  1.62154E+04 0.00051  1.60428E+04 0.00051  1.64505E+04 0.00050  1.69221E+04 0.00047  1.67767E+04 0.00050  1.66124E+04 0.00050  1.71488E+04 0.00051  1.62158E+04 0.00052  3.07863E+04 0.00042  4.97781E+04 0.00036  6.48645E+04 0.00032  1.86065E+05 0.00025  2.41397E+05 0.00025  3.43456E+05 0.00028  2.74108E+05 0.00031  2.16178E+05 0.00033  1.72327E+05 0.00035  1.99179E+05 0.00035  3.56221E+05 0.00036  4.41120E+05 0.00037  7.38013E+05 0.00039  9.34129E+05 0.00040  1.10860E+06 0.00042  5.87390E+05 0.00044  3.78776E+05 0.00047  2.48929E+05 0.00049  2.13079E+05 0.00052  2.03570E+05 0.00052  1.55263E+05 0.00056  1.03644E+05 0.00063  8.60460E+04 0.00063  8.00169E+04 0.00070  6.59126E+04 0.00070  4.47178E+04 0.00083  2.88371E+04 0.00095  8.75249E+03 0.00143 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00221E+00 0.00019 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.82922E+22 0.00017  2.02291E+22 0.00038 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83847E-01 1.3E-05  4.36929E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47107E-03 0.00026  2.40398E-03 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  1.98079E-03 0.00024  4.91749E-03 0.00040 ];
INF_FISS                  (idx, [1:   4]) = [  5.09722E-04 0.00026  2.51350E-03 0.00045 ];
INF_NSF                   (idx, [1:   4]) = [  1.26892E-03 0.00026  6.26084E-03 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48944E+00 6.1E-07  2.49088E+00 2.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99442E+02 1.3E-07  1.99785E+02 7.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.66387E-08 9.7E-05  2.11943E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81867E-01 1.5E-05  4.32011E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45238E-02 0.00014  1.10393E-02 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75747E-03 0.00094 -6.14656E-03 0.00062 ];
INF_SCATT3                (idx, [1:   4]) = [  5.84884E-04 0.00393 -5.33684E-03 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.81097E-04 0.01106 -5.91175E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51705E-04 0.01187 -3.42862E-03 0.00075 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.60904E-04 0.00466 -5.47840E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41698E-04 0.01065 -7.65132E-04 0.00272 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81879E-01 1.5E-05  4.32011E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45265E-02 0.00014  1.10393E-02 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75803E-03 0.00094 -6.14656E-03 0.00062 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85004E-04 0.00393 -5.33684E-03 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.81082E-04 0.01106 -5.91175E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51730E-04 0.01187 -3.42862E-03 0.00075 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.60896E-04 0.00466 -5.47840E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41704E-04 0.01065 -7.65132E-04 0.00272 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32883E-01 2.5E-05  4.24172E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00135E+00 2.5E-05  7.85846E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.96839E-03 0.00024  4.91749E-03 0.00040 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50114E-03 6.9E-05  6.66320E-03 0.00040 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 2.1E-08  2.08256E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 2.1E-08  2.08917E-08 1.00000 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.78346E-01 1.4E-05  3.52058E-03 0.00017  1.74510E-03 0.00047  4.30266E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53655E-02 0.00014 -8.41698E-04 0.00036 -1.62206E-04 0.00190  1.12015E-02 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  2.88953E-03 0.00089 -1.32054E-04 0.00191 -1.28586E-04 0.00180 -6.01798E-03 0.00064 ];
INF_S3                    (idx, [1:   8]) = [  6.17952E-04 0.00371 -3.30680E-05 0.00661 -4.74264E-05 0.00424 -5.28941E-03 0.00061 ];
INF_S4                    (idx, [1:   8]) = [ -1.49946E-04 0.01334 -3.11509E-05 0.00550 -2.91655E-05 0.00546 -5.88259E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  1.52249E-04 0.01178 -5.44129E-07 0.30081 -6.37351E-06 0.02379 -3.42225E-03 0.00075 ];
INF_S6                    (idx, [1:   8]) = [ -3.39040E-04 0.00494 -2.18637E-05 0.00653 -2.10064E-05 0.00662 -5.45739E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  1.19565E-04 0.01251  2.21331E-05 0.00602  9.45772E-06 0.01391 -7.74590E-04 0.00267 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78359E-01 1.4E-05  3.52058E-03 0.00017  1.74510E-03 0.00047  4.30266E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53682E-02 0.00014 -8.41698E-04 0.00036 -1.62206E-04 0.00190  1.12015E-02 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  2.89009E-03 0.00089 -1.32054E-04 0.00191 -1.28586E-04 0.00180 -6.01798E-03 0.00064 ];
INF_SP3                   (idx, [1:   8]) = [  6.18072E-04 0.00371 -3.30680E-05 0.00661 -4.74264E-05 0.00424 -5.28941E-03 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [ -1.49931E-04 0.01333 -3.11509E-05 0.00550 -2.91655E-05 0.00546 -5.88259E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  1.52274E-04 0.01177 -5.44129E-07 0.30081 -6.37351E-06 0.02379 -3.42225E-03 0.00075 ];
INF_SP6                   (idx, [1:   8]) = [ -3.39032E-04 0.00494 -2.18637E-05 0.00653 -2.10064E-05 0.00662 -5.45739E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  1.19571E-04 0.01251  2.21331E-05 0.00602  9.45772E-06 0.01391 -7.74590E-04 0.00267 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27149E-01 0.00013  4.26523E-01 0.00038 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27438E-01 0.00022  4.26544E-01 0.00065 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27363E-01 0.00022  4.26986E-01 0.00065 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26672E-01 0.00023  4.26329E-01 0.00067 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01892E+00 0.00013  7.81605E-01 0.00038 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01804E+00 0.00022  7.81737E-01 0.00065 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01828E+00 0.00022  7.80934E-01 0.00066 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02043E+00 0.00023  7.82145E-01 0.00067 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.12454E-03 0.00392  2.16266E-04 0.01458  4.95086E-04 0.00984  4.19922E-04 0.01064  6.23953E-04 0.00880  9.58871E-04 0.00711  1.63500E-04 0.01749  2.01047E-04 0.01547  4.58912E-05 0.03277 ];
LAMBDA                    (idx, [1:  18]) = [  3.20287E-01 0.00686  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.6E-10  3.55460E+00 1.0E-09 ];


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
TITLE                     (idx, [1: 52])  = 'MSBR test load-following transient, 0% removal, EOL,' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msbr.serpent' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/msbr/eol' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09322' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  8 11:15:50 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  8 12:44:24 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586362550870 ;
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
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00973E+00  1.01416E+00  1.01673E+00  1.01786E+00  1.01192E+00  1.01684E+00  1.01721E+00  1.01563E+00  9.85712E-01  9.83877E-01  9.86852E-01  9.88314E-01  9.84557E-01  9.88629E-01  9.78606E-01  9.83380E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.49228E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85077E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.53659E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58455E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.31293E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34342E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34342E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.40447E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.85375E+00 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1563368 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12656E+03 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12656E+03 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.34099E+03 ;
RUNNING_TIME              (idx, 1)        =  8.85700E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.80043E+00  1.80043E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.89800E-01  1.67333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.58064E+01  4.50972E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.69933E-01  4.74833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.97800E-01  4.15500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.85291E+01  1.15929E+02 ];
CPU_USAGE                 (idx, 1)        = 15.14044 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57565E+01 6.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57007E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 7262.94;
MEMSIZE                   (idx, 1)        = 7133.05;
XS_MEMSIZE                (idx, 1)        = 7060.00;
MAT_MEMSIZE               (idx, 1)        = 40.85;
RES_MEMSIZE               (idx, 1)        = 1.51;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 30.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 129.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 350453 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 127 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1203 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 252 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 951 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 5507 ;
TOT_TRANSMU_REA           (idx, 1)        = 1767 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.84501E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.15814E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.89881E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.27590E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.58878E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.99307E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07357E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.11851E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.84372E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.82008E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.73212E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.94171E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.66976E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.57814E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.45053E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.90837E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.50423E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.48069E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.17166E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.65578E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.18575E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.70025E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.37436E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.58779E+16 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.64798E-02  9.65126E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.62500E+00  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00728E+00 0.00030 ];
TH232_FISS                (idx, [1:   4]) = [  2.66107E+17 0.00362  3.78302E-03 0.00361 ];
U233_FISS                 (idx, [1:   4]) = [  6.25243E+19 0.00023  8.89137E-01 7.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.26322E+18 0.00075  8.90726E-02 0.00072 ];
U238_FISS                 (idx, [1:   4]) = [  1.03935E+13 0.57752  1.47723E-07 0.57748 ];
PU239_FISS                (idx, [1:   4]) = [  7.09516E+17 0.00224  1.00908E-02 0.00223 ];
PU240_FISS                (idx, [1:   4]) = [  5.64605E+14 0.07950  8.01641E-06 0.07951 ];
PU241_FISS                (idx, [1:   4]) = [  3.05274E+17 0.00342  4.34142E-03 0.00341 ];
TH232_CAPT                (idx, [1:   4]) = [  7.06530E+19 0.00027  6.74566E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  7.68097E+18 0.00068  7.33479E-02 0.00065 ];
U235_CAPT                 (idx, [1:   4]) = [  1.44262E+18 0.00155  1.37773E-02 0.00155 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35218E+16 0.01612  1.29170E-04 0.01611 ];
PU239_CAPT                (idx, [1:   4]) = [  4.30416E+17 0.00289  4.11107E-03 0.00288 ];
PU240_CAPT                (idx, [1:   4]) = [  4.43708E+17 0.00284  4.23647E-03 0.00283 ];
PU241_CAPT                (idx, [1:   4]) = [  1.16143E+17 0.00551  1.10936E-03 0.00550 ];
XE135_CAPT                (idx, [1:   4]) = [  2.30788E+18 0.00123  2.20443E-02 0.00123 ];
SM149_CAPT                (idx, [1:   4]) = [  6.04417E+17 0.00241  5.77308E-03 0.00241 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50024981 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35679E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50024981 5.01357E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 29919647 2.99875E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20094637 2.01374E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10697 1.07283E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50024981 5.01357E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 6.8E-10  2.25000E+09 6.8E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.04673E-02 0.0E+00  3.04673E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75146E+20 2.3E-07  1.75146E+20 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03261E+19 1.2E-07  7.03261E+19 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04696E+20 0.00013  9.99873E+19 0.00012  4.70907E+18 0.00083 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75023E+20 7.8E-05  1.70313E+20 7.3E-05  4.70907E+18 0.00083 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74619E+20 0.00017  1.74619E+20 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.84658E+22 0.00015  8.97674E+21 0.00017  4.94891E+22 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.74935E+16 0.00971 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75060E+20 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.35162E+22 0.00016 ];
INI_FMASS                 (idx, 1)        =  7.38497E+04 ;
TOT_FMASS                 (idx, 1)        =  7.38423E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.38497E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.38423E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33136E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57746E-01 4.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68800E-01 0.00013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38371E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99810E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00325E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00304E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49048E+00 2.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99690E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00301E+00 0.00018  9.76452E-04 0.00017  3.07598E-06 0.00398 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00331E+00 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00349E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00331E+00 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00353E+00 7.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74428E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74426E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.00123E-07 0.00064 ];
IMP_EALF                  (idx, [1:   2]) = [  3.99217E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.87607E-02 0.00299 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.87881E-02 0.00038 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.14412E-03 0.00259  2.17774E-04 0.00959  5.02940E-04 0.00633  4.15253E-04 0.00700  6.26741E-04 0.00573  9.72201E-04 0.00459  1.62517E-04 0.01109  2.02026E-04 0.00990  4.46639E-05 0.02127 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18616E-01 0.00471  6.14686E-03 0.00802  2.24371E-02 0.00404  3.08515E-02 0.00486  1.13601E-01 0.00327  2.77899E-01 0.00181  2.67095E-01 0.00967  7.68041E-01 0.00840  4.62320E-01 0.02045 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.15536E-03 0.00392  2.17957E-04 0.01500  5.04863E-04 0.00985  4.14419E-04 0.01075  6.31665E-04 0.00884  9.76917E-04 0.00700  1.63450E-04 0.01729  2.00722E-04 0.01540  4.53671E-05 0.03291 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.17095E-01 0.00676  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.6E-10  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.02726E-04 0.00045  3.02723E-04 0.00045  2.85097E-04 0.00871 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.03477E-04 0.00041  3.03474E-04 0.00042  2.85832E-04 0.00871 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14037E-03 0.00405  2.15165E-04 0.01564  4.91830E-04 0.01022  4.18511E-04 0.01110  6.26600E-04 0.00916  9.76350E-04 0.00725  1.64094E-04 0.01770  2.02890E-04 0.01581  4.49293E-05 0.03386 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.19044E-01 0.00799  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 1.4E-09  1.33042E-01 4.6E-10  2.92467E-01 0.0E+00  6.66488E-01 6.0E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03430E-04 0.00097  3.03417E-04 0.00097  1.39604E-04 0.01699 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04185E-04 0.00095  3.04171E-04 0.00095  1.39965E-04 0.01697 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.19848E-03 0.01357  2.22896E-04 0.05231  4.97776E-04 0.03447  4.31072E-04 0.03767  6.50177E-04 0.03002  9.92922E-04 0.02458  1.58740E-04 0.05976  2.03667E-04 0.05377  4.12284E-05 0.11703 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.14450E-01 0.01851  1.24667E-02 9.2E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.4E-10  2.92467E-01 0.0E+00  6.66488E-01 7.8E-10  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.20263E-03 0.01315  2.22527E-04 0.05049  4.97819E-04 0.03310  4.27135E-04 0.03660  6.52727E-04 0.02916  9.96862E-04 0.02401  1.61549E-04 0.05761  2.03088E-04 0.05204  4.09253E-05 0.11319 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.14973E-01 0.01841  1.24667E-02 9.2E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.4E-10  2.92467E-01 0.0E+00  6.66488E-01 7.8E-10  1.63478E+00 0.0E+00  3.55460E+00 1.5E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07082E+01 0.01372 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.02679E-04 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.03432E-04 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15432E-03 0.00254 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04303E+01 0.00255 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.96754E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01210E-05 5.9E-05  3.01210E-05 5.9E-05  2.99602E-05 0.00129 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.31536E-04 0.00031  4.31573E-04 0.00031  4.19816E-04 0.00585 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71665E-01 0.00013  5.71663E-01 0.00013  6.54553E-01 0.00534 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69956E+01 0.00543 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34342E+02 0.00012  1.49164E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.66136E+04 0.00105  1.24097E+05 0.00047  2.79151E+05 0.00026  5.17994E+05 0.00018  5.74602E+05 0.00013  5.75423E+05 9.8E-05  4.87676E+05 0.00011  4.21551E+05 0.00011  4.81410E+05 7.8E-05  4.73587E+05 6.5E-05  4.89653E+05 7.3E-05  4.82465E+05 7.3E-05  4.99412E+05 7.9E-05  4.89073E+05 7.9E-05  4.89405E+05 7.5E-05  4.28024E+05 7.7E-05  4.29090E+05 7.7E-05  4.23836E+05 7.5E-05  4.19278E+05 7.8E-05  8.19951E+05 6.4E-05  7.82486E+05 7.0E-05  5.59080E+05 8.8E-05  3.54195E+05 0.00011  4.28944E+05 0.00011  3.91093E+05 0.00012  3.33109E+05 0.00014  6.09209E+05 0.00014  1.28787E+05 0.00021  1.60876E+05 0.00019  1.42124E+05 0.00022  8.20308E+04 0.00026  1.38754E+05 0.00022  9.49672E+04 0.00027  8.28199E+04 0.00029  1.62048E+04 0.00050  1.60388E+04 0.00054  1.64537E+04 0.00050  1.69083E+04 0.00050  1.67766E+04 0.00050  1.66233E+04 0.00049  1.71535E+04 0.00049  1.62111E+04 0.00053  3.07756E+04 0.00042  4.97345E+04 0.00036  6.48557E+04 0.00031  1.86035E+05 0.00025  2.41459E+05 0.00025  3.43685E+05 0.00026  2.74390E+05 0.00029  2.16350E+05 0.00033  1.72476E+05 0.00036  1.99488E+05 0.00035  3.56810E+05 0.00036  4.41887E+05 0.00037  7.39643E+05 0.00038  9.36293E+05 0.00040  1.11144E+06 0.00042  5.89032E+05 0.00045  3.79890E+05 0.00047  2.49595E+05 0.00049  2.13720E+05 0.00051  2.04068E+05 0.00052  1.55708E+05 0.00056  1.03931E+05 0.00061  8.62732E+04 0.00062  8.02138E+04 0.00066  6.60631E+04 0.00071  4.48631E+04 0.00081  2.89091E+04 0.00094  8.75817E+03 0.00137 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00371E+00 0.00019 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.82330E+22 0.00017  2.02415E+22 0.00039 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83854E-01 1.4E-05  4.36926E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47126E-03 0.00027  2.39468E-03 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.98107E-03 0.00025  4.90796E-03 0.00041 ];
INF_FISS                  (idx, [1:   4]) = [  5.09814E-04 0.00026  2.51328E-03 0.00046 ];
INF_NSF                   (idx, [1:   4]) = [  1.26915E-03 0.00026  6.26028E-03 0.00046 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48944E+00 6.3E-07  2.49088E+00 2.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99442E+02 1.3E-07  1.99785E+02 6.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.66333E-08 9.7E-05  2.11990E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81873E-01 1.5E-05  4.32019E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45214E-02 0.00014  1.10404E-02 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75796E-03 0.00091 -6.14031E-03 0.00065 ];
INF_SCATT3                (idx, [1:   4]) = [  5.84478E-04 0.00396 -5.33544E-03 0.00062 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.80232E-04 0.01107 -5.91447E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59858E-04 0.01175 -3.42881E-03 0.00073 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.56295E-04 0.00467 -5.47824E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40538E-04 0.01085 -7.61975E-04 0.00266 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81885E-01 1.5E-05  4.32019E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45242E-02 0.00014  1.10404E-02 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75851E-03 0.00091 -6.14031E-03 0.00065 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.84612E-04 0.00396 -5.33544E-03 0.00062 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.80206E-04 0.01107 -5.91447E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59896E-04 0.01175 -3.42881E-03 0.00073 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.56266E-04 0.00467 -5.47824E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40562E-04 0.01085 -7.61975E-04 0.00266 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32904E-01 2.5E-05  4.24167E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00129E+00 2.5E-05  7.85854E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.96868E-03 0.00025  4.90796E-03 0.00041 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50194E-03 6.8E-05  6.64888E-03 0.00041 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.78352E-01 1.4E-05  3.52058E-03 0.00017  1.74250E-03 0.00045  4.30277E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53632E-02 0.00014 -8.41764E-04 0.00036 -1.61480E-04 0.00181  1.12019E-02 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  2.88992E-03 0.00087 -1.31964E-04 0.00190 -1.28941E-04 0.00178 -6.01137E-03 0.00066 ];
INF_S3                    (idx, [1:   8]) = [  6.17978E-04 0.00375 -3.35001E-05 0.00597 -4.70922E-05 0.00407 -5.28835E-03 0.00062 ];
INF_S4                    (idx, [1:   8]) = [ -1.49514E-04 0.01329 -3.07180E-05 0.00585 -2.92944E-05 0.00552 -5.88517E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  1.60203E-04 0.01168 -3.44574E-07 0.46875 -6.16401E-06 0.02432 -3.42265E-03 0.00072 ];
INF_S6                    (idx, [1:   8]) = [ -3.34474E-04 0.00497 -2.18216E-05 0.00676 -2.09585E-05 0.00641 -5.45728E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.18737E-04 0.01277  2.18007E-05 0.00629  9.18477E-06 0.01395 -7.71160E-04 0.00262 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78364E-01 1.4E-05  3.52058E-03 0.00017  1.74250E-03 0.00045  4.30277E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53660E-02 0.00014 -8.41764E-04 0.00036 -1.61480E-04 0.00181  1.12019E-02 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  2.89048E-03 0.00087 -1.31964E-04 0.00190 -1.28941E-04 0.00178 -6.01137E-03 0.00066 ];
INF_SP3                   (idx, [1:   8]) = [  6.18112E-04 0.00375 -3.35001E-05 0.00597 -4.70922E-05 0.00407 -5.28835E-03 0.00062 ];
INF_SP4                   (idx, [1:   8]) = [ -1.49488E-04 0.01329 -3.07180E-05 0.00585 -2.92944E-05 0.00552 -5.88517E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  1.60240E-04 0.01168 -3.44574E-07 0.46875 -6.16401E-06 0.02432 -3.42265E-03 0.00072 ];
INF_SP6                   (idx, [1:   8]) = [ -3.34445E-04 0.00497 -2.18216E-05 0.00676 -2.09585E-05 0.00641 -5.45728E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.18761E-04 0.01277  2.18007E-05 0.00629  9.18477E-06 0.01395 -7.71160E-04 0.00262 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27097E-01 0.00013  4.26548E-01 0.00038 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27363E-01 0.00021  4.26627E-01 0.00066 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27381E-01 0.00022  4.26498E-01 0.00065 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26572E-01 0.00023  4.26805E-01 0.00064 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01908E+00 0.00013  7.81556E-01 0.00038 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01827E+00 0.00021  7.81593E-01 0.00066 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01822E+00 0.00022  7.81821E-01 0.00065 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02075E+00 0.00023  7.81254E-01 0.00064 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.15536E-03 0.00392  2.17957E-04 0.01500  5.04863E-04 0.00985  4.14419E-04 0.01075  6.31665E-04 0.00884  9.76917E-04 0.00700  1.63450E-04 0.01729  2.00722E-04 0.01540  4.53671E-05 0.03291 ];
LAMBDA                    (idx, [1:  18]) = [  3.17095E-01 0.00676  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.6E-10  3.55460E+00 1.1E-09 ];


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
TITLE                     (idx, [1: 52])  = 'MSBR test load-following transient, 0% removal, EOL,' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msbr.serpent' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/msbr/eol' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09322' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  8 11:15:50 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  8 12:48:59 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586362550870 ;
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
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00681E+00  1.01728E+00  1.01343E+00  1.01929E+00  1.01308E+00  1.01541E+00  1.01603E+00  1.01530E+00  9.85092E-01  9.84529E-01  9.87080E-01  9.85684E-01  9.83900E-01  9.83747E-01  9.85633E-01  9.87701E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.49258E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85074E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.53660E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58456E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.31227E+00 9.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34342E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34342E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.40445E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.85488E+00 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1563234 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12661E+03 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12661E+03 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.41175E+03 ;
RUNNING_TIME              (idx, 1)        =  9.31400E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.80043E+00  1.80043E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.04183E-01  1.43833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.03131E+01  4.50670E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.18433E-01  4.85000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.14500E-01  1.67000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.31240E+01  1.15987E+02 ];
CPU_USAGE                 (idx, 1)        = 15.15723 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57563E+01 6.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58179E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 7262.94;
MEMSIZE                   (idx, 1)        = 7133.05;
XS_MEMSIZE                (idx, 1)        = 7060.00;
MAT_MEMSIZE               (idx, 1)        = 40.85;
RES_MEMSIZE               (idx, 1)        = 1.51;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 30.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 129.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 350453 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 127 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1203 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 252 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 951 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 5507 ;
TOT_TRANSMU_REA           (idx, 1)        = 1767 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.88504E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16905E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.89882E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.28455E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.59507E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03222E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.08441E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.11946E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.85879E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.82036E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.73863E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.94847E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.68419E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.57825E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.46631E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.90942E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.52418E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.48073E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.17176E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.69503E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.18581E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.70030E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.41946E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.58426E+16 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 19 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.77492E-02  9.77825E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.66667E+00  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00632E+00 0.00030 ];
TH232_FISS                (idx, [1:   4]) = [  2.66563E+17 0.00364  3.78735E-03 0.00363 ];
U233_FISS                 (idx, [1:   4]) = [  6.25609E+19 0.00023  8.89045E-01 7.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.26912E+18 0.00074  8.90945E-02 0.00071 ];
U238_FISS                 (idx, [1:   4]) = [  4.92228E+13 0.26739  7.03774E-07 0.26740 ];
PU239_FISS                (idx, [1:   4]) = [  7.13187E+17 0.00220  1.01359E-02 0.00219 ];
PU240_FISS                (idx, [1:   4]) = [  4.29676E+14 0.09023  6.13771E-06 0.09030 ];
PU241_FISS                (idx, [1:   4]) = [  3.06863E+17 0.00337  4.36105E-03 0.00336 ];
TH232_CAPT                (idx, [1:   4]) = [  7.06251E+19 0.00027  6.75316E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  7.68670E+18 0.00067  7.35136E-02 0.00065 ];
U235_CAPT                 (idx, [1:   4]) = [  1.43972E+18 0.00155  1.37687E-02 0.00154 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34352E+16 0.01612  1.28509E-04 0.01612 ];
PU239_CAPT                (idx, [1:   4]) = [  4.28931E+17 0.00287  4.10292E-03 0.00286 ];
PU240_CAPT                (idx, [1:   4]) = [  4.42012E+17 0.00281  4.22606E-03 0.00280 ];
PU241_CAPT                (idx, [1:   4]) = [  1.17155E+17 0.00544  1.12038E-03 0.00544 ];
XE135_CAPT                (idx, [1:   4]) = [  2.18791E+18 0.00126  2.09290E-02 0.00125 ];
SM149_CAPT                (idx, [1:   4]) = [  6.06551E+17 0.00244  5.80240E-03 0.00244 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50025756 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36155E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50025756 5.01362E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 29893453 2.99614E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20121657 2.01641E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10646 1.06770E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50025756 5.01362E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 6.8E-10  2.25000E+09 6.8E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.04673E-02 0.0E+00  3.04673E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75146E+20 2.3E-07  1.75146E+20 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03261E+19 1.1E-07  7.03261E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04520E+20 0.00013  9.98297E+19 0.00012  4.69047E+18 0.00083 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74846E+20 7.7E-05  1.70156E+20 7.2E-05  4.69047E+18 0.00083 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74508E+20 0.00017  1.74508E+20 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.84308E+22 0.00015  8.96595E+21 0.00016  4.94649E+22 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.72818E+16 0.00979 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74884E+20 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.35016E+22 0.00016 ];
INI_FMASS                 (idx, 1)        =  7.38497E+04 ;
TOT_FMASS                 (idx, 1)        =  7.38422E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.38497E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.38422E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33341E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57839E-01 4.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69056E-01 0.00013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38266E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 7.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99811E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00459E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00437E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49048E+00 2.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99690E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00435E+00 0.00018  9.77802E-04 0.00018  3.03001E-06 0.00405 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00433E+00 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00412E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00433E+00 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00454E+00 7.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74452E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74451E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.99203E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  3.98201E-07 0.00030 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.87538E-02 0.00301 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.87635E-02 0.00038 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.11692E-03 0.00259  2.15889E-04 0.00966  4.95937E-04 0.00641  4.10064E-04 0.00704  6.22198E-04 0.00573  9.65206E-04 0.00461  1.63442E-04 0.01110  2.00252E-04 0.01007  4.39294E-05 0.02132 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18099E-01 0.00472  6.11570E-03 0.00806  2.22709E-02 0.00411  3.06468E-02 0.00492  1.13576E-01 0.00327  2.77058E-01 0.00186  2.66928E-01 0.00967  7.55678E-01 0.00853  4.58543E-01 0.02054 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.10452E-03 0.00395  2.17263E-04 0.01494  4.93970E-04 0.00995  4.06755E-04 0.01078  6.20257E-04 0.00886  9.56816E-04 0.00714  1.63646E-04 0.01739  2.02021E-04 0.01553  4.37887E-05 0.03367 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.17821E-01 0.00685  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.6E-10  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.02640E-04 0.00045  3.02652E-04 0.00045  2.79080E-04 0.00816 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.03797E-04 0.00041  3.03810E-04 0.00041  2.80144E-04 0.00815 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.08866E-03 0.00412  2.19290E-04 0.01529  4.82811E-04 0.01037  4.11926E-04 0.01123  6.20509E-04 0.00913  9.51902E-04 0.00744  1.61881E-04 0.01800  1.98874E-04 0.01621  4.14681E-05 0.03516 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.15367E-01 0.00823  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 1.4E-09  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 6.7E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03249E-04 0.00097  3.03252E-04 0.00097  1.34195E-04 0.01656 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04401E-04 0.00095  3.04404E-04 0.00095  1.34699E-04 0.01656 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.13501E-03 0.01371  2.15092E-04 0.05170  4.80623E-04 0.03398  4.24228E-04 0.03708  6.80092E-04 0.02980  9.27079E-04 0.02489  1.64629E-04 0.06092  2.03940E-04 0.05209  3.93287E-05 0.11382 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.17011E-01 0.01870  1.24667E-02 7.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 8.8E-10  1.63478E+00 0.0E+00  3.55460E+00 4.0E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.14555E-03 0.01326  2.10757E-04 0.04978  4.83154E-04 0.03303  4.23792E-04 0.03621  6.75541E-04 0.02880  9.40124E-04 0.02405  1.65417E-04 0.05801  2.05872E-04 0.05070  4.08961E-05 0.10978 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.16991E-01 0.01863  1.24667E-02 7.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05039E+01 0.01388 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.02434E-04 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.03590E-04 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09963E-03 0.00253 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02596E+01 0.00255 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.96631E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01224E-05 5.9E-05  3.01225E-05 5.9E-05  3.00042E-05 0.00128 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.31288E-04 0.00031  4.31327E-04 0.00031  4.16192E-04 0.00549 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71915E-01 0.00013  5.71922E-01 0.00013  6.50699E-01 0.00526 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70607E+01 0.00544 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34342E+02 0.00012  1.49220E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.66662E+04 0.00107  1.24113E+05 0.00048  2.79396E+05 0.00025  5.18159E+05 0.00018  5.74851E+05 0.00013  5.75552E+05 9.7E-05  4.87802E+05 1.0E-04  4.21637E+05 0.00011  4.81358E+05 7.8E-05  4.73566E+05 6.5E-05  4.89567E+05 6.8E-05  4.82447E+05 7.4E-05  4.99406E+05 8.4E-05  4.88962E+05 7.7E-05  4.89329E+05 7.6E-05  4.27959E+05 7.9E-05  4.29044E+05 7.8E-05  4.23882E+05 7.7E-05  4.19282E+05 7.8E-05  8.19903E+05 6.0E-05  7.82569E+05 7.3E-05  5.59157E+05 8.9E-05  3.54307E+05 0.00011  4.28978E+05 0.00011  3.91118E+05 0.00013  3.33158E+05 0.00014  6.09370E+05 0.00014  1.28798E+05 0.00021  1.60900E+05 0.00020  1.42186E+05 0.00022  8.20781E+04 0.00027  1.38731E+05 0.00023  9.49756E+04 0.00027  8.28626E+04 0.00029  1.62354E+04 0.00051  1.60480E+04 0.00050  1.64558E+04 0.00052  1.69082E+04 0.00049  1.67785E+04 0.00049  1.66190E+04 0.00051  1.71595E+04 0.00049  1.62269E+04 0.00051  3.08008E+04 0.00040  4.97694E+04 0.00035  6.49062E+04 0.00034  1.86083E+05 0.00026  2.41592E+05 0.00025  3.43796E+05 0.00026  2.74415E+05 0.00030  2.16374E+05 0.00032  1.72561E+05 0.00034  1.99528E+05 0.00034  3.56821E+05 0.00034  4.41910E+05 0.00036  7.39453E+05 0.00037  9.36079E+05 0.00038  1.11108E+06 0.00040  5.88661E+05 0.00042  3.79904E+05 0.00045  2.49566E+05 0.00047  2.13682E+05 0.00048  2.04142E+05 0.00049  1.55716E+05 0.00054  1.03847E+05 0.00060  8.62936E+04 0.00062  8.01542E+04 0.00062  6.60242E+04 0.00071  4.48829E+04 0.00078  2.88831E+04 0.00090  8.76615E+03 0.00132 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00434E+00 0.00019 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.82131E+22 0.00017  2.02264E+22 0.00038 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83855E-01 1.4E-05  4.36901E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47018E-03 0.00027  2.39122E-03 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.97949E-03 0.00025  4.90779E-03 0.00040 ];
INF_FISS                  (idx, [1:   4]) = [  5.09307E-04 0.00026  2.51658E-03 0.00045 ];
INF_NSF                   (idx, [1:   4]) = [  1.26789E-03 0.00026  6.26849E-03 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48944E+00 5.9E-07  2.49088E+00 2.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99442E+02 1.2E-07  1.99785E+02 6.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.66477E-08 0.00010  2.11981E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81875E-01 1.6E-05  4.31992E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45223E-02 0.00014  1.10411E-02 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75476E-03 0.00096 -6.13409E-03 0.00062 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83832E-04 0.00381 -5.33853E-03 0.00057 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.79985E-04 0.01077 -5.91598E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55816E-04 0.01134 -3.43222E-03 0.00073 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.60284E-04 0.00473 -5.47367E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42365E-04 0.01021 -7.61555E-04 0.00280 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81888E-01 1.6E-05  4.31992E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45250E-02 0.00014  1.10411E-02 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75534E-03 0.00096 -6.13409E-03 0.00062 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83998E-04 0.00381 -5.33853E-03 0.00057 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.79965E-04 0.01077 -5.91598E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55854E-04 0.01133 -3.43222E-03 0.00073 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.60277E-04 0.00473 -5.47367E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42375E-04 0.01022 -7.61555E-04 0.00280 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32891E-01 2.7E-05  4.24144E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00133E+00 2.7E-05  7.85897E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.96705E-03 0.00025  4.90779E-03 0.00040 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50170E-03 6.8E-05  6.65239E-03 0.00039 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.78354E-01 1.5E-05  3.52168E-03 0.00018  1.74330E-03 0.00046  4.30249E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53644E-02 0.00014 -8.42141E-04 0.00038 -1.62272E-04 0.00179  1.12034E-02 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  2.88704E-03 0.00092 -1.32278E-04 0.00181 -1.28428E-04 0.00177 -6.00566E-03 0.00063 ];
INF_S3                    (idx, [1:   8]) = [  6.16813E-04 0.00359 -3.29819E-05 0.00608 -4.69635E-05 0.00377 -5.29157E-03 0.00057 ];
INF_S4                    (idx, [1:   8]) = [ -1.49133E-04 0.01290 -3.08523E-05 0.00575 -2.97306E-05 0.00574 -5.88625E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.56291E-04 0.01128 -4.75233E-07 0.34253 -5.95464E-06 0.02439 -3.42626E-03 0.00073 ];
INF_S6                    (idx, [1:   8]) = [ -3.38408E-04 0.00500 -2.18755E-05 0.00681 -2.08336E-05 0.00661 -5.45284E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.20380E-04 0.01208  2.19850E-05 0.00626  9.03284E-06 0.01381 -7.70588E-04 0.00276 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78366E-01 1.5E-05  3.52168E-03 0.00018  1.74330E-03 0.00046  4.30249E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53672E-02 0.00014 -8.42141E-04 0.00038 -1.62272E-04 0.00179  1.12034E-02 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  2.88762E-03 0.00092 -1.32278E-04 0.00181 -1.28428E-04 0.00177 -6.00566E-03 0.00063 ];
INF_SP3                   (idx, [1:   8]) = [  6.16980E-04 0.00359 -3.29819E-05 0.00608 -4.69635E-05 0.00377 -5.29157E-03 0.00057 ];
INF_SP4                   (idx, [1:   8]) = [ -1.49113E-04 0.01290 -3.08523E-05 0.00575 -2.97306E-05 0.00574 -5.88625E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.56329E-04 0.01128 -4.75233E-07 0.34253 -5.95464E-06 0.02439 -3.42626E-03 0.00073 ];
INF_SP6                   (idx, [1:   8]) = [ -3.38402E-04 0.00500 -2.18755E-05 0.00681 -2.08336E-05 0.00661 -5.45284E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.20390E-04 0.01208  2.19850E-05 0.00626  9.03284E-06 0.01381 -7.70588E-04 0.00276 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27133E-01 0.00013  4.26522E-01 0.00039 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27481E-01 0.00021  4.26702E-01 0.00066 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27340E-01 0.00022  4.26658E-01 0.00065 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26604E-01 0.00022  4.26512E-01 0.00070 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01897E+00 0.00013  7.81608E-01 0.00039 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01791E+00 0.00021  7.81458E-01 0.00066 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01835E+00 0.00022  7.81531E-01 0.00065 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02064E+00 0.00022  7.81836E-01 0.00070 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.10452E-03 0.00395  2.17263E-04 0.01494  4.93970E-04 0.00995  4.06755E-04 0.01078  6.20257E-04 0.00886  9.56816E-04 0.00714  1.63646E-04 0.01739  2.02021E-04 0.01553  4.37887E-05 0.03367 ];
LAMBDA                    (idx, [1:  18]) = [  3.17821E-01 0.00685  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.6E-10  3.55460E+00 1.1E-09 ];


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
TITLE                     (idx, [1: 52])  = 'MSBR test load-following transient, 0% removal, EOL,' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msbr.serpent' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/msbr/eol' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09322' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  8 11:15:50 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  8 12:53:33 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586362550870 ;
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
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00821E+00  1.01659E+00  1.01670E+00  1.01611E+00  1.00834E+00  1.01526E+00  1.00797E+00  1.01719E+00  9.88469E-01  9.87570E-01  9.84631E-01  9.87475E-01  9.86006E-01  9.87899E-01  9.81056E-01  9.90538E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.49195E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85081E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.53641E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58436E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.31197E+00 9.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34381E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34381E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.40537E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.85403E+00 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1563261 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12656E+03 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12656E+03 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.48236E+03 ;
RUNNING_TIME              (idx, 1)        =  9.77089E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.80043E+00  1.80043E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.20850E-01  1.66667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.48150E+01  4.50190E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.68633E-01  5.02000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.34700E-01  2.01667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.76894E+01  1.15984E+02 ];
CPU_USAGE                 (idx, 1)        = 15.17120 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57574E+01 6.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59194E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 7262.94;
MEMSIZE                   (idx, 1)        = 7133.05;
XS_MEMSIZE                (idx, 1)        = 7060.00;
MAT_MEMSIZE               (idx, 1)        = 40.85;
RES_MEMSIZE               (idx, 1)        = 1.51;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 30.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 129.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 350453 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 127 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1203 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 252 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 951 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 5507 ;
TOT_TRANSMU_REA           (idx, 1)        = 1767 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.91620E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17710E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.89883E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.28924E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.59823E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.06291E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09242E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12034E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.87224E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.82063E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.74511E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.95448E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.69699E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.57836E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.48195E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.91052E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.54353E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.48077E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.17186E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.72302E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.18580E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.70053E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.45424E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.58074E+16 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 20 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.90187E-02  9.90524E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.70833E+00  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00641E+00 0.00030 ];
TH232_FISS                (idx, [1:   4]) = [  2.65603E+17 0.00366  3.77441E-03 0.00365 ];
U233_FISS                 (idx, [1:   4]) = [  6.25397E+19 0.00023  8.88914E-01 7.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.28097E+18 0.00074  8.92817E-02 0.00072 ];
U238_FISS                 (idx, [1:   4]) = [  4.93215E+13 0.26749  7.01316E-07 0.26737 ];
PU239_FISS                (idx, [1:   4]) = [  7.10084E+17 0.00221  1.00933E-02 0.00220 ];
PU240_FISS                (idx, [1:   4]) = [  4.40749E+14 0.08881  6.25915E-06 0.08881 ];
PU241_FISS                (idx, [1:   4]) = [  3.06304E+17 0.00340  4.35402E-03 0.00340 ];
TH232_CAPT                (idx, [1:   4]) = [  7.06242E+19 0.00027  6.75926E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  7.67775E+18 0.00068  7.34942E-02 0.00065 ];
U235_CAPT                 (idx, [1:   4]) = [  1.43468E+18 0.00157  1.37318E-02 0.00155 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38586E+16 0.01600  1.32575E-04 0.01599 ];
PU239_CAPT                (idx, [1:   4]) = [  4.30004E+17 0.00286  4.11641E-03 0.00286 ];
PU240_CAPT                (idx, [1:   4]) = [  4.40468E+17 0.00284  4.21575E-03 0.00283 ];
PU241_CAPT                (idx, [1:   4]) = [  1.17295E+17 0.00548  1.12286E-03 0.00548 ];
XE135_CAPT                (idx, [1:   4]) = [  2.12937E+18 0.00129  2.03880E-02 0.00129 ];
SM149_CAPT                (idx, [1:   4]) = [  6.06464E+17 0.00239  5.80669E-03 0.00238 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50024939 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36662E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50024939 5.01367E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 29884375 2.99530E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20129804 2.01729E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10760 1.08011E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50024939 5.01367E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 6.8E-10  2.25000E+09 6.8E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.04673E-02 0.0E+00  3.04673E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75146E+20 2.3E-07  1.75146E+20 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03261E+19 1.2E-07  7.03261E+19 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04470E+20 0.00013  9.97668E+19 0.00012  4.70308E+18 0.00082 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74796E+20 7.7E-05  1.70093E+20 7.2E-05  4.70308E+18 0.00082 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74398E+20 0.00017  1.74398E+20 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.84098E+22 0.00015  8.96621E+21 0.00017  4.94436E+22 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.76821E+16 0.00963 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74834E+20 7.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.34937E+22 0.00016 ];
INI_FMASS                 (idx, 1)        =  7.38497E+04 ;
TOT_FMASS                 (idx, 1)        =  7.38421E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.38497E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.38421E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33441E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57763E-01 4.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69044E-01 0.00013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38238E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99977E-01 6.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99807E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00502E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00480E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49048E+00 2.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99690E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00483E+00 0.00018  9.78182E-04 0.00018  3.07268E-06 0.00398 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00461E+00 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00476E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00461E+00 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00483E+00 7.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74463E+01 3.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74453E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.98813E-07 0.00066 ];
IMP_EALF                  (idx, [1:   2]) = [  3.98138E-07 0.00030 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.86846E-02 0.00301 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.87606E-02 0.00039 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.13566E-03 0.00256  2.15035E-04 0.00972  4.99326E-04 0.00634  4.17664E-04 0.00701  6.26857E-04 0.00567  9.63530E-04 0.00457  1.65148E-04 0.01106  2.04288E-04 0.00999  4.38093E-05 0.02148 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18297E-01 0.00466  6.10401E-03 0.00807  2.23911E-02 0.00406  3.08382E-02 0.00487  1.14266E-01 0.00320  2.78612E-01 0.00176  2.68636E-01 0.00962  7.67019E-01 0.00841  4.53878E-01 0.02066 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13647E-03 0.00387  2.14613E-04 0.01480  4.93630E-04 0.00981  4.18662E-04 0.01065  6.23844E-04 0.00876  9.68234E-04 0.00707  1.67110E-04 0.01705  2.07445E-04 0.01531  4.29281E-05 0.03348 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.19368E-01 0.00675  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.7E-10  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.02790E-04 0.00046  3.02799E-04 0.00046  2.80681E-04 0.00816 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.04092E-04 0.00042  3.04101E-04 0.00042  2.81932E-04 0.00817 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.12404E-03 0.00405  2.13767E-04 0.01547  4.94983E-04 0.01027  4.15999E-04 0.01122  6.18407E-04 0.00912  9.63920E-04 0.00727  1.68057E-04 0.01755  2.05604E-04 0.01592  4.33019E-05 0.03461 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.21058E-01 0.00804  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 1.5E-09  1.33042E-01 3.8E-10  2.92467E-01 0.0E+00  6.66488E-01 5.2E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03178E-04 0.00098  3.03178E-04 0.00098  1.34587E-04 0.01694 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04488E-04 0.00096  3.04489E-04 0.00096  1.35212E-04 0.01701 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.09129E-03 0.01357  2.23565E-04 0.04976  4.77138E-04 0.03470  3.97007E-04 0.03722  6.19025E-04 0.03051  9.66827E-04 0.02464  1.64742E-04 0.05759  2.01540E-04 0.05360  4.14438E-05 0.12471 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.17290E-01 0.01854  1.24667E-02 7.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.0E-09  2.92467E-01 0.0E+00  6.66488E-01 6.2E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.08133E-03 0.01315  2.23462E-04 0.04874  4.79856E-04 0.03359  3.94909E-04 0.03615  6.16287E-04 0.02957  9.62492E-04 0.02372  1.61816E-04 0.05585  2.01062E-04 0.05222  4.14448E-05 0.12077 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.18086E-01 0.01848  1.24667E-02 7.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.0E-09  2.92467E-01 0.0E+00  6.66488E-01 6.2E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03739E+01 0.01378 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.02525E-04 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.03829E-04 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11675E-03 0.00256 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03130E+01 0.00257 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.97094E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01206E-05 5.9E-05  3.01207E-05 5.9E-05  2.99513E-05 0.00126 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.31730E-04 0.00031  4.31778E-04 0.00031  4.15276E-04 0.00551 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71891E-01 0.00013  5.71889E-01 0.00013  6.50979E-01 0.00509 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69903E+01 0.00545 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34381E+02 0.00013  1.49286E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.66799E+04 0.00104  1.24058E+05 0.00048  2.79364E+05 0.00025  5.18212E+05 0.00017  5.74625E+05 0.00013  5.75392E+05 9.7E-05  4.87731E+05 0.00010  4.21567E+05 0.00011  4.81377E+05 7.8E-05  4.73576E+05 6.8E-05  4.89574E+05 7.3E-05  4.82484E+05 7.5E-05  4.99412E+05 8.2E-05  4.89072E+05 8.2E-05  4.89356E+05 7.7E-05  4.28063E+05 7.9E-05  4.29061E+05 7.7E-05  4.23915E+05 8.0E-05  4.19351E+05 8.2E-05  8.20003E+05 6.2E-05  7.82580E+05 7.1E-05  5.59144E+05 8.9E-05  3.54298E+05 0.00011  4.28869E+05 0.00011  3.91088E+05 0.00012  3.33142E+05 0.00014  6.09305E+05 0.00014  1.28836E+05 0.00021  1.60885E+05 0.00020  1.42177E+05 0.00021  8.20749E+04 0.00026  1.38696E+05 0.00023  9.49533E+04 0.00027  8.28183E+04 0.00028  1.62179E+04 0.00052  1.60374E+04 0.00050  1.64670E+04 0.00050  1.69155E+04 0.00050  1.67863E+04 0.00050  1.66335E+04 0.00053  1.71576E+04 0.00051  1.62231E+04 0.00051  3.07724E+04 0.00040  4.97828E+04 0.00035  6.48646E+04 0.00034  1.86107E+05 0.00026  2.41593E+05 0.00026  3.43938E+05 0.00027  2.74482E+05 0.00031  2.16537E+05 0.00032  1.72638E+05 0.00035  1.99650E+05 0.00036  3.57034E+05 0.00036  4.42199E+05 0.00037  7.40028E+05 0.00038  9.37070E+05 0.00039  1.11215E+06 0.00041  5.89388E+05 0.00044  3.80231E+05 0.00046  2.49944E+05 0.00048  2.13967E+05 0.00051  2.04235E+05 0.00050  1.55795E+05 0.00055  1.03979E+05 0.00060  8.63532E+04 0.00063  8.02932E+04 0.00061  6.61246E+04 0.00072  4.49380E+04 0.00080  2.89347E+04 0.00087  8.78442E+03 0.00128 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00498E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.81880E+22 0.00016  2.02308E+22 0.00037 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83855E-01 1.5E-05  4.36902E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47111E-03 0.00027  2.38830E-03 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  1.98060E-03 0.00025  4.90462E-03 0.00039 ];
INF_FISS                  (idx, [1:   4]) = [  5.09492E-04 0.00027  2.51632E-03 0.00044 ];
INF_NSF                   (idx, [1:   4]) = [  1.26835E-03 0.00027  6.26785E-03 0.00044 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48944E+00 5.9E-07  2.49088E+00 2.4E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99442E+02 1.3E-07  1.99785E+02 6.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.66420E-08 0.00010  2.12002E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81875E-01 1.6E-05  4.31997E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45156E-02 0.00014  1.10334E-02 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75656E-03 0.00101 -6.14124E-03 0.00062 ];
INF_SCATT3                (idx, [1:   4]) = [  5.89669E-04 0.00373 -5.33769E-03 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.78847E-04 0.01108 -5.91607E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55761E-04 0.01190 -3.42626E-03 0.00073 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.60211E-04 0.00453 -5.47095E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40652E-04 0.01131 -7.60991E-04 0.00284 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81887E-01 1.6E-05  4.31997E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45183E-02 0.00014  1.10334E-02 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75715E-03 0.00101 -6.14124E-03 0.00062 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.89818E-04 0.00373 -5.33769E-03 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.78806E-04 0.01108 -5.91607E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55804E-04 0.01189 -3.42626E-03 0.00073 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.60188E-04 0.00453 -5.47095E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40687E-04 0.01131 -7.60991E-04 0.00284 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32895E-01 2.7E-05  4.24151E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00132E+00 2.7E-05  7.85885E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.96812E-03 0.00025  4.90462E-03 0.00039 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50212E-03 6.7E-05  6.64707E-03 0.00039 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.78353E-01 1.5E-05  3.52195E-03 0.00017  1.74225E-03 0.00046  4.30255E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53574E-02 0.00013 -8.41782E-04 0.00037 -1.61340E-04 0.00178  1.11947E-02 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  2.88851E-03 0.00095 -1.31955E-04 0.00193 -1.28672E-04 0.00181 -6.01257E-03 0.00063 ];
INF_S3                    (idx, [1:   8]) = [  6.23082E-04 0.00352 -3.34127E-05 0.00613 -4.73729E-05 0.00430 -5.29031E-03 0.00062 ];
INF_S4                    (idx, [1:   8]) = [ -1.48024E-04 0.01334 -3.08228E-05 0.00606 -2.92634E-05 0.00583 -5.88681E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  1.56482E-04 0.01175 -7.20769E-07 0.22335 -6.35195E-06 0.02450 -3.41991E-03 0.00073 ];
INF_S6                    (idx, [1:   8]) = [ -3.38349E-04 0.00477 -2.18624E-05 0.00679 -2.07927E-05 0.00658 -5.45016E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  1.18613E-04 0.01329  2.20387E-05 0.00585  9.24118E-06 0.01412 -7.70232E-04 0.00280 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78365E-01 1.5E-05  3.52195E-03 0.00017  1.74225E-03 0.00046  4.30255E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53601E-02 0.00013 -8.41782E-04 0.00037 -1.61340E-04 0.00178  1.11947E-02 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  2.88910E-03 0.00095 -1.31955E-04 0.00193 -1.28672E-04 0.00181 -6.01257E-03 0.00063 ];
INF_SP3                   (idx, [1:   8]) = [  6.23231E-04 0.00352 -3.34127E-05 0.00613 -4.73729E-05 0.00430 -5.29031E-03 0.00062 ];
INF_SP4                   (idx, [1:   8]) = [ -1.47983E-04 0.01334 -3.08228E-05 0.00606 -2.92634E-05 0.00583 -5.88681E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  1.56525E-04 0.01175 -7.20769E-07 0.22335 -6.35195E-06 0.02450 -3.41991E-03 0.00073 ];
INF_SP6                   (idx, [1:   8]) = [ -3.38325E-04 0.00477 -2.18624E-05 0.00679 -2.07927E-05 0.00658 -5.45016E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  1.18648E-04 0.01329  2.20387E-05 0.00585  9.24118E-06 0.01412 -7.70232E-04 0.00280 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27148E-01 0.00013  4.26468E-01 0.00038 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27359E-01 0.00022  4.26589E-01 0.00065 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27434E-01 0.00021  4.26580E-01 0.00068 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26677E-01 0.00022  4.26529E-01 0.00065 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01892E+00 0.00013  7.81705E-01 0.00038 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01829E+00 0.00022  7.81654E-01 0.00065 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01805E+00 0.00021  7.81694E-01 0.00068 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02041E+00 0.00022  7.81768E-01 0.00065 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13647E-03 0.00387  2.14613E-04 0.01480  4.93630E-04 0.00981  4.18662E-04 0.01065  6.23844E-04 0.00876  9.68234E-04 0.00707  1.67110E-04 0.01705  2.07445E-04 0.01531  4.29281E-05 0.03348 ];
LAMBDA                    (idx, [1:  18]) = [  3.19368E-01 0.00675  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.7E-10  3.55460E+00 1.1E-09 ];


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
TITLE                     (idx, [1: 52])  = 'MSBR test load-following transient, 0% removal, EOL,' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msbr.serpent' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/msbr/eol' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09322' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  8 11:15:50 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  8 12:58:07 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586362550870 ;
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
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00734E+00  1.01579E+00  1.01659E+00  1.01641E+00  1.01411E+00  1.01461E+00  1.01450E+00  1.01892E+00  9.85285E-01  9.90219E-01  9.80884E-01  9.86791E-01  9.85475E-01  9.88984E-01  9.78376E-01  9.85709E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.49163E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85084E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.53629E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58424E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.31183E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34398E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34397E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.40580E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.85385E+00 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1563317 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12669E+03 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12669E+03 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.55284E+03 ;
RUNNING_TIME              (idx, 1)        =  1.02286E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.80043E+00  1.80043E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.35233E-01  1.43833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.93253E+01  4.51027E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.20467E-01  5.18333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.74083E-01  3.93833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.02247E+02  1.15951E+02 ];
CPU_USAGE                 (idx, 1)        = 15.18140 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57555E+01 5.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59928E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 7262.94;
MEMSIZE                   (idx, 1)        = 7133.05;
XS_MEMSIZE                (idx, 1)        = 7060.00;
MAT_MEMSIZE               (idx, 1)        = 40.85;
RES_MEMSIZE               (idx, 1)        = 1.51;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 30.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 129.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 350453 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 127 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1203 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 252 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 951 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 5507 ;
TOT_TRANSMU_REA           (idx, 1)        = 1767 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.94223E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.18339E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.89884E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.29932E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.60562E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.08794E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09864E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12117E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.88440E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.82091E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.75156E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.95991E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.70850E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.57847E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.49745E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.91163E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.56221E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.48080E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.17196E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.74457E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.18584E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.70047E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.48360E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.58006E+16 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 21 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00288E-01  1.00322E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.75000E+00  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00678E+00 0.00030 ];
TH232_FISS                (idx, [1:   4]) = [  2.67322E+17 0.00360  3.79940E-03 0.00359 ];
U233_FISS                 (idx, [1:   4]) = [  6.25375E+19 0.00023  8.89053E-01 7.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.26803E+18 0.00074  8.91133E-02 0.00071 ];
U238_FISS                 (idx, [1:   4]) = [  5.22492E+13 0.25827  7.45664E-07 0.25821 ];
PU239_FISS                (idx, [1:   4]) = [  7.11758E+17 0.00223  1.01192E-02 0.00222 ];
PU240_FISS                (idx, [1:   4]) = [  4.62459E+14 0.08643  6.58864E-06 0.08643 ];
PU241_FISS                (idx, [1:   4]) = [  3.05929E+17 0.00340  4.34947E-03 0.00339 ];
TH232_CAPT                (idx, [1:   4]) = [  7.06259E+19 0.00027  6.76006E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  7.67388E+18 0.00068  7.34642E-02 0.00065 ];
U235_CAPT                 (idx, [1:   4]) = [  1.44234E+18 0.00155  1.38087E-02 0.00155 ];
U238_CAPT                 (idx, [1:   4]) = [  1.37023E+16 0.01609  1.31229E-04 0.01608 ];
PU239_CAPT                (idx, [1:   4]) = [  4.28633E+17 0.00287  4.10370E-03 0.00287 ];
PU240_CAPT                (idx, [1:   4]) = [  4.41422E+17 0.00283  4.22500E-03 0.00283 ];
PU241_CAPT                (idx, [1:   4]) = [  1.16312E+17 0.00555  1.11349E-03 0.00554 ];
XE135_CAPT                (idx, [1:   4]) = [  2.09832E+18 0.00130  2.00914E-02 0.00129 ];
SM149_CAPT                (idx, [1:   4]) = [  6.05300E+17 0.00243  5.79621E-03 0.00243 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50026966 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36140E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50026966 5.01361E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 29887444 2.99538E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20128631 2.01715E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10891 1.09227E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50026966 5.01361E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 6.8E-10  2.25000E+09 6.8E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.04673E-02 0.0E+00  3.04673E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75146E+20 2.3E-07  1.75146E+20 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03260E+19 1.2E-07  7.03260E+19 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04423E+20 0.00013  9.97224E+19 0.00012  4.70091E+18 0.00082 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74749E+20 7.7E-05  1.70048E+20 7.2E-05  4.70091E+18 0.00082 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74377E+20 0.00017  1.74377E+20 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.84092E+22 0.00015  8.96691E+21 0.00016  4.94423E+22 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.81208E+16 0.00962 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74787E+20 7.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.34937E+22 0.00015 ];
INI_FMASS                 (idx, 1)        =  7.38497E+04 ;
TOT_FMASS                 (idx, 1)        =  7.38420E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.38497E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.38420E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33442E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57750E-01 4.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68987E-01 0.00013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38242E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 7.1E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99806E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00495E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00474E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49048E+00 2.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99690E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00469E+00 0.00018  9.78106E-04 0.00018  3.08064E-06 0.00395 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00488E+00 7.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00488E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00488E+00 7.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00510E+00 7.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74464E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74455E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.98719E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  3.98034E-07 0.00030 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.87417E-02 0.00298 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.87651E-02 0.00038 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.13673E-03 0.00257  2.17278E-04 0.00959  5.04119E-04 0.00633  4.10997E-04 0.00699  6.29150E-04 0.00572  9.64882E-04 0.00456  1.64388E-04 0.01109  2.00771E-04 0.01003  4.51494E-05 0.02125 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18097E-01 0.00465  6.15543E-03 0.00801  2.24265E-02 0.00404  3.06255E-02 0.00493  1.13934E-01 0.00324  2.78410E-01 0.00178  2.66887E-01 0.00967  7.61501E-01 0.00847  4.64986E-01 0.02038 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13513E-03 0.00388  2.20340E-04 0.01473  5.04434E-04 0.00965  4.11191E-04 0.01084  6.28248E-04 0.00876  9.59526E-04 0.00706  1.64697E-04 0.01723  2.00569E-04 0.01530  4.61229E-05 0.03227 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.19711E-01 0.00681  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.8E-10  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.02905E-04 0.00045  3.02914E-04 0.00045  2.82772E-04 0.00831 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.04168E-04 0.00042  3.04177E-04 0.00042  2.84007E-04 0.00830 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14320E-03 0.00402  2.20759E-04 0.01511  5.07221E-04 0.01005  4.12026E-04 0.01109  6.24118E-04 0.00904  9.61353E-04 0.00730  1.66620E-04 0.01770  2.05491E-04 0.01583  4.56100E-05 0.03374 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.20063E-01 0.00814  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 1.5E-09  1.33042E-01 3.5E-10  2.92467E-01 0.0E+00  6.66488E-01 5.6E-10  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03552E-04 0.00096  3.03549E-04 0.00097  1.34428E-04 0.01606 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04825E-04 0.00095  3.04822E-04 0.00095  1.34947E-04 0.01605 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.17989E-03 0.01344  2.37181E-04 0.05005  4.88280E-04 0.03446  4.16482E-04 0.03815  6.46739E-04 0.02977  9.79720E-04 0.02426  1.57506E-04 0.06130  2.09215E-04 0.05061  4.47659E-05 0.11165 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.22657E-01 0.01858  1.24667E-02 5.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.0E-09  2.92467E-01 0.0E+00  6.66488E-01 5.9E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.19631E-03 0.01298  2.40727E-04 0.04855  4.92521E-04 0.03310  4.18433E-04 0.03686  6.52368E-04 0.02876  9.78576E-04 0.02344  1.56805E-04 0.05862  2.13217E-04 0.04976  4.36608E-05 0.10537 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.22792E-01 0.01848  1.24667E-02 5.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.0E-09  2.92467E-01 0.0E+00  6.66488E-01 5.9E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06718E+01 0.01360 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.02736E-04 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.03996E-04 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15460E-03 0.00249 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04331E+01 0.00251 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.97304E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01223E-05 5.8E-05  3.01224E-05 5.8E-05  3.00268E-05 0.00124 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.31950E-04 0.00031  4.31994E-04 0.00031  4.17506E-04 0.00549 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71845E-01 0.00013  5.71848E-01 0.00013  6.51993E-01 0.00539 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71902E+01 0.00539 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34397E+02 0.00013  1.49286E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.66699E+04 0.00105  1.24088E+05 0.00048  2.79323E+05 0.00025  5.18056E+05 0.00017  5.74755E+05 0.00013  5.75449E+05 9.5E-05  4.87747E+05 0.00010  4.21529E+05 0.00012  4.81380E+05 7.9E-05  4.73606E+05 6.7E-05  4.89582E+05 7.3E-05  4.82465E+05 7.4E-05  4.99465E+05 8.1E-05  4.89000E+05 7.7E-05  4.89351E+05 7.6E-05  4.27990E+05 7.8E-05  4.29047E+05 7.5E-05  4.23896E+05 7.4E-05  4.19291E+05 7.6E-05  8.19949E+05 6.5E-05  7.82469E+05 7.1E-05  5.59134E+05 8.7E-05  3.54248E+05 0.00010  4.28958E+05 0.00011  3.91064E+05 0.00013  3.33088E+05 0.00014  6.09275E+05 0.00014  1.28793E+05 0.00020  1.60914E+05 0.00020  1.42121E+05 0.00021  8.20658E+04 0.00025  1.38701E+05 0.00023  9.49570E+04 0.00026  8.28462E+04 0.00027  1.62081E+04 0.00049  1.60363E+04 0.00050  1.64587E+04 0.00050  1.69234E+04 0.00048  1.67787E+04 0.00048  1.66198E+04 0.00051  1.71641E+04 0.00050  1.62089E+04 0.00052  3.07924E+04 0.00039  4.97763E+04 0.00034  6.48946E+04 0.00032  1.86108E+05 0.00025  2.41585E+05 0.00025  3.43875E+05 0.00026  2.74549E+05 0.00029  2.16579E+05 0.00033  1.72691E+05 0.00035  1.99716E+05 0.00034  3.57197E+05 0.00035  4.42468E+05 0.00037  7.40313E+05 0.00038  9.37321E+05 0.00039  1.11275E+06 0.00042  5.89743E+05 0.00044  3.80395E+05 0.00046  2.49913E+05 0.00048  2.14007E+05 0.00050  2.04396E+05 0.00052  1.55985E+05 0.00054  1.04113E+05 0.00060  8.64136E+04 0.00062  8.03957E+04 0.00068  6.61071E+04 0.00073  4.48801E+04 0.00077  2.89349E+04 0.00093  8.77347E+03 0.00135 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00510E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.81821E+22 0.00016  2.02362E+22 0.00039 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83853E-01 1.4E-05  4.36903E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47088E-03 0.00025  2.38623E-03 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  1.98038E-03 0.00024  4.90203E-03 0.00040 ];
INF_FISS                  (idx, [1:   4]) = [  5.09497E-04 0.00025  2.51580E-03 0.00045 ];
INF_NSF                   (idx, [1:   4]) = [  1.26836E-03 0.00025  6.26655E-03 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48944E+00 6.0E-07  2.49088E+00 2.4E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99442E+02 1.3E-07  1.99785E+02 6.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.66432E-08 9.6E-05  2.12007E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81872E-01 1.5E-05  4.32001E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45183E-02 0.00014  1.10314E-02 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76064E-03 0.00095 -6.14570E-03 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  5.89065E-04 0.00383 -5.33645E-03 0.00060 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82800E-04 0.01087 -5.91307E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52177E-04 0.01200 -3.43174E-03 0.00074 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.58715E-04 0.00461 -5.47055E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39907E-04 0.01085 -7.60542E-04 0.00274 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81885E-01 1.5E-05  4.32001E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45211E-02 0.00014  1.10314E-02 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76122E-03 0.00095 -6.14570E-03 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.89195E-04 0.00383 -5.33645E-03 0.00060 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.82780E-04 0.01087 -5.91307E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52221E-04 0.01199 -3.43174E-03 0.00074 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.58672E-04 0.00461 -5.47055E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39918E-04 0.01085 -7.60542E-04 0.00274 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32896E-01 2.6E-05  4.24155E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00131E+00 2.6E-05  7.85876E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.96794E-03 0.00024  4.90203E-03 0.00040 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50202E-03 6.8E-05  6.64357E-03 0.00039 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.78351E-01 1.4E-05  3.52158E-03 0.00017  1.74115E-03 0.00045  4.30260E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53597E-02 0.00013 -8.41389E-04 0.00038 -1.62174E-04 0.00181  1.11936E-02 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  2.89278E-03 0.00091 -1.32145E-04 0.00196 -1.27827E-04 0.00181 -6.01787E-03 0.00061 ];
INF_S3                    (idx, [1:   8]) = [  6.22519E-04 0.00360 -3.34536E-05 0.00641 -4.73898E-05 0.00403 -5.28906E-03 0.00060 ];
INF_S4                    (idx, [1:   8]) = [ -1.51954E-04 0.01299 -3.08466E-05 0.00566 -2.93111E-05 0.00550 -5.88376E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.52703E-04 0.01204 -5.25613E-07 0.30957 -5.99560E-06 0.02498 -3.42575E-03 0.00075 ];
INF_S6                    (idx, [1:   8]) = [ -3.36709E-04 0.00487 -2.20062E-05 0.00662 -2.09407E-05 0.00662 -5.44961E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  1.18079E-04 0.01276  2.18281E-05 0.00609  9.14747E-06 0.01399 -7.69689E-04 0.00270 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78363E-01 1.4E-05  3.52158E-03 0.00017  1.74115E-03 0.00045  4.30260E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53625E-02 0.00013 -8.41389E-04 0.00038 -1.62174E-04 0.00181  1.11936E-02 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  2.89336E-03 0.00091 -1.32145E-04 0.00196 -1.27827E-04 0.00181 -6.01787E-03 0.00061 ];
INF_SP3                   (idx, [1:   8]) = [  6.22649E-04 0.00359 -3.34536E-05 0.00641 -4.73898E-05 0.00403 -5.28906E-03 0.00060 ];
INF_SP4                   (idx, [1:   8]) = [ -1.51933E-04 0.01299 -3.08466E-05 0.00566 -2.93111E-05 0.00550 -5.88376E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.52747E-04 0.01204 -5.25613E-07 0.30957 -5.99560E-06 0.02498 -3.42575E-03 0.00075 ];
INF_SP6                   (idx, [1:   8]) = [ -3.36666E-04 0.00488 -2.20062E-05 0.00662 -2.09407E-05 0.00662 -5.44961E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  1.18090E-04 0.01276  2.18281E-05 0.00609  9.14747E-06 0.01399 -7.69689E-04 0.00270 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27126E-01 0.00013  4.26520E-01 0.00039 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27393E-01 0.00023  4.26342E-01 0.00068 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27339E-01 0.00023  4.26883E-01 0.00069 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26673E-01 0.00021  4.26652E-01 0.00068 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01899E+00 0.00013  7.81615E-01 0.00039 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01819E+00 0.00023  7.82131E-01 0.00068 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01836E+00 0.00023  7.81150E-01 0.00069 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02042E+00 0.00021  7.81563E-01 0.00067 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13513E-03 0.00388  2.20340E-04 0.01473  5.04434E-04 0.00965  4.11191E-04 0.01084  6.28248E-04 0.00876  9.59526E-04 0.00706  1.64697E-04 0.01723  2.00569E-04 0.01530  4.61229E-05 0.03227 ];
LAMBDA                    (idx, [1:  18]) = [  3.19711E-01 0.00681  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.8E-10  3.55460E+00 1.1E-09 ];


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
TITLE                     (idx, [1: 52])  = 'MSBR test load-following transient, 0% removal, EOL,' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msbr.serpent' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/msbr/eol' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09322' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  8 11:15:50 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  8 13:02:42 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586362550870 ;
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
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00713E+00  1.01768E+00  1.01087E+00  1.01983E+00  1.01466E+00  1.01918E+00  1.01349E+00  1.01991E+00  9.87587E-01  9.85840E-01  9.84429E-01  9.87463E-01  9.80233E-01  9.89144E-01  9.80050E-01  9.82514E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.49184E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85082E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.53634E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58428E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.31218E+00 9.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34396E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34396E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.40572E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.85472E+00 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1563424 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12660E+03 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12660E+03 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.62324E+03 ;
RUNNING_TIME              (idx, 1)        =  1.06856E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.80043E+00  1.80043E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.49583E-01  1.43500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.03828E+02  4.50320E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.73333E-01  5.28667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.01218E+00  3.81000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.06819E+02  1.15974E+02 ];
CPU_USAGE                 (idx, 1)        = 15.19087 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57565E+01 6.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60601E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 7262.94;
MEMSIZE                   (idx, 1)        = 7133.05;
XS_MEMSIZE                (idx, 1)        = 7060.00;
MAT_MEMSIZE               (idx, 1)        = 40.85;
RES_MEMSIZE               (idx, 1)        = 1.51;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 30.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 129.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 350453 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 127 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1203 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 252 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 951 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 5507 ;
TOT_TRANSMU_REA           (idx, 1)        = 1767 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.96374E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.18843E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.89885E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.30525E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.60968E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.10885E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10364E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12194E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.89550E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.82119E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.75799E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.96488E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.71896E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.57858E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.51281E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.91276E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.58023E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.48084E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.17206E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.76188E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.18588E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.70077E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.50760E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.57870E+16 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 22 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.01558E-01  1.01592E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.79167E+00  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00661E+00 0.00030 ];
TH232_FISS                (idx, [1:   4]) = [  2.67741E+17 0.00361  3.80462E-03 0.00360 ];
U233_FISS                 (idx, [1:   4]) = [  6.25123E+19 0.00023  8.88877E-01 7.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.28071E+18 0.00074  8.93082E-02 0.00071 ];
U238_FISS                 (idx, [1:   4]) = [  3.45404E+13 0.31629  4.93933E-07 0.31649 ];
PU239_FISS                (idx, [1:   4]) = [  7.12077E+17 0.00223  1.01256E-02 0.00222 ];
PU240_FISS                (idx, [1:   4]) = [  4.91694E+14 0.08391  6.97861E-06 0.08390 ];
PU241_FISS                (idx, [1:   4]) = [  3.03276E+17 0.00340  4.31278E-03 0.00339 ];
TH232_CAPT                (idx, [1:   4]) = [  7.05986E+19 0.00027  6.75920E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  7.67348E+18 0.00068  7.34797E-02 0.00065 ];
U235_CAPT                 (idx, [1:   4]) = [  1.44057E+18 0.00156  1.37943E-02 0.00155 ];
U238_CAPT                 (idx, [1:   4]) = [  1.37437E+16 0.01583  1.31631E-04 0.01583 ];
PU239_CAPT                (idx, [1:   4]) = [  4.30190E+17 0.00284  4.11985E-03 0.00284 ];
PU240_CAPT                (idx, [1:   4]) = [  4.41640E+17 0.00284  4.22849E-03 0.00283 ];
PU241_CAPT                (idx, [1:   4]) = [  1.14791E+17 0.00556  1.09933E-03 0.00556 ];
XE135_CAPT                (idx, [1:   4]) = [  2.09371E+18 0.00128  2.00526E-02 0.00127 ];
SM149_CAPT                (idx, [1:   4]) = [  6.04285E+17 0.00243  5.78754E-03 0.00243 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50025608 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36537E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50025608 5.01365E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 29885405 2.99533E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20129471 2.01724E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10732 1.07665E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50025608 5.01365E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 6.8E-10  2.25000E+09 6.8E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.04673E-02 0.0E+00  3.04673E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75146E+20 2.3E-07  1.75146E+20 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03260E+19 1.1E-07  7.03260E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04426E+20 0.00013  9.97208E+19 0.00012  4.70500E+18 0.00083 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74752E+20 7.7E-05  1.70047E+20 7.2E-05  4.70500E+18 0.00083 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74334E+20 0.00017  1.74334E+20 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.83950E+22 0.00015  8.96452E+21 0.00017  4.94305E+22 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.75576E+16 0.00974 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74789E+20 7.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.34877E+22 0.00016 ];
INI_FMASS                 (idx, 1)        =  7.38497E+04 ;
TOT_FMASS                 (idx, 1)        =  7.38419E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.38497E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.38419E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33448E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57726E-01 4.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69065E-01 0.00013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38225E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99977E-01 6.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99808E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00499E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00477E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49048E+00 2.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99690E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00482E+00 0.00018  9.78166E-04 0.00018  3.05804E-06 0.00398 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00486E+00 7.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00512E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00486E+00 7.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00508E+00 7.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74462E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74461E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.98807E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  3.97812E-07 0.00030 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.88381E-02 0.00299 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.87555E-02 0.00038 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.12857E-03 0.00260  2.12450E-04 0.00991  4.94999E-04 0.00641  4.13241E-04 0.00700  6.27980E-04 0.00572  9.68311E-04 0.00459  1.62896E-04 0.01107  2.04465E-04 0.00992  4.42294E-05 0.02156 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.19762E-01 0.00473  5.96454E-03 0.00825  2.22744E-02 0.00411  3.08541E-02 0.00486  1.13892E-01 0.00324  2.78648E-01 0.00176  2.66845E-01 0.00968  7.71923E-01 0.00836  4.53878E-01 0.02066 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.12961E-03 0.00393  2.10394E-04 0.01524  4.93133E-04 0.00989  4.16957E-04 0.01079  6.30347E-04 0.00882  9.66528E-04 0.00700  1.60603E-04 0.01718  2.06935E-04 0.01509  4.47139E-05 0.03445 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.20602E-01 0.00685  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.6E-10  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.03053E-04 0.00046  3.03060E-04 0.00046  2.82683E-04 0.00853 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.04359E-04 0.00042  3.04366E-04 0.00042  2.84026E-04 0.00854 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.11414E-03 0.00404  2.10300E-04 0.01570  4.91362E-04 0.01022  4.09340E-04 0.01113  6.28166E-04 0.00903  9.66387E-04 0.00728  1.58855E-04 0.01813  2.04898E-04 0.01593  4.48357E-05 0.03431 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.18141E-01 0.00805  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 1.5E-09  1.33042E-01 3.0E-10  2.92467E-01 0.0E+00  6.66488E-01 6.8E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03775E-04 0.00098  3.03751E-04 0.00098  1.39257E-04 0.01686 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05079E-04 0.00096  3.05056E-04 0.00096  1.39891E-04 0.01686 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.12335E-03 0.01349  2.10526E-04 0.05035  4.97914E-04 0.03307  4.06569E-04 0.03721  6.27129E-04 0.03087  9.74625E-04 0.02437  1.66468E-04 0.05591  2.04319E-04 0.05213  3.58013E-05 0.12605 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.14850E-01 0.01857  1.24667E-02 6.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.10980E-03 0.01314  2.11118E-04 0.04880  4.97643E-04 0.03210  4.00107E-04 0.03668  6.24074E-04 0.02987  9.75510E-04 0.02368  1.63685E-04 0.05418  1.99675E-04 0.05055  3.79881E-05 0.12206 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.14937E-01 0.01851  1.24667E-02 6.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04717E+01 0.01368 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.02931E-04 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.04234E-04 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10195E-03 0.00251 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02533E+01 0.00253 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.97194E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01221E-05 5.8E-05  3.01222E-05 5.8E-05  2.99776E-05 0.00127 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.31800E-04 0.00031  4.31844E-04 0.00031  4.16548E-04 0.00552 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71927E-01 0.00013  5.71930E-01 0.00013  6.51059E-01 0.00532 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.68843E+01 0.00550 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34396E+02 0.00013  1.49317E+02 0.00015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.66915E+04 0.00103  1.24090E+05 0.00049  2.79366E+05 0.00025  5.18192E+05 0.00018  5.74717E+05 0.00013  5.75466E+05 9.8E-05  4.87715E+05 0.00010  4.21610E+05 0.00012  4.81383E+05 7.4E-05  4.73542E+05 6.7E-05  4.89668E+05 6.9E-05  4.82519E+05 7.1E-05  4.99534E+05 8.1E-05  4.89077E+05 7.8E-05  4.89401E+05 7.4E-05  4.28027E+05 7.9E-05  4.29081E+05 7.6E-05  4.23888E+05 7.7E-05  4.19367E+05 7.5E-05  8.20075E+05 6.1E-05  7.82489E+05 7.0E-05  5.59124E+05 8.6E-05  3.54259E+05 0.00011  4.28956E+05 0.00010  3.91026E+05 0.00012  3.33100E+05 0.00014  6.09300E+05 0.00013  1.28777E+05 0.00020  1.60902E+05 0.00020  1.42177E+05 0.00020  8.20842E+04 0.00025  1.38779E+05 0.00023  9.50340E+04 0.00027  8.28148E+04 0.00026  1.62223E+04 0.00050  1.60508E+04 0.00050  1.64499E+04 0.00051  1.68978E+04 0.00050  1.67742E+04 0.00051  1.66260E+04 0.00049  1.71440E+04 0.00051  1.62310E+04 0.00050  3.07792E+04 0.00042  4.97873E+04 0.00034  6.48970E+04 0.00032  1.86107E+05 0.00024  2.41587E+05 0.00025  3.43831E+05 0.00027  2.74606E+05 0.00032  2.16561E+05 0.00033  1.72647E+05 0.00036  1.99673E+05 0.00036  3.57064E+05 0.00036  4.42242E+05 0.00037  7.40272E+05 0.00038  9.37227E+05 0.00040  1.11280E+06 0.00042  5.89589E+05 0.00043  3.80274E+05 0.00046  2.50043E+05 0.00048  2.13954E+05 0.00049  2.04345E+05 0.00050  1.55951E+05 0.00054  1.04035E+05 0.00061  8.63698E+04 0.00063  8.02779E+04 0.00066  6.61457E+04 0.00071  4.48902E+04 0.00077  2.89159E+04 0.00094  8.77958E+03 0.00136 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00534E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.81754E+22 0.00016  2.02284E+22 0.00038 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83853E-01 1.4E-05  4.36898E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47101E-03 0.00026  2.38751E-03 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  1.98049E-03 0.00024  4.90446E-03 0.00039 ];
INF_FISS                  (idx, [1:   4]) = [  5.09483E-04 0.00027  2.51695E-03 0.00044 ];
INF_NSF                   (idx, [1:   4]) = [  1.26833E-03 0.00027  6.26942E-03 0.00044 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48944E+00 5.8E-07  2.49088E+00 2.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99442E+02 1.3E-07  1.99785E+02 7.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.66439E-08 9.4E-05  2.12002E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81873E-01 1.5E-05  4.31995E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45236E-02 0.00014  1.10320E-02 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76310E-03 0.00099 -6.14494E-03 0.00062 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85600E-04 0.00388 -5.33362E-03 0.00058 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.80797E-04 0.01027 -5.91952E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52681E-04 0.01156 -3.42991E-03 0.00072 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.59461E-04 0.00479 -5.47152E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43078E-04 0.01061 -7.62440E-04 0.00267 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81885E-01 1.5E-05  4.31995E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45264E-02 0.00014  1.10320E-02 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76369E-03 0.00099 -6.14494E-03 0.00062 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85750E-04 0.00388 -5.33362E-03 0.00058 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.80762E-04 0.01028 -5.91952E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52720E-04 0.01156 -3.42991E-03 0.00072 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.59443E-04 0.00479 -5.47152E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43075E-04 0.01061 -7.62440E-04 0.00267 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32891E-01 2.6E-05  4.24151E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00133E+00 2.6E-05  7.85883E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.96802E-03 0.00024  4.90446E-03 0.00039 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50213E-03 7.0E-05  6.64603E-03 0.00039 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 2.0E-08  1.96691E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99994E-01 5.8E-06  5.78903E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.78350E-01 1.4E-05  3.52214E-03 0.00016  1.74223E-03 0.00045  4.30252E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53655E-02 0.00013 -8.41847E-04 0.00037 -1.62521E-04 0.00179  1.11945E-02 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  2.89539E-03 0.00094 -1.32294E-04 0.00183 -1.28334E-04 0.00181 -6.01660E-03 0.00063 ];
INF_S3                    (idx, [1:   8]) = [  6.18970E-04 0.00366 -3.33694E-05 0.00650 -4.71566E-05 0.00391 -5.28646E-03 0.00058 ];
INF_S4                    (idx, [1:   8]) = [ -1.50209E-04 0.01230 -3.05880E-05 0.00586 -2.92939E-05 0.00553 -5.89023E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  1.53396E-04 0.01149 -7.14401E-07 0.23000 -5.92966E-06 0.02413 -3.42398E-03 0.00072 ];
INF_S6                    (idx, [1:   8]) = [ -3.37783E-04 0.00508 -2.16778E-05 0.00677 -2.09116E-05 0.00689 -5.45061E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.21162E-04 0.01247  2.19164E-05 0.00603  9.25113E-06 0.01409 -7.71691E-04 0.00263 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78363E-01 1.4E-05  3.52214E-03 0.00016  1.74223E-03 0.00045  4.30252E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53682E-02 0.00013 -8.41847E-04 0.00037 -1.62521E-04 0.00179  1.11945E-02 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  2.89598E-03 0.00094 -1.32294E-04 0.00183 -1.28334E-04 0.00181 -6.01660E-03 0.00063 ];
INF_SP3                   (idx, [1:   8]) = [  6.19119E-04 0.00366 -3.33694E-05 0.00650 -4.71566E-05 0.00391 -5.28646E-03 0.00058 ];
INF_SP4                   (idx, [1:   8]) = [ -1.50174E-04 0.01230 -3.05880E-05 0.00586 -2.92939E-05 0.00553 -5.89023E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  1.53434E-04 0.01149 -7.14401E-07 0.23000 -5.92966E-06 0.02413 -3.42398E-03 0.00072 ];
INF_SP6                   (idx, [1:   8]) = [ -3.37765E-04 0.00509 -2.16778E-05 0.00677 -2.09116E-05 0.00689 -5.45061E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.21158E-04 0.01248  2.19164E-05 0.00603  9.25113E-06 0.01409 -7.71691E-04 0.00263 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27108E-01 0.00013  4.26519E-01 0.00037 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27339E-01 0.00022  4.26596E-01 0.00064 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27401E-01 0.00021  4.26719E-01 0.00066 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26610E-01 0.00022  4.26545E-01 0.00068 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01904E+00 0.00013  7.81607E-01 0.00037 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01835E+00 0.00022  7.81633E-01 0.00064 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01816E+00 0.00021  7.81429E-01 0.00066 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02062E+00 0.00022  7.81759E-01 0.00068 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.12961E-03 0.00393  2.10394E-04 0.01524  4.93133E-04 0.00989  4.16957E-04 0.01079  6.30347E-04 0.00882  9.66528E-04 0.00700  1.60603E-04 0.01718  2.06935E-04 0.01509  4.47139E-05 0.03445 ];
LAMBDA                    (idx, [1:  18]) = [  3.20602E-01 0.00685  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.6E-10  3.55460E+00 1.1E-09 ];


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
TITLE                     (idx, [1: 52])  = 'MSBR test load-following transient, 0% removal, EOL,' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msbr.serpent' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/msbr/eol' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09322' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  8 11:15:50 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  8 13:07:16 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586362550870 ;
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
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00817E+00  1.01491E+00  1.01255E+00  1.01755E+00  1.01456E+00  1.01903E+00  1.01536E+00  1.01392E+00  9.83639E-01  9.86219E-01  9.82856E-01  9.88858E-01  9.85093E-01  9.86775E-01  9.84604E-01  9.85905E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.49161E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85084E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.53637E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58431E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.31245E+00 9.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34402E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34401E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.40579E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.85374E+00 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1563372 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12657E+03 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12657E+03 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.69344E+03 ;
RUNNING_TIME              (idx, 1)        =  1.11436E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.80043E+00  1.80043E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.66317E-01  1.67333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.08338E+02  4.50918E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.26900E-01  5.35667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.07060E+00  5.84000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.11378E+02  1.15952E+02 ];
CPU_USAGE                 (idx, 1)        = 15.19653 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57567E+01 5.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61029E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 7262.94;
MEMSIZE                   (idx, 1)        = 7133.05;
XS_MEMSIZE                (idx, 1)        = 7060.00;
MAT_MEMSIZE               (idx, 1)        = 40.85;
RES_MEMSIZE               (idx, 1)        = 1.51;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 30.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 129.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 350453 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 127 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1203 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 252 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 951 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 5507 ;
TOT_TRANSMU_REA           (idx, 1)        = 1767 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.98237E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19260E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.89886E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.31361E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.61567E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.12665E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10775E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12268E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.90570E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.82147E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76440E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.96946E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.72851E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.57869E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.52803E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.91391E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.59765E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.48088E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.17217E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.77642E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.18588E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.70065E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.52855E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.58149E+16 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 23 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.02827E-01  1.02862E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.83333E+00  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00612E+00 0.00030 ];
TH232_FISS                (idx, [1:   4]) = [  2.64849E+17 0.00362  3.76167E-03 0.00361 ];
U233_FISS                 (idx, [1:   4]) = [  6.25650E+19 0.00023  8.88932E-01 7.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.28695E+18 0.00074  8.93316E-02 0.00072 ];
U238_FISS                 (idx, [1:   4]) = [  2.48902E+13 0.37816  3.51435E-07 0.37834 ];
PU239_FISS                (idx, [1:   4]) = [  7.11398E+17 0.00220  1.01086E-02 0.00219 ];
PU240_FISS                (idx, [1:   4]) = [  4.06396E+14 0.09218  5.80285E-06 0.09218 ];
PU241_FISS                (idx, [1:   4]) = [  3.03238E+17 0.00336  4.30871E-03 0.00336 ];
TH232_CAPT                (idx, [1:   4]) = [  7.06150E+19 0.00027  6.75867E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  7.66785E+18 0.00068  7.34031E-02 0.00066 ];
U235_CAPT                 (idx, [1:   4]) = [  1.44110E+18 0.00156  1.37948E-02 0.00154 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35391E+16 0.01611  1.29598E-04 0.01611 ];
PU239_CAPT                (idx, [1:   4]) = [  4.29433E+17 0.00283  4.11126E-03 0.00282 ];
PU240_CAPT                (idx, [1:   4]) = [  4.42297E+17 0.00280  4.23349E-03 0.00279 ];
PU241_CAPT                (idx, [1:   4]) = [  1.17591E+17 0.00540  1.12581E-03 0.00540 ];
XE135_CAPT                (idx, [1:   4]) = [  2.10792E+18 0.00129  2.01839E-02 0.00129 ];
SM149_CAPT                (idx, [1:   4]) = [  6.04919E+17 0.00240  5.79240E-03 0.00240 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50025103 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36490E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50025103 5.01365E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 29879328 2.99476E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20134930 2.01780E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10845 1.08950E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50025103 5.01365E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 6.8E-10  2.25000E+09 6.8E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.04673E-02 0.0E+00  3.04673E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75146E+20 2.3E-07  1.75146E+20 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03260E+19 1.1E-07  7.03260E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04462E+20 0.00013  9.97550E+19 0.00012  4.70689E+18 0.00082 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74788E+20 7.6E-05  1.70081E+20 7.2E-05  4.70689E+18 0.00082 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74421E+20 0.00017  1.74421E+20 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.84273E+22 0.00015  8.97069E+21 0.00017  4.94566E+22 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.80200E+16 0.00959 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74826E+20 7.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.35009E+22 0.00015 ];
INI_FMASS                 (idx, 1)        =  7.38497E+04 ;
TOT_FMASS                 (idx, 1)        =  7.38418E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.38497E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.38418E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33499E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57710E-01 4.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68952E-01 0.00013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38241E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99807E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00527E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00505E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49048E+00 2.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99690E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00502E+00 0.00018  9.78420E-04 0.00017  3.07347E-06 0.00396 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00466E+00 7.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00462E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00466E+00 7.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00488E+00 7.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74459E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74450E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.98908E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  3.98238E-07 0.00030 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.86782E-02 0.00300 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.87781E-02 0.00039 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.14154E-03 0.00259  2.16886E-04 0.00959  5.04485E-04 0.00634  4.13259E-04 0.00704  6.26090E-04 0.00566  9.72741E-04 0.00461  1.62409E-04 0.01110  2.00303E-04 0.00998  4.53651E-05 0.02111 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.17950E-01 0.00465  6.17569E-03 0.00798  2.23398E-02 0.00408  3.07717E-02 0.00489  1.14283E-01 0.00320  2.77990E-01 0.00180  2.65387E-01 0.00972  7.67019E-01 0.00841  4.69429E-01 0.02027 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13354E-03 0.00392  2.14865E-04 0.01499  5.00152E-04 0.00968  4.13353E-04 0.01089  6.23362E-04 0.00857  9.69413E-04 0.00708  1.62016E-04 0.01708  2.04440E-04 0.01524  4.59383E-05 0.03304 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.20770E-01 0.00678  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.8E-10  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.02838E-04 0.00046  3.02844E-04 0.00046  2.82095E-04 0.00821 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.04202E-04 0.00042  3.04209E-04 0.00042  2.83379E-04 0.00821 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.12833E-03 0.00404  2.15355E-04 0.01540  5.00443E-04 0.01010  4.15339E-04 0.01110  6.21105E-04 0.00908  9.74242E-04 0.00727  1.59472E-04 0.01803  1.99819E-04 0.01606  4.25587E-05 0.03483 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.13664E-01 0.00799  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 1.5E-09  1.33042E-01 3.5E-10  2.92467E-01 0.0E+00  6.66488E-01 5.6E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02882E-04 0.00096  3.02903E-04 0.00096  1.35192E-04 0.01736 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04257E-04 0.00094  3.04278E-04 0.00094  1.35749E-04 0.01735 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.16332E-03 0.01370  2.16700E-04 0.05015  4.82662E-04 0.03451  4.17139E-04 0.03823  6.26975E-04 0.03144  9.86837E-04 0.02462  1.71182E-04 0.05864  2.11289E-04 0.05489  5.05376E-05 0.11542 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.18813E-01 0.01875  1.24667E-02 6.2E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.0E-09  2.92467E-01 0.0E+00  6.66488E-01 5.9E-10  1.63478E+00 0.0E+00  3.55460E+00 5.1E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.15032E-03 0.01330  2.13726E-04 0.04932  4.79418E-04 0.03352  4.15911E-04 0.03682  6.23553E-04 0.03057  9.88873E-04 0.02373  1.70164E-04 0.05843  2.09233E-04 0.05346  4.94407E-05 0.11106 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.18364E-01 0.01865  1.24667E-02 6.2E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.0E-09  2.92467E-01 0.0E+00  6.66488E-01 7.6E-10  1.63478E+00 6.5E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06100E+01 0.01386 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.02594E-04 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.03960E-04 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13190E-03 0.00254 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03634E+01 0.00256 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.97297E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01232E-05 5.8E-05  3.01232E-05 5.8E-05  3.00312E-05 0.00127 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.31981E-04 0.00031  4.32021E-04 0.00031  4.19272E-04 0.00585 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71816E-01 0.00013  5.71816E-01 0.00013  6.51477E-01 0.00522 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70156E+01 0.00543 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34401E+02 0.00013  1.49311E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.66989E+04 0.00110  1.24105E+05 0.00048  2.79367E+05 0.00024  5.18118E+05 0.00017  5.74570E+05 0.00013  5.75425E+05 9.8E-05  4.87665E+05 0.00010  4.21611E+05 0.00011  4.81393E+05 7.7E-05  4.73548E+05 6.7E-05  4.89649E+05 7.1E-05  4.82526E+05 7.2E-05  4.99488E+05 8.4E-05  4.89146E+05 7.3E-05  4.89414E+05 7.9E-05  4.28062E+05 7.9E-05  4.29077E+05 7.7E-05  4.23888E+05 7.8E-05  4.19395E+05 7.8E-05  8.20010E+05 5.9E-05  7.82510E+05 7.2E-05  5.59127E+05 8.8E-05  3.54280E+05 0.00011  4.28904E+05 0.00011  3.91003E+05 0.00012  3.33134E+05 0.00013  6.09256E+05 0.00014  1.28788E+05 0.00021  1.60846E+05 0.00019  1.42152E+05 0.00021  8.20515E+04 0.00026  1.38706E+05 0.00022  9.49831E+04 0.00026  8.28373E+04 0.00029  1.62375E+04 0.00049  1.60406E+04 0.00051  1.64676E+04 0.00051  1.69221E+04 0.00049  1.67731E+04 0.00050  1.66173E+04 0.00050  1.71533E+04 0.00050  1.62282E+04 0.00051  3.07909E+04 0.00042  4.97878E+04 0.00033  6.48886E+04 0.00032  1.86079E+05 0.00024  2.41647E+05 0.00024  3.43995E+05 0.00027  2.74688E+05 0.00031  2.16649E+05 0.00033  1.72725E+05 0.00036  1.99727E+05 0.00036  3.57090E+05 0.00036  4.42422E+05 0.00037  7.40368E+05 0.00038  9.37556E+05 0.00040  1.11283E+06 0.00041  5.89675E+05 0.00044  3.80463E+05 0.00046  2.50084E+05 0.00049  2.14013E+05 0.00050  2.04352E+05 0.00051  1.55954E+05 0.00054  1.04034E+05 0.00060  8.63419E+04 0.00061  8.03080E+04 0.00066  6.61718E+04 0.00068  4.49077E+04 0.00078  2.89263E+04 0.00089  8.77601E+03 0.00134 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00484E+00 0.00019 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.81932E+22 0.00017  2.02429E+22 0.00037 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83848E-01 1.4E-05  4.36906E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47098E-03 0.00026  2.38634E-03 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  1.98040E-03 0.00025  4.90113E-03 0.00039 ];
INF_FISS                  (idx, [1:   4]) = [  5.09417E-04 0.00027  2.51479E-03 0.00044 ];
INF_NSF                   (idx, [1:   4]) = [  1.26817E-03 0.00027  6.26403E-03 0.00044 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48945E+00 6.2E-07  2.49088E+00 2.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99442E+02 1.3E-07  1.99785E+02 7.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.66390E-08 9.5E-05  2.11999E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81868E-01 1.5E-05  4.32004E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45231E-02 0.00014  1.10307E-02 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76185E-03 0.00099 -6.13928E-03 0.00062 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85988E-04 0.00395 -5.34068E-03 0.00057 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.78490E-04 0.01095 -5.91373E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54887E-04 0.01172 -3.42429E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.60215E-04 0.00452 -5.47517E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42130E-04 0.01056 -7.58054E-04 0.00275 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81880E-01 1.5E-05  4.32004E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45259E-02 0.00014  1.10307E-02 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76241E-03 0.00099 -6.13928E-03 0.00062 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86130E-04 0.00395 -5.34068E-03 0.00057 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.78468E-04 0.01095 -5.91373E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54909E-04 0.01172 -3.42429E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.60210E-04 0.00452 -5.47517E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42119E-04 0.01056 -7.58054E-04 0.00275 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32888E-01 2.7E-05  4.24158E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00134E+00 2.7E-05  7.85870E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.96793E-03 0.00025  4.90113E-03 0.00039 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50220E-03 6.8E-05  6.64336E-03 0.00039 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.78346E-01 1.4E-05  3.52164E-03 0.00017  1.74165E-03 0.00045  4.30262E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53652E-02 0.00014 -8.42112E-04 0.00038 -1.62140E-04 0.00187  1.11929E-02 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  2.89388E-03 0.00094 -1.32037E-04 0.00191 -1.27725E-04 0.00179 -6.01155E-03 0.00064 ];
INF_S3                    (idx, [1:   8]) = [  6.19411E-04 0.00372 -3.34234E-05 0.00624 -4.76132E-05 0.00421 -5.29306E-03 0.00058 ];
INF_S4                    (idx, [1:   8]) = [ -1.47600E-04 0.01317 -3.08898E-05 0.00543 -2.95585E-05 0.00528 -5.88417E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  1.55501E-04 0.01154 -6.13636E-07 0.27274 -5.99257E-06 0.02493 -3.41830E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -3.38634E-04 0.00480 -2.15817E-05 0.00669 -2.08459E-05 0.00676 -5.45432E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  1.20021E-04 0.01246  2.21094E-05 0.00619  9.00288E-06 0.01447 -7.67057E-04 0.00271 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78359E-01 1.4E-05  3.52164E-03 0.00017  1.74165E-03 0.00045  4.30262E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53680E-02 0.00014 -8.42112E-04 0.00038 -1.62140E-04 0.00187  1.11929E-02 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  2.89445E-03 0.00094 -1.32037E-04 0.00191 -1.27725E-04 0.00179 -6.01155E-03 0.00064 ];
INF_SP3                   (idx, [1:   8]) = [  6.19553E-04 0.00372 -3.34234E-05 0.00624 -4.76132E-05 0.00421 -5.29306E-03 0.00058 ];
INF_SP4                   (idx, [1:   8]) = [ -1.47578E-04 0.01317 -3.08898E-05 0.00543 -2.95585E-05 0.00528 -5.88417E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  1.55522E-04 0.01154 -6.13636E-07 0.27274 -5.99257E-06 0.02493 -3.41830E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -3.38628E-04 0.00479 -2.15817E-05 0.00669 -2.08459E-05 0.00676 -5.45432E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  1.20009E-04 0.01246  2.21094E-05 0.00619  9.00288E-06 0.01447 -7.67057E-04 0.00271 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27168E-01 0.00013  4.26394E-01 0.00037 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27387E-01 0.00021  4.26670E-01 0.00063 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27369E-01 0.00021  4.26707E-01 0.00065 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26771E-01 0.00022  4.26086E-01 0.00064 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01886E+00 0.00013  7.81837E-01 0.00037 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01820E+00 0.00021  7.81495E-01 0.00063 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01826E+00 0.00021  7.81444E-01 0.00065 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02012E+00 0.00022  7.82570E-01 0.00064 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13354E-03 0.00392  2.14865E-04 0.01499  5.00152E-04 0.00968  4.13353E-04 0.01089  6.23362E-04 0.00857  9.69413E-04 0.00708  1.62016E-04 0.01708  2.04440E-04 0.01524  4.59383E-05 0.03304 ];
LAMBDA                    (idx, [1:  18]) = [  3.20770E-01 0.00678  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.8E-10  3.55460E+00 1.1E-09 ];


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
TITLE                     (idx, [1: 52])  = 'MSBR test load-following transient, 0% removal, EOL,' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msbr.serpent' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/msbr/eol' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09322' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  8 11:15:50 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  8 13:11:52 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586362550870 ;
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
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00513E+00  1.01584E+00  1.01694E+00  1.01786E+00  1.01079E+00  1.01445E+00  1.01496E+00  1.01966E+00  9.86570E-01  9.86321E-01  9.83690E-01  9.90729E-01  9.85780E-01  9.85210E-01  9.84333E-01  9.81730E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.49230E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85077E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.53657E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58453E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.31252E+00 9.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34353E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34353E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.40470E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.85458E+00 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1563330 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12659E+03 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12659E+03 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.76394E+03 ;
RUNNING_TIME              (idx, 1)        =  1.16021E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.80043E+00  1.80043E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.80533E-01  1.42167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.12853E+02  4.51580E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.82283E-01  5.53833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.11527E+00  4.46500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15977E+02  1.15977E+02 ];
CPU_USAGE                 (idx, 1)        = 15.20358 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57568E+01 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61533E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 7262.94;
MEMSIZE                   (idx, 1)        = 7133.05;
XS_MEMSIZE                (idx, 1)        = 7060.00;
MAT_MEMSIZE               (idx, 1)        = 40.85;
RES_MEMSIZE               (idx, 1)        = 1.51;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 30.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 129.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 350453 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 127 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1203 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 252 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 951 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 5507 ;
TOT_TRANSMU_REA           (idx, 1)        = 1767 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.99875E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19612E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.89887E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.32358E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.62262E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.14202E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11120E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12338E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.91512E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.82174E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77080E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.97371E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.73729E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.57880E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.54312E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.91508E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.61455E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.48092E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.17227E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.78899E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.18594E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.70115E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.54707E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.58241E+16 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 24 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04097E-01  1.04132E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.87500E+00  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00678E+00 0.00030 ];
TH232_FISS                (idx, [1:   4]) = [  2.66959E+17 0.00360  3.79290E-03 0.00359 ];
U233_FISS                 (idx, [1:   4]) = [  6.25489E+19 0.00023  8.89046E-01 7.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.27004E+18 0.00074  8.91240E-02 0.00071 ];
U238_FISS                 (idx, [1:   4]) = [  6.60990E+13 0.22944  9.32888E-07 0.22938 ];
PU239_FISS                (idx, [1:   4]) = [  7.09665E+17 0.00221  1.00885E-02 0.00220 ];
PU240_FISS                (idx, [1:   4]) = [  5.58174E+14 0.07948  7.93736E-06 0.07950 ];
PU241_FISS                (idx, [1:   4]) = [  3.05656E+17 0.00338  4.34468E-03 0.00337 ];
TH232_CAPT                (idx, [1:   4]) = [  7.06374E+19 0.00027  6.75736E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  7.67717E+18 0.00068  7.34525E-02 0.00065 ];
U235_CAPT                 (idx, [1:   4]) = [  1.44549E+18 0.00157  1.38305E-02 0.00156 ];
U238_CAPT                 (idx, [1:   4]) = [  1.36237E+16 0.01603  1.30188E-04 0.01602 ];
PU239_CAPT                (idx, [1:   4]) = [  4.27587E+17 0.00287  4.09156E-03 0.00287 ];
PU240_CAPT                (idx, [1:   4]) = [  4.42730E+17 0.00284  4.23593E-03 0.00283 ];
PU241_CAPT                (idx, [1:   4]) = [  1.15991E+17 0.00552  1.10981E-03 0.00551 ];
XE135_CAPT                (idx, [1:   4]) = [  2.13527E+18 0.00128  2.04332E-02 0.00127 ];
SM149_CAPT                (idx, [1:   4]) = [  6.01137E+17 0.00240  5.75361E-03 0.00241 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50025416 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35742E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50025416 5.01357E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 29890243 2.99581E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20124396 2.01669E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10777 1.08052E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50025416 5.01357E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 6.8E-10  2.25000E+09 6.8E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.04673E-02 0.0E+00  3.04673E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75146E+20 2.3E-07  1.75146E+20 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03260E+19 1.2E-07  7.03260E+19 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04479E+20 0.00013  9.97810E+19 0.00012  4.69765E+18 0.00082 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74805E+20 7.7E-05  1.70107E+20 7.3E-05  4.69765E+18 0.00082 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74450E+20 0.00017  1.74450E+20 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.84161E+22 0.00015  8.96534E+21 0.00017  4.94507E+22 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.77222E+16 0.00976 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74842E+20 7.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.34960E+22 0.00016 ];
INI_FMASS                 (idx, 1)        =  7.38497E+04 ;
TOT_FMASS                 (idx, 1)        =  7.38417E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.38497E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.38417E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33412E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57808E-01 4.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68956E-01 0.00013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38239E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 7.1E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99809E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00472E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00450E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49048E+00 2.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99690E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00450E+00 0.00018  9.77867E-04 0.00018  3.09416E-06 0.00397 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00456E+00 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00445E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00456E+00 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00478E+00 7.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74459E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74458E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.98921E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  3.97921E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.87397E-02 0.00300 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.87700E-02 0.00038 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.14465E-03 0.00257  2.18855E-04 0.00971  4.99950E-04 0.00633  4.18524E-04 0.00696  6.34498E-04 0.00569  9.67661E-04 0.00460  1.58560E-04 0.01133  2.02486E-04 0.01000  4.41152E-05 0.02127 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.16725E-01 0.00465  6.09154E-03 0.00809  2.23628E-02 0.00407  3.11093E-02 0.00479  1.15015E-01 0.00313  2.78008E-01 0.00180  2.59014E-01 0.00992  7.63034E-01 0.00845  4.59876E-01 0.02051 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13528E-03 0.00390  2.18529E-04 0.01499  4.95882E-04 0.00980  4.24616E-04 0.01068  6.29512E-04 0.00875  9.63585E-04 0.00699  1.59094E-04 0.01741  2.00504E-04 0.01525  4.35545E-05 0.03416 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.15407E-01 0.00661  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.02895E-04 0.00046  3.02901E-04 0.00046  2.83072E-04 0.00829 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.04090E-04 0.00042  3.04097E-04 0.00042  2.84241E-04 0.00829 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.15136E-03 0.00403  2.19415E-04 0.01541  4.96056E-04 0.01011  4.19408E-04 0.01107  6.36296E-04 0.00889  9.73909E-04 0.00726  1.56723E-04 0.01815  2.05104E-04 0.01581  4.44469E-05 0.03385 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.18142E-01 0.00813  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.3E-10  1.63478E+00 0.0E+00  3.55460E+00 9.6E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03340E-04 0.00097  3.03353E-04 0.00097  1.36340E-04 0.01711 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04549E-04 0.00095  3.04563E-04 0.00095  1.36914E-04 0.01710 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.19931E-03 0.01357  2.15476E-04 0.05115  5.00858E-04 0.03267  4.04278E-04 0.03767  6.35630E-04 0.03074  9.83235E-04 0.02433  1.65900E-04 0.05881  2.39889E-04 0.05173  5.40467E-05 0.11273 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.29603E-01 0.01866  1.24667E-02 9.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.19266E-03 0.01308  2.12610E-04 0.04891  4.98162E-04 0.03165  4.05053E-04 0.03642  6.37159E-04 0.02944  9.84264E-04 0.02359  1.65970E-04 0.05716  2.35893E-04 0.05039  5.35530E-05 0.10945 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.29508E-01 0.01862  1.24667E-02 9.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 3.5E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06962E+01 0.01368 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.02725E-04 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.03926E-04 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15762E-03 0.00253 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04435E+01 0.00255 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.96865E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01212E-05 5.9E-05  3.01213E-05 5.9E-05  2.99695E-05 0.00128 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.31579E-04 0.00031  4.31622E-04 0.00031  4.17049E-04 0.00563 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71810E-01 0.00013  5.71807E-01 0.00013  6.52876E-01 0.00521 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70691E+01 0.00540 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34353E+02 0.00012  1.49284E+02 0.00015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.66829E+04 0.00104  1.24143E+05 0.00044  2.79389E+05 0.00026  5.18035E+05 0.00017  5.74728E+05 0.00013  5.75382E+05 9.6E-05  4.87811E+05 0.00010  4.21601E+05 0.00011  4.81428E+05 7.8E-05  4.73568E+05 6.7E-05  4.89586E+05 7.1E-05  4.82454E+05 7.1E-05  4.99364E+05 8.4E-05  4.88997E+05 7.7E-05  4.89331E+05 7.5E-05  4.28024E+05 8.2E-05  4.28986E+05 8.3E-05  4.23801E+05 7.3E-05  4.19306E+05 7.9E-05  8.19838E+05 6.0E-05  7.82508E+05 6.6E-05  5.59094E+05 8.5E-05  3.54227E+05 0.00010  4.28949E+05 0.00011  3.91030E+05 0.00012  3.33097E+05 0.00013  6.09295E+05 0.00013  1.28815E+05 0.00019  1.60896E+05 0.00019  1.42146E+05 0.00021  8.20719E+04 0.00025  1.38729E+05 0.00021  9.50171E+04 0.00027  8.28434E+04 0.00029  1.62187E+04 0.00051  1.60261E+04 0.00051  1.64450E+04 0.00050  1.69195E+04 0.00049  1.67721E+04 0.00051  1.66220E+04 0.00051  1.71453E+04 0.00051  1.62042E+04 0.00052  3.07984E+04 0.00042  4.97527E+04 0.00035  6.48468E+04 0.00032  1.86123E+05 0.00024  2.41539E+05 0.00025  3.43805E+05 0.00027  2.74472E+05 0.00031  2.16446E+05 0.00033  1.72574E+05 0.00035  1.99603E+05 0.00035  3.56885E+05 0.00035  4.41989E+05 0.00036  7.39758E+05 0.00037  9.36462E+05 0.00039  1.11164E+06 0.00041  5.89141E+05 0.00043  3.79974E+05 0.00044  2.49682E+05 0.00047  2.13699E+05 0.00051  2.04197E+05 0.00052  1.55795E+05 0.00052  1.03930E+05 0.00058  8.62870E+04 0.00062  8.02629E+04 0.00067  6.60962E+04 0.00069  4.48741E+04 0.00081  2.89095E+04 0.00093  8.76444E+03 0.00141 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00467E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.81977E+22 0.00017  2.02271E+22 0.00037 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83860E-01 1.4E-05  4.36895E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47067E-03 0.00026  2.38926E-03 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  1.97989E-03 0.00025  4.90630E-03 0.00039 ];
INF_FISS                  (idx, [1:   4]) = [  5.09212E-04 0.00027  2.51704E-03 0.00044 ];
INF_NSF                   (idx, [1:   4]) = [  1.26765E-03 0.00027  6.26965E-03 0.00044 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48944E+00 5.7E-07  2.49088E+00 2.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99442E+02 1.3E-07  1.99785E+02 6.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.66434E-08 9.4E-05  2.11991E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81879E-01 1.5E-05  4.31988E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45187E-02 0.00014  1.10296E-02 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75790E-03 0.00097 -6.14185E-03 0.00064 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83739E-04 0.00387 -5.33113E-03 0.00059 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.74739E-04 0.01179 -5.90848E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55989E-04 0.01098 -3.42585E-03 0.00073 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.56414E-04 0.00481 -5.47170E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42559E-04 0.01115 -7.62355E-04 0.00283 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81892E-01 1.5E-05  4.31988E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45214E-02 0.00014  1.10296E-02 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75848E-03 0.00097 -6.14185E-03 0.00064 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83865E-04 0.00386 -5.33113E-03 0.00059 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.74713E-04 0.01179 -5.90848E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56014E-04 0.01098 -3.42585E-03 0.00073 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.56380E-04 0.00480 -5.47170E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42560E-04 0.01115 -7.62355E-04 0.00283 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32899E-01 2.6E-05  4.24148E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00130E+00 2.6E-05  7.85890E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.96749E-03 0.00025  4.90630E-03 0.00039 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50200E-03 6.8E-05  6.64897E-03 0.00039 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.8E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.78358E-01 1.4E-05  3.52143E-03 0.00016  1.74255E-03 0.00045  4.30246E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53603E-02 0.00013 -8.41634E-04 0.00036 -1.62307E-04 0.00179  1.11919E-02 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  2.89001E-03 0.00093 -1.32110E-04 0.00181 -1.28430E-04 0.00190 -6.01342E-03 0.00066 ];
INF_S3                    (idx, [1:   8]) = [  6.16914E-04 0.00364 -3.31745E-05 0.00622 -4.72019E-05 0.00411 -5.28392E-03 0.00059 ];
INF_S4                    (idx, [1:   8]) = [ -1.43875E-04 0.01426 -3.08648E-05 0.00613 -2.92660E-05 0.00574 -5.87921E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.56811E-04 0.01086 -8.22303E-07 0.20227 -5.83029E-06 0.02617 -3.42002E-03 0.00073 ];
INF_S6                    (idx, [1:   8]) = [ -3.34608E-04 0.00509 -2.18062E-05 0.00647 -2.07818E-05 0.00662 -5.45092E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  1.20414E-04 0.01314  2.21453E-05 0.00622  8.90112E-06 0.01449 -7.71256E-04 0.00279 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78370E-01 1.4E-05  3.52143E-03 0.00016  1.74255E-03 0.00045  4.30246E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53630E-02 0.00013 -8.41634E-04 0.00036 -1.62307E-04 0.00179  1.11919E-02 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  2.89059E-03 0.00093 -1.32110E-04 0.00181 -1.28430E-04 0.00190 -6.01342E-03 0.00066 ];
INF_SP3                   (idx, [1:   8]) = [  6.17039E-04 0.00364 -3.31745E-05 0.00622 -4.72019E-05 0.00411 -5.28392E-03 0.00059 ];
INF_SP4                   (idx, [1:   8]) = [ -1.43849E-04 0.01426 -3.08648E-05 0.00613 -2.92660E-05 0.00574 -5.87921E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.56836E-04 0.01087 -8.22303E-07 0.20227 -5.83029E-06 0.02617 -3.42002E-03 0.00073 ];
INF_SP6                   (idx, [1:   8]) = [ -3.34574E-04 0.00509 -2.18062E-05 0.00647 -2.07818E-05 0.00662 -5.45092E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  1.20415E-04 0.01313  2.21453E-05 0.00622  8.90112E-06 0.01449 -7.71256E-04 0.00279 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27158E-01 0.00013  4.26730E-01 0.00038 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27347E-01 0.00021  4.27073E-01 0.00064 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27396E-01 0.00021  4.26590E-01 0.00064 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26755E-01 0.00022  4.26806E-01 0.00066 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01889E+00 0.00013  7.81227E-01 0.00038 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01832E+00 0.00021  7.80764E-01 0.00064 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01817E+00 0.00021  7.81649E-01 0.00064 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02017E+00 0.00022  7.81267E-01 0.00066 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13528E-03 0.00390  2.18529E-04 0.01499  4.95882E-04 0.00980  4.24616E-04 0.01068  6.29512E-04 0.00875  9.63585E-04 0.00699  1.59094E-04 0.01741  2.00504E-04 0.01525  4.35545E-05 0.03416 ];
LAMBDA                    (idx, [1:  18]) = [  3.15407E-01 0.00661  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.1E-09 ];

