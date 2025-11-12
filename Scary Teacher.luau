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
