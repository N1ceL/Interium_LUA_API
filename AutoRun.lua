-- AutoRun.lua is Loading Immediately after Injection

-- CFG
Hack.LoadCfg("my2.ini") -- Load Cfg

-- LUA
Hack.LoadLua("SkyChanger.lua") -- Load SkyChanger.lua
Menu.SetInt("iSkyBox", 6) -- Load iSkyBox with value = 6, not default 

Hack.LoadLua("BulletTrace.lua")
Hack.LoadLua("RenderSpeed.lua")
Hack.LoadLua("NightModeDLC.lua")