  game.RunService.RenderStepped:Connect(function()
pcall(function()
if game.Players.LocalPlayer.Character.BodyEffects['K.O'].Value == true then

for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
    if v:IsA('MeshPart') or  v:IsA('Accessory') then
        v:Destroy()
    end
end
end
end)
end)
