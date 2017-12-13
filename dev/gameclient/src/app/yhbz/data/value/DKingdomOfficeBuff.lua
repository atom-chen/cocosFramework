-- x_星际大战官职效果数据表.xlsx
-- id=编号,office=官职ID,buffType=效果类型,buffId=效果ID,buffValue=效果数值,buffPercent=效果百分比,desc=效果描述,
local DKingdomOfficeBuff = {
  [1] = {id=1,office=1001,buffType=3,buffId=52,buffValue=0,buffPercent=15,desc="资源产量+15%、资源保护+20%"},
  [2] = {id=2,office=1001,buffType=3,buffId=35,buffValue=0,buffPercent=20,desc="资源产量+15%、资源保护+20%"},
  [3] = {id=3,office=1002,buffType=3,buffId=40,buffValue=0,buffPercent=5,desc="建造速度+5%、科技因子消耗-5%、训练速度+5%"},
  [4] = {id=4,office=1002,buffType=3,buffId=31,buffValue=0,buffPercent=5,desc="建造速度+5%、科技因子消耗-5%、训练速度+5%"},
  [5] = {id=5,office=1002,buffType=3,buffId=109,buffValue=0,buffPercent=5,desc="建造速度+5%、科技因子消耗-5%、训练速度+5%"},
  [6] = {id=6,office=1003,buffType=3,buffId=52,buffValue=0,buffPercent=10,desc="资源产量+10%、训练速度+5%"},
  [7] = {id=7,office=1003,buffType=3,buffId=31,buffValue=0,buffPercent=5,desc="资源产量+10%、训练速度+5%"},
  [8] = {id=8,office=1004,buffType=3,buffId=52,buffValue=0,buffPercent=5,desc="资源产量+5%、粮食产量-10%"},
  [9] = {id=9,office=1004,buffType=3,buffId=2,buffValue=0,buffPercent=-10,desc="资源产量+5%、粮食产量-10%"},
  [10] = {id=10,office=1005,buffType=4,buffId=101,buffValue=0,buffPercent=5,desc="部队攻击+5%、行军速度+10%"},
  [11] = {id=11,office=1005,buffType=4,buffId=201,buffValue=0,buffPercent=5,desc="部队攻击+5%、行军速度+10%"},
  [12] = {id=12,office=1005,buffType=4,buffId=301,buffValue=0,buffPercent=5,desc="部队攻击+5%、行军速度+10%"},
  [13] = {id=13,office=1005,buffType=4,buffId=401,buffValue=0,buffPercent=5,desc="部队攻击+5%、行军速度+10%"},
  [14] = {id=14,office=1005,buffType=3,buffId=38,buffValue=0,buffPercent=10,desc="部队攻击+5%、行军速度+10%"},
  [15] = {id=15,office=1006,buffType=4,buffId=101,buffValue=0,buffPercent=5,desc="部队攻击+5%、部队防御+5%"},
  [16] = {id=16,office=1006,buffType=4,buffId=201,buffValue=0,buffPercent=5,desc="部队攻击+5%、部队防御+5%"},
  [17] = {id=17,office=1006,buffType=4,buffId=301,buffValue=0,buffPercent=5,desc="部队攻击+5%、部队防御+5%"},
  [18] = {id=18,office=1006,buffType=4,buffId=401,buffValue=0,buffPercent=5,desc="部队攻击+5%、部队防御+5%"},
  [19] = {id=19,office=1006,buffType=4,buffId=102,buffValue=0,buffPercent=5,desc="部队攻击+5%、部队防御+5%"},
  [20] = {id=20,office=1006,buffType=4,buffId=202,buffValue=0,buffPercent=5,desc="部队攻击+5%、部队防御+5%"},
  [21] = {id=21,office=1006,buffType=4,buffId=302,buffValue=0,buffPercent=5,desc="部队攻击+5%、部队防御+5%"},
  [22] = {id=22,office=1006,buffType=4,buffId=402,buffValue=0,buffPercent=5,desc="部队攻击+5%、部队防御+5%"},
  [23] = {id=23,office=1007,buffType=3,buffId=109,buffValue=0,buffPercent=10,desc="科技因子消耗-10%"},
  [24] = {id=24,office=1008,buffType=3,buffId=40,buffValue=0,buffPercent=10,desc="建造速度+10%"},
  [25] = {id=25,office=2001,buffType=4,buffId=101,buffValue=0,buffPercent=-10,desc="部队攻击-10%、资源产量-5%"},
  [26] = {id=26,office=2001,buffType=4,buffId=201,buffValue=0,buffPercent=-10,desc="部队攻击-10%、资源产量-5%"},
  [27] = {id=27,office=2001,buffType=4,buffId=301,buffValue=0,buffPercent=-10,desc="部队攻击-10%、资源产量-5%"},
  [28] = {id=28,office=2001,buffType=4,buffId=401,buffValue=0,buffPercent=-10,desc="部队攻击-10%、资源产量-5%"},
  [29] = {id=29,office=2001,buffType=3,buffId=52,buffValue=0,buffPercent=-5,desc="部队攻击-10%、资源产量-5%"},
  [30] = {id=30,office=2002,buffType=3,buffId=52,buffValue=0,buffPercent=-5,desc="资源产量-5%、粮食消耗+10%"},
  [31] = {id=31,office=2002,buffType=3,buffId=45,buffValue=0,buffPercent=-10,desc="资源产量-5%、粮食消耗+10%"},
  [32] = {id=32,office=2003,buffType=3,buffId=38,buffValue=0,buffPercent=-5,desc="行军速度-5%、训练速度-10%"},
  [33] = {id=33,office=2003,buffType=3,buffId=31,buffValue=0,buffPercent=-10,desc="行军速度-5%、训练速度-10%"},
  [34] = {id=34,office=2004,buffType=4,buffId=102,buffValue=0,buffPercent=-5,desc="部队防御-5%、资源产量-10%"},
  [35] = {id=35,office=2004,buffType=4,buffId=202,buffValue=0,buffPercent=-5,desc="部队防御-5%、资源产量-10%"},
  [36] = {id=36,office=2004,buffType=4,buffId=302,buffValue=0,buffPercent=-5,desc="部队防御-5%、资源产量-10%"},
  [37] = {id=37,office=2004,buffType=4,buffId=402,buffValue=0,buffPercent=-5,desc="部队防御-5%、资源产量-10%"},
  [38] = {id=38,office=2004,buffType=3,buffId=52,buffValue=0,buffPercent=-10,desc="部队防御-5%、资源产量-10%"},
  [39] = {id=39,office=2005,buffType=4,buffId=101,buffValue=0,buffPercent=-8,desc="部队攻击-8%、部队防御-8%"},
  [40] = {id=40,office=2005,buffType=4,buffId=201,buffValue=0,buffPercent=-8,desc="部队攻击-8%、部队防御-8%"},
  [41] = {id=41,office=2005,buffType=4,buffId=301,buffValue=0,buffPercent=-8,desc="部队攻击-8%、部队防御-8%"},
  [42] = {id=42,office=2005,buffType=4,buffId=401,buffValue=0,buffPercent=-8,desc="部队攻击-8%、部队防御-8%"},
  [43] = {id=43,office=2005,buffType=4,buffId=102,buffValue=0,buffPercent=-8,desc="部队攻击-8%、部队防御-8%"},
  [44] = {id=44,office=2005,buffType=4,buffId=202,buffValue=0,buffPercent=-8,desc="部队攻击-8%、部队防御-8%"},
  [45] = {id=45,office=2005,buffType=4,buffId=302,buffValue=0,buffPercent=-8,desc="部队攻击-8%、部队防御-8%"},
  [46] = {id=46,office=2005,buffType=4,buffId=402,buffValue=0,buffPercent=-8,desc="部队攻击-8%、部队防御-8%"},
  [47] = {id=47,office=2006,buffType=3,buffId=35,buffValue=0,buffPercent=-20,desc="资源保护-20%"},
  [48] = {id=48,office=2007,buffType=3,buffId=38,buffValue=0,buffPercent=-15,desc="行军速度-15%"},
  [49] = {id=49,office=2008,buffType=3,buffId=109,buffValue=0,buffPercent=-10,desc="科技因子消耗+10%"},
  [50] = {id=50,office=3001,buffType=4,buffId=101,buffValue=0,buffPercent=15,desc="部队攻击力+15%、部队防御力+15%、带兵上限+10%"},
  [51] = {id=51,office=3001,buffType=4,buffId=201,buffValue=0,buffPercent=15,desc="部队攻击力+15%、部队防御力+15%、带兵上限+10%"},
  [52] = {id=52,office=3001,buffType=4,buffId=301,buffValue=0,buffPercent=15,desc="部队攻击力+15%、部队防御力+15%、带兵上限+10%"},
  [53] = {id=53,office=3001,buffType=4,buffId=401,buffValue=0,buffPercent=15,desc="部队攻击力+15%、部队防御力+15%、带兵上限+10%"},
  [54] = {id=54,office=3001,buffType=4,buffId=102,buffValue=0,buffPercent=15,desc="部队攻击力+15%、部队防御力+15%、带兵上限+10%"},
  [55] = {id=55,office=3001,buffType=4,buffId=202,buffValue=0,buffPercent=15,desc="部队攻击力+15%、部队防御力+15%、带兵上限+10%"},
  [56] = {id=56,office=3001,buffType=4,buffId=302,buffValue=0,buffPercent=15,desc="部队攻击力+15%、部队防御力+15%、带兵上限+10%"},
  [57] = {id=57,office=3001,buffType=4,buffId=402,buffValue=0,buffPercent=15,desc="部队攻击力+15%、部队防御力+15%、带兵上限+10%"},
  [58] = {id=58,office=3001,buffType=3,buffId=16,buffValue=0,buffPercent=10,desc="部队攻击力+15%、部队防御力+15%、带兵上限+10%"}
}
return DKingdomOfficeBuff