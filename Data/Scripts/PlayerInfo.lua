﻿local player = Game.GetPlayers()[1]
_G.PlayerUpgradesT1 = {
    conveyor_speed = 150,
    spawn_wait_time = 5,
    value_tiny = 10,
    value_small = 25
}

_G.PlayerUpgradesT2 = {
    conveyor_speed = 150,
    spawn_wait_time = 5,
    value_medium = 50,
    value_big = 100
}

_G.PlayerUpgradesT3 = {
    conveyor_speed = 150,
    spawn_wait_time = 5,
    value_huge = 250,
    value_enormous = 500
}



--function Tick()
    --Task.Wait(2)
    --local numPoints = player:GetResource("Point")
    --UI.PrintToScreen(player.name..": "..tostring(numPoints or 0))
    --foo()
--end

--function foo()
--    print( _G.PlayerUpgrades.spawn_wait_tim)
--    local totalPoints = player:GetResource("Point")
--    if totalPoints >= 20 then
--        _G.PlayerUpgrades.spawn_wait_time =  0.1
--    end
--    print( _G.PlayerUpgrades.spawn_wait_tim)
--end    

--_G.BaseScriptName = {}
--_G.foo = 2

--_G.BaseScriptName.GlobalFunction = function()
--    print("CACAT")
--end


--Tick()

