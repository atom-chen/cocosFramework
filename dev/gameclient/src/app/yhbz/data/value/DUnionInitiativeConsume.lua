-- l_联盟主动技能升级消耗.xlsx
-- id=编号,skillId=技能ID,itemType=消耗类型,itemId=消耗ID,itemCount=消耗数据,
local DUnionInitiativeConsume = {
  [1] = {id=1,skillId=1000,itemType=5,itemId=70,itemCount=3800},
  [2] = {id=2,skillId=1000,itemType=5,itemId=71,itemCount=3800},
  [3] = {id=3,skillId=1000,itemType=5,itemId=72,itemCount=3800},
  [4] = {id=4,skillId=1000,itemType=5,itemId=73,itemCount=3800},
  [5] = {id=5,skillId=1000,itemType=5,itemId=74,itemCount=3800},
  [6] = {id=6,skillId=1000,itemType=5,itemId=75,itemCount=3800},
  [7] = {id=7,skillId=1001,itemType=5,itemId=70,itemCount=11400},
  [8] = {id=8,skillId=1001,itemType=5,itemId=71,itemCount=11400},
  [9] = {id=9,skillId=1001,itemType=5,itemId=72,itemCount=11400},
  [10] = {id=10,skillId=1001,itemType=5,itemId=73,itemCount=11400},
  [11] = {id=11,skillId=1001,itemType=5,itemId=74,itemCount=11400},
  [12] = {id=12,skillId=1001,itemType=5,itemId=75,itemCount=11400},
  [13] = {id=13,skillId=1002,itemType=5,itemId=70,itemCount=29000},
  [14] = {id=14,skillId=1002,itemType=5,itemId=71,itemCount=29000},
  [15] = {id=15,skillId=1002,itemType=5,itemId=72,itemCount=29000},
  [16] = {id=16,skillId=1002,itemType=5,itemId=73,itemCount=29000},
  [17] = {id=17,skillId=1002,itemType=5,itemId=74,itemCount=29000},
  [18] = {id=18,skillId=1002,itemType=5,itemId=75,itemCount=29000},
  [19] = {id=19,skillId=1003,itemType=5,itemId=70,itemCount=53100},
  [20] = {id=20,skillId=1003,itemType=5,itemId=71,itemCount=53100},
  [21] = {id=21,skillId=1003,itemType=5,itemId=72,itemCount=53100},
  [22] = {id=22,skillId=1003,itemType=5,itemId=73,itemCount=53100},
  [23] = {id=23,skillId=1003,itemType=5,itemId=74,itemCount=53100},
  [24] = {id=24,skillId=1003,itemType=5,itemId=75,itemCount=53100},
  [25] = {id=25,skillId=1004,itemType=5,itemId=70,itemCount=89600},
  [26] = {id=26,skillId=1004,itemType=5,itemId=71,itemCount=89600},
  [27] = {id=27,skillId=1004,itemType=5,itemId=72,itemCount=89600},
  [28] = {id=28,skillId=1004,itemType=5,itemId=73,itemCount=89600},
  [29] = {id=29,skillId=1004,itemType=5,itemId=74,itemCount=89600},
  [30] = {id=30,skillId=1004,itemType=5,itemId=75,itemCount=89600},
  [31] = {id=31,skillId=1005,itemType=5,itemId=70,itemCount=143800},
  [32] = {id=32,skillId=1005,itemType=5,itemId=71,itemCount=143800},
  [33] = {id=33,skillId=1005,itemType=5,itemId=72,itemCount=143800},
  [34] = {id=34,skillId=1005,itemType=5,itemId=73,itemCount=143800},
  [35] = {id=35,skillId=1005,itemType=5,itemId=74,itemCount=143800},
  [36] = {id=36,skillId=1005,itemType=5,itemId=75,itemCount=143800},
  [37] = {id=37,skillId=1006,itemType=5,itemId=70,itemCount=226000},
  [38] = {id=38,skillId=1006,itemType=5,itemId=71,itemCount=226000},
  [39] = {id=39,skillId=1006,itemType=5,itemId=72,itemCount=226000},
  [40] = {id=40,skillId=1006,itemType=5,itemId=73,itemCount=226000},
  [41] = {id=41,skillId=1006,itemType=5,itemId=74,itemCount=226000},
  [42] = {id=42,skillId=1006,itemType=5,itemId=75,itemCount=226000},
  [43] = {id=43,skillId=1007,itemType=5,itemId=70,itemCount=285500},
  [44] = {id=44,skillId=1007,itemType=5,itemId=71,itemCount=285500},
  [45] = {id=45,skillId=1007,itemType=5,itemId=72,itemCount=285500},
  [46] = {id=46,skillId=1007,itemType=5,itemId=73,itemCount=285500},
  [47] = {id=47,skillId=1007,itemType=5,itemId=74,itemCount=285500},
  [48] = {id=48,skillId=1007,itemType=5,itemId=75,itemCount=285500},
  [49] = {id=49,skillId=1008,itemType=5,itemId=70,itemCount=350800},
  [50] = {id=50,skillId=1008,itemType=5,itemId=71,itemCount=350800},
  [51] = {id=51,skillId=1008,itemType=5,itemId=72,itemCount=350800},
  [52] = {id=52,skillId=1008,itemType=5,itemId=73,itemCount=350800},
  [53] = {id=53,skillId=1008,itemType=5,itemId=74,itemCount=350800},
  [54] = {id=54,skillId=1008,itemType=5,itemId=75,itemCount=350800},
  [55] = {id=55,skillId=1009,itemType=5,itemId=70,itemCount=421800},
  [56] = {id=56,skillId=1009,itemType=5,itemId=71,itemCount=421800},
  [57] = {id=57,skillId=1009,itemType=5,itemId=72,itemCount=421800},
  [58] = {id=58,skillId=1009,itemType=5,itemId=73,itemCount=421800},
  [59] = {id=59,skillId=1009,itemType=5,itemId=74,itemCount=421800},
  [60] = {id=60,skillId=1009,itemType=5,itemId=75,itemCount=421800},
  [61] = {id=61,skillId=1010,itemType=5,itemId=70,itemCount=0},
  [62] = {id=62,skillId=1010,itemType=5,itemId=71,itemCount=0},
  [63] = {id=63,skillId=1010,itemType=5,itemId=72,itemCount=0},
  [64] = {id=64,skillId=1010,itemType=5,itemId=73,itemCount=0},
  [65] = {id=65,skillId=1010,itemType=5,itemId=74,itemCount=0},
  [66] = {id=66,skillId=1010,itemType=5,itemId=75,itemCount=0},
  [67] = {id=67,skillId=2000,itemType=5,itemId=70,itemCount=3000},
  [68] = {id=68,skillId=2000,itemType=5,itemId=71,itemCount=3000},
  [69] = {id=69,skillId=2000,itemType=5,itemId=72,itemCount=3000},
  [70] = {id=70,skillId=2000,itemType=5,itemId=73,itemCount=3000},
  [71] = {id=71,skillId=2000,itemType=5,itemId=74,itemCount=3000},
  [72] = {id=72,skillId=2000,itemType=5,itemId=75,itemCount=3000},
  [73] = {id=73,skillId=2001,itemType=5,itemId=70,itemCount=9900},
  [74] = {id=74,skillId=2001,itemType=5,itemId=71,itemCount=9900},
  [75] = {id=75,skillId=2001,itemType=5,itemId=72,itemCount=9900},
  [76] = {id=76,skillId=2001,itemType=5,itemId=73,itemCount=9900},
  [77] = {id=77,skillId=2001,itemType=5,itemId=74,itemCount=9900},
  [78] = {id=78,skillId=2001,itemType=5,itemId=75,itemCount=9900},
  [79] = {id=79,skillId=2002,itemType=5,itemId=70,itemCount=26900},
  [80] = {id=80,skillId=2002,itemType=5,itemId=71,itemCount=26900},
  [81] = {id=81,skillId=2002,itemType=5,itemId=72,itemCount=26900},
  [82] = {id=82,skillId=2002,itemType=5,itemId=73,itemCount=26900},
  [83] = {id=83,skillId=2002,itemType=5,itemId=74,itemCount=26900},
  [84] = {id=84,skillId=2002,itemType=5,itemId=75,itemCount=26900},
  [85] = {id=85,skillId=2003,itemType=5,itemId=70,itemCount=40200},
  [86] = {id=86,skillId=2003,itemType=5,itemId=71,itemCount=40200},
  [87] = {id=87,skillId=2003,itemType=5,itemId=72,itemCount=40200},
  [88] = {id=88,skillId=2003,itemType=5,itemId=73,itemCount=40200},
  [89] = {id=89,skillId=2003,itemType=5,itemId=74,itemCount=40200},
  [90] = {id=90,skillId=2003,itemType=5,itemId=75,itemCount=40200},
  [91] = {id=91,skillId=2004,itemType=5,itemId=70,itemCount=64900},
  [92] = {id=92,skillId=2004,itemType=5,itemId=71,itemCount=64900},
  [93] = {id=93,skillId=2004,itemType=5,itemId=72,itemCount=64900},
  [94] = {id=94,skillId=2004,itemType=5,itemId=73,itemCount=64900},
  [95] = {id=95,skillId=2004,itemType=5,itemId=74,itemCount=64900},
  [96] = {id=96,skillId=2004,itemType=5,itemId=75,itemCount=64900},
  [97] = {id=97,skillId=2005,itemType=5,itemId=70,itemCount=100500},
  [98] = {id=98,skillId=2005,itemType=5,itemId=71,itemCount=100500},
  [99] = {id=99,skillId=2005,itemType=5,itemId=72,itemCount=100500},
  [100] = {id=100,skillId=2005,itemType=5,itemId=73,itemCount=100500},
  [101] = {id=101,skillId=2005,itemType=5,itemId=74,itemCount=100500},
  [102] = {id=102,skillId=2005,itemType=5,itemId=75,itemCount=100500},
  [103] = {id=103,skillId=2006,itemType=5,itemId=70,itemCount=153100},
  [104] = {id=104,skillId=2006,itemType=5,itemId=71,itemCount=153100},
  [105] = {id=105,skillId=2006,itemType=5,itemId=72,itemCount=153100},
  [106] = {id=106,skillId=2006,itemType=5,itemId=73,itemCount=153100},
  [107] = {id=107,skillId=2006,itemType=5,itemId=74,itemCount=153100},
  [108] = {id=108,skillId=2006,itemType=5,itemId=75,itemCount=153100},
  [109] = {id=109,skillId=2007,itemType=5,itemId=70,itemCount=209000},
  [110] = {id=110,skillId=2007,itemType=5,itemId=71,itemCount=209000},
  [111] = {id=111,skillId=2007,itemType=5,itemId=72,itemCount=209000},
  [112] = {id=112,skillId=2007,itemType=5,itemId=73,itemCount=209000},
  [113] = {id=113,skillId=2007,itemType=5,itemId=74,itemCount=209000},
  [114] = {id=114,skillId=2007,itemType=5,itemId=75,itemCount=209000},
  [115] = {id=115,skillId=2008,itemType=5,itemId=70,itemCount=252300},
  [116] = {id=116,skillId=2008,itemType=5,itemId=71,itemCount=252300},
  [117] = {id=117,skillId=2008,itemType=5,itemId=72,itemCount=252300},
  [118] = {id=118,skillId=2008,itemType=5,itemId=73,itemCount=252300},
  [119] = {id=119,skillId=2008,itemType=5,itemId=74,itemCount=252300},
  [120] = {id=120,skillId=2008,itemType=5,itemId=75,itemCount=252300},
  [121] = {id=121,skillId=2009,itemType=5,itemId=70,itemCount=298600},
  [122] = {id=122,skillId=2009,itemType=5,itemId=71,itemCount=298600},
  [123] = {id=123,skillId=2009,itemType=5,itemId=72,itemCount=298600},
  [124] = {id=124,skillId=2009,itemType=5,itemId=73,itemCount=298600},
  [125] = {id=125,skillId=2009,itemType=5,itemId=74,itemCount=298600},
  [126] = {id=126,skillId=2009,itemType=5,itemId=75,itemCount=298600},
  [127] = {id=127,skillId=2010,itemType=5,itemId=70,itemCount=0},
  [128] = {id=128,skillId=2010,itemType=5,itemId=71,itemCount=0},
  [129] = {id=129,skillId=2010,itemType=5,itemId=72,itemCount=0},
  [130] = {id=130,skillId=2010,itemType=5,itemId=73,itemCount=0},
  [131] = {id=131,skillId=2010,itemType=5,itemId=74,itemCount=0},
  [132] = {id=132,skillId=2010,itemType=5,itemId=75,itemCount=0},
  [133] = {id=133,skillId=3000,itemType=5,itemId=70,itemCount=2500},
  [134] = {id=134,skillId=3000,itemType=5,itemId=71,itemCount=2500},
  [135] = {id=135,skillId=3000,itemType=5,itemId=72,itemCount=2500},
  [136] = {id=136,skillId=3000,itemType=5,itemId=73,itemCount=2500},
  [137] = {id=137,skillId=3000,itemType=5,itemId=74,itemCount=2500},
  [138] = {id=138,skillId=3000,itemType=5,itemId=75,itemCount=2500},
  [139] = {id=139,skillId=3001,itemType=5,itemId=70,itemCount=9300},
  [140] = {id=140,skillId=3001,itemType=5,itemId=71,itemCount=9300},
  [141] = {id=141,skillId=3001,itemType=5,itemId=72,itemCount=9300},
  [142] = {id=142,skillId=3001,itemType=5,itemId=73,itemCount=9300},
  [143] = {id=143,skillId=3001,itemType=5,itemId=74,itemCount=9300},
  [144] = {id=144,skillId=3001,itemType=5,itemId=75,itemCount=9300},
  [145] = {id=145,skillId=3002,itemType=5,itemId=70,itemCount=24100},
  [146] = {id=146,skillId=3002,itemType=5,itemId=71,itemCount=24100},
  [147] = {id=147,skillId=3002,itemType=5,itemId=72,itemCount=24100},
  [148] = {id=148,skillId=3002,itemType=5,itemId=73,itemCount=24100},
  [149] = {id=149,skillId=3002,itemType=5,itemId=74,itemCount=24100},
  [150] = {id=150,skillId=3002,itemType=5,itemId=75,itemCount=24100},
  [151] = {id=151,skillId=3003,itemType=5,itemId=70,itemCount=35000},
  [152] = {id=152,skillId=3003,itemType=5,itemId=71,itemCount=35000},
  [153] = {id=153,skillId=3003,itemType=5,itemId=72,itemCount=35000},
  [154] = {id=154,skillId=3003,itemType=5,itemId=73,itemCount=35000},
  [155] = {id=155,skillId=3003,itemType=5,itemId=74,itemCount=35000},
  [156] = {id=156,skillId=3003,itemType=5,itemId=75,itemCount=35000},
  [157] = {id=157,skillId=3004,itemType=5,itemId=70,itemCount=55300},
  [158] = {id=158,skillId=3004,itemType=5,itemId=71,itemCount=55300},
  [159] = {id=159,skillId=3004,itemType=5,itemId=72,itemCount=55300},
  [160] = {id=160,skillId=3004,itemType=5,itemId=73,itemCount=55300},
  [161] = {id=161,skillId=3004,itemType=5,itemId=74,itemCount=55300},
  [162] = {id=162,skillId=3004,itemType=5,itemId=75,itemCount=55300},
  [163] = {id=163,skillId=3005,itemType=5,itemId=70,itemCount=77100},
  [164] = {id=164,skillId=3005,itemType=5,itemId=71,itemCount=77100},
  [165] = {id=165,skillId=3005,itemType=5,itemId=72,itemCount=77100},
  [166] = {id=166,skillId=3005,itemType=5,itemId=73,itemCount=77100},
  [167] = {id=167,skillId=3005,itemType=5,itemId=74,itemCount=77100},
  [168] = {id=168,skillId=3005,itemType=5,itemId=75,itemCount=77100},
  [169] = {id=169,skillId=3006,itemType=5,itemId=70,itemCount=114400},
  [170] = {id=170,skillId=3006,itemType=5,itemId=71,itemCount=114400},
  [171] = {id=171,skillId=3006,itemType=5,itemId=72,itemCount=114400},
  [172] = {id=172,skillId=3006,itemType=5,itemId=73,itemCount=114400},
  [173] = {id=173,skillId=3006,itemType=5,itemId=74,itemCount=114400},
  [174] = {id=174,skillId=3006,itemType=5,itemId=75,itemCount=114400},
  [175] = {id=175,skillId=3007,itemType=5,itemId=70,itemCount=169800},
  [176] = {id=176,skillId=3007,itemType=5,itemId=71,itemCount=169800},
  [177] = {id=177,skillId=3007,itemType=5,itemId=72,itemCount=169800},
  [178] = {id=178,skillId=3007,itemType=5,itemId=73,itemCount=169800},
  [179] = {id=179,skillId=3007,itemType=5,itemId=74,itemCount=169800},
  [180] = {id=180,skillId=3007,itemType=5,itemId=75,itemCount=169800},
  [181] = {id=181,skillId=3008,itemType=5,itemId=70,itemCount=202500},
  [182] = {id=182,skillId=3008,itemType=5,itemId=71,itemCount=202500},
  [183] = {id=183,skillId=3008,itemType=5,itemId=72,itemCount=202500},
  [184] = {id=184,skillId=3008,itemType=5,itemId=73,itemCount=202500},
  [185] = {id=185,skillId=3008,itemType=5,itemId=74,itemCount=202500},
  [186] = {id=186,skillId=3008,itemType=5,itemId=75,itemCount=202500},
  [187] = {id=187,skillId=3009,itemType=5,itemId=70,itemCount=237200},
  [188] = {id=188,skillId=3009,itemType=5,itemId=71,itemCount=237200},
  [189] = {id=189,skillId=3009,itemType=5,itemId=72,itemCount=237200},
  [190] = {id=190,skillId=3009,itemType=5,itemId=73,itemCount=237200},
  [191] = {id=191,skillId=3009,itemType=5,itemId=74,itemCount=237200},
  [192] = {id=192,skillId=3009,itemType=5,itemId=75,itemCount=237200},
  [193] = {id=193,skillId=3010,itemType=5,itemId=70,itemCount=0},
  [194] = {id=194,skillId=3010,itemType=5,itemId=71,itemCount=0},
  [195] = {id=195,skillId=3010,itemType=5,itemId=72,itemCount=0},
  [196] = {id=196,skillId=3010,itemType=5,itemId=73,itemCount=0},
  [197] = {id=197,skillId=3010,itemType=5,itemId=74,itemCount=0},
  [198] = {id=198,skillId=3010,itemType=5,itemId=75,itemCount=0},
  [199] = {id=199,skillId=4000,itemType=5,itemId=70,itemCount=2500},
  [200] = {id=200,skillId=4000,itemType=5,itemId=71,itemCount=2500},
  [201] = {id=201,skillId=4000,itemType=5,itemId=72,itemCount=2500},
  [202] = {id=202,skillId=4000,itemType=5,itemId=73,itemCount=2500},
  [203] = {id=203,skillId=4000,itemType=5,itemId=74,itemCount=2500},
  [204] = {id=204,skillId=4000,itemType=5,itemId=75,itemCount=2500},
  [205] = {id=205,skillId=4001,itemType=5,itemId=70,itemCount=9300},
  [206] = {id=206,skillId=4001,itemType=5,itemId=71,itemCount=9300},
  [207] = {id=207,skillId=4001,itemType=5,itemId=72,itemCount=9300},
  [208] = {id=208,skillId=4001,itemType=5,itemId=73,itemCount=9300},
  [209] = {id=209,skillId=4001,itemType=5,itemId=74,itemCount=9300},
  [210] = {id=210,skillId=4001,itemType=5,itemId=75,itemCount=9300},
  [211] = {id=211,skillId=4002,itemType=5,itemId=70,itemCount=24100},
  [212] = {id=212,skillId=4002,itemType=5,itemId=71,itemCount=24100},
  [213] = {id=213,skillId=4002,itemType=5,itemId=72,itemCount=24100},
  [214] = {id=214,skillId=4002,itemType=5,itemId=73,itemCount=24100},
  [215] = {id=215,skillId=4002,itemType=5,itemId=74,itemCount=24100},
  [216] = {id=216,skillId=4002,itemType=5,itemId=75,itemCount=24100},
  [217] = {id=217,skillId=4003,itemType=5,itemId=70,itemCount=35000},
  [218] = {id=218,skillId=4003,itemType=5,itemId=71,itemCount=35000},
  [219] = {id=219,skillId=4003,itemType=5,itemId=72,itemCount=35000},
  [220] = {id=220,skillId=4003,itemType=5,itemId=73,itemCount=35000},
  [221] = {id=221,skillId=4003,itemType=5,itemId=74,itemCount=35000},
  [222] = {id=222,skillId=4003,itemType=5,itemId=75,itemCount=35000},
  [223] = {id=223,skillId=4004,itemType=5,itemId=70,itemCount=55300},
  [224] = {id=224,skillId=4004,itemType=5,itemId=71,itemCount=55300},
  [225] = {id=225,skillId=4004,itemType=5,itemId=72,itemCount=55300},
  [226] = {id=226,skillId=4004,itemType=5,itemId=73,itemCount=55300},
  [227] = {id=227,skillId=4004,itemType=5,itemId=74,itemCount=55300},
  [228] = {id=228,skillId=4004,itemType=5,itemId=75,itemCount=55300},
  [229] = {id=229,skillId=4005,itemType=5,itemId=70,itemCount=77100},
  [230] = {id=230,skillId=4005,itemType=5,itemId=71,itemCount=77100},
  [231] = {id=231,skillId=4005,itemType=5,itemId=72,itemCount=77100},
  [232] = {id=232,skillId=4005,itemType=5,itemId=73,itemCount=77100},
  [233] = {id=233,skillId=4005,itemType=5,itemId=74,itemCount=77100},
  [234] = {id=234,skillId=4005,itemType=5,itemId=75,itemCount=77100},
  [235] = {id=235,skillId=4006,itemType=5,itemId=70,itemCount=114400},
  [236] = {id=236,skillId=4006,itemType=5,itemId=71,itemCount=114400},
  [237] = {id=237,skillId=4006,itemType=5,itemId=72,itemCount=114400},
  [238] = {id=238,skillId=4006,itemType=5,itemId=73,itemCount=114400},
  [239] = {id=239,skillId=4006,itemType=5,itemId=74,itemCount=114400},
  [240] = {id=240,skillId=4006,itemType=5,itemId=75,itemCount=114400},
  [241] = {id=241,skillId=4007,itemType=5,itemId=70,itemCount=169800},
  [242] = {id=242,skillId=4007,itemType=5,itemId=71,itemCount=169800},
  [243] = {id=243,skillId=4007,itemType=5,itemId=72,itemCount=169800},
  [244] = {id=244,skillId=4007,itemType=5,itemId=73,itemCount=169800},
  [245] = {id=245,skillId=4007,itemType=5,itemId=74,itemCount=169800},
  [246] = {id=246,skillId=4007,itemType=5,itemId=75,itemCount=169800},
  [247] = {id=247,skillId=4008,itemType=5,itemId=70,itemCount=202500},
  [248] = {id=248,skillId=4008,itemType=5,itemId=71,itemCount=202500},
  [249] = {id=249,skillId=4008,itemType=5,itemId=72,itemCount=202500},
  [250] = {id=250,skillId=4008,itemType=5,itemId=73,itemCount=202500},
  [251] = {id=251,skillId=4008,itemType=5,itemId=74,itemCount=202500},
  [252] = {id=252,skillId=4008,itemType=5,itemId=75,itemCount=202500},
  [253] = {id=253,skillId=4009,itemType=5,itemId=70,itemCount=237200},
  [254] = {id=254,skillId=4009,itemType=5,itemId=71,itemCount=237200},
  [255] = {id=255,skillId=4009,itemType=5,itemId=72,itemCount=237200},
  [256] = {id=256,skillId=4009,itemType=5,itemId=73,itemCount=237200},
  [257] = {id=257,skillId=4009,itemType=5,itemId=74,itemCount=237200},
  [258] = {id=258,skillId=4009,itemType=5,itemId=75,itemCount=237200},
  [259] = {id=259,skillId=4010,itemType=5,itemId=70,itemCount=0},
  [260] = {id=260,skillId=4010,itemType=5,itemId=71,itemCount=0},
  [261] = {id=261,skillId=4010,itemType=5,itemId=72,itemCount=0},
  [262] = {id=262,skillId=4010,itemType=5,itemId=73,itemCount=0},
  [263] = {id=263,skillId=4010,itemType=5,itemId=74,itemCount=0},
  [264] = {id=264,skillId=4010,itemType=5,itemId=75,itemCount=0},
  [265] = {id=265,skillId=5000,itemType=5,itemId=70,itemCount=2500},
  [266] = {id=266,skillId=5000,itemType=5,itemId=71,itemCount=2500},
  [267] = {id=267,skillId=5000,itemType=5,itemId=72,itemCount=2500},
  [268] = {id=268,skillId=5000,itemType=5,itemId=73,itemCount=2500},
  [269] = {id=269,skillId=5000,itemType=5,itemId=74,itemCount=2500},
  [270] = {id=270,skillId=5000,itemType=5,itemId=75,itemCount=2500},
  [271] = {id=271,skillId=5001,itemType=5,itemId=70,itemCount=9300},
  [272] = {id=272,skillId=5001,itemType=5,itemId=71,itemCount=9300},
  [273] = {id=273,skillId=5001,itemType=5,itemId=72,itemCount=9300},
  [274] = {id=274,skillId=5001,itemType=5,itemId=73,itemCount=9300},
  [275] = {id=275,skillId=5001,itemType=5,itemId=74,itemCount=9300},
  [276] = {id=276,skillId=5001,itemType=5,itemId=75,itemCount=9300},
  [277] = {id=277,skillId=5002,itemType=5,itemId=70,itemCount=24100},
  [278] = {id=278,skillId=5002,itemType=5,itemId=71,itemCount=24100},
  [279] = {id=279,skillId=5002,itemType=5,itemId=72,itemCount=24100},
  [280] = {id=280,skillId=5002,itemType=5,itemId=73,itemCount=24100},
  [281] = {id=281,skillId=5002,itemType=5,itemId=74,itemCount=24100},
  [282] = {id=282,skillId=5002,itemType=5,itemId=75,itemCount=24100},
  [283] = {id=283,skillId=5003,itemType=5,itemId=70,itemCount=35000},
  [284] = {id=284,skillId=5003,itemType=5,itemId=71,itemCount=35000},
  [285] = {id=285,skillId=5003,itemType=5,itemId=72,itemCount=35000},
  [286] = {id=286,skillId=5003,itemType=5,itemId=73,itemCount=35000},
  [287] = {id=287,skillId=5003,itemType=5,itemId=74,itemCount=35000},
  [288] = {id=288,skillId=5003,itemType=5,itemId=75,itemCount=35000},
  [289] = {id=289,skillId=5004,itemType=5,itemId=70,itemCount=55300},
  [290] = {id=290,skillId=5004,itemType=5,itemId=71,itemCount=55300},
  [291] = {id=291,skillId=5004,itemType=5,itemId=72,itemCount=55300},
  [292] = {id=292,skillId=5004,itemType=5,itemId=73,itemCount=55300},
  [293] = {id=293,skillId=5004,itemType=5,itemId=74,itemCount=55300},
  [294] = {id=294,skillId=5004,itemType=5,itemId=75,itemCount=55300},
  [295] = {id=295,skillId=5005,itemType=5,itemId=70,itemCount=77100},
  [296] = {id=296,skillId=5005,itemType=5,itemId=71,itemCount=77100},
  [297] = {id=297,skillId=5005,itemType=5,itemId=72,itemCount=77100},
  [298] = {id=298,skillId=5005,itemType=5,itemId=73,itemCount=77100},
  [299] = {id=299,skillId=5005,itemType=5,itemId=74,itemCount=77100},
  [300] = {id=300,skillId=5005,itemType=5,itemId=75,itemCount=77100},
  [301] = {id=301,skillId=5006,itemType=5,itemId=70,itemCount=114400},
  [302] = {id=302,skillId=5006,itemType=5,itemId=71,itemCount=114400},
  [303] = {id=303,skillId=5006,itemType=5,itemId=72,itemCount=114400},
  [304] = {id=304,skillId=5006,itemType=5,itemId=73,itemCount=114400},
  [305] = {id=305,skillId=5006,itemType=5,itemId=74,itemCount=114400},
  [306] = {id=306,skillId=5006,itemType=5,itemId=75,itemCount=114400},
  [307] = {id=307,skillId=5007,itemType=5,itemId=70,itemCount=169800},
  [308] = {id=308,skillId=5007,itemType=5,itemId=71,itemCount=169800},
  [309] = {id=309,skillId=5007,itemType=5,itemId=72,itemCount=169800},
  [310] = {id=310,skillId=5007,itemType=5,itemId=73,itemCount=169800},
  [311] = {id=311,skillId=5007,itemType=5,itemId=74,itemCount=169800},
  [312] = {id=312,skillId=5007,itemType=5,itemId=75,itemCount=169800},
  [313] = {id=313,skillId=5008,itemType=5,itemId=70,itemCount=202500},
  [314] = {id=314,skillId=5008,itemType=5,itemId=71,itemCount=202500},
  [315] = {id=315,skillId=5008,itemType=5,itemId=72,itemCount=202500},
  [316] = {id=316,skillId=5008,itemType=5,itemId=73,itemCount=202500},
  [317] = {id=317,skillId=5008,itemType=5,itemId=74,itemCount=202500},
  [318] = {id=318,skillId=5008,itemType=5,itemId=75,itemCount=202500},
  [319] = {id=319,skillId=5009,itemType=5,itemId=70,itemCount=237200},
  [320] = {id=320,skillId=5009,itemType=5,itemId=71,itemCount=237200},
  [321] = {id=321,skillId=5009,itemType=5,itemId=72,itemCount=237200},
  [322] = {id=322,skillId=5009,itemType=5,itemId=73,itemCount=237200},
  [323] = {id=323,skillId=5009,itemType=5,itemId=74,itemCount=237200},
  [324] = {id=324,skillId=5009,itemType=5,itemId=75,itemCount=237200},
  [325] = {id=325,skillId=5010,itemType=5,itemId=70,itemCount=0},
  [326] = {id=326,skillId=5010,itemType=5,itemId=71,itemCount=0},
  [327] = {id=327,skillId=5010,itemType=5,itemId=72,itemCount=0},
  [328] = {id=328,skillId=5010,itemType=5,itemId=73,itemCount=0},
  [329] = {id=329,skillId=5010,itemType=5,itemId=74,itemCount=0},
  [330] = {id=330,skillId=5010,itemType=5,itemId=75,itemCount=0},
  [331] = {id=331,skillId=6000,itemType=5,itemId=70,itemCount=2500},
  [332] = {id=332,skillId=6000,itemType=5,itemId=71,itemCount=2500},
  [333] = {id=333,skillId=6000,itemType=5,itemId=72,itemCount=2500},
  [334] = {id=334,skillId=6000,itemType=5,itemId=73,itemCount=2500},
  [335] = {id=335,skillId=6000,itemType=5,itemId=74,itemCount=2500},
  [336] = {id=336,skillId=6000,itemType=5,itemId=75,itemCount=2500},
  [337] = {id=337,skillId=6001,itemType=5,itemId=70,itemCount=9300},
  [338] = {id=338,skillId=6001,itemType=5,itemId=71,itemCount=9300},
  [339] = {id=339,skillId=6001,itemType=5,itemId=72,itemCount=9300},
  [340] = {id=340,skillId=6001,itemType=5,itemId=73,itemCount=9300},
  [341] = {id=341,skillId=6001,itemType=5,itemId=74,itemCount=9300},
  [342] = {id=342,skillId=6001,itemType=5,itemId=75,itemCount=9300},
  [343] = {id=343,skillId=6002,itemType=5,itemId=70,itemCount=24100},
  [344] = {id=344,skillId=6002,itemType=5,itemId=71,itemCount=24100},
  [345] = {id=345,skillId=6002,itemType=5,itemId=72,itemCount=24100},
  [346] = {id=346,skillId=6002,itemType=5,itemId=73,itemCount=24100},
  [347] = {id=347,skillId=6002,itemType=5,itemId=74,itemCount=24100},
  [348] = {id=348,skillId=6002,itemType=5,itemId=75,itemCount=24100},
  [349] = {id=349,skillId=6003,itemType=5,itemId=70,itemCount=35000},
  [350] = {id=350,skillId=6003,itemType=5,itemId=71,itemCount=35000},
  [351] = {id=351,skillId=6003,itemType=5,itemId=72,itemCount=35000},
  [352] = {id=352,skillId=6003,itemType=5,itemId=73,itemCount=35000},
  [353] = {id=353,skillId=6003,itemType=5,itemId=74,itemCount=35000},
  [354] = {id=354,skillId=6003,itemType=5,itemId=75,itemCount=35000},
  [355] = {id=355,skillId=6004,itemType=5,itemId=70,itemCount=55300},
  [356] = {id=356,skillId=6004,itemType=5,itemId=71,itemCount=55300},
  [357] = {id=357,skillId=6004,itemType=5,itemId=72,itemCount=55300},
  [358] = {id=358,skillId=6004,itemType=5,itemId=73,itemCount=55300},
  [359] = {id=359,skillId=6004,itemType=5,itemId=74,itemCount=55300},
  [360] = {id=360,skillId=6004,itemType=5,itemId=75,itemCount=55300},
  [361] = {id=361,skillId=6005,itemType=5,itemId=70,itemCount=77100},
  [362] = {id=362,skillId=6005,itemType=5,itemId=71,itemCount=77100},
  [363] = {id=363,skillId=6005,itemType=5,itemId=72,itemCount=77100},
  [364] = {id=364,skillId=6005,itemType=5,itemId=73,itemCount=77100},
  [365] = {id=365,skillId=6005,itemType=5,itemId=74,itemCount=77100},
  [366] = {id=366,skillId=6005,itemType=5,itemId=75,itemCount=77100},
  [367] = {id=367,skillId=6006,itemType=5,itemId=70,itemCount=114400},
  [368] = {id=368,skillId=6006,itemType=5,itemId=71,itemCount=114400},
  [369] = {id=369,skillId=6006,itemType=5,itemId=72,itemCount=114400},
  [370] = {id=370,skillId=6006,itemType=5,itemId=73,itemCount=114400},
  [371] = {id=371,skillId=6006,itemType=5,itemId=74,itemCount=114400},
  [372] = {id=372,skillId=6006,itemType=5,itemId=75,itemCount=114400},
  [373] = {id=373,skillId=6007,itemType=5,itemId=70,itemCount=169800},
  [374] = {id=374,skillId=6007,itemType=5,itemId=71,itemCount=169800},
  [375] = {id=375,skillId=6007,itemType=5,itemId=72,itemCount=169800},
  [376] = {id=376,skillId=6007,itemType=5,itemId=73,itemCount=169800},
  [377] = {id=377,skillId=6007,itemType=5,itemId=74,itemCount=169800},
  [378] = {id=378,skillId=6007,itemType=5,itemId=75,itemCount=169800},
  [379] = {id=379,skillId=6008,itemType=5,itemId=70,itemCount=202500},
  [380] = {id=380,skillId=6008,itemType=5,itemId=71,itemCount=202500},
  [381] = {id=381,skillId=6008,itemType=5,itemId=72,itemCount=202500},
  [382] = {id=382,skillId=6008,itemType=5,itemId=73,itemCount=202500},
  [383] = {id=383,skillId=6008,itemType=5,itemId=74,itemCount=202500},
  [384] = {id=384,skillId=6008,itemType=5,itemId=75,itemCount=202500},
  [385] = {id=385,skillId=6009,itemType=5,itemId=70,itemCount=237200},
  [386] = {id=386,skillId=6009,itemType=5,itemId=71,itemCount=237200},
  [387] = {id=387,skillId=6009,itemType=5,itemId=72,itemCount=237200},
  [388] = {id=388,skillId=6009,itemType=5,itemId=73,itemCount=237200},
  [389] = {id=389,skillId=6009,itemType=5,itemId=74,itemCount=237200},
  [390] = {id=390,skillId=6009,itemType=5,itemId=75,itemCount=237200},
  [391] = {id=391,skillId=6010,itemType=5,itemId=70,itemCount=0},
  [392] = {id=392,skillId=6010,itemType=5,itemId=71,itemCount=0},
  [393] = {id=393,skillId=6010,itemType=5,itemId=72,itemCount=0},
  [394] = {id=394,skillId=6010,itemType=5,itemId=73,itemCount=0},
  [395] = {id=395,skillId=6010,itemType=5,itemId=74,itemCount=0},
  [396] = {id=396,skillId=6010,itemType=5,itemId=75,itemCount=0},
  [397] = {id=397,skillId=7000,itemType=5,itemId=70,itemCount=2500},
  [398] = {id=398,skillId=7000,itemType=5,itemId=71,itemCount=2500},
  [399] = {id=399,skillId=7000,itemType=5,itemId=72,itemCount=2500},
  [400] = {id=400,skillId=7000,itemType=5,itemId=73,itemCount=2500},
  [401] = {id=401,skillId=7000,itemType=5,itemId=74,itemCount=2500},
  [402] = {id=402,skillId=7000,itemType=5,itemId=75,itemCount=2500},
  [403] = {id=403,skillId=7001,itemType=5,itemId=70,itemCount=9300},
  [404] = {id=404,skillId=7001,itemType=5,itemId=71,itemCount=9300},
  [405] = {id=405,skillId=7001,itemType=5,itemId=72,itemCount=9300},
  [406] = {id=406,skillId=7001,itemType=5,itemId=73,itemCount=9300},
  [407] = {id=407,skillId=7001,itemType=5,itemId=74,itemCount=9300},
  [408] = {id=408,skillId=7001,itemType=5,itemId=75,itemCount=9300},
  [409] = {id=409,skillId=7002,itemType=5,itemId=70,itemCount=24100},
  [410] = {id=410,skillId=7002,itemType=5,itemId=71,itemCount=24100},
  [411] = {id=411,skillId=7002,itemType=5,itemId=72,itemCount=24100},
  [412] = {id=412,skillId=7002,itemType=5,itemId=73,itemCount=24100},
  [413] = {id=413,skillId=7002,itemType=5,itemId=74,itemCount=24100},
  [414] = {id=414,skillId=7002,itemType=5,itemId=75,itemCount=24100},
  [415] = {id=415,skillId=7003,itemType=5,itemId=70,itemCount=35000},
  [416] = {id=416,skillId=7003,itemType=5,itemId=71,itemCount=35000},
  [417] = {id=417,skillId=7003,itemType=5,itemId=72,itemCount=35000},
  [418] = {id=418,skillId=7003,itemType=5,itemId=73,itemCount=35000},
  [419] = {id=419,skillId=7003,itemType=5,itemId=74,itemCount=35000},
  [420] = {id=420,skillId=7003,itemType=5,itemId=75,itemCount=35000},
  [421] = {id=421,skillId=7004,itemType=5,itemId=70,itemCount=55300},
  [422] = {id=422,skillId=7004,itemType=5,itemId=71,itemCount=55300},
  [423] = {id=423,skillId=7004,itemType=5,itemId=72,itemCount=55300},
  [424] = {id=424,skillId=7004,itemType=5,itemId=73,itemCount=55300},
  [425] = {id=425,skillId=7004,itemType=5,itemId=74,itemCount=55300},
  [426] = {id=426,skillId=7004,itemType=5,itemId=75,itemCount=55300},
  [427] = {id=427,skillId=7005,itemType=5,itemId=70,itemCount=77100},
  [428] = {id=428,skillId=7005,itemType=5,itemId=71,itemCount=77100},
  [429] = {id=429,skillId=7005,itemType=5,itemId=72,itemCount=77100},
  [430] = {id=430,skillId=7005,itemType=5,itemId=73,itemCount=77100},
  [431] = {id=431,skillId=7005,itemType=5,itemId=74,itemCount=77100},
  [432] = {id=432,skillId=7005,itemType=5,itemId=75,itemCount=77100},
  [433] = {id=433,skillId=7006,itemType=5,itemId=70,itemCount=114400},
  [434] = {id=434,skillId=7006,itemType=5,itemId=71,itemCount=114400},
  [435] = {id=435,skillId=7006,itemType=5,itemId=72,itemCount=114400},
  [436] = {id=436,skillId=7006,itemType=5,itemId=73,itemCount=114400},
  [437] = {id=437,skillId=7006,itemType=5,itemId=74,itemCount=114400},
  [438] = {id=438,skillId=7006,itemType=5,itemId=75,itemCount=114400},
  [439] = {id=439,skillId=7007,itemType=5,itemId=70,itemCount=169800},
  [440] = {id=440,skillId=7007,itemType=5,itemId=71,itemCount=169800},
  [441] = {id=441,skillId=7007,itemType=5,itemId=72,itemCount=169800},
  [442] = {id=442,skillId=7007,itemType=5,itemId=73,itemCount=169800},
  [443] = {id=443,skillId=7007,itemType=5,itemId=74,itemCount=169800},
  [444] = {id=444,skillId=7007,itemType=5,itemId=75,itemCount=169800},
  [445] = {id=445,skillId=7008,itemType=5,itemId=70,itemCount=202500},
  [446] = {id=446,skillId=7008,itemType=5,itemId=71,itemCount=202500},
  [447] = {id=447,skillId=7008,itemType=5,itemId=72,itemCount=202500},
  [448] = {id=448,skillId=7008,itemType=5,itemId=73,itemCount=202500},
  [449] = {id=449,skillId=7008,itemType=5,itemId=74,itemCount=202500},
  [450] = {id=450,skillId=7008,itemType=5,itemId=75,itemCount=202500},
  [451] = {id=451,skillId=7009,itemType=5,itemId=70,itemCount=237200},
  [452] = {id=452,skillId=7009,itemType=5,itemId=71,itemCount=237200},
  [453] = {id=453,skillId=7009,itemType=5,itemId=72,itemCount=237200},
  [454] = {id=454,skillId=7009,itemType=5,itemId=73,itemCount=237200},
  [455] = {id=455,skillId=7009,itemType=5,itemId=74,itemCount=237200},
  [456] = {id=456,skillId=7009,itemType=5,itemId=75,itemCount=237200},
  [457] = {id=457,skillId=7010,itemType=5,itemId=70,itemCount=0},
  [458] = {id=458,skillId=7010,itemType=5,itemId=71,itemCount=0},
  [459] = {id=459,skillId=7010,itemType=5,itemId=72,itemCount=0},
  [460] = {id=460,skillId=7010,itemType=5,itemId=73,itemCount=0},
  [461] = {id=461,skillId=7010,itemType=5,itemId=74,itemCount=0},
  [462] = {id=462,skillId=7010,itemType=5,itemId=75,itemCount=0}
}
return DUnionInitiativeConsume