repeat wait() until game:IsLoaded()

game:GetService("Players").LocalPlayer.Idled:Connect(function()
    game:GetService("VirtualUser"):ClickButton2(Vector2.new())
end)

local zenxwaretestversion = "https://raw.githubusercontent.com/ZenpoSoftworks/zenxwaretestversion/main/"

local games = {
    [10598963932] = "catpiece.lua",
    [12364861304] = "catpiece.lua",
    [10358162137] = "weaklegacy.lua"
}

for i, v in pairs(games) do
    if i == game.PlaceId or i == game.GameId then
        loadstring(game:HttpGet(zenxwaretestversion .. v))()
    end
end
