local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Custom entity spawner V2 - Made by Totally Alex", "Synapse")
local Tab = Window:NewTab("Entities")
local Section = Tab:NewSection("Spawn some entities")
Section:NewLabel("You can use a crucifix script and test it on the entities")

Section:NewButton("Spawn greed", "Spawns greed - entity from leaks", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/CometV4/main/Misc/CustomCreator.lua"))()


-- Create entity
local entity = Creator.createEntity({
    CustomName = "Greed", -- Custom name of your entity
    Model = "rbxassetid://11792831455", -- Can be GitHub file or rbxassetid
    Speed = 100, -- Percentage, 100 = default Rush speed
    DelayTime = 1.5, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    KillRange = 0,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 4,
        WaitTime = 3,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        0, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10110576663", -- Image1 url
            Image2 = "rbxassetid://10110576663", -- Image2 url
            Shake = true,
            Sound1 = {
                8880765497, -- SoundId
                { Volume = 1 }, -- Sound properties
            },
            Sound2 = {
                9045199073, -- SoundId
                { Volume = 1 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                false, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"You died to who you call A-60.", "It's a tricky one!", "Use what you have learned from ambush!"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("Entity has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Entity has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
     CanKill = true
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Entity has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Entity:", entityTable.Model, "has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at entity:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
end)

Section:NewButton("Spawn depth", "Spawns depth", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/CometV4/main/Misc/CustomCreator.lua"))()


-- Create entity
local entity = Creator.createEntity({
    CustomName = "Depth", -- Custom name of your entity
    Model = "rbxassetid://11524906962", -- Can be GitHub file or rbxassetid
    Speed = 150, -- Percentage, 100 = default Rush speed
    DelayTime = 1.5, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    KillRange = 0,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        5, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 1,
        WaitTime = 3,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        0, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        true, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://11278229132", -- Image1 url
            Image2 = "rbxassetid://11158797937", -- Image2 url
            Shake = true,
            Sound1 = {
                9116390056, -- SoundId
                { Volume = 1 }, -- Sound properties
            },
            Sound2 = {
                5029269312, -- SoundId
                { Volume = 1 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(125, 249, 255), -- Color
            },
            Tease = {
                false, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"You died to who you call Depth.", "Hide if you hear Swirling!", "Pls use this Neon!!!!"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("Entity has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Entity has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
     CanKill = true
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Entity has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Entity:", entityTable.Model, "has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at entity:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
end)

Section:NewButton("Spawn figure", "First ever figure spawner?", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/CometV4/main/Misc/CustomCreator.lua"))()


-- Create entity
local entity = Creator.createEntity({
    CustomName = "Figure", -- Custom name of your entity
    Model = "rbxassetid://11627369228", -- Can be GitHub file or rbxassetid
    Speed = 50, -- Percentage, 100 = default Rush speed
    DelayTime = 1.5, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    KillRange = 0,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        5, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 4,
        WaitTime = 3,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        0, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        true, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://11278229132", -- Image1 url
            Image2 = "rbxassetid://11158797937", -- Image2 url
            Shake = true,
            Sound1 = {
                9116390056, -- SoundId
                { Volume = 1 }, -- Sound properties
            },
            Sound2 = {
                5029269312, -- SoundId
                { Volume = 1 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(125, 249, 255), -- Color
            },
            Tease = {
                false, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"You died to who you call Depth.", "Hide if you hear Swirling!", "Pls use this Neon!!!!"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("Entity has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Entity has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
     CanKill = true
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Entity has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Entity:", entityTable.Model, "has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at entity:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
end)

Section:NewButton("Spawn seek", "Spawns seek", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/CometV4/main/Misc/CustomCreator.lua"))()


-- Create entity
local entity = Creator.createEntity({
    CustomName = "Seek", -- Custom name of your entity
    Model = "rbxassetid://11320477046", -- Can be GitHub file or rbxassetid
    Speed = 40, -- Percentage, 100 = default Rush speed
    DelayTime = 1.5, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    KillRange = 0,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        3, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 4,
        WaitTime = 3,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        0, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        true, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://11278229132", -- Image1 url
            Image2 = "rbxassetid://11158797937", -- Image2 url
            Shake = true,
            Sound1 = {
                9116390056, -- SoundId
                { Volume = 1 }, -- Sound properties
            },
            Sound2 = {
                5029269312, -- SoundId
                { Volume = 1 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(125, 249, 255), -- Color
            },
            Tease = {
                false, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"You died to who you call Depth.", "Hide if you hear Swirling!", "Pls use this Neon!!!!"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("Entity has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Entity has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
     CanKill = true
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Entity has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Entity:", entityTable.Model, "has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at entity:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
end)

Section:NewButton("Spawn trollface", "Spawns trollface", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/CometV4/main/Misc/CustomCreator.lua"))()


-- Create entity
local entity = Creator.createEntity({
    CustomName = "Trollface", -- Custom name of your entity
    Model = "rbxassetid://11541624412", -- Can be GitHub file or rbxassetid
    Speed = 350, -- Percentage, 100 = default Rush speed
    DelayTime = 1.5, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    KillRange = 0,
    BreakLights = true,
    BackwardsMovement = true,
    FlickerLights = {
        true, -- Enabled/Disabled
        3, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 6,
        WaitTime = 3,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        0, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        true, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://11278229132", -- Image1 url
            Image2 = "rbxassetid://11158797937", -- Image2 url
            Shake = true,
            Sound1 = {
                9116390056, -- SoundId
                { Volume = 1 }, -- Sound properties
            },
            Sound2 = {
                5029269312, -- SoundId
                { Volume = 1 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(125, 249, 255), -- Color
            },
            Tease = {
                false, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"You died to who you call Depth.", "Hide if you hear Swirling!", "Pls use this Neon!!!!"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("Entity has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Entity has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
     CanKill = true
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Entity has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Entity:", entityTable.Model, "has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at entity:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
end)

Section:NewButton("Spawn bald kreekcraft", "Spawns bald kreekcraft", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/CometV4/main/Misc/CustomCreator.lua"))()


-- Create entity
local entity = Creator.createEntity({
    CustomName = "Bald-Craft", -- Custom name of your entity
    Model = "rbxassetid://11856767169", -- Can be GitHub file or rbxassetid
    Speed = 150, -- Percentage, 100 = default Rush speed
    DelayTime = 1.5, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    KillRange = 0,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        3, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 4,
        WaitTime = 3,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        0, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        true, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://11278229132", -- Image1 url
            Image2 = "rbxassetid://11158797937", -- Image2 url
            Shake = true,
            Sound1 = {
                9116390056, -- SoundId
                { Volume = 1 }, -- Sound properties
            },
            Sound2 = {
                5029269312, -- SoundId
                { Volume = 1 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(125, 249, 255), -- Color
            },
            Tease = {
                false, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"You died to who you call Depth.", "Hide if you hear Swirling!", "Pls use this Neon!!!!"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("Entity has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Entity has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
     CanKill = true
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Entity has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Entity:", entityTable.Model, "has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at entity:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
end)

Section:NewButton("Spawn window but big", "Spawns window but HUGEEE", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/CometV4/main/Misc/CustomCreator.lua"))()


-- Create entity
local entity = Creator.createEntity({
    CustomName = "Window But Huge", -- Custom name of your entity
    Model = "rbxassetid://12204597489", -- Can be GitHub file or rbxassetid
    Speed = 40, -- Percentage, 100 = default Rush speed
    DelayTime = 1.5, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    KillRange = 0,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        3, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 4,
        WaitTime = 3,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        0, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        true, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://11278229132", -- Image1 url
            Image2 = "rbxassetid://11158797937", -- Image2 url
            Shake = true,
            Sound1 = {
                9116390056, -- SoundId
                { Volume = 1 }, -- Sound properties
            },
            Sound2 = {
                5029269312, -- SoundId
                { Volume = 1 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(125, 249, 255), -- Color
            },
            Tease = {
                false, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"You died to who you call Depth.", "Hide if you hear Swirling!", "Pls use this Neon!!!!"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("Entity has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Entity has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
     CanKill = true
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Entity has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Entity:", entityTable.Model, "has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at entity:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
end)

Section:NewButton("Spawn talking ben", "Spawns talking ben", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/CometV4/main/Misc/CustomCreator.lua"))()


-- Create entity
local entity = Creator.createEntity({
    CustomName = "Talking Ben", -- Custom name of your entity
    Model = "rbxassetid://9252694694", -- Can be GitHub file or rbxassetid
    Speed = 100, -- Percentage, 100 = default Rush speed
    DelayTime = 1.5, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    KillRange = 0,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        3, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 4,
        WaitTime = 3,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        0, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        true, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://11278229132", -- Image1 url
            Image2 = "rbxassetid://11158797937", -- Image2 url
            Shake = true,
            Sound1 = {
                9116390056, -- SoundId
                { Volume = 1 }, -- Sound properties
            },
            Sound2 = {
                5029269312, -- SoundId
                { Volume = 1 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(125, 249, 255), -- Color
            },
            Tease = {
                false, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"You died to who you call Depth.", "Hide if you hear Swirling!", "Pls use this Neon!!!!"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("Entity has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Entity has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
     CanKill = true
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Entity has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Entity:", entityTable.Model, "has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at entity:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
end)

Section:NewButton("Spawn obunga", "Spawns obunga", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/CometV4/main/Misc/CustomCreator.lua"))()


-- Create entity
local entity = Creator.createEntity({
    CustomName = "Obunga", -- Custom name of your entity
    Model = "rbxassetid://10597941673", -- Can be GitHub file or rbxassetid
    Speed = 150, -- Percentage, 100 = default Rush speed
    DelayTime = 1.5, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    KillRange = 0,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        3, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 4,
        WaitTime = 3,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        0, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        true, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://11278229132", -- Image1 url
            Image2 = "rbxassetid://11158797937", -- Image2 url
            Shake = true,
            Sound1 = {
                9116390056, -- SoundId
                { Volume = 1 }, -- Sound properties
            },
            Sound2 = {
                5029269312, -- SoundId
                { Volume = 1 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(125, 249, 255), -- Color
            },
            Tease = {
                false, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"You died to who you call Depth.", "Hide if you hear Swirling!", "Pls use this Neon!!!!"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("Entity has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Entity has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
     CanKill = true
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Entity has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Entity:", entityTable.Model, "has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at entity:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
end)

Section:NewButton("Spawn the rock", "Spawns the rock", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/CometV4/main/Misc/CustomCreator.lua"))()


-- Create entity
local entity = Creator.createEntity({
    CustomName = "The Rock", -- Custom name of your entity
    Model = "rbxassetid://10517835188", -- Can be GitHub file or rbxassetid
    Speed = 150, -- Percentage, 100 = default Rush speed
    DelayTime = 1.5, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    KillRange = 0,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        3, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 4,
        WaitTime = 3,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        0, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        true, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://11278229132", -- Image1 url
            Image2 = "rbxassetid://11158797937", -- Image2 url
            Shake = true,
            Sound1 = {
                9116390056, -- SoundId
                { Volume = 1 }, -- Sound properties
            },
            Sound2 = {
                5029269312, -- SoundId
                { Volume = 1 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(125, 249, 255), -- Color
            },
            Tease = {
                false, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"You died to who you call Depth.", "Hide if you hear Swirling!", "Pls use this Neon!!!!"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("Entity has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Entity has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
     CanKill = true
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Entity has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Entity:", entityTable.Model, "has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at entity:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
end)

Section:NewButton("Spawn capybara", "Spawns capybara", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/CometV4/main/Misc/CustomCreator.lua"))()


-- Create entity
local entity = Creator.createEntity({
    CustomName = "Capybara", -- Custom name of your entity
    Model = "rbxassetid://9519734918", -- Can be GitHub file or rbxassetid
    Speed = 100, -- Percentage, 100 = default Rush speed
    DelayTime = 1.5, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    KillRange = 0,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        3, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 4,
        WaitTime = 3,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        0, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        true, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://11278229132", -- Image1 url
            Image2 = "rbxassetid://11158797937", -- Image2 url
            Shake = true,
            Sound1 = {
                9116390056, -- SoundId
                { Volume = 1 }, -- Sound properties
            },
            Sound2 = {
                5029269312, -- SoundId
                { Volume = 1 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(125, 249, 255), -- Color
            },
            Tease = {
                false, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"You died to who you call Depth.", "Hide if you hear Swirling!", "Pls use this Neon!!!!"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("Entity has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Entity has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
     CanKill = true
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Entity has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Entity:", entityTable.Model, "has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at entity:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
end)

Section:NewButton("Spawn saul goodman", "Spawns saulgoodman", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/CometV4/main/Misc/CustomCreator.lua"))()


-- Create entity
local entity = Creator.createEntity({
    CustomName = "Saul Goodman", -- Custom name of your entity
    Model = "rbxassetid://10114873521", -- Can be GitHub file or rbxassetid
    Speed = 175, -- Percentage, 100 = default Rush speed
    DelayTime = 1.5, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    KillRange = 0,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        3, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 4,
        WaitTime = 3,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        0, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        true, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://11278229132", -- Image1 url
            Image2 = "rbxassetid://11158797937", -- Image2 url
            Shake = true,
            Sound1 = {
                9116390056, -- SoundId
                { Volume = 1 }, -- Sound properties
            },
            Sound2 = {
                5029269312, -- SoundId
                { Volume = 1 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(125, 249, 255), -- Color
            },
            Tease = {
                false, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"You died to who you call Depth.", "Hide if you hear Swirling!", "Pls use this Neon!!!!"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("Entity has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Entity has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
     CanKill = true
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Entity has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Entity:", entityTable.Model, "has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at entity:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
end)

Section:NewButton("Spawn floppa", "Spawns floppa", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/CometV4/main/Misc/CustomCreator.lua"))()


-- Create entity
local entity = Creator.createEntity({
    CustomName = "Floppa", -- Custom name of your entity
    Model = "rbxassetid://10303141642", -- Can be GitHub file or rbxassetid
    Speed = 115, -- Percentage, 100 = default Rush speed
    DelayTime = 1.5, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    KillRange = 0,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        3, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 4,
        WaitTime = 3,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        0, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        true, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://11278229132", -- Image1 url
            Image2 = "rbxassetid://11158797937", -- Image2 url
            Shake = true,
            Sound1 = {
                9116390056, -- SoundId
                { Volume = 1 }, -- Sound properties
            },
            Sound2 = {
                5029269312, -- SoundId
                { Volume = 1 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(125, 249, 255), -- Color
            },
            Tease = {
                false, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"You died to who you call Depth.", "Hide if you hear Swirling!", "Pls use this Neon!!!!"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("Entity has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Entity has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
     CanKill = true
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Entity has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Entity:", entityTable.Model, "has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at entity:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
end)

Section:NewButton("Spawn rick astley", "Spawns rick astley", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/CometV4/main/Misc/CustomCreator.lua"))()


-- Create entity
local entity = Creator.createEntity({
    CustomName = "Rickroll Aka Rick Astley", -- Custom name of your entity
    Model = "rbxassetid://10365380983", -- Can be GitHub file or rbxassetid
    Speed = 135, -- Percentage, 100 = default Rush speed
    DelayTime = 1.5, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    KillRange = 0,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        3, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 4,
        WaitTime = 3,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        0, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        true, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://11278229132", -- Image1 url
            Image2 = "rbxassetid://11158797937", -- Image2 url
            Shake = true,
            Sound1 = {
                9116390056, -- SoundId
                { Volume = 1 }, -- Sound properties
            },
            Sound2 = {
                5029269312, -- SoundId
                { Volume = 1 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(125, 249, 255), -- Color
            },
            Tease = {
                false, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"You died to who you call Depth.", "Hide if you hear Swirling!", "Pls use this Neon!!!!"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("Entity has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Entity has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
     CanKill = true
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Entity has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Entity:", entityTable.Model, "has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at entity:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
end)

Section:NewButton("Spawn kumalala savesta", "Spawns kumalala savesta", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/CometV4/main/Misc/CustomCreator.lua"))()


-- Create entity
local entity = Creator.createEntity({
    CustomName = "Kumalala Kumalala Kumala Savesta", -- Custom name of your entity
    Model = "rbxassetid://10326376728", -- Can be GitHub file or rbxassetid
    Speed = 160, -- Percentage, 100 = default Rush speed
    DelayTime = 1.5, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    KillRange = 0,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        3, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 4,
        WaitTime = 3,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        0, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        true, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://11278229132", -- Image1 url
            Image2 = "rbxassetid://11158797937", -- Image2 url
            Shake = true,
            Sound1 = {
                9116390056, -- SoundId
                { Volume = 1 }, -- Sound properties
            },
            Sound2 = {
                5029269312, -- SoundId
                { Volume = 1 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(125, 249, 255), -- Color
            },
            Tease = {
                false, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"You died to who you call Depth.", "Hide if you hear Swirling!", "Pls use this Neon!!!!"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("Entity has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Entity has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
     CanKill = true
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Entity has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Entity:", entityTable.Model, "has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at entity:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
end)

Section:NewButton("Spawn zhong xina", "Spawns zhong xina", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/CometV4/main/Misc/CustomCreator.lua"))()


-- Create entity
local entity = Creator.createEntity({
    CustomName = "Zhong Xina (bing chilling)", -- Custom name of your entity
    Model = "rbxassetid://10438277394", -- Can be GitHub file or rbxassetid
    Speed = 125, -- Percentage, 100 = default Rush speed
    DelayTime = 1.5, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    KillRange = 0,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        3, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 4,
        WaitTime = 3,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        0, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        true, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://11278229132", -- Image1 url
            Image2 = "rbxassetid://11158797937", -- Image2 url
            Shake = true,
            Sound1 = {
                9116390056, -- SoundId
                { Volume = 1 }, -- Sound properties
            },
            Sound2 = {
                5029269312, -- SoundId
                { Volume = 1 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(125, 249, 255), -- Color
            },
            Tease = {
                false, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"You died to who you call Depth.", "Hide if you hear Swirling!", "Pls use this Neon!!!!"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("Entity has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Entity has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
     CanKill = true
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Entity has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Entity:", entityTable.Model, "has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at entity:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
end)

Section:NewButton("Spawn baller", "Spawns baller", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/CometV4/main/Misc/CustomCreator.lua"))()


-- Create entity
local entity = Creator.createEntity({
    CustomName = "Baller", -- Custom name of your entity
    Model = "rbxassetid://11387475743", -- Can be GitHub file or rbxassetid
    Speed = 125, -- Percentage, 100 = default Rush speed
    DelayTime = 1.5, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    KillRange = 0,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        3, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 4,
        WaitTime = 3,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        0, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        true, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://11278229132", -- Image1 url
            Image2 = "rbxassetid://11158797937", -- Image2 url
            Shake = true,
            Sound1 = {
                9116390056, -- SoundId
                { Volume = 1 }, -- Sound properties
            },
            Sound2 = {
                5029269312, -- SoundId
                { Volume = 1 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(125, 249, 255), -- Color
            },
            Tease = {
                false, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"You died to who you call Depth.", "Hide if you hear Swirling!", "Pls use this Neon!!!!"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("Entity has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Entity has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
     CanKill = true
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Entity has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Entity:", entityTable.Model, "has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at entity:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
end)

Section:NewButton("Spawn epic wubbox", "Spawns epic wubbox", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/CometV4/main/Misc/CustomCreator.lua"))()


-- Create entity
local entity = Creator.createEntity({
    CustomName = "Epic Wubbox", -- Custom name of your entity
    Model = "rbxassetid://10487370486", -- Can be GitHub file or rbxassetid
    Speed = 150, -- Percentage, 100 = default Rush speed
    DelayTime = 1.5, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    KillRange = 0,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        3, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 4,
        WaitTime = 3,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        0, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        true, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://11278229132", -- Image1 url
            Image2 = "rbxassetid://11158797937", -- Image2 url
            Shake = true,
            Sound1 = {
                9116390056, -- SoundId
                { Volume = 1 }, -- Sound properties
            },
            Sound2 = {
                5029269312, -- SoundId
                { Volume = 1 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(125, 249, 255), -- Color
            },
            Tease = {
                false, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"You died to who you call Depth.", "Hide if you hear Swirling!", "Pls use this Neon!!!!"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("Entity has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Entity has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
     CanKill = true
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Entity has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Entity:", entityTable.Model, "has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at entity:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
end)

Section:NewButton("Spawn among us drip", "Spawns among us drip", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/CometV4/main/Misc/CustomCreator.lua"))()


-- Create entity
local entity = Creator.createEntity({
    CustomName = "Among us Drip", -- Custom name of your entity
    Model = "rbxassetid://10562913561", -- Can be GitHub file or rbxassetid
    Speed = 135, -- Percentage, 100 = default Rush speed
    DelayTime = 1.5, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    KillRange = 0,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        3, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 4,
        WaitTime = 3,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        0, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        true, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://11278229132", -- Image1 url
            Image2 = "rbxassetid://11158797937", -- Image2 url
            Shake = true,
            Sound1 = {
                9116390056, -- SoundId
                { Volume = 1 }, -- Sound properties
            },
            Sound2 = {
                5029269312, -- SoundId
                { Volume = 1 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(125, 249, 255), -- Color
            },
            Tease = {
                false, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"You died to who you call Depth.", "Hide if you hear Swirling!", "Pls use this Neon!!!!"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("Entity has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Entity has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
     CanKill = true
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Entity has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Entity:", entityTable.Model, "has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at entity:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
end)

Section:NewButton("Spawn quandale dingle", "Spawns quandale dingle", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/CometV4/main/Misc/CustomCreator.lua"))()


-- Create entity
local entity = Creator.createEntity({
    CustomName = "Quandale Dingle", -- Custom name of your entity
    Model = "rbxassetid://10067421510", -- Can be GitHub file or rbxassetid
    Speed = 125, -- Percentage, 100 = default Rush speed
    DelayTime = 1.5, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    KillRange = 0,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        3, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 4,
        WaitTime = 3,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        0, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        true, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://11278229132", -- Image1 url
            Image2 = "rbxassetid://11158797937", -- Image2 url
            Shake = true,
            Sound1 = {
                9116390056, -- SoundId
                { Volume = 1 }, -- Sound properties
            },
            Sound2 = {
                5029269312, -- SoundId
                { Volume = 1 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(125, 249, 255), -- Color
            },
            Tease = {
                false, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"You died to who you call Depth.", "Hide if you hear Swirling!", "Pls use this Neon!!!!"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("Entity has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Entity has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
     CanKill = true
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Entity has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Entity:", entityTable.Model, "has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at entity:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
end)

Section:NewButton("Spawn cat", "Spawns cat", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/CometV4/main/Misc/CustomCreator.lua"))()


-- Create entity
local entity = Creator.createEntity({
    CustomName = "Cat (real)", -- Custom name of your entity
    Model = "rbxassetid://11319126701", -- Can be GitHub file or rbxassetid
    Speed = 130, -- Percentage, 100 = default Rush speed
    DelayTime = 1.5, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    KillRange = 0,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        3, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 4,
        WaitTime = 3,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        0, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        true, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://11278229132", -- Image1 url
            Image2 = "rbxassetid://11158797937", -- Image2 url
            Shake = true,
            Sound1 = {
                9116390056, -- SoundId
                { Volume = 1 }, -- Sound properties
            },
            Sound2 = {
                5029269312, -- SoundId
                { Volume = 1 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(125, 249, 255), -- Color
            },
            Tease = {
                false, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"You died to who you call Depth.", "Hide if you hear Swirling!", "Pls use this Neon!!!!"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("Entity has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Entity has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
     CanKill = true
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Entity has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Entity:", entityTable.Model, "has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at entity:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
end)

Section:NewButton("Spawn funny dog", "Spawns funny dog", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/CometV4/main/Misc/CustomCreator.lua"))()


-- Create entity
local entity = Creator.createEntity({
    CustomName = "Funny Dog", -- Custom name of your entity
    Model = "rbxassetid://10690216507", -- Can be GitHub file or rbxassetid
    Speed = 150, -- Percentage, 100 = default Rush speed
    DelayTime = 1.5, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    KillRange = 0,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        3, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 4,
        WaitTime = 3,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        0, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        true, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://11278229132", -- Image1 url
            Image2 = "rbxassetid://11158797937", -- Image2 url
            Shake = true,
            Sound1 = {
                9116390056, -- SoundId
                { Volume = 1 }, -- Sound properties
            },
            Sound2 = {
                5029269312, -- SoundId
                { Volume = 1 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(125, 249, 255), -- Color
            },
            Tease = {
                false, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"You died to who you call Depth.", "Hide if you hear Swirling!", "Pls use this Neon!!!!"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("Entity has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Entity has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
     CanKill = true
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Entity has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Entity:", entityTable.Model, "has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at entity:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
end)

Section:NewButton("Spawn timothy but HUGEEEEEEEEEEEEEEE", "Spawn timothy but hes very BIGGGGGGGGGGGGGGGGG", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/CometV4/main/Misc/CustomCreator.lua"))()


-- Create entity
local entity = Creator.createEntity({
    CustomName = "Timothy But BIGGGGGGGGGGGGGG", -- Custom name of your entity
    Model = "rbxassetid://12205643327", -- Can be GitHub file or rbxassetid
    Speed = 40, -- Percentage, 100 = default Rush speed
    DelayTime = 1.5, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    KillRange = 0,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        3, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 4,
        WaitTime = 3,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        0, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        true, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://11278229132", -- Image1 url
            Image2 = "rbxassetid://11158797937", -- Image2 url
            Shake = true,
            Sound1 = {
                9116390056, -- SoundId
                { Volume = 1 }, -- Sound properties
            },
            Sound2 = {
                5029269312, -- SoundId
                { Volume = 1 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(125, 249, 255), -- Color
            },
            Tease = {
                false, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"You died to who you call Depth.", "Hide if you hear Swirling!", "Pls use this Neon!!!!"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("Entity has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Entity has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
     CanKill = true
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Entity has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Entity:", entityTable.Model, "has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at entity:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
end)