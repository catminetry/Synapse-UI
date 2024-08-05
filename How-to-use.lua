--调用UI库
local SynapseUI = loadstring(game:HttpGet("https://raw.githubusercontent.com/catminetry/Synapse-UI/main/Scoure.lua"))()
--创建窗口
local Window = SynapseUI:CreatWindow()
--创建部分
local Section = SynapseUI:AddSection("Button Section")
--创建按钮
SynapseUI:AddButton(
	"Test Button",
	function()
		print("Button Callback Run!!")
	end
)
--创建页面
local Tab = SynapseUI:AddTab(
	"Test Tab",
	function() 
		print("Tab Callback Run!!")
	end
)
