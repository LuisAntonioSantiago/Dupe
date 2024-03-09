local PlayerTable = {
    ["Name"] = game:GetService("Players").LocalPlayer.Name,
    ["Type"] = "Player"
}

game:GetService("ReplicatedStorage").Events.Inventory:FireServer("Load", PlayerTable)

--grab gun
--unequip equip 
--transfer all ur ammo to inv
--execute dupe script
--then reload ur gun
--then transfer all ur ammo back to your house inventory followed by your gun