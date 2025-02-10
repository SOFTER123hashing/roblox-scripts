game:GetService("RunService").RenderStepped:Connect(function()
    local Remote = game:GetService("ReplicatedStorage").events.purchase
    Remote:FireServer("Sleigh","Boat",nil,80000)
end)
