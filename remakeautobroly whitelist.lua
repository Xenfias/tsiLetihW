--whitelist
local WL = {
    
    243224132,
    2702504917,
    1804986941,
    2894298670,
    2618915064,
    114557593,
    1508065147,
    136433408,
    113288990,
    414229537,
    666587308,
    224846786,
    
    
}

--blacklist
local Blacklist = {

    

}

if not table.find(WL, game:GetService("Players").LocalPlayer.UserId) then
    game.Players.LocalPlayer:Kick('You are not whitelisted, Message Ent#6666')
end

if table.find(Blacklist, game:GetService("Players").LocalPlayer.UserId) then
    print("Your Blacklisted, goodbye lmao")
    wait(1)
    game.Players.LocalPlayer:Kick('You are not whitelisted, Message Ent#6666')
    game:GetService('TeleportService'):Teleport(536102540, LocalPlayer)
end
coroutine.resume(coroutine.create(function()
game:GetService('RunService').RenderStepped:Connect(function()
    if sus == syn.request then
        game.Players.LocalPlayer:Kick('You are not whitelisted, Message Ent#6666')
    end
end)
end))
