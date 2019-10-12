--[[
https://github.com/yongkangchen/poker-server

Copyright (C) 2016  Yongkang Chen lx1988cyk#gmail.com

GNU GENERAL PUBLIC LICENSE
   	Version 3, 29 June 2007

Copyright (C) 2007 Free Software Foundation, Inc. <http://fsf.org/>
Everyone is permitted to copy and distribute verbatim copies
of this license document, but changing it is not allowed.
--]]

local function empty_func() end
return {
    Init = empty_func,
    Pay = empty_func,
    GPSLocation = empty_func,
    GPSDistance = empty_func,
    StopRecord = empty_func,
    StartRecord = empty_func,
    DownloadRecord = empty_func,
    SwitchNet = empty_func,
    CheckLobby = function() UnityEngine.Yield(UnityEngine.WaitForSeconds(0.5)) end,
    CheckGame = function() UnityEngine.Yield(UnityEngine.WaitForSeconds(0.5)) end,
    GetBatteryQuantity = function() return 100 end
}
