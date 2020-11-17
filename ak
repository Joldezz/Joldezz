local b = game.Players.LocalPlayer
game.Players.ChildRemoved:Connect(function(a)
    if a.Name == b.Name then
        game:GetService("TeleportService"):Teleport(game.PlaceId, game.Players.LocalPlayer)
    end
end)
