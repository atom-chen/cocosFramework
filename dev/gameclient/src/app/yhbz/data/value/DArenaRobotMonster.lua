-- J_竞技场机器人战斗数据.xlsx
-- id=编号,level=等级,forcesId=兵种ID,defaultPos=阵位号,forcesCount=战舰数量,
local DArenaRobotMonster = {
  [1] = {id=1,level=15,forcesId=101,defaultPos=1,forcesCount=771},
  [2] = {id=2,level=15,forcesId=201,defaultPos=4,forcesCount=771},
  [3] = {id=3,level=15,forcesId=301,defaultPos=3,forcesCount=771},
  [4] = {id=4,level=15,forcesId=401,defaultPos=2,forcesCount=771},
  [5] = {id=5,level=16,forcesId=101,defaultPos=6,forcesCount=1078},
  [6] = {id=6,level=16,forcesId=201,defaultPos=1,forcesCount=1078},
  [7] = {id=7,level=16,forcesId=301,defaultPos=4,forcesCount=1078},
  [8] = {id=8,level=16,forcesId=401,defaultPos=2,forcesCount=1078},
  [9] = {id=9,level=17,forcesId=101,defaultPos=5,forcesCount=1147},
  [10] = {id=10,level=17,forcesId=201,defaultPos=4,forcesCount=1147},
  [11] = {id=11,level=17,forcesId=301,defaultPos=3,forcesCount=1147},
  [12] = {id=12,level=17,forcesId=401,defaultPos=6,forcesCount=1147},
  [13] = {id=13,level=18,forcesId=101,defaultPos=3,forcesCount=1244},
  [14] = {id=14,level=18,forcesId=201,defaultPos=1,forcesCount=1244},
  [15] = {id=15,level=18,forcesId=301,defaultPos=4,forcesCount=1244},
  [16] = {id=16,level=18,forcesId=401,defaultPos=2,forcesCount=1244},
  [17] = {id=17,level=19,forcesId=102,defaultPos=2,forcesCount=1312},
  [18] = {id=18,level=19,forcesId=202,defaultPos=3,forcesCount=1312},
  [19] = {id=19,level=19,forcesId=302,defaultPos=1,forcesCount=1312},
  [20] = {id=20,level=19,forcesId=402,defaultPos=6,forcesCount=1312},
  [21] = {id=21,level=20,forcesId=102,defaultPos=3,forcesCount=1524},
  [22] = {id=22,level=20,forcesId=202,defaultPos=1,forcesCount=1524},
  [23] = {id=23,level=20,forcesId=302,defaultPos=2,forcesCount=1524},
  [24] = {id=24,level=20,forcesId=402,defaultPos=6,forcesCount=1524},
  [25] = {id=25,level=21,forcesId=102,defaultPos=5,forcesCount=1592},
  [26] = {id=26,level=21,forcesId=202,defaultPos=6,forcesCount=1592},
  [27] = {id=27,level=21,forcesId=302,defaultPos=3,forcesCount=1592},
  [28] = {id=28,level=21,forcesId=402,defaultPos=1,forcesCount=1592},
  [29] = {id=29,level=22,forcesId=102,defaultPos=2,forcesCount=1661},
  [30] = {id=30,level=22,forcesId=202,defaultPos=3,forcesCount=1661},
  [31] = {id=31,level=22,forcesId=302,defaultPos=4,forcesCount=1661},
  [32] = {id=32,level=22,forcesId=402,defaultPos=1,forcesCount=1661},
  [33] = {id=33,level=23,forcesId=102,defaultPos=2,forcesCount=1772},
  [34] = {id=34,level=23,forcesId=202,defaultPos=5,forcesCount=1772},
  [35] = {id=35,level=23,forcesId=302,defaultPos=3,forcesCount=1772},
  [36] = {id=36,level=23,forcesId=402,defaultPos=6,forcesCount=1772},
  [37] = {id=37,level=24,forcesId=102,defaultPos=6,forcesCount=1855},
  [38] = {id=38,level=24,forcesId=202,defaultPos=2,forcesCount=1855},
  [39] = {id=39,level=24,forcesId=302,defaultPos=4,forcesCount=1855},
  [40] = {id=40,level=24,forcesId=402,defaultPos=1,forcesCount=1855},
  [41] = {id=41,level=25,forcesId=102,defaultPos=3,forcesCount=1951},
  [42] = {id=42,level=25,forcesId=202,defaultPos=5,forcesCount=1951},
  [43] = {id=43,level=25,forcesId=302,defaultPos=6,forcesCount=1951},
  [44] = {id=44,level=25,forcesId=402,defaultPos=4,forcesCount=1951},
  [45] = {id=45,level=26,forcesId=102,defaultPos=2,forcesCount=2033},
  [46] = {id=46,level=26,forcesId=202,defaultPos=1,forcesCount=2033},
  [47] = {id=47,level=26,forcesId=302,defaultPos=4,forcesCount=2033},
  [48] = {id=48,level=26,forcesId=402,defaultPos=5,forcesCount=2033},
  [49] = {id=49,level=27,forcesId=102,defaultPos=6,forcesCount=2116},
  [50] = {id=50,level=27,forcesId=202,defaultPos=4,forcesCount=2116},
  [51] = {id=51,level=27,forcesId=302,defaultPos=2,forcesCount=2116},
  [52] = {id=52,level=27,forcesId=402,defaultPos=3,forcesCount=2116},
  [53] = {id=53,level=28,forcesId=102,defaultPos=2,forcesCount=2228},
  [54] = {id=54,level=28,forcesId=202,defaultPos=1,forcesCount=2228},
  [55] = {id=55,level=28,forcesId=302,defaultPos=5,forcesCount=2228},
  [56] = {id=56,level=28,forcesId=402,defaultPos=3,forcesCount=2228},
  [57] = {id=57,level=29,forcesId=102,defaultPos=2,forcesCount=2139},
  [58] = {id=58,level=29,forcesId=202,defaultPos=4,forcesCount=2139},
  [59] = {id=59,level=29,forcesId=302,defaultPos=5,forcesCount=2139},
  [60] = {id=60,level=29,forcesId=402,defaultPos=3,forcesCount=2139},
  [61] = {id=61,level=30,forcesId=102,defaultPos=1,forcesCount=2393},
  [62] = {id=62,level=30,forcesId=202,defaultPos=2,forcesCount=2393},
  [63] = {id=63,level=30,forcesId=302,defaultPos=6,forcesCount=2393},
  [64] = {id=64,level=30,forcesId=402,defaultPos=4,forcesCount=2393},
  [65] = {id=65,level=31,forcesId=102,defaultPos=1,forcesCount=2491},
  [66] = {id=66,level=31,forcesId=202,defaultPos=4,forcesCount=2491},
  [67] = {id=67,level=31,forcesId=302,defaultPos=2,forcesCount=2491},
  [68] = {id=68,level=31,forcesId=402,defaultPos=5,forcesCount=2491},
  [69] = {id=69,level=32,forcesId=102,defaultPos=3,forcesCount=2773},
  [70] = {id=70,level=32,forcesId=202,defaultPos=6,forcesCount=2773},
  [71] = {id=71,level=32,forcesId=302,defaultPos=1,forcesCount=2773},
  [72] = {id=72,level=32,forcesId=402,defaultPos=5,forcesCount=2773},
  [73] = {id=73,level=33,forcesId=102,defaultPos=3,forcesCount=2885},
  [74] = {id=74,level=33,forcesId=202,defaultPos=1,forcesCount=2885},
  [75] = {id=75,level=33,forcesId=302,defaultPos=2,forcesCount=2885},
  [76] = {id=76,level=33,forcesId=402,defaultPos=4,forcesCount=2885},
  [77] = {id=77,level=34,forcesId=103,defaultPos=6,forcesCount=2982},
  [78] = {id=78,level=34,forcesId=203,defaultPos=4,forcesCount=2982},
  [79] = {id=79,level=34,forcesId=303,defaultPos=5,forcesCount=2982},
  [80] = {id=80,level=34,forcesId=403,defaultPos=1,forcesCount=2982},
  [81] = {id=81,level=35,forcesId=103,defaultPos=4,forcesCount=3079},
  [82] = {id=82,level=35,forcesId=203,defaultPos=2,forcesCount=3079},
  [83] = {id=83,level=35,forcesId=303,defaultPos=1,forcesCount=3079},
  [84] = {id=84,level=35,forcesId=403,defaultPos=3,forcesCount=3079}
}
return DArenaRobotMonster