-- J_机甲材料贸易奖励库.xlsx
-- id=ID,min=最小积分,max=最大积分,itemType=奖励类型,itemId=奖励ID,itemCount=奖励数量,weight=权重,needType=要求数据类型,needId=要求数据ID,value=要求数值,
local DMechaTradeReward = {
  [1] = {id=1,min=0,max=0,itemType=14,itemId=3,itemCount=3,weight=0,needType=1,needId=1,value=1},
  [2] = {id=2,min=0,max=0,itemType=14,itemId=103,itemCount=3,weight=0,needType=1,needId=1,value=1},
  [3] = {id=3,min=0,max=0,itemType=14,itemId=203,itemCount=3,weight=0,needType=1,needId=1,value=1},
  [4] = {id=4,min=0,max=0,itemType=14,itemId=303,itemCount=3,weight=0,needType=1,needId=1,value=1},
  [5] = {id=5,min=0,max=0,itemType=14,itemId=403,itemCount=3,weight=0,needType=1,needId=1,value=1},
  [6] = {id=6,min=0,max=0,itemType=14,itemId=503,itemCount=3,weight=0,needType=1,needId=1,value=1},
  [7] = {id=7,min=0,max=0,itemType=14,itemId=603,itemCount=3,weight=0,needType=1,needId=1,value=1},
  [8] = {id=8,min=0,max=0,itemType=14,itemId=703,itemCount=3,weight=0,needType=1,needId=1,value=1},
  [9] = {id=9,min=0,max=0,itemType=14,itemId=803,itemCount=3,weight=0,needType=1,needId=1,value=1},
  [10] = {id=10,min=0,max=0,itemType=14,itemId=903,itemCount=3,weight=0,needType=1,needId=1,value=1},
  [11] = {id=11,min=0,max=0,itemType=14,itemId=1003,itemCount=3,weight=0,needType=1,needId=1,value=1},
  [12] = {id=12,min=0,max=0,itemType=14,itemId=1103,itemCount=3,weight=0,needType=1,needId=1,value=1},
  [13] = {id=13,min=0,max=0,itemType=6,itemId=2203,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [14] = {id=14,min=0,max=0,itemType=6,itemId=2904,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [15] = {id=15,min=0,max=0,itemType=5,itemId=100,itemCount=400,weight=0,needType=1,needId=1,value=1},
  [16] = {id=16,min=0,max=0,itemType=7,itemId=801,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [17] = {id=17,min=0,max=0,itemType=8,itemId=18,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [18] = {id=18,min=0,max=0,itemType=8,itemId=19,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [19] = {id=19,min=0,max=0,itemType=8,itemId=20,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [20] = {id=20,min=0,max=0,itemType=8,itemId=21,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [21] = {id=21,min=0,max=0,itemType=5,itemId=6,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [22] = {id=22,min=0,max=0,itemType=5,itemId=5,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [23] = {id=23,min=0,max=0,itemType=5,itemId=20,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [24] = {id=24,min=0,max=0,itemType=6,itemId=2601,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [25] = {id=25,min=0,max=0,itemType=6,itemId=2504,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [26] = {id=26,min=0,max=0,itemType=5,itemId=20,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [27] = {id=27,min=0,max=0,itemType=12,itemId=5,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [28] = {id=28,min=0,max=0,itemType=7,itemId=102,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [29] = {id=29,min=0,max=0,itemType=7,itemId=202,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [30] = {id=30,min=0,max=0,itemType=7,itemId=302,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [31] = {id=31,min=0,max=0,itemType=7,itemId=502,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [32] = {id=32,min=0,max=0,itemType=12,itemId=6,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [33] = {id=33,min=0,max=0,itemType=7,itemId=901,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [34] = {id=34,min=0,max=0,itemType=8,itemId=15,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [35] = {id=35,min=0,max=0,itemType=6,itemId=1007,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [36] = {id=36,min=0,max=0,itemType=6,itemId=1107,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [37] = {id=37,min=0,max=0,itemType=6,itemId=1207,itemCount=1,weight=0,needType=1,needId=1,value=25},
  [38] = {id=38,min=0,max=0,itemType=6,itemId=1307,itemCount=1,weight=0,needType=1,needId=1,value=41},
  [39] = {id=39,min=0,max=0,itemType=7,itemId=601,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [40] = {id=40,min=0,max=0,itemType=8,itemId=16,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [41] = {id=41,min=0,max=0,itemType=12,itemId=1,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [42] = {id=42,min=0,max=0,itemType=12,itemId=7,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [43] = {id=43,min=0,max=0,itemType=8,itemId=1,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [44] = {id=44,min=0,max=0,itemType=6,itemId=2007,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [45] = {id=45,min=0,max=0,itemType=5,itemId=1000,itemCount=100,weight=0,needType=1,needId=1,value=1},
  [46] = {id=46,min=1,max=30,itemType=14,itemId=4,itemCount=3,weight=2296,needType=1,needId=1,value=1},
  [47] = {id=47,min=1,max=30,itemType=14,itemId=104,itemCount=3,weight=2296,needType=1,needId=1,value=1},
  [48] = {id=48,min=1,max=30,itemType=14,itemId=204,itemCount=3,weight=2296,needType=1,needId=1,value=1},
  [49] = {id=49,min=1,max=30,itemType=14,itemId=304,itemCount=3,weight=2296,needType=1,needId=1,value=1},
  [50] = {id=50,min=1,max=30,itemType=14,itemId=404,itemCount=3,weight=2296,needType=1,needId=1,value=1},
  [51] = {id=51,min=1,max=30,itemType=14,itemId=504,itemCount=3,weight=2296,needType=1,needId=1,value=1},
  [52] = {id=52,min=1,max=30,itemType=14,itemId=604,itemCount=3,weight=2296,needType=1,needId=1,value=1},
  [53] = {id=53,min=1,max=30,itemType=14,itemId=704,itemCount=3,weight=2296,needType=1,needId=1,value=1},
  [54] = {id=54,min=1,max=30,itemType=14,itemId=804,itemCount=3,weight=2296,needType=1,needId=1,value=1},
  [55] = {id=55,min=1,max=30,itemType=14,itemId=904,itemCount=3,weight=2296,needType=1,needId=1,value=1},
  [56] = {id=56,min=1,max=30,itemType=14,itemId=1004,itemCount=3,weight=2296,needType=1,needId=1,value=1},
  [57] = {id=57,min=1,max=30,itemType=14,itemId=1104,itemCount=3,weight=2296,needType=1,needId=1,value=1},
  [58] = {id=58,min=1,max=30,itemType=6,itemId=1008,itemCount=1,weight=2519,needType=1,needId=1,value=1},
  [59] = {id=59,min=1,max=30,itemType=6,itemId=1108,itemCount=1,weight=2519,needType=1,needId=1,value=1},
  [60] = {id=60,min=1,max=30,itemType=6,itemId=1208,itemCount=1,weight=2555,needType=1,needId=1,value=25},
  [61] = {id=61,min=1,max=30,itemType=6,itemId=1308,itemCount=1,weight=2555,needType=1,needId=1,value=41},
  [62] = {id=62,min=1,max=30,itemType=5,itemId=1000,itemCount=200,weight=4409,needType=1,needId=1,value=1},
  [63] = {id=63,min=1,max=30,itemType=6,itemId=2203,itemCount=1,weight=110225,needType=1,needId=1,value=1},
  [64] = {id=64,min=1,max=30,itemType=7,itemId=2,itemCount=2,weight=0,needType=1,needId=1,value=1},
  [65] = {id=65,min=1,max=30,itemType=7,itemId=102,itemCount=2,weight=2449,needType=1,needId=1,value=1},
  [66] = {id=66,min=1,max=30,itemType=7,itemId=202,itemCount=2,weight=7348,needType=1,needId=1,value=1},
  [67] = {id=67,min=1,max=30,itemType=7,itemId=302,itemCount=2,weight=7348,needType=1,needId=1,value=1},
  [68] = {id=68,min=1,max=30,itemType=7,itemId=502,itemCount=2,weight=7348,needType=1,needId=1,value=1},
  [69] = {id=69,min=1,max=30,itemType=5,itemId=100,itemCount=800,weight=5511,needType=1,needId=1,value=1},
  [70] = {id=70,min=1,max=30,itemType=7,itemId=801,itemCount=1,weight=1000,needType=1,needId=1,value=1},
  [71] = {id=71,min=1,max=30,itemType=8,itemId=18,itemCount=2,weight=1000,needType=1,needId=1,value=1},
  [72] = {id=72,min=1,max=30,itemType=8,itemId=19,itemCount=2,weight=1000,needType=1,needId=1,value=1},
  [73] = {id=73,min=1,max=30,itemType=8,itemId=20,itemCount=2,weight=1000,needType=1,needId=1,value=25},
  [74] = {id=74,min=1,max=30,itemType=8,itemId=21,itemCount=2,weight=1000,needType=1,needId=1,value=41},
  [75] = {id=75,min=1,max=30,itemType=5,itemId=6,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [76] = {id=76,min=1,max=30,itemType=5,itemId=5,itemCount=1,weight=176360,needType=1,needId=1,value=1},
  [77] = {id=77,min=1,max=30,itemType=5,itemId=20,itemCount=2,weight=4409,needType=1,needId=1,value=1},
  [78] = {id=78,min=1,max=30,itemType=6,itemId=2601,itemCount=2,weight=22045,needType=1,needId=1,value=1},
  [79] = {id=79,min=1,max=30,itemType=6,itemId=2504,itemCount=2,weight=16329,needType=1,needId=1,value=1},
  [80] = {id=80,min=1,max=30,itemType=6,itemId=2906,itemCount=1,weight=3061,needType=1,needId=1,value=1},
  [81] = {id=81,min=31,max=120,itemType=6,itemId=1009,itemCount=1,weight=1185,needType=1,needId=1,value=1},
  [82] = {id=82,min=31,max=120,itemType=6,itemId=1109,itemCount=1,weight=1185,needType=1,needId=1,value=1},
  [83] = {id=83,min=31,max=120,itemType=6,itemId=1209,itemCount=1,weight=1106,needType=1,needId=1,value=25},
  [84] = {id=84,min=31,max=120,itemType=6,itemId=1309,itemCount=1,weight=1108,needType=1,needId=1,value=41},
  [85] = {id=85,min=31,max=120,itemType=6,itemId=2906,itemCount=2,weight=2058,needType=1,needId=1,value=1},
  [86] = {id=86,min=31,max=120,itemType=5,itemId=20,itemCount=3,weight=3952,needType=1,needId=1,value=1},
  [87] = {id=87,min=31,max=120,itemType=5,itemId=100,itemCount=1200,weight=4940,needType=1,needId=1,value=1},
  [88] = {id=88,min=31,max=120,itemType=7,itemId=102,itemCount=3,weight=2195,needType=1,needId=1,value=1},
  [89] = {id=89,min=31,max=120,itemType=7,itemId=202,itemCount=3,weight=6587,needType=1,needId=1,value=1},
  [90] = {id=90,min=31,max=120,itemType=7,itemId=302,itemCount=3,weight=6587,needType=1,needId=1,value=1},
  [91] = {id=91,min=31,max=120,itemType=7,itemId=502,itemCount=3,weight=6587,needType=1,needId=1,value=1},
  [92] = {id=92,min=31,max=120,itemType=7,itemId=2,itemCount=3,weight=0,needType=1,needId=1,value=1},
  [93] = {id=93,min=31,max=120,itemType=8,itemId=18,itemCount=3,weight=200,needType=1,needId=1,value=1},
  [94] = {id=94,min=31,max=120,itemType=8,itemId=19,itemCount=3,weight=200,needType=1,needId=1,value=1},
  [95] = {id=95,min=31,max=120,itemType=8,itemId=20,itemCount=3,weight=200,needType=1,needId=1,value=25},
  [96] = {id=96,min=31,max=120,itemType=8,itemId=21,itemCount=3,weight=200,needType=1,needId=1,value=41},
  [97] = {id=97,min=31,max=120,itemType=12,itemId=5,itemCount=1,weight=200,needType=1,needId=1,value=1},
  [98] = {id=98,min=31,max=120,itemType=5,itemId=1000,itemCount=300,weight=3952,needType=1,needId=1,value=1},
  [1001] = {id=1001,min=31,max=120,itemType=12,itemId=6,itemCount=1,weight=200,needType=1,needId=1,value=1},
  [1002] = {id=1002,min=31,max=120,itemType=7,itemId=901,itemCount=3,weight=100,needType=1,needId=1,value=1},
  [1003] = {id=1003,min=31,max=120,itemType=8,itemId=16,itemCount=3,weight=100,needType=1,needId=1,value=1},
  [1004] = {id=1004,min=121,max=240,itemType=6,itemId=1009,itemCount=2,weight=953,needType=1,needId=1,value=1},
  [1005] = {id=1005,min=121,max=240,itemType=6,itemId=1109,itemCount=2,weight=953,needType=1,needId=1,value=1},
  [1006] = {id=1006,min=121,max=240,itemType=6,itemId=1209,itemCount=2,weight=889,needType=1,needId=1,value=1},
  [1007] = {id=1007,min=121,max=240,itemType=6,itemId=1309,itemCount=2,weight=891,needType=1,needId=1,value=1},
  [1008] = {id=1008,min=121,max=240,itemType=6,itemId=2906,itemCount=3,weight=2206,needType=1,needId=1,value=1},
  [1009] = {id=1009,min=121,max=240,itemType=5,itemId=20,itemCount=4,weight=4767,needType=1,needId=1,value=10},
  [1010] = {id=1010,min=121,max=240,itemType=5,itemId=100,itemCount=1600,weight=5958,needType=1,needId=1,value=15},
  [1011] = {id=1011,min=121,max=240,itemType=7,itemId=102,itemCount=4,weight=2648,needType=1,needId=1,value=1},
  [1012] = {id=1012,min=121,max=240,itemType=7,itemId=202,itemCount=4,weight=7945,needType=1,needId=1,value=1},
  [1013] = {id=1013,min=121,max=240,itemType=7,itemId=302,itemCount=4,weight=7945,needType=1,needId=1,value=1},
  [1014] = {id=1014,min=121,max=240,itemType=7,itemId=502,itemCount=4,weight=7945,needType=1,needId=1,value=1},
  [1015] = {id=1015,min=121,max=240,itemType=7,itemId=2,itemCount=4,weight=0,needType=1,needId=1,value=1},
  [1016] = {id=1016,min=121,max=240,itemType=8,itemId=18,itemCount=4,weight=200,needType=1,needId=1,value=1},
  [1017] = {id=1017,min=121,max=240,itemType=8,itemId=19,itemCount=4,weight=200,needType=1,needId=1,value=1},
  [1018] = {id=1018,min=121,max=240,itemType=8,itemId=20,itemCount=4,weight=200,needType=1,needId=1,value=1},
  [1019] = {id=1019,min=121,max=240,itemType=8,itemId=21,itemCount=4,weight=200,needType=1,needId=1,value=25},
  [1020] = {id=1020,min=121,max=240,itemType=12,itemId=5,itemCount=2,weight=200,needType=1,needId=1,value=41},
  [1021] = {id=1021,min=121,max=240,itemType=5,itemId=1000,itemCount=400,weight=4767,needType=1,needId=1,value=1},
  [1022] = {id=1022,min=121,max=240,itemType=12,itemId=6,itemCount=2,weight=200,needType=1,needId=1,value=1},
  [1023] = {id=1023,min=121,max=240,itemType=7,itemId=901,itemCount=4,weight=100,needType=1,needId=1,value=1},
  [1024] = {id=1024,min=121,max=240,itemType=8,itemId=16,itemCount=4,weight=100,needType=1,needId=1,value=1},
  [1025] = {id=1025,min=241,max=480,itemType=6,itemId=1009,itemCount=3,weight=875,needType=1,needId=1,value=1},
  [1026] = {id=1026,min=241,max=480,itemType=6,itemId=1109,itemCount=3,weight=875,needType=1,needId=1,value=1},
  [1027] = {id=1027,min=241,max=480,itemType=6,itemId=1209,itemCount=3,weight=817,needType=1,needId=1,value=25},
  [1028] = {id=1028,min=241,max=480,itemType=6,itemId=1309,itemCount=3,weight=818,needType=1,needId=1,value=41},
  [1029] = {id=1029,min=241,max=480,itemType=6,itemId=2906,itemCount=4,weight=2281,needType=1,needId=1,value=1},
  [1030] = {id=1030,min=241,max=480,itemType=5,itemId=20,itemCount=5,weight=5255,needType=1,needId=1,value=1},
  [1031] = {id=1031,min=241,max=480,itemType=5,itemId=100,itemCount=2000,weight=6569,needType=1,needId=1,value=1},
  [1032] = {id=1032,min=241,max=480,itemType=7,itemId=102,itemCount=5,weight=2919,needType=1,needId=1,value=1},
  [1033] = {id=1033,min=241,max=480,itemType=7,itemId=202,itemCount=5,weight=8759,needType=1,needId=1,value=1},
  [1034] = {id=1034,min=241,max=480,itemType=7,itemId=302,itemCount=5,weight=8759,needType=1,needId=1,value=1},
  [1035] = {id=1035,min=241,max=480,itemType=7,itemId=502,itemCount=5,weight=8759,needType=1,needId=1,value=1},
  [1036] = {id=1036,min=241,max=480,itemType=7,itemId=2,itemCount=5,weight=0,needType=1,needId=1,value=1},
  [1037] = {id=1037,min=241,max=480,itemType=8,itemId=18,itemCount=5,weight=400,needType=1,needId=1,value=1},
  [1038] = {id=1038,min=241,max=480,itemType=8,itemId=19,itemCount=5,weight=400,needType=1,needId=1,value=1},
  [1039] = {id=1039,min=241,max=480,itemType=8,itemId=20,itemCount=5,weight=400,needType=1,needId=1,value=25},
  [1040] = {id=1040,min=241,max=480,itemType=8,itemId=21,itemCount=5,weight=400,needType=1,needId=1,value=41},
  [1041] = {id=1041,min=241,max=480,itemType=12,itemId=5,itemCount=3,weight=400,needType=1,needId=1,value=1},
  [1042] = {id=1042,min=241,max=480,itemType=5,itemId=1000,itemCount=500,weight=5255,needType=1,needId=1,value=1},
  [1043] = {id=1043,min=241,max=480,itemType=12,itemId=6,itemCount=3,weight=400,needType=1,needId=1,value=1},
  [1044] = {id=1044,min=241,max=480,itemType=7,itemId=901,itemCount=5,weight=200,needType=1,needId=1,value=1},
  [1045] = {id=1045,min=241,max=480,itemType=8,itemId=16,itemCount=5,weight=200,needType=1,needId=1,value=1},
  [1046] = {id=1046,min=1,max=30,itemType=7,itemId=301,itemCount=4,weight=0,needType=1,needId=1,value=1},
  [1047] = {id=1047,min=1,max=30,itemType=7,itemId=501,itemCount=4,weight=0,needType=1,needId=1,value=1},
  [1048] = {id=1048,min=1,max=30,itemType=6,itemId=1004,itemCount=2,weight=0,needType=1,needId=1,value=1},
  [1049] = {id=1049,min=1,max=30,itemType=6,itemId=1104,itemCount=2,weight=0,needType=1,needId=1,value=1},
  [1050] = {id=1050,min=1,max=30,itemType=6,itemId=1204,itemCount=2,weight=0,needType=1,needId=1,value=10},
  [1051] = {id=1051,min=1,max=30,itemType=6,itemId=1304,itemCount=2,weight=0,needType=1,needId=1,value=15},
  [1052] = {id=1052,min=31,max=120,itemType=6,itemId=1005,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [1053] = {id=1053,min=31,max=120,itemType=6,itemId=1006,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [1054] = {id=1054,min=31,max=120,itemType=6,itemId=1105,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [1055] = {id=1055,min=31,max=120,itemType=6,itemId=1106,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [1056] = {id=1056,min=31,max=120,itemType=6,itemId=1205,itemCount=1,weight=0,needType=1,needId=1,value=10},
  [1057] = {id=1057,min=31,max=120,itemType=6,itemId=1206,itemCount=1,weight=0,needType=1,needId=1,value=10},
  [1058] = {id=1058,min=31,max=120,itemType=6,itemId=1305,itemCount=1,weight=0,needType=1,needId=1,value=15},
  [1059] = {id=1059,min=31,max=120,itemType=6,itemId=1306,itemCount=1,weight=0,needType=1,needId=1,value=15},
  [1060] = {id=1060,min=31,max=120,itemType=6,itemId=2905,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [1061] = {id=1061,min=31,max=120,itemType=5,itemId=20,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [1062] = {id=1062,min=31,max=120,itemType=6,itemId=3103,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [1063] = {id=1063,min=31,max=120,itemType=7,itemId=101,itemCount=4,weight=0,needType=1,needId=1,value=1},
  [1064] = {id=1064,min=31,max=120,itemType=7,itemId=201,itemCount=4,weight=0,needType=1,needId=1,value=1},
  [1065] = {id=1065,min=31,max=120,itemType=7,itemId=301,itemCount=4,weight=0,needType=1,needId=1,value=1},
  [1066] = {id=1066,min=31,max=120,itemType=7,itemId=501,itemCount=4,weight=0,needType=1,needId=1,value=1},
  [1067] = {id=1067,min=31,max=120,itemType=7,itemId=1,itemCount=2,weight=0,needType=1,needId=1,value=1},
  [1068] = {id=1068,min=31,max=120,itemType=12,itemId=5,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [1069] = {id=1069,min=31,max=120,itemType=6,itemId=2905,itemCount=2,weight=0,needType=1,needId=1,value=1},
  [1070] = {id=1070,min=31,max=120,itemType=6,itemId=3103,itemCount=2,weight=0,needType=1,needId=1,value=1},
  [1071] = {id=1071,min=31,max=120,itemType=7,itemId=101,itemCount=5,weight=0,needType=1,needId=1,value=1},
  [1072] = {id=1072,min=31,max=120,itemType=7,itemId=201,itemCount=5,weight=0,needType=1,needId=1,value=1},
  [1073] = {id=1073,min=31,max=120,itemType=7,itemId=301,itemCount=5,weight=0,needType=1,needId=1,value=1},
  [1074] = {id=1074,min=31,max=120,itemType=7,itemId=501,itemCount=5,weight=0,needType=1,needId=1,value=1},
  [1075] = {id=1075,min=31,max=120,itemType=7,itemId=1,itemCount=5,weight=0,needType=1,needId=1,value=1},
  [1076] = {id=1076,min=31,max=120,itemType=7,itemId=101,itemCount=6,weight=0,needType=1,needId=1,value=1},
  [1077] = {id=1077,min=31,max=120,itemType=7,itemId=201,itemCount=6,weight=0,needType=1,needId=1,value=1},
  [1078] = {id=1078,min=31,max=120,itemType=7,itemId=301,itemCount=6,weight=0,needType=1,needId=1,value=1},
  [1079] = {id=1079,min=31,max=120,itemType=7,itemId=501,itemCount=6,weight=0,needType=1,needId=1,value=1},
  [1080] = {id=1080,min=31,max=120,itemType=7,itemId=1,itemCount=6,weight=0,needType=1,needId=1,value=1},
  [1081] = {id=1081,min=31,max=120,itemType=6,itemId=2004,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [1082] = {id=1082,min=31,max=120,itemType=7,itemId=102,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [1083] = {id=1083,min=31,max=120,itemType=7,itemId=202,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [1084] = {id=1084,min=31,max=120,itemType=7,itemId=302,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [1085] = {id=1085,min=31,max=120,itemType=7,itemId=502,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [1086] = {id=1086,min=31,max=120,itemType=5,itemId=1000,itemCount=50,weight=0,needType=1,needId=1,value=1},
  [1087] = {id=1087,min=121,max=240,itemType=7,itemId=3,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [1088] = {id=1088,min=121,max=240,itemType=7,itemId=103,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [1089] = {id=1089,min=121,max=240,itemType=7,itemId=203,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [1090] = {id=1090,min=121,max=240,itemType=7,itemId=303,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [1091] = {id=1091,min=121,max=240,itemType=7,itemId=503,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [1092] = {id=1092,min=121,max=240,itemType=12,itemId=6,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [1093] = {id=1093,min=121,max=240,itemType=7,itemId=901,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [1094] = {id=1094,min=121,max=240,itemType=8,itemId=16,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [1095] = {id=1095,min=121,max=240,itemType=6,itemId=1008,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [1096] = {id=1096,min=121,max=240,itemType=6,itemId=1009,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [1097] = {id=1097,min=121,max=240,itemType=6,itemId=1108,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [1098] = {id=1098,min=121,max=240,itemType=6,itemId=1109,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [1099] = {id=1099,min=121,max=240,itemType=6,itemId=1208,itemCount=1,weight=0,needType=1,needId=1,value=10},
  [1100] = {id=1100,min=121,max=240,itemType=6,itemId=1209,itemCount=1,weight=0,needType=1,needId=1,value=10},
  [1101] = {id=1101,min=121,max=240,itemType=6,itemId=1308,itemCount=1,weight=0,needType=1,needId=1,value=15},
  [1102] = {id=1102,min=121,max=240,itemType=6,itemId=1309,itemCount=1,weight=0,needType=1,needId=1,value=15},
  [1103] = {id=1103,min=121,max=240,itemType=6,itemId=3104,itemCount=2,weight=0,needType=1,needId=1,value=1},
  [1104] = {id=1104,min=121,max=240,itemType=6,itemId=3104,itemCount=3,weight=0,needType=1,needId=1,value=1},
  [1105] = {id=1105,min=121,max=240,itemType=6,itemId=3104,itemCount=4,weight=0,needType=1,needId=1,value=1},
  [1106] = {id=1106,min=121,max=240,itemType=6,itemId=3105,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [1107] = {id=1107,min=121,max=240,itemType=6,itemId=2906,itemCount=2,weight=0,needType=1,needId=1,value=1},
  [1108] = {id=1108,min=121,max=240,itemType=6,itemId=2906,itemCount=3,weight=0,needType=1,needId=1,value=1},
  [1109] = {id=1109,min=121,max=240,itemType=8,itemId=9,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [1110] = {id=1110,min=121,max=240,itemType=8,itemId=16,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [1111] = {id=1111,min=121,max=240,itemType=8,itemId=12,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [1112] = {id=1112,min=121,max=240,itemType=6,itemId=2007,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [1113] = {id=1113,min=121,max=240,itemType=7,itemId=2,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [1114] = {id=1114,min=121,max=240,itemType=7,itemId=102,itemCount=3,weight=0,needType=1,needId=1,value=1},
  [1115] = {id=1115,min=121,max=240,itemType=7,itemId=202,itemCount=3,weight=0,needType=1,needId=1,value=1},
  [1116] = {id=1116,min=121,max=240,itemType=7,itemId=302,itemCount=3,weight=0,needType=1,needId=1,value=1},
  [1117] = {id=1117,min=121,max=240,itemType=7,itemId=502,itemCount=3,weight=0,needType=1,needId=1,value=1},
  [1118] = {id=1118,min=121,max=240,itemType=5,itemId=1000,itemCount=100,weight=0,needType=1,needId=1,value=1},
  [1119] = {id=1119,min=241,max=480,itemType=7,itemId=104,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [1120] = {id=1120,min=241,max=480,itemType=7,itemId=4,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [1121] = {id=1121,min=241,max=480,itemType=7,itemId=204,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [1122] = {id=1122,min=241,max=480,itemType=7,itemId=304,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [1123] = {id=1123,min=241,max=480,itemType=7,itemId=504,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [1124] = {id=1124,min=241,max=480,itemType=7,itemId=602,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [1125] = {id=1125,min=241,max=480,itemType=8,itemId=17,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [1126] = {id=1126,min=241,max=480,itemType=12,itemId=2,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [1127] = {id=1127,min=241,max=480,itemType=12,itemId=7,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [1128] = {id=1128,min=241,max=480,itemType=6,itemId=1009,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [1129] = {id=1129,min=241,max=480,itemType=6,itemId=1109,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [1130] = {id=1130,min=241,max=480,itemType=6,itemId=3106,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [1131] = {id=1131,min=241,max=480,itemType=6,itemId=1209,itemCount=1,weight=0,needType=1,needId=1,value=10},
  [1132] = {id=1132,min=241,max=480,itemType=6,itemId=1309,itemCount=1,weight=0,needType=1,needId=1,value=15},
  [1133] = {id=1133,min=241,max=480,itemType=8,itemId=2,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [1134] = {id=1134,min=241,max=480,itemType=6,itemId=2009,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [1135] = {id=1135,min=241,max=480,itemType=6,itemId=2907,itemCount=1,weight=0,needType=1,needId=1,value=1},
  [1136] = {id=1136,min=241,max=480,itemType=5,itemId=1000,itemCount=200,weight=0,needType=1,needId=1,value=1}
}
return DMechaTradeReward