if ReplayMap == {
    ["https://raw.githubusercontent.com/EnticzDBFS/autobroly/main/Ent%20remake%20of%20cake%20autobroly%20whitelist.lua"] = syn.crypt.base64.decode("bG9jYWwgSW1Ob3REdW1iID0gewogIDI1OTc4NTYwMzAsCiAgMjEzODQyMzM1LAogIDIzODcxNzYyMDcsCiAgMjk1MTU4ODE1OSwKICAxNzcwMTE4NDMsCiAgMTY2MDUxMjM5NywKICA4MTk0MTMxNCwKICAxNjU1NDk5NTY4LAogIDIyODc4MDA5NjYsCiAgMTYwOTM3OTYzNiwKICAxMDU2MDM1MjI2LAogIDMwMzg2NzIxLAogIDQxNzA5NTE5MSwKICAzMzI2MjE3MjMsCiAgNDMwMTczMTk5LAogIDE0Nzc1MzcxNCwKICAzNDgxODEzNDAsCiAgNDczNDE1MTYwLAogIDQ3NDc4NTQ4MSwKICAyMjQ4NDY3ODYsCiAgOTEwODY3MTQzLAogIDQ4MTYzNDg1NiwKICA5ODMxNDM5NSwKICAxOTEyMDIxOTUxLAogIDQwMjgyOTIyMywKICAyODMyMjk0NDE2LAogIDExNzM1OTA1MywKICAzMjk1NTU1NTQsCiAgMTI2NDI0MjU2NiwKICAxNzI4MTUxNDUsCiAgMjc5NTA2OTI0LAogIDIzMjc0MTg0OCwKICA0NDIyNjIwNCwKICAxNzM2ODY3NzU0LAogIDU0NjUwOTE0OCwKICAzMjkwNDMxMDYsCiAgNDQ4MTM2MDE2LAogIDMwNjQ3MTYxNiwKICAxNjY2MTc3NTk1LAogIDQ5MzExNjcyOSwKICA2NjY1ODczMDgsCiAgMTUwOTMxNDI1MCwKICAxNjY2MTc3NTk1LAogIDc0OTA5ODgyNiwKICA5ODUwNzY3MDcsCiAgMTE3MDk1MzI3NSwKICA0MDQwMzY2ODksCiAgNjAxNjM5MDM4LAogIDkwNDM3MDY2OCwKICAxMDY4Njg4MDkzLAogIDE3NDUyNjQ1MDgsCiAgMTYzNzg3MTEzNCwKICAyMDU3ODk2NzUsCiAgODE3MjU1NDk4LAogIDkyNjYyMTM2OSwKICA0OTI3ODI1MDgsCiAgMzY1OTAzMzU0LAogIDc5Njk3NTk0NSwKICA1ODg1Mjg4NTEsCiAgNDgzOTUyNzE2LAogIDEwMjY0NTc2OCwKICA3MDE1OTE1ODUsCiAgMTEzNDYxMDc2LAogIDM1MTg1ODI0NSwKICAzMjgxMDA4MDIsCiAgMjc2MDgxOTUzLAogIDg4ODI0ODkwNCwKICAxNDEyMTAyMDgsCiAgOTA5ODQwMDcsCiAgMjM4NzE3NjIwNywKICAxODMyNTAzODQxLAogIDE4Nzg4Mjc2NDgsCiAgMTU4MDE0MzAzNCwKICA2MTI5MDg4NjIsCiAgMTU2ODQwODQ0MiwKICA3MTg4MDk2OCwKICA3NzUwMzY0NiwKICAzMTU2NTIwNzkyLAogIDExMDg4MjA2OTYsCn0KbG9jYWwgQmxhY2tsaXN0ID0gewoKfQppZiBub3QgdGFibGUuZmluZChJbU5vdER1bWIsIGdhbWU6R2V0U2VydmljZSgiUGxheWVycyIpLkxvY2FsUGxheWVyLlVzZXJJZCkgdGhlbgogICAgZ2FtZS5QbGF5ZXJzLkxvY2FsUGxheWVyLkJhY2twYWNrLlNlcnZlclRyYWl0cy5FYXRTZW56dTpGaXJlU2VydmVyKCkKZW5kCgppZiB0YWJsZS5maW5kKEJsYWNrbGlzdCwgZ2FtZTpHZXRTZXJ2aWNlKCJQbGF5ZXJzIikuTG9jYWxQbGF5ZXIuVXNlcklkKSB0aGVuCiAgICBwcmludCgiWW91ciBCbGFja2xpc3RlZCwgZ29vZGJ5ZSBsbWFvIikKICAgIHdhaXQoMSkKICAgIGdhbWU6R2V0U2VydmljZSgiUGxheWVycyIpLkxvY2FsUGxheWVyLkJhY2twYWNrLlNlcnZlclRyYWl0cy5FYXRTZW56dTpGaXJlU2VydmVyKCkKICAgIGdhbWU6R2V0U2VydmljZSgnVGVsZXBvcnRTZXJ2aWNlJyk6VGVsZXBvcnQoNTM2MTAyNTQwLCBMb2NhbFBsYXllcikKZW5kCg==")
}
then
game.Players.LocalPlayer:Kick()
end

--whitelist
local ImNotDumb = {
    
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

if not table.find(ImNotDumb, game:GetService("Players").LocalPlayer.UserId) then
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