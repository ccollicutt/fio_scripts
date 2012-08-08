
m <- NULL
m <- matrix(c(
"randread",  1,  "8K",   0.733,   10.636, 0.3,       86,    7.3,   93 , 0, 0, 0, 0, 0, 0, 4,56,29, 8, 0, 0, 0, 0, 0, 0,28.288,38.144,41.728,57.600,64.256,86.528
,"randread",  8,  "8K",   5.938,   10.516, 0.4,      106,    6.7,  760 , 0, 0, 0, 0, 0, 1, 4,51,36, 5, 0, 0, 0, 0, 0, 0,22.400,36.608,40.704,60.160,67.072,92.672
,"randread", 16,  "8K",   8.829,   14.143, 0.4,      646,   25.8, 1130 , 0, 0, 0, 0, 0, 0, 3,46,38, 8, 1, 0, 0, 0, 0, 0,34.000,97.000,172.000,412.000,529.000,619.000
,"randread", 32,  "8K",   8.800,   28.323, 0.4,      995,   74.8, 1126 , 0, 0, 0, 0, 0, 0, 3,43,35, 9, 2, 2, 1, 0, 0, 0,109.000,474.000,562.000,644.000,652.000,668.000
,"randread", 64,  "8K",   8.825,   56.321, 0.4,     1304,  119.3, 1129 , 0, 0, 0, 0, 0, 0, 2,38,30, 8, 5, 6, 5, 2, 0, 0,347.000,594.000,635.000,676.000,717.000,1237.000
,    "read",  1,  "8K",  13.595,    0.570, 0.2,       52,    0.8, 1740 , 0, 0, 1,49,42, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0,1.064,2.320,3.120,8.384,12.608,33.024
,    "read",  1, "32K",  31.545,    0.985, 0.4,       80,    1.7, 1009 , 0, 0, 0, 6,72,15, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0,1.976,5.536,9.792,25.984,35.584,51.968
,    "read",  1,"128K",  61.315,    2.033, 0.9,       56,    1.9,  490 , 0, 0, 0, 0, 0,71,24, 2, 0, 0, 0, 0, 0, 0, 0, 0,3.600,8.384,13.120,29.568,39.168,55.040
,    "read",  1,  "1M", 149.244,    6.690, 3.0,       79,    4.6,  149 , 0, 0, 0, 0, 0, 0, 0,92, 4, 2, 0, 0, 0, 0, 0, 0,12.352,28.544,36.608,51.968,63.232,79.360
,    "read",  8,  "1M", 312.430,   12.800, 3.0,      185,   10.2,  312 , 0, 0, 0, 0, 0, 0, 0,56,30,11, 1, 0, 0, 0, 0, 0,33.000,55.000,66.000,104.000,127.000,167.000
,    "read", 16,  "1M", 316.505,   25.260, 4.0,      701,   65.5,  316 , 0, 0, 0, 0, 0, 0, 0,50,29,12, 3, 2, 1, 0, 0, 0,74.000,408.000,594.000,644.000,644.000,668.000
,    "read", 32,  "1M", 328.586,   48.670, 4.0,      953,  131.2,  328 , 0, 0, 0, 0, 0, 0, 0,39,37,11, 4, 2, 1, 4, 0, 0,318.000,644.000,660.000,717.000,725.000,947.000
,    "read", 64,  "1M", 330.488,   96.740, 4.0,     1385,  210.1,  330 , 0, 0, 0, 0, 0, 0, 0,41,24,14, 4, 2, 1,10, 0, 0,644.000,676.000,750.000,1287.000,1287.000,1352.000
,   "write",  1,  "1K",   1.134,    0.856, 0.3,       80,    0.8, 1161 , 0, 0, 0,23,56,15, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0,1.992,3.024,3.920,8.640,11.712,27.520
,   "write",  1,  "8K",   7.318,    1.060, 0.4,     1134,    6.1,  936 , 0, 0, 0,10,70,12, 3, 2, 0, 0, 0, 0, 0, 0, 0, 0,2.544,5.920,8.256,20.096,40.704,162.816
,   "write",  1,"128K",  44.552,    2.800, 1.0,       82,    3.3,  356 , 0, 0, 0, 0, 0,66,20, 9, 3, 0, 0, 0, 0, 0, 0, 0,8.512,15.168,20.608,40.192,45.312,60.160
,   "write",  4,  "1K",   1.257,    1.548, 0.3,      116,    1.6, 1287 , 0, 0, 0, 3,19,59,15, 1, 0, 0, 0, 0, 0, 0, 0, 0,2.928,4.832,6.560,17.280,30.592,57.600
,   "write",  4,  "8K",   8.634,    1.804, 0.4,      185,    3.2, 1105 , 0, 0, 0, 0, 7,76,13, 2, 0, 0, 0, 0, 0, 0, 0, 0,3.280,6.752,9.408,35.584,59.136,162.816
,   "write",  4,"128K",  68.150,    3.660, 1.0,      228,    3.9,  545 , 0, 0, 0, 0, 0, 1,83,13, 1, 0, 0, 0, 0, 0, 0, 0,8.256,12.992,20.608,58.624,75.264,102.912
,   "write", 16,  "1K",   4.106,    1.896, 0.4,      101,    1.8, 4205 , 0, 0, 0, 0, 7,63,25, 2, 0, 0, 0, 0, 0, 0, 0, 0,3.536,5.920,8.384,22.400,36.096,74.240
,   "write", 16,  "8K",  25.642,    2.431, 0.5,      111,    2.8, 3282 , 0, 0, 0, 0, 0,51,41, 5, 0, 0, 0, 0, 0, 0, 0, 0,4.384,8.768,13.888,46.848,58.624,76.288
,   "write", 16,"128K", 113.609,    8.790, 1.0,      164,    7.4,  908 , 0, 0, 0, 0, 0, 0, 0,74,22, 2, 0, 0, 0, 0, 0, 0,16.000,41.000,59.000,101.000,117.000,129.000
),nrow=31)
tm <- t(m)
m <-tm
colnames <- c("name","users","bs","MB","lat","min","max","std","iops"
, "us50","us100","us250","us500","ms1","ms2","ms4","ms10","ms20"
, "ms50","ms100","ms250","ms500","s1","s2","s5"
,"p95_00", "p99_00", "p99_50", "p99_90", "p99_95", "p99_99"
)
colnames(m)=colnames
m <- data.frame(m)
testtype <- "pg512"
