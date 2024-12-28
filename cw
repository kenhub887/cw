local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "KEN HUB | Combat warriors | Paid Script",
   LoadingTitle = "Ken's Paid Script",
   LoadingSubtitle = "Created by ken._.9",
   Theme = "Bloom",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = KENHUB, -- Create a custom folder for your hub/game
      FileName = "ken hub"
   },
    Discord = {
        Enabled = true,
        Invite = "NBvmSdxfz9",
        RememberJoins = false
    },
   KeySystem = false, -- Enable key system
    KeySettings = {
        Title = "Key System",
        Subtitle = "Created by ken._.9",
        Note = "To get the key, add ken._.9 on discord",
        FileName = "KENHUB KEY",
        SaveKey = true, -- Key won't be saved permanently
        GrabKeyFromSite = false,
        Key = {"KENHUBKEY-C1DY21SFGVM1C134LADFC"}
    }
})

Rayfield:Notify({
   Title = "Welcome To KEN HUB",
   Content = "Thanks for using our script!",
   Duration = 5,
   Image = nil,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "...",
         Callback = function()
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
         print("Join Discord https://discord.gg/NBvmSdxfz9")
      end
   },
},
})
local PlayerTab = Window:CreateTab("Player", nil) -- Title, Image
local PlayerSection = PlayerTab:CreateSection("Player")

local ESPTab = Window:CreateTab("ESP", nil) -- Title, Image
local ESPSection = ESPTab:CreateSection("ESP")

local AimlockTab = Window:CreateTab("Aimlock", nil) -- Title, Image
local AimlockSection = AimlockTab:CreateSection("Aimlock")

local Tab = Window:CreateTab("HitBox Expander", nil) -- Title, Image

-- Player Tab - Walk Speed
local Slider = PlayerTab:CreateSlider({
    Name = "Walk Speed",
    Range = {0, 40},
    Increment = 1,
    Suffix = "Speed",
    CurrentValue = 16,
    Flag = "Slider1", -- Ensure the flag is unique
    Callback = function(Value)
        local player = game.Players.LocalPlayer
        if player and player.Character and player.Character:FindFirstChild("Humanoid") then
            player.Character.Humanoid.WalkSpeed = Value
        end
    end
})

local Button = PlayerTab:CreateButton({
    Name = "Instant interact",
    Callback = function()
         for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
    if v:IsA("ProximityPrompt") then
        v["HoldDuration"] = 0
    end
end
 
 
game:GetService("ProximityPromptService").PromptButtonHoldBegan:Connect(function(v)
    v["HoldDuration"] = 0
end) 
   end,
})

-- Textbox to input aim lock key
local KeyInput = AimlockTab:CreateInput({
    Name = "AimLock Key",
    PlaceholderText = "Enter Key (Any Key)",
    RemoveTextAfterFocusLost = false,
    Callback = function(inputKey)
        AimLockKey = inputKey:lower()
        Rayfield:Notify({
            Title = "Key Updated",
            Content = "Aimlock key updated to: " .. AimLockKey,
            Duration = 3
        })
    end
})

-- Textbox to input prediction factor
local PredictionInput = AimlockTab:CreateInput({
    Name = "AimLock Prediction",
    PlaceholderText = "Enter Prediction (0.01 - 1)",
    RemoveTextAfterFocusLost = false,
    Callback = function(inputPrediction)
        local newPrediction = tonumber(inputPrediction)
        if newPrediction then
            PredictionFactor = newPrediction
            Rayfield:Notify({
                Title = "Prediction Updated",
                Content = "Prediction factor set to: " .. tostring(PredictionFactor),
                Duration = 3
            })
        else
            Rayfield:Notify({
                Title = "Invalid Input",
                Content = "Please enter a valid number for prediction.",
                Duration = 3
            })
        end
    end
})

-- Aim Lock Button with user-defined key and prediction factor
local Button = AimlockTab:CreateButton({
    Name = "Activate AimLock",
    Callback = function()
        local Players = game:GetService("Players")
        local RunService = game:GetService("RunService")
        local LocalPlayer = Players.LocalPlayer
        local CamlockState = false
        local enemy = nil

        -- Function to find nearest enemy and lock onto their head
        local function FindNearestEnemy()
            local ClosestDistance, ClosestPlayer = math.huge, nil
            local CenterPosition = Vector2.new(
                game:GetService("GuiService"):GetScreenResolution().X / 2,
                game:GetService("GuiService"):GetScreenResolution().Y / 2
            )
            for _, Player in ipairs(Players:GetPlayers()) do
                if Player ~= LocalPlayer then
                    local Character = Player.Character
                    if Character and Character:FindFirstChild("Head") and Character.Humanoid.Health > 0 then
                        local Position, OnScreen = workspace.CurrentCamera:WorldToViewportPoint(Character.Head.Position)
                        if OnScreen then
                            local Distance = (CenterPosition - Vector2.new(Position.X, Position.Y)).Magnitude
                            if Distance < ClosestDistance then
                                ClosestPlayer = Character.Head -- Target the Head
                                ClosestDistance = Distance
                            end
                        end
                    end
                end
            end
            return ClosestPlayer
        end

        -- Function to apply prediction to the enemy position
        local function GetPredictedPosition(enemyHead)
            if enemyHead and enemyHead.Velocity then
                return enemyHead.Position + (enemyHead.Velocity * PredictionFactor)
            end
            return enemyHead.Position
        end

        -- Camera lock loop
        RunService.Heartbeat:Connect(function()
            if CamlockState and enemy then
                local targetPosition = GetPredictedPosition(enemy)
                workspace.CurrentCamera.CFrame = CFrame.new(workspace.CurrentCamera.CFrame.p, targetPosition)
            end
        end)

        -- Keybind to toggle aim lock with the user-defined key
        LocalPlayer:GetMouse().KeyDown:Connect(function(key)
            if key == AimLockKey then
                CamlockState = not CamlockState
                if CamlockState then
                    enemy = FindNearestEnemy()
                else
                    enemy = nil
                end
            end
        end)
    end
})

-- ESP Tab - Boxes
local Button = ESPTab:CreateButton({
    Name = "ESP Boxes",
    Callback = function()
        local settings = {
            defaultcolor = Color3.fromRGB(255, 0, 0),
            teamcheck = false,
            teamcolor = true
        }

        local runService = game:GetService("RunService")
        local players = game:GetService("Players")
        local localPlayer = players.LocalPlayer
        local camera = workspace.CurrentCamera

        local espCache = {}

        -- Function to create ESP box for a player
        local function createEsp(player)
            local drawings = {}
            -- Create the main ESP box
            drawings.box = Drawing.new("Square")
            drawings.box.Thickness = 1
            drawings.box.Filled = false
            drawings.box.Color = settings.defaultcolor
            drawings.box.Visible = false
            drawings.box.ZIndex = 2

            -- Create the outline for the box
            drawings.boxoutline = Drawing.new("Square")
            drawings.boxoutline.Thickness = 3
            drawings.boxoutline.Filled = false
            drawings.boxoutline.Color = Color3.new()
            drawings.boxoutline.Visible = false
            drawings.boxoutline.ZIndex = 1

            espCache[player] = drawings
        end

        -- Function to remove ESP when a player leaves
        local function removeEsp(player)
            if espCache[player] then
                for _, drawing in pairs(espCache[player]) do
                    drawing:Remove()
                end
                espCache[player] = nil
            end
        end

        -- Function to update ESP box position
        local function updateEsp(player, esp)
            local character = player.Character
            if character and character:FindFirstChild("HumanoidRootPart") then
                local position, visible = camera:WorldToViewportPoint(character.HumanoidRootPart.Position)
                esp.box.Visible = visible
                esp.boxoutline.Visible = visible

                if visible then
                    -- Calculate box size and position based on distance
                    local scaleFactor = 1 / (position.Z * math.tan(math.rad(camera.FieldOfView / 2)) * 2) * 1000
                    local width, height = math.round(4 * scaleFactor), math.round(5 * scaleFactor)
                    local x, y = math.round(position.X), math.round(position.Y)

                    esp.box.Size = Vector2.new(width, height)
                    esp.box.Position = Vector2.new(x - width / 2, y - height / 2)
                    esp.box.Color = settings.teamcolor and player.TeamColor.Color or settings.defaultcolor

                    esp.boxoutline.Size = esp.box.Size
                    esp.boxoutline.Position = esp.box.Position
                end
            else
                esp.box.Visible = false
                esp.boxoutline.Visible = false
            end
        end

        -- Apply ESP to all current players
        for _, player in pairs(players:GetPlayers()) do
            if player ~= localPlayer then
                createEsp(player)
            end
        end

        -- Handle new players joining the game
        players.PlayerAdded:Connect(function(player)
            createEsp(player)
        end)

        -- Handle players leaving the game
        players.PlayerRemoving:Connect(function(player)
            removeEsp(player)
        end)

        -- Continuously update the ESP boxes for all players
        runService.RenderStepped:Connect(function()
            for player, drawings in pairs(espCache) do
                if settings.teamcheck and player.Team == localPlayer.Team then
                end

                if player ~= localPlayer then
                    updateEsp(player, drawings)
                end
            end
        end)
    end
})

local Button = ESPTab:CreateButton({
    Name = "ESP Names",
    Callback = function()
    -- Services
local players = game:GetService("Players")
local runService = game:GetService("RunService")
local camera = workspace.CurrentCamera
local localPlayer = players.LocalPlayer

-- Table to store the ESP drawings
local nameEspCache = {}

-- Function to create name ESP for a player
local function createNameEsp(player)
    if player == localPlayer then return end -- Don't show name for local player

    local drawing = Drawing.new("Text")
    drawing.Text = player.Name
    drawing.Size = 8  -- Smaller text size
    drawing.Color = Color3.new(1, 1, 1) -- White text
    drawing.Outline = true
    drawing.OutlineColor = Color3.new(0, 0, 0) -- Black outline
    drawing.Center = true
    drawing.Visible = false

    nameEspCache[player] = drawing
end
-- Function to remove the ESP drawing when a player leaves
local function removeNameEsp(player)
    if nameEspCache[player] then
        nameEspCache[player]:Remove()
        nameEspCache[player] = nil
    end
end

-- Function to update the ESP name position
local function updateNameEsp(player, drawing)
    local character = player.Character
    if character and character:FindFirstChild("Head") then
        local headPosition = character.Head.Position
        local screenPosition, onScreen = camera:WorldToViewportPoint(headPosition)

        if onScreen then
            -- Offset below the head for the name label
            drawing.Position = Vector2.new(screenPosition.X, screenPosition.Y + 20) -- Adjusted offset below the head
            drawing.Visible = true
        else
            drawing.Visible = false
        end
    else
        drawing.Visible = false
    end
end

-- Apply name ESP to all current players
for _, player in pairs(players:GetPlayers()) do
    createNameEsp(player)
end

-- Handle new players joining the game
players.PlayerAdded:Connect(function(player)
    createNameEsp(player)
end)

-- Handle players leaving the game
players.PlayerRemoving:Connect(function(player)
    removeNameEsp(player)
end)

-- Continuously update the name ESPs for all players
runService.RenderStepped:Connect(function()
    for player, drawing in pairs(nameEspCache) do
        updateNameEsp(player, drawing)
    end
    end)
    end,
 })



local Button = Tab:CreateButton({
   Name = "Enable Hitbox Expansion",
   Callback = function()
   local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local head = character:FindFirstChild("Head")
 
local function resizeHead(part)
    if part then
        part.Size = Vector3.new(5, 5, 5)
        part.Transparency = 0.5
    end
end
 
local function stopResizing(part)
    if part then
        return part.Size == Vector3.new(5, 5, 5)
    end
    return false
end
 
local function shouldResizeLocalPlayer()
    return head and not stopResizing(head)
end
 
while true do
    -- Resize the player's head if it's not already resized
    if shouldResizeLocalPlayer() then
        resizeHead(head)
    end
 
    -- Resize heads of other players
    for _, v in ipairs(game.Players:GetPlayers()) do
        if v ~= player and v.Character then
            local otherHead = v.Character:FindFirstChild("Head")
            if not stopResizing(otherHead) then
                resizeHead(otherHead)
            end
        end
    end
 
    -- Resize heads of all parts and models in the workspace
    for _, h in ipairs(game.Workspace:GetDescendants()) do
        if h:IsA("Model") or h:IsA("Part") then
            local headU = h:FindFirstChild("Head")
            if not stopResizing(headU) then
                resizeHead(headU)
            end
        end
    end
 
    wait(5) -- a small delay to prevent excessive loop iteration dont put too less or else is lag unless you have good device of wifi
end
   end,
})
