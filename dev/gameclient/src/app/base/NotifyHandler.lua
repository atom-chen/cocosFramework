--
-- @brief 推送消息处理器
-- @author qyp
-- @date 2015/09/18
--

local cls = class("NotifyHandler")

--[[
/**
 * 推送码
 */
public class TResponseCode {
	/** 错误提示 **/
	public static final int error = 100;
	
	/** 更新房间  **/
	public static final int update_room = 101;


	/** 更新手牌 **/
	public static final int update_hand = 102;


	/** 轮到你出牌 **/
	public static final int do_out = 103;
}
]]
-- 注册服务器推送事件
cc.exports.NotifyEvent = {

}

-- 输出推送信息
local DEBUG_NOTIFY = {
	
}

function cls.handleEvent(v, msg)
	local strType = tostring(v.type)
	local func = NotifyEvent.MAP[strType]

	if TEST_DEV and not User.isInitFinished and strType ~= NotifyEvent.send_start_login then
		print("ERROR*** 用户数据尚未初始化完成收到推送事件", strType)
	end

	if func then
		-- print("收到推送", k)
		-- if  User.isInitFinished then
		-- 	dump(v.result, " Notify Event "..strType)
		-- end
		func(NotifyHandler, v.result)
	else
		print("ERROR***  客户端添加推送事件！！！！  " , strType)
	end
end

-- 将TYPE转为function
NotifyEvent.MAP = {}
for key, eventType in pairs(NotifyEvent) do
	NotifyEvent.MAP[eventType] = cls[key]
end

return cls