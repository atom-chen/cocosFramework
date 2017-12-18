--
-- @brief 开始界面
-- @author: qyp
-- @date: 2016/07/12
--
local cls = class("StartView", cc.load("mvc").ViewBase)

function cls:ctor()
	cls.super.ctor(self)

	-- 登录背景
	local bg = nil
	if GAME_CFG.game_logo_bg then
		bg = display.newSprite(GAME_CFG.game_logo_bg)
		bg:addTo(self,-100)
			:center()
			:scale(display.height / 720)
	end

	local path = GAME_CFG.game_logo
	if path and path ~= "" then
		path = string.gsub(path, "lang", Lang:getLang())
		if Util:exists(path) then
			self.logo = display.newSprite(path)
		end
	end

	self.startBtn = Util:button("button/btn_32", handler(self, self.gameStart), "进入游戏")
		:addTo(self)
		:pos(display.width/2,150)
		:hide()

	self.serverLabel = Util:systemLabel("",22)
							:addTo(self)
							:pos(display.width/2,250)

	self.verLabel = Util:label("", 22)
						:addTo(self)
						:anchor(1, 0.5)
						:pos(display.width-20, display.height-20)

	Util:button("a_btn_01", handler(self, self.testConnect), "连接")
		:addTo(self)
		:pos(300, 300)
	Util:button("a_btn_01", handler(self, self.testSend), "发送")
		:addTo(self)
		:pos(300, 200)
	Util:button("a_btn_01", handler(self, self.testClose), "断开")
		:addTo(self)
		:pos(300, 100)

end

function cls:testConnect()
	-- local socket = SocketTCP.new()
	-- socket:setReconnTime(6)
	-- socket:setConnFailTime(4)
	-- socket:addEventListener(SocketTCP.EVENT_DATA, handler(self, self.receive))
	-- socket:addEventListener(SocketTCP.EVENT_CLOSE, handler(self, self.tcpClose))
	-- socket:addEventListener(SocketTCP.EVENT_CLOSED, handler(self, self.tcpClosed))
	-- socket:addEventListener(SocketTCP.EVENT_CONNECTED, handler(self, self.tcpConnected))
	-- socket:addEventListener(SocketTCP.EVENT_CONNECT_FAILURE, handler(self, self.tcpError))


	-- self.net = socket
	-- self.net:connect("192.168.1.72", "10002")
	-- TestClient.new("192.168.1.72", "10002")
	Net:connect("192.168.1.72", "10002")
end

function cls:testSend()
	Net:send("player", "register", "12223", "1234");
end

function cls:testClose()
	self.net:close()
end

function cls:receive(data)
	dump(data, "cls:receive")
end

function cls:tcpClose()
		print("***tcpClose*****")

end

function cls:tcpClosed()
		print("***tcpClosed*****")

end

function cls:tcpConnected()
	print("***tcpConnected*****")
end


function cls:tcpError()
		print("***tcpError*****")

end




function cls:onEnter()
	self.serverListHandle = Util:addEvent(Event.loadServerFinish, handler(self, self.onLoadServerList))
	self.updateStartHandle = Util:addEvent(Event.gameUpdateInfo, handler(self, self.onGameUpdate))
end

function cls:onExit()
	Util:removeEvent(self.serverListHandle)
	self.serverListHandle = nil
end

function cls:onLoadServerList()
	if PlatformInfo:isWhiteUser() or 
	 	SDK.isWhiteUser or
	 	GAME_CFG.login_sdk then
	 	self:showStartUI()
	end
end

function cls:onGameUpdate(event)
	local params = event.params
	local data = params.data
	if params.state == Updater.STATE_CHECK_UPDATE then
		self:showUpdateUI()
	elseif params.state == Updater.STATE_UPDATING then
		self:updateProgressing(params.state, params.data)
	elseif params.state == Updater.STATE_UPDATE_FINISH then
		self:updateProgressing(params.state, params.data)
	end
end

function cls:showStartUI()
	if PlatformInfo:getLoginApi() == "Game" and GAME_CFG.login_sdk then -- pc 平台	切换账号
	end
		
	self.startBtn:show()
	if TEST_DEV and GAME_CFG.login_sdk then
		local serverLst = PlatformInfo:getServerList()
		local recordId = Util:load("last_login_server")
		if not recordId or not PlatformInfo:getServerById(recordId) then
			recordId = serverLst[1].t
		end
		PlatformInfo:selectServer(recordId)
		self.serverLabel:setString(PlatformInfo:getServerName())
	end

	local ver = app.ver
	if PlatformInfo.getVer then
		ver = PlatformInfo:getVer()
	elseif not app.ver then
		print("无版本号")
		ver = "1.0.0"
	end
	self.verLabel:setString("v" .. ver)
	self.startTime = os.time() -- 进入开始界面的时间 
end

function cls:showUpdateUI()
	self.startBtn:hide()
	if self.serverLst then
		self.serverLst:remove()
		self.serverLst = nil
	end
end

function cls:showLoadUserUI()
	local content = Util:randomTips(1)
	self.tipsLab:setString(content)
	if self.serverLst then
		self.serverLst:remove()
		self.serverLst = nil
	end
end

--@brief 开始游戏
function cls:gameStart()
	LoginCtrl:sdkLogin()
end

--@brief 显示服务器列表
function cls:showServerLst()
	if not self.serverLst then
		self.serverLst = ServerList.new(handler(self, self.onSelectServer))
								:addTo(self,100)
								:pos(display.width/2, 250)
	else
		self.serverLst:remove()
		self.serverLst = nil
	end
end

function cls:onSelectServer()
	self.serverLabel:setString(PlatformInfo:getServerName())
end

--@brief 更新进度
function cls:updateProgressing(state, data)
	-- IOS显示加载用户信息
	local tips = "user_init_state"

	-- 非IOS用户显示更新中
	if device.platform ~= "ios" then
		tips = "updating_info"
	end

	if state == Updater.STATE_CHECK_UPDATE then
		local msg = Lang:find("user_init_state", 0)
		self.stateLab:setString(msg)
	elseif state == Updater.STATE_UPDATING then
		local percent  = data[1]
		local sumSize  = math.ceil(data[2])
		local sizeName = data[3]
		local speed    = data[4]
		local speedName = "KB/S"
		if speed > 1024 then
			speed = speed / 1024
			speedName = "MB/S"
		end
		local text     = string.format("%.2f%s %d%s",speed, speedName, sumSize, sizeName)
		self.stateProgress:setPercent(percent)
		local str = Lang:find(tips, string.format("%.2f", percent), text)
		self.stateLab:setString(str)
	elseif state == Updater.STATE_UPDATE_FINISH then
		self.stateLab:setString("")
	end
end

--@brief 加载用户数据进度
function cls:loadUsrProgressing(step, maxStep)
	local percent = step / maxStep * 100
	self.stateProgress:setPercent(percent)
	local str = Lang:find("user_init_state",string.format("%.2f",percent))
	self.stateLab:setString(str)
	print("********")
end

--@brief 显示账号界面注册
function cls:register(e)
	LoginCtrl:showLoginView()
end

--@brief 显示账号界面注册
function cls:change(e)
	LoginCtrl:showLoginView()
end 

return cls