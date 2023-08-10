local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

if LocalPlayer then
    LocalPlayer.Chatted:Connect(function(message)
        local command = string.lower(message)
        if command == ".rejoin" then
            game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId, LocalPlayer)
        end
    end)
end

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

if LocalPlayer then
    LocalPlayer.Chatted:Connect(function(message)
        local command = string.lower(message)
        if command == ".rj" then
            game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId, LocalPlayer)
        end
    end)
end
