
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
TITLE                     (idx, [1: 41])  = 'MSBR safety parametrs, 91.5% removal, EOL' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_safety_param' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i4n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 22 20:23:47 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 22 20:27:07 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590200627162 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.93675E-01  9.99736E-01  1.00485E+00  1.00522E+00  1.00820E+00  9.92228E-01  1.00043E+00  1.00530E+00  1.00176E+00  9.94210E-01  9.95838E-01  1.00020E+00  1.00280E+00  1.00135E+00  9.97853E-01  1.00499E+00  1.00088E+00  9.90484E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.48286E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.51714E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75224E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99196E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63821E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35815E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35815E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36236E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.86765E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1876058 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12651E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12651E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.74749E+01 ;
RUNNING_TIME              (idx, 1)        =  3.33880E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.50267E-01  7.50267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.49667E-02  8.49667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.50352E+00  2.50352E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.87233E-01  5.49633E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.86655E+00  1.70655E+01 ];
CPU_USAGE                 (idx, 1)        = 11.22407 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78614E+01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.02432E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 8521.12;
MEMSIZE                   (idx, 1)        = 8387.23;
XS_MEMSIZE                (idx, 1)        = 8311.78;
MAT_MEMSIZE               (idx, 1)        = 42.43;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.51;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 133.90;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 321301 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 235 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 347 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9172 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.35252E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26013E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.00421E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.23913E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.53907E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07712E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.37715E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.89593E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.20491E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.98623E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.57072E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.79823E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.41739E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.62825E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.21835E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.33907E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.55238E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19230E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 18 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.10576E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.36656E-03 0.00348  3.26152E-03 0.00347 ];
U233_FISS                 (idx, [1:   4]) = [  3.73958E-01 0.00020  8.92896E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.86214E-02 0.00065  9.22173E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.16042E-07 0.37799  2.80478E-07 0.37827 ];
PU239_FISS                (idx, [1:   4]) = [  2.75440E-03 0.00247  6.57688E-03 0.00246 ];
PU240_FISS                (idx, [1:   4]) = [  1.74124E-06 0.09829  4.15454E-06 0.09826 ];
PU241_FISS                (idx, [1:   4]) = [  1.13452E-03 0.00384  2.70927E-03 0.00384 ];
TH232_CAPT                (idx, [1:   4]) = [  3.76872E-01 0.00021  6.48464E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.68194E-02 0.00059  8.05631E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  8.87141E-03 0.00137  1.52656E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.90817E-05 0.02406  4.99838E-05 0.02406 ];
PU239_CAPT                (idx, [1:   4]) = [  1.66089E-03 0.00321  2.85804E-03 0.00321 ];
PU240_CAPT                (idx, [1:   4]) = [  1.68472E-03 0.00317  2.89887E-03 0.00316 ];
PU241_CAPT                (idx, [1:   4]) = [  4.29236E-04 0.00622  7.38847E-04 0.00622 ];
XE135_CAPT                (idx, [1:   4]) = [  1.86532E-02 0.00094  3.21036E-02 0.00094 ];
SM149_CAPT                (idx, [1:   4]) = [  2.90802E-03 0.00240  5.00503E-03 0.00240 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029041 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57735E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029041 6.01577E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34876404 3.49534E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25138625 2.51903E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14012 1.40532E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029041 6.01577E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34200E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.93949E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04520E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.18728E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.81038E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99766E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97594E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39080E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.33509E-04 0.00847 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35815E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.91934E+04 ;
TOT_FMASS                 (idx, 1)        =  6.91934E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38025E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56498E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73986E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38371E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 6.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99792E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04821E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04797E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49612E+00 1.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.00037E+02 8.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04795E+00 0.00016  1.01999E-03 0.00015  3.41722E-06 0.00347 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04795E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04804E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04795E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04819E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74560E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74554E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.94880E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.94117E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.72867E-02 0.00279 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.72502E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.20470E-03 0.00230  2.41722E-04 0.00823  7.68938E-04 0.00457  5.82557E-04 0.00533  1.28525E-03 0.00356  2.74515E-04 0.00771  5.17167E-05 0.01750 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.95674E-01 0.00680  6.76059E-03 0.00664  2.95929E-02 0.00214  8.92995E-02 0.00310  2.94880E-01 0.00092  7.47141E-01 0.00604  1.33523E+00 0.01737 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.34632E-03 0.00345  2.54680E-04 0.01269  8.06505E-04 0.00704  6.11665E-04 0.00819  1.33823E-03 0.00546  2.82159E-04 0.01192  5.30798E-05 0.02726 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.91976E-01 0.00979  1.24812E-02 3.3E-05  3.22037E-02 5.8E-05  1.05736E-01 0.00018  2.99609E-01 0.00017  1.26750E+00 0.00049  8.56458E+00 0.00449 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.93242E-04 0.00040  2.93242E-04 0.00040  2.80601E-04 0.00713 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.07151E-04 0.00037  3.07151E-04 0.00037  2.93916E-04 0.00712 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.33982E-03 0.00353  2.51140E-04 0.01283  7.98387E-04 0.00721  6.06632E-04 0.00826  1.34336E-03 0.00560  2.86635E-04 0.01200  5.36682E-05 0.02753 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.95756E-01 0.01140  1.24815E-02 4.7E-05  3.22043E-02 7.4E-05  1.05728E-01 0.00023  2.99665E-01 0.00021  1.26820E+00 0.00068  8.61183E+00 0.00673 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.93715E-04 0.00086  2.93719E-04 0.00086  1.45577E-04 0.01428 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.07655E-04 0.00085  3.07659E-04 0.00085  1.52467E-04 0.01428 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.31724E-03 0.01158  2.59344E-04 0.04169  8.30260E-04 0.02347  5.82408E-04 0.02732  1.33112E-03 0.01829  2.61514E-04 0.04113  5.25974E-05 0.09300 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.93490E-01 0.02749  1.24820E-02 0.00013  3.22075E-02 0.00017  1.05704E-01 0.00052  2.99735E-01 0.00046  1.26690E+00 0.00165  8.66654E+00 0.01554 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.32052E-03 0.01121  2.56582E-04 0.04045  8.29626E-04 0.02272  5.88370E-04 0.02642  1.33299E-03 0.01774  2.60332E-04 0.03973  5.26210E-05 0.09206 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.93711E-01 0.02747  1.24820E-02 0.00013  3.22079E-02 0.00017  1.05702E-01 0.00051  2.99743E-01 0.00046  1.26704E+00 0.00163  8.66611E+00 0.01554 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.14574E+01 0.01171 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.92976E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.06874E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.33422E-03 0.00213 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.13915E+01 0.00214 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.04981E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02320E-05 5.3E-05  3.02320E-05 5.4E-05  3.01310E-05 0.00109 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.39165E-04 0.00029  4.39195E-04 0.00029  4.29188E-04 0.00494 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76816E-01 0.00012  5.76737E-01 0.00012  6.77593E-01 0.00445 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.65703E+01 0.00497 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35815E+02 0.00012  1.49855E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.68237E+04 0.00096  1.28144E+05 0.00042  2.84979E+05 0.00023  5.25088E+05 0.00016  5.83141E+05 0.00012  5.81696E+05 8.7E-05  4.92959E+05 9.1E-05  4.26472E+05 0.00010  4.85367E+05 7.2E-05  4.76967E+05 6.0E-05  4.92264E+05 6.7E-05  4.84818E+05 6.8E-05  5.01576E+05 8.0E-05  4.91254E+05 6.9E-05  4.91428E+05 6.6E-05  4.29870E+05 7.1E-05  4.30994E+05 7.1E-05  4.26045E+05 7.0E-05  4.21764E+05 7.3E-05  8.25640E+05 5.7E-05  7.88425E+05 6.1E-05  5.62959E+05 7.5E-05  3.57014E+05 9.4E-05  4.32963E+05 9.5E-05  3.95744E+05 0.00011  3.37326E+05 0.00012  6.17354E+05 0.00012  1.30175E+05 0.00018  1.63463E+05 0.00017  1.44079E+05 0.00019  8.32006E+04 0.00023  1.40124E+05 0.00020  9.59666E+04 0.00024  8.37444E+04 0.00025  1.64085E+04 0.00047  1.62401E+04 0.00046  1.66698E+04 0.00047  1.71455E+04 0.00047  1.69946E+04 0.00045  1.68497E+04 0.00045  1.73732E+04 0.00046  1.64246E+04 0.00046  3.11699E+04 0.00037  5.04006E+04 0.00031  6.57070E+04 0.00029  1.88775E+05 0.00022  2.45895E+05 0.00024  3.51384E+05 0.00024  2.81026E+05 0.00029  2.21863E+05 0.00030  1.76994E+05 0.00032  2.04773E+05 0.00032  3.66278E+05 0.00033  4.53819E+05 0.00033  7.59760E+05 0.00035  9.61883E+05 0.00036  1.14161E+06 0.00038  6.05140E+05 0.00040  3.89991E+05 0.00043  2.56673E+05 0.00045  2.19306E+05 0.00047  2.09860E+05 0.00047  1.59779E+05 0.00051  1.06377E+05 0.00056  8.88406E+04 0.00058  8.25428E+04 0.00060  6.79614E+04 0.00065  4.58674E+04 0.00073  2.97538E+04 0.00087  9.01542E+03 0.00126 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04829E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20428E+02 0.00011  1.18694E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81804E-01 1.4E-05  4.35339E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41352E-03 0.00024  2.27144E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.93951E-03 0.00022  4.82374E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.25992E-04 0.00024  2.55229E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.31387E-03 0.00024  6.36910E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49789E+00 5.3E-07  2.49544E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99838E+02 9.2E-08  2.00113E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.69081E-08 8.8E-05  2.12068E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79865E-01 1.5E-05  4.30515E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43841E-02 0.00013  1.10024E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75479E-03 0.00092 -6.05997E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.88463E-04 0.00347 -5.29410E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.76062E-04 0.01046 -5.88451E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49612E-04 0.01075 -3.45346E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.55753E-04 0.00403 -5.47300E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42028E-04 0.00981 -7.93763E-04 0.00243 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79877E-01 1.5E-05  4.30515E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43870E-02 0.00013  1.10024E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75531E-03 0.00092 -6.05997E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.88533E-04 0.00347 -5.29410E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.76052E-04 0.01046 -5.88451E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49619E-04 0.01075 -3.45346E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.55749E-04 0.00403 -5.47300E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42014E-04 0.00981 -7.93763E-04 0.00243 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30674E-01 2.4E-05  4.22616E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00804E+00 2.4E-05  7.88738E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92762E-03 0.00022  4.82374E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46559E-03 6.2E-05  6.54723E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76338E-01 1.4E-05  3.52612E-03 0.00016  1.72369E-03 0.00042  4.28791E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52284E-02 0.00012 -8.44294E-04 0.00033 -1.61001E-04 0.00167  1.11634E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.88731E-03 0.00087 -1.32526E-04 0.00170 -1.27201E-04 0.00162 -5.93277E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.22351E-04 0.00328 -3.38881E-05 0.00544 -4.69280E-05 0.00360 -5.24717E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.45434E-04 0.01255 -3.06281E-05 0.00546 -2.90378E-05 0.00516 -5.85547E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.49863E-04 0.01072 -2.50564E-07 0.57823 -5.87293E-06 0.02280 -3.44759E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.34108E-04 0.00427 -2.16451E-05 0.00605 -2.06337E-05 0.00592 -5.45237E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.19881E-04 0.01156  2.21461E-05 0.00544  9.06588E-06 0.01323 -8.02829E-04 0.00240 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76350E-01 1.4E-05  3.52612E-03 0.00016  1.72369E-03 0.00042  4.28791E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52313E-02 0.00012 -8.44294E-04 0.00033 -1.61001E-04 0.00167  1.11634E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.88784E-03 0.00087 -1.32526E-04 0.00170 -1.27201E-04 0.00162 -5.93277E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.22421E-04 0.00328 -3.38881E-05 0.00544 -4.69280E-05 0.00360 -5.24717E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.45424E-04 0.01256 -3.06281E-05 0.00546 -2.90378E-05 0.00516 -5.85547E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.49870E-04 0.01072 -2.50564E-07 0.57823 -5.87293E-06 0.02280 -3.44759E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.34104E-04 0.00427 -2.16451E-05 0.00605 -2.06337E-05 0.00592 -5.45237E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.19867E-04 0.01157  2.21461E-05 0.00544  9.06588E-06 0.01323 -8.02829E-04 0.00240 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24926E-01 0.00012  4.24559E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25256E-01 0.00019  4.24901E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25136E-01 0.00020  4.24743E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24412E-01 0.00021  4.24323E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02589E+00 0.00012  7.85216E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02487E+00 0.00019  7.84767E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02525E+00 0.00020  7.85059E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02754E+00 0.00021  7.85822E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.34632E-03 0.00345  2.54680E-04 0.01269  8.06505E-04 0.00704  6.11665E-04 0.00819  1.33823E-03 0.00546  2.82159E-04 0.01192  5.30798E-05 0.02726 ];
LAMBDA                    (idx, [1:  14]) = [  3.91976E-01 0.00979  1.24812E-02 3.3E-05  3.22037E-02 5.8E-05  1.05736E-01 0.00018  2.99609E-01 0.00017  1.26750E+00 0.00049  8.56458E+00 0.00449 ];


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
TITLE                     (idx, [1: 41])  = 'MSBR safety parametrs, 91.5% removal, EOL' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_safety_param' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i4n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 22 20:27:07 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 22 20:30:31 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590200827790 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.87639E-01  1.00330E+00  9.97830E-01  1.00509E+00  9.99804E-01  9.90904E-01  9.99927E-01  1.00388E+00  1.00381E+00  1.00289E+00  9.94606E-01  1.00725E+00  1.00410E+00  1.00053E+00  1.00289E+00  1.00094E+00  1.00267E+00  9.91957E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.45420E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.54580E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75673E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.97866E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.61905E+00 9.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34770E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34770E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35910E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.76834E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875600 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12653E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12653E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.49216E+01 ;
RUNNING_TIME              (idx, 1)        =  6.73438E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.53600E+00  7.85733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.90117E-01  1.05150E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.00320E+00  2.49968E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.24405E+00  5.96450E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.23512E+00  6.05455E+01 ];
CPU_USAGE                 (idx, 1)        = 11.12524 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78613E+01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.92818E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 9211.71;
MEMSIZE                   (idx, 1)        = 9092.24;
XS_MEMSIZE                (idx, 1)        = 9012.52;
MAT_MEMSIZE               (idx, 1)        = 46.70;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.51;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 119.47;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 354245 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 235 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 357 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 357 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9345 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.37963E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28539E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.02433E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.42428E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.67011E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.13879E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.40475E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.95397E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.26914E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01864E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.60220E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.83427E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.44579E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.82120E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.40308E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.40599E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.60353E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19289E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 18 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.04524E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.39002E-03 0.00348  3.30727E-03 0.00348 ];
U233_FISS                 (idx, [1:   4]) = [  3.75269E-01 0.00020  8.93112E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.86732E-02 0.00065  9.20430E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  6.70144E-08 0.50064  1.56064E-07 0.50026 ];
PU239_FISS                (idx, [1:   4]) = [  2.73230E-03 0.00250  6.50361E-03 0.00249 ];
PU240_FISS                (idx, [1:   4]) = [  1.75913E-06 0.09693  4.18641E-06 0.09695 ];
PU241_FISS                (idx, [1:   4]) = [  1.12743E-03 0.00387  2.68350E-03 0.00387 ];
TH232_CAPT                (idx, [1:   4]) = [  3.75307E-01 0.00021  6.47043E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  4.71023E-02 0.00060  8.12086E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  8.92321E-03 0.00137  1.53848E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.96702E-05 0.02398  5.11276E-05 0.02397 ];
PU239_CAPT                (idx, [1:   4]) = [  1.64331E-03 0.00319  2.83365E-03 0.00319 ];
PU240_CAPT                (idx, [1:   4]) = [  1.69600E-03 0.00313  2.92380E-03 0.00312 ];
PU241_CAPT                (idx, [1:   4]) = [  4.28917E-04 0.00619  7.39632E-04 0.00619 ];
XE135_CAPT                (idx, [1:   4]) = [  1.87097E-02 0.00093  3.22640E-02 0.00093 ];
SM149_CAPT                (idx, [1:   4]) = [  2.92207E-03 0.00237  5.03897E-03 0.00237 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029378 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59884E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029378 6.01599E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34800581 3.48782E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25214973 2.52678E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13824 1.38629E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029378 6.01599E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34595E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.90698E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04827E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.19962E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.79807E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99770E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97779E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.35901E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.30418E-04 0.00863 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34802E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.05801E+04 ;
TOT_FMASS                 (idx, 1)        =  7.05801E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37957E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57130E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72662E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.39094E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99794E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05143E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05118E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49611E+00 1.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.00036E+02 8.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05118E+00 0.00016  1.02309E-03 0.00015  3.45472E-06 0.00344 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05107E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05093E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05107E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05131E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74419E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74427E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.00492E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  3.99162E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.74914E-02 0.00278 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74325E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.20634E-03 0.00228  2.40442E-04 0.00824  7.67340E-04 0.00459  5.83815E-04 0.00527  1.28241E-03 0.00355  2.79694E-04 0.00756  5.26342E-05 0.01741 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.98868E-01 0.00673  6.73924E-03 0.00666  2.95287E-02 0.00217  8.98616E-02 0.00304  2.95082E-01 0.00090  7.61531E-01 0.00590  1.35310E+00 0.01722 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.34684E-03 0.00342  2.57071E-04 0.01250  7.92351E-04 0.00703  6.09670E-04 0.00805  1.34271E-03 0.00539  2.91807E-04 0.01156  5.32324E-05 0.02712 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.93534E-01 0.00967  1.24811E-02 3.3E-05  3.22045E-02 5.8E-05  1.05726E-01 0.00017  2.99500E-01 0.00017  1.26819E+00 0.00047  8.52926E+00 0.00455 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.85731E-04 0.00041  2.85749E-04 0.00041  2.67145E-04 0.00707 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.00213E-04 0.00038  3.00232E-04 0.00038  2.80729E-04 0.00706 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.36745E-03 0.00351  2.54495E-04 0.01285  8.02573E-04 0.00718  6.13317E-04 0.00820  1.34788E-03 0.00551  2.94410E-04 0.01175  5.47767E-05 0.02747 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.97771E-01 0.01126  1.24804E-02 4.1E-05  3.22051E-02 7.4E-05  1.05710E-01 0.00022  2.99547E-01 0.00020  1.26908E+00 0.00064  8.56099E+00 0.00675 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.86291E-04 0.00086  2.86327E-04 0.00086  1.39648E-04 0.01415 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.00801E-04 0.00084  3.00839E-04 0.00084  1.46626E-04 0.01413 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.43043E-03 0.01140  2.87875E-04 0.04028  8.40875E-04 0.02309  6.26936E-04 0.02691  1.34804E-03 0.01809  2.71533E-04 0.03939  5.51692E-05 0.09350 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.98347E-01 0.02740  1.24812E-02 0.00012  3.21962E-02 0.00017  1.05596E-01 0.00046  2.99663E-01 0.00046  1.26716E+00 0.00151  8.47409E+00 0.01636 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.42085E-03 0.01107  2.86856E-04 0.03907  8.36897E-04 0.02252  6.23374E-04 0.02618  1.34533E-03 0.01754  2.74062E-04 0.03793  5.43345E-05 0.08866 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.99125E-01 0.02727  1.24812E-02 0.00012  3.21964E-02 0.00017  1.05593E-01 0.00046  2.99657E-01 0.00046  1.26719E+00 0.00150  8.47409E+00 0.01636 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.21160E+01 0.01149 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.85718E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.00198E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.39756E-03 0.00216 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.19020E+01 0.00217 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.97749E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01731E-05 5.3E-05  3.01731E-05 5.3E-05  3.01294E-05 0.00107 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.31576E-04 0.00029  4.31627E-04 0.00029  4.14638E-04 0.00487 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75359E-01 0.00012  5.75275E-01 0.00012  6.80272E-01 0.00463 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.65644E+01 0.00487 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34770E+02 0.00011  1.48372E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.66928E+04 0.00099  1.27384E+05 0.00042  2.83612E+05 0.00023  5.22302E+05 0.00015  5.80061E+05 0.00012  5.79188E+05 9.0E-05  4.90354E+05 9.4E-05  4.23894E+05 0.00010  4.83478E+05 7.1E-05  4.75228E+05 5.9E-05  4.90810E+05 6.6E-05  4.83512E+05 6.7E-05  5.00442E+05 7.6E-05  4.90091E+05 7.2E-05  4.90237E+05 7.2E-05  4.28789E+05 7.1E-05  4.29909E+05 7.2E-05  4.24936E+05 7.0E-05  4.20571E+05 7.2E-05  8.23343E+05 5.6E-05  7.86544E+05 6.4E-05  5.61781E+05 8.0E-05  3.56460E+05 9.4E-05  4.31940E+05 9.5E-05  3.95602E+05 0.00011  3.36933E+05 0.00013  6.16238E+05 0.00013  1.29798E+05 0.00018  1.62990E+05 0.00018  1.43626E+05 0.00019  8.29185E+04 0.00023  1.39505E+05 0.00021  9.55282E+04 0.00024  8.32946E+04 0.00025  1.63249E+04 0.00046  1.61493E+04 0.00046  1.65754E+04 0.00045  1.70589E+04 0.00047  1.69033E+04 0.00045  1.67405E+04 0.00047  1.72561E+04 0.00047  1.63146E+04 0.00047  3.09473E+04 0.00037  5.00302E+04 0.00033  6.51580E+04 0.00029  1.86516E+05 0.00024  2.41237E+05 0.00022  3.42741E+05 0.00024  2.73598E+05 0.00027  2.15905E+05 0.00030  1.72285E+05 0.00033  1.99372E+05 0.00033  3.56780E+05 0.00032  4.42447E+05 0.00033  7.41668E+05 0.00034  9.40765E+05 0.00036  1.11885E+06 0.00037  5.94034E+05 0.00040  3.83303E+05 0.00042  2.52373E+05 0.00043  2.15771E+05 0.00045  2.06664E+05 0.00046  1.57343E+05 0.00050  1.04818E+05 0.00054  8.75499E+04 0.00057  8.13227E+04 0.00060  6.69774E+04 0.00065  4.51757E+04 0.00074  2.93305E+04 0.00084  8.87325E+03 0.00118 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05117E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19734E+02 0.00011  1.16206E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82927E-01 1.4E-05  4.36093E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41560E-03 0.00023  2.31396E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.95166E-03 0.00022  4.91561E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  5.36057E-04 0.00023  2.60165E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.33901E-03 0.00023  6.49218E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49789E+00 5.3E-07  2.49541E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99839E+02 9.3E-08  2.00113E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.67953E-08 9.0E-05  2.12391E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80975E-01 1.5E-05  4.31177E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44480E-02 0.00013  1.09975E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76994E-03 0.00093 -6.07861E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  5.84877E-04 0.00344 -5.30457E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.73092E-04 0.01044 -5.88770E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48435E-04 0.01109 -3.45396E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.54362E-04 0.00412 -5.48027E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45723E-04 0.00956 -7.98877E-04 0.00237 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80987E-01 1.5E-05  4.31177E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44509E-02 0.00013  1.09975E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77050E-03 0.00093 -6.07861E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.84959E-04 0.00344 -5.30457E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.73076E-04 0.01044 -5.88770E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48427E-04 0.01109 -3.45396E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.54369E-04 0.00412 -5.48027E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45720E-04 0.00956 -7.98877E-04 0.00237 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31819E-01 2.5E-05  4.23385E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00456E+00 2.5E-05  7.87306E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93956E-03 0.00022  4.91561E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45564E-03 6.7E-05  6.62356E-03 0.00037 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77472E-01 1.4E-05  3.50350E-03 0.00016  1.70721E-03 0.00045  4.29469E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52893E-02 0.00013 -8.41342E-04 0.00033 -1.57675E-04 0.00170  1.11552E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.90118E-03 0.00088 -1.31242E-04 0.00172 -1.26576E-04 0.00165 -5.95203E-03 0.00061 ];
INF_S3                    (idx, [1:   8]) = [  6.18138E-04 0.00326 -3.32606E-05 0.00560 -4.67789E-05 0.00369 -5.25779E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.42956E-04 0.01264 -3.01357E-05 0.00550 -2.92220E-05 0.00529 -5.85847E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.48745E-04 0.01105 -3.09868E-07 0.46349 -5.64037E-06 0.02392 -3.44832E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.32761E-04 0.00434 -2.16013E-05 0.00620 -2.06399E-05 0.00586 -5.45963E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.23564E-04 0.01126  2.21588E-05 0.00577  9.09654E-06 0.01268 -8.07973E-04 0.00234 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77484E-01 1.4E-05  3.50350E-03 0.00016  1.70721E-03 0.00045  4.29469E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52923E-02 0.00013 -8.41342E-04 0.00033 -1.57675E-04 0.00170  1.11552E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.90174E-03 0.00088 -1.31242E-04 0.00172 -1.26576E-04 0.00165 -5.95203E-03 0.00061 ];
INF_SP3                   (idx, [1:   8]) = [  6.18220E-04 0.00326 -3.32606E-05 0.00560 -4.67789E-05 0.00369 -5.25779E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.42940E-04 0.01264 -3.01357E-05 0.00550 -2.92220E-05 0.00529 -5.85847E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.48737E-04 0.01105 -3.09868E-07 0.46349 -5.64037E-06 0.02392 -3.44832E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.32768E-04 0.00434 -2.16013E-05 0.00620 -2.06399E-05 0.00586 -5.45963E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.23561E-04 0.01126  2.21588E-05 0.00577  9.09654E-06 0.01268 -8.07973E-04 0.00234 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26182E-01 0.00012  4.25663E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26384E-01 0.00021  4.26110E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26400E-01 0.00020  4.25286E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25787E-01 0.00021  4.25888E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02194E+00 0.00012  7.83185E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02133E+00 0.00021  7.82547E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02128E+00 0.00020  7.84054E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02320E+00 0.00021  7.82954E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.34684E-03 0.00342  2.57071E-04 0.01250  7.92351E-04 0.00703  6.09670E-04 0.00805  1.34271E-03 0.00539  2.91807E-04 0.01156  5.32324E-05 0.02712 ];
LAMBDA                    (idx, [1:  14]) = [  3.93534E-01 0.00967  1.24811E-02 3.3E-05  3.22045E-02 5.8E-05  1.05726E-01 0.00017  2.99500E-01 0.00017  1.26819E+00 0.00047  8.52926E+00 0.00455 ];


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
TITLE                     (idx, [1: 41])  = 'MSBR safety parametrs, 91.5% removal, EOL' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_safety_param' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i4n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 22 20:30:31 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 22 20:33:54 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590201031547 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00225E+00  9.99976E-01  9.91917E-01  1.00548E+00  9.96785E-01  9.88331E-01  9.97352E-01  1.00108E+00  1.00491E+00  1.00253E+00  1.00063E+00  1.00552E+00  9.99951E-01  9.97624E-01  1.00581E+00  9.95264E-01  1.00895E+00  9.95658E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.46814E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.53186E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75448E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98543E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62843E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35299E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35298E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36074E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.81480E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1876019 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12648E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12648E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.12817E+02 ;
RUNNING_TIME              (idx, 1)        =  1.01236E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.30065E+00  7.64650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.02533E-01  1.12417E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.50993E+00  2.50673E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.88862E+00  5.84350E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.64355E+00  6.02948E+01 ];
CPU_USAGE                 (idx, 1)        = 11.14401 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78625E+01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.92645E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 9199.49;
MEMSIZE                   (idx, 1)        = 9079.70;
XS_MEMSIZE                (idx, 1)        = 9000.08;
MAT_MEMSIZE               (idx, 1)        = 46.61;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.51;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 119.79;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 353518 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 235 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 357 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 357 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9345 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.36607E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27276E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.01427E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.33170E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.60459E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.10795E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.39095E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.92495E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.23702E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00863E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.58646E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.81625E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.43159E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.72473E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.31072E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.37253E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.57796E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19196E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 18 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.07217E-01 0.00028 ];
TH232_FISS                (idx, [1:   4]) = [  1.37566E-03 0.00350  3.27854E-03 0.00349 ];
U233_FISS                 (idx, [1:   4]) = [  3.74628E-01 0.00020  8.93025E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.86442E-02 0.00066  9.21207E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.01093E-07 0.40832  2.42743E-07 0.40824 ];
PU239_FISS                (idx, [1:   4]) = [  2.75109E-03 0.00245  6.55842E-03 0.00244 ];
PU240_FISS                (idx, [1:   4]) = [  1.63151E-06 0.10081  3.87541E-06 0.10084 ];
PU241_FISS                (idx, [1:   4]) = [  1.12490E-03 0.00383  2.68172E-03 0.00383 ];
TH232_CAPT                (idx, [1:   4]) = [  3.75962E-01 0.00021  6.47758E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  4.69708E-02 0.00060  8.09302E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  8.85832E-03 0.00138  1.52625E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.91254E-05 0.02401  5.01622E-05 0.02402 ];
PU239_CAPT                (idx, [1:   4]) = [  1.65207E-03 0.00320  2.84692E-03 0.00319 ];
PU240_CAPT                (idx, [1:   4]) = [  1.69162E-03 0.00314  2.91399E-03 0.00313 ];
PU241_CAPT                (idx, [1:   4]) = [  4.26242E-04 0.00626  7.34462E-04 0.00626 ];
XE135_CAPT                (idx, [1:   4]) = [  1.86365E-02 0.00093  3.21157E-02 0.00093 ];
SM149_CAPT                (idx, [1:   4]) = [  2.91306E-03 0.00238  5.02007E-03 0.00237 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60028460 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59166E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60028460 6.01592E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34832611 3.49107E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25181926 2.52345E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13923 1.39813E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60028460 6.01592E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.21541E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34411E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.92327E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04684E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.19387E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.80381E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99768E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97488E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.37435E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.32302E-04 0.00848 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35286E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.98868E+04 ;
TOT_FMASS                 (idx, 1)        =  6.98868E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38024E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56808E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73281E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38740E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99793E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05005E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04981E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49611E+00 1.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.00036E+02 8.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04982E+00 0.00016  1.02175E-03 0.00016  3.44738E-06 0.00344 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04961E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04980E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04961E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04985E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74485E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74484E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.97829E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.96900E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.73675E-02 0.00279 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.73371E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.20589E-03 0.00228  2.44783E-04 0.00812  7.70576E-04 0.00458  5.83351E-04 0.00530  1.27785E-03 0.00354  2.76361E-04 0.00763  5.29656E-05 0.01733 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.97114E-01 0.00674  6.85610E-03 0.00654  2.95615E-02 0.00216  8.98199E-02 0.00304  2.94984E-01 0.00091  7.53635E-01 0.00598  1.34942E+00 0.01720 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.35730E-03 0.00345  2.56430E-04 0.01251  8.01354E-04 0.00707  6.09292E-04 0.00809  1.34551E-03 0.00538  2.89249E-04 0.01172  5.54730E-05 0.02662 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.98433E-01 0.00977  1.24809E-02 3.2E-05  3.22048E-02 5.9E-05  1.05725E-01 0.00017  2.99592E-01 0.00017  1.26754E+00 0.00047  8.46754E+00 0.00464 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.89402E-04 0.00041  2.89407E-04 0.00041  2.74394E-04 0.00730 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.03670E-04 0.00037  3.03675E-04 0.00037  2.87959E-04 0.00730 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.35981E-03 0.00351  2.57860E-04 0.01242  8.04379E-04 0.00719  6.10498E-04 0.00821  1.34121E-03 0.00549  2.90194E-04 0.01193  5.56681E-05 0.02718 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.96331E-01 0.01121  1.24814E-02 4.9E-05  3.22046E-02 7.4E-05  1.05737E-01 0.00023  2.99602E-01 0.00020  1.26817E+00 0.00065  8.46061E+00 0.00704 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.89878E-04 0.00086  2.89865E-04 0.00086  1.45166E-04 0.01411 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04172E-04 0.00085  3.04159E-04 0.00085  1.52274E-04 0.01408 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.39083E-03 0.01154  2.49890E-04 0.04141  8.14913E-04 0.02364  6.15619E-04 0.02732  1.35506E-03 0.01828  2.97204E-04 0.03938  5.81386E-05 0.09165 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.96937E-01 0.02646  1.24819E-02 0.00012  3.21983E-02 0.00017  1.05753E-01 0.00053  2.99688E-01 0.00046  1.26699E+00 0.00160  8.55240E+00 0.01604 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.38336E-03 0.01113  2.51130E-04 0.03992  8.15844E-04 0.02288  6.09106E-04 0.02620  1.35364E-03 0.01766  2.95183E-04 0.03787  5.84653E-05 0.08808 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.97786E-01 0.02638  1.24821E-02 0.00013  3.21983E-02 0.00017  1.05751E-01 0.00053  2.99682E-01 0.00046  1.26705E+00 0.00159  8.55240E+00 0.01604 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.18781E+01 0.01166 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.89165E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.03423E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.37024E-03 0.00215 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16698E+01 0.00217 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.01433E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02041E-05 5.3E-05  3.02041E-05 5.4E-05  3.01292E-05 0.00108 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.35448E-04 0.00029  4.35494E-04 0.00029  4.20116E-04 0.00487 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76042E-01 0.00012  5.75960E-01 0.00012  6.79061E-01 0.00449 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.66878E+01 0.00491 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35298E+02 0.00012  1.49121E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.67483E+04 0.00094  1.27655E+05 0.00042  2.84243E+05 0.00022  5.23764E+05 0.00015  5.81610E+05 0.00011  5.80357E+05 8.6E-05  4.91611E+05 9.3E-05  4.25176E+05 0.00010  4.84458E+05 7.2E-05  4.76135E+05 6.4E-05  4.91589E+05 6.7E-05  4.84151E+05 6.9E-05  5.01106E+05 7.6E-05  4.90700E+05 7.6E-05  4.90864E+05 7.1E-05  4.29386E+05 7.1E-05  4.30475E+05 6.8E-05  4.25524E+05 7.1E-05  4.21180E+05 7.4E-05  8.24582E+05 5.9E-05  7.87506E+05 6.3E-05  5.62346E+05 7.9E-05  3.56661E+05 9.5E-05  4.32389E+05 9.5E-05  3.95703E+05 0.00011  3.37217E+05 0.00012  6.16748E+05 0.00012  1.29982E+05 0.00019  1.63222E+05 0.00018  1.43854E+05 0.00018  8.30442E+04 0.00024  1.39821E+05 0.00021  9.57031E+04 0.00025  8.35084E+04 0.00026  1.63631E+04 0.00046  1.61889E+04 0.00046  1.66230E+04 0.00046  1.71066E+04 0.00045  1.69388E+04 0.00044  1.67941E+04 0.00045  1.73231E+04 0.00045  1.63641E+04 0.00046  3.10645E+04 0.00038  5.01991E+04 0.00030  6.54425E+04 0.00030  1.87626E+05 0.00023  2.43455E+05 0.00023  3.46986E+05 0.00025  2.77255E+05 0.00028  2.18881E+05 0.00030  1.74635E+05 0.00032  2.02074E+05 0.00032  3.61518E+05 0.00032  4.48205E+05 0.00034  7.50837E+05 0.00034  9.51645E+05 0.00035  1.13041E+06 0.00037  5.99651E+05 0.00040  3.86610E+05 0.00041  2.54541E+05 0.00043  2.17615E+05 0.00046  2.08358E+05 0.00047  1.58569E+05 0.00049  1.05606E+05 0.00053  8.81371E+04 0.00056  8.19446E+04 0.00060  6.75057E+04 0.00064  4.55021E+04 0.00071  2.95477E+04 0.00085  8.95660E+03 0.00122 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05005E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20038E+02 0.00011  1.17438E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82359E-01 1.4E-05  4.35723E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41457E-03 0.00024  2.29285E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.94605E-03 0.00023  4.86952E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.31479E-04 0.00024  2.57667E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.32758E-03 0.00024  6.42989E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49789E+00 5.1E-07  2.49542E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99839E+02 9.1E-08  2.00113E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.68464E-08 8.9E-05  2.12232E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80413E-01 1.5E-05  4.30854E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44164E-02 0.00013  1.09999E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76469E-03 0.00086 -6.06598E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  5.92854E-04 0.00341 -5.30395E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.70572E-04 0.01073 -5.88565E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48612E-04 0.01105 -3.45205E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.49937E-04 0.00409 -5.47666E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46530E-04 0.00948 -7.98672E-04 0.00234 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80425E-01 1.5E-05  4.30854E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44193E-02 0.00013  1.09999E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76521E-03 0.00086 -6.06598E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.92931E-04 0.00341 -5.30395E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.70541E-04 0.01073 -5.88565E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48619E-04 0.01105 -3.45205E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.49924E-04 0.00409 -5.47666E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46531E-04 0.00949 -7.98672E-04 0.00234 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31250E-01 2.5E-05  4.23008E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00629E+00 2.5E-05  7.88008E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93403E-03 0.00023  4.86952E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45990E-03 6.4E-05  6.58266E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76899E-01 1.4E-05  3.51389E-03 0.00016  1.71404E-03 0.00043  4.29140E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52585E-02 0.00012 -8.42075E-04 0.00034 -1.59124E-04 0.00171  1.11590E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.89691E-03 0.00082 -1.32216E-04 0.00169 -1.26697E-04 0.00167 -5.93928E-03 0.00060 ];
INF_S3                    (idx, [1:   8]) = [  6.26312E-04 0.00321 -3.34582E-05 0.00589 -4.65365E-05 0.00369 -5.25741E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.40003E-04 0.01307 -3.05687E-05 0.00562 -2.93562E-05 0.00518 -5.85629E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.48974E-04 0.01101 -3.62109E-07 0.41335 -5.95681E-06 0.02328 -3.44609E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.28411E-04 0.00434 -2.15262E-05 0.00620 -2.03806E-05 0.00589 -5.45628E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.24343E-04 0.01120  2.21870E-05 0.00540  9.11018E-06 0.01303 -8.07782E-04 0.00230 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76911E-01 1.4E-05  3.51389E-03 0.00016  1.71404E-03 0.00043  4.29140E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52614E-02 0.00012 -8.42075E-04 0.00034 -1.59124E-04 0.00171  1.11590E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.89743E-03 0.00082 -1.32216E-04 0.00169 -1.26697E-04 0.00167 -5.93928E-03 0.00060 ];
INF_SP3                   (idx, [1:   8]) = [  6.26389E-04 0.00321 -3.34582E-05 0.00589 -4.65365E-05 0.00369 -5.25741E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.39972E-04 0.01307 -3.05687E-05 0.00562 -2.93562E-05 0.00518 -5.85629E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.48981E-04 0.01101 -3.62109E-07 0.41335 -5.95681E-06 0.02328 -3.44609E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.28398E-04 0.00434 -2.15262E-05 0.00620 -2.03806E-05 0.00589 -5.45628E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.24344E-04 0.01120  2.21870E-05 0.00540  9.11018E-06 0.01303 -8.07782E-04 0.00230 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25546E-01 0.00012  4.25169E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25829E-01 0.00021  4.25319E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25759E-01 0.00020  4.25099E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25076E-01 0.00020  4.25379E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02394E+00 0.00012  7.84093E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02308E+00 0.00021  7.84003E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02329E+00 0.00020  7.84408E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02544E+00 0.00020  7.83869E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.35730E-03 0.00345  2.56430E-04 0.01251  8.01354E-04 0.00707  6.09292E-04 0.00809  1.34551E-03 0.00538  2.89249E-04 0.01172  5.54730E-05 0.02662 ];
LAMBDA                    (idx, [1:  14]) = [  3.98433E-01 0.00977  1.24809E-02 3.2E-05  3.22048E-02 5.9E-05  1.05725E-01 0.00017  2.99592E-01 0.00017  1.26754E+00 0.00047  8.46754E+00 0.00464 ];


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
TITLE                     (idx, [1: 41])  = 'MSBR safety parametrs, 91.5% removal, EOL' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_safety_param' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i4n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 22 20:33:54 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 22 20:37:15 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590201234895 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00018E+00  1.00444E+00  1.00611E+00  9.99929E-01  1.00329E+00  1.00064E+00  9.95250E-01  9.92593E-01  1.00095E+00  9.92593E-01  1.00510E+00  1.00013E+00  1.00281E+00  9.89123E-01  1.00449E+00  1.00011E+00  1.00135E+00  1.00091E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.49779E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.50221E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75066E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99923E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64682E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36324E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36324E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36350E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.91892E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875837 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12647E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12647E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.50670E+02 ;
RUNNING_TIME              (idx, 1)        =  1.34800E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.04532E+00  7.44667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.09717E-01  1.07183E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00092E+01  2.49928E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.51143E+00  5.63250E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.30161E+01  6.00362E+01 ];
CPU_USAGE                 (idx, 1)        = 11.17724 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78656E+01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.94599E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 9123.82;
MEMSIZE                   (idx, 1)        = 9002.08;
XS_MEMSIZE                (idx, 1)        = 8923.04;
MAT_MEMSIZE               (idx, 1)        = 46.02;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.51;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 121.75;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 348980 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 235 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 357 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 357 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9345 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.33897E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24750E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.94146E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.14655E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.47354E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.04629E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.36336E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.86692E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.17280E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.88617E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.55498E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.78021E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.40318E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.53177E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.12598E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.30561E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.52681E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19262E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 18 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.12924E-01 0.00028 ];
TH232_FISS                (idx, [1:   4]) = [  1.35649E-03 0.00350  3.24138E-03 0.00349 ];
U233_FISS                 (idx, [1:   4]) = [  3.73511E-01 0.00020  8.92780E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.86240E-02 0.00065  9.23230E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.71743E-08 1.00000  4.09782E-08 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  2.76015E-03 0.00247  6.59782E-03 0.00246 ];
PU240_FISS                (idx, [1:   4]) = [  1.54041E-06 0.10352  3.67817E-06 0.10353 ];
PU241_FISS                (idx, [1:   4]) = [  1.13637E-03 0.00382  2.71653E-03 0.00382 ];
TH232_CAPT                (idx, [1:   4]) = [  3.77579E-01 0.00021  6.49078E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  4.66985E-02 0.00059  8.02803E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  8.87063E-03 0.00137  1.52497E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.93711E-05 0.02387  5.04535E-05 0.02387 ];
PU239_CAPT                (idx, [1:   4]) = [  1.66767E-03 0.00318  2.86743E-03 0.00318 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67085E-03 0.00320  2.87238E-03 0.00319 ];
PU241_CAPT                (idx, [1:   4]) = [  4.32879E-04 0.00619  7.44287E-04 0.00619 ];
XE135_CAPT                (idx, [1:   4]) = [  1.86208E-02 0.00093  3.20173E-02 0.00093 ];
SM149_CAPT                (idx, [1:   4]) = [  2.92131E-03 0.00240  5.02233E-03 0.00239 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60028155 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57530E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60028155 6.01575E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34905424 3.49825E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25108657 2.51609E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14074 1.41017E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60028155 6.01575E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34032E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.95667E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04389E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.18203E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.81563E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99766E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97693E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.40732E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.34375E-04 0.00846 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36338E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.85001E+04 ;
TOT_FMASS                 (idx, 1)        =  6.85001E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38071E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56199E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74740E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38025E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99790E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04700E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04675E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49613E+00 1.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.00038E+02 8.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04675E+00 0.00016  1.01879E-03 0.00015  3.42461E-06 0.00341 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04662E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04663E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04662E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04686E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74619E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74613E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.92480E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.91790E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.72143E-02 0.00279 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.71686E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.22004E-03 0.00227  2.42224E-04 0.00816  7.71328E-04 0.00459  5.83930E-04 0.00528  1.29085E-03 0.00358  2.81461E-04 0.00763  5.02463E-05 0.01803 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.91034E-01 0.00672  6.79129E-03 0.00661  2.95823E-02 0.00215  8.98712E-02 0.00303  2.95012E-01 0.00090  7.56766E-01 0.00595  1.27615E+00 0.01783 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.35788E-03 0.00342  2.53114E-04 0.01245  8.06661E-04 0.00702  6.07091E-04 0.00799  1.34569E-03 0.00548  2.93457E-04 0.01168  5.18638E-05 0.02743 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.90966E-01 0.00964  1.24813E-02 3.3E-05  3.22048E-02 6.0E-05  1.05711E-01 0.00017  2.99535E-01 0.00017  1.26850E+00 0.00047  8.52171E+00 0.00478 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.96805E-04 0.00041  2.96801E-04 0.00041  2.87155E-04 0.00748 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.10526E-04 0.00038  3.10522E-04 0.00038  3.00425E-04 0.00748 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.35053E-03 0.00348  2.56317E-04 0.01277  8.02129E-04 0.00717  6.09980E-04 0.00827  1.33740E-03 0.00556  2.91737E-04 0.01191  5.29693E-05 0.02813 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.91530E-01 0.01123  1.24817E-02 5.2E-05  3.22049E-02 7.7E-05  1.05673E-01 0.00022  2.99479E-01 0.00020  1.26771E+00 0.00067  8.57387E+00 0.00689 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.96940E-04 0.00086  2.96929E-04 0.00086  1.48460E-04 0.01439 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10670E-04 0.00085  3.10657E-04 0.00085  1.55344E-04 0.01439 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.32994E-03 0.01166  2.51050E-04 0.04210  7.90774E-04 0.02426  6.30946E-04 0.02692  1.31243E-03 0.01851  2.88609E-04 0.04003  5.61264E-05 0.09387 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.90365E-01 0.02694  1.24860E-02 0.00021  3.22045E-02 0.00017  1.05715E-01 0.00051  2.99388E-01 0.00046  1.26903E+00 0.00152  8.56223E+00 0.01705 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.33286E-03 0.01129  2.52129E-04 0.04094  7.88488E-04 0.02346  6.31356E-04 0.02600  1.31400E-03 0.01795  2.91448E-04 0.03881  5.54376E-05 0.09148 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.91243E-01 0.02689  1.24860E-02 0.00021  3.22041E-02 0.00017  1.05715E-01 0.00051  2.99390E-01 0.00046  1.26911E+00 0.00152  8.56109E+00 0.01705 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.13810E+01 0.01176 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.96547E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.10262E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.35745E-03 0.00215 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.13332E+01 0.00216 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.08289E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02619E-05 5.3E-05  3.02621E-05 5.4E-05  3.01408E-05 0.00107 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.42673E-04 0.00028  4.42708E-04 0.00028  4.30994E-04 0.00469 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77629E-01 0.00012  5.77549E-01 0.00012  6.79183E-01 0.00451 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.64960E+01 0.00486 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36324E+02 0.00012  1.50536E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.69701E+04 0.00095  1.28566E+05 0.00045  2.85958E+05 0.00022  5.26930E+05 0.00016  5.84820E+05 0.00011  5.83063E+05 8.9E-05  4.94325E+05 9.1E-05  4.27906E+05 0.00010  4.86434E+05 7.3E-05  4.77838E+05 6.2E-05  4.92971E+05 6.6E-05  4.85473E+05 6.8E-05  5.02135E+05 7.5E-05  4.91885E+05 7.2E-05  4.91984E+05 6.9E-05  4.30441E+05 7.3E-05  4.31577E+05 7.1E-05  4.26647E+05 7.0E-05  4.22363E+05 6.9E-05  8.26905E+05 5.6E-05  7.89527E+05 6.1E-05  5.63681E+05 7.4E-05  3.57410E+05 9.6E-05  4.33568E+05 9.2E-05  3.95933E+05 0.00011  3.37646E+05 0.00012  6.17999E+05 0.00012  1.30337E+05 0.00018  1.63671E+05 0.00018  1.44306E+05 0.00019  8.33419E+04 0.00024  1.40396E+05 0.00021  9.62117E+04 0.00024  8.40034E+04 0.00026  1.64571E+04 0.00046  1.62763E+04 0.00045  1.67215E+04 0.00044  1.71977E+04 0.00046  1.70508E+04 0.00045  1.68891E+04 0.00046  1.74360E+04 0.00046  1.64713E+04 0.00045  3.12928E+04 0.00037  5.05923E+04 0.00033  6.59875E+04 0.00029  1.89983E+05 0.00023  2.48199E+05 0.00022  3.55605E+05 0.00024  2.84657E+05 0.00028  2.24807E+05 0.00029  1.79364E+05 0.00032  2.07459E+05 0.00032  3.70914E+05 0.00032  4.59276E+05 0.00033  7.68597E+05 0.00034  9.72061E+05 0.00036  1.15239E+06 0.00038  6.10238E+05 0.00040  3.93241E+05 0.00043  2.58575E+05 0.00045  2.21011E+05 0.00047  2.11423E+05 0.00048  1.60892E+05 0.00049  1.07188E+05 0.00053  8.93632E+04 0.00058  8.31651E+04 0.00060  6.84252E+04 0.00064  4.61610E+04 0.00071  3.00110E+04 0.00084  9.09004E+03 0.00121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04687E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20858E+02 0.00011  1.19914E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81228E-01 1.5E-05  4.34960E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41149E-03 0.00024  2.25134E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.93267E-03 0.00022  4.78025E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.21176E-04 0.00024  2.52891E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.30184E-03 0.00024  6.31077E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49789E+00 5.0E-07  2.49545E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99838E+02 8.8E-08  2.00114E+02 3.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.69603E-08 8.8E-05  2.11912E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79296E-01 1.5E-05  4.30179E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43482E-02 0.00012  1.09966E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74951E-03 0.00091 -6.05107E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85640E-04 0.00347 -5.29096E-03 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.80362E-04 0.00975 -5.88111E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46436E-04 0.01105 -3.44631E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.52594E-04 0.00422 -5.47089E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44239E-04 0.00968 -7.96195E-04 0.00236 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79308E-01 1.5E-05  4.30179E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43512E-02 0.00012  1.09966E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75005E-03 0.00091 -6.05107E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85717E-04 0.00347 -5.29096E-03 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.80345E-04 0.00975 -5.88111E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46446E-04 0.01105 -3.44631E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.52573E-04 0.00422 -5.47089E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44252E-04 0.00968 -7.96195E-04 0.00236 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30083E-01 2.5E-05  4.22237E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00985E+00 2.5E-05  7.89446E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92081E-03 0.00022  4.78025E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46941E-03 6.2E-05  6.51315E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75759E-01 1.5E-05  3.53695E-03 0.00015  1.73198E-03 0.00041  4.28447E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51943E-02 0.00012 -8.46071E-04 0.00034 -1.63677E-04 0.00166  1.11603E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.88294E-03 0.00086 -1.33429E-04 0.00166 -1.27527E-04 0.00164 -5.92354E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  6.19175E-04 0.00328 -3.35348E-05 0.00557 -4.66596E-05 0.00367 -5.24430E-03 0.00057 ];
INF_S4                    (idx, [1:   8]) = [ -1.49384E-04 0.01176 -3.09775E-05 0.00522 -2.89709E-05 0.00536 -5.85214E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.46745E-04 0.01109 -3.09162E-07 0.46638 -5.88099E-06 0.02410 -3.44043E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -3.30899E-04 0.00449 -2.16942E-05 0.00622 -2.07757E-05 0.00573 -5.45012E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.22102E-04 0.01138  2.21364E-05 0.00548  9.16947E-06 0.01256 -8.05364E-04 0.00232 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75771E-01 1.5E-05  3.53695E-03 0.00015  1.73198E-03 0.00041  4.28447E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51972E-02 0.00012 -8.46071E-04 0.00034 -1.63677E-04 0.00166  1.11603E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.88348E-03 0.00086 -1.33429E-04 0.00166 -1.27527E-04 0.00164 -5.92354E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  6.19251E-04 0.00328 -3.35348E-05 0.00557 -4.66596E-05 0.00367 -5.24430E-03 0.00057 ];
INF_SP4                   (idx, [1:   8]) = [ -1.49368E-04 0.01176 -3.09775E-05 0.00522 -2.89709E-05 0.00536 -5.85214E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.46755E-04 0.01109 -3.09162E-07 0.46638 -5.88099E-06 0.02410 -3.44043E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -3.30879E-04 0.00449 -2.16942E-05 0.00622 -2.07757E-05 0.00573 -5.45012E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.22115E-04 0.01137  2.21364E-05 0.00548  9.16947E-06 0.01256 -8.05364E-04 0.00232 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24356E-01 0.00012  4.24367E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24737E-01 0.00019  4.24739E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24655E-01 0.00020  4.24244E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23703E-01 0.00021  4.24413E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02769E+00 0.00012  7.85573E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02651E+00 0.00019  7.85059E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02677E+00 0.00020  7.85979E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02979E+00 0.00021  7.85681E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.35788E-03 0.00342  2.53114E-04 0.01245  8.06661E-04 0.00702  6.07091E-04 0.00799  1.34569E-03 0.00548  2.93457E-04 0.01168  5.18638E-05 0.02743 ];
LAMBDA                    (idx, [1:  14]) = [  3.90966E-01 0.00964  1.24813E-02 3.3E-05  3.22048E-02 6.0E-05  1.05711E-01 0.00017  2.99535E-01 0.00017  1.26850E+00 0.00047  8.52171E+00 0.00478 ];


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
TITLE                     (idx, [1: 41])  = 'MSBR safety parametrs, 91.5% removal, EOL' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_safety_param' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i4n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 22 20:37:16 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 22 20:40:38 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590201436280 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.94327E-01  1.00769E+00  9.99903E-01  1.00556E+00  9.99105E-01  1.00364E+00  9.92345E-01  9.92617E-01  1.00715E+00  9.89245E-01  1.00848E+00  1.00861E+00  1.00118E+00  9.87016E-01  1.00336E+00  1.00353E+00  1.00208E+00  9.94163E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.51599E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.48401E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75015E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00982E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65418E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36882E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36882E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36329E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.97099E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875920 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12649E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12649E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.88611E+02 ;
RUNNING_TIME              (idx, 1)        =  1.68555E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.79637E+00  7.51050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.14217E-01  1.04500E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.25238E+01  2.51463E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.14645E+00  5.75433E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.63768E+01  5.99896E+01 ];
CPU_USAGE                 (idx, 1)        = 11.18991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78641E+01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.95166E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 9109.10;
MEMSIZE                   (idx, 1)        = 8986.94;
XS_MEMSIZE                (idx, 1)        = 8908.03;
MAT_MEMSIZE               (idx, 1)        = 45.89;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.51;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 122.16;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 348016 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 235 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 357 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 357 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9345 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.32542E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23488E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.84083E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.05397E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.40802E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.01545E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34956E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.83790E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.14068E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.78611E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.53924E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.76219E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.38898E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.43530E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.03361E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.27215E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.50123E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19307E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 18 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.15466E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.34575E-03 0.00355  3.22027E-03 0.00355 ];
U233_FISS                 (idx, [1:   4]) = [  3.73029E-01 0.00020  8.92814E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.85532E-02 0.00065  9.22769E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  8.27623E-08 0.44739  1.96349E-07 0.44736 ];
PU239_FISS                (idx, [1:   4]) = [  2.77682E-03 0.00243  6.64564E-03 0.00242 ];
PU240_FISS                (idx, [1:   4]) = [  1.52790E-06 0.10407  3.65822E-06 0.10408 ];
PU241_FISS                (idx, [1:   4]) = [  1.13868E-03 0.00384  2.72584E-03 0.00384 ];
TH232_CAPT                (idx, [1:   4]) = [  3.78306E-01 0.00021  6.49584E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.66073E-02 0.00059  8.00324E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  8.84344E-03 0.00138  1.51857E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.87729E-05 0.02426  4.93862E-05 0.02425 ];
PU239_CAPT                (idx, [1:   4]) = [  1.67406E-03 0.00314  2.87470E-03 0.00314 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65690E-03 0.00318  2.84514E-03 0.00318 ];
PU241_CAPT                (idx, [1:   4]) = [  4.36682E-04 0.00622  7.49981E-04 0.00622 ];
XE135_CAPT                (idx, [1:   4]) = [  1.85697E-02 0.00094  3.18922E-02 0.00093 ];
SM149_CAPT                (idx, [1:   4]) = [  2.90936E-03 0.00238  4.99694E-03 0.00238 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60028517 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.55753E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60028517 6.01558E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34941491 3.50176E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25072904 2.51239E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14122 1.41750E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60028517 6.01558E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33864E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.97420E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04258E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.17677E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.82088E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99764E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97834E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.42494E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.35576E-04 0.00841 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36911E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.78068E+04 ;
TOT_FMASS                 (idx, 1)        =  6.78068E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38047E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55724E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.75320E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37776E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99789E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04547E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04522E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49613E+00 1.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.00038E+02 8.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04513E+00 0.00016  1.01731E-03 0.00015  3.41656E-06 0.00345 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04529E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04517E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04529E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04553E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74660E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74664E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.90912E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.89805E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.70992E-02 0.00284 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.70793E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.21405E-03 0.00227  2.42276E-04 0.00811  7.72006E-04 0.00460  5.86200E-04 0.00529  1.28521E-03 0.00357  2.75277E-04 0.00766  5.30885E-05 0.01743 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.97976E-01 0.00682  6.84069E-03 0.00655  2.95694E-02 0.00216  8.96372E-02 0.00306  2.94440E-01 0.00096  7.49807E-01 0.00601  1.35499E+00 0.01720 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.34728E-03 0.00343  2.56788E-04 0.01259  8.05793E-04 0.00699  6.08233E-04 0.00806  1.33855E-03 0.00544  2.83440E-04 0.01171  5.44817E-05 0.02659 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.96552E-01 0.00997  1.24813E-02 3.6E-05  3.22031E-02 5.9E-05  1.05716E-01 0.00017  2.99608E-01 0.00017  1.26677E+00 0.00049  8.55417E+00 0.00444 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.00561E-04 0.00040  3.00573E-04 0.00040  2.84289E-04 0.00713 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.13971E-04 0.00037  3.13983E-04 0.00037  2.96979E-04 0.00711 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.34901E-03 0.00352  2.52694E-04 0.01280  8.08411E-04 0.00720  6.08986E-04 0.00828  1.33641E-03 0.00555  2.88752E-04 0.01198  5.37544E-05 0.02805 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.92352E-01 0.01146  1.24812E-02 4.8E-05  3.22047E-02 7.3E-05  1.05719E-01 0.00023  2.99557E-01 0.00021  1.26765E+00 0.00067  8.50991E+00 0.00704 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01187E-04 0.00086  3.01187E-04 0.00086  1.50472E-04 0.01441 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14627E-04 0.00085  3.14627E-04 0.00085  1.57226E-04 0.01441 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.38122E-03 0.01156  2.63289E-04 0.04218  8.23094E-04 0.02370  6.32275E-04 0.02763  1.33283E-03 0.01827  2.75258E-04 0.03993  5.44793E-05 0.08973 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.94509E-01 0.02760  1.24811E-02 0.00011  3.22016E-02 0.00016  1.05713E-01 0.00050  2.99528E-01 0.00046  1.26796E+00 0.00163  8.58611E+00 0.01675 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.38031E-03 0.01119  2.62081E-04 0.04070  8.21448E-04 0.02310  6.32682E-04 0.02681  1.33266E-03 0.01766  2.77205E-04 0.03887  5.42361E-05 0.08722 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.93347E-01 0.02743  1.24811E-02 0.00011  3.22015E-02 0.00016  1.05710E-01 0.00050  2.99522E-01 0.00046  1.26790E+00 0.00163  8.58611E+00 0.01675 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.13873E+01 0.01167 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.00432E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.13837E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.35562E-03 0.00220 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.11804E+01 0.00221 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.12232E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02929E-05 5.3E-05  3.02927E-05 5.3E-05  3.02634E-05 0.00109 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.46877E-04 0.00028  4.46921E-04 0.00028  4.34569E-04 0.00486 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.78283E-01 0.00012  5.78208E-01 0.00012  6.79294E-01 0.00463 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.66197E+01 0.00490 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36882E+02 0.00012  1.51232E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.70025E+04 0.00097  1.28901E+05 0.00043  2.86667E+05 0.00022  5.28246E+05 0.00015  5.86306E+05 0.00011  5.84299E+05 9.0E-05  4.95566E+05 9.0E-05  4.29015E+05 9.6E-05  4.87393E+05 7.2E-05  4.78716E+05 5.9E-05  4.93618E+05 6.6E-05  4.86117E+05 6.7E-05  5.02840E+05 7.7E-05  4.92418E+05 7.1E-05  4.92596E+05 6.8E-05  4.30998E+05 7.1E-05  4.32166E+05 7.1E-05  4.27267E+05 7.4E-05  4.22926E+05 7.4E-05  8.28049E+05 5.6E-05  7.90491E+05 6.4E-05  5.64314E+05 8.1E-05  3.57666E+05 9.3E-05  4.33908E+05 9.1E-05  3.96165E+05 0.00011  3.37923E+05 0.00012  6.18709E+05 0.00012  1.30468E+05 0.00018  1.63924E+05 0.00017  1.44530E+05 0.00020  8.34850E+04 0.00023  1.40713E+05 0.00020  9.64574E+04 0.00024  8.41741E+04 0.00025  1.64975E+04 0.00044  1.63283E+04 0.00047  1.67681E+04 0.00045  1.72473E+04 0.00045  1.71055E+04 0.00046  1.69330E+04 0.00045  1.74865E+04 0.00044  1.65144E+04 0.00044  3.13689E+04 0.00037  5.07822E+04 0.00031  6.63024E+04 0.00029  1.91206E+05 0.00024  2.50735E+05 0.00023  3.60103E+05 0.00024  2.88600E+05 0.00028  2.27905E+05 0.00030  1.81743E+05 0.00032  2.10312E+05 0.00033  3.75869E+05 0.00033  4.65204E+05 0.00034  7.77977E+05 0.00034  9.83314E+05 0.00035  1.16464E+06 0.00038  6.16339E+05 0.00041  3.96951E+05 0.00043  2.61039E+05 0.00044  2.23043E+05 0.00046  2.13409E+05 0.00047  1.62375E+05 0.00050  1.08147E+05 0.00053  9.01140E+04 0.00055  8.38162E+04 0.00061  6.90256E+04 0.00068  4.64907E+04 0.00072  3.01983E+04 0.00085  9.16646E+03 0.00119 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04542E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21257E+02 0.00011  1.21279E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80651E-01 1.5E-05  4.34597E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40953E-03 0.00023  2.22930E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.92625E-03 0.00022  4.73184E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.16725E-04 0.00024  2.50254E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.29072E-03 0.00024  6.24502E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49789E+00 5.2E-07  2.49547E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99838E+02 9.1E-08  2.00114E+02 3.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.70244E-08 8.9E-05  2.11774E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78724E-01 1.6E-05  4.29864E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43092E-02 0.00012  1.09939E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74260E-03 0.00087 -6.04647E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.80799E-04 0.00356 -5.28354E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.79489E-04 0.00939 -5.87636E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.47912E-04 0.01109 -3.44417E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.53530E-04 0.00433 -5.47898E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47246E-04 0.00945 -7.94475E-04 0.00233 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78736E-01 1.6E-05  4.29864E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43120E-02 0.00012  1.09939E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74311E-03 0.00087 -6.04647E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.80868E-04 0.00356 -5.28354E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.79469E-04 0.00939 -5.87636E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.47912E-04 0.01110 -3.44417E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.53527E-04 0.00433 -5.47898E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47235E-04 0.00945 -7.94475E-04 0.00233 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29520E-01 2.4E-05  4.21873E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01157E+00 2.4E-05  7.90127E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91455E-03 0.00022  4.73184E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47466E-03 6.5E-05  6.47193E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75176E-01 1.5E-05  3.54815E-03 0.00016  1.73911E-03 0.00041  4.28125E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51562E-02 0.00012 -8.47027E-04 0.00033 -1.65123E-04 0.00156  1.11590E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.87694E-03 0.00083 -1.34340E-04 0.00161 -1.28028E-04 0.00161 -5.91844E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.14658E-04 0.00336 -3.38597E-05 0.00542 -4.64882E-05 0.00362 -5.23705E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.48449E-04 0.01129 -3.10402E-05 0.00514 -2.91097E-05 0.00513 -5.84725E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.48370E-04 0.01101 -4.57866E-07 0.30618 -5.92021E-06 0.02224 -3.43825E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.31521E-04 0.00459 -2.20091E-05 0.00599 -2.05121E-05 0.00605 -5.45847E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.24596E-04 0.01115  2.26500E-05 0.00535  9.16700E-06 0.01213 -8.03642E-04 0.00230 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75188E-01 1.5E-05  3.54815E-03 0.00016  1.73911E-03 0.00041  4.28125E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51591E-02 0.00012 -8.47027E-04 0.00033 -1.65123E-04 0.00156  1.11590E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.87745E-03 0.00083 -1.34340E-04 0.00161 -1.28028E-04 0.00161 -5.91844E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.14728E-04 0.00336 -3.38597E-05 0.00542 -4.64882E-05 0.00362 -5.23705E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.48429E-04 0.01129 -3.10402E-05 0.00514 -2.91097E-05 0.00513 -5.84725E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.48370E-04 0.01102 -4.57866E-07 0.30618 -5.92021E-06 0.02224 -3.43825E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.31518E-04 0.00459 -2.20091E-05 0.00599 -2.05121E-05 0.00605 -5.45847E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.24585E-04 0.01115  2.26500E-05 0.00535  9.16700E-06 0.01213 -8.03642E-04 0.00230 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23826E-01 0.00012  4.23961E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24112E-01 0.00020  4.24106E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24092E-01 0.00020  4.24461E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23298E-01 0.00020  4.23598E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02937E+00 0.00012  7.86325E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02849E+00 0.00020  7.86242E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02855E+00 0.00020  7.85560E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03108E+00 0.00020  7.87173E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.34728E-03 0.00343  2.56788E-04 0.01259  8.05793E-04 0.00699  6.08233E-04 0.00806  1.33855E-03 0.00544  2.83440E-04 0.01171  5.44817E-05 0.02659 ];
LAMBDA                    (idx, [1:  14]) = [  3.96552E-01 0.00997  1.24813E-02 3.6E-05  3.22031E-02 5.9E-05  1.05716E-01 0.00017  2.99608E-01 0.00017  1.26677E+00 0.00049  8.55417E+00 0.00444 ];


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
TITLE                     (idx, [1: 41])  = 'MSBR safety parametrs, 91.5% removal, EOL' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_safety_param' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i4n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 22 20:40:38 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 22 20:43:50 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590201638808 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.89726E-01  9.97630E-01  1.00370E+00  1.00597E+00  1.00711E+00  1.00374E+00  9.91281E-01  9.92210E-01  1.00736E+00  9.92062E-01  1.00548E+00  1.00265E+00  9.91157E-01  9.98197E-01  9.98962E-01  1.00436E+00  1.00766E+00  1.00074E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.42391E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.57609E-01 6.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75377E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.95783E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64000E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33900E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33900E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36163E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.69501E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1876044 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12652E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12652E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.25048E+02 ;
RUNNING_TIME              (idx, 1)        =  2.00546E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.46153E+00  6.65167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.02650E-01  8.84333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.49641E+01  2.44022E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.73072E+00  5.48267E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.95874E+01  5.88062E+01 ];
CPU_USAGE                 (idx, 1)        = 11.22178 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78656E+01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.97615E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 8532.25;
MEMSIZE                   (idx, 1)        = 8398.37;
XS_MEMSIZE                (idx, 1)        = 8322.92;
MAT_MEMSIZE               (idx, 1)        = 42.43;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.51;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 133.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 321301 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 235 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 348 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 348 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9184 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.35913E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26629E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.00911E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.28426E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.57101E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.09215E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38388E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91008E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22057E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00350E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.57839E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80701E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42431E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.67529E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.26338E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.35538E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.56485E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19227E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 18 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.17405E-01 0.00028 ];
TH232_FISS                (idx, [1:   4]) = [  1.36832E-03 0.00348  3.27766E-03 0.00347 ];
U233_FISS                 (idx, [1:   4]) = [  3.72628E-01 0.00020  8.92756E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.87258E-02 0.00065  9.27836E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  5.01458E-08 0.57737  1.21104E-07 0.57735 ];
PU239_FISS                (idx, [1:   4]) = [  2.58559E-03 0.00254  6.19457E-03 0.00253 ];
PU240_FISS                (idx, [1:   4]) = [  1.57878E-06 0.10239  3.77522E-06 0.10241 ];
PU241_FISS                (idx, [1:   4]) = [  1.09559E-03 0.00392  2.62516E-03 0.00392 ];
TH232_CAPT                (idx, [1:   4]) = [  3.78215E-01 0.00021  6.49167E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.65328E-02 0.00059  7.98745E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  8.85338E-03 0.00137  1.51968E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.86501E-05 0.02426  4.91585E-05 0.02426 ];
PU239_CAPT                (idx, [1:   4]) = [  1.54005E-03 0.00330  2.64367E-03 0.00330 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65894E-03 0.00318  2.84764E-03 0.00318 ];
PU241_CAPT                (idx, [1:   4]) = [  4.15823E-04 0.00633  7.13701E-04 0.00633 ];
XE135_CAPT                (idx, [1:   4]) = [  1.93443E-02 0.00091  3.32095E-02 0.00091 ];
SM149_CAPT                (idx, [1:   4]) = [  3.00085E-03 0.00236  5.15122E-03 0.00235 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029270 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57691E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029270 6.01577E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34963519 3.50403E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25053142 2.51047E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12609 1.26596E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029270 6.01577E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33724E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.92322E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04143E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.17248E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.82542E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99790E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97586E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.34392E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.10324E-04 0.00896 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33901E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.95314E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95314E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37660E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56667E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73924E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38243E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99814E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04455E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04433E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49594E+00 1.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.00035E+02 8.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04434E+00 0.00016  1.01643E-03 0.00016  3.42204E-06 0.00343 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04417E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04427E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04417E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04439E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75057E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75049E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.75750E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  3.75089E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.73518E-02 0.00277 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.73241E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.23080E-03 0.00227  2.43589E-04 0.00809  7.76944E-04 0.00458  5.90956E-04 0.00526  1.28832E-03 0.00358  2.78745E-04 0.00762  5.22420E-05 0.01742 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.95797E-01 0.00673  6.83333E-03 0.00656  2.95731E-02 0.00215  9.02112E-02 0.00300  2.94804E-01 0.00093  7.53200E-01 0.00598  1.36195E+00 0.01725 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.37135E-03 0.00346  2.53939E-04 0.01252  8.10238E-04 0.00700  6.15599E-04 0.00803  1.34333E-03 0.00549  2.95158E-04 0.01163  5.30924E-05 0.02741 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.94427E-01 0.00974  1.24811E-02 3.0E-05  3.22066E-02 5.7E-05  1.05761E-01 0.00018  2.99623E-01 0.00017  1.26697E+00 0.00049  8.66781E+00 0.00431 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.94233E-04 0.00041  2.94228E-04 0.00041  2.85285E-04 0.00773 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.07122E-04 0.00038  3.07117E-04 0.00038  2.97831E-04 0.00772 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.35330E-03 0.00349  2.58137E-04 0.01267  8.09153E-04 0.00716  6.07961E-04 0.00829  1.33284E-03 0.00557  2.92114E-04 0.01195  5.30922E-05 0.02793 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.95123E-01 0.01164  1.24813E-02 4.4E-05  3.22014E-02 7.7E-05  1.05750E-01 0.00023  2.99568E-01 0.00021  1.26675E+00 0.00069  8.69067E+00 0.00652 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.94205E-04 0.00087  2.94206E-04 0.00087  1.46225E-04 0.01444 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.07088E-04 0.00085  3.07089E-04 0.00086  1.52717E-04 0.01446 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.31451E-03 0.01159  2.72561E-04 0.04151  7.71754E-04 0.02395  6.04206E-04 0.02774  1.31615E-03 0.01836  2.94762E-04 0.03906  5.50804E-05 0.08558 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.05847E-01 0.02728  1.24802E-02 6.8E-05  3.21934E-02 0.00017  1.05717E-01 0.00053  2.99784E-01 0.00047  1.26758E+00 0.00165  8.64851E+00 0.01615 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.30915E-03 0.01122  2.69632E-04 0.04012  7.68124E-04 0.02324  5.99636E-04 0.02684  1.32293E-03 0.01775  2.93096E-04 0.03778  5.57354E-05 0.08334 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.06054E-01 0.02713  1.24802E-02 6.8E-05  3.21934E-02 0.00017  1.05717E-01 0.00053  2.99770E-01 0.00046  1.26756E+00 0.00165  8.64851E+00 0.01615 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.14451E+01 0.01176 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.93914E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.06792E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.33969E-03 0.00213 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.13759E+01 0.00215 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.19862E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01114E-05 5.3E-05  3.01115E-05 5.3E-05  3.00387E-05 0.00107 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.42007E-04 0.00030  4.42052E-04 0.00030  4.27511E-04 0.00496 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76069E-01 0.00012  5.75993E-01 0.00012  6.78173E-01 0.00463 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.66420E+01 0.00482 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33900E+02 0.00011  1.47600E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.67789E+04 0.00092  1.27941E+05 0.00041  2.84751E+05 0.00023  5.24524E+05 0.00015  5.82432E+05 0.00012  5.80953E+05 8.9E-05  4.92345E+05 9.3E-05  4.25852E+05 0.00010  4.84813E+05 7.6E-05  4.76389E+05 5.8E-05  4.91617E+05 6.9E-05  4.84247E+05 7.0E-05  5.00988E+05 7.6E-05  4.90734E+05 7.1E-05  4.90877E+05 6.8E-05  4.29414E+05 7.1E-05  4.30512E+05 7.2E-05  4.25595E+05 7.4E-05  4.21319E+05 7.1E-05  8.24701E+05 5.6E-05  7.87505E+05 6.1E-05  5.62230E+05 7.7E-05  3.56609E+05 9.3E-05  4.31445E+05 9.8E-05  3.95087E+05 0.00011  3.36118E+05 0.00012  6.14110E+05 0.00012  1.29334E+05 0.00018  1.62443E+05 0.00018  1.42820E+05 0.00019  8.23995E+04 0.00023  1.38542E+05 0.00020  9.46299E+04 0.00024  8.23517E+04 0.00025  1.61162E+04 0.00047  1.59197E+04 0.00046  1.63391E+04 0.00046  1.67947E+04 0.00047  1.66196E+04 0.00046  1.64465E+04 0.00045  1.69550E+04 0.00046  1.59900E+04 0.00046  3.02706E+04 0.00037  4.87173E+04 0.00031  6.29039E+04 0.00030  1.74676E+05 0.00023  2.13042E+05 0.00022  2.90488E+05 0.00023  2.31785E+05 0.00026  1.84918E+05 0.00029  1.48933E+05 0.00031  1.74437E+05 0.00032  3.19700E+05 0.00032  4.03666E+05 0.00034  7.01665E+05 0.00035  9.26896E+05 0.00037  1.14715E+06 0.00040  6.30013E+05 0.00043  4.13342E+05 0.00045  2.76749E+05 0.00046  2.38070E+05 0.00048  2.29657E+05 0.00049  1.76778E+05 0.00052  1.18874E+05 0.00057  1.00004E+05 0.00061  9.31148E+04 0.00062  7.35245E+04 0.00071  5.55311E+04 0.00078  3.37164E+04 0.00092  1.04014E+04 0.00126 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04449E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19631E+02 0.00011  1.14799E+02 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82125E-01 1.4E-05  4.35458E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42166E-03 0.00024  2.35585E-03 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  1.94674E-03 0.00023  4.98727E-03 0.00039 ];
INF_FISS                  (idx, [1:   4]) = [  5.25071E-04 0.00024  2.63142E-03 0.00044 ];
INF_NSF                   (idx, [1:   4]) = [  1.31158E-03 0.00024  6.56590E-03 0.00044 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49791E+00 5.2E-07  2.49519E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99838E+02 9.1E-08  2.00109E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.54639E-08 8.8E-05  2.20652E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80178E-01 1.5E-05  4.30471E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44153E-02 0.00013  1.01741E-02 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  2.78275E-03 0.00089 -6.35721E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  6.03194E-04 0.00335 -5.55610E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.59684E-04 0.01120 -5.85842E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40889E-04 0.01173 -3.52115E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.28293E-04 0.00443 -5.20526E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34597E-04 0.01022 -8.64387E-04 0.00228 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80190E-01 1.5E-05  4.30471E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44182E-02 0.00013  1.01741E-02 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.78328E-03 0.00089 -6.35721E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.03278E-04 0.00335 -5.55610E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.59662E-04 0.01120 -5.85842E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40881E-04 0.01173 -3.52115E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.28285E-04 0.00443 -5.20526E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.34605E-04 0.01022 -8.64387E-04 0.00228 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30928E-01 2.4E-05  4.23497E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00727E+00 2.4E-05  7.87097E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93480E-03 0.00023  4.98727E-03 0.00039 ];
INF_REMXS                 (idx, [1:   4]) = [  5.23292E-03 5.7E-05  6.28593E-03 0.00041 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76892E-01 1.4E-05  3.28610E-03 0.00015  1.29914E-03 0.00050  4.29172E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52283E-02 0.00012 -8.13066E-04 0.00035 -1.04537E-04 0.00220  1.02786E-02 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  2.89956E-03 0.00085 -1.16816E-04 0.00186 -1.00249E-04 0.00187 -6.25696E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.31501E-04 0.00318 -2.83068E-05 0.00647 -3.75123E-05 0.00403 -5.51858E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -1.32493E-04 0.01346 -2.71913E-05 0.00600 -2.22927E-05 0.00601 -5.83613E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.40987E-04 0.01164 -9.82093E-08 1.00000 -4.49247E-06 0.02586 -3.51666E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.08955E-04 0.00471 -1.93385E-05 0.00640 -1.58319E-05 0.00679 -5.18942E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  1.13901E-04 0.01204  2.06958E-05 0.00574  6.63020E-06 0.01529 -8.71018E-04 0.00226 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76904E-01 1.4E-05  3.28610E-03 0.00015  1.29914E-03 0.00050  4.29172E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52312E-02 0.00012 -8.13066E-04 0.00035 -1.04537E-04 0.00220  1.02786E-02 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  2.90009E-03 0.00085 -1.16816E-04 0.00186 -1.00249E-04 0.00187 -6.25696E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.31585E-04 0.00318 -2.83068E-05 0.00647 -3.75123E-05 0.00403 -5.51858E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32471E-04 0.01346 -2.71913E-05 0.00600 -2.22927E-05 0.00601 -5.83613E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.40980E-04 0.01165 -9.82093E-08 1.00000 -4.49247E-06 0.02586 -3.51666E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.08946E-04 0.00471 -1.93385E-05 0.00640 -1.58319E-05 0.00679 -5.18942E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  1.13909E-04 0.01204  2.06958E-05 0.00574  6.63020E-06 0.01529 -8.71018E-04 0.00226 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25219E-01 0.00012  4.25786E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25390E-01 0.00020  4.25982E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25615E-01 0.00020  4.25834E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24677E-01 0.00020  4.25833E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02497E+00 0.00012  7.82964E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02445E+00 0.00020  7.82788E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02375E+00 0.00020  7.83052E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02670E+00 0.00020  7.83052E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.37135E-03 0.00346  2.53939E-04 0.01252  8.10238E-04 0.00700  6.15599E-04 0.00803  1.34333E-03 0.00549  2.95158E-04 0.01163  5.30924E-05 0.02741 ];
LAMBDA                    (idx, [1:  14]) = [  3.94427E-01 0.00974  1.24811E-02 3.0E-05  3.22066E-02 5.7E-05  1.05761E-01 0.00018  2.99623E-01 0.00017  1.26697E+00 0.00049  8.66781E+00 0.00431 ];


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
TITLE                     (idx, [1: 41])  = 'MSBR safety parametrs, 91.5% removal, EOL' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_safety_param' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i4n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 22 20:43:50 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 22 20:47:04 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590201830734 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.95222E-01  9.97303E-01  1.00407E+00  1.00580E+00  1.00646E+00  1.00110E+00  9.98594E-01  9.96826E-01  9.98043E-01  9.94441E-01  1.00142E+00  1.00342E+00  9.90724E-01  1.00467E+00  9.91341E-01  1.00129E+00  1.00410E+00  1.00517E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.44786E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.55214E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75365E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.97186E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63876E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34650E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34650E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36159E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.76437E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1876117 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12652E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12652E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.62015E+02 ;
RUNNING_TIME              (idx, 1)        =  2.32822E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.12807E+00  6.66533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.90217E-01  8.75667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.74326E+01  2.46852E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.31113E+00  5.44467E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.28180E+01  5.79555E+01 ];
CPU_USAGE                 (idx, 1)        = 11.25391 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78618E+01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.00019E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 8532.26;
MEMSIZE                   (idx, 1)        = 8398.38;
XS_MEMSIZE                (idx, 1)        = 8322.93;
MAT_MEMSIZE               (idx, 1)        = 42.43;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.51;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 133.88;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 321301 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 235 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 348 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 348 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9184 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.35913E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26629E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.00911E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.28426E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.57101E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.09215E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38388E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91008E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22057E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00350E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.57839E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80701E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42431E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.67529E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.26338E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.35538E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.56485E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19240E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 7 18 ];
COEF_BRANCH             (idx, 1)        = 7 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.15383E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.37330E-03 0.00347  3.28656E-03 0.00346 ];
U233_FISS                 (idx, [1:   4]) = [  3.73084E-01 0.00020  8.92934E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.86015E-02 0.00065  9.23909E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  6.49734E-08 0.50008  1.58665E-07 0.50057 ];
PU239_FISS                (idx, [1:   4]) = [  2.66554E-03 0.00249  6.38043E-03 0.00248 ];
PU240_FISS                (idx, [1:   4]) = [  1.73806E-06 0.09785  4.15143E-06 0.09785 ];
PU241_FISS                (idx, [1:   4]) = [  1.11407E-03 0.00390  2.66630E-03 0.00389 ];
TH232_CAPT                (idx, [1:   4]) = [  3.77975E-01 0.00021  6.49207E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  4.66691E-02 0.00060  8.01616E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.87724E-03 0.00138  1.52487E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.90779E-05 0.02395  4.99450E-05 0.02395 ];
PU239_CAPT                (idx, [1:   4]) = [  1.60694E-03 0.00321  2.76056E-03 0.00321 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67623E-03 0.00317  2.87924E-03 0.00316 ];
PU241_CAPT                (idx, [1:   4]) = [  4.23063E-04 0.00625  7.26777E-04 0.00625 ];
XE135_CAPT                (idx, [1:   4]) = [  1.89590E-02 0.00094  3.25701E-02 0.00093 ];
SM149_CAPT                (idx, [1:   4]) = [  2.95541E-03 0.00238  5.07731E-03 0.00238 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029182 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57182E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029182 6.01572E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34938379 3.50146E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25077702 2.51295E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13101 1.31527E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029182 6.01572E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33894E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.92565E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04278E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.17774E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.82007E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99781E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97626E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.36152E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.18541E-04 0.00869 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34653E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.95314E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95314E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37800E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56692E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73335E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38383E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99806E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04563E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04540E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49603E+00 1.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.00036E+02 8.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04542E+00 0.00016  1.01750E-03 0.00016  3.39868E-06 0.00344 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04553E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04558E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04553E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04576E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74775E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74772E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.86476E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.85608E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.73750E-02 0.00277 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.73260E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.20885E-03 0.00227  2.39983E-04 0.00828  7.69960E-04 0.00460  5.83912E-04 0.00531  1.28731E-03 0.00356  2.75773E-04 0.00765  5.19089E-05 0.01768 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.96186E-01 0.00676  6.71082E-03 0.00669  2.95999E-02 0.00214  8.98111E-02 0.00304  2.94417E-01 0.00096  7.50651E-01 0.00600  1.33773E+00 0.01738 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.33784E-03 0.00343  2.47590E-04 0.01266  7.98956E-04 0.00697  6.11669E-04 0.00805  1.33989E-03 0.00542  2.85763E-04 0.01193  5.39710E-05 0.02768 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.94800E-01 0.00966  1.24816E-02 3.6E-05  3.22039E-02 5.9E-05  1.05717E-01 0.00017  2.99550E-01 0.00017  1.26704E+00 0.00047  8.62571E+00 0.00433 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.93446E-04 0.00041  2.93450E-04 0.00041  2.80640E-04 0.00777 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.06621E-04 0.00038  3.06626E-04 0.00038  2.93336E-04 0.00775 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.32926E-03 0.00351  2.48098E-04 0.01292  7.94769E-04 0.00721  6.11133E-04 0.00828  1.33453E-03 0.00558  2.87781E-04 0.01195  5.29447E-05 0.02775 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.95663E-01 0.01126  1.24814E-02 4.7E-05  3.22039E-02 7.6E-05  1.05694E-01 0.00022  2.99569E-01 0.00021  1.26764E+00 0.00067  8.70116E+00 0.00631 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.93544E-04 0.00086  2.93540E-04 0.00087  1.45017E-04 0.01433 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06733E-04 0.00085  3.06729E-04 0.00085  1.51576E-04 0.01432 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.35888E-03 0.01159  2.55646E-04 0.04327  7.77983E-04 0.02338  6.06385E-04 0.02722  1.38134E-03 0.01834  2.85164E-04 0.03940  5.23616E-05 0.09806 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.88811E-01 0.02634  1.24825E-02 0.00016  3.22007E-02 0.00018  1.05700E-01 0.00051  2.99427E-01 0.00046  1.26850E+00 0.00158  8.82437E+00 0.01411 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.37491E-03 0.01122  2.56646E-04 0.04173  7.86315E-04 0.02257  6.10085E-04 0.02646  1.38179E-03 0.01773  2.87478E-04 0.03813  5.26024E-05 0.09457 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.90271E-01 0.02627  1.24825E-02 0.00016  3.22010E-02 0.00017  1.05704E-01 0.00051  2.99432E-01 0.00045  1.26848E+00 0.00158  8.82325E+00 0.01411 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.16061E+01 0.01169 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.93042E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.06201E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.32962E-03 0.00217 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.13741E+01 0.00219 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.10820E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01666E-05 5.3E-05  3.01667E-05 5.3E-05  3.01096E-05 0.00107 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.39385E-04 0.00029  4.39424E-04 0.00029  4.26148E-04 0.00495 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75777E-01 0.00012  5.75700E-01 0.00012  6.73025E-01 0.00428 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.66504E+01 0.00493 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34650E+02 0.00011  1.48570E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.68377E+04 0.00093  1.27938E+05 0.00040  2.84696E+05 0.00023  5.24562E+05 0.00015  5.82477E+05 0.00012  5.81055E+05 8.8E-05  4.92282E+05 8.9E-05  4.25932E+05 0.00010  4.84863E+05 7.1E-05  4.76459E+05 6.0E-05  4.91659E+05 6.7E-05  4.84318E+05 6.8E-05  5.01143E+05 7.5E-05  4.90786E+05 7.2E-05  4.90988E+05 7.0E-05  4.29486E+05 7.4E-05  4.30601E+05 7.0E-05  4.25702E+05 7.2E-05  4.21378E+05 7.0E-05  8.24867E+05 5.6E-05  7.87677E+05 6.1E-05  5.62353E+05 7.6E-05  3.56654E+05 9.5E-05  4.31876E+05 9.9E-05  3.95114E+05 0.00011  3.36378E+05 0.00013  6.14995E+05 0.00012  1.29577E+05 0.00018  1.62713E+05 0.00018  1.43251E+05 0.00020  8.26873E+04 0.00022  1.39128E+05 0.00021  9.51842E+04 0.00024  8.28818E+04 0.00026  1.62270E+04 0.00047  1.60636E+04 0.00047  1.64765E+04 0.00046  1.69434E+04 0.00046  1.67816E+04 0.00046  1.66082E+04 0.00046  1.71252E+04 0.00045  1.61685E+04 0.00047  3.06553E+04 0.00037  4.94151E+04 0.00033  6.40670E+04 0.00029  1.80661E+05 0.00023  2.27364E+05 0.00024  3.18093E+05 0.00024  2.54720E+05 0.00028  2.02008E+05 0.00031  1.62109E+05 0.00032  1.88802E+05 0.00033  3.41687E+05 0.00033  4.27783E+05 0.00034  7.28365E+05 0.00035  9.42211E+05 0.00037  1.14229E+06 0.00040  6.16933E+05 0.00042  3.98866E+05 0.00045  2.66404E+05 0.00047  2.27729E+05 0.00048  2.18672E+05 0.00050  1.66847E+05 0.00052  1.12383E+05 0.00057  9.37362E+04 0.00061  8.74558E+04 0.00061  7.01936E+04 0.00069  5.05732E+04 0.00074  3.15540E+04 0.00084  9.64931E+03 0.00121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04581E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19887E+02 0.00011  1.16304E+02 0.00032 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82100E-01 1.4E-05  4.35505E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42117E-03 0.00025  2.31855E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.94763E-03 0.00023  4.91666E-03 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  5.26462E-04 0.00025  2.59811E-03 0.00043 ];
INF_NSF                   (idx, [1:   4]) = [  1.31505E-03 0.00025  6.48310E-03 0.00043 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49791E+00 5.2E-07  2.49532E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99838E+02 8.9E-08  2.00111E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.60702E-08 9.2E-05  2.16288E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80153E-01 1.5E-05  4.30588E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44102E-02 0.00013  1.05614E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76956E-03 0.00090 -6.22106E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  5.96057E-04 0.00342 -5.43024E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.68007E-04 0.01068 -5.86083E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46454E-04 0.01117 -3.48662E-03 0.00070 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.39687E-04 0.00432 -5.33207E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.37590E-04 0.01018 -8.34373E-04 0.00233 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80165E-01 1.5E-05  4.30588E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44131E-02 0.00013  1.05614E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77009E-03 0.00090 -6.22106E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.96115E-04 0.00342 -5.43024E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.68003E-04 0.01068 -5.86083E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46438E-04 0.01117 -3.48662E-03 0.00070 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.39688E-04 0.00432 -5.33207E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.37598E-04 0.01018 -8.34373E-04 0.00233 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30924E-01 2.4E-05  4.23187E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00728E+00 2.4E-05  7.87674E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93575E-03 0.00023  4.91666E-03 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  5.33812E-03 5.9E-05  6.40986E-03 0.00038 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76762E-01 1.5E-05  3.39088E-03 0.00016  1.49251E-03 0.00045  4.29095E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52365E-02 0.00013 -8.26298E-04 0.00034 -1.28937E-04 0.00197  1.06903E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.89377E-03 0.00086 -1.24207E-04 0.00182 -1.12828E-04 0.00176 -6.10823E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  6.26587E-04 0.00324 -3.05304E-05 0.00607 -4.18965E-05 0.00392 -5.38835E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.39182E-04 0.01280 -2.88251E-05 0.00548 -2.56126E-05 0.00541 -5.83522E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.46215E-04 0.01110  2.38461E-07 0.61072 -5.03247E-06 0.02522 -3.48159E-03 0.00070 ];
INF_S6                    (idx, [1:   8]) = [ -3.19191E-04 0.00461 -2.04964E-05 0.00629 -1.81215E-05 0.00633 -5.31394E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.16302E-04 0.01199  2.12875E-05 0.00571  7.83892E-06 0.01396 -8.42212E-04 0.00230 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76774E-01 1.5E-05  3.39088E-03 0.00016  1.49251E-03 0.00045  4.29095E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52394E-02 0.00013 -8.26298E-04 0.00034 -1.28937E-04 0.00197  1.06903E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.89430E-03 0.00086 -1.24207E-04 0.00182 -1.12828E-04 0.00176 -6.10823E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  6.26646E-04 0.00324 -3.05304E-05 0.00607 -4.18965E-05 0.00392 -5.38835E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.39178E-04 0.01280 -2.88251E-05 0.00548 -2.56126E-05 0.00541 -5.83522E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.46199E-04 0.01111  2.38461E-07 0.61072 -5.03247E-06 0.02522 -3.48159E-03 0.00070 ];
INF_SP6                   (idx, [1:   8]) = [ -3.19192E-04 0.00461 -2.04964E-05 0.00629 -1.81215E-05 0.00633 -5.31394E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.16311E-04 0.01199  2.12875E-05 0.00571  7.83892E-06 0.01396 -8.42212E-04 0.00230 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25218E-01 0.00012  4.25466E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25507E-01 0.00020  4.25339E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25430E-01 0.00020  4.25713E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24742E-01 0.00020  4.25639E-01 0.00062 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02497E+00 0.00012  7.83546E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02408E+00 0.00020  7.83943E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02433E+00 0.00020  7.83273E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02649E+00 0.00020  7.83422E-01 0.00062 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.33784E-03 0.00343  2.47590E-04 0.01266  7.98956E-04 0.00697  6.11669E-04 0.00805  1.33989E-03 0.00542  2.85763E-04 0.01193  5.39710E-05 0.02768 ];
LAMBDA                    (idx, [1:  14]) = [  3.94800E-01 0.00966  1.24816E-02 3.6E-05  3.22039E-02 5.9E-05  1.05717E-01 0.00017  2.99550E-01 0.00017  1.26704E+00 0.00047  8.62571E+00 0.00433 ];


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
TITLE                     (idx, [1: 41])  = 'MSBR safety parametrs, 91.5% removal, EOL' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_safety_param' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i4n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 22 20:47:04 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 22 20:50:19 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590202024387 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00016E+00  1.00348E+00  1.00304E+00  1.00479E+00  9.98631E-01  1.00259E+00  9.93663E-01  9.92331E-01  9.95308E-01  9.87873E-01  1.00085E+00  9.96649E-01  1.00023E+00  1.00444E+00  9.99083E-01  1.00660E+00  1.00491E+00  1.00538E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.49718E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.50282E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75307E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00221E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63505E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36309E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36308E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36172E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.90124E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875792 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12651E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12651E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.99347E+02 ;
RUNNING_TIME              (idx, 1)        =  2.65402E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.79472E+00  6.66650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.77300E-01  8.70833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.99319E+01  2.49933E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.90342E+00  5.56417E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.60632E+01  5.82857E+01 ];
CPU_USAGE                 (idx, 1)        = 11.27903 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78639E+01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.01846E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 8532.26;
MEMSIZE                   (idx, 1)        = 8398.38;
XS_MEMSIZE                (idx, 1)        = 8322.93;
MAT_MEMSIZE               (idx, 1)        = 42.43;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.51;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 133.88;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 321301 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 235 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 348 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 348 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9184 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.35913E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26629E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.00911E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.28426E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.57101E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.09215E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38388E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91008E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22057E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00350E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.57839E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80701E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42431E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.67529E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.26338E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.35538E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.56485E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19275E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 8 18 ];
COEF_BRANCH             (idx, 1)        = 8 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.08128E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.36623E-03 0.00349  3.25648E-03 0.00348 ];
U233_FISS                 (idx, [1:   4]) = [  3.74536E-01 0.00020  8.92955E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.85947E-02 0.00065  9.20182E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  1.83029E-07 0.30153  4.36159E-07 0.30158 ];
PU239_FISS                (idx, [1:   4]) = [  2.82923E-03 0.00243  6.74565E-03 0.00242 ];
PU240_FISS                (idx, [1:   4]) = [  1.59430E-06 0.10187  3.79748E-06 0.10188 ];
PU241_FISS                (idx, [1:   4]) = [  1.13706E-03 0.00384  2.71134E-03 0.00384 ];
TH232_CAPT                (idx, [1:   4]) = [  3.76596E-01 0.00021  6.48523E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  4.69735E-02 0.00059  8.08961E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  8.89369E-03 0.00137  1.53170E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  3.02971E-05 0.02393  5.20992E-05 0.02391 ];
PU239_CAPT                (idx, [1:   4]) = [  1.71971E-03 0.00312  2.96180E-03 0.00312 ];
PU240_CAPT                (idx, [1:   4]) = [  1.70853E-03 0.00313  2.94189E-03 0.00313 ];
PU241_CAPT                (idx, [1:   4]) = [  4.43264E-04 0.00608  7.63453E-04 0.00607 ];
XE135_CAPT                (idx, [1:   4]) = [  1.82293E-02 0.00095  3.13975E-02 0.00095 ];
SM149_CAPT                (idx, [1:   4]) = [  2.86822E-03 0.00241  4.93996E-03 0.00241 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029064 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58560E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029064 6.01586E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34842909 3.49197E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25171459 2.52241E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14696 1.47419E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029064 6.01586E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34386E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.93274E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04668E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.19306E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.80449E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99755E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97733E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.40103E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.44972E-04 0.00818 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36329E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.95314E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95314E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38260E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56679E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72502E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38660E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99780E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04966E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04941E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49621E+00 1.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.00038E+02 8.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04936E+00 0.00016  1.02136E-03 0.00015  3.44825E-06 0.00342 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04944E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04938E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04944E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04970E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74238E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74231E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.07753E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  4.07072E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.73013E-02 0.00277 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.72865E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.21749E-03 0.00226  2.44825E-04 0.00811  7.73065E-04 0.00454  5.85780E-04 0.00523  1.28507E-03 0.00356  2.76952E-04 0.00769  5.18009E-05 0.01762 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.93805E-01 0.00678  6.85013E-03 0.00654  2.96416E-02 0.00212  9.01027E-02 0.00301  2.94588E-01 0.00095  7.50791E-01 0.00601  1.32482E+00 0.01743 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.37799E-03 0.00341  2.58517E-04 0.01239  8.21336E-04 0.00698  6.09352E-04 0.00804  1.34955E-03 0.00538  2.85771E-04 0.01185  5.34659E-05 0.02708 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.89463E-01 0.00971  1.24807E-02 3.0E-05  3.22013E-02 6.1E-05  1.05730E-01 0.00017  2.99554E-01 0.00017  1.26864E+00 0.00047  8.52485E+00 0.00460 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.90714E-04 0.00041  2.90719E-04 0.00041  2.79351E-04 0.00729 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.04918E-04 0.00037  3.04923E-04 0.00037  2.93071E-04 0.00731 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.36619E-03 0.00347  2.53373E-04 0.01271  8.07815E-04 0.00715  6.12640E-04 0.00813  1.34807E-03 0.00549  2.87739E-04 0.01216  5.65504E-05 0.02710 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.95565E-01 0.01113  1.24804E-02 3.5E-05  3.22010E-02 7.7E-05  1.05725E-01 0.00022  2.99524E-01 0.00020  1.26817E+00 0.00063  8.54012E+00 0.00664 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.91497E-04 0.00086  2.91496E-04 0.00086  1.43651E-04 0.01477 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05732E-04 0.00084  3.05731E-04 0.00084  1.50694E-04 0.01478 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.29457E-03 0.01171  2.50079E-04 0.04156  7.83891E-04 0.02402  6.03245E-04 0.02743  1.29670E-03 0.01856  3.07544E-04 0.03977  5.31054E-05 0.08853 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.05888E-01 0.02715  1.24807E-02 8.8E-05  3.22094E-02 0.00018  1.05696E-01 0.00051  2.99466E-01 0.00046  1.26977E+00 0.00163  8.78181E+00 0.01462 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.27807E-03 0.01127  2.49302E-04 0.04038  7.89985E-04 0.02320  5.95842E-04 0.02654  1.28114E-03 0.01778  3.07328E-04 0.03857  5.44734E-05 0.08431 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.05055E-01 0.02697  1.24807E-02 8.8E-05  3.22097E-02 0.00018  1.05694E-01 0.00051  2.99474E-01 0.00046  1.26979E+00 0.00163  8.78038E+00 0.01462 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.14867E+01 0.01186 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.90557E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.04754E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.34515E-03 0.00213 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.15261E+01 0.00214 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.93781E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02715E-05 5.3E-05  3.02715E-05 5.4E-05  3.01816E-05 0.00108 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.34646E-04 0.00028  4.34694E-04 0.00028  4.20183E-04 0.00471 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75805E-01 0.00012  5.75719E-01 0.00012  6.79416E-01 0.00443 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.67017E+01 0.00493 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36308E+02 0.00012  1.50551E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.67896E+04 0.00095  1.27970E+05 0.00043  2.84790E+05 0.00022  5.24476E+05 0.00016  5.82400E+05 0.00011  5.81095E+05 8.6E-05  4.92397E+05 9.3E-05  4.25943E+05 0.00010  4.85101E+05 7.1E-05  4.76651E+05 6.3E-05  4.91992E+05 6.7E-05  4.84609E+05 6.7E-05  5.01416E+05 7.3E-05  4.91047E+05 7.2E-05  4.91154E+05 7.0E-05  4.29713E+05 6.8E-05  4.30832E+05 7.0E-05  4.25823E+05 6.9E-05  4.21513E+05 7.1E-05  8.25114E+05 5.9E-05  7.87852E+05 6.2E-05  5.62478E+05 7.8E-05  3.56672E+05 9.5E-05  4.33116E+05 9.7E-05  3.95278E+05 0.00011  3.37302E+05 0.00013  6.17466E+05 0.00013  1.30208E+05 0.00019  1.63550E+05 0.00018  1.44362E+05 0.00019  8.33477E+04 0.00023  1.40527E+05 0.00020  9.63879E+04 0.00024  8.42226E+04 0.00025  1.65240E+04 0.00045  1.63608E+04 0.00046  1.68060E+04 0.00045  1.73157E+04 0.00045  1.71548E+04 0.00044  1.70138E+04 0.00044  1.75881E+04 0.00045  1.66343E+04 0.00048  3.16431E+04 0.00035  5.13718E+04 0.00030  6.74495E+04 0.00028  1.97786E+05 0.00023  2.65973E+05 0.00023  3.85338E+05 0.00026  3.06299E+05 0.00029  2.40106E+05 0.00031  1.90198E+05 0.00033  2.18762E+05 0.00033  3.85948E+05 0.00033  4.72016E+05 0.00034  7.80822E+05 0.00035  9.64278E+05 0.00036  1.12150E+06 0.00038  5.84272E+05 0.00041  3.72443E+05 0.00042  2.45005E+05 0.00043  2.07998E+05 0.00046  1.98091E+05 0.00047  1.49925E+05 0.00048  9.98562E+04 0.00054  8.29457E+04 0.00057  7.69059E+04 0.00059  6.35226E+04 0.00064  4.20458E+04 0.00073  2.77024E+04 0.00083  8.32633E+03 0.00121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04964E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20574E+02 0.00011  1.19571E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82078E-01 1.4E-05  4.35479E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41575E-03 0.00024  2.24400E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.94533E-03 0.00023  4.77514E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.29584E-04 0.00025  2.53114E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.32284E-03 0.00025  6.31662E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49788E+00 5.3E-07  2.49557E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99838E+02 9.1E-08  2.00115E+02 4.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.77402E-08 9.0E-05  2.07850E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80133E-01 1.5E-05  4.30702E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44008E-02 0.00013  1.14896E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75989E-03 0.00088 -5.85506E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85656E-04 0.00340 -5.17134E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.81304E-04 0.01033 -5.90122E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53676E-04 0.01067 -3.42200E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.65908E-04 0.00405 -5.60909E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52178E-04 0.00908 -7.66697E-04 0.00253 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80145E-01 1.5E-05  4.30702E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44037E-02 0.00013  1.14896E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76042E-03 0.00088 -5.85506E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85744E-04 0.00340 -5.17134E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.81275E-04 0.01033 -5.90122E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53678E-04 0.01067 -3.42200E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.65914E-04 0.00405 -5.60909E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52161E-04 0.00908 -7.66697E-04 0.00253 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30976E-01 2.5E-05  4.22296E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00712E+00 2.5E-05  7.89336E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93338E-03 0.00023  4.77514E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62742E-03 7.0E-05  6.79137E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76451E-01 1.5E-05  3.68221E-03 0.00016  2.01499E-03 0.00038  4.28687E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52660E-02 0.00013 -8.65149E-04 0.00034 -2.02679E-04 0.00137  1.16923E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.90217E-03 0.00083 -1.42284E-04 0.00164 -1.44610E-04 0.00158 -5.71045E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  6.22585E-04 0.00318 -3.69294E-05 0.00498 -5.23532E-05 0.00341 -5.11899E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.48290E-04 0.01253 -3.30142E-05 0.00505 -3.35933E-05 0.00462 -5.86763E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.54205E-04 0.01055 -5.28848E-07 0.27977 -6.95323E-06 0.02072 -3.41505E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -3.42664E-04 0.00431 -2.32439E-05 0.00578 -2.39447E-05 0.00546 -5.58514E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.28902E-04 0.01071  2.32763E-05 0.00529  1.08239E-05 0.01135 -7.77521E-04 0.00249 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76463E-01 1.5E-05  3.68221E-03 0.00016  2.01499E-03 0.00038  4.28687E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52689E-02 0.00013 -8.65149E-04 0.00034 -2.02679E-04 0.00137  1.16923E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.90270E-03 0.00083 -1.42284E-04 0.00164 -1.44610E-04 0.00158 -5.71045E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  6.22673E-04 0.00318 -3.69294E-05 0.00498 -5.23532E-05 0.00341 -5.11899E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.48261E-04 0.01254 -3.30142E-05 0.00505 -3.35933E-05 0.00462 -5.86763E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.54207E-04 0.01054 -5.28848E-07 0.27977 -6.95323E-06 0.02072 -3.41505E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42671E-04 0.00431 -2.32439E-05 0.00578 -2.39447E-05 0.00546 -5.58514E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.28884E-04 0.01072  2.32763E-05 0.00529  1.08239E-05 0.01135 -7.77521E-04 0.00249 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25252E-01 0.00012  4.24157E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25560E-01 0.00020  4.24500E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25500E-01 0.00021  4.24152E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24721E-01 0.00020  4.24101E-01 0.00057 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02486E+00 0.00012  7.85966E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02392E+00 0.00020  7.85506E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02411E+00 0.00021  7.86167E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02656E+00 0.00020  7.86225E-01 0.00057 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.37799E-03 0.00341  2.58517E-04 0.01239  8.21336E-04 0.00698  6.09352E-04 0.00804  1.34955E-03 0.00538  2.85771E-04 0.01185  5.34659E-05 0.02708 ];
LAMBDA                    (idx, [1:  14]) = [  3.89463E-01 0.00971  1.24807E-02 3.0E-05  3.22013E-02 6.1E-05  1.05730E-01 0.00017  2.99554E-01 0.00017  1.26864E+00 0.00047  8.52485E+00 0.00460 ];


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
TITLE                     (idx, [1: 41])  = 'MSBR safety parametrs, 91.5% removal, EOL' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_safety_param' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i4n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 22 20:50:19 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 22 20:53:36 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590202219868 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00149E+00  1.00763E+00  9.98797E-01  1.00742E+00  9.96166E-01  9.95080E-01  9.97786E-01  9.94389E-01  9.99447E-01  9.92654E-01  1.00235E+00  9.92975E-01  9.99488E-01  1.00585E+00  9.95911E-01  1.00764E+00  1.00313E+00  1.00179E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.51933E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.48067E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75295E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01652E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63441E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37085E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37085E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36166E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.96018E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875941 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12646E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12646E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.37146E+02 ;
RUNNING_TIME              (idx, 1)        =  2.98271E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.46095E+00  6.66233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.63633E-01  8.63333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.24613E+01  2.52937E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.49910E+00  5.59800E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.93463E+01  5.86134E+01 ];
CPU_USAGE                 (idx, 1)        = 11.30338 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78610E+01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.03581E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 8531.93;
MEMSIZE                   (idx, 1)        = 8398.04;
XS_MEMSIZE                (idx, 1)        = 8322.59;
MAT_MEMSIZE               (idx, 1)        = 42.43;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.51;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 133.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 321289 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 235 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 348 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 348 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9184 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.35913E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26629E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.00911E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.28426E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.57101E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.09215E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38388E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91008E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22057E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00350E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.57839E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80701E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42431E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.67529E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.26338E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.35538E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.56485E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19349E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 9 18 ];
COEF_BRANCH             (idx, 1)        = 9 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.07373E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.37073E-03 0.00350  3.26369E-03 0.00349 ];
U233_FISS                 (idx, [1:   4]) = [  3.75025E-01 0.00020  8.93054E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.84904E-02 0.00066  9.16625E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.32177E-07 0.35372  3.12221E-07 0.35359 ];
PU239_FISS                (idx, [1:   4]) = [  2.91106E-03 0.00239  6.93250E-03 0.00238 ];
PU240_FISS                (idx, [1:   4]) = [  1.74588E-06 0.09835  4.15439E-06 0.09833 ];
PU241_FISS                (idx, [1:   4]) = [  1.16014E-03 0.00383  2.76272E-03 0.00383 ];
TH232_CAPT                (idx, [1:   4]) = [  3.76765E-01 0.00021  6.49128E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.69595E-02 0.00060  8.09096E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.88382E-03 0.00136  1.53078E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.94166E-05 0.02389  5.07005E-05 0.02388 ];
PU239_CAPT                (idx, [1:   4]) = [  1.77947E-03 0.00307  3.06634E-03 0.00307 ];
PU240_CAPT                (idx, [1:   4]) = [  1.72098E-03 0.00311  2.96485E-03 0.00310 ];
PU241_CAPT                (idx, [1:   4]) = [  4.50747E-04 0.00608  7.76737E-04 0.00608 ];
XE135_CAPT                (idx, [1:   4]) = [  1.77754E-02 0.00096  3.06316E-02 0.00095 ];
SM149_CAPT                (idx, [1:   4]) = [  2.79765E-03 0.00244  4.82163E-03 0.00245 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60028080 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58517E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60028080 6.01585E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34816749 3.48948E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25195890 2.52482E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15441 1.54916E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60028080 6.01585E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34486E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.93418E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04749E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.19616E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.80127E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99742E-01 2.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97965E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.42025E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.57516E-04 0.00812 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37139E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.95314E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95314E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38537E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56681E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71052E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38875E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 6.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99769E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05073E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05046E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49630E+00 1.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.00039E+02 8.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05042E+00 0.00016  1.02239E-03 0.00015  3.44388E-06 0.00345 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05026E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04995E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05026E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05053E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73951E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73951E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.19604E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  4.18604E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.72846E-02 0.00279 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.72950E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.20628E-03 0.00226  2.39920E-04 0.00820  7.71946E-04 0.00458  5.84343E-04 0.00523  1.28287E-03 0.00355  2.75423E-04 0.00764  5.17736E-05 0.01781 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.93572E-01 0.00684  6.76352E-03 0.00664  2.96082E-02 0.00214  9.01199E-02 0.00301  2.95283E-01 0.00088  7.49953E-01 0.00601  1.30966E+00 0.01754 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.36368E-03 0.00342  2.53544E-04 0.01272  8.06677E-04 0.00702  6.12765E-04 0.00806  1.34886E-03 0.00544  2.87906E-04 0.01186  5.39256E-05 0.02705 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.94286E-01 0.00983  1.24804E-02 2.5E-05  3.22024E-02 5.9E-05  1.05713E-01 0.00017  2.99553E-01 0.00017  1.26750E+00 0.00047  8.50947E+00 0.00466 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.89573E-04 0.00040  2.89575E-04 0.00040  2.76994E-04 0.00692 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.04033E-04 0.00037  3.04035E-04 0.00037  2.90847E-04 0.00692 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.35857E-03 0.00351  2.49120E-04 0.01295  8.08021E-04 0.00715  6.12985E-04 0.00820  1.34227E-03 0.00555  2.90933E-04 0.01186  5.52424E-05 0.02736 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.99286E-01 0.01157  1.24806E-02 4.0E-05  3.22014E-02 7.5E-05  1.05697E-01 0.00022  2.99593E-01 0.00020  1.26776E+00 0.00067  8.53044E+00 0.00685 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.90658E-04 0.00085  2.90659E-04 0.00085  1.44713E-04 0.01411 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05167E-04 0.00084  3.05168E-04 0.00084  1.51898E-04 0.01410 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.43585E-03 0.01153  2.53543E-04 0.04226  8.34686E-04 0.02350  6.13452E-04 0.02688  1.37445E-03 0.01810  2.99890E-04 0.03902  5.98267E-05 0.09224 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.00492E-01 0.02640  1.24828E-02 0.00016  3.22056E-02 0.00017  1.05708E-01 0.00052  2.99841E-01 0.00046  1.26686E+00 0.00146  8.71749E+00 0.01542 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.42672E-03 0.01119  2.51591E-04 0.04095  8.32942E-04 0.02286  6.16657E-04 0.02603  1.36644E-03 0.01760  2.98118E-04 0.03803  6.09729E-05 0.08723 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.00996E-01 0.02640  1.24828E-02 0.00016  3.22058E-02 0.00017  1.05714E-01 0.00052  2.99834E-01 0.00046  1.26684E+00 0.00146  8.71728E+00 0.01542 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.20103E+01 0.01172 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.89610E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.04067E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.37957E-03 0.00221 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16780E+01 0.00221 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.85080E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03250E-05 5.4E-05  3.03250E-05 5.4E-05  3.02103E-05 0.00111 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.32630E-04 0.00028  4.32677E-04 0.00028  4.16843E-04 0.00462 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74925E-01 0.00012  5.74835E-01 0.00012  6.78893E-01 0.00448 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.65592E+01 0.00498 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37085E+02 0.00012  1.51606E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.68406E+04 0.00096  1.27945E+05 0.00043  2.84760E+05 0.00024  5.24446E+05 0.00016  5.82488E+05 0.00011  5.81170E+05 8.6E-05  4.92417E+05 9.3E-05  4.25952E+05 0.00010  4.85164E+05 7.0E-05  4.76740E+05 6.4E-05  4.92033E+05 6.8E-05  4.84689E+05 6.9E-05  5.01533E+05 7.6E-05  4.91189E+05 7.1E-05  4.91342E+05 7.3E-05  4.29780E+05 7.2E-05  4.30876E+05 7.2E-05  4.25871E+05 7.1E-05  4.21586E+05 7.0E-05  8.25236E+05 6.0E-05  7.87921E+05 6.4E-05  5.62535E+05 7.7E-05  3.56703E+05 9.6E-05  4.33802E+05 9.4E-05  3.94638E+05 0.00011  3.37280E+05 0.00013  6.17735E+05 0.00012  1.30329E+05 0.00019  1.63704E+05 0.00019  1.44658E+05 0.00020  8.35858E+04 0.00024  1.41034E+05 0.00021  9.69032E+04 0.00024  8.48420E+04 0.00026  1.66788E+04 0.00045  1.65119E+04 0.00047  1.69943E+04 0.00047  1.75079E+04 0.00045  1.73956E+04 0.00045  1.72461E+04 0.00045  1.78590E+04 0.00045  1.68977E+04 0.00046  3.22429E+04 0.00037  5.26147E+04 0.00031  6.97033E+04 0.00029  2.09255E+05 0.00023  2.90311E+05 0.00023  4.24356E+05 0.00024  3.34459E+05 0.00029  2.59989E+05 0.00031  2.04387E+05 0.00033  2.32132E+05 0.00033  4.08035E+05 0.00032  4.91431E+05 0.00033  7.99397E+05 0.00034  9.70136E+05 0.00035  1.10469E+06 0.00036  5.68648E+05 0.00039  3.57669E+05 0.00040  2.34570E+05 0.00043  1.98256E+05 0.00044  1.87722E+05 0.00046  1.41780E+05 0.00048  9.38197E+04 0.00052  7.77364E+04 0.00054  7.25759E+04 0.00057  5.96844E+04 0.00062  3.88330E+04 0.00069  2.59429E+04 0.00081  7.74901E+03 0.00126 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05022E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20967E+02 0.00010  1.21100E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82075E-01 1.4E-05  4.35435E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41687E-03 0.00024  2.20636E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.94772E-03 0.00022  4.70404E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.30854E-04 0.00024  2.49769E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.32600E-03 0.00024  6.23345E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49787E+00 5.1E-07  2.49569E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99839E+02 9.0E-08  2.00117E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.87389E-08 9.0E-05  2.03811E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80126E-01 1.5E-05  4.30730E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43884E-02 0.00013  1.19887E-02 0.00036 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76889E-03 0.00091 -5.58691E-03 0.00061 ];
INF_SCATT3                (idx, [1:   4]) = [  5.94674E-04 0.00359 -5.04886E-03 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.75054E-04 0.01038 -5.92452E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62994E-04 0.00970 -3.39902E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80785E-04 0.00390 -5.74918E-03 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62424E-04 0.00835 -7.31075E-04 0.00255 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80138E-01 1.5E-05  4.30730E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43913E-02 0.00013  1.19887E-02 0.00036 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76941E-03 0.00091 -5.58691E-03 0.00061 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.94740E-04 0.00359 -5.04886E-03 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.75046E-04 0.01038 -5.92452E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62984E-04 0.00970 -3.39902E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80769E-04 0.00390 -5.74918E-03 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62404E-04 0.00835 -7.31075E-04 0.00255 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31012E-01 2.5E-05  4.21773E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00701E+00 2.5E-05  7.90314E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93579E-03 0.00022  4.70404E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82262E-03 7.6E-05  7.06720E-03 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76252E-01 1.4E-05  3.87390E-03 0.00016  2.36207E-03 0.00035  4.28368E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52806E-02 0.00012 -8.92257E-04 0.00033 -2.53302E-04 0.00121  1.22420E-02 0.00036 ];
INF_S2                    (idx, [1:   8]) = [  2.92285E-03 0.00086 -1.53964E-04 0.00156 -1.64026E-04 0.00147 -5.42288E-03 0.00063 ];
INF_S3                    (idx, [1:   8]) = [  6.35140E-04 0.00334 -4.04665E-05 0.00478 -5.93751E-05 0.00339 -4.98948E-03 0.00057 ];
INF_S4                    (idx, [1:   8]) = [ -1.39281E-04 0.01299 -3.57726E-05 0.00474 -3.87777E-05 0.00466 -5.88574E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.64228E-04 0.00959 -1.23422E-06 0.12318 -8.50467E-06 0.01891 -3.39051E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.55710E-04 0.00415 -2.50751E-05 0.00565 -2.76039E-05 0.00534 -5.72158E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.38106E-04 0.00981  2.43181E-05 0.00526  1.22956E-05 0.01045 -7.43370E-04 0.00250 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76264E-01 1.4E-05  3.87390E-03 0.00016  2.36207E-03 0.00035  4.28368E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52836E-02 0.00012 -8.92257E-04 0.00033 -2.53302E-04 0.00121  1.22420E-02 0.00036 ];
INF_SP2                   (idx, [1:   8]) = [  2.92338E-03 0.00086 -1.53964E-04 0.00156 -1.64026E-04 0.00147 -5.42288E-03 0.00063 ];
INF_SP3                   (idx, [1:   8]) = [  6.35207E-04 0.00334 -4.04665E-05 0.00478 -5.93751E-05 0.00339 -4.98948E-03 0.00057 ];
INF_SP4                   (idx, [1:   8]) = [ -1.39273E-04 0.01299 -3.57726E-05 0.00474 -3.87777E-05 0.00466 -5.88574E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.64218E-04 0.00959 -1.23422E-06 0.12318 -8.50467E-06 0.01891 -3.39051E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.55694E-04 0.00415 -2.50751E-05 0.00565 -2.76039E-05 0.00534 -5.72158E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.38086E-04 0.00981  2.43181E-05 0.00526  1.22956E-05 0.01045 -7.43370E-04 0.00250 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25332E-01 0.00012  4.23850E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25652E-01 0.00020  4.23845E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25437E-01 0.00019  4.24093E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24931E-01 0.00020  4.23900E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02461E+00 0.00012  7.86533E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02363E+00 0.00020  7.86709E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02430E+00 0.00019  7.86265E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02590E+00 0.00020  7.86624E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.36368E-03 0.00342  2.53544E-04 0.01272  8.06677E-04 0.00702  6.12765E-04 0.00806  1.34886E-03 0.00544  2.87906E-04 0.01186  5.39256E-05 0.02705 ];
LAMBDA                    (idx, [1:  14]) = [  3.94286E-01 0.00983  1.24804E-02 2.5E-05  3.22024E-02 5.9E-05  1.05713E-01 0.00017  2.99553E-01 0.00017  1.26750E+00 0.00047  8.50947E+00 0.00466 ];


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
TITLE                     (idx, [1: 41])  = 'MSBR safety parametrs, 91.5% removal, EOL' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_safety_param' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i4n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 22 20:53:37 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 22 20:56:55 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590202417081 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00006E+00  1.00561E+00  1.00698E+00  1.00838E+00  1.00022E+00  9.92057E-01  1.00375E+00  9.94738E-01  9.89203E-01  1.00491E+00  1.00582E+00  9.82567E-01  1.00030E+00  9.98743E-01  9.91449E-01  1.00457E+00  1.00174E+00  1.00889E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.40393E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.59607E-01 6.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75713E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.94906E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62243E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33176E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33176E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35903E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.62450E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875941 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12647E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12647E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.74242E+02 ;
RUNNING_TIME              (idx, 1)        =  3.31442E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.22220E+00  7.61250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.76183E-01  1.12550E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.48997E+01  2.43845E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.11850E+00  5.59517E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.26893E+01  5.99146E+01 ];
CPU_USAGE                 (idx, 1)        = 11.29131 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78627E+01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.02454E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 9223.86;
MEMSIZE                   (idx, 1)        = 9104.40;
XS_MEMSIZE                (idx, 1)        = 9024.68;
MAT_MEMSIZE               (idx, 1)        = 46.70;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.51;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 119.46;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 354245 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 235 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 358 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 358 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9357 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.37963E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28539E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.02433E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.42428E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.67011E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.13879E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.40475E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.95397E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.26914E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01864E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.60220E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.83427E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.44579E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.82120E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.40308E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.40599E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.60353E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19192E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 10 18 ];
COEF_BRANCH             (idx, 1)        = 10 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.10409E-01 0.00028 ];
TH232_FISS                (idx, [1:   4]) = [  1.37287E-03 0.00347  3.27737E-03 0.00347 ];
U233_FISS                 (idx, [1:   4]) = [  3.74006E-01 0.00020  8.92959E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.88135E-02 0.00065  9.26718E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  1.15835E-07 0.37825  2.77102E-07 0.37836 ];
PU239_FISS                (idx, [1:   4]) = [  2.55676E-03 0.00254  6.10424E-03 0.00254 ];
PU240_FISS                (idx, [1:   4]) = [  1.72353E-06 0.09787  4.10550E-06 0.09788 ];
PU241_FISS                (idx, [1:   4]) = [  1.09726E-03 0.00391  2.61993E-03 0.00391 ];
TH232_CAPT                (idx, [1:   4]) = [  3.76289E-01 0.00021  6.47557E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  4.67411E-02 0.00060  8.04398E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  8.86824E-03 0.00137  1.52624E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.90397E-05 0.02389  4.99955E-05 0.02389 ];
PU239_CAPT                (idx, [1:   4]) = [  1.52495E-03 0.00330  2.62432E-03 0.00329 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67148E-03 0.00314  2.87608E-03 0.00313 ];
PU241_CAPT                (idx, [1:   4]) = [  4.15833E-04 0.00634  7.15706E-04 0.00634 ];
XE135_CAPT                (idx, [1:   4]) = [  1.94532E-02 0.00092  3.34849E-02 0.00091 ];
SM149_CAPT                (idx, [1:   4]) = [  3.01743E-03 0.00236  5.19370E-03 0.00236 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60028204 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59596E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60028204 6.01596E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34874543 3.49525E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25141280 2.51947E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12381 1.24296E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60028204 6.01596E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34175E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.90104E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04494E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.18659E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.81135E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99794E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97476E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.32063E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.06497E-04 0.00906 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33165E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.05801E+04 ;
TOT_FMASS                 (idx, 1)        =  7.05801E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37610E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57164E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73707E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38768E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99817E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04828E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04806E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49593E+00 1.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.00033E+02 7.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04808E+00 0.00016  1.02005E-03 0.00016  3.45135E-06 0.00344 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04772E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04791E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04772E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04794E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74986E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74977E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.78429E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  3.77814E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.74037E-02 0.00276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74387E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.21775E-03 0.00227  2.42352E-04 0.00821  7.78158E-04 0.00454  5.83498E-04 0.00531  1.28042E-03 0.00356  2.80164E-04 0.00758  5.31659E-05 0.01756 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.97959E-01 0.00679  6.79261E-03 0.00660  2.96927E-02 0.00210  8.91931E-02 0.00311  2.94834E-01 0.00093  7.57229E-01 0.00595  1.34813E+00 0.01727 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.35533E-03 0.00347  2.53670E-04 0.01244  8.09557E-04 0.00698  6.05776E-04 0.00807  1.33792E-03 0.00548  2.92123E-04 0.01153  5.62802E-05 0.02670 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.01971E-01 0.00980  1.24815E-02 3.5E-05  3.22039E-02 5.8E-05  1.05709E-01 0.00017  2.99643E-01 0.00017  1.26846E+00 0.00047  8.55057E+00 0.00453 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.88273E-04 0.00041  2.88280E-04 0.00041  2.73750E-04 0.00719 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.01980E-04 0.00038  3.01987E-04 0.00038  2.86835E-04 0.00718 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.37293E-03 0.00350  2.58018E-04 0.01267  8.11835E-04 0.00715  6.15014E-04 0.00817  1.33614E-03 0.00556  2.96533E-04 0.01175  5.53800E-05 0.02725 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.00802E-01 0.01172  1.24813E-02 4.5E-05  3.22058E-02 7.3E-05  1.05729E-01 0.00023  2.99569E-01 0.00021  1.26923E+00 0.00065  8.58069E+00 0.00671 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.87953E-04 0.00087  2.87930E-04 0.00087  1.44937E-04 0.01408 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.01644E-04 0.00085  3.01619E-04 0.00085  1.51855E-04 0.01410 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.44134E-03 0.01158  2.69777E-04 0.04169  8.06670E-04 0.02393  6.53596E-04 0.02677  1.36348E-03 0.01842  2.85785E-04 0.03950  6.20314E-05 0.09471 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.02724E-01 0.02707  1.24820E-02 0.00012  3.21992E-02 0.00018  1.05654E-01 0.00047  2.99649E-01 0.00046  1.26826E+00 0.00169  8.58116E+00 0.01627 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.43441E-03 0.01123  2.70752E-04 0.04021  8.05770E-04 0.02336  6.51196E-04 0.02610  1.35772E-03 0.01774  2.85584E-04 0.03800  6.33874E-05 0.09117 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.02663E-01 0.02688  1.24820E-02 0.00012  3.21995E-02 0.00018  1.05650E-01 0.00047  2.99648E-01 0.00046  1.26834E+00 0.00169  8.58116E+00 0.01627 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.21354E+01 0.01170 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.87827E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.01515E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.38531E-03 0.00218 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.17740E+01 0.00220 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.14812E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00657E-05 5.2E-05  3.00658E-05 5.2E-05  2.99637E-05 0.00106 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.36126E-04 0.00030  4.36170E-04 0.00030  4.21650E-04 0.00510 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75733E-01 0.00012  5.75652E-01 0.00012  6.74134E-01 0.00434 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.67839E+01 0.00493 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33176E+02 0.00011  1.46486E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.66872E+04 0.00095  1.27329E+05 0.00041  2.83453E+05 0.00023  5.22184E+05 0.00015  5.79898E+05 0.00012  5.78983E+05 8.6E-05  4.90276E+05 9.7E-05  4.23880E+05 0.00011  4.83292E+05 7.0E-05  4.75062E+05 5.9E-05  4.90557E+05 6.7E-05  4.83297E+05 6.7E-05  5.00162E+05 7.6E-05  4.89785E+05 7.2E-05  4.89982E+05 6.9E-05  4.28628E+05 7.2E-05  4.29702E+05 7.3E-05  4.24768E+05 7.1E-05  4.20417E+05 7.0E-05  8.23123E+05 5.7E-05  7.86380E+05 6.4E-05  5.61711E+05 7.9E-05  3.56388E+05 9.7E-05  4.31002E+05 9.8E-05  3.95469E+05 0.00011  3.36164E+05 0.00013  6.14103E+05 0.00013  1.29278E+05 0.00019  1.62256E+05 0.00018  1.42695E+05 0.00020  8.22830E+04 0.00023  1.38283E+05 0.00021  9.44703E+04 0.00024  8.21393E+04 0.00025  1.60461E+04 0.00047  1.58693E+04 0.00048  1.62819E+04 0.00045  1.67363E+04 0.00047  1.65707E+04 0.00046  1.63929E+04 0.00047  1.68885E+04 0.00047  1.59149E+04 0.00049  3.01652E+04 0.00038  4.85000E+04 0.00032  6.25720E+04 0.00029  1.73277E+05 0.00024  2.10078E+05 0.00024  2.84836E+05 0.00023  2.26584E+05 0.00027  1.80735E+05 0.00030  1.45533E+05 0.00031  1.70477E+05 0.00033  3.12692E+05 0.00033  3.95198E+05 0.00034  6.88026E+05 0.00035  9.11063E+05 0.00038  1.13019E+06 0.00040  6.22142E+05 0.00043  4.08816E+05 0.00045  2.73880E+05 0.00047  2.35745E+05 0.00049  2.27492E+05 0.00050  1.75132E+05 0.00053  1.17767E+05 0.00056  9.92286E+04 0.00062  9.22069E+04 0.00064  7.30068E+04 0.00070  5.51390E+04 0.00075  3.34545E+04 0.00088  1.03191E+04 0.00131 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04813E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19114E+02 0.00011  1.12988E+02 0.00033 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82979E-01 1.4E-05  4.36028E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41937E-03 0.00025  2.39214E-03 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  1.95266E-03 0.00023  5.06472E-03 0.00040 ];
INF_FISS                  (idx, [1:   4]) = [  5.33292E-04 0.00024  2.67258E-03 0.00045 ];
INF_NSF                   (idx, [1:   4]) = [  1.33211E-03 0.00024  6.66852E-03 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49791E+00 5.1E-07  2.49516E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99839E+02 8.9E-08  2.00109E+02 3.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.54657E-08 9.5E-05  2.21061E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81026E-01 1.5E-05  4.30964E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44647E-02 0.00012  1.01566E-02 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  2.79499E-03 0.00090 -6.38472E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  6.06191E-04 0.00340 -5.56964E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.54378E-04 0.01164 -5.86693E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46426E-04 0.01158 -3.52299E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.28078E-04 0.00453 -5.20229E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.33861E-04 0.01036 -8.66419E-04 0.00234 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81039E-01 1.5E-05  4.30964E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44677E-02 0.00012  1.01566E-02 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.79554E-03 0.00090 -6.38472E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.06252E-04 0.00340 -5.56964E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.54384E-04 0.01164 -5.86693E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46404E-04 0.01158 -3.52299E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.28082E-04 0.00453 -5.20229E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.33854E-04 0.01036 -8.66419E-04 0.00234 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31805E-01 2.4E-05  4.24096E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00461E+00 2.4E-05  7.85987E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94055E-03 0.00023  5.06472E-03 0.00040 ];
INF_REMXS                 (idx, [1:   4]) = [  5.22573E-03 5.6E-05  6.34708E-03 0.00041 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77753E-01 1.4E-05  3.27339E-03 0.00016  1.28279E-03 0.00051  4.29681E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52762E-02 0.00012 -8.11459E-04 0.00034 -1.00594E-04 0.00246  1.02572E-02 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  2.91146E-03 0.00086 -1.16475E-04 0.00183 -9.94327E-05 0.00187 -6.28528E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.34019E-04 0.00324 -2.78281E-05 0.00655 -3.75965E-05 0.00412 -5.53205E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.27223E-04 0.01407 -2.71552E-05 0.00585 -2.24216E-05 0.00591 -5.84450E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.46141E-04 0.01153  2.85113E-07 0.49887 -4.38014E-06 0.02778 -3.51861E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.08685E-04 0.00479 -1.93924E-05 0.00653 -1.57830E-05 0.00699 -5.18651E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.13109E-04 0.01223  2.07524E-05 0.00552  6.63439E-06 0.01567 -8.73054E-04 0.00232 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77765E-01 1.4E-05  3.27339E-03 0.00016  1.28279E-03 0.00051  4.29681E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52791E-02 0.00012 -8.11459E-04 0.00034 -1.00594E-04 0.00246  1.02572E-02 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  2.91201E-03 0.00086 -1.16475E-04 0.00183 -9.94327E-05 0.00187 -6.28528E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.34080E-04 0.00324 -2.78281E-05 0.00655 -3.75965E-05 0.00412 -5.53205E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.27228E-04 0.01407 -2.71552E-05 0.00585 -2.24216E-05 0.00591 -5.84450E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.46118E-04 0.01153  2.85113E-07 0.49887 -4.38014E-06 0.02778 -3.51861E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.08690E-04 0.00479 -1.93924E-05 0.00653 -1.57830E-05 0.00699 -5.18651E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.13101E-04 0.01223  2.07524E-05 0.00552  6.63439E-06 0.01567 -8.73054E-04 0.00232 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26025E-01 0.00012  4.26289E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26200E-01 0.00020  4.26542E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26401E-01 0.00020  4.26222E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25500E-01 0.00021  4.26400E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02243E+00 0.00012  7.82040E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02191E+00 0.00020  7.81770E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02128E+00 0.00020  7.82337E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02411E+00 0.00021  7.82013E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.35533E-03 0.00347  2.53670E-04 0.01244  8.09557E-04 0.00698  6.05776E-04 0.00807  1.33792E-03 0.00548  2.92123E-04 0.01153  5.62802E-05 0.02670 ];
LAMBDA                    (idx, [1:  14]) = [  4.01971E-01 0.00980  1.24815E-02 3.5E-05  3.22039E-02 5.8E-05  1.05709E-01 0.00017  2.99643E-01 0.00017  1.26846E+00 0.00047  8.55057E+00 0.00453 ];


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
TITLE                     (idx, [1: 41])  = 'MSBR safety parametrs, 91.5% removal, EOL' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_safety_param' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i4n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 22 20:56:56 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 22 21:00:15 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590202616136 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.92708E-01  1.00628E+00  9.96187E-01  1.00474E+00  1.00416E+00  9.92684E-01  9.97256E-01  9.90471E-01  9.94287E-01  1.00324E+00  1.00803E+00  9.99806E-01  9.99526E-01  1.00326E+00  9.97931E-01  1.00474E+00  9.98128E-01  1.00657E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.44273E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.55727E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75476E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.96991E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63071E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34458E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34458E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36071E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.74451E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875911 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12650E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12650E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.11829E+02 ;
RUNNING_TIME              (idx, 1)        =  3.64793E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.98555E+00  7.63350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08720E+00  1.11017E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.73551E+01  2.45537E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.72715E+00  5.48517E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.60337E+01  5.92234E+01 ];
CPU_USAGE                 (idx, 1)        = 11.28939 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78634E+01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.01947E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 9211.62;
MEMSIZE                   (idx, 1)        = 9091.85;
XS_MEMSIZE                (idx, 1)        = 9012.22;
MAT_MEMSIZE               (idx, 1)        = 46.61;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.51;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 119.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 353518 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 235 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 358 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 358 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9357 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.36607E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27276E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.01427E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.33170E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.60459E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.10795E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.39095E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.92495E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.23702E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00863E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.58646E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.81625E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.43159E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.72473E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.31072E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.37253E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.57796E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19206E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 11 18 ];
COEF_BRANCH             (idx, 1)        = 11 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.11089E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.37590E-03 0.00351  3.28519E-03 0.00351 ];
U233_FISS                 (idx, [1:   4]) = [  3.73862E-01 0.00020  8.92900E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.86963E-02 0.00065  9.24224E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.01783E-07 0.40845  2.43329E-07 0.40831 ];
PU239_FISS                (idx, [1:   4]) = [  2.66504E-03 0.00251  6.36525E-03 0.00250 ];
PU240_FISS                (idx, [1:   4]) = [  1.44313E-06 0.10701  3.43684E-06 0.10703 ];
PU241_FISS                (idx, [1:   4]) = [  1.11546E-03 0.00388  2.66375E-03 0.00387 ];
TH232_CAPT                (idx, [1:   4]) = [  3.76753E-01 0.00021  6.48187E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  4.68005E-02 0.00059  8.05221E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  8.86107E-03 0.00138  1.52454E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.91375E-05 0.02400  5.01140E-05 0.02399 ];
PU239_CAPT                (idx, [1:   4]) = [  1.59742E-03 0.00323  2.74883E-03 0.00323 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67536E-03 0.00315  2.88222E-03 0.00314 ];
PU241_CAPT                (idx, [1:   4]) = [  4.24537E-04 0.00630  7.30425E-04 0.00630 ];
XE135_CAPT                (idx, [1:   4]) = [  1.90374E-02 0.00093  3.27590E-02 0.00093 ];
SM149_CAPT                (idx, [1:   4]) = [  2.98590E-03 0.00237  5.13821E-03 0.00237 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60028814 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58593E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60028814 6.01586E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34882333 3.49598E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25133350 2.51856E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13131 1.31859E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60028814 6.01586E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34191E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.92012E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04509E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.18702E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.81078E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99781E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97519E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.35473E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.19055E-04 0.00876 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34451E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.98868E+04 ;
TOT_FMASS                 (idx, 1)        =  6.98868E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37768E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56913E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73969E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38541E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99805E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04797E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04774E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49602E+00 1.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.00035E+02 8.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04770E+00 0.00016  1.01976E-03 0.00016  3.42637E-06 0.00345 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04786E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04802E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04786E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04809E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74773E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74771E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.86552E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.85685E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.74315E-02 0.00279 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.73426E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.20881E-03 0.00226  2.41948E-04 0.00813  7.73906E-04 0.00458  5.76336E-04 0.00531  1.29074E-03 0.00354  2.74311E-04 0.00769  5.15747E-05 0.01779 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.93997E-01 0.00679  6.79958E-03 0.00660  2.96185E-02 0.00213  8.94140E-02 0.00308  2.95639E-01 0.00085  7.50214E-01 0.00601  1.31553E+00 0.01752 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.32912E-03 0.00344  2.48958E-04 0.01262  7.99149E-04 0.00705  6.01110E-04 0.00812  1.33841E-03 0.00544  2.85583E-04 0.01184  5.59097E-05 0.02749 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.00199E-01 0.01002  1.24811E-02 3.1E-05  3.22058E-02 5.8E-05  1.05694E-01 0.00017  2.99576E-01 0.00017  1.26764E+00 0.00048  8.55460E+00 0.00455 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.90762E-04 0.00041  2.90765E-04 0.00041  2.78164E-04 0.00750 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.04482E-04 0.00037  3.04485E-04 0.00038  2.91262E-04 0.00749 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.35232E-03 0.00352  2.54023E-04 0.01276  8.10632E-04 0.00719  6.04515E-04 0.00833  1.34286E-03 0.00554  2.83543E-04 0.01217  5.67544E-05 0.02721 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.02550E-01 0.01168  1.24815E-02 5.1E-05  3.22070E-02 7.1E-05  1.05724E-01 0.00023  2.99460E-01 0.00020  1.26757E+00 0.00067  8.54180E+00 0.00667 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.91354E-04 0.00086  2.91339E-04 0.00086  1.44711E-04 0.01490 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05099E-04 0.00085  3.05083E-04 0.00085  1.51538E-04 0.01487 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.34847E-03 0.01153  2.57720E-04 0.04244  8.30615E-04 0.02321  5.93841E-04 0.02768  1.33873E-03 0.01836  2.74852E-04 0.03985  5.27083E-05 0.08915 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.08974E-01 0.02769  1.24815E-02 0.00012  3.22103E-02 0.00016  1.05722E-01 0.00052  2.99516E-01 0.00046  1.26831E+00 0.00159  8.66209E+00 0.01538 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.35358E-03 0.01115  2.59816E-04 0.04110  8.28381E-04 0.02245  5.96255E-04 0.02682  1.33863E-03 0.01777  2.77475E-04 0.03877  5.30296E-05 0.08413 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.08357E-01 0.02761  1.24815E-02 0.00012  3.22104E-02 0.00016  1.05721E-01 0.00051  2.99512E-01 0.00046  1.26830E+00 0.00159  8.66218E+00 0.01538 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.16502E+01 0.01165 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.90533E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.04243E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.36861E-03 0.00211 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16048E+01 0.00212 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.09637E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01492E-05 5.3E-05  3.01492E-05 5.3E-05  3.00757E-05 0.00108 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.37307E-04 0.00029  4.37358E-04 0.00029  4.21751E-04 0.00504 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76358E-01 0.00012  5.76284E-01 0.00012  6.75940E-01 0.00457 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.67178E+01 0.00501 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34458E+02 0.00011  1.48140E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.68003E+04 0.00094  1.27881E+05 0.00042  2.84366E+05 0.00023  5.23805E+05 0.00016  5.81643E+05 0.00012  5.80353E+05 8.7E-05  4.91670E+05 9.1E-05  4.25271E+05 0.00010  4.84317E+05 6.9E-05  4.76001E+05 6.1E-05  4.91370E+05 6.6E-05  4.83967E+05 6.9E-05  5.00876E+05 7.9E-05  4.90477E+05 7.2E-05  4.90622E+05 7.3E-05  4.29181E+05 7.4E-05  4.30343E+05 7.0E-05  4.25378E+05 7.1E-05  4.21129E+05 7.0E-05  8.24353E+05 5.4E-05  7.87406E+05 6.0E-05  5.62378E+05 7.6E-05  3.56747E+05 9.6E-05  4.31957E+05 9.2E-05  3.95668E+05 0.00011  3.36802E+05 0.00013  6.15726E+05 0.00012  1.29711E+05 0.00019  1.62882E+05 0.00018  1.43366E+05 0.00019  8.27281E+04 0.00024  1.39180E+05 0.00020  9.51482E+04 0.00024  8.29225E+04 0.00026  1.62313E+04 0.00047  1.60522E+04 0.00047  1.64798E+04 0.00047  1.69285E+04 0.00044  1.67653E+04 0.00046  1.66113E+04 0.00047  1.71312E+04 0.00047  1.61698E+04 0.00046  3.06266E+04 0.00037  4.93616E+04 0.00031  6.39751E+04 0.00029  1.80160E+05 0.00023  2.26171E+05 0.00023  3.15609E+05 0.00024  2.52582E+05 0.00028  2.00197E+05 0.00029  1.60794E+05 0.00032  1.87324E+05 0.00031  3.39086E+05 0.00032  4.24826E+05 0.00033  7.23810E+05 0.00035  9.37698E+05 0.00036  1.13798E+06 0.00038  6.15415E+05 0.00041  3.98037E+05 0.00043  2.65902E+05 0.00044  2.27418E+05 0.00046  2.18416E+05 0.00048  1.66687E+05 0.00049  1.12228E+05 0.00054  9.36066E+04 0.00060  8.73401E+04 0.00061  7.00425E+04 0.00065  5.05584E+04 0.00074  3.15345E+04 0.00086  9.65043E+03 0.00124 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04825E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19756E+02 0.00011  1.15757E+02 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82391E-01 1.4E-05  4.35703E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41643E-03 0.00024  2.33209E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.94592E-03 0.00022  4.94533E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  5.29493E-04 0.00023  2.61324E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  1.32262E-03 0.00023  6.52081E-03 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49790E+00 5.0E-07  2.49530E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99838E+02 9.1E-08  2.00111E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.61161E-08 8.8E-05  2.16495E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80446E-01 1.5E-05  4.30757E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44272E-02 0.00013  1.05586E-02 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77231E-03 0.00089 -6.22987E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.93043E-04 0.00350 -5.43743E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.67002E-04 0.01073 -5.86381E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45111E-04 0.01146 -3.49035E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.37473E-04 0.00430 -5.32864E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39569E-04 0.01001 -8.36602E-04 0.00214 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80458E-01 1.5E-05  4.30757E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44301E-02 0.00013  1.05586E-02 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77282E-03 0.00089 -6.22987E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.93107E-04 0.00350 -5.43743E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.67011E-04 0.01073 -5.86381E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45082E-04 0.01147 -3.49035E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.37474E-04 0.00430 -5.32864E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39569E-04 0.01001 -8.36602E-04 0.00214 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31225E-01 2.5E-05  4.23393E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00637E+00 2.5E-05  7.87290E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93392E-03 0.00022  4.94533E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.33143E-03 6.2E-05  6.42697E-03 0.00037 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77060E-01 1.4E-05  3.38600E-03 0.00016  1.48150E-03 0.00046  4.29276E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52528E-02 0.00013 -8.25569E-04 0.00032 -1.27101E-04 0.00200  1.06857E-02 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  2.89609E-03 0.00085 -1.23783E-04 0.00180 -1.12415E-04 0.00172 -6.11746E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.23543E-04 0.00331 -3.05001E-05 0.00617 -4.19604E-05 0.00372 -5.39547E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.38104E-04 0.01287 -2.88983E-05 0.00561 -2.53820E-05 0.00558 -5.83843E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.44909E-04 0.01142  2.01693E-07 0.70225 -5.23702E-06 0.02463 -3.48511E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.17101E-04 0.00457 -2.03722E-05 0.00640 -1.79815E-05 0.00616 -5.31065E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  1.18299E-04 0.01180  2.12699E-05 0.00572  7.99586E-06 0.01355 -8.44598E-04 0.00212 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77072E-01 1.4E-05  3.38600E-03 0.00016  1.48150E-03 0.00046  4.29276E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52557E-02 0.00013 -8.25569E-04 0.00032 -1.27101E-04 0.00200  1.06857E-02 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  2.89660E-03 0.00085 -1.23783E-04 0.00180 -1.12415E-04 0.00172 -6.11746E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.23607E-04 0.00331 -3.05001E-05 0.00617 -4.19604E-05 0.00372 -5.39547E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.38112E-04 0.01287 -2.88983E-05 0.00561 -2.53820E-05 0.00558 -5.83843E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.44880E-04 0.01142  2.01693E-07 0.70225 -5.23702E-06 0.02463 -3.48511E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.17101E-04 0.00457 -2.03722E-05 0.00640 -1.79815E-05 0.00616 -5.31065E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  1.18299E-04 0.01180  2.12699E-05 0.00572  7.99586E-06 0.01355 -8.44598E-04 0.00212 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25480E-01 0.00012  4.25634E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25810E-01 0.00020  4.25858E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25761E-01 0.00020  4.25640E-01 0.00064 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24895E-01 0.00019  4.25708E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02414E+00 0.00012  7.83240E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02313E+00 0.00020  7.83016E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02329E+00 0.00020  7.83438E-01 0.00064 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02601E+00 0.00019  7.83265E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.32912E-03 0.00344  2.48958E-04 0.01262  7.99149E-04 0.00705  6.01110E-04 0.00812  1.33841E-03 0.00544  2.85583E-04 0.01184  5.59097E-05 0.02749 ];
LAMBDA                    (idx, [1:  14]) = [  4.00199E-01 0.01002  1.24811E-02 3.1E-05  3.22058E-02 5.8E-05  1.05694E-01 0.00017  2.99576E-01 0.00017  1.26764E+00 0.00048  8.55460E+00 0.00455 ];


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
TITLE                     (idx, [1: 41])  = 'MSBR safety parametrs, 91.5% removal, EOL' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_safety_param' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i4n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 22 21:00:16 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 22 21:03:38 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590202816250 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.93728E-01  9.92371E-01  9.95603E-01  1.00958E+00  1.00321E+00  9.91655E-01  1.00751E+00  9.89492E-01  9.94402E-01  1.00265E+00  1.00702E+00  1.00541E+00  1.00478E+00  1.00129E+00  1.00431E+00  1.00330E+00  9.88859E-01  1.00482E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.52129E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.47871E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75050E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01428E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64517E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37144E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37144E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36347E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.98239E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875910 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12653E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12653E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.49960E+02 ;
RUNNING_TIME              (idx, 1)        =  3.98488E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.72987E+00  7.44317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.19657E+00  1.09367E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.98654E+01  2.51028E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.34760E+00  5.61283E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.93890E+01  5.92433E+01 ];
CPU_USAGE                 (idx, 1)        = 11.29168 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78634E+01 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.02019E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 9135.81;
MEMSIZE                   (idx, 1)        = 9014.08;
XS_MEMSIZE                (idx, 1)        = 8935.04;
MAT_MEMSIZE               (idx, 1)        = 46.02;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.51;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 121.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 348980 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 235 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 358 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 358 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9357 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.33897E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24750E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.94146E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.14655E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.47354E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.04629E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.36336E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.86692E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.17280E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.88617E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.55498E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.78021E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.40318E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.53177E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.12598E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.30561E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.52681E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19293E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 12 18 ];
COEF_BRANCH             (idx, 1)        = 12 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.09430E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.35452E-03 0.00350  3.22993E-03 0.00349 ];
U233_FISS                 (idx, [1:   4]) = [  3.74250E-01 0.00020  8.92697E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.86719E-02 0.00065  9.22447E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  4.90278E-08 0.57739  1.17305E-07 0.57753 ];
PU239_FISS                (idx, [1:   4]) = [  2.83467E-03 0.00244  6.76253E-03 0.00244 ];
PU240_FISS                (idx, [1:   4]) = [  1.56443E-06 0.10240  3.73250E-06 0.10240 ];
PU241_FISS                (idx, [1:   4]) = [  1.14846E-03 0.00380  2.73979E-03 0.00380 ];
TH232_CAPT                (idx, [1:   4]) = [  3.76992E-01 0.00021  6.48950E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  4.68069E-02 0.00060  8.05759E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.88203E-03 0.00136  1.52897E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  2.86531E-05 0.02450  4.93326E-05 0.02450 ];
PU239_CAPT                (idx, [1:   4]) = [  1.74165E-03 0.00312  2.99826E-03 0.00312 ];
PU240_CAPT                (idx, [1:   4]) = [  1.70003E-03 0.00314  2.92644E-03 0.00314 ];
PU241_CAPT                (idx, [1:   4]) = [  4.43208E-04 0.00617  7.62940E-04 0.00617 ];
XE135_CAPT                (idx, [1:   4]) = [  1.82022E-02 0.00095  3.13408E-02 0.00095 ];
SM149_CAPT                (idx, [1:   4]) = [  2.86448E-03 0.00243  4.93246E-03 0.00243 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029394 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.56904E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029394 6.01569E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34855064 3.49314E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25159488 2.52106E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14842 1.48916E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029394 6.01569E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34290E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.96043E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04592E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.19003E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.80749E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99752E-01 2.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97792E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.42698E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.47573E-04 0.00831 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37170E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.85001E+04 ;
TOT_FMASS                 (idx, 1)        =  6.85001E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38317E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56265E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74197E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38180E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99778E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04911E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04885E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49621E+00 1.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.00039E+02 8.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04887E+00 0.00016  1.02083E-03 0.00016  3.43251E-06 0.00343 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04866E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04857E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04866E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04892E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74347E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74347E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.03312E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  4.02340E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.71681E-02 0.00280 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.71393E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.20605E-03 0.00227  2.41138E-04 0.00813  7.68794E-04 0.00460  5.85416E-04 0.00525  1.28168E-03 0.00359  2.76036E-04 0.00766  5.29905E-05 0.01739 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.97862E-01 0.00684  6.82406E-03 0.00657  2.94997E-02 0.00219  8.99532E-02 0.00302  2.94557E-01 0.00095  7.53879E-01 0.00598  1.35442E+00 0.01719 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.37327E-03 0.00345  2.54616E-04 0.01250  8.06348E-04 0.00713  6.18304E-04 0.00808  1.35478E-03 0.00546  2.83238E-04 0.01171  5.59893E-05 0.02750 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.95094E-01 0.00988  1.24808E-02 3.0E-05  3.22035E-02 6.1E-05  1.05703E-01 0.00017  2.99528E-01 0.00017  1.26804E+00 0.00048  8.52134E+00 0.00452 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.95391E-04 0.00040  2.95394E-04 0.00040  2.82770E-04 0.00729 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.09674E-04 0.00037  3.09677E-04 0.00037  2.96463E-04 0.00729 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.35274E-03 0.00349  2.50960E-04 0.01269  8.02785E-04 0.00720  6.14666E-04 0.00824  1.34311E-03 0.00558  2.86261E-04 0.01197  5.49541E-05 0.02719 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.95810E-01 0.01131  1.24812E-02 4.7E-05  3.22046E-02 7.5E-05  1.05697E-01 0.00022  2.99561E-01 0.00021  1.26983E+00 0.00064  8.56916E+00 0.00664 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.96533E-04 0.00085  2.96524E-04 0.00085  1.44914E-04 0.01431 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10882E-04 0.00084  3.10873E-04 0.00084  1.51989E-04 0.01431 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.30241E-03 0.01153  2.50246E-04 0.04357  8.18759E-04 0.02343  5.85668E-04 0.02718  1.32753E-03 0.01829  2.72704E-04 0.03924  4.75011E-05 0.09039 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.92108E-01 0.02686  1.24806E-02 9.2E-05  3.22002E-02 0.00018  1.05665E-01 0.00050  2.99607E-01 0.00046  1.26989E+00 0.00145  8.56086E+00 0.01688 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.30681E-03 0.01121  2.49651E-04 0.04201  8.18793E-04 0.02273  5.91447E-04 0.02645  1.32394E-03 0.01778  2.75357E-04 0.03822  4.76269E-05 0.08836 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.91337E-01 0.02664  1.24806E-02 9.2E-05  3.22001E-02 0.00018  1.05664E-01 0.00049  2.99606E-01 0.00046  1.26995E+00 0.00145  8.56086E+00 0.01688 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.13179E+01 0.01167 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.95407E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.09694E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.34215E-03 0.00212 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.13257E+01 0.00213 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.99522E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03187E-05 5.4E-05  3.03188E-05 5.4E-05  3.02583E-05 0.00107 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.40166E-04 0.00028  4.40204E-04 0.00028  4.28361E-04 0.00496 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77572E-01 0.00012  5.77482E-01 0.00012  6.82043E-01 0.00443 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.66731E+01 0.00510 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37144E+02 0.00012  1.51565E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.69464E+04 0.00096  1.28593E+05 0.00042  2.86056E+05 0.00023  5.26940E+05 0.00015  5.84820E+05 0.00011  5.83070E+05 9.1E-05  4.94356E+05 8.9E-05  4.27885E+05 0.00010  4.86482E+05 7.2E-05  4.77989E+05 6.1E-05  4.93014E+05 6.7E-05  4.85537E+05 6.8E-05  5.02261E+05 7.5E-05  4.91913E+05 7.4E-05  4.92081E+05 6.9E-05  4.30456E+05 7.3E-05  4.31624E+05 6.8E-05  4.26697E+05 6.9E-05  4.22390E+05 7.0E-05  8.26970E+05 5.5E-05  7.89531E+05 6.2E-05  5.63646E+05 7.5E-05  3.57405E+05 9.6E-05  4.34165E+05 9.1E-05  3.95927E+05 0.00011  3.38065E+05 0.00012  6.19143E+05 0.00012  1.30610E+05 0.00019  1.64074E+05 0.00017  1.44834E+05 0.00019  8.36718E+04 0.00024  1.41110E+05 0.00021  9.68220E+04 0.00024  8.46471E+04 0.00026  1.66091E+04 0.00045  1.64380E+04 0.00045  1.68963E+04 0.00048  1.73956E+04 0.00043  1.72674E+04 0.00043  1.71208E+04 0.00045  1.76852E+04 0.00044  1.67319E+04 0.00046  3.18147E+04 0.00039  5.17022E+04 0.00031  6.79458E+04 0.00030  1.99695E+05 0.00023  2.69647E+05 0.00023  3.91771E+05 0.00025  3.11815E+05 0.00029  2.44531E+05 0.00030  1.93681E+05 0.00032  2.22691E+05 0.00032  3.92877E+05 0.00032  4.80271E+05 0.00033  7.94350E+05 0.00034  9.80385E+05 0.00035  1.13922E+06 0.00037  5.93009E+05 0.00038  3.78043E+05 0.00041  2.48570E+05 0.00043  2.11005E+05 0.00044  2.00956E+05 0.00047  1.52065E+05 0.00048  1.01182E+05 0.00052  8.41116E+04 0.00056  7.80802E+04 0.00058  6.43440E+04 0.00065  4.26433E+04 0.00072  2.81006E+04 0.00083  8.43818E+03 0.00122 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04883E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21223E+02 0.00011  1.21518E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81231E-01 1.5E-05  4.34923E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40865E-03 0.00024  2.21588E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.93132E-03 0.00023  4.71374E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.22673E-04 0.00025  2.49786E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.30557E-03 0.00025  6.23360E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49788E+00 5.2E-07  2.49558E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99838E+02 9.2E-08  2.00115E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.78833E-08 8.9E-05  2.07754E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79299E-01 1.6E-05  4.30209E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43457E-02 0.00013  1.14689E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74565E-03 0.00090 -5.84313E-03 0.00061 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85337E-04 0.00333 -5.16010E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.81472E-04 0.00980 -5.90127E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55231E-04 0.01017 -3.42123E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.67093E-04 0.00399 -5.60507E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51417E-04 0.00917 -7.66879E-04 0.00250 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79311E-01 1.6E-05  4.30209E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43485E-02 0.00013  1.14689E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74617E-03 0.00090 -5.84313E-03 0.00061 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85408E-04 0.00333 -5.16010E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.81469E-04 0.00981 -5.90127E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55212E-04 0.01017 -3.42123E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.67109E-04 0.00400 -5.60507E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51408E-04 0.00917 -7.66879E-04 0.00250 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30122E-01 2.5E-05  4.21755E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00973E+00 2.5E-05  7.90349E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91953E-03 0.00023  4.71374E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63154E-03 6.9E-05  6.73396E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75599E-01 1.5E-05  3.69969E-03 0.00016  2.01995E-03 0.00038  4.28189E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52135E-02 0.00012 -8.67832E-04 0.00034 -2.04784E-04 0.00141  1.16737E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.88920E-03 0.00085 -1.43551E-04 0.00155 -1.44661E-04 0.00156 -5.69847E-03 0.00063 ];
INF_S3                    (idx, [1:   8]) = [  6.22100E-04 0.00312 -3.67626E-05 0.00529 -5.24459E-05 0.00326 -5.10766E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -1.47910E-04 0.01199 -3.35621E-05 0.00476 -3.33289E-05 0.00473 -5.86794E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.55968E-04 0.01009 -7.36257E-07 0.20522 -6.59724E-06 0.02241 -3.41464E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.43772E-04 0.00426 -2.33216E-05 0.00584 -2.40100E-05 0.00547 -5.58106E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.28180E-04 0.01079  2.32374E-05 0.00536  1.06934E-05 0.01132 -7.77573E-04 0.00246 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75611E-01 1.5E-05  3.69969E-03 0.00016  2.01995E-03 0.00038  4.28189E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52164E-02 0.00012 -8.67832E-04 0.00034 -2.04784E-04 0.00141  1.16737E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.88973E-03 0.00085 -1.43551E-04 0.00155 -1.44661E-04 0.00156 -5.69847E-03 0.00063 ];
INF_SP3                   (idx, [1:   8]) = [  6.22170E-04 0.00312 -3.67626E-05 0.00529 -5.24459E-05 0.00326 -5.10766E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -1.47907E-04 0.01200 -3.35621E-05 0.00476 -3.33289E-05 0.00473 -5.86794E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.55948E-04 0.01009 -7.36257E-07 0.20522 -6.59724E-06 0.02241 -3.41464E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.43787E-04 0.00426 -2.33216E-05 0.00584 -2.40100E-05 0.00547 -5.58106E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.28170E-04 0.01079  2.32374E-05 0.00536  1.06934E-05 0.01132 -7.77573E-04 0.00246 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24447E-01 0.00012  4.23707E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24783E-01 0.00020  4.23871E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24782E-01 0.00021  4.23803E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23803E-01 0.00019  4.23737E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02740E+00 0.00012  7.86793E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02637E+00 0.00020  7.86676E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02637E+00 0.00021  7.86796E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02947E+00 0.00019  7.86907E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.37327E-03 0.00345  2.54616E-04 0.01250  8.06348E-04 0.00713  6.18304E-04 0.00808  1.35478E-03 0.00546  2.83238E-04 0.01171  5.59893E-05 0.02750 ];
LAMBDA                    (idx, [1:  14]) = [  3.95094E-01 0.00988  1.24808E-02 3.0E-05  3.22035E-02 6.1E-05  1.05703E-01 0.00017  2.99528E-01 0.00017  1.26804E+00 0.00048  8.52134E+00 0.00452 ];


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
TITLE                     (idx, [1: 41])  = 'MSBR safety parametrs, 91.5% removal, EOL' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_safety_param' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i4n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 22 21:03:38 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 22 21:07:01 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590203018413 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.93368E-01  9.96057E-01  1.00354E+00  1.00412E+00  1.00171E+00  9.92003E-01  1.00007E+00  9.91773E-01  9.98023E-01  9.92365E-01  1.00083E+00  1.00869E+00  1.00457E+00  1.00524E+00  1.00426E+00  9.99956E-01  1.00241E+00  1.00103E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.56067E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43933E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.74980E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03912E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65139E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38496E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38496E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36330E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.08982E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875877 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12646E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12646E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.88463E+02 ;
RUNNING_TIME              (idx, 1)        =  4.32377E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.48328E+00  7.53417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.29942E+00  1.02850E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.23926E+01  2.52727E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.96092E+00  5.53283E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.27795E+01  5.96122E+01 ];
CPU_USAGE                 (idx, 1)        = 11.29714 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78633E+01 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.02232E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 9120.72;
MEMSIZE                   (idx, 1)        = 8998.56;
XS_MEMSIZE                (idx, 1)        = 8919.65;
MAT_MEMSIZE               (idx, 1)        = 45.89;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.51;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 122.16;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 348004 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 235 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 358 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 358 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9357 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.32542E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23488E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.84083E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.05397E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.40802E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.01545E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34956E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.83790E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.14068E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.78611E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.53924E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.76219E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.38898E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.43530E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.03361E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.27215E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.50123E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19283E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 13 18 ];
COEF_BRANCH             (idx, 1)        = 13 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.10890E-01 0.00028 ];
TH232_FISS                (idx, [1:   4]) = [  1.35140E-03 0.00351  3.22522E-03 0.00350 ];
U233_FISS                 (idx, [1:   4]) = [  3.74009E-01 0.00020  8.92878E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.84547E-02 0.00065  9.18054E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  4.84561E-08 0.57735  1.16464E-07 0.57755 ];
PU239_FISS                (idx, [1:   4]) = [  2.94453E-03 0.00239  7.03004E-03 0.00238 ];
PU240_FISS                (idx, [1:   4]) = [  1.68083E-06 0.10029  4.02311E-06 0.10039 ];
PU241_FISS                (idx, [1:   4]) = [  1.15491E-03 0.00378  2.75717E-03 0.00378 ];
TH232_CAPT                (idx, [1:   4]) = [  3.77554E-01 0.00022  6.49585E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  4.67938E-02 0.00059  8.05128E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  8.86276E-03 0.00137  1.52501E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.92809E-05 0.02414  5.03540E-05 0.02413 ];
PU239_CAPT                (idx, [1:   4]) = [  1.79412E-03 0.00306  3.08730E-03 0.00306 ];
PU240_CAPT                (idx, [1:   4]) = [  1.71079E-03 0.00313  2.94334E-03 0.00313 ];
PU241_CAPT                (idx, [1:   4]) = [  4.45264E-04 0.00615  7.66047E-04 0.00615 ];
XE135_CAPT                (idx, [1:   4]) = [  1.77487E-02 0.00096  3.05427E-02 0.00096 ];
SM149_CAPT                (idx, [1:   4]) = [  2.80601E-03 0.00246  4.82842E-03 0.00246 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60028038 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.56225E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60028038 6.01562E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34873465 3.49502E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25138697 2.51901E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15876 1.59231E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60028038 6.01562E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34195E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.97907E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04521E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.18704E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.81032E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99735E-01 2.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97761E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.46305E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.64578E-04 0.00797 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38516E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.78068E+04 ;
TOT_FMASS                 (idx, 1)        =  6.78068E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38549E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55673E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73283E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38150E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 6.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99763E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04832E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04804E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49631E+00 1.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.00040E+02 8.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04812E+00 0.00016  1.02004E-03 0.00016  3.44189E-06 0.00343 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04794E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04789E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04794E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04822E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74100E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74104E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.13395E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  4.12258E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.70922E-02 0.00280 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.70797E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.22211E-03 0.00229  2.45843E-04 0.00814  7.78071E-04 0.00459  5.83355E-04 0.00531  1.28571E-03 0.00359  2.76633E-04 0.00762  5.24960E-05 0.01766 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.93817E-01 0.00680  6.88902E-03 0.00650  2.96460E-02 0.00212  8.99870E-02 0.00302  2.94523E-01 0.00094  7.54760E-01 0.00596  1.32378E+00 0.01741 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.36816E-03 0.00343  2.54125E-04 0.01245  8.11517E-04 0.00698  6.10621E-04 0.00808  1.34576E-03 0.00544  2.90084E-04 0.01189  5.60569E-05 0.02694 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.99468E-01 0.01000  1.24805E-02 2.4E-05  3.22016E-02 6.1E-05  1.05721E-01 0.00017  2.99494E-01 0.00017  1.26626E+00 0.00050  8.50695E+00 0.00460 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97920E-04 0.00040  2.97932E-04 0.00040  2.82487E-04 0.00714 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.12099E-04 0.00037  3.12112E-04 0.00037  2.95911E-04 0.00714 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.35913E-03 0.00349  2.55394E-04 0.01276  8.08982E-04 0.00716  6.12943E-04 0.00818  1.34230E-03 0.00549  2.84721E-04 0.01202  5.47936E-05 0.02755 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.93597E-01 0.01125  1.24807E-02 3.8E-05  3.22022E-02 7.5E-05  1.05706E-01 0.00023  2.99490E-01 0.00020  1.26653E+00 0.00068  8.58166E+00 0.00658 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99102E-04 0.00085  2.99099E-04 0.00085  1.46524E-04 0.01421 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13346E-04 0.00083  3.13343E-04 0.00084  1.53518E-04 0.01420 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.41238E-03 0.01147  2.67070E-04 0.04159  8.22636E-04 0.02351  6.22837E-04 0.02687  1.36924E-03 0.01824  2.79852E-04 0.04083  5.07500E-05 0.09343 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.93152E-01 0.02747  1.24817E-02 0.00012  3.21935E-02 0.00018  1.05686E-01 0.00052  2.99489E-01 0.00045  1.26862E+00 0.00153  8.48247E+00 0.01740 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.40844E-03 0.01112  2.69195E-04 0.04040  8.17764E-04 0.02283  6.19872E-04 0.02627  1.36935E-03 0.01772  2.81831E-04 0.03915  5.04326E-05 0.08821 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.92496E-01 0.02733  1.24817E-02 0.00012  3.21935E-02 0.00018  1.05686E-01 0.00052  2.99484E-01 0.00045  1.26858E+00 0.00153  8.47704E+00 0.01744 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15703E+01 0.01158 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.98013E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.12200E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.37557E-03 0.00217 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.13375E+01 0.00218 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.94366E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04018E-05 5.4E-05  3.04020E-05 5.4E-05  3.02778E-05 0.00109 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.42197E-04 0.00027  4.42251E-04 0.00027  4.25821E-04 0.00463 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77324E-01 0.00012  5.77241E-01 0.00012  6.80207E-01 0.00441 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.67265E+01 0.00495 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38496E+02 0.00012  1.53311E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.70148E+04 0.00092  1.29046E+05 0.00041  2.86768E+05 0.00021  5.28271E+05 0.00015  5.86363E+05 0.00011  5.84350E+05 8.6E-05  4.95545E+05 8.9E-05  4.29077E+05 9.8E-05  4.87598E+05 7.0E-05  4.78970E+05 6.1E-05  4.93866E+05 6.5E-05  4.86388E+05 6.8E-05  5.03075E+05 7.8E-05  4.92718E+05 7.1E-05  4.92894E+05 7.1E-05  4.31183E+05 7.1E-05  4.32335E+05 6.8E-05  4.27429E+05 6.9E-05  4.23040E+05 7.2E-05  8.28247E+05 5.6E-05  7.90736E+05 6.3E-05  5.64350E+05 7.7E-05  3.57775E+05 9.7E-05  4.35317E+05 9.9E-05  3.95646E+05 0.00011  3.38310E+05 0.00013  6.20114E+05 0.00012  1.30916E+05 0.00018  1.64497E+05 0.00018  1.45442E+05 0.00019  8.40292E+04 0.00023  1.41938E+05 0.00021  9.75745E+04 0.00024  8.55184E+04 0.00025  1.67986E+04 0.00045  1.66513E+04 0.00045  1.71305E+04 0.00045  1.76687E+04 0.00045  1.75407E+04 0.00044  1.74158E+04 0.00044  1.80158E+04 0.00045  1.70579E+04 0.00045  3.25700E+04 0.00035  5.32024E+04 0.00030  7.05684E+04 0.00029  2.13035E+05 0.00023  2.97646E+05 0.00023  4.37249E+05 0.00025  3.45032E+05 0.00028  2.68210E+05 0.00030  2.10794E+05 0.00031  2.39320E+05 0.00031  4.20513E+05 0.00031  5.06118E+05 0.00032  8.22547E+05 0.00032  9.96777E+05 0.00033  1.13335E+06 0.00035  5.82816E+05 0.00037  3.66321E+05 0.00039  2.40044E+05 0.00042  2.02851E+05 0.00043  1.92080E+05 0.00043  1.44980E+05 0.00046  9.59137E+04 0.00051  7.95041E+04 0.00055  7.42006E+04 0.00058  6.09964E+04 0.00063  3.96987E+04 0.00067  2.65656E+04 0.00086  7.92669E+03 0.00124 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04817E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21965E+02 0.00011  1.24382E+02 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80638E-01 1.5E-05  4.34514E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40900E-03 0.00024  2.15808E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.92909E-03 0.00022  4.59745E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  5.20091E-04 0.00023  2.43938E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.29912E-03 0.00023  6.08800E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49787E+00 5.1E-07  2.49572E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99838E+02 8.9E-08  2.00117E+02 4.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.89876E-08 8.9E-05  2.03596E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78709E-01 1.6E-05  4.29916E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42931E-02 0.00013  1.19786E-02 0.00037 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75301E-03 0.00089 -5.57250E-03 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  5.87909E-04 0.00338 -5.04684E-03 0.00057 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.84014E-04 0.00976 -5.92175E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59062E-04 0.00993 -3.39435E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.83095E-04 0.00397 -5.74822E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62031E-04 0.00861 -7.30630E-04 0.00262 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78721E-01 1.6E-05  4.29916E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42960E-02 0.00013  1.19786E-02 0.00037 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75353E-03 0.00089 -5.57250E-03 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.87966E-04 0.00338 -5.04684E-03 0.00057 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.84013E-04 0.00976 -5.92175E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59060E-04 0.00993 -3.39435E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.83111E-04 0.00397 -5.74822E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62024E-04 0.00861 -7.30630E-04 0.00262 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29580E-01 2.4E-05  4.20852E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01139E+00 2.4E-05  7.92044E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91738E-03 0.00022  4.59745E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83966E-03 7.6E-05  6.97666E-03 0.00031 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74799E-01 1.5E-05  3.91031E-03 0.00016  2.37882E-03 0.00034  4.27537E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51902E-02 0.00012 -8.97131E-04 0.00032 -2.57669E-04 0.00121  1.22363E-02 0.00036 ];
INF_S2                    (idx, [1:   8]) = [  2.90929E-03 0.00084 -1.56282E-04 0.00147 -1.64632E-04 0.00148 -5.40787E-03 0.00062 ];
INF_S3                    (idx, [1:   8]) = [  6.29382E-04 0.00313 -4.14737E-05 0.00469 -5.89547E-05 0.00345 -4.98788E-03 0.00058 ];
INF_S4                    (idx, [1:   8]) = [ -1.47774E-04 0.01214 -3.62399E-05 0.00459 -3.83551E-05 0.00456 -5.88339E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.60022E-04 0.00981 -9.59673E-07 0.16660 -8.35926E-06 0.01817 -3.38599E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.57505E-04 0.00425 -2.55899E-05 0.00547 -2.81251E-05 0.00515 -5.72009E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.37475E-04 0.01009  2.45560E-05 0.00525  1.23245E-05 0.01063 -7.42954E-04 0.00257 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74811E-01 1.5E-05  3.91031E-03 0.00016  2.37882E-03 0.00034  4.27537E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51931E-02 0.00012 -8.97131E-04 0.00032 -2.57669E-04 0.00121  1.22363E-02 0.00036 ];
INF_SP2                   (idx, [1:   8]) = [  2.90981E-03 0.00084 -1.56282E-04 0.00147 -1.64632E-04 0.00148 -5.40787E-03 0.00062 ];
INF_SP3                   (idx, [1:   8]) = [  6.29440E-04 0.00313 -4.14737E-05 0.00469 -5.89547E-05 0.00345 -4.98788E-03 0.00058 ];
INF_SP4                   (idx, [1:   8]) = [ -1.47773E-04 0.01214 -3.62399E-05 0.00459 -3.83551E-05 0.00456 -5.88339E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.60020E-04 0.00981 -9.59673E-07 0.16660 -8.35926E-06 0.01817 -3.38599E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57521E-04 0.00425 -2.55899E-05 0.00547 -2.81251E-05 0.00515 -5.72009E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.37468E-04 0.01009  2.45560E-05 0.00525  1.23245E-05 0.01063 -7.42954E-04 0.00257 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23759E-01 0.00012  4.22941E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24010E-01 0.00020  4.22994E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24062E-01 0.00019  4.22976E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23228E-01 0.00020  4.23132E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02959E+00 0.00012  7.88223E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02882E+00 0.00020  7.88303E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02865E+00 0.00019  7.88334E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03130E+00 0.00020  7.88031E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.36816E-03 0.00343  2.54125E-04 0.01245  8.11517E-04 0.00698  6.10621E-04 0.00808  1.34576E-03 0.00544  2.90084E-04 0.01189  5.60569E-05 0.02694 ];
LAMBDA                    (idx, [1:  14]) = [  3.99468E-01 0.01000  1.24805E-02 2.4E-05  3.22016E-02 6.1E-05  1.05721E-01 0.00017  2.99494E-01 0.00017  1.26626E+00 0.00050  8.50695E+00 0.00460 ];


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
TITLE                     (idx, [1: 41])  = 'MSBR safety parametrs, 91.5% removal, EOL' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_safety_param' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i4n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 22 21:07:01 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 22 21:10:17 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590203221746 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.97481E-01  1.00274E+00  1.00071E+00  1.00495E+00  1.00311E+00  9.92613E-01  9.97975E-01  9.91634E-01  9.94743E-01  9.85063E-01  1.00683E+00  1.00435E+00  1.00173E+00  1.00309E+00  1.00564E+00  1.00777E+00  1.00874E+00  9.90828E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.49081E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.50919E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75145E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99651E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63847E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36107E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36106E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36281E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.89067E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875894 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12656E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12656E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.25661E+02 ;
RUNNING_TIME              (idx, 1)        =  4.65021E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01484E+01  6.65100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.38667E+00  8.72500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.48993E+01  2.50668E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.56902E+00  5.72200E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.60100E+01  5.91284E+01 ];
CPU_USAGE                 (idx, 1)        = 11.30402 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78640E+01 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.02866E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 8521.12;
MEMSIZE                   (idx, 1)        = 8387.22;
XS_MEMSIZE                (idx, 1)        = 8311.78;
MAT_MEMSIZE               (idx, 1)        = 42.43;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.51;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 133.90;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 321301 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 235 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 347 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9172 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.34576E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25383E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.99187E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.19293E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.50637E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.06173E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.37027E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.88145E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.18888E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.93630E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.56286E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.78924E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.41030E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.58011E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.17225E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.32238E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.53962E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19207E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 14 18 ];
COEF_BRANCH             (idx, 1)        = 14 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.09833E-01 0.00028 ];
TH232_FISS                (idx, [1:   4]) = [  1.35113E-03 0.00354  3.22490E-03 0.00353 ];
U233_FISS                 (idx, [1:   4]) = [  3.74025E-01 0.00020  8.92906E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.86395E-02 0.00065  9.22480E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  1.18679E-07 0.37817  2.84807E-07 0.37826 ];
PU239_FISS                (idx, [1:   4]) = [  2.75229E-03 0.00247  6.57081E-03 0.00247 ];
PU240_FISS                (idx, [1:   4]) = [  2.14863E-06 0.08844  5.12739E-06 0.08847 ];
PU241_FISS                (idx, [1:   4]) = [  1.13516E-03 0.00385  2.71050E-03 0.00385 ];
TH232_CAPT                (idx, [1:   4]) = [  3.76552E-01 0.00021  6.48086E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  4.67673E-02 0.00060  8.04939E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  8.89140E-03 0.00137  1.53031E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.92574E-05 0.02376  5.03059E-05 0.02375 ];
PU239_CAPT                (idx, [1:   4]) = [  1.65915E-03 0.00318  2.85595E-03 0.00317 ];
PU240_CAPT                (idx, [1:   4]) = [  1.68401E-03 0.00314  2.89834E-03 0.00313 ];
PU241_CAPT                (idx, [1:   4]) = [  4.30380E-04 0.00624  7.40873E-04 0.00624 ];
XE135_CAPT                (idx, [1:   4]) = [  1.87041E-02 0.00094  3.21973E-02 0.00094 ];
SM149_CAPT                (idx, [1:   4]) = [  2.91672E-03 0.00240  5.02093E-03 0.00240 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029975 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57441E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029975 6.01574E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34870485 3.49467E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25145222 2.51964E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14268 1.42999E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029975 6.01574E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34245E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.94988E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04554E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.18866E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.80896E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99762E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97521E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39954E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.37616E-04 0.00837 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36094E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.88475E+04 ;
TOT_FMASS                 (idx, 1)        =  6.88475E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38021E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56295E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74897E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38219E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 6.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99789E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04848E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04823E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49612E+00 1.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.00037E+02 8.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04825E+00 0.00016  1.02025E-03 0.00016  3.40982E-06 0.00347 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04828E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04846E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04828E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04853E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74600E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74594E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.93282E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.92564E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.71838E-02 0.00277 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.72050E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.20759E-03 0.00228  2.41895E-04 0.00821  7.72648E-04 0.00461  5.80859E-04 0.00523  1.28260E-03 0.00359  2.77181E-04 0.00762  5.24026E-05 0.01763 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.96914E-01 0.00693  6.78043E-03 0.00662  2.95548E-02 0.00216  8.98601E-02 0.00304  2.95030E-01 0.00090  7.53751E-01 0.00598  1.33385E+00 0.01738 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.33437E-03 0.00345  2.52375E-04 0.01263  7.94650E-04 0.00697  6.04426E-04 0.00810  1.33922E-03 0.00545  2.89054E-04 0.01181  5.46428E-05 0.02715 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.98519E-01 0.01005  1.24807E-02 2.9E-05  3.22065E-02 5.6E-05  1.05713E-01 0.00018  2.99540E-01 0.00017  1.26850E+00 0.00046  8.55998E+00 0.00451 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.94703E-04 0.00041  2.94704E-04 0.00041  2.79210E-04 0.00749 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.08768E-04 0.00037  3.08769E-04 0.00037  2.92573E-04 0.00749 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.33077E-03 0.00353  2.51498E-04 0.01289  8.05545E-04 0.00715  6.04570E-04 0.00823  1.32647E-03 0.00561  2.87231E-04 0.01196  5.54544E-05 0.02711 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.99592E-01 0.01128  1.24803E-02 3.7E-05  3.22043E-02 7.2E-05  1.05685E-01 0.00022  2.99460E-01 0.00020  1.26874E+00 0.00066  8.64739E+00 0.00633 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.95490E-04 0.00085  2.95459E-04 0.00085  1.47286E-04 0.01595 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09586E-04 0.00084  3.09554E-04 0.00084  1.54295E-04 0.01591 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.36163E-03 0.01171  2.55768E-04 0.04219  8.28694E-04 0.02352  5.99892E-04 0.02716  1.31678E-03 0.01876  2.95492E-04 0.03993  6.50084E-05 0.08937 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.97283E-01 0.02661  1.24802E-02 9.1E-05  3.21997E-02 0.00016  1.05757E-01 0.00053  2.99534E-01 0.00046  1.26799E+00 0.00151  8.55659E+00 0.01600 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.36608E-03 0.01134  2.52376E-04 0.04111  8.36226E-04 0.02280  6.00787E-04 0.02635  1.31816E-03 0.01812  2.95173E-04 0.03868  6.33624E-05 0.08856 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.97266E-01 0.02651  1.24802E-02 9.1E-05  3.22003E-02 0.00016  1.05760E-01 0.00053  2.99538E-01 0.00046  1.26788E+00 0.00151  8.55659E+00 0.01600 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15589E+01 0.01185 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.94539E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.08594E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.35836E-03 0.00221 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.14148E+01 0.00222 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.07273E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02480E-05 5.3E-05  3.02479E-05 5.3E-05  3.01940E-05 0.00109 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.41008E-04 0.00028  4.41064E-04 0.00029  4.23755E-04 0.00485 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77714E-01 0.00012  5.77638E-01 0.00012  6.79389E-01 0.00449 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.66832E+01 0.00498 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36106E+02 0.00012  1.50131E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.69242E+04 0.00094  1.28348E+05 0.00041  2.85351E+05 0.00023  5.25882E+05 0.00015  5.83784E+05 0.00012  5.82396E+05 8.5E-05  4.93521E+05 9.1E-05  4.27112E+05 0.00010  4.85930E+05 7.2E-05  4.77469E+05 6.0E-05  4.92640E+05 6.5E-05  4.85176E+05 6.4E-05  5.01961E+05 7.8E-05  4.91592E+05 7.5E-05  4.91716E+05 7.1E-05  4.30182E+05 7.6E-05  4.31301E+05 7.2E-05  4.26423E+05 7.2E-05  4.22048E+05 7.3E-05  8.26285E+05 5.8E-05  7.89186E+05 6.2E-05  5.63554E+05 7.7E-05  3.57454E+05 9.5E-05  4.33459E+05 9.8E-05  3.96246E+05 0.00011  3.37818E+05 0.00012  6.18295E+05 0.00012  1.30348E+05 0.00020  1.63693E+05 0.00018  1.44283E+05 0.00019  8.33062E+04 0.00023  1.40394E+05 0.00020  9.61398E+04 0.00025  8.38638E+04 0.00025  1.64412E+04 0.00046  1.62624E+04 0.00045  1.66971E+04 0.00046  1.71880E+04 0.00044  1.70239E+04 0.00047  1.68733E+04 0.00046  1.74048E+04 0.00044  1.64470E+04 0.00046  3.12217E+04 0.00037  5.05082E+04 0.00032  6.58798E+04 0.00030  1.89228E+05 0.00023  2.46575E+05 0.00022  3.52545E+05 0.00023  2.82141E+05 0.00027  2.22815E+05 0.00029  1.77874E+05 0.00031  2.05840E+05 0.00032  3.68155E+05 0.00032  4.56229E+05 0.00033  7.63983E+05 0.00033  9.67496E+05 0.00035  1.14831E+06 0.00037  6.08778E+05 0.00040  3.92422E+05 0.00042  2.58228E+05 0.00044  2.20786E+05 0.00045  2.11211E+05 0.00046  1.60814E+05 0.00049  1.07072E+05 0.00055  8.93836E+04 0.00057  8.30633E+04 0.00059  6.84284E+04 0.00062  4.61379E+04 0.00072  3.00057E+04 0.00083  9.06890E+03 0.00118 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04871E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20655E+02 0.00011  1.19339E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81501E-01 1.5E-05  4.35159E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40914E-03 0.00024  2.26335E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.93340E-03 0.00023  4.80520E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  5.24258E-04 0.00024  2.54185E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.30954E-03 0.00024  6.34303E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49789E+00 5.2E-07  2.49544E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99838E+02 9.2E-08  2.00113E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.69569E-08 9.0E-05  2.12135E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79567E-01 1.6E-05  4.30354E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43641E-02 0.00013  1.09788E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75154E-03 0.00088 -6.06659E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.84868E-04 0.00349 -5.30182E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.79179E-04 0.00981 -5.88264E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48487E-04 0.01113 -3.45099E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.56649E-04 0.00421 -5.47087E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43133E-04 0.00983 -7.94652E-04 0.00243 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79579E-01 1.6E-05  4.30354E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43670E-02 0.00013  1.09788E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75205E-03 0.00088 -6.06659E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.84922E-04 0.00349 -5.30182E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.79173E-04 0.00981 -5.88264E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48472E-04 0.01113 -3.45099E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.56647E-04 0.00421 -5.47087E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43125E-04 0.00983 -7.94652E-04 0.00243 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30385E-01 2.4E-05  4.22459E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00893E+00 2.4E-05  7.89032E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92154E-03 0.00023  4.80520E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46161E-03 6.3E-05  6.52278E-03 0.00037 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.5E-08  1.54286E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.5E-08  1.54807E-08 1.00000 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.76039E-01 1.5E-05  3.52842E-03 0.00016  1.71809E-03 0.00043  4.28636E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52085E-02 0.00013 -8.44404E-04 0.00033 -1.60735E-04 0.00164  1.11396E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.88482E-03 0.00083 -1.33285E-04 0.00167 -1.27060E-04 0.00166 -5.93953E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.18209E-04 0.00329 -3.33416E-05 0.00546 -4.64025E-05 0.00373 -5.25542E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.48278E-04 0.01182 -3.09011E-05 0.00507 -2.91572E-05 0.00522 -5.85349E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.48725E-04 0.01111 -2.38490E-07 0.58997 -6.02332E-06 0.02230 -3.44496E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.34953E-04 0.00447 -2.16960E-05 0.00612 -2.03579E-05 0.00595 -5.45052E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.20858E-04 0.01154  2.22744E-05 0.00561  9.03683E-06 0.01285 -8.03689E-04 0.00240 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76051E-01 1.5E-05  3.52842E-03 0.00016  1.71809E-03 0.00043  4.28636E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52114E-02 0.00013 -8.44404E-04 0.00033 -1.60735E-04 0.00164  1.11396E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.88533E-03 0.00083 -1.33285E-04 0.00167 -1.27060E-04 0.00166 -5.93953E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.18264E-04 0.00329 -3.33416E-05 0.00546 -4.64025E-05 0.00373 -5.25542E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.48272E-04 0.01182 -3.09011E-05 0.00507 -2.91572E-05 0.00522 -5.85349E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.48710E-04 0.01111 -2.38490E-07 0.58997 -6.02332E-06 0.02230 -3.44496E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.34951E-04 0.00446 -2.16960E-05 0.00612 -2.03579E-05 0.00595 -5.45052E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.20851E-04 0.01154  2.22744E-05 0.00561  9.03683E-06 0.01285 -8.03689E-04 0.00240 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24659E-01 0.00012  4.25004E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24834E-01 0.00020  4.24576E-01 0.00063 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24972E-01 0.00020  4.25221E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24196E-01 0.00020  4.25521E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02673E+00 0.00012  7.84402E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02621E+00 0.00020  7.85391E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02577E+00 0.00020  7.84190E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02822E+00 0.00020  7.83626E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.33437E-03 0.00345  2.52375E-04 0.01263  7.94650E-04 0.00697  6.04426E-04 0.00810  1.33922E-03 0.00545  2.89054E-04 0.01181  5.46428E-05 0.02715 ];
LAMBDA                    (idx, [1:  14]) = [  3.98519E-01 0.01005  1.24807E-02 2.9E-05  3.22065E-02 5.6E-05  1.05713E-01 0.00018  2.99540E-01 0.00017  1.26850E+00 0.00046  8.55998E+00 0.00451 ];


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
TITLE                     (idx, [1: 41])  = 'MSBR safety parametrs, 91.5% removal, EOL' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_safety_param' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i4n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 22 21:10:17 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 22 21:13:32 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590203417586 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.88225E-01  1.01025E+00  1.00228E+00  1.00498E+00  1.00215E+00  9.90717E-01  9.94204E-01  1.00463E+00  9.94335E-01  9.90922E-01  1.00175E+00  1.01072E+00  1.00372E+00  1.00493E+00  9.96638E-01  1.00510E+00  1.00155E+00  9.92912E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.50041E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.49959E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75078E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00190E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63930E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36438E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36438E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36319E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.91960E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875911 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12647E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12647E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.63079E+02 ;
RUNNING_TIME              (idx, 1)        =  4.97638E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08131E+01  6.64717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.47443E+00  8.77667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.74036E+01  2.50425E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.16240E+00  5.57317E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.92870E+01  5.90645E+01 ];
CPU_USAGE                 (idx, 1)        = 11.31503 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78639E+01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.03700E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 8521.12;
MEMSIZE                   (idx, 1)        = 8387.22;
XS_MEMSIZE                (idx, 1)        = 8311.78;
MAT_MEMSIZE               (idx, 1)        = 42.43;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.51;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 133.90;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 321301 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 235 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 347 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9172 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.33900E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24753E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.94166E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.14674E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.47368E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.04635E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.36338E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.86698E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.17286E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.88637E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.55501E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.78025E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.40321E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.53197E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.12616E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.30568E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.52686E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19235E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 15 18 ];
COEF_BRANCH             (idx, 1)        = 15 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.08482E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.35223E-03 0.00352  3.22541E-03 0.00351 ];
U233_FISS                 (idx, [1:   4]) = [  3.74191E-01 0.00020  8.92794E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.87193E-02 0.00066  9.23803E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  6.73859E-08 0.50017  1.61015E-07 0.50003 ];
PU239_FISS                (idx, [1:   4]) = [  2.76468E-03 0.00245  6.59567E-03 0.00244 ];
PU240_FISS                (idx, [1:   4]) = [  1.36516E-06 0.11026  3.25107E-06 0.11029 ];
PU241_FISS                (idx, [1:   4]) = [  1.12680E-03 0.00386  2.68952E-03 0.00386 ];
TH232_CAPT                (idx, [1:   4]) = [  3.76240E-01 0.00021  6.47733E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  4.68232E-02 0.00060  8.06138E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  8.86314E-03 0.00139  1.52583E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.99753E-05 0.02352  5.16171E-05 0.02351 ];
PU239_CAPT                (idx, [1:   4]) = [  1.67000E-03 0.00317  2.87514E-03 0.00316 ];
PU240_CAPT                (idx, [1:   4]) = [  1.68444E-03 0.00311  2.89958E-03 0.00310 ];
PU241_CAPT                (idx, [1:   4]) = [  4.30995E-04 0.00631  7.41975E-04 0.00631 ];
XE135_CAPT                (idx, [1:   4]) = [  1.87172E-02 0.00094  3.22311E-02 0.00094 ];
SM149_CAPT                (idx, [1:   4]) = [  2.92856E-03 0.00239  5.04233E-03 0.00239 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60028151 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.56668E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60028151 6.01567E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34857353 3.49339E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25156548 2.52085E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14250 1.42886E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60028151 6.01567E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34308E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.96065E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04603E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.19062E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.80701E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99763E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97609E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.40975E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.37395E-04 0.00843 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36439E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.85015E+04 ;
TOT_FMASS                 (idx, 1)        =  6.85015E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38035E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56035E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.76026E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38036E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99788E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04897E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04872E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49611E+00 1.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.00038E+02 8.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04881E+00 0.00016  1.02072E-03 0.00015  3.41847E-06 0.00346 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04877E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04886E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04877E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04901E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74650E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74647E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.91312E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.90446E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.71291E-02 0.00279 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.71494E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.19527E-03 0.00229  2.40830E-04 0.00816  7.70896E-04 0.00456  5.84092E-04 0.00526  1.27363E-03 0.00360  2.75649E-04 0.00770  5.01813E-05 0.01791 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.92066E-01 0.00686  6.80616E-03 0.00659  2.96537E-02 0.00212  9.01251E-02 0.00301  2.94555E-01 0.00095  7.48715E-01 0.00602  1.29862E+00 0.01768 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.32582E-03 0.00344  2.47389E-04 0.01258  8.04578E-04 0.00698  6.08917E-04 0.00809  1.32659E-03 0.00547  2.85259E-04 0.01176  5.30892E-05 0.02767 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.92526E-01 0.01007  1.24813E-02 3.3E-05  3.22034E-02 5.8E-05  1.05745E-01 0.00018  2.99551E-01 0.00017  1.26638E+00 0.00049  8.61138E+00 0.00443 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.96129E-04 0.00041  2.96150E-04 0.00041  2.76933E-04 0.00705 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.10429E-04 0.00037  3.10451E-04 0.00037  2.90367E-04 0.00706 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.33679E-03 0.00352  2.44765E-04 0.01284  7.99272E-04 0.00715  6.10328E-04 0.00823  1.33819E-03 0.00555  2.91907E-04 0.01200  5.23240E-05 0.02790 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.95872E-01 0.01177  1.24809E-02 4.1E-05  3.22018E-02 7.4E-05  1.05733E-01 0.00023  2.99553E-01 0.00021  1.26640E+00 0.00068  8.67467E+00 0.00649 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.96848E-04 0.00086  2.96859E-04 0.00086  1.46119E-04 0.01470 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.11182E-04 0.00084  3.11192E-04 0.00084  1.53170E-04 0.01468 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.35778E-03 0.01153  2.45808E-04 0.04303  8.40927E-04 0.02348  5.94512E-04 0.02802  1.35264E-03 0.01792  2.71098E-04 0.03997  5.27977E-05 0.09029 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.98468E-01 0.02729  1.24795E-02 2.2E-05  3.22061E-02 0.00016  1.05662E-01 0.00052  2.99462E-01 0.00045  1.26657E+00 0.00161  8.83218E+00 0.01378 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.34402E-03 0.01117  2.47276E-04 0.04108  8.32234E-04 0.02276  5.93407E-04 0.02705  1.34692E-03 0.01745  2.72268E-04 0.03879  5.19169E-05 0.08872 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.98957E-01 0.02719  1.24795E-02 2.2E-05  3.22061E-02 0.00016  1.05662E-01 0.00052  2.99477E-01 0.00045  1.26659E+00 0.00161  8.83218E+00 0.01378 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.14843E+01 0.01164 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.96120E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.10423E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.33393E-03 0.00214 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.12695E+01 0.00215 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.09873E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02617E-05 5.3E-05  3.02616E-05 5.3E-05  3.02037E-05 0.00108 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.43028E-04 0.00028  4.43079E-04 0.00028  4.26755E-04 0.00489 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.78840E-01 0.00012  5.78766E-01 0.00012  6.80206E-01 0.00454 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.66407E+01 0.00487 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36438E+02 0.00012  1.50426E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.69230E+04 0.00094  1.28439E+05 0.00042  2.86021E+05 0.00023  5.26739E+05 0.00016  5.84710E+05 0.00012  5.82944E+05 8.5E-05  4.94226E+05 8.9E-05  4.27815E+05 9.9E-05  4.86399E+05 7.2E-05  4.77869E+05 6.2E-05  4.92977E+05 6.7E-05  4.85451E+05 6.6E-05  5.02234E+05 7.6E-05  4.91884E+05 7.3E-05  4.92028E+05 7.0E-05  4.30457E+05 7.1E-05  4.31605E+05 7.3E-05  4.26630E+05 7.2E-05  4.22399E+05 7.3E-05  8.26879E+05 5.5E-05  7.89853E+05 6.3E-05  5.64093E+05 7.6E-05  3.57820E+05 9.4E-05  4.33910E+05 9.5E-05  3.96800E+05 0.00011  3.38379E+05 0.00012  6.19286E+05 0.00012  1.30554E+05 0.00019  1.63979E+05 0.00018  1.44610E+05 0.00019  8.34369E+04 0.00023  1.40629E+05 0.00021  9.63293E+04 0.00024  8.40987E+04 0.00025  1.64893E+04 0.00044  1.63116E+04 0.00046  1.67521E+04 0.00046  1.72201E+04 0.00046  1.70800E+04 0.00045  1.69211E+04 0.00045  1.74516E+04 0.00045  1.64822E+04 0.00044  3.13041E+04 0.00037  5.06268E+04 0.00031  6.60216E+04 0.00029  1.89708E+05 0.00023  2.47417E+05 0.00022  3.54121E+05 0.00024  2.83554E+05 0.00028  2.23991E+05 0.00030  1.78868E+05 0.00032  2.06993E+05 0.00032  3.70268E+05 0.00031  4.58863E+05 0.00033  7.68652E+05 0.00033  9.73731E+05 0.00036  1.15615E+06 0.00037  6.13016E+05 0.00040  3.95167E+05 0.00042  2.60040E+05 0.00044  2.22250E+05 0.00044  2.12751E+05 0.00047  1.61959E+05 0.00049  1.07847E+05 0.00054  9.00329E+04 0.00058  8.36946E+04 0.00061  6.88537E+04 0.00064  4.64663E+04 0.00072  3.02044E+04 0.00084  9.11376E+03 0.00125 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04911E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20923E+02 0.00011  1.20094E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81208E-01 1.5E-05  4.34985E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40366E-03 0.00024  2.25445E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.92577E-03 0.00022  4.78474E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.22105E-04 0.00023  2.53029E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.30416E-03 0.00023  6.31418E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49789E+00 5.4E-07  2.49544E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99838E+02 9.2E-08  2.00113E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.70265E-08 8.9E-05  2.12192E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79282E-01 1.6E-05  4.30201E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43435E-02 0.00013  1.09708E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74195E-03 0.00088 -6.07613E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79911E-04 0.00357 -5.29597E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.79248E-04 0.01027 -5.87930E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48119E-04 0.01120 -3.44957E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.52852E-04 0.00421 -5.47414E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42785E-04 0.00977 -7.97501E-04 0.00236 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79294E-01 1.6E-05  4.30201E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43464E-02 0.00013  1.09708E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74248E-03 0.00088 -6.07613E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79976E-04 0.00357 -5.29597E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.79220E-04 0.01027 -5.87930E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48123E-04 0.01119 -3.44957E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.52867E-04 0.00421 -5.47414E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42766E-04 0.00977 -7.97501E-04 0.00236 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30097E-01 2.4E-05  4.22293E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00980E+00 2.4E-05  7.89342E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91398E-03 0.00022  4.78474E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45767E-03 6.4E-05  6.49581E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75751E-01 1.5E-05  3.53181E-03 0.00015  1.71155E-03 0.00041  4.28489E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51887E-02 0.00012 -8.45222E-04 0.00033 -1.60331E-04 0.00160  1.11311E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.87536E-03 0.00083 -1.33415E-04 0.00166 -1.25859E-04 0.00164 -5.95027E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.13276E-04 0.00335 -3.33644E-05 0.00564 -4.65975E-05 0.00373 -5.24937E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.48289E-04 0.01234 -3.09589E-05 0.00540 -2.90091E-05 0.00516 -5.85029E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.48276E-04 0.01113 -1.57660E-07 0.91818 -5.95314E-06 0.02247 -3.44361E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.31153E-04 0.00449 -2.16986E-05 0.00620 -2.05138E-05 0.00613 -5.45363E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.20536E-04 0.01153  2.22490E-05 0.00558  9.17170E-06 0.01197 -8.06673E-04 0.00232 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75762E-01 1.5E-05  3.53181E-03 0.00015  1.71155E-03 0.00041  4.28489E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51916E-02 0.00012 -8.45222E-04 0.00033 -1.60331E-04 0.00160  1.11311E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.87589E-03 0.00083 -1.33415E-04 0.00166 -1.25859E-04 0.00164 -5.95027E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.13340E-04 0.00335 -3.33644E-05 0.00564 -4.65975E-05 0.00373 -5.24937E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.48261E-04 0.01234 -3.09589E-05 0.00540 -2.90091E-05 0.00516 -5.85029E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.48280E-04 0.01112 -1.57660E-07 0.91818 -5.95314E-06 0.02247 -3.44361E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.31168E-04 0.00449 -2.16986E-05 0.00620 -2.05138E-05 0.00613 -5.45363E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.20517E-04 0.01152  2.22490E-05 0.00558  9.17170E-06 0.01197 -8.06673E-04 0.00232 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24380E-01 0.00012  4.24511E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24665E-01 0.00020  4.24629E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24563E-01 0.00020  4.24750E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23937E-01 0.00019  4.24463E-01 0.00064 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02761E+00 0.00012  7.85317E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02674E+00 0.00020  7.85278E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02706E+00 0.00020  7.85059E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02904E+00 0.00019  7.85613E-01 0.00064 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.32582E-03 0.00344  2.47389E-04 0.01258  8.04578E-04 0.00698  6.08917E-04 0.00809  1.32659E-03 0.00547  2.85259E-04 0.01176  5.30892E-05 0.02767 ];
LAMBDA                    (idx, [1:  14]) = [  3.92526E-01 0.01007  1.24813E-02 3.3E-05  3.22034E-02 5.8E-05  1.05745E-01 0.00018  2.99551E-01 0.00017  1.26638E+00 0.00049  8.61138E+00 0.00443 ];


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
TITLE                     (idx, [1: 41])  = 'MSBR safety parametrs, 91.5% removal, EOL' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_safety_param' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i4n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 22 21:13:33 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 22 21:16:49 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590203613286 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00056E+00  1.00780E+00  1.00432E+00  9.94552E-01  1.00344E+00  9.92315E-01  1.00414E+00  1.00956E+00  1.00259E+00  9.87397E-01  9.96772E-01  9.97438E-01  1.00319E+00  1.00317E+00  9.96912E-01  1.00252E+00  1.00322E+00  9.90094E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.51017E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.48983E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75044E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00771E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63961E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36756E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36756E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36319E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.94698E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875958 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12646E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12646E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.00673E+02 ;
RUNNING_TIME              (idx, 1)        =  5.30453E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14783E+01  6.65167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.56258E+00  8.81500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.99268E+01  2.52322E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.76537E+00  5.67167E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.25590E+01  5.90742E+01 ];
CPU_USAGE                 (idx, 1)        = 11.32376 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78634E+01 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.04390E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 8521.12;
MEMSIZE                   (idx, 1)        = 8387.22;
XS_MEMSIZE                (idx, 1)        = 8311.78;
MAT_MEMSIZE               (idx, 1)        = 42.43;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.51;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 133.90;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 321301 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 235 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 347 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9172 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.33223E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24123E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.89145E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.10054E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.44098E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.03096E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.35650E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.85250E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.15684E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.83644E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.54716E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77126E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.39612E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.48383E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.08007E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.28899E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.51410E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19264E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 16 18 ];
COEF_BRANCH             (idx, 1)        = 16 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.07286E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.34929E-03 0.00350  3.21711E-03 0.00349 ];
U233_FISS                 (idx, [1:   4]) = [  3.74403E-01 0.00020  8.92794E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.87514E-02 0.00065  9.24098E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.36069E-07 0.35357  3.28674E-07 0.35360 ];
PU239_FISS                (idx, [1:   4]) = [  2.75239E-03 0.00248  6.56310E-03 0.00247 ];
PU240_FISS                (idx, [1:   4]) = [  1.46898E-06 0.10643  3.50231E-06 0.10644 ];
PU241_FISS                (idx, [1:   4]) = [  1.14117E-03 0.00379  2.72135E-03 0.00379 ];
TH232_CAPT                (idx, [1:   4]) = [  3.75950E-01 0.00021  6.47400E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.68025E-02 0.00060  8.05969E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  8.86108E-03 0.00137  1.52607E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.90500E-05 0.02397  5.00150E-05 0.02396 ];
PU239_CAPT                (idx, [1:   4]) = [  1.66631E-03 0.00316  2.86997E-03 0.00315 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67983E-03 0.00315  2.89298E-03 0.00315 ];
PU241_CAPT                (idx, [1:   4]) = [  4.34176E-04 0.00621  7.47512E-04 0.00620 ];
XE135_CAPT                (idx, [1:   4]) = [  1.87522E-02 0.00093  3.22982E-02 0.00093 ];
SM149_CAPT                (idx, [1:   4]) = [  2.94019E-03 0.00238  5.06435E-03 0.00238 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60028079 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.56386E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60028079 6.01564E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34845366 3.49217E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25168453 2.52203E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14260 1.43188E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60028079 6.01564E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34368E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.97149E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04649E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.19250E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.80512E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99762E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97699E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.41963E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.37950E-04 0.00847 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36769E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.81555E+04 ;
TOT_FMASS                 (idx, 1)        =  6.81555E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38021E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55837E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77082E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37891E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99788E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04946E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04921E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49611E+00 1.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.00038E+02 8.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04921E+00 0.00016  1.02119E-03 0.00015  3.42961E-06 0.00343 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04923E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04923E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04923E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04948E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74704E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74693E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.89193E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.88662E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.69934E-02 0.00281 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.70938E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.21895E-03 0.00226  2.43463E-04 0.00816  7.77320E-04 0.00458  5.76192E-04 0.00533  1.29010E-03 0.00355  2.79116E-04 0.00756  5.27579E-05 0.01756 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.98029E-01 0.00677  6.82662E-03 0.00657  2.96300E-02 0.00213  8.94076E-02 0.00309  2.94965E-01 0.00091  7.60203E-01 0.00591  1.35485E+00 0.01726 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.35700E-03 0.00344  2.57990E-04 0.01243  8.15815E-04 0.00699  5.95786E-04 0.00811  1.34383E-03 0.00541  2.88877E-04 0.01173  5.46954E-05 0.02693 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.97072E-01 0.00997  1.24819E-02 3.8E-05  3.22050E-02 5.9E-05  1.05731E-01 0.00017  2.99531E-01 0.00017  1.26809E+00 0.00046  8.60359E+00 0.00444 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97558E-04 0.00041  2.97564E-04 0.00041  2.83783E-04 0.00732 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.12047E-04 0.00037  3.12053E-04 0.00037  2.97619E-04 0.00732 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.35059E-03 0.00349  2.57119E-04 0.01276  8.15385E-04 0.00715  5.88481E-04 0.00843  1.34333E-03 0.00551  2.92761E-04 0.01196  5.35112E-05 0.02766 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.96680E-01 0.01155  1.24814E-02 4.9E-05  3.22038E-02 7.4E-05  1.05726E-01 0.00023  2.99577E-01 0.00021  1.26851E+00 0.00066  8.61029E+00 0.00673 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98472E-04 0.00086  2.98483E-04 0.00086  1.44191E-04 0.01412 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13012E-04 0.00084  3.13023E-04 0.00085  1.51185E-04 0.01410 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.31415E-03 0.01173  2.54997E-04 0.04178  8.23268E-04 0.02341  5.82361E-04 0.02740  1.31748E-03 0.01857  2.85762E-04 0.04071  5.02888E-05 0.09690 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.81285E-01 0.02651  1.24796E-02 1.7E-05  3.22030E-02 0.00017  1.05726E-01 0.00052  2.99424E-01 0.00046  1.27146E+00 0.00152  8.65542E+00 0.01662 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.31414E-03 0.01129  2.57736E-04 0.04018  8.24599E-04 0.02251  5.79788E-04 0.02658  1.31869E-03 0.01789  2.84187E-04 0.03876  4.91457E-05 0.09485 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.80961E-01 0.02635  1.24797E-02 1.7E-05  3.22028E-02 0.00017  1.05729E-01 0.00052  2.99423E-01 0.00046  1.27144E+00 0.00152  8.65542E+00 0.01662 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12746E+01 0.01186 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.97555E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.12047E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.33956E-03 0.00216 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.12365E+01 0.00218 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.12249E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02778E-05 5.4E-05  3.02777E-05 5.4E-05  3.02370E-05 0.00106 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.44901E-04 0.00028  4.44951E-04 0.00028  4.28775E-04 0.00475 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.79895E-01 0.00012  5.79811E-01 0.00012  6.83970E-01 0.00455 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.65957E+01 0.00495 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36756E+02 0.00012  1.50721E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.69294E+04 0.00095  1.28621E+05 0.00042  2.86234E+05 0.00024  5.27418E+05 0.00015  5.85455E+05 0.00011  5.83629E+05 8.7E-05  4.94781E+05 9.0E-05  4.28302E+05 9.8E-05  4.86890E+05 7.0E-05  4.78342E+05 6.0E-05  4.93384E+05 6.7E-05  4.85882E+05 6.9E-05  5.02606E+05 7.5E-05  4.92203E+05 7.3E-05  4.92419E+05 7.1E-05  4.30766E+05 7.5E-05  4.31901E+05 7.1E-05  4.26983E+05 7.0E-05  4.22654E+05 7.2E-05  8.27682E+05 5.5E-05  7.90676E+05 6.0E-05  5.64750E+05 7.6E-05  3.58323E+05 9.2E-05  4.34513E+05 9.2E-05  3.97375E+05 0.00011  3.38956E+05 0.00012  6.20323E+05 0.00012  1.30827E+05 0.00018  1.64314E+05 0.00018  1.44885E+05 0.00018  8.36561E+04 0.00023  1.40964E+05 0.00020  9.65424E+04 0.00023  8.42156E+04 0.00025  1.65008E+04 0.00045  1.63349E+04 0.00046  1.67824E+04 0.00043  1.72665E+04 0.00046  1.71148E+04 0.00045  1.69397E+04 0.00048  1.74922E+04 0.00045  1.65357E+04 0.00046  3.13792E+04 0.00037  5.07405E+04 0.00031  6.61834E+04 0.00029  1.90289E+05 0.00023  2.48305E+05 0.00023  3.55725E+05 0.00024  2.85005E+05 0.00027  2.25218E+05 0.00029  1.79744E+05 0.00029  2.08083E+05 0.00031  3.72362E+05 0.00031  4.61561E+05 0.00032  7.73224E+05 0.00033  9.79552E+05 0.00034  1.16288E+06 0.00036  6.16775E+05 0.00038  3.97614E+05 0.00040  2.61691E+05 0.00043  2.23676E+05 0.00044  2.14062E+05 0.00046  1.62993E+05 0.00048  1.08534E+05 0.00053  9.06580E+04 0.00054  8.42859E+04 0.00057  6.94291E+04 0.00063  4.67968E+04 0.00070  3.03813E+04 0.00081  9.20551E+03 0.00119 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04948E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21201E+02 0.00011  1.20804E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80922E-01 1.5E-05  4.34806E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39858E-03 0.00023  2.24568E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.91877E-03 0.00022  4.76493E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  5.20189E-04 0.00024  2.51925E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.29938E-03 0.00024  6.28662E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49789E+00 5.1E-07  2.49543E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99838E+02 9.0E-08  2.00113E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.71026E-08 8.9E-05  2.12246E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79004E-01 1.6E-05  4.30041E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43301E-02 0.00013  1.09577E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74468E-03 0.00089 -6.06676E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  5.87537E-04 0.00342 -5.29722E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.80721E-04 0.00978 -5.88284E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45393E-04 0.01136 -3.44976E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.55275E-04 0.00428 -5.47368E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46543E-04 0.00952 -8.00582E-04 0.00245 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79015E-01 1.6E-05  4.30041E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43330E-02 0.00013  1.09577E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74518E-03 0.00089 -6.06676E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.87612E-04 0.00342 -5.29722E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.80722E-04 0.00978 -5.88284E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45397E-04 0.01136 -3.44976E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.55264E-04 0.00428 -5.47368E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46535E-04 0.00952 -8.00582E-04 0.00245 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29824E-01 2.6E-05  4.22126E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01064E+00 2.6E-05  7.89655E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90701E-03 0.00022  4.76493E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45452E-03 6.2E-05  6.47287E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75468E-01 1.5E-05  3.53569E-03 0.00016  1.70759E-03 0.00041  4.28334E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51762E-02 0.00012 -8.46106E-04 0.00034 -1.59977E-04 0.00165  1.11176E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.87797E-03 0.00085 -1.33292E-04 0.00175 -1.25847E-04 0.00161 -5.94092E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  6.21089E-04 0.00323 -3.35521E-05 0.00553 -4.62346E-05 0.00361 -5.25099E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.49851E-04 0.01181 -3.08694E-05 0.00522 -2.90924E-05 0.00505 -5.85375E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.45827E-04 0.01127 -4.33535E-07 0.33321 -5.82541E-06 0.02242 -3.44394E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -3.33298E-04 0.00456 -2.19770E-05 0.00615 -2.02564E-05 0.00603 -5.45342E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.23988E-04 0.01122  2.25553E-05 0.00559  9.18998E-06 0.01283 -8.09772E-04 0.00241 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75480E-01 1.5E-05  3.53569E-03 0.00016  1.70759E-03 0.00041  4.28334E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51791E-02 0.00012 -8.46106E-04 0.00034 -1.59977E-04 0.00165  1.11176E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.87847E-03 0.00085 -1.33292E-04 0.00175 -1.25847E-04 0.00161 -5.94092E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  6.21164E-04 0.00323 -3.35521E-05 0.00553 -4.62346E-05 0.00361 -5.25099E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.49853E-04 0.01180 -3.08694E-05 0.00522 -2.90924E-05 0.00505 -5.85375E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.45831E-04 0.01127 -4.33535E-07 0.33321 -5.82541E-06 0.02242 -3.44394E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -3.33287E-04 0.00456 -2.19770E-05 0.00615 -2.02564E-05 0.00603 -5.45342E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.23980E-04 0.01123  2.25553E-05 0.00559  9.18998E-06 0.01283 -8.09772E-04 0.00241 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24048E-01 0.00012  4.24040E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24417E-01 0.00020  4.23885E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24367E-01 0.00020  4.24648E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23389E-01 0.00021  4.23891E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02867E+00 0.00012  7.86177E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02753E+00 0.00020  7.86650E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02768E+00 0.00020  7.85256E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03079E+00 0.00021  7.86624E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.35700E-03 0.00344  2.57990E-04 0.01243  8.15815E-04 0.00699  5.95786E-04 0.00811  1.34383E-03 0.00541  2.88877E-04 0.01173  5.46954E-05 0.02693 ];
LAMBDA                    (idx, [1:  14]) = [  3.97072E-01 0.00997  1.24819E-02 3.8E-05  3.22050E-02 5.9E-05  1.05731E-01 0.00017  2.99531E-01 0.00017  1.26809E+00 0.00046  8.60359E+00 0.00444 ];


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
TITLE                     (idx, [1: 41])  = 'MSBR safety parametrs, 91.5% removal, EOL' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_safety_param' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i4n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 22 21:16:50 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 22 21:20:08 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590203810177 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.98500E-01  1.00301E+00  1.00514E+00  9.94627E-01  9.98220E-01  1.00012E+00  9.99125E-01  1.00832E+00  1.00393E+00  9.84898E-01  9.99767E-01  1.00399E+00  1.00099E+00  1.00289E+00  1.00568E+00  9.99265E-01  1.00051E+00  9.91025E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.52050E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.47950E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75070E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01400E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63980E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37049E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37048E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36267E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.97570E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875918 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12650E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12650E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.38209E+02 ;
RUNNING_TIME              (idx, 1)        =  5.63514E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.21439E+01  6.65650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.65017E+00  8.75833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.24746E+01  2.54785E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.03975E+01  5.95967E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.58355E+01  5.91119E+01 ];
CPU_USAGE                 (idx, 1)        = 11.32553 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78641E+01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.04647E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 8521.12;
MEMSIZE                   (idx, 1)        = 8387.22;
XS_MEMSIZE                (idx, 1)        = 8311.78;
MAT_MEMSIZE               (idx, 1)        = 42.43;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.51;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 133.90;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 321301 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 235 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 347 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9172 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.32547E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23493E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.84124E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.05435E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.40829E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.01558E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34961E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.83802E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.14081E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.78651E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.53930E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.76227E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.38904E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.43569E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.03398E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.27229E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.50134E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19256E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 17 18 ];
COEF_BRANCH             (idx, 1)        = 17 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.07178E-01 0.00028 ];
TH232_FISS                (idx, [1:   4]) = [  1.34124E-03 0.00358  3.19685E-03 0.00357 ];
U233_FISS                 (idx, [1:   4]) = [  3.74442E-01 0.00020  8.92678E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.88015E-02 0.00065  9.25080E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.02489E-07 0.40901  2.42732E-07 0.40930 ];
PU239_FISS                (idx, [1:   4]) = [  2.75682E-03 0.00247  6.57252E-03 0.00246 ];
PU240_FISS                (idx, [1:   4]) = [  1.58158E-06 0.10241  3.76655E-06 0.10242 ];
PU241_FISS                (idx, [1:   4]) = [  1.14097E-03 0.00383  2.72024E-03 0.00383 ];
TH232_CAPT                (idx, [1:   4]) = [  3.75839E-01 0.00021  6.47344E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  4.66700E-02 0.00060  8.03879E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  8.87957E-03 0.00138  1.52946E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.83065E-05 0.02429  4.87387E-05 0.02428 ];
PU239_CAPT                (idx, [1:   4]) = [  1.66854E-03 0.00318  2.87401E-03 0.00318 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67911E-03 0.00315  2.89225E-03 0.00315 ];
PU241_CAPT                (idx, [1:   4]) = [  4.31556E-04 0.00626  7.43421E-04 0.00626 ];
XE135_CAPT                (idx, [1:   4]) = [  1.87969E-02 0.00094  3.23824E-02 0.00093 ];
SM149_CAPT                (idx, [1:   4]) = [  2.94124E-03 0.00237  5.06667E-03 0.00237 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60028822 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.56378E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60028822 6.01564E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34839167 3.49152E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25175495 2.52270E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14160 1.42163E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60028822 6.01564E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34418E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.98229E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04688E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.19407E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.80357E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99764E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97674E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.42859E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.36259E-04 0.00839 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37057E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.78096E+04 ;
TOT_FMASS                 (idx, 1)        =  6.78096E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38023E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55715E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77923E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37743E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99790E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04974E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04949E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49610E+00 1.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.00038E+02 8.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04955E+00 0.00016  1.02146E-03 0.00015  3.43013E-06 0.00345 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04961E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04965E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04961E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04986E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74751E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74743E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.87373E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.86745E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.70232E-02 0.00284 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.70386E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.20332E-03 0.00228  2.42783E-04 0.00825  7.76436E-04 0.00459  5.82743E-04 0.00528  1.27281E-03 0.00358  2.77431E-04 0.00765  5.11199E-05 0.01773 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.92831E-01 0.00673  6.75464E-03 0.00665  2.96021E-02 0.00214  8.94685E-02 0.00308  2.94900E-01 0.00092  7.51447E-01 0.00599  1.32026E+00 0.01748 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.32916E-03 0.00347  2.51673E-04 0.01258  8.10970E-04 0.00705  6.02956E-04 0.00806  1.32069E-03 0.00549  2.89037E-04 0.01163  5.38282E-05 0.02754 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.91344E-01 0.00969  1.24809E-02 2.8E-05  3.22013E-02 5.9E-05  1.05723E-01 0.00017  2.99572E-01 0.00017  1.26670E+00 0.00048  8.58935E+00 0.00441 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.99038E-04 0.00040  2.99066E-04 0.00040  2.78287E-04 0.00718 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.13706E-04 0.00037  3.13735E-04 0.00037  2.91952E-04 0.00717 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.34957E-03 0.00352  2.54203E-04 0.01280  8.08277E-04 0.00721  6.15499E-04 0.00823  1.32870E-03 0.00557  2.90512E-04 0.01199  5.23745E-05 0.02782 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.92291E-01 0.01132  1.24809E-02 4.0E-05  3.22029E-02 7.4E-05  1.05715E-01 0.00022  2.99543E-01 0.00021  1.26598E+00 0.00067  8.60231E+00 0.00651 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99653E-04 0.00086  2.99660E-04 0.00086  1.43971E-04 0.01420 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14349E-04 0.00084  3.14357E-04 0.00084  1.51029E-04 0.01422 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.38065E-03 0.01169  2.49901E-04 0.04092  8.23726E-04 0.02382  6.09170E-04 0.02695  1.33940E-03 0.01850  3.06432E-04 0.03901  5.20201E-05 0.09649 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.87846E-01 0.02625  1.24813E-02 0.00011  3.21899E-02 0.00018  1.05786E-01 0.00052  2.99536E-01 0.00046  1.26895E+00 0.00155  8.73581E+00 0.01378 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.38577E-03 0.01128  2.49856E-04 0.03970  8.26916E-04 0.02310  6.05501E-04 0.02620  1.33857E-03 0.01778  3.10819E-04 0.03783  5.41108E-05 0.09246 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.87812E-01 0.02605  1.24813E-02 0.00011  3.21901E-02 0.00018  1.05790E-01 0.00052  2.99537E-01 0.00046  1.26891E+00 0.00155  8.73581E+00 0.01378 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.14545E+01 0.01178 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.98893E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.13553E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.35961E-03 0.00219 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.12524E+01 0.00220 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.14577E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02902E-05 5.4E-05  3.02902E-05 5.4E-05  3.02251E-05 0.00107 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.46834E-04 0.00028  4.46899E-04 0.00028  4.25706E-04 0.00470 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.80730E-01 0.00012  5.80656E-01 0.00012  6.81507E-01 0.00451 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.68205E+01 0.00490 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37048E+02 0.00012  1.51028E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.69878E+04 0.00097  1.28935E+05 0.00043  2.86672E+05 0.00023  5.28188E+05 0.00016  5.86221E+05 0.00011  5.84289E+05 8.9E-05  4.95476E+05 8.8E-05  4.28949E+05 0.00010  4.87420E+05 7.2E-05  4.78791E+05 6.2E-05  4.93689E+05 6.7E-05  4.86195E+05 7.1E-05  5.02891E+05 7.5E-05  4.92470E+05 7.3E-05  4.92714E+05 7.3E-05  4.31053E+05 7.3E-05  4.32208E+05 7.4E-05  4.27281E+05 7.0E-05  4.22992E+05 7.2E-05  8.28285E+05 5.6E-05  7.91302E+05 6.2E-05  5.65268E+05 7.6E-05  3.58668E+05 9.5E-05  4.34985E+05 9.5E-05  3.97908E+05 0.00011  3.39340E+05 0.00012  6.21082E+05 0.00012  1.30991E+05 0.00019  1.64548E+05 0.00018  1.45065E+05 0.00019  8.37969E+04 0.00023  1.41196E+05 0.00021  9.67316E+04 0.00024  8.44232E+04 0.00026  1.65499E+04 0.00044  1.63642E+04 0.00046  1.68065E+04 0.00044  1.72827E+04 0.00045  1.71473E+04 0.00044  1.69785E+04 0.00044  1.75102E+04 0.00043  1.65448E+04 0.00045  3.14390E+04 0.00036  5.08543E+04 0.00031  6.63380E+04 0.00030  1.90698E+05 0.00023  2.49051E+05 0.00022  3.57047E+05 0.00024  2.86285E+05 0.00027  2.26281E+05 0.00030  1.80670E+05 0.00031  2.09153E+05 0.00032  3.74231E+05 0.00032  4.64070E+05 0.00033  7.77415E+05 0.00034  9.85186E+05 0.00036  1.16990E+06 0.00037  6.20455E+05 0.00039  4.00045E+05 0.00041  2.63364E+05 0.00043  2.25120E+05 0.00045  2.15400E+05 0.00045  1.64110E+05 0.00048  1.09253E+05 0.00054  9.11828E+04 0.00055  8.48195E+04 0.00060  6.98457E+04 0.00064  4.71203E+04 0.00069  3.06136E+04 0.00084  9.26791E+03 0.00123 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04990E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21428E+02 0.00011  1.21473E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80622E-01 1.5E-05  4.34620E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39410E-03 0.00023  2.23762E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.91235E-03 0.00022  4.74688E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.18251E-04 0.00024  2.50926E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.29453E-03 0.00024  6.26169E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49789E+00 5.2E-07  2.49543E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99838E+02 9.0E-08  2.00113E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.71488E-08 8.8E-05  2.12306E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78709E-01 1.6E-05  4.29875E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43071E-02 0.00013  1.09362E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73741E-03 0.00088 -6.06888E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.82426E-04 0.00347 -5.29970E-03 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.85833E-04 0.00952 -5.88692E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.47834E-04 0.01104 -3.45273E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.53819E-04 0.00436 -5.47136E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47067E-04 0.00932 -8.01879E-04 0.00228 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78721E-01 1.6E-05  4.29875E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43099E-02 0.00013  1.09362E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73792E-03 0.00088 -6.06888E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.82483E-04 0.00346 -5.29970E-03 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.85843E-04 0.00952 -5.88692E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.47823E-04 0.01104 -3.45273E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.53820E-04 0.00436 -5.47136E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47072E-04 0.00932 -8.01879E-04 0.00228 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29531E-01 2.5E-05  4.21959E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01154E+00 2.5E-05  7.89966E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90061E-03 0.00022  4.74688E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45152E-03 6.3E-05  6.44896E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75170E-01 1.6E-05  3.53849E-03 0.00015  1.70312E-03 0.00041  4.28172E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51540E-02 0.00012 -8.46897E-04 0.00034 -1.59920E-04 0.00167  1.10961E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.87088E-03 0.00084 -1.33471E-04 0.00168 -1.25993E-04 0.00158 -5.94288E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.15945E-04 0.00326 -3.35190E-05 0.00549 -4.60489E-05 0.00362 -5.25365E-03 0.00057 ];
INF_S4                    (idx, [1:   8]) = [ -1.54811E-04 0.01140 -3.10220E-05 0.00518 -2.86635E-05 0.00519 -5.85826E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.48146E-04 0.01095 -3.12059E-07 0.46734 -5.58877E-06 0.02361 -3.44714E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -3.32013E-04 0.00461 -2.18062E-05 0.00619 -2.05250E-05 0.00592 -5.45084E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.24774E-04 0.01090  2.22936E-05 0.00561  9.16827E-06 0.01239 -8.11047E-04 0.00225 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75182E-01 1.6E-05  3.53849E-03 0.00015  1.70312E-03 0.00041  4.28172E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51568E-02 0.00012 -8.46897E-04 0.00034 -1.59920E-04 0.00167  1.10961E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.87139E-03 0.00084 -1.33471E-04 0.00168 -1.25993E-04 0.00158 -5.94288E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.16002E-04 0.00326 -3.35190E-05 0.00549 -4.60489E-05 0.00362 -5.25365E-03 0.00057 ];
INF_SP4                   (idx, [1:   8]) = [ -1.54821E-04 0.01140 -3.10220E-05 0.00518 -2.86635E-05 0.00519 -5.85826E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.48135E-04 0.01095 -3.12059E-07 0.46734 -5.58877E-06 0.02361 -3.44714E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -3.32013E-04 0.00461 -2.18062E-05 0.00619 -2.05250E-05 0.00592 -5.45084E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.24779E-04 0.01090  2.22936E-05 0.00561  9.16827E-06 0.01239 -8.11047E-04 0.00225 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23842E-01 0.00012  4.24210E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24164E-01 0.00020  4.24593E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24160E-01 0.00020  4.24223E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23228E-01 0.00021  4.24102E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02932E+00 0.00012  7.85862E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02832E+00 0.00020  7.85325E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02834E+00 0.00020  7.86016E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03131E+00 0.00021  7.86246E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.32916E-03 0.00347  2.51673E-04 0.01258  8.10970E-04 0.00705  6.02956E-04 0.00806  1.32069E-03 0.00549  2.89037E-04 0.01163  5.38282E-05 0.02754 ];
LAMBDA                    (idx, [1:  14]) = [  3.91344E-01 0.00969  1.24809E-02 2.8E-05  3.22013E-02 5.9E-05  1.05723E-01 0.00017  2.99572E-01 0.00017  1.26670E+00 0.00048  8.58935E+00 0.00441 ];


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
TITLE                     (idx, [1: 41])  = 'MSBR safety parametrs, 91.5% removal, EOL' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_safety_param' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i4n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 22 21:20:08 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 22 21:23:28 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590204008539 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.99245E-01  1.00169E+00  9.99854E-01  9.93348E-01  1.00253E+00  1.00814E+00  1.00760E+00  9.96909E-01  1.00210E+00  9.88570E-01  9.97913E-01  1.00340E+00  9.99146E-01  1.00480E+00  1.00275E+00  1.00030E+00  9.93455E-01  9.98266E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.44787E-01 8.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.55213E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75429E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99488E-01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64162E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35554E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35554E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35815E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.62599E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875812 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12654E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12654E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.76797E+02 ;
RUNNING_TIME              (idx, 1)        =  5.96910E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.28085E+01  6.64617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.73838E+00  8.82167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.50565E+01  2.58187E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.10039E+01  5.70617E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.92012E+01  5.92012E+01 ];
CPU_USAGE                 (idx, 1)        = 11.33835 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78617E+01 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.05541E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 8521.12;
MEMSIZE                   (idx, 1)        = 8387.22;
XS_MEMSIZE                (idx, 1)        = 8311.78;
MAT_MEMSIZE               (idx, 1)        = 42.43;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.51;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 133.90;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 321301 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 235 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 347 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9172 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.35913E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26629E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.00911E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.28426E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.57101E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.09215E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38388E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91008E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22057E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00350E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.57839E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80701E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42431E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.67529E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.26338E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.35538E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.56485E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19180E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 18 18 ];
COEF_BRANCH             (idx, 1)        = 18 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.19260E-01 0.00028 ];
TH232_FISS                (idx, [1:   4]) = [  1.38914E-03 0.00347  3.35756E-03 0.00347 ];
U233_FISS                 (idx, [1:   4]) = [  3.69334E-01 0.00020  8.92979E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.80725E-02 0.00066  9.20548E-02 0.00064 ];
U238_FISS                 (idx, [1:   4]) = [  8.33833E-08 0.44748  2.01350E-07 0.44745 ];
PU239_FISS                (idx, [1:   4]) = [  2.70561E-03 0.00251  6.54122E-03 0.00250 ];
PU240_FISS                (idx, [1:   4]) = [  1.63959E-06 0.10082  3.94645E-06 0.10083 ];
PU241_FISS                (idx, [1:   4]) = [  1.11148E-03 0.00387  2.68714E-03 0.00387 ];
TH232_CAPT                (idx, [1:   4]) = [  3.75993E-01 0.00021  6.41332E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  4.63682E-02 0.00060  7.90940E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.77159E-03 0.00137  1.49627E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.85901E-05 0.02412  4.87628E-05 0.02412 ];
PU239_CAPT                (idx, [1:   4]) = [  1.62697E-03 0.00321  2.77518E-03 0.00320 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67591E-03 0.00317  2.85795E-03 0.00316 ];
PU241_CAPT                (idx, [1:   4]) = [  4.21525E-04 0.00628  7.19189E-04 0.00628 ];
XE135_CAPT                (idx, [1:   4]) = [  1.81700E-02 0.00095  3.09987E-02 0.00094 ];
SM149_CAPT                (idx, [1:   4]) = [  2.84498E-03 0.00243  4.85379E-03 0.00243 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029623 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61621E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029623 6.01616E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35185845 3.52653E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24827959 2.48804E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15819 1.58806E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029623 6.01616E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32494E-11 7.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.90553E-22 7.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03193E+00 7.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13408E-01 7.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86328E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99736E-01 2.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97437E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.38190E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.63835E-04 0.00803 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35544E+02 0.00012 ];
INI_FMASS                 (idx, 1)        =  6.95314E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95314E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38115E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50271E-01 4.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.65669E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.39503E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 7.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99765E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03536E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03508E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49615E+00 1.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.00036E+02 8.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03511E+00 0.00016  1.00742E-03 0.00016  3.40329E-06 0.00345 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03470E+00 7.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03490E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03470E+00 7.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03497E+00 7.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74186E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74176E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.09975E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  4.09322E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.77870E-02 0.00278 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.78414E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.26142E-03 0.00227  2.47872E-04 0.00819  7.83660E-04 0.00453  5.90698E-04 0.00528  1.30142E-03 0.00356  2.86198E-04 0.00751  5.15741E-05 0.01773 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.91796E-01 0.00665  6.81264E-03 0.00658  2.96476E-02 0.00212  8.97375E-02 0.00305  2.94614E-01 0.00095  7.62571E-01 0.00589  1.30590E+00 0.01758 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.36948E-03 0.00344  2.57726E-04 0.01255  8.08563E-04 0.00705  6.11398E-04 0.00813  1.34492E-03 0.00546  2.95013E-04 0.01158  5.18676E-05 0.02753 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.89312E-01 0.00948  1.24813E-02 3.2E-05  3.22047E-02 5.7E-05  1.05728E-01 0.00018  2.99580E-01 0.00017  1.26794E+00 0.00048  8.54182E+00 0.00458 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.94790E-04 0.00042  2.94796E-04 0.00042  2.79202E-04 0.00724 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.04988E-04 0.00039  3.04995E-04 0.00039  2.88904E-04 0.00723 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.36625E-03 0.00352  2.53640E-04 0.01281  8.18241E-04 0.00722  6.03355E-04 0.00824  1.34037E-03 0.00557  2.98878E-04 0.01177  5.17662E-05 0.02833 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.91875E-01 0.01144  1.24812E-02 4.4E-05  3.22027E-02 7.4E-05  1.05730E-01 0.00023  2.99545E-01 0.00021  1.26931E+00 0.00065  8.66452E+00 0.00663 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.95171E-04 0.00089  2.95197E-04 0.00089  1.41929E-04 0.01490 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05379E-04 0.00087  3.05406E-04 0.00087  1.46894E-04 0.01490 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.35960E-03 0.01167  2.36677E-04 0.04334  8.27024E-04 0.02360  6.07366E-04 0.02745  1.32422E-03 0.01871  3.06018E-04 0.03940  5.82928E-05 0.08887 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.10731E-01 0.02735  1.24814E-02 0.00013  3.21983E-02 0.00018  1.05658E-01 0.00051  2.99508E-01 0.00047  1.27002E+00 0.00163  8.70388E+00 0.01534 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.35180E-03 0.01130  2.38749E-04 0.04179  8.27754E-04 0.02289  6.07074E-04 0.02656  1.31654E-03 0.01807  3.03547E-04 0.03821  5.81391E-05 0.08747 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.10157E-01 0.02728  1.24814E-02 0.00013  3.21986E-02 0.00018  1.05659E-01 0.00051  2.99517E-01 0.00046  1.27002E+00 0.00163  8.70870E+00 0.01534 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15311E+01 0.01177 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.94424E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.04613E-04 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.36213E-03 0.00219 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.14318E+01 0.00220 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.08355E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02336E-05 5.4E-05  3.02336E-05 5.4E-05  3.01602E-05 0.00110 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.46784E-04 0.00030  4.46834E-04 0.00030  4.30231E-04 0.00499 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.68515E-01 0.00012  5.68460E-01 0.00012  6.59206E-01 0.00442 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.66655E+01 0.00491 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35554E+02 0.00012  1.49382E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.67668E+04 0.00098  1.27664E+05 0.00043  2.84129E+05 0.00023  5.22880E+05 0.00016  5.80848E+05 0.00012  5.80312E+05 8.9E-05  4.90656E+05 9.7E-05  4.24087E+05 0.00010  4.84695E+05 7.2E-05  4.76356E+05 6.4E-05  4.92108E+05 7.1E-05  4.84713E+05 7.2E-05  5.01837E+05 8.1E-05  4.91253E+05 8.0E-05  4.91187E+05 7.3E-05  4.29493E+05 7.4E-05  4.30407E+05 7.8E-05  4.25298E+05 6.9E-05  4.20812E+05 7.2E-05  8.23036E+05 6.0E-05  7.84913E+05 6.5E-05  5.59676E+05 7.8E-05  3.54609E+05 9.4E-05  4.29793E+05 9.5E-05  3.92324E+05 0.00011  3.34238E+05 0.00012  6.10893E+05 0.00012  1.28634E+05 0.00019  1.61576E+05 0.00018  1.42374E+05 0.00019  8.21486E+04 0.00024  1.38257E+05 0.00021  9.46972E+04 0.00025  8.25943E+04 0.00025  1.61722E+04 0.00047  1.60239E+04 0.00046  1.64596E+04 0.00047  1.69209E+04 0.00044  1.67618E+04 0.00046  1.66123E+04 0.00046  1.71320E+04 0.00045  1.61990E+04 0.00046  3.07407E+04 0.00036  4.97362E+04 0.00032  6.48392E+04 0.00029  1.86367E+05 0.00023  2.43253E+05 0.00023  3.48681E+05 0.00025  2.79658E+05 0.00029  2.21025E+05 0.00031  1.76524E+05 0.00033  2.04332E+05 0.00034  3.65824E+05 0.00033  4.53667E+05 0.00035  7.60108E+05 0.00036  9.63629E+05 0.00038  1.14474E+06 0.00040  6.07333E+05 0.00042  3.91715E+05 0.00043  2.57852E+05 0.00046  2.20528E+05 0.00047  2.11187E+05 0.00049  1.60794E+05 0.00051  1.07166E+05 0.00056  8.94884E+04 0.00060  8.32130E+04 0.00063  6.85374E+04 0.00067  4.62476E+04 0.00075  3.00769E+04 0.00087  9.10005E+03 0.00126 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03518E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19424E+02 0.00011  1.18807E+02 0.00032 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81769E-01 1.4E-05  4.35935E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45341E-03 0.00024  2.25210E-03 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  1.98634E-03 0.00023  4.74881E-03 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  5.32934E-04 0.00025  2.49671E-03 0.00043 ];
INF_NSF                   (idx, [1:   4]) = [  1.33123E-03 0.00025  6.23041E-03 0.00043 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49792E+00 5.2E-07  2.49545E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99839E+02 9.2E-08  2.00113E+02 4.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.62871E-08 9.1E-05  2.12426E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79783E-01 1.5E-05  4.31187E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43870E-02 0.00013  1.09598E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77467E-03 0.00087 -6.09834E-03 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  5.92768E-04 0.00351 -5.32138E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.69719E-04 0.01082 -5.91076E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.47607E-04 0.01069 -3.46711E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.50664E-04 0.00413 -5.48776E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43631E-04 0.00989 -8.03013E-04 0.00228 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79795E-01 1.5E-05  4.31187E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43900E-02 0.00013  1.09598E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77522E-03 0.00087 -6.09834E-03 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.92848E-04 0.00351 -5.32138E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.69704E-04 0.01083 -5.91076E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.47597E-04 0.01069 -3.46711E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.50679E-04 0.00413 -5.48776E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43629E-04 0.00989 -8.03013E-04 0.00228 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30750E-01 2.5E-05  4.23242E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00781E+00 2.5E-05  7.87571E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.97410E-03 0.00023  4.74881E-03 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48050E-03 6.2E-05  6.45244E-03 0.00038 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76288E-01 1.5E-05  3.49442E-03 0.00016  1.70418E-03 0.00043  4.29483E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52235E-02 0.00012 -8.36495E-04 0.00033 -1.59674E-04 0.00160  1.11195E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.90640E-03 0.00083 -1.31730E-04 0.00165 -1.25661E-04 0.00170 -5.97268E-03 0.00061 ];
INF_S3                    (idx, [1:   8]) = [  6.25517E-04 0.00332 -3.27493E-05 0.00559 -4.61262E-05 0.00366 -5.27525E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.39110E-04 0.01318 -3.06094E-05 0.00526 -2.86737E-05 0.00522 -5.88208E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.47836E-04 0.01064 -2.29386E-07 0.62548 -5.90292E-06 0.02323 -3.46121E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.29055E-04 0.00439 -2.16089E-05 0.00602 -2.04158E-05 0.00602 -5.46734E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.21671E-04 0.01160  2.19600E-05 0.00572  9.11460E-06 0.01282 -8.12128E-04 0.00225 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76300E-01 1.5E-05  3.49442E-03 0.00016  1.70418E-03 0.00043  4.29483E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52265E-02 0.00012 -8.36495E-04 0.00033 -1.59674E-04 0.00160  1.11195E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.90695E-03 0.00083 -1.31730E-04 0.00165 -1.25661E-04 0.00170 -5.97268E-03 0.00061 ];
INF_SP3                   (idx, [1:   8]) = [  6.25597E-04 0.00332 -3.27493E-05 0.00559 -4.61262E-05 0.00366 -5.27525E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.39094E-04 0.01319 -3.06094E-05 0.00526 -2.86737E-05 0.00522 -5.88208E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.47826E-04 0.01064 -2.29386E-07 0.62548 -5.90292E-06 0.02323 -3.46121E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.29070E-04 0.00439 -2.16089E-05 0.00602 -2.04158E-05 0.00602 -5.46734E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.21669E-04 0.01160  2.19600E-05 0.00572  9.11460E-06 0.01282 -8.12128E-04 0.00225 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25035E-01 0.00012  4.26096E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25349E-01 0.00021  4.26342E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25333E-01 0.00020  4.26494E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24450E-01 0.00021  4.25747E-01 0.00062 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02555E+00 0.00012  7.82391E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02458E+00 0.00021  7.82107E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02463E+00 0.00020  7.81842E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02742E+00 0.00021  7.83224E-01 0.00062 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.36948E-03 0.00344  2.57726E-04 0.01255  8.08563E-04 0.00705  6.11398E-04 0.00813  1.34492E-03 0.00546  2.95013E-04 0.01158  5.18676E-05 0.02753 ];
LAMBDA                    (idx, [1:  14]) = [  3.89312E-01 0.00948  1.24813E-02 3.2E-05  3.22047E-02 5.7E-05  1.05728E-01 0.00018  2.99580E-01 0.00017  1.26794E+00 0.00048  8.54182E+00 0.00458 ];

