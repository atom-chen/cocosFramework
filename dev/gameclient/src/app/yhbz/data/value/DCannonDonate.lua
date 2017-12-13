-- X_星际巨炮捐献数据表.xlsx
-- id=等级,itemType1=道具类型,itemId1=道具ID,itemCount1=道具数量,itemType2=钻石类型,itemId2=钻石ID,itemCount2=钻石数量,exp=获得经验,rate1=不暴击几率,rate2=2倍暴击几率,rate3=5倍暴击几率,rate4=10倍暴击几率,
local DCannonDonate = {
  [1] = {id=1,itemType1=5,itemId1=1,itemCount1=1500,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [2] = {id=2,itemType1=5,itemId1=2,itemCount1=1500,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [3] = {id=3,itemType1=5,itemId1=1,itemCount1=1500,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [4] = {id=4,itemType1=5,itemId1=2,itemCount1=2000,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [5] = {id=5,itemType1=5,itemId1=1,itemCount1=2000,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [6] = {id=6,itemType1=5,itemId1=2,itemCount1=2000,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [7] = {id=7,itemType1=5,itemId1=1,itemCount1=2000,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [8] = {id=8,itemType1=5,itemId1=2,itemCount1=5000,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [9] = {id=9,itemType1=5,itemId1=1,itemCount1=5000,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [10] = {id=10,itemType1=5,itemId1=2,itemCount1=5000,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [11] = {id=11,itemType1=5,itemId1=1,itemCount1=5000,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [12] = {id=12,itemType1=5,itemId1=2,itemCount1=6300,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [13] = {id=13,itemType1=5,itemId1=1,itemCount1=6300,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [14] = {id=14,itemType1=5,itemId1=2,itemCount1=6300,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [15] = {id=15,itemType1=5,itemId1=1,itemCount1=6300,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [16] = {id=16,itemType1=5,itemId1=2,itemCount1=7400,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [17] = {id=17,itemType1=5,itemId1=3,itemCount1=1800,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [18] = {id=18,itemType1=5,itemId1=1,itemCount1=7400,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [19] = {id=19,itemType1=5,itemId1=2,itemCount1=7400,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [20] = {id=20,itemType1=5,itemId1=3,itemCount1=2200,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [21] = {id=21,itemType1=5,itemId1=1,itemCount1=8800,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [22] = {id=22,itemType1=5,itemId1=2,itemCount1=8800,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [23] = {id=23,itemType1=5,itemId1=3,itemCount1=2200,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [24] = {id=24,itemType1=5,itemId1=1,itemCount1=9800,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [25] = {id=25,itemType1=5,itemId1=2,itemCount1=9800,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [26] = {id=26,itemType1=5,itemId1=3,itemCount1=2400,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [27] = {id=27,itemType1=5,itemId1=1,itemCount1=9800,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [28] = {id=28,itemType1=5,itemId1=2,itemCount1=15700,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [29] = {id=29,itemType1=5,itemId1=3,itemCount1=3900,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [30] = {id=30,itemType1=5,itemId1=4,itemCount1=700,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [31] = {id=31,itemType1=5,itemId1=1,itemCount1=15700,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [32] = {id=32,itemType1=5,itemId1=2,itemCount1=16000,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [33] = {id=33,itemType1=5,itemId1=3,itemCount1=4000,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [34] = {id=34,itemType1=5,itemId1=4,itemCount1=800,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [35] = {id=35,itemType1=5,itemId1=1,itemCount1=16000,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [36] = {id=36,itemType1=5,itemId1=2,itemCount1=17300,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [37] = {id=37,itemType1=5,itemId1=3,itemCount1=4300,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [38] = {id=38,itemType1=5,itemId1=4,itemCount1=800,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [39] = {id=39,itemType1=5,itemId1=1,itemCount1=17300,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [40] = {id=40,itemType1=5,itemId1=2,itemCount1=17700,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [41] = {id=41,itemType1=5,itemId1=3,itemCount1=4400,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [42] = {id=42,itemType1=5,itemId1=4,itemCount1=800,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [43] = {id=43,itemType1=5,itemId1=1,itemCount1=17700,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [44] = {id=44,itemType1=5,itemId1=2,itemCount1=18800,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [45] = {id=45,itemType1=5,itemId1=3,itemCount1=4700,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [46] = {id=46,itemType1=5,itemId1=4,itemCount1=900,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [47] = {id=47,itemType1=5,itemId1=1,itemCount1=18800,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [48] = {id=48,itemType1=5,itemId1=2,itemCount1=24700,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [49] = {id=49,itemType1=5,itemId1=3,itemCount1=6100,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [50] = {id=50,itemType1=5,itemId1=4,itemCount1=1200,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [51] = {id=51,itemType1=5,itemId1=1,itemCount1=24700,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [52] = {id=52,itemType1=5,itemId1=2,itemCount1=25200,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [53] = {id=53,itemType1=5,itemId1=3,itemCount1=6300,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [54] = {id=54,itemType1=5,itemId1=4,itemCount1=1200,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [55] = {id=55,itemType1=5,itemId1=1,itemCount1=25200,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [56] = {id=56,itemType1=5,itemId1=2,itemCount1=26600,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [57] = {id=57,itemType1=5,itemId1=3,itemCount1=6600,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [58] = {id=58,itemType1=5,itemId1=4,itemCount1=1300,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [59] = {id=59,itemType1=5,itemId1=1,itemCount1=26600,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [60] = {id=60,itemType1=5,itemId1=2,itemCount1=27000,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [61] = {id=61,itemType1=5,itemId1=3,itemCount1=6700,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [62] = {id=62,itemType1=5,itemId1=4,itemCount1=1300,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [63] = {id=63,itemType1=5,itemId1=1,itemCount1=27000,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [64] = {id=64,itemType1=5,itemId1=2,itemCount1=34700,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [65] = {id=65,itemType1=5,itemId1=3,itemCount1=8600,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [66] = {id=66,itemType1=5,itemId1=4,itemCount1=1700,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [67] = {id=67,itemType1=5,itemId1=1,itemCount1=34700,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [68] = {id=68,itemType1=5,itemId1=2,itemCount1=35200,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [69] = {id=69,itemType1=5,itemId1=3,itemCount1=8800,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [70] = {id=70,itemType1=5,itemId1=4,itemCount1=1700,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [71] = {id=71,itemType1=5,itemId1=1,itemCount1=35200,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [72] = {id=72,itemType1=5,itemId1=2,itemCount1=35700,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [73] = {id=73,itemType1=5,itemId1=3,itemCount1=8900,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [74] = {id=74,itemType1=5,itemId1=4,itemCount1=1700,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [75] = {id=75,itemType1=5,itemId1=1,itemCount1=35700,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [76] = {id=76,itemType1=5,itemId1=2,itemCount1=37400,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [77] = {id=77,itemType1=5,itemId1=3,itemCount1=9300,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [78] = {id=78,itemType1=5,itemId1=4,itemCount1=1800,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [79] = {id=79,itemType1=5,itemId1=1,itemCount1=37400,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [80] = {id=80,itemType1=5,itemId1=2,itemCount1=38000,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [81] = {id=81,itemType1=5,itemId1=3,itemCount1=9500,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [82] = {id=82,itemType1=5,itemId1=4,itemCount1=1900,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [83] = {id=83,itemType1=5,itemId1=1,itemCount1=38000,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [84] = {id=84,itemType1=5,itemId1=2,itemCount1=39300,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [85] = {id=85,itemType1=5,itemId1=3,itemCount1=9800,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [86] = {id=86,itemType1=5,itemId1=4,itemCount1=1900,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [87] = {id=87,itemType1=5,itemId1=1,itemCount1=39300,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [88] = {id=88,itemType1=5,itemId1=2,itemCount1=39500,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [89] = {id=89,itemType1=5,itemId1=3,itemCount1=9800,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [90] = {id=90,itemType1=5,itemId1=4,itemCount1=1900,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [91] = {id=91,itemType1=5,itemId1=1,itemCount1=39500,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [92] = {id=92,itemType1=5,itemId1=2,itemCount1=39700,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [93] = {id=93,itemType1=5,itemId1=3,itemCount1=9900,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [94] = {id=94,itemType1=5,itemId1=4,itemCount1=1900,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [95] = {id=95,itemType1=5,itemId1=1,itemCount1=39700,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [96] = {id=96,itemType1=5,itemId1=2,itemCount1=40600,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [97] = {id=97,itemType1=5,itemId1=3,itemCount1=10100,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [98] = {id=98,itemType1=5,itemId1=4,itemCount1=2000,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [99] = {id=99,itemType1=5,itemId1=3,itemCount1=10100,itemType2=5,itemId2=1000,itemCount2=5,exp=80,rate1=900,rate2=90,rate3=9,rate4=1},
  [100] = {id=100,itemType1=0,itemId1=0,itemCount1=0,itemType2=0,itemId2=0,itemCount2=0,exp=0,rate1=0,rate2=0,rate3=0,rate4=0}
}
return DCannonDonate