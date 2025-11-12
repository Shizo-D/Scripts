-- [[ Made By ShizoScript ]] --
local lib = loadstring(game:HttpGet("http://vpaste.net/tg23b"))()

local window = lib:CreateWindow("Scray Teacher")

local folder1 = window:AddFolder("Feature")

folder1:AddButton({
    text = "Clone MissT",
    callback = function()
        local args = {
	"MissT"
}
game:GetService("ReplicatedStorage"):WaitForChild("CharacterEvent"):FireServer(unpack(args))

    end
})

folder1:AddButton({
    text = "Clone Francis",
    callback = function()
        local args = {
	"Francis"
}
game:GetService("ReplicatedStorage"):WaitForChild("CharacterEvent"):FireServer(unpack(args))

    end
})

folder1:AddButton({
    text = "Clone nick",
    callback = function()
        local args = {
	"nick"
}
game:GetService("ReplicatedStorage"):WaitForChild("CharacterEvent"):FireServer(unpack(args))

    end
})

folder1:AddButton({
    text = "Clone Lester",
    callback = function()
        local args = {
	"Lester"
}
game:GetService("ReplicatedStorage"):WaitForChild("CharacterEvent"):FireServer(unpack(args))

    end
})

folder1:AddButton({
    text = "Clone Police",
    callback = function()
        local args = {
	"Police"
}
game:GetService("ReplicatedStorage"):WaitForChild("CharacterEvent"):FireServer(unpack(args))

    end
})

folder1:AddButton({
    text = "Clone Sans",
    callback = function()
        local args = {
	"Sans"
}
game:GetService("ReplicatedStorage"):WaitForChild("CharacterEvent"):FireServer(unpack(args))

    end
})

local folder2 = window:AddFolder("Other Clone")

folder2:AddButton({
    text = "Clone The Child",
    callback = function()
        local args = {
	"The Child"
}
game:GetService("ReplicatedStorage"):WaitForChild("CharacterEvent"):FireServer(unpack(args))

    end
})

folder2:AddButton({
    text = "Clone Tina",
    callback = function()
        local args = {
	"Tina"
}
game:GetService("ReplicatedStorage"):WaitForChild("CharacterEvent"):FireServer(unpack(args))

    end
})

folder2:AddButton({
    text = "Clone Michael",
    callback = function()
        local args = {
	"Michael"
}
game:GetService("ReplicatedStorage"):WaitForChild("CharacterEvent"):FireServer(unpack(args))

    end
})

folder2:AddButton({
    text = "Clone Builder",
    callback = function()
        local args = {
	"Builder"
}
game:GetService("ReplicatedStorage"):WaitForChild("CharacterEvent"):FireServer(unpack(args))

    end
})

folder2:AddButton({
    text = "Clone Joe",
    callback = function()
        local args = {
	"Joe"
}
game:GetService("ReplicatedStorage"):WaitForChild("CharacterEvent"):FireServer(unpack(args))

    end
})

folder2:AddButton({
    text = "Clone Adventurer",
    callback = function()
        local args = {
	"Adventurer"
}
game:GetService("ReplicatedStorage"):WaitForChild("CharacterEvent"):FireServer(unpack(args))

    end
})

folder2:AddButton({
    text = "Clone Vampire",
    callback = function()
        local args = {
	"Vampire"
}
game:GetService("ReplicatedStorage"):WaitForChild("CharacterEvent"):FireServer(unpack(args))

    end
})

local folder3 = window:AddFolder("Other Clone,s")

folder3:AddButton({
    text = "Clone Gorilla",
    callback = function()
        local args = {
	"Gorilla"
}
game:GetService("ReplicatedStorage"):WaitForChild("CharacterEvent"):FireServer(unpack(args))

    end
})

folder3:AddButton({
    text = "Clone Manke",
    callback = function()
        local args = {
	"Manke"
}
game:GetService("ReplicatedStorage"):WaitForChild("CharacterEvent"):FireServer(unpack(args))

    end
})

folder3:AddButton({
    text = "Clone nick 100K",
    callback = function()
        local args = {
	"nick 100k"
}
game:GetService("ReplicatedStorage"):WaitForChild("CharacterEvent"):FireServer(unpack(args))

    end
})

folder3:AddButton({
    text = "Clone Young-hee",
    callback = function()
        local args = {
	"Young-hee"
}
game:GetService("ReplicatedStorage"):WaitForChild("CharacterEvent"):FireServer(unpack(args))

    end
})

folder3:AddButton({
    text = "Clone Squid Game",
    callback = function()
        local args = {
	"Squid game"
}
game:GetService("ReplicatedStorage"):WaitForChild("CharacterEvent"):FireServer(unpack(args))

    end
})

lib:Init()


-- [[ Here V2 ]] --
-- [[ Better UI / Add Feature ]] --

-- [[ Scary Teacher ]] --

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "ScaryTeacherGUI"
ScreenGui.ResetOnSpawn = false
ScreenGui.Parent = game.CoreGui

local MainFrame = Instance.new("Frame")
MainFrame.Size = UDim2.new(0, 280, 0, 120)
MainFrame.Position = UDim2.new(0.5, -140, 0.5, -60)
MainFrame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
MainFrame.BorderSizePixel = 0
MainFrame.Active = true
MainFrame.Draggable = true
MainFrame.Parent = ScreenGui

local Corner = Instance.new("UICorner")
Corner.CornerRadius = UDim.new(0, 6)
Corner.Parent = MainFrame

local Title = Instance.new("TextLabel")
Title.Size = UDim2.new(1, 0, 0, 25)
Title.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Title.BorderSizePixel = 0
Title.Text = "Scary Teacher"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.Font = Enum.Font.GothamBold
Title.TextSize = 13
Title.Parent = MainFrame

local TitleCorner = Instance.new("UICorner")
TitleCorner.CornerRadius = UDim.new(0, 6)
TitleCorner.Parent = Title

local Container = Instance.new("ScrollingFrame")
Container.Size = UDim2.new(1, -10, 1, -32)
Container.Position = UDim2.new(0, 5, 0, 27)
Container.BackgroundTransparency = 1
Container.BorderSizePixel = 0
Container.ScrollBarThickness = 4
Container.ScrollBarImageColor3 = Color3.fromRGB(255, 255, 255)
Container.CanvasSize = UDim2.new(0, 0, 0, 0)
Container.Parent = MainFrame

local Layout = Instance.new("UIListLayout")
Layout.Padding = UDim.new(0, 3)
Layout.Parent = Container

Layout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
    Container.CanvasSize = UDim2.new(0, 0, 0, Layout.AbsoluteContentSize.Y + 5)
end)

local AntiFollowEnabled = false
local AntiFollowConnection = nil

local ToggleFrame = Instance.new("Frame")
ToggleFrame.Size = UDim2.new(1, -8, 0, 20)
ToggleFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
ToggleFrame.BorderSizePixel = 0
ToggleFrame.Parent = Container

local ToggleCorner = Instance.new("UICorner")
ToggleCorner.CornerRadius = UDim.new(0, 4)
ToggleCorner.Parent = ToggleFrame

local ToggleLabel = Instance.new("TextLabel")
ToggleLabel.Size = UDim2.new(1, -45, 1, 0)
ToggleLabel.Position = UDim2.new(0, 8, 0, 0)
ToggleLabel.BackgroundTransparency = 1
ToggleLabel.Text = "Anti-Follow Miss T"
ToggleLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleLabel.Font = Enum.Font.Gotham
ToggleLabel.TextSize = 10
ToggleLabel.TextXAlignment = Enum.TextXAlignment.Left
ToggleLabel.Parent = ToggleFrame

local ToggleButton = Instance.new("TextButton")
ToggleButton.Size = UDim2.new(0, 35, 0, 16)
ToggleButton.Position = UDim2.new(1, -38, 0.5, -8)
ToggleButton.BackgroundColor3 = Color3.fromRGB(180, 50, 50)
ToggleButton.BorderSizePixel = 0
ToggleButton.Text = "OFF"
ToggleButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleButton.Font = Enum.Font.GothamBold
ToggleButton.TextSize = 9
ToggleButton.Parent = ToggleFrame

local ToggleBtnCorner = Instance.new("UICorner")
ToggleBtnCorner.CornerRadius = UDim.new(0, 3)
ToggleBtnCorner.Parent = ToggleButton

ToggleButton.MouseButton1Click:Connect(function()
    AntiFollowEnabled = not AntiFollowEnabled
    
    if AntiFollowEnabled then
        ToggleButton.BackgroundColor3 = Color3.fromRGB(50, 180, 50)
        ToggleButton.Text = "ON"
        
        AntiFollowConnection = game:GetService("RunService").Heartbeat:Connect(function()
            local player = game.Players.LocalPlayer
            if player and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
                local hrp = player.Character.HumanoidRootPart
                
                for _, obj in pairs(workspace:GetDescendants()) do
                    if obj.Name == "Safezone" and obj:IsA("BasePart") then
                        obj.CFrame = hrp.CFrame
                    end
                end
            end
        end)
    else
        ToggleButton.BackgroundColor3 = Color3.fromRGB(180, 50, 50)
        ToggleButton.Text = "OFF"
        
        
        if AntiFollowConnection then
            AntiFollowConnection:Disconnect()
            AntiFollowConnection = nil
        end
    end
end)

local function CreateButton(text, callback, parent)
    local Button = Instance.new("TextButton")
    Button.Size = UDim2.new(1, -8, 0, 18)
    Button.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
    Button.BorderSizePixel = 0
    Button.Text = text
    Button.TextColor3 = Color3.fromRGB(255, 255, 255)
    Button.Font = Enum.Font.Gotham
    Button.TextSize = 10
    Button.Parent = parent
    
    local BtnCorner = Instance.new("UICorner")
    BtnCorner.CornerRadius = UDim.new(0, 3)
    BtnCorner.Parent = Button
    
    Button.MouseButton1Click:Connect(callback)
    
    Button.MouseEnter:Connect(function()
        Button.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
    end)
    
    Button.MouseLeave:Connect(function()
        Button.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
    end)
end

CreateButton("Clone MissT", function()
    game:GetService("ReplicatedStorage"):WaitForChild("CharacterEvent"):FireServer("MissT")
end, Container)

CreateButton("Clone Francis", function()
    game:GetService("ReplicatedStorage"):WaitForChild("CharacterEvent"):FireServer("Francis")
end, Container)

CreateButton("Clone nick", function()
    game:GetService("ReplicatedStorage"):WaitForChild("CharacterEvent"):FireServer("nick")
end, Container)

CreateButton("Clone Lester", function()
    game:GetService("ReplicatedStorage"):WaitForChild("CharacterEvent"):FireServer("Lester")
end, Container)

CreateButton("Clone Police", function()
    game:GetService("ReplicatedStorage"):WaitForChild("CharacterEvent"):FireServer("Police")
end, Container)

CreateButton("Clone Sans", function()
    game:GetService("ReplicatedStorage"):WaitForChild("CharacterEvent"):FireServer("Sans")
end, Container)

CreateButton("Clone The Child", function()
    game:GetService("ReplicatedStorage"):WaitForChild("CharacterEvent"):FireServer("The Child")
end, Container)

CreateButton("Clone Tina", function()
    game:GetService("ReplicatedStorage"):WaitForChild("CharacterEvent"):FireServer("Tina")
end, Container)

CreateButton("Clone Michael", function()
    game:GetService("ReplicatedStorage"):WaitForChild("CharacterEvent"):FireServer("Michael")
end, Container)

CreateButton("Clone Builder", function()
    game:GetService("ReplicatedStorage"):WaitForChild("CharacterEvent"):FireServer("Builder")
end, Container)

CreateButton("Clone Joe", function()
    game:GetService("ReplicatedStorage"):WaitForChild("CharacterEvent"):FireServer("Joe")
end, Container)

CreateButton("Clone Adventurer", function()
    game:GetService("ReplicatedStorage"):WaitForChild("CharacterEvent"):FireServer("Adventurer")
end, Container)

CreateButton("Clone Vampire", function()
    game:GetService("ReplicatedStorage"):WaitForChild("CharacterEvent"):FireServer("Vampire")
end, Container)

CreateButton("Clone Gorilla", function()
    game:GetService("ReplicatedStorage"):WaitForChild("CharacterEvent"):FireServer("Gorilla")
end, Container)

CreateButton("Clone Manke", function()
    game:GetService("ReplicatedStorage"):WaitForChild("CharacterEvent"):FireServer("Manke")
end, Container)

CreateButton("Clone nick 100K", function()
    game:GetService("ReplicatedStorage"):WaitForChild("CharacterEvent"):FireServer("nick 100k")
end, Container)

CreateButton("Clone Young-hee", function()
    game:GetService("ReplicatedStorage"):WaitForChild("CharacterEvent"):FireServer("Young-hee")
end, Container)

CreateButton("Clone Squid Game", function()
    game:GetService("ReplicatedStorage"):WaitForChild("CharacterEvent"):FireServer("Squid game")
end, Container)
