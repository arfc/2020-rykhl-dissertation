
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Aug 22 2019 17:06:56' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 45])  = 'TAP MSR EOL spectrum plotter JEFF, K_L=1ft/hr' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 29])  = 'tap_spectrum_eol_jeff.serpent' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/home/andrei2/Desktop/git/publications/2020-rykhl-dissertation/data/spectrum/eol_jeff/kl_1' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 180.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  4 12:29:27 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  4 12:47:23 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586021367607 ;
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

OPTIMIZATION_MODE         (idx, 1)        = 3 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 12 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.02603E+00  9.96750E-01  1.00055E+00  9.98607E-01  9.96677E-01  9.94543E-01  9.98720E-01  9.90516E-01  9.98346E-01  9.99645E-01  9.99004E-01  1.00061E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 55])  = '/home/andrei2/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/andrei2/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27322E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72678E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13194E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60141E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29655E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34893E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34893E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92919E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68103E+01 0.00019  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 18001444 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.00024E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.00024E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.88956E+02 ;
RUNNING_TIME              (idx, 1)        =  1.79396E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.46733E-01  4.46733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.75167E-01  2.75167E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.72177E+01  1.72177E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.79395E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.53288 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.10873E+01 0.00171 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55024E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31963.49 ;
ALLOC_MEMSIZE             (idx, 1)        = 15201.89;
MEMSIZE                   (idx, 1)        = 14947.78;
XS_MEMSIZE                (idx, 1)        = 14038.44;
MAT_MEMSIZE               (idx, 1)        = 706.77;
RES_MEMSIZE               (idx, 1)        = 1.71;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 200.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 254.11;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 3559319 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 158 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1623 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 356 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1267 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8318 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.71873E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.04472E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10882E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.89539E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.87615E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45249E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.76397E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44531E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.11186E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
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

NORM_COEF                 (idx, [1:   4]) = [  3.48243E+15 0.00027  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.09910E-01 0.00054 ];
U235_FISS                 (idx, [1:   4]) = [  8.75015E+18 0.00080  2.32444E-01 0.00071 ];
U238_FISS                 (idx, [1:   4]) = [  1.31143E+18 0.00209  3.48370E-02 0.00205 ];
PU239_FISS                (idx, [1:   4]) = [  1.90561E+19 0.00053  5.06220E-01 0.00040 ];
PU240_FISS                (idx, [1:   4]) = [  3.49538E+16 0.01310  9.28440E-04 0.01308 ];
PU241_FISS                (idx, [1:   4]) = [  8.03063E+18 0.00086  2.13329E-01 0.00077 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99070E+18 0.00175  2.97495E-02 0.00174 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96230E+19 0.00063  2.93239E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12003E+19 0.00069  1.67381E-01 0.00066 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09176E+19 0.00076  1.63150E-01 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00573E+18 0.00140  4.49180E-02 0.00138 ];
XE135_CAPT                (idx, [1:   4]) = [  8.87468E+17 0.00259  1.32625E-02 0.00258 ];
SM149_CAPT                (idx, [1:   4]) = [  2.73082E+17 0.00459  4.08079E-03 0.00456 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 18001444 1.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52689E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 18001444 1.80153E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11520287 1.15293E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6481157 6.48593E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 18001444 1.80153E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.87430E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.25000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.43438E-03 3.8E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04651E+20 3.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.76551E+19 7.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.69156E+19 0.00022 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.04571E+20 0.00014 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.04473E+20 0.00027 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.56867E+21 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04571E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.50155E+21 0.00024 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56285E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96741E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.21013E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15066E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00144E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00144E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77919E+00 4.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 7.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00153E+00 0.00032  9.97144E-01 0.00032  4.29855E-03 0.00596 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00164E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00175E+00 0.00027 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00164E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00164E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76078E+01 8.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76069E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.51138E-07 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  4.51334E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20080E-01 0.00213 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19837E-01 0.00059 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.39446E-03 0.00364  1.08947E-04 0.02333  7.66959E-04 0.00824  3.22054E-04 0.01360  7.66155E-04 0.00853  1.33589E-03 0.00620  5.27212E-04 0.01016  4.29831E-04 0.01097  1.37405E-04 0.02002 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.71336E-01 0.00528  1.17395E-02 0.01017  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.6E-09  3.50721E+00 0.00475 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.31234E-03 0.00540  1.08945E-04 0.03521  7.55503E-04 0.01294  3.11376E-04 0.02168  7.55135E-04 0.01352  1.31676E-03 0.00959  5.16590E-04 0.01606  4.19628E-04 0.01740  1.28402E-04 0.03125 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.65618E-01 0.00814  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.6E-09  3.55460E+00 4.7E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19474E-05 0.00063  3.19407E-05 0.00062  3.34874E-05 0.00849 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19942E-05 0.00054  3.19874E-05 0.00054  3.35307E-05 0.00845 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.28954E-03 0.00599  1.12559E-04 0.03830  7.46711E-04 0.01410  3.16877E-04 0.02349  7.44661E-04 0.01499  1.31663E-03 0.01064  5.11293E-04 0.01767  4.10565E-04 0.01928  1.30235E-04 0.03406 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.64670E-01 0.00901  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21714E-05 0.00156  3.21671E-05 0.00158  3.28598E-05 0.02058 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22181E-05 0.00152  3.22137E-05 0.00153  3.29072E-05 0.02059 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.23041E-03 0.01977  8.82735E-05 0.14238  7.10056E-04 0.04876  3.14261E-04 0.07286  7.24267E-04 0.05162  1.33083E-03 0.03597  5.29614E-04 0.05676  4.21255E-04 0.06331  1.11852E-04 0.10947 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.52629E-01 0.02992  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 5.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.23970E-03 0.01927  9.42670E-05 0.13442  7.02246E-04 0.04691  3.13235E-04 0.07154  7.25569E-04 0.05018  1.34431E-03 0.03539  5.31419E-04 0.05461  4.15942E-04 0.06254  1.12713E-04 0.10788 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.50270E-01 0.02951  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 5.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.31777E+02 0.01983 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20232E-05 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20701E-05 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.26650E-03 0.00365 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33251E+02 0.00369 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39185E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95942E-06 0.00030  3.95955E-06 0.00030  3.93271E-06 0.00393 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22232E-05 0.00032  3.22238E-05 0.00032  3.21084E-05 0.00501 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23156E-01 0.00018  6.23102E-01 0.00018  6.41253E-01 0.00593 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24319E+01 0.00739 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34893E+01 0.00013  3.63844E+01 0.00018 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.63973E+05 0.00145  6.43369E+05 0.00071  1.33687E+06 0.00066  1.88396E+06 0.00059  2.04521E+06 0.00071  2.02874E+06 0.00120  1.31832E+06 0.00114  1.05149E+06 0.00118  1.30652E+06 0.00168  1.00510E+06 0.00169  9.34175E+05 0.00246  8.00383E+05 0.00202  7.45454E+05 0.00202  6.83279E+05 0.00200  6.97978E+05 0.00251  5.83395E+05 0.00272  5.65517E+05 0.00216  5.50615E+05 0.00238  5.28026E+05 0.00199  9.91235E+05 0.00169  9.09303E+05 0.00142  6.44860E+05 0.00108  4.10540E+05 0.00146  4.60738E+05 0.00099  4.34780E+05 0.00110  3.92742E+05 0.00083  6.40726E+05 0.00056  2.15794E+05 0.00116  3.22494E+05 0.00102  3.07484E+05 0.00068  1.84708E+05 0.00104  3.19298E+05 0.00066  2.03413E+05 0.00089  1.61143E+05 0.00113  2.49796E+04 0.00293  1.88059E+04 0.00182  1.50918E+04 0.00262  1.39050E+04 0.00459  1.45601E+04 0.00725  1.71434E+04 0.00279  2.16022E+04 0.00221  2.30719E+04 0.00199  4.79172E+04 0.00148  8.37508E+04 0.00098  1.10348E+05 0.00136  3.15701E+05 0.00078  3.52069E+05 0.00088  4.00750E+05 0.00074  2.62154E+05 0.00076  1.62494E+05 0.00068  1.10847E+05 0.00084  1.34022E+05 0.00080  2.36745E+05 0.00055  3.16326E+05 0.00069  5.32660E+05 0.00046  6.86339E+05 0.00052  8.76858E+05 0.00051  4.84400E+05 0.00057  3.07382E+05 0.00070  1.98796E+05 0.00083  1.66319E+05 0.00063  1.52917E+05 0.00065  1.17526E+05 0.00089  7.59937E+04 0.00100  6.52471E+04 0.00116  5.59470E+04 0.00119  4.53204E+04 0.00137  3.42328E+04 0.00164  2.07780E+04 0.00175  7.16008E+03 0.00240 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00175E+00 0.00022 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.55824E+21 0.00089  1.01047E+21 0.00023 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.89019E-01 0.00054  8.08260E-01 7.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61259E-03 0.00066  3.18834E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  8.70741E-03 0.00064  6.42112E-02 0.00017 ];
INF_FISS                  (idx, [1:   4]) = [  1.09482E-03 0.00060  3.23278E-02 0.00021 ];
INF_NSF                   (idx, [1:   4]) = [  3.00869E-03 0.00061  8.99987E-02 0.00021 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74812E+00 1.4E-05  2.78394E+00 4.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06286E+02 1.9E-06  2.07332E+02 8.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83612E-08 0.00086  2.06674E-06 9.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80314E-01 0.00054  7.44054E-01 9.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16971E-01 0.00090  1.73485E-01 0.00029 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48383E-02 0.00091  4.68209E-02 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  5.76977E-03 0.00235  1.45861E-02 0.00179 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08898E-03 0.00157  9.94704E-05 0.24345 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.69514E-04 0.01243  2.43903E-03 0.00814 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78741E-03 0.00263 -3.74042E-03 0.00448 ];
INF_SCATT7                (idx, [1:   4]) = [  5.34134E-04 0.01620  6.62838E-04 0.02652 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80333E-01 0.00054  7.44054E-01 9.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16972E-01 0.00090  1.73485E-01 0.00029 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48385E-02 0.00091  4.68209E-02 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.76983E-03 0.00235  1.45861E-02 0.00179 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08895E-03 0.00157  9.94704E-05 0.24345 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.69478E-04 0.01246  2.43903E-03 0.00814 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78741E-03 0.00262 -3.74042E-03 0.00448 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.34209E-04 0.01620  6.62838E-04 0.02652 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20102E-01 0.00026  5.91348E-01 8.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04134E+00 0.00026  5.63684E-01 8.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68796E-03 0.00064  6.42112E-02 0.00017 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37247E-02 0.00082  6.77486E-02 0.00026 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65295E-01 0.00053  1.50189E-02 0.00095  3.54216E-03 0.00130  7.40512E-01 9.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12648E-01 0.00090  4.32307E-03 0.00116  8.53859E-04 0.00302  1.72631E-01 0.00029 ];
INF_S2                    (idx, [1:   8]) = [  8.58946E-02 0.00091 -1.05623E-03 0.00158  2.23231E-04 0.00821  4.65976E-02 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  7.27455E-03 0.00198 -1.50478E-03 0.00130 -9.33715E-05 0.01965  1.46795E-02 0.00175 ];
INF_S4                    (idx, [1:   8]) = [ -8.40914E-03 0.00160 -6.79842E-04 0.00244 -1.84509E-04 0.00835  2.83979E-04 0.08530 ];
INF_S5                    (idx, [1:   8]) = [ -5.41198E-04 0.01474 -1.28316E-04 0.00867 -1.62778E-04 0.00671  2.60181E-03 0.00755 ];
INF_S6                    (idx, [1:   8]) = [  3.90023E-03 0.00252 -1.12816E-04 0.01044 -1.10008E-04 0.00714 -3.63041E-03 0.00465 ];
INF_S7                    (idx, [1:   8]) = [  6.21919E-04 0.01356 -8.77853E-05 0.01097 -5.59161E-05 0.01985  7.18754E-04 0.02441 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65314E-01 0.00053  1.50189E-02 0.00095  3.54216E-03 0.00130  7.40512E-01 9.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12649E-01 0.00090  4.32307E-03 0.00116  8.53859E-04 0.00302  1.72631E-01 0.00029 ];
INF_SP2                   (idx, [1:   8]) = [  8.58948E-02 0.00091 -1.05623E-03 0.00158  2.23231E-04 0.00821  4.65976E-02 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  7.27461E-03 0.00198 -1.50478E-03 0.00130 -9.33715E-05 0.01965  1.46795E-02 0.00175 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40910E-03 0.00160 -6.79842E-04 0.00244 -1.84509E-04 0.00835  2.83979E-04 0.08530 ];
INF_SP5                   (idx, [1:   8]) = [ -5.41162E-04 0.01477 -1.28316E-04 0.00867 -1.62778E-04 0.00671  2.60181E-03 0.00755 ];
INF_SP6                   (idx, [1:   8]) = [  3.90023E-03 0.00252 -1.12816E-04 0.01044 -1.10008E-04 0.00714 -3.63041E-03 0.00465 ];
INF_SP7                   (idx, [1:   8]) = [  6.21994E-04 0.01356 -8.77853E-05 0.01097 -5.59161E-05 0.01985  7.18754E-04 0.02441 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.51848E-01 0.00826  5.29760E-01 0.00294 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25037E-01 0.00326  5.33350E-01 0.00198 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24294E-01 0.00324  5.34105E-01 0.00154 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.23430E-02 0.01383  5.22681E-01 0.00750 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.19965E+00 0.00848  6.29381E-01 0.00308 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48169E+00 0.00323  6.25051E-01 0.00196 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48659E+00 0.00322  6.24140E-01 0.00155 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.63066E+00 0.01443  6.38951E-01 0.00877 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.31234E-03 0.00540  1.08945E-04 0.03521  7.55503E-04 0.01294  3.11376E-04 0.02168  7.55135E-04 0.01352  1.31676E-03 0.00959  5.16590E-04 0.01606  4.19628E-04 0.01740  1.28402E-04 0.03125 ];
LAMBDA                    (idx, [1:  18]) = [  4.65618E-01 0.00814  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.6E-09  3.55460E+00 4.7E-10 ];

