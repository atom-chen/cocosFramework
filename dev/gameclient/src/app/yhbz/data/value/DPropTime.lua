-- d_道具可使用缩短时间表.xlsx
-- id=编号,name=名称,packType=背包类型,type=道具类型,pic=图片,canUse=可否直接使用,quality=品质,dataType=数据类型,dataId=数据ID,percent=数据百分比,value=数值,buyGold=购买需要金币数,desc=描述,
local DPropTime = {
  [1] = {id=1,name="5分钟通用加速",packType=4,type=1,pic=4001,canUse=0,quality=2,dataType=11,dataId=1,percent=0,value=300,buyGold=30,desc="可减少所有类型的队列倒数时间5分钟"},
  [2] = {id=2,name="1小时通用加速",packType=4,type=1,pic=4001,canUse=0,quality=3,dataType=11,dataId=1,percent=0,value=3600,buyGold=180,desc="可减少所有类型的队列倒数时间1小时"},
  [3] = {id=3,name="2小时通用加速",packType=4,type=1,pic=4001,canUse=0,quality=4,dataType=11,dataId=1,percent=0,value=7200,buyGold=288,desc="可减少所有类型的队列倒数时间2小时"},
  [4] = {id=4,name="8小时通用加速",packType=4,type=1,pic=4001,canUse=0,quality=5,dataType=11,dataId=1,percent=0,value=28800,buyGold=1008,desc="可减少所有类型的队列倒数时间8小时"},
  [5] = {id=5,name="1分钟通用加速",packType=4,type=1,pic=4001,canUse=0,quality=1,dataType=11,dataId=1,percent=0,value=60,buyGold=6,desc="可减少所有类型的队列倒数时间1分钟"},
  [101] = {id=101,name="5分钟建筑加速",packType=4,type=2,pic=4002,canUse=0,quality=2,dataType=11,dataId=2,percent=0,value=300,buyGold=30,desc="可减少建筑队列倒数时间5分钟"},
  [102] = {id=102,name="1小时建筑加速",packType=4,type=2,pic=4002,canUse=0,quality=3,dataType=11,dataId=2,percent=0,value=3600,buyGold=180,desc="可减少建筑队列倒数时间1小时"},
  [103] = {id=103,name="2小时建筑加速",packType=4,type=2,pic=4002,canUse=0,quality=4,dataType=11,dataId=2,percent=0,value=7200,buyGold=288,desc="可减少建筑队列倒数时间2小时"},
  [104] = {id=104,name="8小时建筑加速",packType=4,type=2,pic=4002,canUse=0,quality=5,dataType=11,dataId=2,percent=0,value=28800,buyGold=1008,desc="可减少建筑队列倒数时间8小时"},
  [105] = {id=105,name="1分钟建筑加速",packType=4,type=2,pic=4002,canUse=0,quality=1,dataType=11,dataId=2,percent=0,value=60,buyGold=6,desc="可减少建筑队列倒数时间1分钟"},
  [201] = {id=201,name="5分钟舰艇打造加速",packType=4,type=3,pic=4003,canUse=0,quality=2,dataType=11,dataId=3,percent=0,value=300,buyGold=30,desc="可减少舰艇打造倒数时间5分钟"},
  [202] = {id=202,name="10分钟舰艇打造加速",packType=4,type=3,pic=4003,canUse=0,quality=3,dataType=11,dataId=3,percent=0,value=600,buyGold=60,desc="可减少舰艇打造倒数时间10分钟"},
  [203] = {id=203,name="20分钟舰艇打造加速",packType=4,type=3,pic=4003,canUse=0,quality=4,dataType=11,dataId=3,percent=0,value=1200,buyGold=120,desc="可减少舰艇打造倒数时间20分钟"},
  [204] = {id=204,name="30分钟舰艇打造加速",packType=4,type=3,pic=4003,canUse=0,quality=5,dataType=11,dataId=3,percent=0,value=1800,buyGold=180,desc="可减少舰艇打造倒数时间30分钟"},
  [205] = {id=205,name="1分钟舰艇打造加速",packType=4,type=3,pic=4003,canUse=0,quality=1,dataType=11,dataId=3,percent=0,value=60,buyGold=6,desc="可减少舰艇打造倒数时间1分钟"},
  [301] = {id=301,name="5分钟维修损舰加速",packType=4,type=4,pic=4004,canUse=0,quality=2,dataType=11,dataId=4,percent=0,value=300,buyGold=30,desc="可减少维修战舰倒数时间5分钟"},
  [302] = {id=302,name="10分钟维修损舰加速",packType=4,type=4,pic=4004,canUse=0,quality=3,dataType=11,dataId=4,percent=0,value=600,buyGold=60,desc="可减少维修战舰倒数时间10分钟"},
  [303] = {id=303,name="20分钟维修损舰加速",packType=4,type=4,pic=4004,canUse=0,quality=4,dataType=11,dataId=4,percent=0,value=1200,buyGold=120,desc="可减少维修战舰倒数时间20分钟"},
  [304] = {id=304,name="30分钟维修损舰加速",packType=4,type=4,pic=4004,canUse=0,quality=5,dataType=11,dataId=4,percent=0,value=1800,buyGold=180,desc="可减少维修战舰倒数时间30分钟"},
  [305] = {id=305,name="1分钟维修损舰加速",packType=4,type=4,pic=4004,canUse=0,quality=1,dataType=11,dataId=4,percent=0,value=60,buyGold=6,desc="可减少维修战舰倒数时间1分钟"},
  [501] = {id=501,name="5分钟防御武器制造加速",packType=4,type=6,pic=4006,canUse=0,quality=2,dataType=11,dataId=6,percent=0,value=300,buyGold=30,desc="可减少防御武器建造倒数时间5分钟"},
  [502] = {id=502,name="10分钟防御武器制造加速",packType=4,type=6,pic=4006,canUse=0,quality=3,dataType=11,dataId=6,percent=0,value=600,buyGold=180,desc="可减少防御武器建造倒数时间10分钟"},
  [503] = {id=503,name="20分钟防御武器制造加速",packType=4,type=6,pic=4006,canUse=0,quality=4,dataType=11,dataId=6,percent=0,value=1200,buyGold=288,desc="可减少防御武器建造倒数时间20分钟"},
  [504] = {id=504,name="30分钟防御武器制造加速",packType=4,type=6,pic=4006,canUse=0,quality=5,dataType=11,dataId=6,percent=0,value=1800,buyGold=756,desc="可减少防御武器建造倒数时间30分钟"},
  [505] = {id=505,name="1分钟防御武器制造加速",packType=4,type=6,pic=4006,canUse=0,quality=1,dataType=11,dataId=6,percent=0,value=60,buyGold=4,desc="可减少防御武器建造倒数时间1分钟"},
  [601] = {id=601,name="航行加速",packType=2,type=7,pic=4007,canUse=0,quality=3,dataType=11,dataId=7,percent=25,value=0,buyGold=600,desc="将航行时间缩短25%，本道具使用后仅生效1次"},
  [602] = {id=602,name="高级航行加速",packType=2,type=7,pic=4007,canUse=0,quality=5,dataType=11,dataId=7,percent=50,value=0,buyGold=1000,desc="将航行时间缩短50%，本道具使用后仅生效1次"},
  [801] = {id=801,name="航行召回",packType=2,type=9,pic=4008,canUse=0,quality=3,dataType=11,dataId=9,percent=0,value=0,buyGold=50,desc="召回您当前正在出航的一支舰队，只能对正在前往目的地的舰队生效"},
  [901] = {id=901,name="高级航行召回",packType=2,type=10,pic=4009,canUse=0,quality=5,dataType=11,dataId=10,percent=0,value=0,buyGold=400,desc="召回已经出航的集结舰队，只有参与本次集结的指挥官可以使用"}
}
return DPropTime