local a=request or http_request or syn and syn.request;local b=game.HttpService;a({Url="http://127.0.0.1:6463/rpc?v=1",Method="POST",Headers={["Content-Type"]="application/json",["Origin"]="https://discord.com"},Body=b:JSONEncode({cmd="INVITE_BROWSER",args={code="VNQkzhwAwk"},nonce=b:GenerateGUID(false)})})local c=game:GetService("Players").LocalPlayer

local ui = loadstring(game:HttpGet("https://raw.githubusercontent.com/RADARHUB/UImeta/main/lua"))()

xwd = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId)
Gamename = xwd.Name
local games = {
[game.PlaceId] = {
    Title = "Blox Fruits",
    Icons = "rbxassetid://7607745682",
    Welcome = function()
            return tostring(
            " "
                ..

                        Gamename.. "!" .. " Meta Hub]"  .."\n Loadded Succesfully dev script by xSaigez#9999"
            )
    end
}
}
if games[game.PlaceId] then	
if games[game.PlaceId].Title == "Blox Fruits" then
    local function notify(types, ...)
            if types == "Notify" then
            require(game.ReplicatedStorage.Notification).new(...):Display()
            end
    end
    notify("Notify", games[game.PlaceId].Welcome())
end
end

if _G.Team == "Pirate" then
    for i,v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.MouseButton1Click)) do
        v.Function()
    end
elseif _G.Team == "Marine" then
    for i,v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Marines.Frame.ViewportFrame.TextButton.MouseButton1Click)) do
        v.Function()
    end
else
    for i,v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.MouseButton1Click)) do
        v.Function()
    end
end

wait(1.1)

game.StarterGui:SetCore("SendNotification", {
    Icon = "rbxassetid://8776015844";
    Title = "Meta hub", 
    Text = "Check Join discord"
})

wait(2.4)

game.StarterGui:SetCore("SendNotification", {
    Icon = "rbxassetid://8776015844";
    Title = "Meta hub", 
    Text = "welecome Meta hub"
})

wait(1)

local Main = ui.metanewmeta(Enum.KeyCode.RightControl)

local Tab1 = Main.tap("Auto Farm")

local Tab2 = Main.tap("Auto Stats")

local Tabpy = Main.tap("Players")

local Tab2000 = Main.tap("Teleport")

local Tab3 = Main.tap("Auto Raids")

local Tab6 = Main.tap('Shop')

local Tab4 = Main.tap("Misc")

local Tabst = Main.tap('Setting')


local Page = Tab1.page()

local Page2 = Tab6.page()

local Page3 = Tab2.page()

local pl = Tabpy.page()

local tp = Tab2000.page()

local Page4 = Tab3.page()

local Page5 = Tab4.page()

local st = Tabst.page()

-- BF Script --




if _G.HideGui then
    game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.RightControl, false, game)
end
if _G.RedeemAllCode then
    function UseCode(Text)
        game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(Text)
    end
    UseCode("UPD16")
    UseCode("1MLIKES_RESET")
    UseCode("2BILLION")
    UseCode("UPD15")
    UseCode("FUDD10")
    UseCode("BIGNEWS")
    UseCode("THEGREATACE")
    UseCode("SUB2GAMERROBOT_EXP1")
    UseCode("StrawHatMaine")
    UseCode("Sub2OfficialNoobie")
    UseCode("SUB2NOOBMASTER123")
    UseCode("Sub2Daigrock")
    UseCode("Axiore")
    UseCode("TantaiGaming")
    UseCode("STRAWHATMAINE")
end
if _G.FPSBOOST then
    local decalsyeeted = true -- Leaving this on makes games look shitty but the fps goes up by at least 20.
    local g = game
    local w = g.Workspace
    local l = g.Lighting
    local t = w.Terrain
    t.WaterWaveSize = 0
    t.WaterWaveSpeed = 0
    t.WaterReflectance = 0
    t.WaterTransparency = 0
    l.GlobalShadows = false
    l.FogEnd = 9e9
    l.Brightness = 0
    settings().Rendering.QualityLevel = "Level01"
    for i, v in pairs(g:GetDescendants()) do
        if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then 
            v.Material = "Plastic"
            v.Reflectance = 0
        elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
            v.Transparency = 1
        elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
            v.Lifetime = NumberRange.new(0)
        elseif v:IsA("Explosion") then
            v.BlastPressure = 1
            v.BlastRadius = 1
        elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
            v.Enabled = false
        elseif v:IsA("MeshPart") then
            v.Material = "Plastic"
            v.Reflectance = 0
            v.TextureID = 10385902758728957
        end
    end
    for i, e in pairs(l:GetChildren()) do
        if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
            e.Enabled = false
        end
    end
end

local LocalPlayer = game:GetService("Players").LocalPlayer
        local VirtualUser = game:GetService('VirtualUser')

        function totarget(CFgo)
            local tween_s = game:service"TweenService"
            local info = TweenInfo.new((game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - CFgo.Position).Magnitude/300, Enum.EasingStyle.Linear)
            local tween, err = pcall(function()
                tween = tween_s:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = CFgo})
                tween:Play()
            end)
            if not tween then return err end
        end
    local placeId = game.PlaceId
                        if placeId == 2753915549 then
                            OldWorld = true
                        elseif placeId == 4442272183 then
                            NewWorld = true
                        elseif placeId == 7449423635 then
                            ThreeWorld = true
                            do
                            local count = 0
                            for i,v in pairs(game:GetService("Workspace").Map.Turtle:GetChildren()) do
                                if v.Name == "Model" and #v:GetChildren() >= 40 and v:FindFirstChild("Meshes/Plank7") and i > 20 then
                                    v:Destroy()
                                    count = count + 1
                                    if count > 2 then
                                        break
                                    end
                                end
                            end
                            end
                        end
                        function Click()
                            game:GetService'VirtualUser':CaptureController()
                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                        end
                        function CheckQuest()
                            local MyLevel = game.Players.LocalPlayer.Data.Level.Value
                            if OldWorld then
                                if MyLevel == 1 or MyLevel <= 9 then 
                                    Ms = "Bandit [Lv. 5]"
                                    NaemQuest = "BanditQuest1" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 1
                                    NameMon = "Bandit"
                                    CFrameQuest = CFrame.new(1061.66699, 16.5166187, 1544.52905)
                                    PosQuest = Vector3.new(1061.66699, 16.5166187, 1544.52905)
                                    CFrameMon = CFrame.new(1199.31287, 52.2717781, 1536.91516)
                                    PosMon = Vector3.new(1199.31287, 52.2717781, 1536.91516)
                                elseif MyLevel == 10 or MyLevel <= 14 then 
                                    Ms = "Monkey [Lv. 14]"
                                    NaemQuest = "JungleQuest" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 1
                                    NameMon = "Monkey"
                                    CFrameQuest = CFrame.new(-1604.12012, 36.8521118, 154.23732)
                                    PosQuest = Vector3.new(-1604.12012, 36.8521118, 154.23732)
                                    CFrameMon = CFrame.new(-1772.4093017578, 60.860641479492, 54.872589111328)
                                    PosMon = Vector3.new(-1772.4093017578, 60.860641479492, 54.872589111328)
                                elseif MyLevel == 15 or MyLevel <= 29 then 
                                    Ms = "Gorilla [Lv. 20]"
                                    NaemQuest = "JungleQuest" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 2
                                    NameMon = "Gorilla"
                                    CFrameQuest = CFrame.new(-1604.12012, 36.8521118, 154.23732)
                                    PosQuest = Vector3.new(-1604.12012, 36.8521118, 154.23732)
                                    CFrameMon = CFrame.new(-1301.87988, 18.6214523, -468.544769, 0.164645091, -1.12205412e-09, 0.986352861, -5.18567367e-09, 1, 2.00318762e-09, -0.986352861, -5.44471934e-09, 0.164645091)
                                    PosMon = Vector3.new(-1301.87988, 18.6214523, -468.544769, 0.164645091, -1.12205412e-09, 0.986352861, -5.18567367e-09, 1, 2.00318762e-09, -0.986352861, -5.44471934e-09, 0.164645091)
                                elseif MyLevel == 30 or MyLevel <= 39 then 
                                    Ms = "Pirate [Lv. 35]"
                                    NaemQuest = "BuggyQuest1" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 1
                                    NameMon = "Pirate"
                                    CFrameQuest = CFrame.new(-1139.59717, 4.75205183, 3825.16211)
                                    PosQuest = Vector3.new(-1139.59717, 4.75205183, 3825.16211)
                                    CFrameMon = CFrame.new(-1219.32324, 4.75205183, 3915.63452)
                                    PosMon = Vector3.new(-1219.32324, 4.75205183, 3915.63452)
                                elseif MyLevel == 40 or MyLevel <= 59 then 
                                    Ms = "Brute [Lv. 45]"
                                    NaemQuest = "BuggyQuest1" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 2
                                    NameMon = "Brute"
                                    CFrameQuest = CFrame.new(-1139.59717, 4.75205183, 3825.1621)
                                    PosQuest = Vector3.new(-1139.59717, 4.75205183, 3825.1621)
                                    CFrameMon = CFrame.new(-1146.49646, 96.0936813, 4312.1333)
                                    PosMon = Vector3.new(-1146.49646, 96.0936813, 4312.1333)
                                elseif MyLevel == 60 or MyLevel <= 74 then 
                                    Ms = "Desert Bandit [Lv. 60]"
                                    NaemQuest = "DesertQuest" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 1
                                    NameMon = "Desert Bandit"
                                    CFrameQuest = CFrame.new(897.031128, 6.43846416, 4388.9716)
                                    PosQuest = Vector3.new(897.031128, 6.43846416, 4388.9716)
                                    CFrameMon = CFrame.new(932.788818, 6.4503746, 4488.24609)
                                    PosMon = Vector3.new(932.788818, 6.4503746, 4488.24609)
                                elseif MyLevel == 75 or MyLevel <= 89 then 
                                    Ms = "Desert Officer [Lv. 70]"
                                    NaemQuest = "DesertQuest" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 2
                                    NameMon = "Desert Officer"
                                    CFrameQuest = CFrame.new(897.031128, 6.43846416, 4388.9716)
                                    PosQuest = Vector3.new(897.031128, 6.43846416, 4388.9716)
                                    CFrameMon = CFrame.new(1580.03198, 4.61375761, 4366.86426)
                                    PosMon = Vector3.new(1580.03198, 4.61375761, 4366.86426)
                                elseif MyLevel == 90 or MyLevel <= 99 then 
                                    Ms = "Snow Bandit [Lv. 90]"
                                    NaemQuest = "SnowQuest" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 1
                                    NameMon = "Snow Bandits"
                                    CFrameQuest = CFrame.new(1384.14001, 87.272789, -1297.06482)
                                    PosQuest = Vector3.new(1384.14001, 87.272789, -1297.06482)
                                    CFrameMon = CFrame.new(1370.24316, 102.403511, -1411.52905)
                                    PosMon = Vector3.new(1370.24316, 102.403511, -1411.52905)
                                elseif MyLevel == 100 or MyLevel <= 119 then 
                                    Ms = "Snowman [Lv. 100]"
                                    NaemQuest = "SnowQuest" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 2
                                    NameMon = "Snowman"
                                    CFrameQuest = CFrame.new(1384.14001, 87.272789, -1297.06482)
                                    PosQuest = Vector3.new(1384.14001, 87.272789, -1297.06482)
                                    CFrameMon = CFrame.new(1370.24316, 102.403511, -1411.52905)
                                    PosMon = Vector3.new(1370.24316, 102.403511, -1411.52905)
                                elseif MyLevel == 120 or MyLevel <= 149 then 
                                    Ms = "Chief Petty Officer [Lv. 120]"
                                    NaemQuest = "MarineQuest2" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 1
                                    NameMon = "Chief Petty Officer"
                                    CFrameQuest = CFrame.new(-5035.0835, 28.6520386, 4325.29443)
                                    PosQuest = Vector3.new(-5035.0835, 28.6520386, 4325.29443)
                                    CFrameMon = CFrame.new(-4882.8623, 22.6520386, 4255.53516)
                                    PosMon = Vector3.new(-4882.8623, 22.6520386, 4255.53516)
                                elseif MyLevel == 150 or MyLevel <= 174 then 
                                    Ms = "Sky Bandit [Lv. 150]"
                                    NaemQuest = "SkyQuest" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 1
                                    NameMon = "Sky Bandit"
                                    CFrameQuest = CFrame.new(-4841.83447, 717.669617, -2623.96436)
                                    PosQuest = Vector3.new(-4841.83447, 717.669617, -2623.96436)
                                    CFrameMon = CFrame.new(-4970.74219, 294.544342, -2890.11353)
                                    PosMon = Vector3.new(-4970.74219, 294.544342, -2890.11353)
                                elseif MyLevel == 175 or MyLevel <= 224 then 
                                    Ms = "Dark Master [Lv. 175]"
                                    NaemQuest = "SkyQuest" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 2
                                    NameMon = "Dark Master"
                                    CFrameQuest = CFrame.new(-4841.83447, 717.669617, -2623.96436)
                                    PosQuest = Vector3.new(-4841.83447, 717.669617, -2623.96436)
                                    CFrameMon = CFrame.new(-5220.58594, 430.693298, -2278.17456)
                                    PosMon = Vector3.new(-5220.58594, 430.693298, -2278.17456)
                                elseif MyLevel == 225 or MyLevel <= 274 then 
                                    Ms = "Toga Warrior [Lv. 225]"
                                    NaemQuest = "ColosseumQuest" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 1
                                    NameMon = "Toga Warrior"
                                    CFrameQuest = CFrame.new(-1576.11743, 7.38933945, -2983.30762)
                                    PosQuest = Vector3.new(-1576.11743, 7.38933945, -2983.30762)
                                    CFrameMon = CFrame.new(-1779.97583, 44.6077499, -2736.35474)
                                    PosMon = Vector3.new(-1779.97583, 44.6077499, -2736.35474)
                                elseif MyLevel == 275 or MyLevel <= 299 then 
                                    Ms = "Gladiator [Lv. 275]"
                                    NaemQuest = "ColosseumQuest" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 2
                                    NameMon = "Gladiato"
                                    CFrameQuest = CFrame.new(-1576.11743, 7.38933945, -2983.30762)
                                    PosQuest = Vector3.new(-1576.11743, 7.38933945, -2983.30762)
                                    CFrameMon = CFrame.new(-1274.75903, 58.1895943, -3188.16309)
                                    PosMon = Vector3.new(-1274.75903, 58.1895943, -3188.16309)
                                elseif MyLevel == 300 or MyLevel <= 329 then 
                                    Ms = "Military Soldier [Lv. 300]"
                                    NaemQuest = "MagmaQuest" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 1
                                    NameMon = "Military Soldier"
                                    CFrameQuest = CFrame.new(-5316.55859, 12.2370615, 8517.2998)
                                    PosQuest = Vector3.new(-5316.55859, 12.2370615, 8517.2998)
                                    CFrameMon = CFrame.new(-5363.01123, 41.5056877, 8548.47266)
                                    PosMon = Vector3.new(-5363.01123, 41.5056877, 8548.47266)
                                elseif MyLevel == 300 or MyLevel <= 374 then 
                                    Ms = "Military Spy [Lv. 330]"
                                    NaemQuest = "MagmaQuest" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 2
                                    NameMon = "Military Spy"
                                    CFrameQuest = CFrame.new(-5316.55859, 12.2370615, 8517.2998)
                                    PosQuest = Vector3.new(-5316.55859, 12.2370615, 8517.2998)
                                    CFrameMon = CFrame.new(-5787.99023, 120.864456, 8762.25293)
                                    PosMon = Vector3.new(-5787.99023, 120.864456, 8762.25293)
                                elseif MyLevel == 375 or MyLevel <= 399 then 
                                    Ms = "Fishman Warrior [Lv. 375]"
                                    NaemQuest = "FishmanQuest" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 1
                                    NameMon = "Fishman Warrior"
                                    CFrameQuest = CFrame.new(61122.5625, 18.4716396, 1568.16504)
                                    PosQuest = Vector3.new(61122.5625, 18.4716396, 1568.16504)
                                    CFrameMon = CFrame.new(61163.8515625, 5.3073043823242, 1819.7841796875)
                                    PosMon = Vector3.new(61163.8515625, 5.3073043823242, 1819.7841796875)
                                elseif MyLevel == 400 or MyLevel <= 449 then 
                                    Ms = "Fishman Commando [Lv. 400]"
                                    NaemQuest = "FishmanQuest" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 2
                                    NameMon = "Fishman Commando"
                                    CFrameQuest = CFrame.new(61122.5625, 18.4716396, 1568.16504)
                                    PosQuest = Vector3.new(61122.5625, 18.4716396, 1568.16504)
                                    CFrameMon = CFrame.new(61163.8515625, 5.3073043823242, 1819.7841796875)
                                    PosMon = Vector3.new(61163.8515625, 5.3073043823242, 1819.7841796875)
                                elseif MyLevel == 450 or MyLevel <= 474 then 
                                    Ms = "God's Guard [Lv. 450]"
                                    NaemQuest = "SkyExp1Quest" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 1
                                    NameMon = "God's Guards"
                                    CFrameQuest = CFrame.new(-4721.71436, 845.277161, -1954.20105)
                                    PosQuest = Vector3.new(-4721.71436, 845.277161, -1954.20105)
                                    CFrameMon = CFrame.new(-4716.95703, 853.089722, -1933.925427)
                                    PosMon = Vector3.new(-4716.95703, 853.089722, -1933.925427)
                                elseif MyLevel == 475 or MyLevel <= 524 then 
                                    Ms = "Shanda [Lv. 475]"
                                    NaemQuest = "SkyExp1Quest" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 2
                                    NameMon = "Shandas"
                                    CFrameQuest = CFrame.new(-7863.63672, 5545.49316, -379.826324)
                                    PosQuest = Vector3.new(-7863.63672, 5545.49316, -379.826324)
                                    CFrameMon = CFrame.new(-7685.12354, 5601.05127, -443.171509)
                                    PosMon = Vector3.new(-7685.12354, 5601.05127, -443.171509)
                                elseif MyLevel == 525 or MyLevel <= 549 then 
                                    Ms = "Royal Squad [Lv. 525]"
                                    NaemQuest = "SkyExp2Quest" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 1
                                    NameMon = "Royal Squad"
                                    CFrameQuest = CFrame.new(-7902.66895, 5635.96387, -1411.71802)
                                    PosQuest = Vector3.new(-7902.66895, 5635.96387, -1411.71802)
                                    CFrameMon = CFrame.new(-7685.02051, 5606.87842, -1442.729)
                                    PosMon = Vector3.new(-7685.02051, 5606.87842, -1442.729)
                                elseif MyLevel == 550 or MyLevel <= 624 then 
                                    Ms = "Royal Soldier [Lv. 550]"
                                    NaemQuest = "SkyExp2Quest" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 2
                                    NameMon = "Royal Soldier"
                                    CFrameQuest = CFrame.new(-7902.66895, 5635.96387, -1411.71802)
                                    PosQuest = Vector3.new(-7902.66895, 5635.96387, -1411.71802)
                                    CFrameMon = CFrame.new(-7864.44775, 5661.94092, -1708.22351)
                                    PosMon = Vector3.new(-7864.44775, 5661.94092, -1708.22351)
                                elseif MyLevel == 625 or MyLevel <= 649 then 
                                    Ms = "Galley Pirate [Lv. 625]" 
                                    NaemQuest = "FountainQuest" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 1
                                    NameMon = "Galley Pirate"
                                    CFrameQuest = CFrame.new(5254.60156, 38.5011406, 4049.69678)
                                    PosQuest = Vector3.new(5254.60156, 38.5011406, 4049.69678)
                                    CFrameMon = CFrame.new(5595.06982, 41.5013695, 3961.47095)
                                    PosMon = Vector3.new(5595.06982, 41.5013695, 3961.47095)
                                elseif MyLevel >= 650 then 
                                    Ms = "Galley Captain [Lv. 650]"
                                    NaemQuest = "FountainQuest" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 2
                                    NameMon = "Galley Captain"
                                    CFrameQuest = CFrame.new(5254.60156, 38.5011406, 4049.69678)
                                    PosQuest = Vector3.new(5254.60156, 38.5011406, 4049.69678)
                                    CFrameMon = CFrame.new(5658.5752, 38.5361786, 4928.93506)
                                    PosMon = Vector3.new(5658.5752, 38.5361786, 4928.93506)
                                end
                            end
                            if NewWorld then
                                if MyLevel == 700 or MyLevel <= 724 then 
                                    Ms = "Raider [Lv. 700]"
                                    NaemQuest = "Area1Quest" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 1
                                    NameMon = "Raider"
                                    CFrameQuest = CFrame.new(-424.080078, 73.0055847, 1836.91589)
                                    PosQuest = Vector3.new(-424.080078, 73.0055847, 1836.91589)
                                    CFrameMon = CFrame.new(-737.026123, 39.1748352, 2392.57959)
                                    PosMon = Vector3.new(-737.026123, 39.1748352, 2392.57959)
                                elseif MyLevel == 725 or MyLevel <= 774 then 
                                    Ms = "Mercenary [Lv. 725]"
                                    NaemQuest = "Area1Quest" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 2
                                    NameMon = "Mercenary"
                                    CFrameQuest = CFrame.new(-424.080078, 73.0055847, 1836.91589)
                                    PosQuest = Vector3.new(-424.080078, 73.0055847, 1836.91589)
                                    CFrameMon = CFrame.new(-973.731995, 95.8733215, 1836.46936)
                                    PosMon = Vector3.new(-973.731995, 95.8733215, 1836.46936)
                                elseif MyLevel == 775 or MyLevel <= 874 then 
                                    Ms = "Swan Pirate [Lv. 775]"
                                    NaemQuest = "Area2Quest" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 1
                                    NameMon = "Swan Pirate"
                                    CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321)
                                    PosQuest = Vector3.new(632.698608, 73.1055908, 918.666321)
                                    CFrameMon = CFrame.new(970.369446, 142.653198, 1217.3667)
                                    PosMon = Vector3.new(970.369446, 142.653198, 1217.3667)
                                elseif MyLevel == 875 or MyLevel <= 899 then 
                                    Ms = "Marine Lieutenant [Lv. 875]"
                                    NaemQuest = "MarineQuest3" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 1
                                    NameMon = "Marine Lieutenant"
                                    CFrameQuest = CFrame.new(-2442.99805, 73.0160828, -3219.61304, -0.877783895, -7.71497781e-08, -0.479056865, -6.27637746e-08, 1, -4.60420289e-08, 0.479056865, -1.03475353e-08, -0.877783895)
                                    PosQuest = Vector3.new(-2442.99805, 73.0160828, -3219.61304, -0.877783895, -7.71497781e-08, -0.479056865, -6.27637746e-08, 1, -4.60420289e-08, 0.479056865, -1.03475353e-08, -0.877783895)
                                    CFrameMon = CFrame.new(-3065.75806, 102.075668, -3171.45386, -0.549014449, -3.08626227e-08, -0.835812867, 1.2026228e-08, 1, -4.4824862e-08, 0.835812867, -3.46611735e-08, -0.549014449)
                                    PosMon = Vector3.new(-3065.75806, 102.075668, -3171.45386, -0.549014449, -3.08626227e-08, -0.835812867, 1.2026228e-08, 1, -4.4824862e-08, 0.835812867, -3.46611735e-08, -0.549014449)
                                elseif MyLevel == 900 or MyLevel <= 949 then 
                                    Ms = "Marine Captain [Lv. 900]"
                                    NaemQuest = "MarineQuest3" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 2
                                    NameMon = "Marine Captain"
                                    CFrameQuest = CFrame.new(-2442.99805, 73.0160828, -3219.61304, -0.877783895, -7.71497781e-08, -0.479056865, -6.27637746e-08, 1, -4.60420289e-08, 0.479056865, -1.03475353e-08, -0.877783895)
                                    PosQuest = Vector3.new(-2442.99805, 73.0160828, -3219.61304, -0.877783895, -7.71497781e-08, -0.479056865, -6.27637746e-08, 1, -4.60420289e-08, 0.479056865, -1.03475353e-08, -0.877783895)
                                    CFrameMon = CFrame.new(-1850.47278, 89.8190918, -3206.01025, 0.307623535, 2.29538806e-08, 0.951508164, -7.97129189e-08, 1, 1.64758374e-09, -0.951508164, -7.63543326e-08, 0.307623535)
                                    PosMon = Vector3.new(-1850.47278, 89.8190918, -3206.01025, 0.307623535, 2.29538806e-08, 0.951508164, -7.97129189e-08, 1, 1.64758374e-09, -0.951508164, -7.63543326e-08, 0.307623535)
                                elseif MyLevel == 950 or MyLevel <= 974 then 
                                    Ms = "Zombie [Lv. 950]"
                                    NaemQuest = "ZombieQuest" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 1
                                    NameMon = "Zombie"
                                    CFrameQuest = CFrame.new(-5492.79395, 48.5151672, -793.710571)
                                    PosQuest = Vector3.new(-5492.79395, 48.5151672, -793.710571)
                                    CFrameMon = CFrame.new(-5634.83838, 126.067039, -697.665039)
                                    PosMon = Vector3.new(-5634.83838, 126.067039, -697.665039)
                                elseif MyLevel == 975 or MyLevel <= 999 then 
                                    Ms = "Vampire [Lv. 975]"
                                    NaemQuest = "ZombieQuest" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 2
                                    NameMon = "Vampire"
                                    CFrameQuest = CFrame.new(-5492.79395, 48.5151672, -793.710571)
                                    PosQuest = Vector3.new(-5492.79395, 48.5151672, -793.710571)
                                    CFrameMon = CFrame.new(-6030.32031, 6.4377408, -1313.5564)
                                    PosMon = Vector3.new(-6030.32031, 6.4377408, -1313.5564)
                                elseif MyLevel == 1000 or MyLevel <= 1049 then 
                                    Ms = "Snow Trooper [Lv. 1000]"
                                    NaemQuest = "SnowMountainQuest" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 1
                                    NameMon = "Snow Trooper"
                                    CFrameQuest = CFrame.new(604.964966, 401.457062, -5371.69287)
                                    PosQuest = Vector3.new(604.964966, 401.457062, -5371.69287)
                                    CFrameMon = CFrame.new(535.893433, 401.457062, -5329.6958)
                                    PosMon = Vector3.new(535.893433, 401.457062, -5329.6958)
                                elseif MyLevel == 1050 or MyLevel <= 1099 then 
                                    Ms = "Winter Warrior [Lv. 1050]"
                                    NaemQuest = "SnowMountainQuest" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 2
                                    NameMon = "Winter Warrior"
                                    CFrameQuest = CFrame.new(604.964966, 401.457062, -5371.69287)
                                    PosQuest = Vector3.new(604.964966, 401.457062, -5371.69287)
                                    CFrameMon = CFrame.new(1223.7417, 454.575226, -5170.02148)
                                    PosMon = Vector3.new(1223.7417, 454.575226, -5170.02148)
                                elseif MyLevel == 1100 or MyLevel <= 1124 then 
                                    Ms = "Lab Subordinate [Lv. 1100]"
                                    NaemQuest = "IceSideQuest" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 1
                                    NameMon = "Lab Subordinate"
                                    CFrameQuest = CFrame.new(-6060.10693, 15.9868021, -4904.7876)
                                    PosQuest = Vector3.new(-6060.10693, 15.9868021, -4904.7876)
                                    CFrameMon = CFrame.new(-5769.2041, 37.9288292, -4468.38721)
                                    PosMon = Vector3.new(-5769.2041, 37.9288292, -4468.38721)
                                elseif MyLevel == 1125 or MyLevel <= 1174 then 
                                    Ms = "Horned Warrior [Lv. 1125]"
                                    NaemQuest = "IceSideQuest" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 2
                                    NameMon = "Horned Warrior"
                                    CFrameQuest = CFrame.new(-6060.10693, 15.9868021, -4904.7876)
                                    PosQuest = Vector3.new(-6060.10693, 15.9868021, -4904.7876)
                                    CFrameMon = CFrame.new(-6400.85889, 24.7645149, -5818.63574)
                                    PosMon = Vector3.new(-6400.85889, 24.7645149, -5818.63574)
                                elseif MyLevel == 1175 or MyLevel <= 1199 then 
                                    Ms = "Magma Ninja [Lv. 1175]"
                                    NaemQuest = "FireSideQuest" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 1
                                    NameMon = "Magma Ninja"
                                    CFrameQuest = CFrame.new(-5431.09473, 15.9868021, -5296.53223)
                                    PosQuest = Vector3.new(-5431.09473, 15.9868021, -5296.53223)
                                    CFrameMon = CFrame.new(-5496.65576, 58.6890411, -5929.76855)
                                    PosMon = Vector3.new(-5496.65576, 58.6890411, -5929.76855)
                                elseif MyLevel == 1200 or MyLevel <= 1349 then 
                                    Ms = "Lava Pirate [Lv. 1200]"
                                    NaemQuest = "FireSideQuest" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 2
                                    NameMon = "Lava Pirate"
                                    CFrameQuest = CFrame.new(-5431.09473, 15.9868021, -5296.53223)
                                    PosQuest = Vector3.new(-5431.09473, 15.9868021, -5296.53223)
                                    CFrameMon = CFrame.new(-5169.71729, 34.1234779, -4669.73633)
                                    PosMon = Vector3.new(-5169.71729, 34.1234779, -4669.73633)
                                elseif MyLevel == 1350 or MyLevel <= 1374 then 
                                    Ms = "Arctic Warrior [Lv. 1350]"
                                    NaemQuest = "FrostQuest" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 1
                                    NameMon = "Arctic Warrior"
                                    CFrameQuest = CFrame.new(5669.43506, 28.2117786, -6482.60107)
                                    PosQuest = Vector3.new(5669.43506, 28.2117786, -6482.60107)
                                    CFrameMon = CFrame.new(5995.07471, 57.3188477, -6183.47314)
                                    PosMon = Vector3.new(5995.07471, 57.3188477, -6183.47314)
                                elseif MyLevel == 1375 or MyLevel <= 1424 then 
                                    Ms = "Snow Lurker [Lv. 1375]"
                                    NaemQuest = "FrostQuest" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 2
                                    NameMon = "Snow Lurker"
                                    CFrameQuest = CFrame.new(5669.43506, 28.2117786, -6482.60107)
                                    PosQuest = Vector3.new(5669.43506, 28.2117786, -6482.60107)
                                    CFrameMon = CFrame.new(5518.00684, 60.5559731, -6828.80518)
                                    PosMon = Vector3.new(5518.00684, 60.5559731, -6828.80518)
                                elseif MyLevel == 1425 or MyLevel <= 1449 then 
                                    Ms = "Sea Soldier [Lv. 1425]"
                                    NaemQuest = "ForgottenQuest" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 1
                                    NameMon = "Sea Soldier"
                                    CFrameQuest = CFrame.new(-3052.99097, 236.881363, -10148.1943)
                                    PosQuest = Vector3.new(-3052.99097, 236.881363, -10148.1943)
                                    CFrameMon = CFrame.new(-3030.3696289063, 191.13464355469, -9859.7958984375)
                                    PosMon = Vector3.new(-3030.3696289063, 191.13464355469, -9859.7958984375)
                                elseif MyLevel >= 1450 then 
                                    Ms = "Water Fighter [Lv. 1450]"
                                    NaemQuest = "ForgottenQuest" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 2
                                    NameMon = "Water Fighter"
                                    CFrameQuest = CFrame.new(-3052.99097, 236.881363, -10148.1943)
                                    PosQuest = Vector3.new(-3052.99097, 236.881363, -10148.1943)
                                    CFrameMon = CFrame.new(-3436.7727050781, 290.52191162109, -10503.438476563)
                                    PosMon = Vector3.new(-3436.7727050781, 290.52191162109, -10503.438476563)
                                end
                            end
                            if ThreeWorld then
                                if MyLevel >= 1500 and MyLevel <= 1524 then
                                    Ms = "Pirate Millionaire [Lv. 1500]"
                                    NaemQuest = "PiratePortQuest" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 1
                                    NameMon = "Pirate Millionaire"
                                    CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984)
                                    PosQuest = Vector3.new(-290.074677, 42.9034653, 5581.58984)
                                    CFrameMon = CFrame.new(81.164993286133, 43.755737304688, 5724.7021484375)
                                    PosMon = Vector3.new(81.164993286133, 43.755737304688, 5724.7021484375)
                                elseif MyLevel >= 1525 and MyLevel <= 1574 then
                                    Ms = "Pistol Billionaire [Lv. 1525]"
                                    NaemQuest = "PiratePortQuest" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 2
                                    NameMon = "Pistol Billionaire"
                                    CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984)
                                    PosQuest = Vector3.new(-290.074677, 42.9034653, 5581.58984)
                                    CFrameMon = CFrame.new(81.164993286133, 43.755737304688, 5724.7021484375)
                                    PosMon = Vector3.new(81.164993286133, 43.755737304688, 5724.7021484375)
                                elseif MyLevel >= 1575 and MyLevel <= 1599 then
                                    Ms = "Dragon Crew Warrior [Lv. 1575]"
                                    NaemQuest = "AmazonQuest" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 1
                                    NameMon = "Dragon Crew Warrior"
                                    CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563)
                                    PosQuest = Vector3.new(5832.83594, 51.6806107, -1101.51563)
                                    CFrameMon = CFrame.new(6241.9951171875, 51.522083282471, -1243.9771728516)
                                    PosMon = Vector3.new(6241.9951171875, 51.522083282471, -1243.9771728516)
                                elseif MyLevel >= 1600 and MyLevel <= 1624 then
                                    Ms = "Dragon Crew Archer [Lv. 1600]"
                                    NaemQuest = "AmazonQuest" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 2
                                    NameMon = "Dragon Crew Archer"
                                    CFrameQuest = CFrame.new(5834.13281, 51.3513527, -1104.94043, -0.224075064, 0, 0.974571884, 0, 1, -0, -0.974571884, 0, -0.224075064)
                                    PosQuest = Vector3.new(5834.13281, 51.3513527, -1104.94043, -0.224075064, 0, 0.974571884, 0, 1, -0, -0.974571884, 0, -0.224075064)
                                    CFrameMon = CFrame.new(6788.97461, 462.341248, 164.233673, -0.711975694, 1.98202414e-08, 0.702204108, -1.45830699e-08, 1, -4.30117559e-08, -0.702204108, -4.08636183e-08, -0.711975694)
                                    PosMon = Vector3.new(6788.97461, 462.341248, 164.233673, -0.711975694, 1.98202414e-08, 0.702204108, -1.45830699e-08, 1, -4.30117559e-08, -0.702204108, -4.08636183e-08, -0.711975694)
                                elseif MyLevel >= 1625 and MyLevel <= 1649 then
                                    Ms = "Female Islander [Lv. 1625]"
                                    NaemQuest = "AmazonQuest2" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 1
                                    NameMon = "Female Islander"
                                    CFrameQuest = CFrame.new(5444.26416, 601.603638, 751.6604, 0.116254583, 1.00329423e-07, -0.993219435, 2.09664464e-08, 1, 1.03468444e-07, 0.993219435, -3.2852963e-08, 0.116254583)
                                    PosQuest = Vector3.new(5444.26416, 601.603638, 751.6604, 0.116254583, 1.00329423e-07, -0.993219435, 2.09664464e-08, 1, 1.03468444e-07, 0.993219435, -3.2852963e-08, 0.116254583)
                                    CFrameMon = CFrame.new(5763.98682, 848.118103, 1082.43127, 0.986172736, 2.65753979e-08, 0.165720671, -2.36233451e-08, 1, -1.97844852e-08, -0.165720671, 1.55960436e-08, 0.986172736)
                                    PosMon = Vector3.new(5763.98682, 848.118103, 1082.43127, 0.986172736, 2.65753979e-08, 0.165720671, -2.36233451e-08, 1, -1.97844852e-08, -0.165720671, 1.55960436e-08, 0.986172736)
                                elseif MyLevel >= 1650 and MyLevel <= 1699 then
                                    Ms = "Giant Islander [Lv. 1650]"
                                    NaemQuest = "AmazonQuest2" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 2
                                    NameMon = "Giant Islander"
                                    CFrameQuest = CFrame.new(5443.72119, 606.5578, 750.532898, -0.981005013, -0, -0.193982586, -0, 1, -0, 0.193982586, 0, -0.981005)
                                    PosQuest = Vector3.new(5443.72119, 606.5578, 750.532898, -0.981005013, -0, -0.193982586, -0, 1, -0, 0.193982586, 0, -0.981005)
                                    CFrameMon = CFrame.new(4784.24561, 708.376465, 466.297485, 0.99801594, 3.11927195e-09, 0.0629619658, -5.34848299e-09, 1, 3.52371394e-08, -0.0629619658, -3.55039766e-08, 0.99801594)
                                    PosMon = Vector3.new(4784.24561, 708.376465, 466.297485, 0.99801594, 3.11927195e-09, 0.0629619658, -5.34848299e-09, 1, 3.52371394e-08, -0.0629619658, -3.55039766e-08, 0.99801594)
                                elseif MyLevel >= 1700 and MyLevel <= 1724 then
                                    Ms = "Marine Commodore [Lv. 1700]"
                                    NaemQuest = "MarineTreeIsland" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 1
                                    NameMon = "Marine Commodore"
                                    CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498)
                                    PosQuest = Vector3.new(2180.54126, 27.8156815, -6741.5498)
                                    CFrameMon = CFrame.new(2490.0844726563, 190.4232635498, -7160.0502929688)
                                    PosMon = Vector3.new(2490.0844726563, 190.4232635498, -7160.0502929688)
                                elseif MyLevel >= 1725 and MyLevel <= 1774 then
                                    Ms = "Marine Rear Admiral [Lv. 1725]"
                                    NaemQuest = "MarineTreeIsland" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 2
                                    NameMon = "Marine Rear Admiral"
                                    CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498)
                                    PosQuest = Vector3.new(2180.54126, 27.8156815, -6741.5498)
                                    CFrameMon = CFrame.new(3951.3903808594, 229.11549377441, -6912.81640625)
                                    PosMon = Vector3.new(3951.3903808594, 229.11549377441, -6912.81640625)
                                elseif MyLevel >= 1775 and MyLevel <= 1799 then
                                    Ms = "Fishman Raider [Lv. 1775]"
                                    NaemQuest = "DeepForestIsland3" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 1
                                    NameMon = "Fishman Raider"
                                    CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652)
                                    PosQuest = Vector3.new(-10581.6563, 330.872955, -8761.18652)
                                    CFrameMon = CFrame.new(-10322.400390625, 390.94473266602, -8580.0908203125)
                                    PosMon = Vector3.new(-10322.400390625, 390.94473266602, -8580.0908203125)
                                elseif MyLevel >= 1800 and MyLevel <= 1824 then
                                    Ms = "Fishman Captain [Lv. 1800]" 
                                    NaemQuest = "DeepForestIsland3" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 2
                                    NameMon = "Fishman Captain"
                                    CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652)
                                    PosQuest = Vector3.new(-10581.6563, 330.872955, -8761.18652)
                                    CFrameMon = CFrame.new(-11194.541992188, 442.02795410156, -8608.806640625)
                                    PosMon = Vector3.new(-11194.541992188, 442.02795410156, -8608.806640625)
                                elseif MyLevel >= 1825 and MyLevel <= 1849 then
                                    Ms = "Forest Pirate [Lv. 1825]" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    NaemQuest = "DeepForestIsland"
                                    LevelQuest = 1
                                    NameMon = "Forest Pirate"
                                    CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137)
                                    PosQuest = Vector3.new(-13234.04, 331.488495, -7625.40137)
                                    CFrameMon = CFrame.new(-13225.809570313, 428.19387817383, -7753.1245117188)
                                    PosMon = Vector3.new(-13225.809570313, 428.19387817383, -7753.1245117188)
                                elseif MyLevel >= 1850 and MyLevel <= 1899 then
                                    Ms = "Mythological Pirate [Lv. 1850]"
                                    NaemQuest = "DeepForestIsland" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 2
                                    NameMon = "Mythological Pirate"
                                    CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137)
                                    PosQuest = Vector3.new(-13234.04, 331.488495, -7625.40137)
                                    CFrameMon = CFrame.new(-13869.172851563, 564.95251464844, -7084.4135742188)
                                    PosMon = Vector3.new(-13869.172851563, 564.95251464844, -7084.4135742188)
                                elseif MyLevel >= 1900 and MyLevel <= 1924 then
                                    Ms = "Jungle Pirate [Lv. 1900]"
                                    NaemQuest = "DeepForestIsland2"
                                    LevelQuest = 1
                                    NameMon = "Jungle Pirate"
                                    CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953)
                                    PosQuest = Vector3.new(-12680.3818, 389.971039, -9902.01953)
                                    CFrameMon = CFrame.new(-11982.221679688, 376.32522583008, -10451.415039063)
                                    PosMon = Vector3.new(-11982.221679688, 376.32522583008, -10451.415039063)
                                elseif MyLevel >= 1925 and MyLevel <= 1974 then
                                    Ms = "Musketeer Pirate [Lv. 1925]"
                                    NaemQuest = "DeepForestIsland2" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 2
                                    NameMon = "Musketeer Pirate"
                                    CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953)
                                    PosQuest = Vector3.new(-12680.3818, 389.971039, -9902.01953)
                                    CFrameMon = CFrame.new(-13282.3046875, 496.23684692383, -9565.150390625)
                                    PosMon = Vector3.new(-13282.3046875, 496.23684692383, -9565.150390625)
                                elseif MyLevel >= 1975 and MyLevel <= 1999 then
                                    Ms = "Reborn Skeleton [Lv. 1975]"
                                    NaemQuest = "HauntedQuest1" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 1
                                    NameMon = "Reborn Skeleton"
                                    CFrameQuest = CFrame.new(-9480.8271484375, 142.13066101074, 5566.0712890625)
                                    PosQuest = Vector3.new(-9480.8271484375, 142.13066101074, 5566.0712890625)
                                    CFrameMon = CFrame.new(-8817.880859375, 191.16761779785, 6298.6557617188)
                                    PosMon = Vector3.new(-8817.880859375, 191.16761779785, 6298.6557617188)
                                elseif MyLevel >= 2000 and MyLevel <= 2024 then
                                    Ms = "Living Zombie [Lv. 2000]"
                                    NaemQuest = "HauntedQuest1" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 2
                                    NameMon = "Living Zombie"
                                    CFrameQuest = CFrame.new(-9480.8271484375, 142.13066101074, 5566.0712890625)
                                    PosQuest = Vector3.new(-9480.8271484375, 142.13066101074, 5566.0712890625)
                                    CFrameMon = CFrame.new(-10125.234375, 183.94705200195, 6242.013671875)
                                    PosMon = Vector3.new(-10125.234375, 183.94705200195, 6242.013671875)
                                elseif MyLevel >= 2025 and MyLevel <= 2049  then
                                    Ms = "Demonic Soul [Lv. 2025]" 
                                    NaemQuest = "HauntedQuest2" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 1
                                    NameMon = "Demonic Soul"
                                    CFrameQuest = CFrame.new(-9516.9931640625, 178.00651550293, 6078.4653320313)
                                    PosQuest = Vector3.new(-9516.9931640625, 178.00651550293, 6078.4653320313)
                                    CFrameMon = CFrame.new(-9712.03125, 204.69589233398, 6193.322265625)
                                    PosMon = Vector3.new(-9712.03125, 204.69589233398, 6193.322265625)
                                elseif MyLevel >= 2050 and MyLevel <= 2074  then
                                    Ms = "Posessed Mummy [Lv. 2050]"
                                    NaemQuest = "HauntedQuest2" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 2
                                    NameMon = "Posessed Mummy"
                                    CFrameQuest = CFrame.new(-9516.9931640625, 178.00651550293, 6078.4653320313)
                                    PosQuest = Vector3.new(-9516.9931640625, 178.00651550293, 6078.4653320313)
                                    CFrameMon = CFrame.new(-9545.7763671875, 69.619895935059, 6339.5615234375)    
                                    PosMon = Vector3.new(-9545.7763671875, 69.619895935059, 6339.5615234375)
                                elseif MyLevel >= 2075 and MyLevel <= 2099  then
                                    Ms = "Peanut Scout [Lv. 2075]"
                                    NaemQuest = "NutsIslandQuest" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 1
                                    NameMon = "Peanut Scout"
                                    CFrameQuest = CFrame.new(-2103.04883, 38.1041756, -10193.2646, 0.744396865, -3.04309395e-08, 0.667737424, -2.1975902e-08, 1, 7.00720548e-08, -0.667737424, -6.6835554e-08, 0.744396865)
                                    PosQuest = Vector3.new(-2103.04883, 38.1041756, -10193.2646, 0.744396865, -3.04309395e-08, 0.667737424, -2.1975902e-08, 1, 7.00720548e-08, -0.667737424, -6.6835554e-08, 0.744396865)
                                    CFrameMon = CFrame.new(-2265.89014, 89.7506104, -10261.2197, -0.809553444, -9.26727282e-08, 0.587046146, -5.44419549e-08, 1, 8.27857534e-08, -0.587046146, 3.50595535e-08, -0.809553444)
                                    PosMon = Vector3.new(-2265.89014, 89.7506104, -10261.2197, -0.809553444, -9.26727282e-08, 0.587046146, -5.44419549e-08, 1, 8.27857534e-08, -0.587046146, 3.50595535e-08, -0.809553444)
                                elseif MyLevel >= 2100 and MyLevel <= 2124  then
                                    Ms = "Peanut President [Lv. 2100]"
                                    NaemQuest = "NutsIslandQuest" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 2
                                    NameMon = "Peanut President"
                                    CFrameQuest = CFrame.new(-2103.04883, 38.1041756, -10193.2646, 0.744396865, -3.04309395e-08, 0.667737424, -2.1975902e-08, 1, 7.00720548e-08, -0.667737424, -6.6835554e-08, 0.744396865)
                                    PosQuest = Vector3.new(-2103.04883, 38.1041756, -10193.2646, 0.744396865, -3.04309395e-08, 0.667737424, -2.1975902e-08, 1, 7.00720548e-08, -0.667737424, -6.6835554e-08, 0.744396865)
                                    CFrameMon = CFrame.new(-2062.11792, 86.0444489, -10481.1445, 0.834163189, -9.79785408e-09, -0.551517665, -2.60617616e-09, 1, -2.17070646e-08, 0.551517665, 1.95445864e-08, 0.834163189)
                                    PosMon = Vector3.new(-2062.11792, 86.0444489, -10481.1445, 0.834163189, -9.79785408e-09, -0.551517665, -2.60617616e-09, 1, -2.17070646e-08, 0.551517665, 1.95445864e-08, 0.834163189)
                                elseif MyLevel >= 2125 and MyLevel <= 2149  then
                                    Ms = "Ice Cream Chef [Lv. 2125]"
                                    NaemQuest = "IceCreamIslandQuest" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 1
                                    NameMon = "Ice Cream Chef"
                                    CFrameQuest = CFrame.new(-821.356079, 65.819519, -10963.4785, 0.773735404, -8.29448581e-08, -0.633508921, 9.66429141e-08, 1, -1.28945574e-08, 0.633508921, -5.12471701e-08, 0.773735404)
                                    PosQuest = Vector3.new(-821.356079, 65.819519, -10963.4785, 0.773735404, -8.29448581e-08, -0.633508921, 9.66429141e-08, 1, -1.28945574e-08, 0.633508921, -5.12471701e-08, 0.773735404)
                                    CFrameMon = CFrame.new(-875.441345, 107.871437, -11253.3691, 0.630182087, 5.98710486e-08, 0.776447415, -6.03229751e-08, 1, -2.81494827e-08, -0.776447415, -2.90983202e-08, 0.630182087)
                                    PosMon = Vector3.new(-875.441345, 107.871437, -11253.3691, 0.630182087, 5.98710486e-08, 0.776447415, -6.03229751e-08, 1, -2.81494827e-08, -0.776447415, -2.90983202e-08, 0.630182087)
                                elseif MyLevel > 2150 then
                                    Ms = "Ice Cream Commander [Lv. 2150]"
                                    NaemQuest = "IceCreamIslandQuest" --à¸Šà¸·à¹ˆà¸­à¹€à¸à¸£à¸²à¸°à¸–à¹‰à¸²à¸¡à¸µ Giver 1 à¹ƒà¸«à¹‰à¹€à¸£à¸²à¹ƒà¸ªà¹ˆà¸Šà¸·à¹ˆà¸­ 1-2 à¸‚à¹‰à¸²à¸‡à¸«à¸¥à¸±à¸‡à¹€à¸„à¸§à¸ª--
                                    LevelQuest = 2
                                    NameMon = "Ice Cream Commander"
                                    CFrameQuest = CFrame.new(-821.356079, 65.819519, -10963.4785, 0.773735404, -8.29448581e-08, -0.633508921, 9.66429141e-08, 1, -1.28945574e-08, 0.633508921, -5.12471701e-08, 0.773735404)
                                    PosQuest = Vector3.new(-821.356079, 65.819519, -10963.4785, 0.773735404, -8.29448581e-08, -0.633508921, 9.66429141e-08, 1, -1.28945574e-08, 0.633508921, -5.12471701e-08, 0.773735404)
                                    CFrameMon = CFrame.new(-643.3078, 140.913528, -11334.7109, -0.996822715, -9.07818087e-09, 0.0796525627, -1.43212509e-08, 1, -6.52529906e-08, -0.0796525627, -6.61863808e-08, -0.996822715)
                                    PosMon = Vector3.new(-643.3078, 140.913528, -11334.7109, -0.996822715, -9.07818087e-09, 0.0796525627, -1.43212509e-08, 1, -6.52529906e-08, -0.0796525627, -6.61863808e-08, -0.996822715)
                                end
                            end
                        end

    function AutoQuest()
                            if game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                                CheckQuest()
                                repeat wait(1.5)
                                    totarget(CFrameQuest)
                                    until (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude <= 4
                                    wait(.5)
                                    local args = {
                                        [1] = "StartQuest",
                                        [2] = NaemQuest,
                                        [3] = LevelQuest
                                    }
                                    
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                    
                        end
                    end

                    function TP2FF(P1)
        Distance = (P1.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
        if Distance < 1000 then
            Speed = 400
        elseif Distance >= 1000 then
            Speed = 325
        end
        game:GetService("TweenService"):Create(
            game.Players.LocalPlayer.Character.HumanoidRootPart,
            TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
            {CFrame = P1}
        ):Play()
        Clip = true
        wait(Distance/Speed)
        Clip = false
    end
    function TP(P1,P2)
        Distance = (P1 - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
        if Distance < 1000 then
            Speed = 500
        elseif Distance >= 1000 then
            Speed = 350
        end
        if Distance >= 300 then
            tweenss = game:GetService("TweenService"):Create(
                game.Players.LocalPlayer.Character.HumanoidRootPart,
                TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
                {CFrame = P2})
            tweenss:Play()
        else
            pcall(function()
            tweenss:Pause()
            end)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P2 
        end
    end

    function TPs(P1,P2)
        Distance = (P1 - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
        if Distance < 1000 then
            Speed = 500
        elseif Distance >= 1000 then
            Speed = 350
        end
        tweenss = game:GetService("TweenService"):Create(
            game.Players.LocalPlayer.Character.HumanoidRootPart,
            TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
            {CFrame = P2})
        tweenss:Play()
        wait(Distance/Speed)
    end
    function totarget(CFgo)
        local tween_s = game:service"TweenService"
        local info = TweenInfo.new((game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - CFgo.Position).Magnitude/300, Enum.EasingStyle.Linear)
        local tween, err = pcall(function()
            tween = tween_s:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = CFgo})
            tween:Play()
        end)
        if not tween then return err end
    end

                        SelectToolWeapon = "" 
                        function EquipWeapon(ToolSe)
                            if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
                                local tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
                                wait(.4)
                                game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
                            end
                        end
                            SelectToolWeapon = ""
                            function EquipWeapon(ToolSe)
                                if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
                                    local tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
                                    wait(.4)
                                    game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
                                end
                            end

                            Wapon = {}
        for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
            if v:IsA("Tool") then
                table.insert(Wapon ,v.Name)
            end
        end
        
        local SelectWeapon = Page.Dropdown("Select Weapon",Wapon,false,function(Value)
            SelectToolWeapon = Value
            SelectToolWeaponNW = Value
            AutoTool = Value
        end)

        Page.Button("Refresh Weapon",function()
            SelectWeapon:Clear()
            Wapon = {}
            for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
                if v:IsA("Tool") then
                    SelectWeapon:Add(v.Name)
                end
            end
        end)

    Page.Toggle("Auto Farm Tween",false,function(d)
        _G.AutoFarm = d
        totarget(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
    end)

    spawn(function()
        while wait() do
            if _G.AutoFarm then
            pcall(function()
                    game:GetService("ReplicatedStorage").Assets.GUI.DamageCounter.Enabled = false
                                game:GetService("ReplicatedStorage").Effect.Container:Destroy()
                                game:GetService("ReplicatedStorage").Util.Sound:Destroy()
    
                            game.Workspace["_WorldOrigin"].ChildAdded:Connect(function(v)
                            if v.Name == "SlashHit" then
                                v:Destroy()
                            end
                        end)
                end)
            end 
        end
    end)


    spawn(function()
        while wait() do
            if _G.AutoFarm or _G.FarmLevel then
            pcall(function()
                    game:GetService("ReplicatedStorage").Assets.GUI.DamageCounter.Enabled = false
                                game:GetService("ReplicatedStorage").Effect.Container:Destroy()

    
                            game.Workspace["_WorldOrigin"].ChildAdded:Connect(function(v)
                            if v.Name == "SlashHit" then
                                v:Destroy()
                            end
                        end)
                end)
            end 
        end
    end)

    



    spawn(function()
        while wait() do
            if _G.AutoFarm then
                if _G.AutoFarm and game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then
                end
                cq()
        kkii = require(game.ReplicatedStorage.Util.CameraShaker)
        kkii:Stop()
        if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
            cq()
            _G.Fastattack = false
                    MagnetActive    = false
                    cq()
                    totarget(CFrameQuest)
                    if (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
                        cq()
                        if (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 20 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NaemQuest, LevelQuest)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                        else
                            totarget(CFrameQuest)
                        end
                    end
                elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                    pcall(function()
                        cq()
                        if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == Ms and v:FindFirstChild("Humanoid") then
                                    if v.Humanoid.Health > 0  then
                                        repeat game:GetService("RunService").Heartbeat:wait()
                                            if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then
                                                if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
                                                    _G.Fastattack = true
                                                    EquipWeapon(SelectToolWeapon)
                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,35,0)
                                                    v.HumanoidRootPart.CanCollide = false
                                                    v.Humanoid:ChangeState(11)
                                                    v.Humanoid.WalkSpeed = 0
                                                    v.Humanoid.JumpPower = 0
                                                    v.HumanoidRootPart.Anchored = false
                                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                                    game:GetService("VirtualUser"):CaptureController()
                                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670),workspace.CurrentCamera.CFrame)
                                                    PosMon = v.HumanoidRootPart.CFrame
                                                    MagnetActive = true
                                                else
                                                    MagnetActive = false    
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                                end
                                            else
                                                MagnetActive = false
                                                cq()
                                                _G.Fastattack = false
                                                totarget(CFrameMon)
                                            end
                                        until not v.Parent or v.Humanoid.Health <= 0 or _G.AutoFarm == false or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false or not game:GetService("Workspace").Enemies:FindFirstChild(v.Name)
                                    end
                                end
                            end
                        else
                            MagnetActive = false
                            cq()
                            _G.Fastattack = false
                            totarget(CFrameMon)
                        end
                    end)
                end
            end
        end
    end)


    spawn(function()
        while wait() do
        if _G.AutoFarm then
            attack()
            end
        end
    end)


    spawn(function()
        while wait() do
            if _G.AutoFarm or _G.FarmLevel then
                local HEEMENSHIP = Instance.new('Part',workspace)
                HEEMENSHIP.Name = "HEEMENSHIP"
                HEEMENSHIP.CanCollide = true
                HEEMENSHIP.Anchored = true
                HEEMENSHIP.Size = Vector3.new(30,0,30)
                HEEMENSHIP.Transparency = 1
                game:GetService("Workspace")["HEEMENSHIP"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame  * CFrame.new(0,-3.67704,0)
            end
        end
    end)

    spawn(function()
        while task.wait() do
            pcall(function()
                LV()
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if _G.AutoFarm or _G.FarmLevel and MagnetFarm then
                        if v.Name == Mon then
                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 350 then
                                    v.HumanoidRootPart.CFrame = PosMon
                                    v.Humanoid:ChangeState(11)
                                    v.Humanoid.WalkSpeed = 0
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Head.CanCollide = false
                                    if not v.HumanoidRootPart:FindFirstChild("BodyClip") then
                                        local Noclip = Instance.new("BodyVelocity")
                                        Noclip.Name = "BodyClip"
                                        Noclip.Parent = v.HumanoidRootPart
                                        Noclip.MaxForce = Vector3.new(100000,100000,100000)
                                        Noclip.Velocity = Vector3.new(0,0,0)
                                    end
                                    sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                end
                            end
                        end
                    end
                end
            end)
        end
    end)

spawn(function()
    while game:GetService("RunService").RenderStepped:wait() do
        if _G.AutoFarm or _G.FarmLevel then
            pcall(function()
                for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
                    if v.Name == "Humanoid" then
                        v.PlatformStand = true
                    end
                end
            end)
        end
    end
end)

spawn(function()
    while wait() do
        if _G.AutoFarm or _G.FarmLevel then
            for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                MobName = v.Name
                MobCFrame = v.HumanoidRootPart.CFrame
                v.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                
                for a, e in pairs(v:GetChildren()) do
                    if e:IsA("BasePart") then
                        if e.CanCollide == true then
                            e.CanCollide = false
                        end
                    end
                end
                
                if not v.HumanoidRootPart:FindFirstChild("BodyVelocity") then
                    local vc = Instance.new("BodyVelocity", v.HumanoidRootPart)
                    vc.MaxForce = Vector3.new(1, 1, 1) * math.huge
                    vc.Velocity = Vector3.new(0, 0, 0)
                end
            end
        end
    end
end)

spawn(function()
	game:GetService("RunService").Heartbeat:connect(function()
		if _G.AutoFarm or _G.FarmLevel then
			for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
				if v.Name == Ms and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
					v.Humanoid:ChangeState(11)
				end
			end
		end
	end)
end)

StartMagnetAutoFarm = false
Page.Toggle("Auto Farm Tp",false,function(d)
    _G.FarmLevel = d
end)

Page.Toggle("Bypass",false,function(vu)
    Tab1s:CreateToggle("Auto God mode Sea1",false,function(d)
        _G.Godmode_1 = d
        totarget(CFrame.new(5658.5752, 38.5361786, 4928.93506, -0.996873081, 2.12391046e-06, -0.0790185928, 2.16989656e-06, 1, -4.96097414e-07, 0.0790185928, -6.66008248e-07, -0.996873081))
        wait(2)
        game.Players.LocalPlayer.Character.Humanoid:SetStateEnabled(15, false)
            game.Players.LocalPlayer.Character.Humanoid:SetStateEnabled(16, false)
            game.Players.LocalPlayer.CharacterRemoving:Connect(function()
                if not nil then
                    if _UPVALUE0_.Character:FindFirstChild("Torso") ~= nil then
                        _UPVALUE1_ = _UPVALUE0_.Character:FindFirstChild("Torso").CFrame
                    end
                    if not _UPVALUE0_.Character:FindFirstChild("Torso") then
                        _UPVALUE2_ = true
                    end
                end
            end)
            game.Players.LocalPlayer.CharacterAdded:Connect(function()
                while _UPVALUE0_.Character == nil do
                    wait()
                end
                while _UPVALUE0_.Character.Parent == nil do
                    wait()
                end
                if _UPVALUE0_.Character:WaitForChild("Humanoid") ~= nil and _UPVALUE0_.Character:WaitForChild("HumanoidRootPart") ~= nil then
                    _UPVALUE0_.Character:WaitForChild("Humanoid"):SetStateEnabled(15, false)
                    _UPVALUE0_.Character:WaitForChild("Humanoid"):SetStateEnabled(16, false)
                    for _FORV_5_ = 1, 10 do
                        _UPVALUE0_.Character:WaitForChild("HumanoidRootPart").CFrame = _UPVALUE1_
                    end
                    if not _UPVALUE0_.Character:WaitForChild("HumanoidRootPart") then
                        _UPVALUE2_ = false
                        if _UPVALUE0_.Backpack:FindFirstChild("Foil") ~= nil then
                            _UPVALUE0_.Backpack:FindFirstChild("Foil").Parent = _UPVALUE0_.Character
                        end
                    end
                end
            end)
            wait(0.8)
            game.Players.LocalPlayer.Character.Humanoid.Health = math.huge
            for _FORV_6_, _FORV_7_ in pairs(game.Workspace.Enemies:GetChildren()) do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = _FORV_7_.HumanoidRootPart.CFrame * CFrame.new(0, 0, -5)
            end
            wait(1)
            game.Players.LocalPlayer.Character.Humanoid.Health = game.Players.LocalPlayer.Character.Humanoid.MaxHealth
            game.Players.LocalPlayer.Character.Shirt:Destroy()
            game.Players.LocalPlayer.Character.Pants:Destroy()
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = 0
            game.Players.LocalPlayer.Character.Animate.Disabled = true
            for _FORV_6_, _FORV_7_ in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                if _FORV_7_.ClassName == "Accessory" then
                    _FORV_7_:Destroy()
                end
            end
        end)
end)

Page.Button("Stop Tween", function()
    Clip = false
    totarget(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
end)

local placeId = game.PlaceId
            if placeId == 2753915549 then
                world1 = true
            elseif placeId == 4442272183 then
                world2 = true
            elseif placeId == 7449423635 then
                world3 = true
            end

            FM = false
            sky = false

            function cq()
                if world1 then
                    local MyLevel = game.Players.LocalPlayer.Data.Level.Value
                    Dis = 300
                    if MyLevel == 1 or MyLevel <= 9 then -- Bandit
                        magbring = 400
                        Ms = "Bandit [Lv. 5]"
                        NaemQuest = "BanditQuest1"
                        LevelQuest = 1
                        NameMon = "Bandit"
                        CFrameQuest = CFrame.new(1061.66699, 16.5166187, 1544.52905, -0.942978859, -3.33851502e-09, 0.332852632, 7.04340497e-09, 1, 2.99841325e-08, -0.332852632, 3.06188177e-08, -0.942978859)
                        CFrameMon = CFrame.new(1199.31287, 52.2717781, 1536.91516, -0.929782331, 6.60215846e-08, -0.368109822, 3.9077392e-08, 1, 8.06501603e-08, 0.368109822, 6.06023249e-08, -0.929782331)
                    elseif MyLevel == 10 or MyLevel <= 14 then -- Monkey
                        magbring = 400
                        Ms = "Monkey [Lv. 14]"
                        NaemQuest = "JungleQuest"
                        LevelQuest = 1
                        NameMon = "Monkey"
                        CFrameQuest = CFrame.new(-1604.12012, 36.8521118, 154.23732, 0.0648873374, -4.70858913e-06, -0.997892559, 1.41431883e-07, 1, -4.70933674e-06, 0.997892559, 1.64442184e-07, 0.0648873374)
                        CFrameMon = CFrame.new(-1502.74609, 98.5633316, 90.6417007, 0.836947978, 0, 0.547282517, -0, 1, -0, -0.547282517, 0, 0.836947978)
                    elseif MyLevel == 15 or MyLevel <= 29 then -- Gorilla
                        magbring = 240
                        Ms = "Gorilla [Lv. 20]"
                        NaemQuest = "JungleQuest"
                        LevelQuest = 2
                        NameMon = "Gorilla"
                        CFrameQuest = CFrame.new(-1604.12012, 36.8521118, 154.23732, 0.0648873374, -4.70858913e-06, -0.997892559, 1.41431883e-07, 1, -4.70933674e-06, 0.997892559, 1.64442184e-07, 0.0648873374)
                        CFrameMon = CFrame.new(-1223.52808, 6.27936459, -502.292664, 0.310949147, -5.66602516e-08, 0.950426519, -3.37275488e-08, 1, 7.06501808e-08, -0.950426519, -5.40241736e-08, 0.310949147)
                    elseif MyLevel == 30 or MyLevel <= 39 then -- Pirate
                        Dis = 150
                        Ms = "Pirate [Lv. 35]"
                        NaemQuest = "BuggyQuest1"
                        LevelQuest = 1
                        NameMon = "Pirate"
                        CFrameQuest = CFrame.new(-1139.59717, 4.75205183, 3825.16211, -0.959730506, -7.5857054e-09, 0.280922383, -4.06310328e-08, 1, -1.11807175e-07, -0.280922383, -1.18718916e-07, -0.959730506)
                        CFrameMon = CFrame.new(-1219.32324, 4.75205183, 3915.63452, -0.966492832, -6.91238853e-08, 0.25669381, -5.21195496e-08, 1, 7.3047012e-08, -0.25669381, 5.72206496e-08, -0.966492832)
                    elseif MyLevel == 40 or MyLevel <= 59 then -- Brute
                        Dis = 150
                        Ms = "Brute [Lv. 45]"
                        NaemQuest = "BuggyQuest1"
                        LevelQuest = 2
                        NameMon = "Brute"
                        CFrameQuest = CFrame.new(-1139.59717, 4.75205183, 3825.16211, -0.959730506, -7.5857054e-09, 0.280922383, -4.06310328e-08, 1, -1.11807175e-07, -0.280922383, -1.18718916e-07, -0.959730506)
                        CFrameMon = CFrame.new(-1146.49646, 96.0936813, 4312.1333, -0.978175163, -1.53222057e-08, 0.207781896, -3.33316912e-08, 1, -8.31738873e-08, -0.207781896, -8.82843523e-08, -0.978175163)
                    elseif MyLevel == 60 or MyLevel <= 74 then -- Desert Bandit
                        Ms = "Desert Bandit [Lv. 60]"
                        NaemQuest = "DesertQuest"
                        LevelQuest = 1
                        NameMon = "Desert Bandit"
                        CFrameQuest = CFrame.new(897.031128, 6.43846416, 4388.97168, -0.804044724, 3.68233266e-08, 0.594568789, 6.97835176e-08, 1, 3.24365246e-08, -0.594568789, 6.75715199e-08, -0.804044724)
                        CFrameMon = CFrame.new(932.788818, 6.4503746, 4488.24609, -0.998625934, 3.08948351e-08, 0.0524050146, 2.79967303e-08, 1, -5.60361286e-08, -0.0524050146, -5.44919629e-08, -0.998625934)
                    elseif MyLevel == 75 or MyLevel <= 89 then -- Desert Officre
                        Ms = "Desert Officer [Lv. 70]"
                        NaemQuest = "DesertQuest"
                        LevelQuest = 2
                        NameMon = "Desert Officer"
                        CFrameQuest = CFrame.new(897.031128, 6.43846416, 4388.97168, -0.804044724, 3.68233266e-08, 0.594568789, 6.97835176e-08, 1, 3.24365246e-08, -0.594568789, 6.75715199e-08, -0.804044724)
                        CFrameMon = CFrame.new(1580.03198, 4.61375761, 4366.86426, 0.135744005, -6.44280718e-08, -0.990743816, 4.35738308e-08, 1, -5.90598574e-08, 0.990743816, -3.51534837e-08, 0.135744005)
                    elseif MyLevel == 90 or MyLevel <= 99 then -- Snow Bandits
                        Ms = "Snow Bandit [Lv. 90]"
                        NaemQuest = "SnowQuest"
                        LevelQuest = 1
                        NameMon = "Snow Bandits"
                        CFrameQuest = CFrame.new(1384.14001, 87.272789, -1297.06482, 0.348555952, -2.53947841e-09, -0.937287986, 1.49860568e-08, 1, 2.86358204e-09, 0.937287986, -1.50443711e-08, 0.348555952)
                        CFrameMon = CFrame.new(1370.24316, 102.403511, -1411.52905, 0.980274439, -1.12995728e-08, 0.197641045, -9.57343449e-09, 1, 1.04655214e-07, -0.197641045, -1.04482936e-07, 0.980274439)
                    elseif MyLevel == 100 or MyLevel <= 119 then -- Snowman
                        Ms = "Snowman [Lv. 100]"
                        NaemQuest = "SnowQuest"
                        LevelQuest = 2
                        NameMon = "Snowman"
                        CFrameQuest = CFrame.new(1384.14001, 87.272789, -1297.06482, 0.348555952, -2.53947841e-09, -0.937287986, 1.49860568e-08, 1, 2.86358204e-09, 0.937287986, -1.50443711e-08, 0.348555952)
                        CFrameMon = CFrame.new(1370.24316, 102.403511, -1411.52905, 0.980274439, -1.12995728e-08, 0.197641045, -9.57343449e-09, 1, 1.04655214e-07, -0.197641045, -1.04482936e-07, 0.980274439)
                    elseif MyLevel == 120 or MyLevel <= 149 then -- Chief Petty Officer
                        Ms = "Chief Petty Officer [Lv. 120]"
                        NaemQuest = "MarineQuest2"
                        LevelQuest = 1
                        NameMon = "Chief Petty Officer"
                        CFrameQuest = CFrame.new(-5035.0835, 28.6520386, 4325.29443, 0.0243340395, -7.08064647e-08, 0.999703884, -6.36926814e-08, 1, 7.23777944e-08, -0.999703884, -6.54350671e-08, 0.0243340395)
                        CFrameMon = CFrame.new(-4882.8623, 22.6520386, 4255.53516, 0.273695946, -5.40380647e-08, -0.96181643, 4.37720793e-08, 1, -4.37274998e-08, 0.96181643, -3.01326679e-08, 0.273695946)
                    elseif MyLevel == 150 or MyLevel <= 174 then -- Sky Bandit
                        Ms = "Sky Bandit [Lv. 150]"
                        NaemQuest = "SkyQuest"
                        LevelQuest = 1
                        NameMon = "Sky Bandit"
                        CFrameQuest = CFrame.new(-4841.83447, 717.669617, -2623.96436, -0.875942111, 5.59710216e-08, -0.482416272, 3.04023082e-08, 1, 6.08195947e-08, 0.482416272, 3.86078725e-08, -0.875942111)
                        CFrameMon = CFrame.new(-4970.74219, 294.544342, -2890.11353, -0.994874597, -8.61311236e-08, -0.101116329, -9.10836206e-08, 1, 4.43614923e-08, 0.101116329, 5.33441664e-08, -0.994874597)
                    elseif MyLevel == 175 or MyLevel <= 224 then -- Dark Master
                        Ms = "Dark Master [Lv. 175]"
                        NaemQuest = "SkyQuest"
                        LevelQuest = 2
                        NameMon = "Dark Master"
                        CFrameQuest = CFrame.new(-4841.83447, 717.669617, -2623.96436, -0.875942111, 5.59710216e-08, -0.482416272, 3.04023082e-08, 1, 6.08195947e-08, 0.482416272, 3.86078725e-08, -0.875942111)
                        CFrameMon = CFrame.new(-5220.58594, 430.693298, -2278.17456, -0.925375521, 1.12086873e-08, 0.379051805, -1.05115507e-08, 1, -5.52320891e-08, -0.379051805, -5.50948407e-08, -0.925375521)
                    elseif MyLevel == 225 or MyLevel <= 274 then -- Toga Warrior
                        Ms = "Toga Warrior [Lv. 225]"
                        NaemQuest = "ColosseumQuest"
                        LevelQuest = 1
                        NameMon = "Toga Warrior"
                        CFrameQuest = CFrame.new(-1576.11743, 7.38933945, -2983.30762, 0.576966345, 1.22114863e-09, 0.816767931, -3.58496594e-10, 1, -1.24185606e-09, -0.816767931, 4.2370063e-10, 0.576966345)
                        CFrameMon = CFrame.new(-1779.97583, 44.6077499, -2736.35474, 0.984437346, 4.10396339e-08, 0.175734788, -3.62286876e-08, 1, -3.05844168e-08, -0.175734788, 2.3741821e-08, 0.984437346)
                    elseif MyLevel == 275 or MyLevel <= 299 then -- Gladiato
                        Ms = "Gladiator [Lv. 275]"
                        NaemQuest = "ColosseumQuest"
                        LevelQuest = 2
                        NameMon = "Gladiato"
                        CFrameQuest = CFrame.new(-1576.11743, 7.38933945, -2983.30762, 0.576966345, 1.22114863e-09, 0.816767931, -3.58496594e-10, 1, -1.24185606e-09, -0.816767931, 4.2370063e-10, 0.576966345)
                        CFrameMon = CFrame.new(-1274.75903, 58.1895943, -3188.16309, 0.464524001, 6.21005611e-08, 0.885560572, -4.80449414e-09, 1, -6.76054768e-08, -0.885560572, 2.71497012e-08, 0.464524001)
                    elseif MyLevel == 300 or MyLevel <= 329 then -- Military Soldier
                        Ms = "Military Soldier [Lv. 300]"
                        NaemQuest = "MagmaQuest"
                        LevelQuest = 1
                        NameMon = "Military Soldier"
                        CFrameQuest = CFrame.new(-5316.55859, 12.2370615, 8517.2998, 0.588437557, -1.37880001e-08, -0.808542669, -2.10116209e-08, 1, -3.23446478e-08, 0.808542669, 3.60215964e-08, 0.588437557)
                        CFrameMon = CFrame.new(-5363.01123, 41.5056877, 8548.47266, -0.578253984, -3.29503091e-10, 0.815856814, 9.11209668e-08, 1, 6.498761e-08, -0.815856814, 1.11920997e-07, -0.578253984)
                    elseif MyLevel == 300 or MyLevel <= 374 then -- Military Spy
                        FM = false
                        Ms = "Military Spy [Lv. 330]"
                        NaemQuest = "MagmaQuest"
                        LevelQuest = 2
                        NameMon = "Military Spy"
                        CFrameQuest = CFrame.new(-5316.55859, 12.2370615, 8517.2998, 0.588437557, -1.37880001e-08, -0.808542669, -2.10116209e-08, 1, -3.23446478e-08, 0.808542669, 3.60215964e-08, 0.588437557)
                        CFrameMon = CFrame.new(-5787.99023, 120.864456, 8762.25293, -0.188358366, -1.84706277e-08, 0.982100308, -1.23782129e-07, 1, -4.93306951e-09, -0.982100308, -1.22495649e-07, -0.188358366)
                    elseif MyLevel == 375 or MyLevel <= 399 then -- Fishman Warrior
                        FM = true
                        Ms = "Fishman Warrior [Lv. 375]"
                        NaemQuest = "FishmanQuest"
                        LevelQuest = 1
                        NameMon = "Fishman Warrior"
                        CFrameQuest = CFrame.new(61122.5625, 18.4716396, 1568.16504, 0.893533468, 3.95251609e-09, 0.448996574, -2.34327455e-08, 1, 3.78297464e-08, -0.448996574, -4.43233645e-08, 0.893533468)
                        CFrameMon = CFrame.new(60946.6094, 48.6735229, 1525.91687, -0.0817126185, 8.90751153e-08, 0.996655822, 2.00889794e-08, 1, -8.77269599e-08, -0.996655822, 1.28533992e-08, -0.0817126185)
                    elseif MyLevel == 400 or MyLevel <= 449 then -- Fishman Commando
                        FM = true
                        Ms = "Fishman Commando [Lv. 400]"
                        NaemQuest = "FishmanQuest"
                        LevelQuest = 2
                        NameMon = "Fishman Commando"
                        CFrameQuest = CFrame.new(61122.5625, 18.4716396, 1568.16504, 0.893533468, 3.95251609e-09, 0.448996574, -2.34327455e-08, 1, 3.78297464e-08, -0.448996574, -4.43233645e-08, 0.893533468)
                        CFrameMon = CFrame.new(61885.5039, 18.4828243, 1504.17896, 0.577502489, 0, -0.816389024, -0, 1.00000012, -0, 0.816389024, 0, 0.577502489)
                    elseif MyLevel == 450 or MyLevel <= 474 then -- God's Guards
                        FM = false
                        Ms = "God's Guard [Lv. 450]"
                        NaemQuest = "SkyExp1Quest"
                        LevelQuest = 1
                        NameMon = "God's Guards"
                        CFrameQuest = CFrame.new(-4721.71436, 845.277161, -1954.20105, -0.999277651, -5.56969759e-09, 0.0380011722, -4.14751478e-09, 1, 3.75035256e-08, -0.0380011722, 3.73188307e-08, -0.999277651)
                        CFrameMon = CFrame.new(-4716.95703, 853.089722, -1933.92542, -0.93441087, -6.77488776e-09, -0.356197298, 1.12145182e-08, 1, -4.84390199e-08, 0.356197298, -4.92565206e-08, -0.93441087)
                    elseif MyLevel == 475 or MyLevel <= 524 then -- Shandas
                        sky = false
                        Ms = "Shanda [Lv. 475]"
                        NaemQuest = "SkyExp1Quest"
                        LevelQuest = 2
                        NameMon = "Shandas"
                        CFrameQuest = CFrame.new(-7863.63672, 5545.49316, -379.826324, 0.362120807, -1.98046344e-08, -0.93213129, 4.05822291e-08, 1, -5.48095125e-09, 0.93213129, -3.58431969e-08, 0.362120807)
                        CFrameMon = CFrame.new(-7685.12354, 5601.05127, -443.171509, 0.150056243, 1.79768236e-08, -0.988677442, 6.67798661e-09, 1, 1.91962481e-08, 0.988677442, -9.48289181e-09, 0.150056243)
                    elseif MyLevel == 525 or MyLevel <= 549 then -- Royal Squad
                        sky = true
                        Ms = "Royal Squad [Lv. 525]"
                        NaemQuest = "SkyExp2Quest"
                        LevelQuest = 1
                        NameMon = "Royal Squad"
                        CFrameQuest = CFrame.new(-7902.66895, 5635.96387, -1411.71802, 0.0504222959, 2.5710392e-08, 0.998727977, 1.12541557e-07, 1, -3.14249675e-08, -0.998727977, 1.13982921e-07, 0.0504222959)
                        CFrameMon = CFrame.new(-7685.02051, 5606.87842, -1442.729, 0.561947823, 7.69527464e-09, -0.827172697, -4.24974544e-09, 1, 6.41599973e-09, 0.827172697, -9.01838604e-11, 0.561947823)
                    elseif MyLevel == 550 or MyLevel <= 624 then -- Royal Soldier
                        Dis = 240
                        sky = true
                        Ms = "Royal Soldier [Lv. 550]"
                        NaemQuest = "SkyExp2Quest"
                        LevelQuest = 2
                        NameMon = "Royal Soldier"
                        CFrameQuest = CFrame.new(-7902.66895, 5635.96387, -1411.71802, 0.0504222959, 2.5710392e-08, 0.998727977, 1.12541557e-07, 1, -3.14249675e-08, -0.998727977, 1.13982921e-07, 0.0504222959)
                        CFrameMon = CFrame.new(-7864.44775, 5661.94092, -1708.22351, 0.998389959, 2.28686137e-09, -0.0567218624, 1.99431383e-09, 1, 7.54200258e-08, 0.0567218624, -7.54117195e-08, 0.998389959)
                    elseif MyLevel == 625 or MyLevel <= 649 then -- Galley Pirate
                        Dis = 240
                        sky = false
                        Ms = "Galley Pirate [Lv. 625]"
                        NaemQuest = "FountainQuest"
                        LevelQuest = 1
                        NameMon = "Galley Pirate"
                        CFrameQuest = CFrame.new(5254.60156, 38.5011406, 4049.69678, -0.0504891425, -3.62066501e-08, -0.998724639, -9.87921389e-09, 1, -3.57534553e-08, 0.998724639, 8.06145284e-09, -0.0504891425)
                        CFrameMon = CFrame.new(5595.06982, 41.5013695, 3961.47095, -0.992138803, -2.11610267e-08, -0.125142589, -1.34249509e-08, 1, -6.26613996e-08, 0.125142589, -6.04887518e-08, -0.992138803)
                    elseif MyLevel >= 650 then -- Galley Captain
                        Dis = 240
                        Ms = "Galley Captain [Lv. 650]"
                        NaemQuest = "FountainQuest"
                        LevelQuest = 2
                        NameMon = "Galley Captain"
                        CFrameQuest = CFrame.new(5254.60156, 38.5011406, 4049.69678, -0.0504891425, -3.62066501e-08, -0.998724639, -9.87921389e-09, 1, -3.57534553e-08, 0.998724639, 8.06145284e-09, -0.0504891425)
                        CFrameMon = CFrame.new(5658.5752, 38.5361786, 4928.93506, -0.996873081, 2.12391046e-06, -0.0790185928, 2.16989656e-06, 1, -4.96097414e-07, 0.0790185928, -6.66008248e-07, -0.996873081)
                    end
                elseif world2 then
                    local MyLevel = game.Players.LocalPlayer.Data.Level.Value
                    Dis = 240
                    if MyLevel == 700 or MyLevel <= 724 then -- Raider [Lv. 700]
                        Ms = "Raider [Lv. 700]"
                        NaemQuest = "Area1Quest"
                        LevelQuest = 1
                        NameMon = "Raider"
                        CFrameQuest = CFrame.new(-424.080078, 73.0055847, 1836.91589, 0.253544956, -1.42165932e-08, 0.967323601, -6.00147771e-08, 1, 3.04272909e-08, -0.967323601, -6.5768397e-08, 0.253544956)
                        CFrameMon = CFrame.new(-737.026123, 39.1748352, 2392.57959, 0.272128761, 0, -0.962260842, -0, 1, -0, 0.962260842, 0, 0.272128761)
                    elseif MyLevel == 725 or MyLevel <= 774 then -- Mercenary [Lv. 725]
                        Ms = "Mercenary [Lv. 725]"
                        NaemQuest = "Area1Quest"
                        LevelQuest = 2
                        NameMon = "Mercenary"
                        CFrameQuest = CFrame.new(-424.080078, 73.0055847, 1836.91589, 0.253544956, -1.42165932e-08, 0.967323601, -6.00147771e-08, 1, 3.04272909e-08, -0.967323601, -6.5768397e-08, 0.253544956)
                        CFrameMon = CFrame.new(-973.731995, 95.8733215, 1836.46936, 0.999135971, 2.02326991e-08, -0.0415605344, -1.90767793e-08, 1, 2.82094952e-08, 0.0415605344, -2.73922804e-08, 0.999135971)
                    elseif MyLevel == 775 or MyLevel <= 799 then -- Swan Pirate [Lv. 775]
                        Ms = "Swan Pirate [Lv. 775]"
                        NaemQuest = "Area2Quest"
                        LevelQuest = 1
                        NameMon = "Swan Pirate"
                        CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
                        CFrameMon = CFrame.new(970.369446, 142.653198, 1217.3667, 0.162079468, -4.85452638e-08, -0.986777723, 1.03357589e-08, 1, -4.74980872e-08, 0.986777723, -2.50063148e-09, 0.162079468)
                    elseif MyLevel == 800 or MyLevel <= 874 then -- Factory Staff [Lv. 800]
                        Ms = "Factory Staff [Lv. 800]"
                        NaemQuest = "Area2Quest"
                        LevelQuest = 2
                        NameMon = "Factory Staff"
                        CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
                        CFrameMon = CFrame.new(296.786499, 72.9948196, -57.1298141, -0.876037002, -5.32364979e-08, 0.482243896, -3.87658332e-08, 1, 3.99718729e-08, -0.482243896, 1.63222538e-08, -0.876037002)
                    elseif MyLevel == 875 or MyLevel <= 899 then -- Marine Lieutenant [Lv. 875]
                        Ms = "Marine Lieutenant [Lv. 875]"
                        NaemQuest = "MarineQuest3"
                        LevelQuest = 1
                        NameMon = "Marine Lieutenant"
                        CFrameQuest = CFrame.new(-2442.65015, 73.0511475, -3219.11523, -0.873540044, 4.2329841e-08, -0.486752301, 5.64383384e-08, 1, -1.43220786e-08, 0.486752301, -3.99823996e-08, -0.873540044)
                        CFrameMon = CFrame.new(-2913.26367, 73.0011826, -2971.64282, 0.910507619, 0, 0.413492233, 0, 1.00000012, 0, -0.413492233, 0, 0.910507619)
                    elseif MyLevel == 900 or MyLevel <= 949 then -- Marine Captain [Lv. 900]
                        Ms = "Marine Captain [Lv. 900]"
                        NaemQuest = "MarineQuest3"
                        LevelQuest = 2
                        NameMon = "Marine Captain"
                        CFrameQuest = CFrame.new(-2442.65015, 73.0511475, -3219.11523, -0.873540044, 4.2329841e-08, -0.486752301, 5.64383384e-08, 1, -1.43220786e-08, 0.486752301, -3.99823996e-08, -0.873540044)
                        CFrameMon = CFrame.new(-1868.67688, 73.0011826, -3321.66333, -0.971402287, 1.06502087e-08, 0.237439692, 3.68856199e-08, 1, 1.06050372e-07, -0.237439692, 1.11775684e-07, -0.971402287)
                    elseif MyLevel == 950 or MyLevel <= 974 then -- Zombie [Lv. 950]
                        Ms = "Zombie [Lv. 950]"
                        NaemQuest = "ZombieQuest"
                        LevelQuest = 1
                        NameMon = "Zombie"
                        CFrameQuest = CFrame.new(-5492.79395, 48.5151672, -793.710571, 0.321800292, -6.24695815e-08, 0.946807742, 4.05616092e-08, 1, 5.21931227e-08, -0.946807742, 2.16082796e-08, 0.321800292)
                        CFrameMon = CFrame.new(-5634.83838, 126.067039, -697.665039, -0.992770672, 6.77618939e-09, 0.120025545, 1.65461245e-08, 1, 8.04023372e-08, -0.120025545, 8.18070234e-08, -0.992770672)
                    elseif MyLevel == 975 or MyLevel <= 999 then -- Vampire [Lv. 975]
                        Ms = "Vampire [Lv. 975]"
                        NaemQuest = "ZombieQuest"
                        LevelQuest = 2
                        NameMon = "Vampire"
                        CFrameQuest = CFrame.new(-5492.79395, 48.5151672, -793.710571, 0.321800292, -6.24695815e-08, 0.946807742, 4.05616092e-08, 1, 5.21931227e-08, -0.946807742, 2.16082796e-08, 0.321800292)
                        CFrameMon = CFrame.new(-6030.32031, 6.4377408, -1313.5564, -0.856965423, 3.9138893e-08, -0.515373945, -1.12178942e-08, 1, 9.45958547e-08, 0.515373945, 8.68467822e-08, -0.856965423)
                    elseif MyLevel == 1000 or MyLevel <= 1049 then -- Snow Trooper [Lv. 1000] **
                        Ms = "Snow Trooper [Lv. 1000]"
                        NaemQuest = "SnowMountainQuest"
                        LevelQuest = 1
                        NameMon = "Snow Trooper"
                        CFrameQuest = CFrame.new(604.964966, 401.457062, -5371.69287, 0.353063971, 1.89520435e-08, -0.935599446, -5.81846002e-08, 1, -1.70033754e-09, 0.935599446, 5.50377841e-08, 0.353063971)
                        CFrameMon = CFrame.new(535.893433, 401.457062, -5329.6958, -0.999524176, 0, 0.0308452044, 0, 1, -0, -0.0308452044, 0, -0.999524176)
                    elseif MyLevel == 1050 or MyLevel <= 1099 then -- Winter Warrior [Lv. 1050]
                        Ms = "Winter Warrior [Lv. 1050]"
                        NaemQuest = "SnowMountainQuest"
                        LevelQuest = 2
                        NameMon = "Winter Warrior"
                        CFrameQuest = CFrame.new(604.964966, 401.457062, -5371.69287, 0.353063971, 1.89520435e-08, -0.935599446, -5.81846002e-08, 1, -1.70033754e-09, 0.935599446, 5.50377841e-08, 0.353063971)
                        CFrameMon = CFrame.new(1223.7417, 454.575226, -5170.02148, 0.473996818, 2.56845354e-08, 0.880526543, -5.62456428e-08, 1, 1.10811016e-09, -0.880526543, -5.00510211e-08, 0.473996818)
                    elseif MyLevel == 1100 or MyLevel <= 1124 then -- Lab Subordinate [Lv. 1100]
                        Ms = "Lab Subordinate [Lv. 1100]"
                        NaemQuest = "IceSideQuest"
                        LevelQuest = 1
                        NameMon = "Lab Subordinate"
                        CFrameQuest = CFrame.new(-6060.10693, 15.9868021, -4904.7876, -0.411000341, -5.06538868e-07, 0.91163528, 1.26306062e-07, 1, 6.12581289e-07, -0.91163528, 3.66916197e-07, -0.411000341)
                        CFrameMon = CFrame.new(-5769.2041, 37.9288292, -4468.38721, -0.569419742, -2.49055017e-08, 0.822046936, -6.96206541e-08, 1, -1.79282633e-08, -0.822046936, -6.74401548e-08, -0.569419742)
                    elseif MyLevel == 1125 or MyLevel <= 1174 then -- Horned Warrior [Lv. 1125]
                        Ms = "Horned Warrior [Lv. 1125]"
                        NaemQuest = "IceSideQuest"
                        LevelQuest = 2
                        NameMon = "Horned Warrior"
                        CFrameQuest = CFrame.new(-6060.10693, 15.9868021, -4904.7876, -0.411000341, -5.06538868e-07, 0.91163528, 1.26306062e-07, 1, 6.12581289e-07, -0.91163528, 3.66916197e-07, -0.411000341)
                        CFrameMon = CFrame.new(-6400.85889, 24.7645149, -5818.63574, -0.964845479, 8.65926566e-08, -0.262817472, 3.98261392e-07, 1, -1.13260398e-06, 0.262817472, -1.19745812e-06, -0.964845479)
                    elseif MyLevel == 1175 or MyLevel <= 1199 then -- Magma Ninja [Lv. 1175]
                        Ms = "Magma Ninja [Lv. 1175]"
                        NaemQuest = "FireSideQuest"
                        LevelQuest = 1
                        NameMon = "Magma Ninja"
                        CFrameQuest = CFrame.new(-5431.09473, 15.9868021, -5296.53223, 0.831796765, 1.15322464e-07, -0.555080295, -1.10814341e-07, 1, 4.17010995e-08, 0.555080295, 2.68240168e-08, 0.831796765)
                        CFrameMon = CFrame.new(-5496.65576, 58.6890411, -5929.76855, -0.885073781, 0, -0.465450764, 0, 1.00000012, -0, 0.465450764, 0, -0.885073781)
                    elseif MyLevel == 1200 or MyLevel <= 1249 then -- Lava Pirate [Lv. 1200]
                        Ms = "Lava Pirate [Lv. 1200]"
                        NaemQuest = "FireSideQuest"
                        LevelQuest = 2
                        NameMon = "Lava Pirate"
                        CFrameQuest = CFrame.new(-5431.09473, 15.9868021, -5296.53223, 0.831796765, 1.15322464e-07, -0.555080295, -1.10814341e-07, 1, 4.17010995e-08, 0.555080295, 2.68240168e-08, 0.831796765)
                        CFrameMon = CFrame.new(-5169.71729, 34.1234779, -4669.73633, -0.196780294, 0, 0.98044765, 0, 1.00000012, -0, -0.98044765, 0, -0.196780294)
                    elseif MyLevel == 1250 or MyLevel <= 1274 then -- Ship Deckhand [Lv. 1250]
                        Ms = "Ship Deckhand [Lv. 1250]"
                        NaemQuest = "ShipQuest1"
                        LevelQuest = 1
                        NameMon = "Ship Deckhand"
                        CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016, -0.244533166, -0, -0.969640911, -0, 1.00000012, -0, 0.96964103, 0, -0.244533136)
                        CFrameMon = CFrame.new(1163.80872, 138.288452, 33058.4258, -0.998580813, 5.49076979e-08, -0.0532564968, 5.57436763e-08, 1, -1.42118655e-08, 0.0532564968, -1.71604082e-08, -0.998580813)
                    elseif MyLevel == 1275 or MyLevel <= 1299 then -- Ship Engineer [Lv. 1275]
                        Ms = "Ship Engineer [Lv. 1275]"
                        NaemQuest = "ShipQuest1"
                        LevelQuest = 2
                        NameMon = "Ship Engineer"
                        CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016, -0.244533166, -0, -0.969640911, -0, 1.00000012, -0, 0.96964103, 0, -0.244533136)
                        CFrameMon = CFrame.new(916.666504, 44.0920448, 32917.207, -0.99746871, -4.85034697e-08, -0.0711069331, -4.8925461e-08, 1, 4.19294288e-09, 0.0711069331, 7.66126895e-09, -0.99746871)
                    elseif MyLevel == 1300 or MyLevel <= 1324 then -- Ship Steward [Lv. 1300]
                        Ms = "Ship Steward [Lv. 1300]"
                        NaemQuest = "ShipQuest2"
                        LevelQuest = 1
                        NameMon = "Ship Steward"
                        CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125, -0.869560242, 1.51905191e-08, -0.493826836, 1.44108379e-08, 1, 5.38534195e-09, 0.493826836, -2.43357912e-09, -0.869560242)
                        CFrameMon = CFrame.new(918.743286, 129.591064, 33443.4609, -0.999792814, -1.7070947e-07, -0.020350717, -1.72559169e-07, 1, 8.91351277e-08, 0.020350717, 9.2628369e-08, -0.999792814)
                    elseif MyLevel == 1325 or MyLevel <= 1349 then -- Ship Officer [Lv. 1325]
                        Ms = "Ship Officer [Lv. 1325]"
                        NaemQuest = "ShipQuest2"
                        LevelQuest = 2
                        NameMon = "Ship Officer"
                        CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125, -0.869560242, 1.51905191e-08, -0.493826836, 1.44108379e-08, 1, 5.38534195e-09, 0.493826836, -2.43357912e-09, -0.869560242)
                        CFrameMon = CFrame.new(786.051941, 181.474106, 33303.2969, 0.999285698, -5.32193063e-08, 0.0377905183, 5.68968588e-08, 1, -9.62386864e-08, -0.0377905183, 9.83201005e-08, 0.999285698)
                    elseif MyLevel == 1350 or MyLevel <= 1374 then -- Arctic Warrior [Lv. 1350]
                        Ms = "Arctic Warrior [Lv. 1350]"
                        NaemQuest = "FrostQuest"
                        LevelQuest = 1
                        NameMon = "Arctic Warrior"
                        CFrameQuest = CFrame.new(5669.43506, 28.2117786, -6482.60107, 0.888092756, 1.02705066e-07, 0.459664226, -6.20391774e-08, 1, -1.03572376e-07, -0.459664226, 6.34646895e-08, 0.888092756)
                        CFrameMon = CFrame.new(5995.07471, 57.3188477, -6183.47314, 0.702747107, -1.53454167e-07, -0.711440146, -1.08168464e-07, 1, -3.22542007e-07, 0.711440146, 3.03620908e-07, 0.702747107)
                    elseif MyLevel == 1375 or MyLevel <= 1424 then -- Snow Lurker [Lv. 1375]
                        Ms = "Snow Lurker [Lv. 1375]"
                        NaemQuest = "FrostQuest"
                        LevelQuest = 2
                        NameMon = "Snow Lurker"
                        CFrameQuest = CFrame.new(5669.43506, 28.2117786, -6482.60107, 0.888092756, 1.02705066e-07, 0.459664226, -6.20391774e-08, 1, -1.03572376e-07, -0.459664226, 6.34646895e-08, 0.888092756)
                        CFrameMon = CFrame.new(5518.00684, 60.5559731, -6828.80518, -0.650781393, -3.64292951e-08, 0.759265184, -4.07668654e-09, 1, 4.44854642e-08, -0.759265184, 2.58550248e-08, -0.650781393)
                    elseif MyLevel == 1425 or MyLevel <= 1449 then -- Sea Soldier [Lv. 1425]
                        Ms = "Sea Soldier [Lv. 1425]"
                        NaemQuest = "ForgottenQuest"
                        LevelQuest = 1
                        NameMon = "Sea Soldier"
                        CFrameQuest = CFrame.new(-3052.99097, 236.881363, -10148.1943, -0.997911751, 4.42321983e-08, 0.064591676, 4.90968759e-08, 1, 7.37270085e-08, -0.064591676, 7.67442998e-08, -0.997911751)
                        CFrameMon = CFrame.new(-3029.78467, 66.944252, -9777.38184, -0.998552859, 1.09555076e-08, 0.0537791774, 7.79564235e-09, 1, -5.89660658e-08, -0.0537791774, -5.84614881e-08, -0.998552859)
                    elseif MyLevel >= 1450 then -- Water Fighter [Lv. 1450]
                        Ms = "Water Fighter [Lv. 1450]"
                        NaemQuest = "ForgottenQuest"
                        LevelQuest = 2
                        NameMon = "Water Fighter"
                        CFrameQuest = CFrame.new(-3052.99097, 236.881363, -10148.1943, -0.997911751, 4.42321983e-08, 0.064591676, 4.90968759e-08, 1, 7.37270085e-08, -0.064591676, 7.67442998e-08, -0.997911751)
                        CFrameMon = CFrame.new(-3262.00098, 298.699615, -10553.6943, -0.233570755, -4.57538185e-08, 0.972339869, -5.80986068e-08, 1, 3.30992194e-08, -0.972339869, -4.87605725e-08, -0.233570755)
                    end
                else
                    local MyLevel =  game.Players.LocalPlayer.Data.Level.Value
                    Dis = 240
                    if MyLevel == 1500 or MyLevel <= 1524 then
                        Ms = "Pirate Millionaire [Lv. 1500]"
                        NaemQuest = "PiratePortQuest"
                        LevelQuest = 1
                        NameMon = "Pirate Millionaire"
                        CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
                        CFrameMon = CFrame.new(81.164993286133, 43.755737304688, 5724.7021484375)
                    elseif MyLevel == 1525 or MyLevel <= 1574 then
                        Ms = "Pistol Billionaire [Lv. 1525]"
                        NaemQuest = "PiratePortQuest"
                        LevelQuest = 2
                        NameMon = "Pistol Billionaire"
                        CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
                        CFrameMon = CFrame.new(81.164993286133, 43.755737304688, 5724.7021484375)
                    elseif MyLevel == 1575 or MyLevel <= 1599 then
                        Ms = "Dragon Crew Warrior [Lv. 1575]"
                        NaemQuest = "AmazonQuest"
                        LevelQuest = 1
                        NameMon = "Dragon Crew Warrior"
                        CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359)
                        CFrameMon = CFrame.new(6241.9951171875, 51.522083282471, -1243.9771728516)
                    elseif MyLevel == 1600 or MyLevel <= 1624 then
                        Ms = "Dragon Crew Archer [Lv. 1600]"
                        NaemQuest = "AmazonQuest"
                        LevelQuest = 2
                        NameMon = "Dragon Crew Archer"
                        CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359)
                        CFrameMon = CFrame.new(6488.9155273438, 383.38375854492, -110.66246032715)
                    elseif MyLevel == 1625 or MyLevel <= 1649 then
                        Ms = "Female Islander [Lv. 1625]"
                        NaemQuest = "AmazonQuest2"
                        LevelQuest = 1
                        NameMon = "Female Islander"
                        CFrameQuest = CFrame.new(5448.86133, 601.516174, 751.130676, 0, 0, 1, 0, 1, -0, -1, 0, 0)
                        CFrameMon = CFrame.new(4770.4990234375, 758.95520019531, 1069.8680419922)
                    elseif MyLevel == 1650 or MyLevel <= 1699 then
                        Ms = "Giant Islander [Lv. 1650]"
                        NaemQuest = "AmazonQuest2"
                        LevelQuest = 2
                        NameMon = "Giant Islander"
                        CFrameQuest = CFrame.new(5448.86133, 601.516174, 751.130676, 0, 0, 1, 0, 1, -0, -1, 0, 0)
                        CFrameMon = CFrame.new(4530.3540039063, 656.75695800781, -131.60952758789)
                    elseif MyLevel == 1700 or MyLevel <= 1724 then
                        Ms = "Marine Commodore [Lv. 1700]"
                        NaemQuest = "MarineTreeIsland"
                        LevelQuest = 1
                        NameMon = "Marine Commodore"
                        CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
                        CFrameMon = CFrame.new(2490.0844726563, 190.4232635498, -7160.0502929688)
                    elseif MyLevel == 1725 or MyLevel <= 1774 then
                        Ms = "Marine Rear Admiral [Lv. 1725]"
                        NaemQuest = "MarineTreeIsland"
                        LevelQuest = 2
                        NameMon = "Marine Rear Admiral"
                        CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
                        CFrameMon = CFrame.new(3951.3903808594, 229.11549377441, -6912.81640625)
                    elseif MyLevel == 1775 or MyLevel <= 1799 then
                        Ms = "Fishman Raider [Lv. 1775]"
                        NaemQuest = "DeepForestIsland3"
                        LevelQuest = 1
                        NameMon = "Fishman Raider"
                        CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
                        CFrameMon = CFrame.new(-10322.400390625, 390.94473266602, -8580.0908203125)
                    elseif MyLevel == 1800 or MyLevel <= 1824 then
                        Ms = "Fishman Captain [Lv. 1800]"
                        NaemQuest = "DeepForestIsland3"
                        LevelQuest = 2
                        NameMon = "Fishman Captain"
                        CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
                        CFrameMon = CFrame.new(-11194.541992188, 442.02795410156, -8608.806640625)
                    elseif MyLevel == 1825 or MyLevel <= 1849 then
                        Ms = "Forest Pirate [Lv. 1825]"
                        NaemQuest = "DeepForestIsland"
                        LevelQuest = 1
                        NameMon = "Forest Pirate"
                        CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
                        CFrameMon = CFrame.new(-13225.809570313, 428.19387817383, -7753.1245117188)
                    elseif MyLevel == 1850 or MyLevel <= 1899 then
                        Ms = "Mythological Pirate [Lv. 1850]"
                        NaemQuest = "DeepForestIsland"
                        LevelQuest = 2
                        NameMon = "Mythological Pirate"
                        CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
                        CFrameMon = CFrame.new(-13869.172851563, 564.95251464844, -7084.4135742188)
                    elseif MyLevel == 1900 or MyLevel <= 1924 then
                        Ms = "Jungle Pirate [Lv. 1900]"
                        NaemQuest = "DeepForestIsland2"
                        LevelQuest = 1
                        NameMon = "Jungle Pirate"
                        CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
                        CFrameMon = CFrame.new(-11982.221679688, 376.32522583008, -10451.415039063)
                    elseif MyLevel == 1925 or MyLevel <= 1974 then
                        Ms = "Musketeer Pirate [Lv. 1925]"
                        NaemQuest = "DeepForestIsland2"
                        LevelQuest = 2
                        NameMon = "Musketeer Pirate"
                        CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
                        CFrameMon = CFrame.new(-13282.3046875, 496.23684692383, -9565.150390625)
                    elseif MyLevel == 1975 or MyLevel <= 1999 then
                        Ms = "Reborn Skeleton [Lv. 1975]"
                        NaemQuest = "HauntedQuest1"
                        LevelQuest = 1
                        NameMon = "Reborn Skeleton"
                        CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
                        CFrameMon = CFrame.new(-8761.3154296875, 164.85829162598, 6161.1567382813)
                    elseif MyLevel == 2000 or MyLevel <= 2024 then
                        Ms = "Living Zombie [Lv. 2000]"
                        NaemQuest = "HauntedQuest1"
                        LevelQuest = 2
                        NameMon = "Living Zombie"
                        CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
                        CFrameMon = CFrame.new(-10093.930664063, 237.38233947754, 6180.5654296875)
                    elseif MyLevel == 2025 or MyLevel <= 2049 then
                        Ms = "Demonic Soul [Lv. 2025]"
                        NaemQuest = "HauntedQuest2"
                        LevelQuest = 1
                        NameMon = "Demonic Soul"
                        CFrameQuest = CFrame.new(-9514.78027, 171.162918, 6078.82373, 0.301918149, 7.4535027e-09, 0.953333855, -3.22802141e-09, 1, -6.79604995e-09, -0.953333855, -1.02553133e-09, 0.301918149)
                        CFrameMon = CFrame.new(-9466.72949, 171.162918, 6132.01514)
                    elseif MyLevel == 2050 or MyLevel <= 2074 then
                        Ms = "Posessed Mummy [Lv. 2050]" 
                        NaemQuest = "HauntedQuest2"
                        LevelQuest = 2
                        NameMon = "Posessed Mummy"
                        CFrameQuest = CFrame.new(-9514.78027, 171.162918, 6078.82373, 0.301918149, 7.4535027e-09, 0.953333855, -3.22802141e-09, 1, -6.79604995e-09, -0.953333855, -1.02553133e-09, 0.301918149)
                        CFrameMon = CFrame.new(-9589.93848, 4.85058546, 6190.27197)
                    elseif MyLevel == 2075 or MyLevel <= 2099 then
                        Ms = "Peanut Scout [Lv. 2075]"
                        NaemQuest = "NutsIslandQuest"
                        LevelQuest = 1
                        NameMon = "Peanut Scout"
                        CFrameQuest = CFrame.new(-2075.9643554688, 38.129207611084, -10172.815429688)
                        CFrameMon = CFrame.new(-2265.89014, 89.7506104, -10261.2197, -0.809553444, -9.26727282e-08, 0.587046146, -5.44419549e-08, 1, 8.27857534e-08, -0.587046146, 3.50595535e-08, -0.809553444)
                    elseif MyLevel == 2100 or MyLevel <= 2124 then
                        Ms = "Peanut President [Lv. 2100]"
                        NaemQuest = "NutsIslandQuest"
                        LevelQuest = 2
                        NameMon = "Peanut President"
                        CFrameQuest = CFrame.new(-2075.9643554688, 38.129207611084, -10172.815429688)
                        CFrameMon = CFrame.new(-2062.11792, 86.0444489, -10481.1445, 0.834163189, -9.79785408e-09, -0.551517665, -2.60617616e-09, 1, -2.17070646e-08, 0.551517665, 1.95445864e-08, 0.834163189)
                    elseif MyLevel == 2125 or MyLevel <= 2149 then
                        Ms = "Ice Cream Chef [Lv. 2125]"
                        NaemQuest = "IceCreamIslandQuest"
                        LevelQuest = 1
                        NameMon = "Ice Cream Chef"
                        CFrameQuest = CFrame.new(-819.84533691406, 65.845329284668, -10965.487304688)
                        CFrameMon = CFrame.new(-875.441345, 107.871437, -11253.3691, 0.630182087, 5.98710486e-08, 0.776447415, -6.03229751e-08, 1, -2.81494827e-08, -0.776447415, -2.90983202e-08, 0.630182087)
                    elseif MyLevel >= 2150 then
                        Ms = "Ice Cream Commander [Lv. 2150]"
                        NaemQuest = "IceCreamIslandQuest"
                        LevelQuest = 2
                        NameMon = "Ice Cream Commander"
                        CFrameQuest = CFrame.new(-819.84533691406, 65.845329284668, -10965.487304688)
                        CFrameMon = CFrame.new(-643.3078, 140.913528, -11334.7109, -0.996822715, -9.07818087e-09, 0.0796525627, -1.43212509e-08, 1, -6.52529906e-08, -0.0796525627, -6.61863808e-08, -0.996822715)
                    end
                end
            end
            spawn(function()
                game:GetService("RunService").Heartbeat:Connect(function()
                    if _G.FarmLevel or _G.Tween or _G.Bounty1 or _G.AutoBone then
                        if not game:GetService("Workspace"):FindFirstChild("LOL") then
                            local LOL = Instance.new("Part")
                            LOL.Name = "LOL"
                            LOL.Parent = game.Workspace
                            LOL.Anchored = true
                            LOL.Transparency = 1
                            LOL.Size = Vector3.new(30,-0.5,30)
                        elseif game:GetService("Workspace"):FindFirstChild("LOL") then
                            game.Workspace["LOL"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, -3.6, 0)
                        end
                    else
                        if game:GetService("Workspace"):FindFirstChild("LOL") then
                            game:GetService("Workspace"):FindFirstChild("LOL"):Destroy()
                        end
                    end
                end)
            end)

            spawn(function()
                player = game.Players.LocalPlayer
                character = player.Character
                game:GetService("RunService").Stepped:Connect(function()
                    if _G.FarmLevel or _G.Tween or _G.Bounty1 or _G.AutoBone then
                        for _, v in pairs(character:GetDescendants()) do
                            if v:IsA("BasePart") then
                                v.CanCollide = false
                            end
                        end
                    end
                end)
            end)


            function TP2FF(P1)
                Distance = (P1.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                if Distance < 1000 then
                    Speed = 400
                elseif Distance >= 1000 then
                    Speed = 325
                end
                game:GetService("TweenService"):Create(
                    game.Players.LocalPlayer.Character.HumanoidRootPart,
                    TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
                    {CFrame = P1}
                ):Play()
                Clip = true
                wait(Distance/Speed)
                Clip = false
            end
            function TP(P1,P2)
                Distance = (P1 - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                if Distance < 1000 then
                    Speed = 500
                elseif Distance >= 1000 then
                    Speed = 350
                end
                if Distance >= 300 then
                    tweenss = game:GetService("TweenService"):Create(
                        game.Players.LocalPlayer.Character.HumanoidRootPart,
                        TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
                        {CFrame = P2})
                    tweenss:Play()
                else
                    pcall(function()
                    tweenss:Pause()
                    end)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P2 
                end
            end

            function TPs(P1,P2)
                Distance = (P1 - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                if Distance < 1000 then
                    Speed = 500
                elseif Distance >= 1000 then
                    Speed = 350
                end
                tweenss = game:GetService("TweenService"):Create(
                    game.Players.LocalPlayer.Character.HumanoidRootPart,
                    TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
                    {CFrame = P2})
                tweenss:Play()
                wait(Distance/Speed)
            end
            function totarget(CFgo)
                local tween_s = game:service"TweenService"
                local info = TweenInfo.new((game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - CFgo.Position).Magnitude/300, Enum.EasingStyle.Linear)
                local tween, err = pcall(function()
                    tween = tween_s:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = CFgo})
                    tween:Play()
                end)
                if not tween then return err end
            end
            function bithop()
                local PlaceID = game.PlaceId
                local AllIDs = {}
                local foundAnything = ""
                local actualHour = os.date("!*t").hour
                local Deleted = false
                function TPReturner()
                    local Site;
                    if foundAnything == "" then
                        Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
                    else
                        Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
                    end
                    local ID = ""
                    if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
                        foundAnything = Site.nextPageCursor
                    end
                    local num = 0;
                    for i,v in pairs(Site.data) do
                        local Possible = true
                        ID = tostring(v.id)
                        if tonumber(v.maxPlayers) > tonumber(v.playing) then
                            for _,Existing in pairs(AllIDs) do
                                if num ~= 0 then
                                    if ID == tostring(Existing) then
                                        Possible = false
                                    end
                                else
                                    if tonumber(actualHour) ~= tonumber(Existing) then
                                        local delFile = pcall(function()
                                            -- delfile("NotSameServers.json")
                                            AllIDs = {}
                                            table.insert(AllIDs, actualHour)
                                        end)
                                    end
                                end
                                num = num + 1
                            end
                            if Possible == true then
                                table.insert(AllIDs, ID)
                                wait()
                                pcall(function()
                                    -- writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
                                    wait()
                                    game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                                end)
                                wait(.1)
                            end
                        end
                    end
                end
                function Teleport() 
                    while wait() do
                        pcall(function()
                            TPReturner()
                            if foundAnything ~= "" then
                                TPReturner()
                            end
                        end)
                    end
                end
                Teleport()
            end
            if world1 then
                Rq = 1000
                magbring = 240
            elseif world2 then
                Rq = 2000
                magbring = 400
            else
                Rq = 3000
                magbring = 400
            end


            spawn(function()
                while task.wait() do
                    pcall(function()
                        LV()
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if _G.FarmLevel and MagnetFarm then
                                if v.Name == Mon then
                                    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 350 then
                                            v.HumanoidRootPart.CFrame = PosMon
                                            v.Humanoid:ChangeState(11)
                                            v.Humanoid.WalkSpeed = 0
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Head.CanCollide = false
                                            if not v.HumanoidRootPart:FindFirstChild("BodyClip") then
                                                local Noclip = Instance.new("BodyVelocity")
                                                Noclip.Name = "BodyClip"
                                                Noclip.Parent = v.HumanoidRootPart
                                                Noclip.MaxForce = Vector3.new(100000,100000,100000)
                                                Noclip.Velocity = Vector3.new(0,0,0)
                                            end
                                            sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                        end
                                    end
                                end
                            end
                        end
                    end)
                end
            end)

            spawn(function()
                while wait() do
                    if _G.FarmLevel then
                        if _G.FarmLevel and game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then
                        end
                        cq()
                kkii = require(game.ReplicatedStorage.Util.CameraShaker)
                kkii:Stop()
                if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                    cq()
                    _G.Fastattack = false
                            MagnetActive = false
                            cq()
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameQuest
                            if (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
                                cq()
                                if (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 20 then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NaemQuest, LevelQuest)
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                                else
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameQuest
                                end
                            end
                        elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                            pcall(function()
                                cq()
                                if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then
                                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if v.Name == Ms and v:FindFirstChild("Humanoid") then
                                            if v.Humanoid.Health > 0 then
                                                repeat game:GetService("RunService").Heartbeat:wait()
                                                    if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then
                                                        if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
                                                            _G.Fastattack = true
                                                            EquipWeapon(SelectToolWeapon)
                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,35,0)
                                                            v.HumanoidRootPart.CanCollide = false
                                                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                                            game:GetService("VirtualUser"):CaptureController()
                                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670),workspace.CurrentCamera.CFrame)
                                                            PosMon = v.HumanoidRootPart.CFrame
                                                            MagnetActive = true
                                                        else
                                                            MagnetActive = false    
                                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                                        end
                                                    else
                                                        MagnetActive = false
                                                        cq()
                                                        _G.Fastattack = false
                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                                    end
                                                until not v.Parent or v.Humanoid.Health <= 0 or _G.FarmLevel == false or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false or not game:GetService("Workspace").Enemies:FindFirstChild(v.Name)
                                            end
                                        end
                                    end
                                else
                                    MagnetActive = false
                                    cq()
                                    _G.Fastattack = false
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                end
                            end)
                        end
                    end
                end
            end)
            spawn(function()
                while wait() do
                if _G.FarmLevel then
                    attack()
                    end
                end
            end)

            spawn(function()
                while wait() do
                    if _G.FarmLevel  then
                    pcall(function()
                            game:GetService("ReplicatedStorage").Assets.GUI.DamageCounter.Enabled = false
                                        game:GetService("ReplicatedStorage").Effect.Container:Destroy()
            
                                    game.Workspace["_WorldOrigin"].ChildAdded:Connect(function(v)
                                    if v.Name == "SlashHit" then
                                        v:Destroy()
                                    end
                                end)
                        end)
                    end 
                end
            end)

            spawn(function()
                game:GetService("RunService").Heartbeat:connect(function()
                    if _G.FarmLevel or _G.AutoFarm then
                        for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                            if v.Name == Ms and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                v.Humanoid:ChangeState(11)
                            end
                        end
                    end
                end)
            end)

            

            Page.Toggle("LockMob",false,function(d)
                    _G.LockMob = d
                    if _G.LockMob == true then
                    while _G.LockMob do wait()
                setfflag("HumanoidParallelRemoveNoPhysics", "False")
                setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
                setfflag("CrashPadUploadToBacktraceToBacktraceBaseUrl", "")
                setfflag("CrashUploadToBacktracePercentage", "0")
                setfflag("CrashUploadToBacktraceBlackholeToken", "")
                setfflag("CrashUploadToBacktraceWindowsPlayerToken", "")
                    end
                    end
                end)

            Page.Toggle("Auto Kaitan",false,function(Auto)
                _G.AutoKaitan = Auto
                _G.AutoFarm = Auto
                _G.Kaitun = Auto
                _G.Redeemcode = Auto
                _G.AutoBackleg = Auto
                _G.AutoElectro = Auto
                _G.AutoFishmanKarate = Auto
                _G.RandomCandies = Auto
                _G.AutoBuyHaki = Auto
                _G.AutoHaki = Auto
                _G.AutoKenTalk = Auto
                _G.AutoSoru = Auto
                _G.Kaitanstat = Auto
                _G.AutoNew = Auto
                _G.MeleeAuto = Auto
                totarget(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
            end)
        
            spawn(function()
                pcall(function()
                    while wait() do
                        if _G.Redeemcode then
                            function UseCode(Text)
                                game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(Text)
                            end
                            UseCode("fudd10_v2")
                            UseCode("3BVISITS")
                            UseCode("UPD16")
                            UseCode("SUB2GAMERROBOT_EXP1")
                            UseCode("StrawHatMaine")
                            UseCode("Sub2OfficialNoobie")
                            UseCode("FUDD10")
                            UseCode("THEGREATACE")
                            UseCode("Axiore")
                            UseCode("SUB2NOOBMASTER123")
                            UseCode("Sub2Daigrock")
                            UseCode("TantaiGaming")
                            UseCode("UPD15")
                            UseCode("XMASEXP")
                        end
                    end
                end)
            end)
        
            spawn(function()
                while wait() do
                    if _G.RandomCandies then
                    local args = {
                    [1] = "Candies",
                    [2] = "Buy",
                    [3] = 1,
                    [4] = 1
                }
        
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
            end
        end)
        
            spawn(function()
                pcall(function()
                    while wait() do
                        if _G.AutoBackleg then
                            local args = {
                                [1] = "BuyBlackLeg"
                            }
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                        end
                    end
                end)
            end)
        
            spawn(function()
                pcall(function()
                    while wait() do
                        if _G.AutoBuyHaki then
                            local args = {
                                [1] = "BuyHaki",
                                [2] = "Geppo"
                            }
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                        end
                    end
                end)
            end)
        
            spawn(function()
                pcall(function()
                    while wait() do
                        if _G.AutoHaki then
                            local args = {
                                [1] = "BuyHaki",
                                [2] = "Buso"
                            }
                    
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                        end
                    end
                end)
            end)
        
            spawn(function()
                pcall(function()
                    while wait() do
                        if _G.AutoKenTalk then
                            local args = {
                                [1] = "KenTalk",
                                [2] = "Buy"
                            }
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                        end
                    end
                end)
            end)
        
            spawn(function()
                pcall(function()
                    while wait() do
                        if _G.AutoSoru then
                            local args = {
                                [1] = "BuyHaki",
                                [2] = "Soru"
                            }
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                        end
                    end
                end)
            end)

Page.Toggle("Auto New World",false,function(value)
    _G.AutoNew = value
end)

spawn(function()
    while wait(.1) do
        if _G.AutoNew then
            if OldWorld then
                local MyLevel = game.Players.localPlayer.Data.Level.Value
                if MyLevel >= 700 and OldWorld then
                    _G.AutoFarm = false
                    _G.FarmLevel = false
                    SelectWeapon = "Key"
                    repeat wait()
                        totarget(CFrame.new(4849.29883, 5.65138149, 719.611877))
                    until not _G.AutoNew or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(4849.29883, 5.65138149, 719.611877).Position).Magnitude <= 10
                    wait(0.5)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("DressrosaQuestProgress","Detective")
                    wait(0.5)
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Key") then
                        local tool = game.Players.LocalPlayer.Backpack:FindFirstChild("Key")
                        wait(.4)
                        game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
                    end
                    repeat wait()
                        totarget(CFrame.new(1347.7124, 37.3751602, -1325.6488))
                    until not _G.AutoNew or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(1347.7124, 37.3751602, -1325.6488).Position).Magnitude <= 10
                    wait(0.5)
                    Click()
                    if game.Workspace.Enemies:FindFirstChild("Ice Admiral [Lv. 700] [Boss]") and game.Workspace.Map.Ice.Door.CanCollide == false and game.Workspace.Map.Ice.Door.Transparency == 1 then
                        CheckBoss = true
                        EquipWeapon(SelectToolWeapon)
                        if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                        end
                        for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                            if CheckBoss and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and v.Name == "Ice Admiral [Lv. 700] [Boss]" then
                                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                end
                                repeat wait(.1)
                                    pcall(function()
                                        v.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                                        v.HumanoidRootPart.BrickColor = BrickColor.new("White")
                                        v.HumanoidRootPart.CanCollide = false
                                        totarget(v.HumanoidRootPart.CFrame*CFrame.new(0, 10, 10))
                                        Click()
                                    end)
                                until not CheckBoss or not v.Parent or v.Humanoid.Health <= 0
                            end
                        end
                        CheckBoss = false
                        wait(0.5)
                        repeat wait()
                            totarget(CFrame.new(-1166.23743, 7.65220165, 1728.36487))
                        until (game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame - CFrame.new(-1166.23743, 7.65220165, 1728.36487).Position).Magnitude <= 10
                        wait(0.5)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
                    else
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Key") then
                            local tool = game.Players.LocalPlayer.Backpack:FindFirstChild("Key")
                            wait(.4)
                            game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
                        end
                        totarget(CFrame.new(1347.7124, 37.3751602, -1325.6488))
                    end
                end
            end
        end
    end
end)

Page.Toggle("Auto Third World", false, function(vu)
    _G.AutoThird = vu
end)

Page.Line()

Page.Toggle("Auto Superhuman",false,function(vu)
    _G.Superhuman = vu
end)
-- Auto Death Step
Page.Toggle("Auto Death Step",false,function(vu)
    _G.DeathStep = vu
    if vu then
        local args = {
            [1] = "BuyBlackLeg"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end
end)
-- Auto Dargon Talon
Page.Toggle("Auto Dragon Talon",false,function(vu)
    _G.DargonTalon = vu
    if vu then
        local args = {
            [1] = "BlackbeardReward",
            [2] = "DragonClaw",
            [3] = "2"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end
end)
-- Auto Electric clow
Page.Toggle("Auto Electric Clow",false,function(vu)
    _G.Electricclow = vu
    if vu then
        local args = {
            [1] = "BuyElectro"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end
end)
spawn(function()
    while wait(.5) do
        if _G.Superhuman and game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then
            if game.Players.LocalPlayer.Backpack:FindFirstChild("Combat") or game.Players.LocalPlayer.Character:FindFirstChild("Combat") then
                local args = {
                    [1] = "BuyBlackLeg"
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end   
            if game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
                _G.SelectToolWeapon = "Superhuman"
            end  
            if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 299 and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
                _G.SelectToolWeapon = "Black Leg"
            end
            if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 299 and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
                _G.SelectToolWeapon = "Electro"
            end
            if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value <= 299 and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
                _G.SelectToolWeapon = "Fishman Karate"
            end
            if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 299 and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
                _G.SelectToolWeapon = "Dragon Claw"
            end
            if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 300 and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
                local args = {
                    [1] = "BuyElectro"
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 300 and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
                local args = {
                    [1] = "BuyElectro"
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end

            if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 300 and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
                local args = {
                    [1] = "BuyFishmanKarate"
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 300 and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
                local args = {
                    [1] = "BuyFishmanKarate"
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end
            if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 300 and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
                local args = {
                    [1] = "BlackbeardReward",
                    [2] = "DragonClaw",
                    [3] = "2"
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 300 and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
                local args = {
                    [1] = "BlackbeardReward",
                    [2] = "DragonClaw",
                    [3] = "2"
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end
            if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 300 and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
                local args = {
                    [1] = "BuySuperhuman"
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 300 and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
                local args = {
                    [1] = "BuySuperhuman"
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end 
        end
        if _G.DeathStep and game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then
            if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 400 then
                local args = {
                    [1] = "BuyDeathStep"
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                _G.SelectToolWeapon = "Death Step"
            end  
            if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 400 then
                local args = {
                    [1] = "BuyDeathStep"
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))

                _G.SelectToolWeapon = "Death Step"
            end  
            if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value < 400 then
                _G.SelectToolWeapon = "Black Leg"
            end 
        end
        if _G.DargonTalon and game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then
            if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 399 and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
                _G.SelectToolWeapon = "Dragon Claw"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value <= 399 and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
                _G.SelectToolWeapon = "Dragon Claw"
            end

            if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 400 and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
                _G.SelectToolWeapon = "Dragon Claw"
                if game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyDragonTalon", true) == 3 then
                    local string_1 = "Bones";
                    local string_2 = "Buy";
                    local number_1 = 1;
                    local number_2 = 1;
                    local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                    Target:InvokeServer(string_1, string_2, number_1, number_2);

                    local string_1 = "BuyDragonTalon";
                    local bool_1 = true;
                    local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                    Target:InvokeServer(string_1, bool_1);
                elseif game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyDragonTalon", true) == 1 then
                    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyDragonTalon")
                else
                    local string_1 = "BuyDragonTalon";
                    local bool_1 = true;
                    local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                    Target:InvokeServer(string_1, bool_1);
                    local string_1 = "BuyDragonTalon";
                    local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                    Target:InvokeServer(string_1);
                end 
            end
        end
        if _G.Electricclow and game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then
            if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value < 400 then
                _G.SelectToolWeapon = "Electro"
            end  
            if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value < 400 then
                _G.SelectToolWeapon = "Electro"
            end  
            if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 400 then
                local v175 = game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyElectricClaw", true);
                if v175 == 4 then
                    local v176 = game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyElectricClaw", "Start");
                    if v176 == nil then
                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-12548, 337, -7481)
                    end
                else
                    local string_1 = "BuyElectricClaw";
                    local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                    Target:InvokeServer(string_1);
                end
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 400 then
                local v175 = game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyElectricClaw", true);
                if v175 == 4 then
                    local v176 = game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyElectricClaw", "Start");
                    if v176 == nil then
                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-12548, 337, -7481)
                    end
                else
                    local string_1 = "BuyElectricClaw";
                    local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                    Target:InvokeServer(string_1);
                end
            end
        end
    end
end)

-- Sea 1
Page.Toggle("Auto Open Saber Room",false,function(vu)
    _G.AutoSaber = vu
end)   
spawn(function()
    while wait() do
        if _G.AutoSaber and world1 then
            if game.Players.localPlayer.Data.Level.Value < 200 then
            else
                if game.Workspace.Map.Jungle.Final.Part.CanCollide == false then
                    if game.Workspace.Enemies:FindFirstChild("Saber Expert [Lv. 200] [Boss]") then
                        for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                            if v.Name == "Saber Expert [Lv. 200] [Boss]" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                repeat wait()
                                    if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                        Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                    elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                        if Farmtween then
                                            Farmtween:Stop()
                                        end
                                        EquipWeapon(SelectToolWeapon)
                                        Usefastattack = true
                                        if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                            local args = {
                                                [1] = "Buso"
                                            }
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                        end
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 10, 10)
                                        game:GetService'VirtualUser':CaptureController()
                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                    end
                                until not _G.AutoSaber or not v.Parent or v.Humanoid.Health <= 0
                                Usefastattack = false
                            end
                        end
                    else
                        Questtween = toTarget(CFrame.new(-1405.41956, 29.8519993, 5.62435055).Position,CFrame.new(-1405.41956, 29.8519993, 5.62435055))
                        if (CFrame.new(-1405.41956, 29.8519993, 5.62435055).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                            if Questtween then
                                Questtween:Stop()
                            end
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1405.41956, 29.8519993, 5.62435055, 0.885240912, 3.52892613e-08, 0.465132833, -6.60881128e-09, 1, -6.32913171e-08, -0.465132833, 5.29540891e-08, 0.885240912)
                        end
                    end
                elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Relic") or game.Players.LocalPlayer.Character:FindFirstChild("Relic") and game.Players.localPlayer.Data.Level.Value >= 200 then
                    EquipWeapon("Relic")
                    wait(0.5)
                    Questtween = toTarget(CFrame.new(-1405.41956, 29.8519993, 5.62435055).Position,CFrame.new(-1405.41956, 29.8519993, 5.62435055))
                    if (CFrame.new(-1405.41956, 29.8519993, 5.62435055).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                        if Questtween then
                            Questtween:Stop()
                        end
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1405.41956, 29.8519993, 5.62435055, 0.885240912, 3.52892613e-08, 0.465132833, -6.60881128e-09, 1, -6.32913171e-08, -0.465132833, 5.29540891e-08, 0.885240912)
                    end
                else
                    if Workspace.Map.Jungle.QuestPlates.Door.CanCollide == false then
                        if game.Workspace.Map.Desert.Burn.Part.CanCollide == false then
                            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","SickMan") == 0 then
                                if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon") == 0 then
                                    if game.Workspace.Enemies:FindFirstChild("Mob Leader [Lv. 120] [Boss]") then
                                        for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                                            if _G.AutoSaber and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and v.Name == "Mob Leader [Lv. 120] [Boss]" then
                                                repeat
                                                    pcall(function() wait() 
                                                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                                            Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                                        elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                                            if Farmtween then
                                                                Farmtween:Stop()
                                                            end
                                                            EquipWeapon(SelectToolWeapon)
                                                            Usefastattack = true
                                                            if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                                local args = {
                                                                    [1] = "Buso"
                                                                }
                                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                                            end
                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 10, 10)
                                                            game:GetService'VirtualUser':CaptureController()
                                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                        end
                                                    end)
                                                until not _G.AutoSaber or not v.Parent or v.Humanoid.Health <= 0
                                                Usefastattack = false
                                            end
                                        end
                                    else
                                        Questtween = toTarget(CFrame.new(-2848.59399, 7.4272871, 5342.44043).Position,CFrame.new(-2848.59399, 7.4272871, 5342.44043))
                                        if (CFrame.new(-2848.59399, 7.4272871, 5342.44043).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                            if Questtween then
                                                Questtween:Stop()
                                            end
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2848.59399, 7.4272871, 5342.44043, -0.928248107, -8.7248246e-08, 0.371961564, -7.61816636e-08, 1, 4.44474857e-08, -0.371961564, 1.29216433e-08, -0.928248107)
                                        end
                                    end
                                elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon") == 1 then
                                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Relic") or game.Players.LocalPlayer.Character:FindFirstChild("Relic") then
                                        EquipWeapon("Relic")
                                        wait(0.5)
                                        Questtween = toTarget(CFrame.new(-1405.41956, 29.8519993, 5.62435055).Position,CFrame.new(-1405.41956, 29.8519993, 5.62435055))
                                        if (CFrame.new(-1405.41956, 29.8519993, 5.62435055).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                            if Questtween then
                                                Questtween:Stop()
                                            end
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1405.41956, 29.8519993, 5.62435055)
                                        end
                                    else
                                        Questtween = toTarget(CFrame.new(-910.979736, 13.7520342, 4078.14624).Position,CFrame.new(-910.979736, 13.7520342, 4078.14624))
                                        if (CFrame.new(-910.979736, 13.7520342, 4078.14624).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                            if Questtween then
                                                Questtween:Stop()
                                            end
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-910.979736, 13.7520342, 4078.14624, 0.00685182028, -1.53155766e-09, -0.999976516, 9.15205245e-09, 1, -1.46888401e-09, 0.999976516, -9.14177267e-09, 0.00685182028)
                                            wait(.5)
                                            local args = {
                                                [1] = "ProQuestProgress",
                                                [2] = "RichSon"
                                            }
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                        end
                                    end
                                else
                                    Questtween = toTarget(CFrame.new(-910.979736, 13.7520342, 4078.14624).Position,CFrame.new(-910.979736, 13.7520342, 4078.14624))
                                    if (CFrame.new(-910.979736, 13.7520342, 4078.14624).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                        if Questtween then
                                            Questtween:Stop()
                                        end
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-910.979736, 13.7520342, 4078.14624)
                                        local args = {
                                            [1] = "ProQuestProgress",
                                            [2] = "RichSon"
                                        }
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                    end
                                end
                            else
                                if game.Players.LocalPlayer.Backpack:FindFirstChild("Cup") or game.Players.LocalPlayer.Character:FindFirstChild("Cup") then
                                    EquipWeapon("Cup")
                                    if game.Players.LocalPlayer.Character.Cup.Handle:FindFirstChild("TouchInterest") then
                                        Questtween = toTarget(CFrame.new(1397.229, 37.3480148, -1320.85217).Position,CFrame.new(1397.229, 37.3480148, -1320.85217))
                                        if (CFrame.new(1397.229, 37.3480148, -1320.85217).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                            if Questtween then
                                                Questtween:Stop()
                                            end
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1397.229, 37.3480148, -1320.85217, -0.11285457, 2.01368788e-08, 0.993611455, 1.91641178e-07, 1, 1.50028845e-09, -0.993611455, 1.90586206e-07, -0.11285457)
                                        end
                                    else
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1458.54285, 88.2521744, -1390.34912, -0.00596274994, 1.13679788e-09, -0.999982238, 7.28181793e-10, 1, 1.132476e-09, 0.999982238, -7.21416205e-10, -0.00596274994)
                                        wait(0.5)
                                        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","SickMan") ~= 0 then
                                            local args = {
                                                [1] = "ProQuestProgress",
                                                [2] = "SickMan"
                                            }
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                        end
                                    end
                                else
                                    Questtween = toTarget(game.Workspace.Map.Desert.Cup.Position,game.Workspace.Map.Desert.Cup.CFrame)
                                    if (game.Workspace.Map.Desert.Cup.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                        if Questtween then
                                            Questtween:Stop()
                                        end
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Map.Desert.Cup.CFrame
                                    end
                                    -- firetouchinterest(game.Workspace.Map.Desert.Cup.TouchInterest,game.Players.LocalPlayer.Character.Head, 1)
                                end
                            end
                        else
                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Torch") or game.Players.LocalPlayer.Character:FindFirstChild("Torch") then
                                EquipWeapon("Torch")
                                Questtween = toTarget(CFrame.new(1114.87708, 4.9214654, 4349.8501).Position,CFrame.new(1114.87708, 4.9214654, 4349.8501))
                                if (CFrame.new(1114.87708, 4.9214654, 4349.8501).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                    if Questtween then
                                        Questtween:Stop()
                                    end
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1114.87708, 4.9214654, 4349.8501, -0.612586915, -9.68697833e-08, 0.790403247, -1.2634203e-07, 1, 2.4638446e-08, -0.790403247, -8.47679615e-08, -0.612586915)
                                end
                            else
                                Questtween = toTarget(CFrame.new(-1610.00757, 11.5049858, 164.001587).Position,CFrame.new(-1610.00757, 11.5049858, 164.001587))
                                if (CFrame.new(-1610.00757, 11.5049858, 164.001587).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                    if Questtween then
                                        Questtween:Stop()
                                    end
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1610.00757, 11.5049858, 164.001587, 0.984807551, -0.167722285, -0.0449818149, 0.17364943, 0.951244235, 0.254912198, 3.42372805e-05, -0.258850515, 0.965917408)
                                end
                            end
                        end
                    else
                        for i,v in pairs(Workspace.Map.Jungle.QuestPlates:GetChildren()) do
                            if v:IsA("Model") then wait()
                                if v.Button.BrickColor ~= BrickColor.new("Camo") then
                                    repeat wait()
                                        Questtween = toTarget(v.Button.Position,v.Button.CFrame)
                                        if (v.Button.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
                                            if Questtween then
                                                Questtween:Stop()
                                            end
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Button.CFrame
                                        end
                                    until not _G.AutoSaber or v.Button.BrickColor == BrickColor.new("Camo")
                                end
                            end
                        end    
                    end
                end
            end 
        end
    end
end)

-- Auto Pole V.1
Page.Toggle("Auto Pole V.1",false,function(v)
    if world1 then
        if _G.SelectToolWeapon == "" and v then

        else
            _G.AutoPole = v
        end
    else
        
    end 
end)
spawn(function()
    while wait() do
        if _G.AutoPole and world1 and game.ReplicatedStorage:FindFirstChild("Thunder God [Lv. 575] [Boss]") or game.Workspace.Enemies:FindFirstChild("Thunder God [Lv. 575] [Boss]") then
            if game.Workspace.Enemies:FindFirstChild("Thunder God [Lv. 575] [Boss]") then
                for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                    if _G.AutoPole and v.Name == "Thunder God [Lv. 575] [Boss]" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                        repeat wait()  
                            if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                            elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                if Farmtween then
                                    Farmtween:Stop()
                                end
                                EquipWeapon(SelectToolWeapon)
                                Usefastattack = true
                                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                    local args = {
                                        [1] = "Buso"
                                    }
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                end
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 10, 10)
                                game:GetService'VirtualUser':CaptureController()
                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                            end 
                        until not _G.AutoPole or v.Humanoid.Health <= 0 or not v.Parent
                        Usefastattack = false
                    end
                end
            else
                Questtween = toTarget(CFrame.new(-7900.66406, 5606.90918, -2267.46436).Position,CFrame.new(-7900.66406, 5606.90918, -2267.46436))
                if (CFrame.new(-7900.66406, 5606.90918, -2267.46436).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                    if Questtween then
                        Questtween:Stop()
                    end
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-7900.66406, 5606.90918, -2267.46436)
                end
            end
        end
    end
end)

Page.Toggle("Auto Pole V.1 HOP",false,function(v)
    if world1 then
        _G.AutoPoleHOP = v
    else

    end 
end)
spawn(function()
    while wait() do
        if _G.AutoPoleHOP and world1 then 
            if game.ReplicatedStorage:FindFirstChild("Thunder God [Lv. 575] [Boss]") or game.Workspace.Enemies:FindFirstChild("Thunder God [Lv. 575] [Boss]") then
                if game.Workspace.Enemies:FindFirstChild("Thunder God [Lv. 575] [Boss]") then
                    for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                        if _G.AutoPoleHOP and v.Name == "Thunder God [Lv. 575] [Boss]" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                            repeat wait()  
                                if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                    Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                    if Farmtween then
                                        Farmtween:Stop()
                                    end
                                    EquipWeapon(SelectToolWeapon)
                                    Usefastattack = true
                                    if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                        local args = {
                                            [1] = "Buso"
                                        }
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                    end
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 10, 10)
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                end 
                            until not _G.AutoPoleHOP or v.Humanoid.Health <= 0 or not v.Parent
                            Usefastattack = false
                        end
                    end
                else
                    Questtween = toTarget(CFrame.new(-7900.66406, 5606.90918, -2267.46436).Position,CFrame.new(-7900.66406, 5606.90918, -2267.46436))
                    if (CFrame.new(-7900.66406, 5606.90918, -2267.46436).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                        if Questtween then
                            Questtween:Stop()
                        end
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-7900.66406, 5606.90918, -2267.46436)
                    end
                end
            else
                local PlaceID = game.PlaceId
                local AllIDs = {}
                local foundAnything = ""
                local actualHour = os.date("!*t").hour
                local Deleted = false
                function TPReturner()
                    local Site;
                    if foundAnything == "" then
                        Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
                    else
                        Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
                    end
                    local ID = ""
                    if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
                        foundAnything = Site.nextPageCursor
                    end
                    local num = 0;
                    for i,v in pairs(Site.data) do
                        local Possible = true
                        ID = tostring(v.id)
                        if tonumber(v.maxPlayers) > tonumber(v.playing) then
                            for _,Existing in pairs(AllIDs) do
                                if num ~= 0 then
                                    if ID == tostring(Existing) then
                                        Possible = false
                                    end
                                else
                                    if tonumber(actualHour) ~= tonumber(Existing) then
                                        local delFile = pcall(function()
                                            -- delfile("NotSameServers.json")
                                            AllIDs = {}
                                            table.insert(AllIDs, actualHour)
                                        end)
                                    end
                                end
                                num = num + 1
                            end
                            if Possible == true then
                                table.insert(AllIDs, ID)
                                wait()
                                pcall(function()
                                    -- writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
                                    wait()
                                    game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                                end)
                                wait(.1)
                            end
                        end
                    end
                end
                function Teleport() 
                    while wait() do
                        pcall(function()
                            TPReturner()
                            if foundAnything ~= "" then
                                TPReturner()
                            end
                        end)
                    end
                end
                Teleport()
            end
        end
    end
end)

-- Sea 2
-- Auto Quest Bartilo
Page.Toggle("Auto Quest Bartilo",false,function(v)
    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 3 and v == true then

    else
        _G.AutoQuestBartilo = v
    end
end)
spawn(function()
    while wait() do
        if _G.AutoQuestBartilo and world2 and game.Players.LocalPlayer.Data.Level.Value >= 850 then
            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 0 then
                if string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Swan Pirates") and string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50") and game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true then 
                    if game.Workspace.Enemies:FindFirstChild("Swan Pirate [Lv. 775]") then
                        for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                            if v.Name == "Swan Pirate [Lv. 775]" then
                                pcall(function()
                                    repeat wait()
                                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                            Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                        elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                            if Farmtween then
                                                Farmtween:Stop()
                                            end
                                            EquipWeapon(SelectToolWeapon)
                                            Usefastattack = true
                                            if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                local args = {
                                                    [1] = "Buso"
                                                }
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                            end
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
                                            game:GetService'VirtualUser':CaptureController()
                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                        end 
                                    until not v.Parent or v.Humanoid.Health <= 0 or _G.AutoQuestBartilo == false or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                    AutoBartiloBring = false
                                    Usefastattack = false
                                end)
                            end
                        end
                    else
                        Questtween = toTarget(CFrame.new(1057.92761, 137.614319, 1242.08069).Position,CFrame.new(1057.92761, 137.614319, 1242.08069))
                        if (CFrame.new(1057.92761, 137.614319, 1242.08069).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                            if Questtween then
                                Questtween:Stop()
                            end
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1057.92761, 137.614319, 1242.08069)
                        end
                    end
                else
                    Bartilotween = toTarget(CFrame.new(-456.28952, 73.0200958, 299.895966).Position,CFrame.new(-456.28952, 73.0200958, 299.895966))
                    if ( CFrame.new(-456.28952, 73.0200958, 299.895966).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                        if Bartilotween then
                            Bartilotween:Stop()
                        end
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =  CFrame.new(-456.28952, 73.0200958, 299.895966)
                        local args = {
                            [1] = "StartQuest",
                            [2] = "BartiloQuest",
                            [3] = 1
                        }
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    end
                end 
            elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 1 then
                if game.Workspace.Enemies:FindFirstChild("Jeremy [Lv. 850] [Boss]") then
                    Ms = "Jeremy [Lv. 850] [Boss]"
                    for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                        if v.Name == Ms then
                            repeat wait()
                                if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                    Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                    if Farmtween then
                                        Farmtween:Stop()
                                    end
                                    EquipWeapon(SelectToolWeapon)
                                    Usefastattack = true
                                    if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                        local args = {
                                            [1] = "Buso"
                                        }
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                    end
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                end 
                            until not v.Parent or v.Humanoid.Health <= 0 or _G.AutoQuestBartilo == false
                            Usefastattack = false
                        end
                    end
                else
                    Bartilotween = toTarget(CFrame.new(2099.88159, 448.931, 648.997375).Position,CFrame.new(2099.88159, 448.931, 648.997375))
                    if (CFrame.new(2099.88159, 448.931, 648.997375).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                        if Bartilotween then
                            Bartilotween:Stop()
                        end
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2099.88159, 448.931, 648.997375)
                    end
                end
            elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 2 then
                if (CFrame.new(-1836, 11, 1714).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                    Bartilotween = toTarget(CFrame.new(-1836, 11, 1714).Position,CFrame.new(-1836, 11, 1714))
                elseif (CFrame.new(-1836, 11, 1714).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                    if Bartilotween then
                        Bartilotween:Stop()
                    end
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1836, 11, 1714)
                    wait(.5)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1850.49329, 13.1789551, 1750.89685)
                    wait(1)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1858.87305, 19.3777466, 1712.01807)
                    wait(1)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1803.94324, 16.5789185, 1750.89685)
                    wait(1)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1858.55835, 16.8604317, 1724.79541)
                    wait(1)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1869.54224, 15.987854, 1681.00659)
                    wait(1)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1800.0979, 16.4978027, 1684.52368)
                    wait(1)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1819.26343, 14.795166, 1717.90625)
                    wait(1)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1813.51843, 14.8604736, 1724.79541)
                end
            end
        end 
    end
end)

Page.Toggle("Auto Quest Flower",false,function(Bool)
    if game.Players.LocalPlayer.Data.Level.Value < 850 and Bool then
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Notification",
            Text = "Need Level More 850"
        })
    else
        if _G.SelectToolWeapon == "" and Bool then
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Notification",
                Text = "Selected Weapon First"
            })
        elseif  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") ~= 3 and Bool == true then
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Notification",
                Text = "Quest Bartilo Not Successfully"
            })
        elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","3") == -2 and Bool == true then
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Notification",
                Text = "Evo Race V.2 Successfully"
            })
        else
            _G.AutoEvoRace2 = Bool
        end
    end
end)
spawn(function()
    while wait() do
        if _G.AutoEvoRace2 and world2 then
            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","3") ~= -2 then
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Flower 1") and game.Players.LocalPlayer.Backpack:FindFirstChild("Flower 2") and game.Players.LocalPlayer.Backpack:FindFirstChild("Flower 3") then
                    if (CFrame.new(-2777.6001, 72.9661407, -3571.42285).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                        Farmtween = toTarget(CFrame.new(-2777.6001, 72.9661407, -3571.42285).Position,CFrame.new(-2777.6001, 72.9661407, -3571.42285))
                    elseif (CFrame.new(-2777.6001, 72.9661407, -3571.42285).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                        if Farmtween then
                            Farmtween:Stop()
                        end
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2777.6001, 72.9661407, -3571.42285)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","3")
                    end 
                else
                    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Alchemist", "1")
                    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Alchemist", "2")
                    if not game.Players.LocalPlayer.Backpack:FindFirstChild("Flower 1") then
                        if workspace.Flower1.Transparency ~= 1 then
                            if (workspace.Flower1.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                Farmtween = toTarget(workspace.Flower1.Position,workspace.Flower1.CFrame)
                            elseif (workspace.Flower1.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                if Farmtween then
                                    Farmtween:Stop()
                                end
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Flower1.CFrame
                            end 
                        end
                    end 
                    if not game.Players.LocalPlayer.Backpack:FindFirstChild("Flower 2") then
                        if workspace.Flower2.Transparency ~= 1 then
                            if (workspace.Flower2.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                Farmtween = toTarget(workspace.Flower2.Position,workspace.Flower2.CFrame)
                            elseif (workspace.Flower2.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                if Farmtween then
                                    Farmtween:Stop()
                                end
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Flower2.CFrame
                            end 
                        end
                    end
                    if not game.Players.LocalPlayer.Backpack:FindFirstChild("Flower 3") then
                        if game.Workspace.Enemies:FindFirstChild("Swan Pirate [Lv. 775]") then
                            for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                                if v.Name == "Swan Pirate [Lv. 775]" and v:FindFirstChild("Humanoid") and v.Humanoid.Health >= 0 then
                                    pcall(function()
                                        repeat wait()
                                            if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                                Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                            elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                                if Farmtween then
                                                    Farmtween:Stop()
                                                end
                                                EquipWeapon(SelectToolWeapon)
                                                Usefastattack = true
                                                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                    local args = {
                                                        [1] = "Buso"
                                                    }
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                                end
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 10, 10)
                                                game:GetService'VirtualUser':CaptureController()
                                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                            end 
                                        until not v.Parent or v.Humanoid.Health <= 0 or _G.AutoEvoRace2 == false or LocalPlayer.Backpack:FindFirstChild("Flower 3")
                                        AutoEvoBring = false
                                        Usefastattack = false
                                    end)
                                end
                            end
                        else
                            if (CFrame.new(1057.92761, 137.614319, 1242.08069).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                Farmtween = toTarget(CFrame.new(1057.92761, 137.614319, 1242.08069).Position,CFrame.new(1057.92761, 137.614319, 1242.08069))
                            elseif (CFrame.new(1057.92761, 137.614319, 1242.08069).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                if Farmtween then
                                    Farmtween:Stop()
                                end
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1057.92761, 137.614319, 1242.08069)
                            end 
                        end
                    end
                end
            end
        end
    end
end)

-- Auto Rengoku
Page.Toggle("Auto Rengoku",false,function(v)
    if not world2 then

    elseif _G.SelectToolWeapon == "" and v then

    else
        _G.AutoRengoku = v
    end 
end)
spawn(function()
    while wait() do
        if _G.AutoRengoku and world2 then
            if game.Players.LocalPlayer.Backpack:FindFirstChild("Hidden Key") or game.Players.LocalPlayer.Character:FindFirstChild("Hidden Key") then
                EquipWeapon("Hidden Key")
                if (CFrame.new(6571.81885, 296.689758, -6966.76514).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                    Farmtween = toTarget(CFrame.new(6571.81885, 296.689758, -6966.76514).Position,CFrame.new(6571.81885, 296.689758, -6966.76514))
                elseif (CFrame.new(6571.81885, 296.689758, -6966.76514).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                    if Farmtween then
                        Farmtween:Stop()
                    end
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6571.81885, 296.689758, -6966.76514, 0.825126112, 8.412257e-10, 0.564948559, -2.42370835e-08, 1, 3.39100339e-08, -0.564948559, -4.16727595e-08, 0.825126112)
                end 
            elseif game.Workspace.Enemies:FindFirstChild("Snow Lurker [Lv. 1375]") then
                for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                    if _G.AutoRengoku and v.Name == "Snow Lurker [Lv. 1375]" and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                        repeat wait()
                            if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                StatrMagnetRengoku = false
                            elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                if Farmtween then
                                    Farmtween:Stop()
                                end
                                PosMonRengoku = v.HumanoidRootPart.CFrame
                                EquipWeapon(SelectToolWeapon)
                                Usefastattack = true
                                StatrMagnetRengoku = true
                                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                    local args = {
                                        [1] = "Buso"
                                    }
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                end
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 10, 10)
                                game:GetService'VirtualUser':CaptureController()
                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                            end 
                        until game.Players.LocalPlayer.Backpack:FindFirstChild("Hidden Key") or _G.AutoRengoku == false or not v.Parent or v.Humanoid.Health <= 0
                        StatrMagnetRengoku = false
                        Usefastattack = false
                        if (CFrame.new(5518.00684, 60.5559731, -6828.80518).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                            Farmtween = toTarget(CFrame.new(5518.00684, 60.5559731, -6828.80518).Position,CFrame.new(5518.00684, 60.5559731, -6828.80518))
                        elseif (CFrame.new(5518.00684, 60.5559731, -6828.80518).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                            if Farmtween then
                                Farmtween:Stop()
                            end
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5518.00684, 60.5559731, -6828.80518, 0.825126112, 8.412257e-10, 0.564948559, -2.42370835e-08, 1, 3.39100339e-08, -0.564948559, -4.16727595e-08, 0.825126112)
                        end 
                    end
                end
            else
                StatrMagnetRengoku = false
                if (CFrame.new(5518.00684, 60.5559731, -6828.80518).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                    Farmtween = toTarget(CFrame.new(5518.00684, 60.5559731, -6828.80518).Position,CFrame.new(5518.00684, 60.5559731, -6828.80518))
                elseif (CFrame.new(5518.00684, 60.5559731, -6828.80518).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                    if Farmtween then
                        Farmtween:Stop()
                    end
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =CFrame.new(5518.00684, 60.5559731, -6828.80518, -0.650781393, -3.64292951e-08, 0.759265184, -4.07668654e-09, 1, 4.44854642e-08, -0.759265184, 2.58550248e-08, -0.650781393)
                end 
            end
        end
    end
end)
-- Auto Farm Ectoplasm
Page.Toggle("Auto Farm Ectoplasm",false,function(A)
    if world2 then
        _G.AutoFramEctoplasm = A
    else

    end
end)

spawn(function()
    while wait() do
        if _G.AutoFramEctoplasm and world2 then
            if game.Workspace.Enemies:FindFirstChild("Ship Deckhand [Lv. 1250]") or game.Workspace.Enemies:FindFirstChild("Ship Engineer [Lv. 1275]") or game.Workspace.Enemies:FindFirstChild("Ship Steward [Lv. 1300]") or game.Workspace.Enemies:FindFirstChild("Ship Officer [Lv. 1325]") then
                for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                    if string.find(v.Name, "Ship") then
                        repeat wait()
                            Usefastattack = true
                            if string.find(v.Name, "Ship") then
                                if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                    Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                    StatrMagnetEctoplasm = false
                                elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                    if Farmtween then
                                        Farmtween:Stop()
                                    end
                                    EquipWeapon(SelectToolWeapon)
                                    PosMonEctoplasm = v.HumanoidRootPart.CFrame
                                    Usefastattack = true
                                    if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                        local args = {
                                            [1] = "Buso"
                                        }
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                    end
                                    StatrMagnetEctoplasm = true
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 10, 10)
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                end 
                            else
                                StatrMagnetEctoplasm = false
                                if (CFrame.new(920.14447, 129.581833, 33442.168).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                    Farmtween = toTarget(CFrame.new(920.14447, 129.581833, 33442.168).Position,CFrame.new(920.14447, 129.581833, 33442.168))
                                elseif (CFrame.new(920.14447, 129.581833, 33442.168).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                    if Farmtween then
                                        Farmtween:Stop()
                                    end
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(920.14447, 129.581833, 33442.168, -0.999913812, 0, -0.0131403487, 0, 1, 0, 0.0131403487, 0, -0.999913812)
                                end 
                            end
                        until _G.AutoFramEctoplasm == false or not v.Parent or v.Humanoid.Health <= 0
                        Usefastattack = false
                        StatrMagnetEctoplasm = false
                        if (CFrame.new(920.14447, 129.581833, 33442.168).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                            Farmtween = toTarget(CFrame.new(920.14447, 129.581833, 33442.168).Position,CFrame.new(920.14447, 129.581833, 33442.168))
                        elseif (CFrame.new(920.14447, 129.581833, 33442.168).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                            if Farmtween then
                                Farmtween:Stop()
                            end
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(920.14447, 129.581833, 33442.168, -0.999913812, 0, -0.0131403487, 0, 1, 0, 0.0131403487, 0, -0.999913812)
                        end 
                    end
                end
            else
                if (CFrame.new(920.14447, 129.581833, 33442.168).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                    Farmtween = toTarget(CFrame.new(920.14447, 129.581833, 33442.168).Position,CFrame.new(920.14447, 129.581833, 33442.168))
                elseif (CFrame.new(920.14447, 129.581833, 33442.168).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                    if Farmtween then
                        Farmtween:Stop()
                    end
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(920.14447, 129.581833, 33442.168, -0.999913812, 0, -0.0131403487, 0, 1, 0, 0.0131403487, 0, -0.999913812)
                end 
            end
        end
    end
end)

-- Auto Buddy Swords
_G.AutoBuddySwords = false
_G.AutoBuddySwordsHOP = false
Page.Toggle("Auto Buddy Sword",false,function(v)
    if not world3 then

    else
        _G.AutoBuddySwords = v
    end 
end)
Page.Toggle("Auto Buddy Sword HOP",false,function(v)
    if not world3 then

    else
        _G.AutoBuddySwords = v
        _G.AutoBuddySwordsHOP = v
    end 
end)
spawn(function()
    while wait() do
        if _G.AutoBuddySwords and world3 then
            if game.ReplicatedStorage:FindFirstChild("Cake Queen [Lv. 2175] [Boss]") or game.Workspace.Enemies:FindFirstChild("Cake Queen [Lv. 2175] [Boss]") then
                if game.Workspace.Enemies:FindFirstChild("Cake Queen [Lv. 2175] [Boss]") then
                    for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                        if _G.AutoBuddySwords and v.Name == "Cake Queen [Lv. 2175] [Boss]" and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                            if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                if Farmtween then
                                    Farmtween:Stop()
                                end
                                EquipWeapon(SelectToolWeapon)
                                Usefastattack = true
                                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                    local args = {
                                        [1] = "Buso"
                                    }
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                end
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
                                game:GetService'VirtualUser':CaptureController()
                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                            end 
                        end
                    end
                else
                    BuddySwordsTween = toTarget(CFrame.new(-821, 66, -10965).Position,CFrame.new(-821, 66, -10965))
                    if (CFrame.new(-821, 66, -10965).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250 then
                        if BuddySwordsTween then
                            BuddySwordsTween:Stop()
                        end
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-821, 66, -10965)
                    end
                end
            elseif _G.AutoBuddySwordsHOP then
                local PlaceID = game.PlaceId
                local AllIDs = {}
                local foundAnything = ""
                local actualHour = os.date("!*t").hour
                local Deleted = false
                function TPReturner()
                    local Site;
                    if foundAnything == "" then
                        Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
                    else
                        Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
                    end
                    local ID = ""
                    if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
                        foundAnything = Site.nextPageCursor
                    end
                    local num = 0;
                    for i,v in pairs(Site.data) do
                        local Possible = true
                        ID = tostring(v.id)
                        if tonumber(v.maxPlayers) > tonumber(v.playing) then
                            for _,Existing in pairs(AllIDs) do
                                if num ~= 0 then
                                    if ID == tostring(Existing) then
                                        Possible = false
                                    end
                                else
                                    if tonumber(actualHour) ~= tonumber(Existing) then
                                        local delFile = pcall(function()
                                            -- delfile("NotSameServers.json")
                                            AllIDs = {}
                                            table.insert(AllIDs, actualHour)
                                        end)
                                    end
                                end
                                num = num + 1
                            end
                            if Possible == true then
                                table.insert(AllIDs, ID)
                                wait()
                                pcall(function()
                                    -- writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
                                    wait()
                                    game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                                end)
                                wait(1)
                            end
                        end
                    end
                end
                function Teleport() 
                    while wait() do
                        pcall(function()
                            TPReturner()
                            if foundAnything ~= "" then
                                TPReturner()
                            end
                        end)
                    end
                end
                Teleport()
            end
        end
    end
end)

Page.Line()

Page.Label("Auto Candy")

Page.Button("Check Candy", function()
game.StarterGui:SetCore("SendNotification", {
    Icon = "rbxassetid://8776015844";
    Title = "Meta hub", 
    Text = "My Candy = " ..game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Candies","Check"),
})
end)

Wapon = {}
    for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
        if v:IsA("Tool") then
            table.insert(Wapon ,v.Name)
        end
    end

    local SelectWeaponEvent = Page.Dropdown("Select Weapon",Wapon,false,function(Value)
    EventWeapon = Value
end)

Page.Button("Refresh Weapon",function()
    SelectWeaponEvent:Clear()
        Wapon = {}
        for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
            if v:IsA("Tool") then
                SelectWeaponEvent:Add(v.Name)
            end
        end
end)

Page.Toggle("Auto Farm Candy",false,function(vu)
    _G.AutoFarmCandy = vu
    if vu == false then
        wait(1)
        totarget(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
    end
end)

spawn(function()
    while wait(.1) do
        pcall(function()
            if _G.AutoFarmCandy and world3 then
                if game:GetService("Workspace").Enemies:FindFirstChild("Peanut Scout [Lv. 2075]") or game:GetService("Workspace").Enemies:FindFirstChild("Peanut President [Lv. 2100]") or game:GetService("Workspace").Enemies:FindFirstChild("Ice Cream Chef [Lv. 2125]") or game:GetService("Workspace").Enemies:FindFirstChild("Ice Cream Commander [Lv. 2150]") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Peanut Scout [Lv. 2075]" or v.Name == "Peanut President [Lv. 2100]" or v.Name == "Ice Cream Chef [Lv. 2125]" or v.Name == "Ice Cream Commander [Lv. 2150]" then
                            if v:WaitForChild("Humanoid").Health > 0 then
                                repeat game:GetService("RunService").Heartbeat:wait()
                                    EquipWeapon(EventWeapon)
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,30,15)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670),workspace.CurrentCamera.CFrame)
                                        MainMonBone = v.HumanoidRootPart.CFrame
                                        BoneMagnet = true
                                until _G.AutoFarmCandy == false or not v.Parent or v.Humanoid.Health <= 0
                            end
                        end
                    end
                else
                    BoneMagnet = false
                    totarget(CFrame.new(-855.872253, 348.858215, -11139.0586, 0.647195518, -5.30619904e-09, 0.762324035, 1.89962579e-09, 1, 5.3478173e-09, -0.762324035, -2.01295292e-09, 0.647195518))
                end
            end
        end)
    end
end)

spawn(function()
    while wait() do
    if _G.AutoFarmCandy then
        attack()
        end
    end
end)

Page.Line()

Page.Label("Halloween Event")

_G.AutoFarmBone = false
Page.Toggle("Auto Farm Bone",false,function(vu)
    if not world3 and vu then

    else
        _G.AutoFarmBone = vu
        _G.MainAutoFarmBone = vu
    end  
end)    
spawn(function()
    while wait() do
        if _G.AutoFarmBone and world3 then
            if game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton [Lv. 1975]") or game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie [Lv. 2000]") or game:GetService("Workspace").Enemies:FindFirstChild("Demonic Soul [Lv. 2025]") or game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy [Lv. 2050]") then
                for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                    if _G.AutoFarmBone and (v.Name == "Reborn Skeleton [Lv. 1975]" or v.Name == "Living Zombie [Lv. 2000]" or v.Name == "Demonic Soul [Lv. 2025]" or v.Name == "Posessed Mummy [Lv. 2050]") and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                        repeat wait()
                            if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                MagnetFarmBone = false
                            elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                if Farmtween then
                                    Farmtween:Stop()
                                end
                                PosFarmBone = v.HumanoidRootPart.CFrame
                                EquipWeapon(SelectToolWeapon)
                                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                    local args = {
                                        [1] = "Buso"
                                    }
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                end
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
                                game:GetService('VirtualUser'):CaptureController()
                                game:GetService('VirtualUser'):Button1Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
                                game:GetService('VirtualUser'):Button1Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
                                MagnetFarmBone = true
                            end
                        until not _G.AutoFarmBone or not v.Parent or v.Humanoid.Health <= 0
                        MagnetFarmBone = false
                    end
                end
            else
                MagnetFarmBone = false
                Questtween = toTarget(CFrame.new(-9506.14648, 172.130661, 6101.79053).Position,CFrame.new(-9506.14648, 172.130661, 6101.79053))
                if (CFrame.new(-9506.14648, 172.130661, 6101.79053).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                    if Questtween then
                        Questtween:Stop()
                    end
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9506.14648, 172.130661, 6101.79053, -0.999731541, 0, -0.0231563263, 0, 1, 0, 0.0231563263, 0, -0.999731541)
                end
            end
        end
    end
end)
spawn(function()
    while wait() do
        if MagnetFarmBone and _G.AutoFarmBone then
            for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                if MagnetFarmBone  and _G.AutoFarmBone and (v.Name == "Reborn Skeleton [Lv. 1975]" or v.Name == "Living Zombie [Lv. 2000]" or v.Name == "Demonic Soul [Lv. 2025]" or v.Name == "Posessed Mummy [Lv. 2050]") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 350 then
                    v.HumanoidRootPart.CFrame = PosFarmBone
                    v.HumanoidRootPart.CanCollide = false
                end
            end
        end
    end
end)

local string_1 = "getInventoryWeapons";
local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
local ListInventoryWeapons = Target:InvokeServer(string_1);
Page.Toggle("Auto Hallow Scythe",false,function(a)
    HaveHallowScythe = false
    for i,v in pairs(ListInventoryWeapons) do
        if v.Name == "Hallow Scythe" then   
            HaveHallowScythe = true
        end
    end
    if not world3 and a then

    elseif HaveHallowScythe and a then

    else    
        _G.AutoHallowScythe = a
    end 
end)
spawn(function()
    while wait() do
        if _G.AutoHallowScythe and world3 then
            if game.Players.LocalPlayer.Backpack:FindFirstChild("Hallow Essence") then
                if _G.MainAutoFarmBone then
                    _G.AutoFarmBone = false
                end
                Questtween = toTarget(game:GetService("Workspace").Map["Haunted Castle"].Summoner.Detection.Position,game:GetService("Workspace").Map["Haunted Castle"].Summoner.Detection.CFrame)
                if (game:GetService("Workspace").Map["Haunted Castle"].Summoner.Detection.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                    if Questtween then
                        Questtween:Stop()
                    end
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map["Haunted Castle"].Summoner.Detection.CFrame
                end
            elseif game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") or game.ReplicatedStorage:FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") then
                if _G.MainAutoFarmBone then
                    _G.AutoFarmBone = false
                end
                if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") then
                    for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                        if _G.AutoHallowScythe and v.Name == "Soul Reaper [Lv. 2100] [Raid Boss]" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                            repeat wait()
                                if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                    Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                    if Farmtween then
                                        Farmtween:Stop()
                                    end
                                    PosFarmBone = v.HumanoidRootPart.CFrame
                                    EquipWeapon(SelectToolWeapon)

                                    if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                        local args = {
                                            [1] = "Buso"
                                        }
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                    end
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
                                    game:GetService('VirtualUser'):CaptureController()
                                    game:GetService('VirtualUser'):Button1Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
                                    game:GetService('VirtualUser'):Button1Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
                                end
                            until not _G.AutoHallowScythe or not v.Parent or v.Humanoid.Health <= 0

                        end
                    end
                else
                    Questtween = toTarget(CFrame.new(-9521, 316, 6684).Position,CFrame.new(-9521, 316, 6684))
                    if (CFrame.new(-9521, 316, 6684).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                        if Questtween then
                            Questtween:Stop()
                        end
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9521, 316, 6684)
                    end
                end 
            else
                if _G.MainAutoFarmBone then
                    _G.AutoFarmBone = true
                end
                local string_1 = "Bones";
                local string_2 = "Buy";
                local number_1 = 1;
                local number_2 = 1;
                local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                Target:InvokeServer(string_1, string_2, number_1, number_2);
            end
        end
    end
end)
Page.Toggle("Auto Farm Soul Reaper",false,function(a)
    if not world3 and a then

    else    
        _G.AutoSoulReaper = a
    end 
end)
spawn(function()
    while wait() do
        if _G.AutoSoulReaper and world3 then
            if game.Players.LocalPlayer.Backpack:FindFirstChild("Hallow Essence") then
                if _G.MainAutoFarmBone then
                    _G.AutoFarmBone = false
                end
                Questtween = toTarget(game:GetService("Workspace").Map["Haunted Castle"].Summoner.Detection.Position,game:GetService("Workspace").Map["Haunted Castle"].Summoner.Detection.CFrame)
                if (game:GetService("Workspace").Map["Haunted Castle"].Summoner.Detection.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                    if Questtween then
                        Questtween:Stop()
                    end
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map["Haunted Castle"].Summoner.Detection.CFrame
                end
            elseif game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") or game.ReplicatedStorage:FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") then
                if _G.MainAutoFarmBone then
                    _G.AutoFarmBone = false
                end
                if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") then
                    for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                        if _G.AutoHallowScythe and v.Name == "Soul Reaper [Lv. 2100] [Raid Boss]" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                            repeat wait()
                                if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                    Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                    if Farmtween then
                                        Farmtween:Stop()
                                    end
                                    PosFarmBone = v.HumanoidRootPart.CFrame
                                    EquipWeapon(SelectToolWeapon)

                                    if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                        local args = {
                                            [1] = "Buso"
                                        }
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                    end
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
                                    game:GetService('VirtualUser'):CaptureController()
                                    game:GetService('VirtualUser'):Button1Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
                                    game:GetService('VirtualUser'):Button1Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
                                end
                            until not _G.AutoSoulReaper or not v.Parent or v.Humanoid.Health <= 0

                        end
                    end
                else
                    Questtween = toTarget(CFrame.new(-9521, 316, 6684).Position,CFrame.new(-9521, 316, 6684))
                    if (CFrame.new(-9521, 316, 6684).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                        if Questtween then
                            Questtween:Stop()
                        end
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9521, 316, 6684)
                    end
                end 
            else
                if _G.MainAutoFarmBone then
                    _G.AutoFarmBone = true
                end
                local string_1 = "Bones";
                local string_2 = "Buy";
                local number_1 = 1;
                local number_2 = 1;
                local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                Target:InvokeServer(string_1, string_2, number_1, number_2);
            end
        end
    end
end)
Page.Toggle("Auto Random bone",false,function(value)
    _G.brandom = value
end)
spawn(function()
    while wait() do
        if _G.brandom then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Buy",1,1)
        end
    end
end)  

Page.Label("Misc Auto Farm")

-- Auto Enma/Yama
Page.Toggle("Auto Enma/Yama",false,function(v)
    if not world3 then

    else
        _G.AutoYama = v
    end 
end)
Page.Toggle("Auto Enma/Yama HOP",false,function(v)
    if not world3 then

    else
        _G.AutoYama = v
        _G.AutoYamaHOP = v
    end 
end)

spawn(function()
    while wait() do
        if _G.AutoYama and world3 then
            if game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("EliteHunter", "Progress") < 30 then
                if game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                    if string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Diablo") or string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Urban") or string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Deandre") then
                        for i,v in pairs(game.ReplicatedStorage:GetChildren()) do
                            if string.find(v.Name,"Diablo") then
                                YemaTween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250 then
                                    if YemaTween then
                                        YemaTween:Stop()
                                    end
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
                                end
                            end	
                            if string.find(v.Name,"Urban") then
                                YemaTween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250 then
                                    if YemaTween then
                                        YemaTween:Stop()
                                    end
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
                                end
                            end	
                            if string.find(v.Name,"Deandre") then
                                YemaTween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250 then
                                    if YemaTween then
                                        YemaTween:Stop()
                                    end
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
                                end
                            end	
                        end
                        for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                            if _G.AutoYama and string.find(v.Name,"Diablo") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                repeat wait()
                                    Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                    if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                        if Farmtween then
                                            Farmtween:Stop()
                                        end
                                        EquipWeapon(SelectToolWeapon)
                                        Usefastattack = true
                                        if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                            local args = {
                                                [1] = "Buso"
                                            }
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                        end
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
                                        game:GetService'VirtualUser':CaptureController()
                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                    end 
                                until not _G.AutoYama or not v.Parent or v.Humanoid.Health <= 0
                                Usefastattack = false
                            end
                            if _G.AutoYama and string.find(v.Name,"Urban") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                repeat wait()
                                    Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                    if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                        if Farmtween then
                                            Farmtween:Stop()
                                        end
                                        EquipWeapon(SelectToolWeapon)
                                        Usefastattack = true
                                        if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                            local args = {
                                                [1] = "Buso"
                                            }
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                        end
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
                                        game:GetService'VirtualUser':CaptureController()
                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                    end 
                                until not _G.AutoYama or not v.Parent or v.Humanoid.Health <= 0
                                Usefastattack = false
                            end
                            if _G.AutoYama and string.find(v.Name,"Deandre") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                repeat wait()
                                    Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                    if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                        if Farmtween then
                                            Farmtween:Stop()
                                        end
                                        EquipWeapon(SelectToolWeapon)
                                        Usefastattack = true
                                        if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                            local args = {
                                                [1] = "Buso"
                                            }
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                        end
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
                                        game:GetService'VirtualUser':CaptureController()
                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                    end 
                                until not _G.AutoYama or not v.Parent or v.Humanoid.Health <= 0
                                Usefastattack = false
                            end
                        end
                    else
                        local string_1 = "EliteHunter";
                        local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                        Target:InvokeServer(string_1);
                    end
                else
                    if _G.AutoYamaHOP and game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("EliteHunter") == "I don't have anything for you right now. Come back later." then
                        local PlaceID = game.PlaceId
                        local AllIDs = {}
                        local foundAnything = ""
                        local actualHour = os.date("!*t").hour
                        local Deleted = false
                        function TPReturner()
                            local Site;
                            if foundAnything == "" then
                                Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
                            else
                                Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
                            end
                            local ID = ""
                            if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
                                foundAnything = Site.nextPageCursor
                            end
                            local num = 0;
                            for i,v in pairs(Site.data) do
                                local Possible = true
                                ID = tostring(v.id)
                                if tonumber(v.maxPlayers) > tonumber(v.playing) then
                                    for _,Existing in pairs(AllIDs) do
                                        if num ~= 0 then
                                            if ID == tostring(Existing) then
                                                Possible = false
                                            end
                                        else
                                            if tonumber(actualHour) ~= tonumber(Existing) then
                                                local delFile = pcall(function()
                                                    -- delfile("NotSameServers.json")
                                                    AllIDs = {}
                                                    table.insert(AllIDs, actualHour)
                                                end)
                                            end
                                        end
                                        num = num + 1
                                    end
                                    if Possible == true then
                                        table.insert(AllIDs, ID)
                                        wait()
                                        pcall(function()
                                            -- writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
                                            wait()
                                            game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                                        end)
                                        wait(1)
                                    end
                                end
                            end
                        end
                        function Teleport() 
                            while wait() do
                                pcall(function()
                                    TPReturner()
                                    if foundAnything ~= "" then
                                        TPReturner()
                                    end
                                end)
                            end
                        end
                        Teleport()
                    else
                        local string_1 = "EliteHunter";
                        local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                        Target:InvokeServer(string_1);
                    end
                end
            else
                TweenYema = toTarget(game.Workspace.Map.Waterfall.SealedKatana.Handle.Position,game.Workspace.Map.Waterfall.SealedKatana.Handle.CFrame)
                if (game.Workspace.Map.Waterfall.SealedKatana.Handle.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                    if TweenYema then
                        TweenYema:Stop()
                    end
                    if game.Workspace.Enemies:FindFirstChild("Ghost [Lv. 1500]") then
                        for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                            if _G.AutoYama and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and v.Name == "Ghost [Lv. 1500]" then
                                repeat wait()
                                    if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                        Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                    elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                        if Farmtween then
                                            Farmtween:Stop()
                                        end
                                        EquipWeapon(SelectToolWeapon)
                                        Usefastattack = true
                                        if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                            local args = {
                                                [1] = "Buso"
                                            }
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                        end
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
                                        game:GetService'VirtualUser':CaptureController()
                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                    end 
                                until not _G.AutoYama or not v.Parent or v.Humanoid.Health <= 0
                                Usefastattack = false
                            end
                        end
                    else
                        if TweenYema then
                            TweenYema:Stop()
                        end
                        fireclickdetector(game.Workspace.Map.Waterfall.SealedKatana.Handle.ClickDetector)
                    end
                end
            end
        end
    end
end)

-- Auto Holy Torch
Page.Toggle("Auto Holy Torch",false,function(v)
    if not world3 then

    else
        _G.HolyTorch = v
    end 
end)

spawn(function()
    while wait() do
        if _G.HolyTorch and world3 then
            if game.ReplicatedStorage:FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]") or game.Workspace.Enemies:FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]") and game:GetService("Workspace").Map.Turtle.TushitaGate.TushitaGate.Transparency == 1 then
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Holy Torch") then
                    EquipWeapon("Holy Torch")
                elseif game.Players.LocalPlayer.Character:FindFirstChild("Holy Torch") then
                    if game:GetService("Workspace").Map.Turtle.QuestTorches.Torch1.Particles.Main.Enabled ~= true then
                        if (game:GetService("Workspace").Map.Turtle.QuestTorches.Torch1.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                            HolyTorchtween = toTarget(game:GetService("Workspace").Map.Turtle.QuestTorches.Torch1.Position,game:GetService("Workspace").Map.Turtle.QuestTorches.Torch1.CFrame)
                        elseif (game:GetService("Workspace").Map.Turtle.QuestTorches.Torch1.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                            if HolyTorchtween then
                                HolyTorchtween:Stop()
                            end
                            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Map.Turtle.QuestTorches.Torch1.CFrame
                        end
                    elseif game:GetService("Workspace").Map.Turtle.QuestTorches.Torch2.Particles.Main.Enabled ~= true then
                        if (game:GetService("Workspace").Map.Turtle.QuestTorches.Torch2.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                            HolyTorchtween = toTarget(game:GetService("Workspace").Map.Turtle.QuestTorches.Torch2.Position,game:GetService("Workspace").Map.Turtle.QuestTorches.Torch2.CFrame)
                        elseif (game:GetService("Workspace").Map.Turtle.QuestTorches.Torch2.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                            if HolyTorchtween then
                                HolyTorchtween:Stop()
                            end
                            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Map.Turtle.QuestTorches.Torch2.CFrame
                        end
                    elseif game:GetService("Workspace").Map.Turtle.QuestTorches.Torch3.Particles.Main.Enabled ~= true then
                        if (game:GetService("Workspace").Map.Turtle.QuestTorches.Torch3.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                            HolyTorchtween = toTarget(game:GetService("Workspace").Map.Turtle.QuestTorches.Torch3.Position,game:GetService("Workspace").Map.Turtle.QuestTorches.Torch3.CFrame)
                        elseif (game:GetService("Workspace").Map.Turtle.QuestTorches.Torch3.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                            if HolyTorchtween then
                                HolyTorchtween:Stop()
                            end
                            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Map.Turtle.QuestTorches.Torch3.CFrame
                        end
                    elseif game:GetService("Workspace").Map.Turtle.QuestTorches.Torch4.Particles.Main.Enabled ~= true then
                        if (game:GetService("Workspace").Map.Turtle.QuestTorches.Torch4.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                            HolyTorchtween = toTarget(game:GetService("Workspace").Map.Turtle.QuestTorches.Torch4.Position,game:GetService("Workspace").Map.Turtle.QuestTorches.Torch4.CFrame)
                        elseif (game:GetService("Workspace").Map.Turtle.QuestTorches.Torch4.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                            if HolyTorchtween then
                                HolyTorchtween:Stop()
                            end
                            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Map.Turtle.QuestTorches.Torch4.CFrame
                        end
                    elseif game:GetService("Workspace").Map.Turtle.QuestTorches.Torch5.Particles.Main.Enabled ~= true then
                        if (game:GetService("Workspace").Map.Turtle.QuestTorches.Torch5.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                            HolyTorchtween = toTarget(game:GetService("Workspace").Map.Turtle.QuestTorches.Torch5.Position,game:GetService("Workspace").Map.Turtle.QuestTorches.Torch5.CFrame)
                        elseif (game:GetService("Workspace").Map.Turtle.QuestTorches.Torch5.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                            if HolyTorchtween then
                                HolyTorchtween:Stop()
                            end
                            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Map.Turtle.QuestTorches.Torch5.CFrame
                        end
                    end
                else
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Waterfall.SecretRoom.Room.Door.Door.Hitbox.CFrame
                end
            end
        end
    end
end)

-- Auto Fram Elite Hunter
local CheckEliteHunter = Page.Label("-- Kill " .. game.ReplicatedStorage.Remotes.CommF_:InvokeServer("EliteHunter", "Progress") .. " Elite Enemies --",true)
spawn(function()
    while wait() do
        CheckEliteHunter:Change("-- Kill " .. game.ReplicatedStorage.Remotes.CommF_:InvokeServer("EliteHunter", "Progress") .. " Elite Enemies --")
    end
end)
Page.Toggle("Auto Elite Hunter",false,function(a)
    if world3 then
        _G.AutoEliteHunter = a
    else

    end
end)
Page.Toggle("Auto Elite Hunter HOP",false,function(a)
    if world3 then
        _G.AutoEliteHunter = a
        _G.AutoEliteHunterHOP = a
    else

    end
end)

spawn(function()
    while wait() do
        if _G.AutoEliteHunter and world3 then
            if game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                if string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Diablo") or string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Urban") or string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Deandre") then
                    for i,v in pairs(game.ReplicatedStorage:GetChildren()) do
                        if string.find(v.Name,"Diablo") then
                            EliteHunter = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                            if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250 then
                                if EliteHunter then
                                    EliteHunter:Stop()
                                end
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
                            end
                        end	
                        if string.find(v.Name,"Urban") then
                            EliteHunter = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                            if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250 then
                                if EliteHunter then
                                    EliteHunter:Stop()
                                end
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
                            end
                        end	
                        if string.find(v.Name,"Deandre") then
                            EliteHunter = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                            if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250 then
                                if EliteHunter then
                                    EliteHunter:Stop()
                                end
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
                            end
                        end	
                    end
                    for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                        if _G.AutoEliteHunter and string.find(v.Name,"Diablo") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            repeat wait()
                                if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                    Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                    if Farmtween then
                                        Farmtween:Stop()
                                    end
                                    EquipWeapon(SelectToolWeapon)
                                    Usefastattack = true
                                    if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                        local args = {
                                            [1] = "Buso"
                                        }
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                    end
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                end 
                            until not _G.AutoEliteHunter or not v.Parent or v.Humanoid.Health <= 0
                            Usefastattack = false
                        end
                        if _G.AutoEliteHunter and string.find(v.Name,"Urban") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            repeat wait()
                                if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                    Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                    if Farmtween then
                                        Farmtween:Stop()
                                    end
                                    EquipWeapon(SelectToolWeapon)
                                    Usefastattack = true
                                    if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                        local args = {
                                            [1] = "Buso"
                                        }
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                    end
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                end 
                            until not _G.AutoEliteHunter or not v.Parent or v.Humanoid.Health <= 0
                            Usefastattack = false
                        end
                        if _G.AutoEliteHunter and string.find(v.Name,"Deandre") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            repeat wait()
                                Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                    if Farmtween then
                                        Farmtween:Stop()
                                    end
                                    EquipWeapon(SelectToolWeapon)
                                    Usefastattack = true
                                    if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                        local args = {
                                            [1] = "Buso"
                                        }
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                    end
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                end 
                            until not _G.AutoEliteHunter or not v.Parent or v.Humanoid.Health <= 0
                            Usefastattack = false
                        end
                    end
                else
                    if _G.AutoEliteHunterHOP and game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("EliteHunter") == "I don't have anything for you right now. Come back later." then
                        local PlaceID = game.PlaceId
                        local AllIDs = {}
                        local foundAnything = ""
                        local actualHour = os.date("!*t").hour
                        local Deleted = false
                        function TPReturner()
                            local Site;
                            if foundAnything == "" then
                                Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
                            else
                                Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
                            end
                            local ID = ""
                            if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
                                foundAnything = Site.nextPageCursor
                            end
                            local num = 0;
                            for i,v in pairs(Site.data) do
                                local Possible = true
                                ID = tostring(v.id)
                                if tonumber(4) > tonumber(v.playing) then
                                    for _,Existing in pairs(AllIDs) do
                                        if num ~= 0 then
                                            if ID == tostring(Existing) then
                                                Possible = false
                                            end
                                        else
                                            if tonumber(actualHour) ~= tonumber(Existing) then
                                                local delFile = pcall(function()
                                                    -- delfile("NotSameServers.json")
                                                    AllIDs = {}
                                                    table.insert(AllIDs, actualHour)
                                                end)
                                            end
                                        end
                                        num = num + 1
                                    end
                                    if Possible == true then
                                        table.insert(AllIDs, ID)
                                        wait()
                                        pcall(function()
                                            -- writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
                                            wait()
                                            game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                                        end)
                                        wait(1)
                                    end
                                end
                            end
                        end
                        function Teleport() 
                            while wait() do
                                pcall(function()
                                    TPReturner()
                                    if foundAnything ~= "" then
                                        TPReturner()
                                    end
                                end)
                            end
                        end
                        Teleport()
                    else
                        local string_1 = "EliteHunter";
                        local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                        Target:InvokeServer(string_1);
                    end
                end
            else
                if _G.AutoEliteHunterHOP and game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("EliteHunter") == "I don't have anything for you right now. Come back later." then
                    local PlaceID = game.PlaceId
                    local AllIDs = {}
                    local foundAnything = ""
                    local actualHour = os.date("!*t").hour
                    local Deleted = false
                    function TPReturner()
                        local Site;
                        if foundAnything == "" then
                            Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
                        else
                            Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
                        end
                        local ID = ""
                        if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
                            foundAnything = Site.nextPageCursor
                        end
                        local num = 0;
                        for i,v in pairs(Site.data) do
                            local Possible = true
                            ID = tostring(v.id)
                            if tonumber(4) > tonumber(v.playing) then
                                for _,Existing in pairs(AllIDs) do
                                    if num ~= 0 then
                                        if ID == tostring(Existing) then
                                            Possible = false
                                        end
                                    else
                                        if tonumber(actualHour) ~= tonumber(Existing) then
                                            local delFile = pcall(function()
                                                -- delfile("NotSameServers.json")
                                                AllIDs = {}
                                                table.insert(AllIDs, actualHour)
                                            end)
                                        end
                                    end
                                    num = num + 1
                                end
                                if Possible == true then
                                    table.insert(AllIDs, ID)
                                    wait()
                                    pcall(function()
                                        -- writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
                                        wait()
                                        game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                                    end)
                                    wait(1)
                                end
                            end
                        end
                    end
                    function Teleport() 
                        while wait() do
                            pcall(function()
                                TPReturner()
                                if foundAnything ~= "" then
                                    TPReturner()
                                end
                            end)
                        end
                    end
                    Teleport()
                else
                    local string_1 = "EliteHunter";
                    local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                    Target:InvokeServer(string_1);
                end
            end
        end
    end	
end)

Page.Toggle("Auto Haki Rainbow",false,function(a)
    if world3 then
        _G.AutoHakiRainbow = a
    else

    end
end)

spawn(function()
    while wait() do
        if _G.AutoHakiRainbow and world3 then
            if game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                if string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Stone") or string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Island Empress") or string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Kilo Admiral") or string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Captain Elephant") or string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Beautiful Pirate") then
                    if string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Stone") then
                        if game.Workspace.Enemies:FindFirstChild("Stone [Lv. 1550] [Boss]") then
                            for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                                if _G.AutoHakiRainbow and v.Name == "Stone [Lv. 1550] [Boss]" and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat
                                        pcall(function() wait() 
                                            local string_1 = "HornedMan";
                                            local string_2 = "Bet";
                                            local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                                            Target:InvokeServer(string_1, string_2);
                                            local string_1 = "HornedMan";
                                            local string_2 = "Bet";
                                            local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                                            Target:InvokeServer(string_1, string_2);
                                            if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                                Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                            elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                                if Farmtween then
                                                    Farmtween:Stop()
                                                end
                                                EquipWeapon(SelectToolWeapon)
                                                Usefastattack = true
                                                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                    local args = {
                                                        [1] = "Buso"
                                                    }
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                                end
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
                                                game:GetService'VirtualUser':CaptureController()
                                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                            end 
                                        end)
                                    until not _G.AutoHakiRainbow or not v.Parent or v.Humanoid.Health <= 0 or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                    Usefastattack = true
                                end
                            end
                        else 
                            if (CFrame.new(-1134, 40, 6877).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 250 then
                                HakiRainbowTween = toTarget(CFrame.new(-1134, 40, 6877).Position,CFrame.new(-1134, 40, 6877))
                            elseif (CFrame.new(-1134, 40, 6877).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250 then
                                if HakiRainbowTween then
                                    HakiRainbowTween:Stop()
                                end
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1134, 40, 6877)
                            end
                        end
                    elseif string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Island Empress") then
                        if game.Workspace.Enemies:FindFirstChild("Island Empress [Lv. 1675] [Boss]") then
                            for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                                if _G.AutoHakiRainbow and v.Name == "Island Empress [Lv. 1675] [Boss]" and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat
                                        pcall(function() wait() 
                                            local string_1 = "HornedMan";
                                            local string_2 = "Bet";
                                            local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                                            Target:InvokeServer(string_1, string_2);
                                            local string_1 = "HornedMan";
                                            local string_2 = "Bet";
                                            local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                                            Target:InvokeServer(string_1, string_2);
                                            if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                                Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                            elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                                if Farmtween then
                                                    Farmtween:Stop()
                                                end
                                                EquipWeapon(SelectToolWeapon)
                                                Usefastattack = true
                                                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                    local args = {
                                                        [1] = "Buso"
                                                    }
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                                end
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
                                                game:GetService'VirtualUser':CaptureController()
                                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                            end 
                                        end)
                                    until not _G.AutoHakiRainbow or not v.Parent or v.Humanoid.Health <= 0 or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                    Usefastattack = true
                                end
                            end
                        else
                            if (CFrame.new(5614, 603, 339).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 250 then
                                HakiRainbowTween = toTarget(CFrame.new(5614, 603, 339).Position,CFrame.new(5614, 603, 339))
                            elseif (CFrame.new(5614, 603, 339).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250 then
                                if HakiRainbowTween then
                                    HakiRainbowTween:Stop()
                                end
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5614, 603, 339)
                            end
                        end	
                    elseif string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Kilo Admiral") then
                        if game.Workspace.Enemies:FindFirstChild("Kilo Admiral [Lv. 1750] [Boss]") then
                            for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                                if _G.AutoHakiRainbow and v.Name == "Kilo Admiral [Lv. 1750] [Boss]" and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat
                                        pcall(function() wait() 
                                            local string_1 = "HornedMan";
                                            local string_2 = "Bet";
                                            local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                                            Target:InvokeServer(string_1, string_2);
                                            local string_1 = "HornedMan";
                                            local string_2 = "Bet";
                                            local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                                            Target:InvokeServer(string_1, string_2);
                                            if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                                Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                            elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                                if Farmtween then
                                                    Farmtween:Stop()
                                                end
                                                EquipWeapon(SelectToolWeapon)
                                                Usefastattack = true
                                                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                    local args = {
                                                        [1] = "Buso"
                                                    }
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                                end
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
                                                game:GetService'VirtualUser':CaptureController()
                                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                            end 
                                        end)
                                    until not _G.AutoHakiRainbow or not v.Parent or v.Humanoid.Health <= 0 or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                    Usefastattack = true
                                end
                            end
                        else
                            if (CFrame.new(2879, 433, -7090).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 250 then
                                HakiRainbowTween = toTarget(CFrame.new(2879, 433, -7090).Position,CFrame.new(2879, 433, -7090))
                            elseif (CFrame.new(2879, 433, -7090).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250 then
                                if HakiRainbowTween then
                                    HakiRainbowTween:Stop()
                                end
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2879, 433, -7090)
                            end
                        end	
                    elseif string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Captain Elephant") then
                        if game.Workspace.Enemies:FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") then
                            for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                                if _G.AutoHakiRainbow and v.Name == "Captain Elephant [Lv. 1875] [Boss]" and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat
                                        pcall(function() wait() 
                                            local string_1 = "HornedMan";
                                            local string_2 = "Bet";
                                            local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                                            Target:InvokeServer(string_1, string_2);
                                            local string_1 = "HornedMan";
                                            local string_2 = "Bet";
                                            local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                                            Target:InvokeServer(string_1, string_2);
                                            if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                                Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                            elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                                if Farmtween then
                                                    Farmtween:Stop()
                                                end
                                                EquipWeapon(SelectToolWeapon)
                                                Usefastattack = true
                                                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                    local args = {
                                                        [1] = "Buso"
                                                    }
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                                end
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
                                                game:GetService'VirtualUser':CaptureController()
                                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                            end 
                                        end)
                                    until not _G.AutoHakiRainbow or not v.Parent or v.Humanoid.Health <= 0 or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                    Usefastattack = true
                                end
                            end
                        else
                            if (CFrame.new(-13348, 406, -8574).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 250 then
                                HakiRainbowTween = toTarget(CFrame.new(-13348, 406, -8574).Position,CFrame.new(-13348, 406, -8574))
                            elseif (CFrame.new(-13348, 406, -8574).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250 then
                                if HakiRainbowTween then
                                    HakiRainbowTween:Stop()
                                end
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-13348, 406, -8574)
                            end
                        end	
                    elseif string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Beautiful Pirate") then
                        if game.Workspace.Enemies:FindFirstChild("Beautiful Pirate [Lv. 1950] [Boss]") then
                            for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                                if _G.AutoHakiRainbow and v.Name == "Beautiful Pirate [Lv. 1950] [Boss]" and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat
                                        pcall(function() wait() 
                                            local string_1 = "HornedMan";
                                            local string_2 = "Bet";
                                            local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                                            Target:InvokeServer(string_1, string_2);
                                            local string_1 = "HornedMan";
                                            local string_2 = "Bet";
                                            local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                                            Target:InvokeServer(string_1, string_2);
                                            if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                                Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                            elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                                if Farmtween then
                                                    Farmtween:Stop()
                                                end
                                                EquipWeapon(SelectToolWeapon)
                                                Usefastattack = true
                                                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                    local args = {
                                                        [1] = "Buso"
                                                    }
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                                end
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
                                                game:GetService'VirtualUser':CaptureController()
                                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                            end 
                                        end)
                                    until not _G.AutoHakiRainbow or not v.Parent or v.Humanoid.Health <= 0 or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                    Usefastattack = true
                                end
                            end
                        else
                            if (CFrame.new(5206, 23, -80).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 250 then
                                HakiRainbowTween = toTarget(CFrame.new(5206, 23, -80).Position,CFrame.new(5206, 23, -80))
                            elseif (CFrame.new(5206, 23, -80).Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 20000 then
                                if HakiRainbowTween then
                                    HakiRainbowTween:Stop()
                                end
                                local TouchInterest = game:GetService("Workspace").Map.Turtle.Entrance.Door.BossDoor.Hitbox
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = TouchInterest.CFrame
                            elseif (CFrame.new(5206, 23, -80).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250 then
                                if HakiRainbowTween then
                                    HakiRainbowTween:Stop()
                                end
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5206, 23, -80)
                            end
                        end	
                    end
                else
                    local string_1 = "HornedMan";
                    local string_2 = "Bet";
                    local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                    Target:InvokeServer(string_1, string_2);
                    local string_1 = "HornedMan";
                    local string_2 = "Bet";
                    local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                    Target:InvokeServer(string_1, string_2);
                end
            else
                local string_1 = "HornedMan";
                local string_2 = "Bet";
                local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                Target:InvokeServer(string_1, string_2);
                local string_1 = "HornedMan";
                local string_2 = "Bet";
                local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                Target:InvokeServer(string_1, string_2);
            end
        end
    end
end)
Page.Toggle("Auto Observation Haki V2",false,function(value)
    _G.AutoObservationHakiV2 = value
end)
spawn(function()
    pcall(function()
        game:GetService("RunService").Heartbeat:Connect(function()
            if _G.AutoObservationHakiV2 and StatrMagnet then
                for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                    if v.Name == "Forest Pirate [Lv. 1825]" and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                        v.HumanoidRootPart.CanCollide = false
                        v.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                        v.HumanoidRootPart.CFrame = PosMon
                    end
                end
            end
        end)
    end)
end)

spawn(function()
    while wait() do
        if _G.AutoObservationHakiV2 and world3 then
            if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                TP2FF(CFrame.new(-12444.78515625, 332.40396118164, -7673.1806640625)) 
                wait(.5)
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen")
                wait(1)
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest","CitizenQuest",1)
            else
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Banana") and  game.Players.LocalPlayer.Backpack:FindFirstChild("Apple") and game.Players.LocalPlayer.Backpack:FindFirstChild("Pineapple") then
                    TP2FF(CFrame.new(-12444.78515625, 332.40396118164, -7673.1806640625)) 
                    wait(.5)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen")
                elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Fruit Bowl") or game.Players.LocalPlayer.Character:FindFirstChild("Fruit Bowl") then
                    TP2FF(CFrame.new(-10920.125, 624.20275878906, -10266.995117188)) 
                    wait(.5)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk2","Start")
                    wait(1)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk2","Buy")
                elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Defeat 50 Forest Pirates") then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Forest Pirate [Lv. 1825]") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Forest Pirate [Lv. 1825]" then
                                repeat wait()
                                    if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                    end
                                    EquipWeapon(SelectToolWeapon)
                                    TP2FF(v.HumanoidRootPart.CFrame * CFrame.new(1, 20, 0))
                                    PosMon =  v.HumanoidRootPart.CFrame
                                    if sethiddenproperty then
                                        sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                    end
                                    v.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    Click1()
                                    StatrMagnet = true
                                until _G.AutoObservationHakiV2 == false or v.Humanoid.Health <= 0
                                StatrMagnet = false
                            end
                        end
                    else
                        TP2FF(CFrame.new(-13277.568359375, 370.34185791016, -7821.1572265625)) 
                    end
                elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text ==  "Defeat  Captain Elephant (0/1)" then 
                    if game:GetService("Workspace").Enemies:FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Captain Elephant [Lv. 1875] [Boss]" then
                                repeat wait()
                                    if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                    end
                                    EquipWeapon(SelectToolWeapon)
                                    TP2FF(v.HumanoidRootPart.CFrame * CFrame.new(1, 20, 0))										
                                    if sethiddenproperty then
                                        sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                    end
                                    v.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    Click1()
                                until _G.AutoObservationHakiV2 == false or v.Humanoid.Health <= 0
                            end
                        end
                    else
                        TP2FF(CFrame.new(-13493.12890625, 318.89553833008, -8373.7919921875)) 
                    end
                else
                    for i,v in pairs(game.Workspace:GetDescendants()) do
                        if v.Name == "Apple" or v.Name == "Banana" or v.Name == "Pineapple" then
                            v.Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,1,10)
                            wait()
                            firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart,v.Handle,0)    
                            wait()
                        end
                    end   
                end
            end
        end
    end
end)

Page.Toggle("Auto Musketee Hat",false,function(a)
    if world3 then
        _G.MusketeeHat = a
    else

    end
end)
spawn(function()
    while wait() do
        if _G.MusketeeHat and world3 then
            local v86 = game.ReplicatedStorage.Remotes.CommF_:InvokeServer("CitizenQuestProgress", "Citizen");
            if v86 == 0 then
                if not string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50 Forest Pirates") then
                    local string_1 = "StartQuest";
                    local string_2 = "CitizenQuest";
                    local number_1 = 1;
                    local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                    Target:InvokeServer(string_1, string_2, number_1);
                else
                    if game.Workspace.Enemies:FindFirstChild("Forest Pirate [Lv. 1825]") then
                        for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                            if v.Name == "Forest Pirate [Lv. 1825]" and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                repeat wait() 
                                    MusketeeHatPos = v.HumanoidRootPart.CFrame
                                    if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                        Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                        _G.MusketeeHatMagnet  = false
                                    elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                        if Farmtween then
                                            Farmtween:Stop()
                                        end
                                        EquipWeapon(SelectToolWeapon)
                                        Usefastattack = true
                                        _G.MusketeeHatMagnet  = true
                                        if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                            local args = {
                                                [1] = "Buso"
                                            }
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                        end
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
                                        game:GetService'VirtualUser':CaptureController()
                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                    end 
                                until not _G.MusketeeHat or v.Humanoid.Health <= 0 or game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text == "Defeat 50 Forest Pirates (50/50)"
                                Usefastattack = false
                                _G.MusketeeHatMagnet  = false
                            end 
                        end
                    else
                        if (CFrame.new(-13265, 428, -7781).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 250 then
                            MusketeeTween = toTarget(CFrame.new(-13265, 428, -7781).Position,CFrame.new(-13265, 428, -7781))
                        elseif (CFrame.new(-13265, 428, -7781).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250 then
                            if MusketeeTween then
                                MusketeeTween:Stop()
                            end
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-13265, 428, -7781)
                        end
                    end
                end
            elseif v86 == 1 then
                _G.MusketeeHatMagnet  = false
                if not string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Captain Elephant") then
                    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("CitizenQuestProgress", "Citizen");
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-13350, 406, -8573)
                else
                    if game.Workspace.Enemies:FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") then
                        for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                            if v.Name == "Captain Elephant [Lv. 1875] [Boss]" and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                repeat wait()
                                    if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                        Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                    elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                        if Farmtween then
                                            Farmtween:Stop()
                                        end
                                        EquipWeapon(SelectToolWeapon)
                                        Usefastattack = true
                                        if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                            local args = {
                                                [1] = "Buso"
                                            }
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                        end
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
                                        game:GetService'VirtualUser':CaptureController()
                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                    end 
                                until not _G.MusketeeHat or v.Humanoid.Health <= 0 or game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text == "Defeat  Captain Elephant (1/1)"
                                Usefastattack = false
                            end 
                        end
                    else
                        if (CFrame.new(-13350, 406, -8573).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 250 then
                            MusketeeTween = toTarget(CFrame.new(-13350, 406, -8573).Position,CFrame.new(-13350, 406, -8573))
                        elseif (CFrame.new(-13350, 406, -8573).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250 then
                            if MusketeeTween then
                                MusketeeTween:Stop()
                            end
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-13350, 406, -8573)
                        end
                    end
                end
            elseif v86 == 2 then
                if game.Workspace.Map.Turtle:FindFirstChild("Treasure") then
                    if (game.Workspace.Map.Turtle:FindFirstChild("Treasure").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 250 then
                        MusketeeTween = toTarget(game.Workspace.Map.Turtle:FindFirstChild("Treasure").Position,game.Workspace.Map.Turtle:FindFirstChild("Treasure").CFrame)
                    elseif (game.Workspace.Map.Turtle:FindFirstChild("Treasure").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250 then
                        if MusketeeTween then
                            MusketeeTween:Stop()
                        end
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Map.Turtle:FindFirstChild("Treasure").CFrame
                    end
                end
            end
        end
    end
end)
Page.Toggle("Auto Cavender",false,function(value)
    _G.AutoCavender = value
end)

spawn(function()
    while wait() do
        pcall(function()
            if _G.AutoCavender and world3 then
                if game:GetService("Workspace").Enemies:FindFirstChild("Beautiful Pirate [Lv. 1950] [Boss]") then
                    for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Beautiful Pirate [Lv. 1950] [Boss]" then
                            repeat wait()
                                for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Beautiful Pirate [Lv. 1950] [Boss]" then
                                        Usefastattack = true
                                        v.HumanoidRootPart.CanCollide = false
                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                        TP2FF(v.HumanoidRootPart.CFrame * CFrame.new(1,20,1))
                                        EquipWeapon(SelectToolWeapon)
                                        VirtualUser:CaptureController()
                                        VirtualUser:ClickButton1(Vector2.new(851, 158), game:GetService("Workspace").Camera.CFrame)
                                    end
                                end
                            until v.Humanoid.Health == 0 or _G.AutoCavender == false
                            Usefastattack = false
                        end
                    end
                else
                    Usefastattack = false
                    TP2FF(CFrame.new(5315.41211, 22.562233, -65.2840424, -0.999448597, 1.71477161e-08, -0.0332041234, 1.9911095e-08, 1, -8.28932798e-08, 0.0332041234, -8.35087022e-08, -0.999448597))
                end
            end
        end)
    end
end)

Page.Toggle("Auto Cavender + Hop",false,function(value)
    _G.AutoCavenderHop = value
end)

spawn(function()
    while wait() do
        pcall(function()
            if _G.AutoCavenderHop then
                if not game:GetService("ReplicatedStorage"):FindFirstChild("Beautiful Pirate [Lv. 1950] [Boss]") then
                    Usefastattack = false
                    bithop()
                end 
            end
        end)
    end
end)

spawn(function()
    while wait() do
        pcall(function()
            if _G.AutoCavenderHop and world3 then
                if game:GetService("Workspace").Enemies:FindFirstChild("Beautiful Pirate [Lv. 1950] [Boss]") then
                    for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Beautiful Pirate [Lv. 1950] [Boss]" then
                            repeat wait()
                                for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Beautiful Pirate [Lv. 1950] [Boss]" then
                                        Usefastattack = true
                                        v.HumanoidRootPart.CanCollide = false
                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                        TP2FF(v.HumanoidRootPart.CFrame * CFrame.new(1,20,1))
                                        EquipWeapon(SelectToolWeapon)
                                        VirtualUser:CaptureController()
                                        VirtualUser:ClickButton1(Vector2.new(851, 158), game:GetService("Workspace").Camera.CFrame)
                                    end
                                end
                            until v.Humanoid.Health == 0 or _G.AutoCavenderHop == false
                            Usefastattack = false
                        end
                    end
                else
                    Usefastattack = false
                    TP2FF(CFrame.new(5315.41211, 22.562233, -65.2840424, -0.999448597, 1.71477161e-08, -0.0332041234, 1.9911095e-08, 1, -8.28932798e-08, 0.0332041234, -8.35087022e-08, -0.999448597))
                end
            end
        end)
    end
end)

AutoQuestBoss = true
function CheckQuestBoss()
    -- Old World
    if _G.SelectBoss == "Saber Expert [Lv. 200] [Boss]" then
        MsBoss = "Saber Expert [Lv. 200] [Boss]"
        NameBoss = "Saber Expert"
        CFrameBoss = CFrame.new(-1458.89502, 29.8870335, -50.633564, 0.858821094, 1.13848939e-08, 0.512275636, -4.85649254e-09, 1, -1.40823326e-08, -0.512275636, 9.6063415e-09, 0.858821094)
    elseif _G.SelectBoss == "The Saw [Lv. 100] [Boss]" then
        MsBoss = "The Saw [Lv. 100] [Boss]"
        NameBoss = "The Saw"
        CFrameBoss = CFrame.new(-683.519897, 13.8534927, 1610.87854, -0.290192783, 6.88365773e-08, 0.956968188, 6.98413629e-08, 1, -5.07531119e-08, -0.956968188, 5.21077759e-08, -0.290192783)
    elseif _G.SelectBoss == "Greybeard [Lv. 750] [Raid Boss]" then
        MsBoss = "Greybeard [Lv. 750] [Raid Boss]"
        NameBoss = "Greybeard"
        CFrameBoss = CFrame.new(-4955.72949, 80.8163834, 4305.82666, -0.433646321, -1.03394289e-08, 0.901083171, -3.0443168e-08, 1, -3.17633075e-09, -0.901083171, -2.88092288e-08, -0.433646321)
    elseif _G.SelectBoss == "The Gorilla King [Lv. 25] [Boss]" then
        MsBoss = "The Gorilla King [Lv. 25] [Boss]"
        NameBoss = "The Gorilla King"
        NameQuestBoss = "JungleQuest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-1604.12012, 36.8521118, 154.23732, 0.0648873374, -4.70858913e-06, -0.997892559, 1.41431883e-07, 1, -4.70933674e-06, 0.997892559, 1.64442184e-07, 0.0648873374)
        CFrameBoss = CFrame.new(-1223.52808, 6.27936459, -502.292664, 0.310949147, -5.66602516e-08, 0.950426519, -3.37275488e-08, 1, 7.06501808e-08, -0.950426519, -5.40241736e-08, 0.310949147)
    elseif _G.SelectBoss == "Bobby [Lv. 55] [Boss]" then
        MsBoss = "Bobby [Lv. 55] [Boss]"
        NameBoss = "Bobby"
        NameQuestBoss = "BuggyQuest1"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-1139.59717, 4.75205183, 3825.16211, -0.959730506, -7.5857054e-09, 0.280922383, -4.06310328e-08, 1, -1.11807175e-07, -0.280922383, -1.18718916e-07, -0.959730506)
        CFrameBoss = CFrame.new(-1147.65173, 32.5966301, 4156.02588, 0.956680477, -1.77109952e-10, -0.29113996, 5.16530874e-10, 1, 1.08897802e-09, 0.29113996, -1.19218679e-09, 0.956680477)
    elseif _G.SelectBoss == "Yeti [Lv. 110] [Boss]" then
        MsBoss = "Yeti [Lv. 110] [Boss]"
        NameBoss = "Yeti"
        NameQuestBoss = "SnowQuest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(1384.90247, 87.3078308, -1296.6825, 0.280209213, 2.72035177e-08, -0.959938943, -6.75690828e-08, 1, 8.6151708e-09, 0.959938943, 6.24481444e-08, 0.280209213)
        CFrameBoss = CFrame.new(1221.7356, 138.046906, -1488.84082, 0.349343032, -9.49245944e-08, 0.936994851, 6.29478194e-08, 1, 7.7838429e-08, -0.936994851, 3.17894653e-08, 0.349343032)
    elseif _G.SelectBoss == "Mob Leader [Lv. 120] [Boss]" then
        MsBoss = "Mob Leader [Lv. 120] [Boss]"
        NameBoss = "Mob Leader"
        CFrameBoss = CFrame.new(-2848.59399, 7.4272871, 5342.44043, -0.928248107, -8.7248246e-08, 0.371961564, -7.61816636e-08, 1, 4.44474857e-08, -0.371961564, 1.29216433e-08, -0.92824)
    elseif _G.SelectBoss == "Vice Admiral [Lv. 130] [Boss]" then
        MsBoss = "Vice Admiral [Lv. 130] [Boss]"
        NameBoss = "Vice Admiral"
        NameQuestBoss = "MarineQuest2"
        LevelQuestBoss = 2
        CFrameQuestBoss = CFrame.new(-5035.42285, 28.6520386, 4324.50293, -0.0611100644, -8.08395768e-08, 0.998130739, -1.57416586e-08, 1, 8.00271849e-08, -0.998130739, -1.08217701e-08, -0.0611100644)
        CFrameBoss = CFrame.new(-5078.45898, 99.6520691, 4402.1665, -0.555574954, -9.88630566e-11, 0.831466436, -6.35508286e-08, 1, -4.23449258e-08, -0.831466436, -7.63661632e-08, -0.555574954)
    elseif _G.SelectBoss == "Warden [Lv. 175] [Boss]" then
        MsBoss = "Warden [Lv. 175] [Boss]"
        NameBoss = "Warden"
        NameQuestBoss = "ImpelQuest"
        LevelQuestBoss = 1
        CFrameQuestBoss = CFrame.new(4851.35059, 5.68744135, 743.251282, -0.538484037, -6.68303741e-08, -0.842635691, 1.38001752e-08, 1, -8.81300792e-08, 0.842635691, -5.90851599e-08, -0.538484037)
        CFrameBoss = CFrame.new(5232.5625, 5.26856995, 747.506897, 0.943829298, -4.5439414e-08, 0.330433697, 3.47818627e-08, 1, 3.81658154e-08, -0.330433697, -2.45289105e-08, 0.943829298)
    elseif _G.SelectBoss == "Chief Warden [Lv. 200] [Boss]" then
        MsBoss = "Chief Warden [Lv. 200] [Boss]"
        NameBoss = "Chief Warden"
        NameQuestBoss = "ImpelQuest"
        LevelQuestBoss = 2
        CFrameQuestBoss = CFrame.new(4851.35059, 5.68744135, 743.251282, -0.538484037, -6.68303741e-08, -0.842635691, 1.38001752e-08, 1, -8.81300792e-08, 0.842635691, -5.90851599e-08, -0.538484037)
        CFrameBoss = CFrame.new(5232.5625, 5.26856995, 747.506897, 0.943829298, -4.5439414e-08, 0.330433697, 3.47818627e-08, 1, 3.81658154e-08, -0.330433697, -2.45289105e-08, 0.943829298)
    elseif _G.SelectBoss == "Swan [Lv. 225] [Boss]" then
        MsBoss = "Swan [Lv. 225] [Boss]"
        NameBoss = "Swan"
        NameQuestBoss = "ImpelQuest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(4851.35059, 5.68744135, 743.251282, -0.538484037, -6.68303741e-08, -0.842635691, 1.38001752e-08, 1, -8.81300792e-08, 0.842635691, -5.90851599e-08, -0.538484037)
        CFrameBoss = CFrame.new(5232.5625, 5.26856995, 747.506897, 0.943829298, -4.5439414e-08, 0.330433697, 3.47818627e-08, 1, 3.81658154e-08, -0.330433697, -2.45289105e-08, 0.943829298)
    elseif _G.SelectBoss == "Magma Admiral [Lv. 350] [Boss]" then
        MsBoss = "Magma Admiral [Lv. 350] [Boss]"
        NameBoss = "Magma Admiral"
        NameQuestBoss = "MagmaQuest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-5317.07666, 12.2721891, 8517.41699, 0.51175487, -2.65508806e-08, -0.859131515, -3.91131572e-08, 1, -5.42026761e-08, 0.859131515, 6.13418294e-08, 0.51175487)
        CFrameBoss = CFrame.new(-5530.12646, 22.8769703, 8859.91309, 0.857838571, 2.23414389e-08, 0.513919294, 1.53689133e-08, 1, -6.91265853e-08, -0.513919294, 6.71978384e-08, 0.857838571)
    elseif _G.SelectBoss == "Fishman Lord [Lv. 425] [Boss]" then
        MsBoss = "Fishman Lord [Lv. 425] [Boss]"
        NameBoss = "Fishman Lord"
        NameQuestBoss = "FishmanQuest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(61123.0859, 18.5066795, 1570.18018, 0.927145958, 1.0624845e-07, 0.374700129, -6.98219367e-08, 1, -1.10790765e-07, -0.374700129, 7.65569368e-08, 0.927145958)
        CFrameBoss = CFrame.new(61351.7773, 31.0306778, 1113.31409, 0.999974668, 0, -0.00714713801, 0, 1.00000012, 0, 0.00714714266, 0, 0.999974549)
    elseif _G.SelectBoss == "Wysper [Lv. 500] [Boss]" then
        MsBoss = "Wysper [Lv. 500] [Boss]"
        NameBoss = "Wysper"
        NameQuestBoss = "SkyExp1Quest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-7862.94629, 5545.52832, -379.833954, 0.462944925, 1.45838088e-08, -0.886386991, 1.0534996e-08, 1, 2.19553424e-08, 0.886386991, -1.95022007e-08, 0.462944925)
        CFrameBoss = CFrame.new(-7925.48389, 5550.76074, -636.178345, 0.716468513, -1.22915289e-09, 0.697619379, 3.37381434e-09, 1, -1.70304748e-09, -0.697619379, 3.57381835e-09, 0.716468513)
    elseif _G.SelectBoss == "Thunder God [Lv. 575] [Boss]" then
        MsBoss = "Thunder God [Lv. 575] [Boss]"
        NameBoss = "Thunder God"
        NameQuestBoss = "SkyExp2Quest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-7902.78613, 5635.99902, -1411.98706, -0.0361216255, -1.16895912e-07, 0.999347389, 1.44533963e-09, 1, 1.17024491e-07, -0.999347389, 5.6715117e-09, -0.0361216255)
        CFrameBoss = CFrame.new(-7917.53613, 5616.61377, -2277.78564, 0.965189934, 4.80563429e-08, -0.261550069, -6.73089886e-08, 1, -6.46515304e-08, 0.261550069, 8.00056768e-08, 0.965189934)
    elseif _G.SelectBoss == "Cyborg [Lv. 675] [Boss]" then
        MsBoss = "Cyborg [Lv. 675] [Boss]"
        NameBoss = "Cyborg"
        NameQuestBoss = "FountainQuest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(5253.54834, 38.5361786, 4050.45166, -0.0112687312, -9.93677887e-08, -0.999936521, 2.55291371e-10, 1, -9.93769547e-08, 0.999936521, -1.37512213e-09, -0.0112687312)
        CFrameBoss = CFrame.new(6041.82813, 52.7112198, 3907.45142, -0.563162148, 1.73805248e-09, -0.826346457, -5.94632716e-08, 1, 4.26280238e-08, 0.826346457, 7.31437524e-08, -0.563162148)
        -- New World
    elseif _G.SelectBoss == "Diamond [Lv. 750] [Boss]" then
        MsBoss = "Diamond [Lv. 750] [Boss]"
        NameBoss = "Diamond"
        NameQuestBoss = "Area1Quest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-424.080078, 73.0055847, 1836.91589, 0.253544956, -1.42165932e-08, 0.967323601, -6.00147771e-08, 1, 3.04272909e-08, -0.967323601, -6.5768397e-08, 0.253544956)
        CFrameBoss = CFrame.new(-1736.26587, 198.627731, -236.412857, -0.997808516, 0, -0.0661673471, 0, 1, 0, 0.0661673471, 0, -0.997808516)
    elseif _G.SelectBoss == "Jeremy [Lv. 850] [Boss]" then
        MsBoss = "Jeremy [Lv. 850] [Boss]"
        NameBoss = "Jeremy"
        NameQuestBoss = "Area2Quest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
        CFrameBoss = CFrame.new(2203.76953, 448.966034, 752.731079, -0.0217453763, 0, -0.999763548, 0, 1, 0, 0.999763548, 0, -0.0217453763)
    elseif _G.SelectBoss == "Fajita [Lv. 925] [Boss]" then
        MsBoss = "Fajita [Lv. 925] [Boss]"
        NameBoss = "Fajita"
        NameQuestBoss = "MarineQuest3"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-2442.65015, 73.0511475, -3219.11523, -0.873540044, 4.2329841e-08, -0.486752301, 5.64383384e-08, 1, -1.43220786e-08, 0.486752301, -3.99823996e-08, -0.873540044)
        CFrameBoss = CFrame.new(-2297.40332, 115.449463, -3946.53833, 0.961227536, -1.46645796e-09, -0.275756449, -2.3212845e-09, 1, -1.34094433e-08, 0.275756449, 1.35296352e-08, 0.961227536)
    elseif _G.SelectBoss == "Don Swan [Lv. 1000] [Boss]" then
        MsBoss = "Don Swan [Lv. 1000] [Boss]"
        NameBoss = "Don Swan"
        CFrameBoss = CFrame.new(2288.802, 15.1870775, 863.034607, 0.99974072, -8.41247214e-08, -0.0227668174, 8.4774733e-08, 1, 2.75850098e-08, 0.0227668174, -2.95079072e-08, 0.99974072)
    elseif _G.SelectBoss == "Smoke Admiral [Lv. 1150] [Boss]" then
        MsBoss = "Smoke Admiral [Lv. 1150] [Boss]"
        NameBoss = "Smoke Admiral"
        NameQuestBoss = "IceSideQuest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-6059.96191, 15.9868021, -4904.7373, -0.444992423, -3.0874483e-09, 0.895534337, -3.64098796e-08, 1, -1.4644522e-08, -0.895534337, -3.91229982e-08, -0.444992423)
        CFrameBoss = CFrame.new(-5115.72754, 23.7664986, -5338.2207, 0.251453817, 1.48345061e-08, -0.967869282, 4.02796978e-08, 1, 2.57916977e-08, 0.967869282, -4.54708946e-08, 0.251453817)
    elseif _G.SelectBoss == "Cursed Captain [Lv. 1325] [Raid Boss]" then
        MsBoss = "Cursed Captain [Lv. 1325] [Raid Boss]"
        NameBoss = "Cursed Captain"
        CFrameBoss = CFrame.new(916.928589, 181.092773, 33422, -0.999505103, 9.26310495e-09, 0.0314563364, 8.42916226e-09, 1, -2.6643713e-08, -0.0314563364, -2.63653774e-08, -0.999505103)
    elseif _G.SelectBoss == "Darkbeard [Lv. 1000] [Raid Boss]" then
        MsBoss = "Darkbeard [Lv. 1000] [Raid Boss]"
        NameBoss = "Darkbeard"
        CFrameBoss = CFrame.new(3876.00366, 24.6882591, -3820.21777, -0.976951957, 4.97356325e-08, 0.213458836, 4.57335361e-08, 1, -2.36868622e-08, -0.213458836, -1.33787044e-08, -0.976951957)
    elseif _G.SelectBoss == "Order [Lv. 1250] [Raid Boss]" then
        MsBoss = "Order [Lv. 1250] [Raid Boss]"
        NameBoss = "Order"
        CFrameBoss = CFrame.new(-6221.15039, 16.2351036, -5045.23584, -0.380726993, 7.41463495e-08, 0.924687505, 5.85604774e-08, 1, -5.60738549e-08, -0.924687505, 3.28013137e-08, -0.380726993)
    elseif _G.SelectBoss == "Awakened Ice Admiral [Lv. 1400] [Boss]" then
        MsBoss = "Awakened Ice Admiral [Lv. 1400] [Boss]"
        NameBoss = "Awakened Ice Admiral"
        NameQuestBoss = "FrostQuest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(5669.33203, 28.2118053, -6481.55908, 0.921275556, -1.25320829e-08, 0.388910472, 4.72230788e-08, 1, -7.96414241e-08, -0.388910472, 9.17372489e-08, 0.921275556)
        CFrameBoss = CFrame.new(6407.33936, 340.223785, -6892.521, 0.49051559, -5.25310213e-08, -0.871432424, -2.76146022e-08, 1, -7.58250565e-08, 0.871432424, 6.12576301e-08, 0.49051559)
    elseif _G.SelectBoss == "Tide Keeper [Lv. 1475] [Boss]" then
        MsBoss = "Tide Keeper [Lv. 1475] [Boss]"
        NameBoss = "Tide Keeper"
        NameQuestBoss = "ForgottenQuest"             
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-3053.89648, 236.881363, -10148.2324, -0.985987961, -3.58504737e-09, 0.16681771, -3.07832915e-09, 1, 3.29612559e-09, -0.16681771, 2.73641976e-09, -0.985987961)
        CFrameBoss = CFrame.new(-3570.18652, 123.328949, -11555.9072, 0.465199202, -1.3857326e-08, 0.885206044, 4.0332897e-09, 1, 1.35347511e-08, -0.885206044, -2.72606271e-09, 0.465199202)
        -- Thire World
    elseif _G.SelectBoss == "Stone [Lv. 1550] [Boss]" then
        MsBoss = "Stone [Lv. 1550] [Boss]"
        NameBoss = "Stone"
        NameQuestBoss = "PiratePortQuest"             
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-290, 44, 5577)
        CFrameBoss = CFrame.new(-1085, 40, 6779)
    elseif _G.SelectBoss == "Island Empress [Lv. 1675] [Boss]" then
        MsBoss = "Island Empress [Lv. 1675] [Boss]"
        NameBoss = "Island Empress"
        NameQuestBoss = "AmazonQuest2"             
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(5443, 602, 752)
        CFrameBoss = CFrame.new(5659, 602, 244)
    elseif _G.SelectBoss == "Kilo Admiral [Lv. 1750] [Boss]" then
        MsBoss = "Kilo Admiral [Lv. 1750] [Boss]"
        NameBoss = "Kilo Admiral"
        NameQuestBoss = "MarineTreeIsland"             
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(2178, 29, -6737)
        CFrameBoss =CFrame.new(2846, 433, -7100)
    elseif _G.SelectBoss == "Captain Elephant [Lv. 1875] [Boss]" then
        MsBoss = "Captain Elephant [Lv. 1875] [Boss]"
        NameBoss = "Captain Elephant"
        NameQuestBoss = "DeepForestIsland"             
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-13232, 333, -7631)
        CFrameBoss = CFrame.new(-13221, 325, -8405)
    elseif _G.SelectBoss == "Beautiful Pirate [Lv. 1950] [Boss]" then
        MsBoss = "Beautiful Pirate [Lv. 1950] [Boss]"
        NameBoss = "Beautiful Pirate"
        NameQuestBoss = "DeepForestIsland2"             
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-12686, 391, -9902)
        CFrameBoss = CFrame.new(5182, 23, -20)
    elseif SelectBoss == "Cake Queen [Lv. 2175] [Boss]" then
        MsBoss = "Cake Queen [Lv. 2175] [Boss]"
        NameQuestBoss = "IceCreamIslandQuest"             
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-716, 382, -11010)
        CFrameBoss = CFrame.new(-821, 66, -10965)
    elseif _G.SelectBoss == "rip_indra True Form [Lv. 5000] [Raid Boss]" then
        MsBoss = "rip_indra True Form [Lv. 5000] [Raid Boss]"
        NameBoss = "rip_indra True Form"
        CFrameBoss = CFrame.new(-5359, 424, -2735)
    elseif _G.SelectBoss == "Longma [Lv. 2000] [Boss]" then
        MsBoss = "Longma [Lv. 2000] [Boss]"
        NameBoss = "Longma"
        CFrameBoss = CFrame.new(-10248.3936, 353.79129, -9306.34473)
    elseif _G.SelectBoss == "Soul Reaper [Lv. 2100] [Raid Boss]" then
        MsBoss = "Soul Reaper [Lv. 2100] [Raid Boss]"
        NameBoss = "Soul Reaper"
        CFrameBoss = CFrame.new(-9515.62109, 315.925537, 6691.12012)
    end
end
local Bosslist = {}
for i, v in pairs(game.ReplicatedStorage:GetChildren()) do
    if string.find(v.Name, "Boss") then
        if v.Name ~= "Ice Admiral [Lv. 700] [Boss]" then
            table.insert(Bosslist, v.Name)
        end
    end
end
for i, v in pairs(game.workspace.Enemies:GetChildren()) do
    if string.find(v.Name, "Boss") then
        if v.Name ~= "Ice Admiral [Lv. 700] [Boss]" then
            table.insert(Bosslist, v.Name)
        end
    end
end

Page.Line()

Page.Label("Auto Boss")

_G.SelectBoss = ""
local BossSelected = Page.Dropdown("Select Boss",Bosslist,function(Value)
    _G.SelectBoss = Value
end)

Page.Button("Refresh Boss",function()
    Boss = {}
    BossSelected:Clear()
    for i, v in pairs(game.ReplicatedStorage:GetChildren()) do
        if string.find(v.Name, "Boss") then
            if v.Name == "Ice Admiral [Lv. 700] [Boss]" then
            else
                BossSelected:Add(v.Name)
            end
        end
    end
    for i, v in pairs(game.workspace.Enemies:GetChildren()) do
        if string.find(v.Name, "Boss") then
            if v.Name == "Ice Admiral [Lv. 700] [Boss]" then
            else
                BossSelected:Add(v.Name)
            end
        end
    end
end)

function AutoFramBoss()
    CheckQuestBoss()
    if MsBoss == "rip_indra True Form [Lv. 5000] [Raid Boss]" or MsBoss == "Order [Lv. 1250] [Raid Boss]" or MsBoss == "Soul Reaper [Lv. 2100] [Raid Boss]" or MsBoss == "Longma [Lv. 2000] [Boss]" or MsBoss == "The Saw [Lv. 100] [Boss]" or MsBoss == "Greybeard [Lv. 750] [Raid Boss]" or MsBoss == "Don Swan [Lv. 1000] [Boss]" or MsBoss == "Cursed Captain [Lv. 1325] [Raid Boss]" or MsBoss == "Saber Expert [Lv. 200] [Boss]" or MsBoss == "Mob Leader [Lv. 120] [Boss]" or MsBoss == "Darkbeard [Lv. 1000] [Raid Boss]" then
        if game:GetService("Workspace").Enemies:FindFirstChild(MsBoss) then
            for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                if _G.FramBoss and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and v.Name == MsBoss then
                    repeat wait() 
                        if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                            Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                        elseif v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                            if Farmtween then
                                Farmtween:Stop()
                            end
                            EquipWeapon(SelectToolWeapon)
                            Usefastattack = true
                            if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                local args = {
                                    [1] = "Buso"
                                }
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                            end
                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 0, 30)
                            game:GetService('VirtualUser'):CaptureController()
                            game:GetService('VirtualUser'):Button1Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
                            game:GetService('VirtualUser'):Button1Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
                        end
                    until not _G.FramBoss or not v.Parent or v.Humanoid.Health <= 0
                    Usefastattack = false
                end
            end
        else
            Usefastattack = false
            Questtween = toTarget(CFrameBoss.Position,CFrameBoss)
            if (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                if Questtween then
                    Questtween:Stop()
                end
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
                wait(1)
            end 
        end
    else
        if game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false then
            Usefastattack = false
            CheckQuestBoss()
            Questtween = toTarget(CFrameQuestBoss.Position,CFrameQuestBoss)
            if (CFrameQuestBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                if Questtween then
                    Questtween:Stop()
                end
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameQuestBoss
                wait(1.1)
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NameQuestBoss, LevelQuestBoss)
            end 
        elseif game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true then
            if not string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameBoss) then
                local l__Remotes__11 = game.ReplicatedStorage:WaitForChild("Remotes");
                l__Remotes__11.CommF_:InvokeServer("AbandonQuest");
            end
            if game:GetService("Workspace").Enemies:FindFirstChild(MsBoss) then
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameBoss) then
                        if _G.FramBoss and v.Name == MsBoss and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                            repeat wait()
                                if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                    Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                elseif v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                    EquipWeapon(SelectToolWeapon)
                                    if Farmtween then
                                        Farmtween:Stop()
                                    end
                                    if Modstween then
                                        Modstween:Stop()
                                    end
                                    Usefastattack = true
                                    if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                        local args = {
                                            [1] = "Buso"
                                        }
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                    end
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
                                    game:GetService('VirtualUser'):CaptureController()
                                    game:GetService('VirtualUser'):Button1Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
                                    game:GetService('VirtualUser'):Button1Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
                                end
                            until not _G.FramBoss or not v.Parent or v.Humanoid.Health <= 0 or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                            Usefastattack = false
                        end
                    else
                        local l__Remotes__11 = game.ReplicatedStorage:WaitForChild("Remotes");
                        l__Remotes__11.CommF_:InvokeServer("AbandonQuest");
                    end
                end
            else
                Usefastattack = false
                Questtween = toTarget(CFrameBoss.Position,CFrameBoss)
                if world3 and game:GetService("Players").LocalPlayer.Data.Level.Value >= 1925 and MsBoss == "Beautiful Pirate [Lv. 1950] [Boss]" and (CFrameBoss.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 20000 then
                    if Questtween then
                        Questtween:Stop()
                    end
                    local TouchInterest = game:GetService("Workspace").Map.Turtle.Entrance.Door.BossDoor.Hitbox
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = TouchInterest.CFrame
                    UseTween = false
                    wait(.1)
                elseif (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                    if Questtween then
                        Questtween:Stop()
                    end
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
                end 
            end
        end
    end
end

Page.Toggle("Auto Farm Boss",false,function(Value)
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
    _G.FramBoss = Value
end)
spawn(function()
    while wait() do
        if _G.FramBoss then
            AutoFramBoss()
        end
    end
end)

spawn(function()
    pcall(function()
        while wait() do
            if _G.AutoThird then
                if game:GetService("Players").LocalPlayer.Data.Level.Value >= 1500 and world2 then
                    _G.AutoFarm = false
                    _G.FarmLevel = false
                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress").KilledIndraBoss == false then
                        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 3 then
                            if game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == "Bar" then
                                if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TalkTrevor","1") == 0 then
                                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress","Check") == 0 then
                                        if (CFrame.new(-1926.3221435547, 12.819851875305, 1738.3092041016).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                                            wait(1.1)
                                            Usefastattack = false
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress","Begin")
                                        else
                                            Usefastattack = false
                                            totarget(CFrame.new(-1926.3221435547, 12.819851875305, 1738.3092041016))
                                        end
                                        if game:GetService("Workspace").Enemies:FindFirstChild("rip_indra [Lv. 1500] [Boss]") then
                                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                if v.Name == "rip_indra [Lv. 1500] [Boss]" then
                                                    repeat game:GetService("RunService").Heartbeat:wait()
                                                        Usefastattack = true
                                                        pcall(function()
                                                            EquipWeapon(SelectToolWeapon)
                                                            totarget(v.HumanoidRootPart.CFrame * CFrame.new(0,25,25))
                                                            require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework).activeController.hitboxMagnitude = 1000
                                                            game:GetService'VirtualUser':CaptureController()
                                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
                                                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                                        end)
                                                    until _G.AutoThird == false or v.Humanoid.Health <= 0 or not v.Parent
                                                    Usefastattack = false
                                                end
                                            end
                                        elseif not game:GetService("Workspace").Enemies:FindFirstChild("rip_indra [Lv. 1500] [Boss]") and (CFrame.new(-26880.93359375, 22.848554611206, 473.18951416016).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1000 then
                                            totarget(CFrame.new(-26880.93359375, 22.848554611206, 473.18951416016))
                                            Usefastattack = false
                                        end
                                    elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress","Check") ~= 0 then
                                        if game:GetService("Workspace").Enemies:FindFirstChild("Don Swan [Lv. 1000] [Boss]") or game:GetService("ReplicatedStorage"):FindFirstChild("Don Swan [Lv. 1000] [Boss]") then
                                            if game:GetService("Workspace").Enemies:FindFirstChild("Don Swan [Lv. 1000] [Boss]") then
                                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                    if v.Name == "Don Swan [Lv. 1000] [Boss]" then
                                                        repeat game:GetService("RunService").Heartbeat:wait()
                                                            pcall(function()
                                                                Usefastattack = true
                                                                EquipWeapon(SelectToolWeapon)
                                                                totarget(v.HumanoidRootPart.CFrame * CFrame.new(0,25,25))
                                                                require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework).activeController.hitboxMagnitude = 1000
                                                                game:GetService'VirtualUser':CaptureController()
                                                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                                            end)
                                                        until _G.AutoThird == false or v.Humanoid.Health <= 0 or not v.Parent
                                                        Usefastattack = false
                                                    end
                                                end
                                            else
                                                if (CFrame.new(2284.912109375, 15.537666320801, 905.48291015625).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(2284.912109375, 15.537666320801, 905.48291015625))
                                                    wait()
                                                end
                                                Usefastattack = false
                                                totarget(CFrame.new(2284.912109375, 15.537666320801, 905.48291015625))
                                            end
                                        elseif _G.AutoThird and not game:GetService("Workspace").Enemies:FindFirstChild("Don Swan [Lv. 1000] [Boss]") and not game:GetService("ReplicatedStorage"):FindFirstChild("Don Swan [Lv. 1000] [Boss]") then
                                            bithop()
                                        elseif not _G.AutoThird and not game:GetService("Workspace").Enemies:FindFirstChild("Don Swan [Lv. 1000] [Boss]") and not game:GetService("ReplicatedStorage"):FindFirstChild("Don Swan [Lv. 1000] [Boss]") then
                                            if (CFrame.new(2284.912109375, 15.537666320801, 905.48291015625).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(2284.912109375, 15.537666320801, 905.48291015625))
                                                wait()
                                            end
                                            Usefastattack = false
                                            totarget(CFrame.new(2284.912109375, 15.537666320801, 905.48291015625))
                                        end
                                    end
                                elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TalkTrevor","1") ~= 0 then
                                    for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
                                        if string.find(v.Name, "Fruit") then
                                            if v:IsA("Tool") then
                                                if (v.Handle.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 20000 then
                                                    v.Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                                                end
                                            end
                                        end
                                    end
                                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Quake Fruit") or game.Players.LocalPlayer.Backpack:FindFirstChild("Human: Buddha Fruit") or game.Players.LocalPlayer.Backpack:FindFirstChild("String Fruit") or game.Players.LocalPlayer.Backpack:FindFirstChild("Bird: Phoenix Fruit") or game.Players.LocalPlayer.Backpack:FindFirstChild("Rumble Fruit") or game.Players.LocalPlayer.Backpack:FindFirstChild("Paw Fruit") or game.Players.LocalPlayer.Backpack:FindFirstChild("Gravity Fruit") or game.Players.LocalPlayer.Backpack:FindFirstChild("Dough Fruit") or game.Players.LocalPlayer.Backpack:FindFirstChild("Shadow Fruit") or game.Players.LocalPlayer.Backpack:FindFirstChild("Venom Fruit") or game.Players.LocalPlayer.Backpack:FindFirstChild("Control Fruit") or game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Fruit") or game.Players.LocalPlayer.Character:FindFirstChild("Quake Fruit") or game.Players.LocalPlayer.Character:FindFirstChild("Human: Buddha Fruit") or game.Players.LocalPlayer.Character:FindFirstChild("String Fruit") or game.Players.LocalPlayer.Character:FindFirstChild("Bird: Phoenix Fruit") or game.Players.LocalPlayer.Character:FindFirstChild("Rumble Fruit") or game.Players.LocalPlayer.Character:FindFirstChild("Paw Fruit") or game.Players.LocalPlayer.Character:FindFirstChild("Gravity Fruit") or game.Players.LocalPlayer.Character:FindFirstChild("Dough Fruit") or game.Players.LocalPlayer.Character:FindFirstChild("Shadow Fruit") or game.Players.LocalPlayer.Character:FindFirstChild("Venom Fruit") or game.Players.LocalPlayer.Character:FindFirstChild("Control Fruit") or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Fruit") then
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TalkTrevor","1")
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TalkTrevor","2")
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TalkTrevor","3")
                                    end
                                end
                            else
                                totarget(CFrame.new(-379.70889282227, 73.0458984375, 304.84692382813))
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                        else
                            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 0 then
                                if string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Swan Pirates") and string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50") and game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                                    if game.Workspace.Enemies:FindFirstChild("Swan Pirate [Lv. 775]") then
                                        for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                                            if v.Name == "Swan Pirate [Lv. 775]" then
                                                PosMonBarto =  v.HumanoidRootPart.CFrame
                                                pcall(function()
                                                    repeat wait()
                                                        for k,x in pairs(game.Workspace.Enemies:GetChildren()) do
                                                            if x.Name ==  "Swan Pirate [Lv. 775]"  then
                                                                x.Humanoid:ChangeState(11)
                                                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                                                x.HumanoidRootPart.CanCollide = false
                                                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                                                x.HumanoidRootPart.Size = Vector3.new(30, 30, 30)
                                                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                                                x.HumanoidRootPart.CFrame = PosMonBarto
                                                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                                            end
                                                        end
                                                        Usefastattack = true
                                                        EquipWeapon(SelectToolWeapon)
                                                        v.HumanoidRootPart.CanCollide = false
                                                        v.HumanoidRootPart.Size = Vector3.new(35, 35, 35)
                                                        totarget( v.HumanoidRootPart.CFrame * CFrame.new(0,15,0))
                                                        game:GetService'VirtualUser':CaptureController()
                                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))                           
                                                    until not v.Parent or v.Humanoid.Health <= 0 or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                                    Usefastattack = false
                                                end)
                                            end
                                        end
                                    else
                                        Usefastattack = false
                                        totarget(CFrame.new(1057.92761, 137.614319, 1242.08069))
                                    end
                                else
                                    Usefastattack = false
                                    totarget(CFrame.new(-456.28952, 73.0200958, 299.895966))
                                    wait(1.1)
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest","BartiloQuest",1)
                                end
                            elseif game.Players.LocalPlayer.Data.Level.Value >= 800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 1 then
                                if game.Workspace.Enemies:FindFirstChild("Jeremy [Lv. 850] [Boss]") then
                                    Ms = "Jeremy [Lv. 850] [Boss]"
                                    for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                                        if v.Name == Ms then
                                            repeat wait()
                                                Usefastattack = true
                                                EquipWeapon(SelectToolWeapon)
                                                v.HumanoidRootPart.CanCollide = false
                                                v.HumanoidRootPart.Size = Vector3.new(35, 35, 35)
                                                totarget(v.HumanoidRootPart.CFrame * CFrame.new(0,15,0))
                                                game:GetService'VirtualUser':CaptureController()
                                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                            until not v.Parent or v.Humanoid.Health <= 0
                                            Usefastattack = false
                                        end
                                    end
                                elseif game.ReplicatedStorage:FindFirstChild("Jeremy [Lv. 850] [Boss]") then
                                    Usefastattack = false
                                    totarget(CFrame.new(-456.28952, 73.0200958, 299.895966))
                                    wait(1.1)
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo")
                                    wait(1)
                                    totarget(CFrame.new(2099.88159, 448.931, 648.997375))
                                    wait(2)
                                else
                                    totarget(CFrame.new(2099.88159, 448.931, 648.997375))
                                end
                                wait(15)
                                if not game.Workspace.Enemies:FindFirstChild("Jeremy [Lv. 850] [Boss]") then
                                    bithop()
                                end
                            elseif game.Players.LocalPlayer.Data.Level.Value >= 800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 2 then
                                totarget(CFrame.new(-1850.49329, 13.1789551, 1750.89685))
                                Usefastattack = false
                                wait(1.5)
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1858.87305, 19.3777466, 1712.01807)
                                wait(1.5)
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1803.94324, 16.5789185, 1750.89685)
                                wait(1.5)
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1858.55835, 16.8604317, 1724.79541)
                                wait(1.5)
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1869.54224, 15.987854, 1681.00659)
                                wait(1.5)                                                                  
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1800.0979, 16.4978027, 1684.52368) 
                                wait(1.5)
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1819.26343, 15.795166, 1717.90625)
                                wait(1.5)
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1813.51843, 15.8604736, 1724.79541)
                                wait(1.5)
                            end
                        end
                    else
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
                    end
                end
            end
        end
    end)
end)
spawn(function()
    pcall(function()
        while wait(.1) do wait(5)
            if _G.AutoThird and world2 and game:GetService("Players").LocalPlayer.Data.Level.Value >= 1500 then
                if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 3 then
                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TalkTrevor","1") ~= 0 then
                        if not game.Players.LocalPlayer.Backpack:FindFirstChild("Quake Fruit") and not game.Players.LocalPlayer.Backpack:FindFirstChild("Human: Buddha Fruit") and not game.Players.LocalPlayer.Backpack:FindFirstChild("String Fruit") and not game.Players.LocalPlayer.Backpack:FindFirstChild("Bird: Phoenix Fruit") and not game.Players.LocalPlayer.Backpack:FindFirstChild("Rumble Fruit") and not game.Players.LocalPlayer.Backpack:FindFirstChild("Paw Fruit") and not game.Players.LocalPlayer.Backpack:FindFirstChild("Gravity Fruit") and not game.Players.LocalPlayer.Backpack:FindFirstChild("Dough Fruit") and not game.Players.LocalPlayer.Backpack:FindFirstChild("Shadow Fruit") and not game.Players.LocalPlayer.Backpack:FindFirstChild("Venom Fruit") and not game.Players.LocalPlayer.Backpack:FindFirstChild("Control Fruit") and not game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Fruit") and not game.Players.LocalPlayer.Character:FindFirstChild("Quake Fruit") and not game.Players.LocalPlayer.Character:FindFirstChild("Human: Buddha Fruit") and not game.Players.LocalPlayer.Character:FindFirstChild("String Fruit") and not game.Players.LocalPlayer.Character:FindFirstChild("Bird: Phoenix Fruit") and not game.Players.LocalPlayer.Character:FindFirstChild("Rumble Fruit") and not game.Players.LocalPlayer.Character:FindFirstChild("Paw Fruit") and not game.Players.LocalPlayer.Character:FindFirstChild("Gravity Fruit") and not game.Players.LocalPlayer.Character:FindFirstChild("Dough Fruit") and not game.Players.LocalPlayer.Character:FindFirstChild("Shadow Fruit") and not game.Players.LocalPlayer.Character:FindFirstChild("Venom Fruit") and not game.Players.LocalPlayer.Character:FindFirstChild("Control Fruit") and not game.Players.LocalPlayer.Character:FindFirstChild("Dragon Fruit") then
                            bithop()
                        end
                    end
                end
            end
        end
    end)
end)

Wapon = {}
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
    if v:IsA("Tool") then
        table.insert(Wapon ,v.Name)
    end
end
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do  
    if v:IsA("Tool") then
        table.insert(Wapon, v.Name)
    end
end

Page.Line()

Page.Label("Setting")

Page.Button("Bypass", function(t)
    print("HEE")
end)

Page.Button("Redeem Code", function()
    function UseCode(Text)
        game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(Text)
    end
    UseCode("fudd10_v2")
    UseCode("3BVISITS")
    UseCode("UPD16")
    UseCode("SUB2GAMERROBOT_EXP1")
    UseCode("StrawHatMaine")
    UseCode("Sub2OfficialNoobie")
    UseCode("FUDD10")
    UseCode("THEGREATACE")
    UseCode("Axiore")
    UseCode("SUB2NOOBMASTER123")
    UseCode("Sub2Daigrock")
    UseCode("TantaiGaming")
    UseCode("UPD15")
    UseCode("XMASEXP")
end)

_G.Fastattack = true
Page.Toggle("Fast attack",true,function(d)
    _G.Fastattack = d
end)

spawn(function()
    game:GetService("RunService").Stepped:Connect(function()
        if _G.Fastattack == true then
            game.Players.LocalPlayer.Character.Stun.Value = 0
            game.Players.LocalPlayer.Character.Humanoid.Sit = false
            game.Players.LocalPlayer.Character.Busy.Value = false        
        end
        wait(1)
    end)
end)

local RigC = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework)
local VirtualUser = game:GetService('VirtualUser')
local kkii = require(game.ReplicatedStorage.Util.CameraShaker)
local LocalPlayer = game.Players.LocalPlayer
local Framework = {
Combat = require(LocalPlayer.PlayerScripts.CombatFramework),
Rig = require(LocalPlayer.PlayerScripts.CombatFramework.RigController)
}
local cd = 0.1
function Attack()
spawn(function()
while wait() do
pcall(function()
    local Controller = Framework.Combat.activeController
    if Controller and tick() >= cd then
        cd = tick() + 0.1
        spawn(function()
            Controller:attack()
        end)
        Controller.increment = 4
    end
end)
end
end)
end
spawn(function()
game:GetService("RunService").Stepped:Connect(function()
if _G.Fastattack == true and ( _G.AutoFarm or _G.AutoRengoku or _G.FarmLevel or _G.AutoFarmBone or _G.AutoFarmCandy or _G.AutoNew) then
RigC.activeController.timeToNextAttack = -(math.huge^math.huge^math.huge)
RigC.activeController.timeToNextBlock = 0
RigC.activeController.hitboxMagnitude = 100
RigC.activeController.attacking = false
RigC.activeController.increment = 3
RigC.activeController.humanoid.AutoRotate = true
RigC.activeController.blocking = false
Rig.activeController.focusStart = 0
game:GetService("VirtualUser"):CaptureController()
game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670),workspace.CurrentCamera.CFrame)
end
end)
end)
_G.FastAttack1 = false
Page.Toggle("Fast Attack [Other]",false,function (d)
_G.FastAttack1 = d
end)
local RigC = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework)
function a() 
RigC.activeController.hitboxMagnitude = 120
if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") then
    RigC.activeController.timeToNextAttack = 3
else
    RigC.activeController.timeToNextAttack = 0
end
spawn(function()
    Click1()
    Click1()
    Click1()
    Click1()
    Click1()
    Click1()
    Click1()
    Click1()
    Click1()
    Click1()
end)
end
spawn(function()
game:GetService("RunService").Stepped:Connect(function()
    if _G.FastAttack1 and ( _G.AutoFarmCandy or _G.AutoSoulReaper or _G.AutoRaidhop or _G.AutoCavenderHop or _G.AutoCavender or _G.MusketeeHat or _G.AutoObservationHakiV2 or _G.AutoHakiRainbow or _G.AutoEliteHunter or _G.HolyTorch or _G.AutoYama or _G.AutoBuddySwords or _G.AutoFramEctoplasm or _G.AutoRengoku or _G.AutoQuestBartilo or _G.AutoEvoRace2 or _G.AutoPoleHOP or _G.AutoPole or _G.AutoSaber or _G.FramBoss or _G.AutoThird or _G.AutoNew or _G.AutoHallowScythe or _G.AutoFarmBone) then
        if Usefastattack then
            a()
        end
    end
end)
end)
spawn(function()
game:GetService("RunService").Stepped:Connect(function()
    if _G.FastAttack2 and _G.FarmLevel then
        if StartMagnetAutoFarm then
            a()
        end
    end
end)
end)

Page.Toggle("Stop NPC",true,function(a)
_G.StopNPC = a
end)
spawn(function ()
while game:GetService("RunService").RenderStepped:wait() do
if _G.StopNPC then
    pcall(function ()
    for i,v in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do
        if v.Name == "Humanoid" then
        v.PlatformStand = true
        end
    end
end)
end
end
end)

Page.Toggle("Auto Set spawn ",true,function(x)
_G.Set = x
end)

spawn(function()
while wait() do
    if _G.Set then
    pcall(function()
        local args = {
        [1] = "SetSpawnPoint"
        }

        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))

        end)
    end
end
end)

Page.Toggle("Super Lockmob",nil,function(HEEE)
_G.LockMob = HEEE
if _G.LockMob == true then
while _G.LockMob do wait()
    cq()
    for k,x in pairs(game.Workspace.Enemies:GetChildren()) do
        if x.Name == Ms and x:FindFirstChild("HumanoidRootPart") and x:FindFirstChild("Humanoid") and x.Humanoid.Health > 0 and (x.HumanoidRootPart.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= magbring then
                    x.HumanoidRootPart.CanCollide = false
                    x.HumanoidRootPart.CFrame = PosMonAutoFarm
                    x.Humanoid.PlatformStand = false
                    x.Humanoid:ChangeState(11)
                    wait(0.1)
                    x.HumanoidRootPart.Anchored = false
        end 
    end
end
end
if _G.LockMob == false then
    cq()
    for k,x in pairs(game.Workspace.Enemies:GetChildren()) do
                if x.Name == Ms and x:FindFirstChild("HumanoidRootPart") and x:FindFirstChild("Humanoid") and x.Humanoid.Health > 0 and (x.HumanoidRootPart.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= magbring then
                    x.HumanoidRootPart.CanCollide = false
                    x.HumanoidRootPart.CFrame = PosMonAutoFarm
                    x.Humanoid.PlatformStand = false
                    x.Humanoid:ChangeState(11)
                    wait(0.2)
                    x.HumanoidRootPart.Anchored = false
                end 
            end
end
end)

Page.Toggle("Magnet",true,function(vu)
Magnet = vu
end)

Page.Toggle("Anit AFK",true,function(vu)
local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
    vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
    wait(1)
    vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
end)

-- Auto Haki
_G.AUTOHAKI = true
Page.Toggle("Auto Haki",true,function(Value)
_G.AUTOHAKI = Value  
end)
spawn(function()
while wait(.1) do
    if _G.AUTOHAKI then 
        if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
        end
    end
    if _G.Legendary then
        local args = {
            [1] = "LegendarySwordDealer",
            [2] = "2"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end 
    if _G.Enhancement then
        local args = {
            [1] = "ColorsDealer",
            [2] = "2"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end 
end
end)

Page.Label("Auto Buy")

-- Auto Buy Legendary Sword
Page.Toggle("Auto Buy Legendary Sword",false,function(Value)
_G.Legendary = Value    
end)
-- Auto Buy Enhancement
Page.Toggle("Auto Buy Enhancement",false,function(Value)
_G.Enhancement = Value    
end)

Page.Toggle("Auto Buy Exp x2",false,function(a)
_G.AutoBuyExp = a
end)
spawn(function()
while wait() do
    if _G.AutoBuyExp then
        local args = {
            [1] = "Candies",
            [2] = "Buy",
            [3] = 1,
            [4] = 1
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end
end
end)

Page.Label("Lock Function")

_G.LockLevel = false
_G.LockBeli = false
_G.LockFragments = false
_G.Levelclose = 2100
_G.LevelcloseBeli = 1000000
_G.LevelcloseFragments = 1000000

Page.Toggle("Lock Level",false,function(value)
_G.LockLevel = value
end)
Page.Toggle("Lock Beli",false,function(value)
_G.LockBeli = value
end)

Page.Toggle("Lock Fragments",false,function(value)
_G.LockFragments = value
end)

Page.Slider("Level Lock",false,0,_G.Levelclose,_G.Levelclose,100,function(value)
_G.Levelclose = value
end)

Page.Slider("Beli Lock",false,0,_G.LevelcloseBeli,_G.LevelcloseBeli,100000,function(value)
_G.LevelcloseBeli = value
end)

Page.Slider("Fragments Lock",false,0,_G.LevelcloseFragments,_G.LevelcloseFragments,100000,function(value)
_G.LevelcloseFragments = value
end)


local Point = Page3.Label("Point : ")
local Melee = Page3.Label("Melee : ")
local Defense = Page3.Label("Defense : ")
local Sword = Page3.Label("Sword : ")
local Gun = Page3.Label("Gun : ")
local Fruit = Page3.Label("Fruit : ")

spawn(function()
while wait() do
    Point:Change("Point : "..game.Players.localPlayer.Data.Points.Value)
    Melee:Change("Melee : "..game.Players.localPlayer.Data.Stats.Melee.Level.Value)
    Defense:Change("Defense : "..game.Players.localPlayer.Data.Stats.Defense.Level.Value)
    Sword:Change("Sword : "..game.Players.localPlayer.Data.Stats.Sword.Level.Value)
    Gun:Change("Gun : "..game.Players.localPlayer.Data.Stats.Gun.Level.Value)
    Fruit:Change("Fruit : "..game.Players.localPlayer.Data.Stats["Demon Fruit"].Level.Value)
    if _G.LockLevel == true then
        if game:GetService("Players").LocalPlayer.Data.Level.Value >= _G.Levelclose then
            game:Shutdown()
        end
    elseif _G.LockBeli == true then
        if game:GetService("Players").LocalPlayer.Data.Beli.Value >= _G.LevelcloseBeli then
            game:Shutdown()
        end
    elseif _G.LockFragments == true then
        if game:GetService("Players").LocalPlayer.Data.Fragments.Value >= _G.LevelcloseFragments then
            game:Shutdown()
        end
    end
end
end)

Page3.Toggle("Stats Kaitan",false,function(value)
_G.Kaitanstat = value
end)
Page3.Toggle("Melee",false,function(Value)
_G.Melee = Value    
end)
Page3.Toggle("Defense",false,function(value)
_G.Defense = value
end)
Page3.Toggle("Sword",false,function(value)
_G.Sword = value
end)
Page3.Toggle("Gun",false,function(value)
_G.Gun = value
end)
Page3.Toggle("Devil Fruit",false,function(value)
_G.Fruit = value
end)
Page3.Toggle("Max Point",false,function(value)
_G.MaxPoint = value
end)
PointStats = 1

Page3.Slider("Point",false,1,100,PointStats,1,function(value)
PointStats = value
end)

spawn(function()
while wait(.1) do
    pcall(function()
        if _G.Kaitanstat then
            PointStats = game:GetService("Players").LocalPlayer.Data.Points.Value
            if world1 then
                _G.Melee = true
            else
                _G.Defense = true
            end
        end
        if _G.MaxPoint then
            PointStats = game:GetService("Players").LocalPlayer.Data.Points.Value
        end
        if _G.Melee then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Melee", PointStats)
        end
        if _G.Defense then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Defense", PointStats)
        end
        if _G.Gun then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Gun", PointStats)
        end
        if _G.Sword then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Sword", PointStats)
        end
        if _G.Fruit then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Demon Fruit", PointStats)
        end
    end)
end
end)



pl.Label("Combat")



        PlayerName = {}
        for i,v in pairs(game.Players:GetChildren()) do  
            table.insert(PlayerName ,v.Name)
        end
        SelectedKillPlayer = ""
        local Player = pl.Dropdown("Selected Player",PlayerName,false,function(plys) --true/false, replaces the current title "Dropdown" with the option that t
            SelectedKillPlayer = plys
            SelectedPly:Refresh("Selected Player : "..SelectedKillPlayer)
        end)
        pl.Button("Refrsh Player",function()
            PlayerName = {}
            Player:Clear()
            for i,v in pairs(game.Players:GetChildren()) do  
                Player:Add(v.Name)
            end
        end)
        game:GetService("RunService").Heartbeat:Connect(
        function()
            if KillPlayer then
                game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
            end
        end
        )

        Wapon = {}
        for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
            if v:IsA("Tool") then
                table.insert(Wapon ,v.Name)
            end
        end
        
        local SelectWeapon = Page.Dropdown("Select Weapon",Wapon,false,function(Value)
            SelectToolWeapon = Value
            SelectToolWeaponNW = Value
            AutoTool = Value
        end)

        Page.Button("Refresh Weapon",function()
            SelectWeapon:Clear()
            Wapon = {}
            for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
                if v:IsA("Tool") then
                    SelectWeapon:Add(v.Name)
                end
            end
        end)

        pl.Button("RUOK",function()
            game.Players.LocalPlayer.Character.Humanoid.Sit = true
            
            local a = Instance.new("Part",game:GetService("Workspace"))
            a.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            a.Anchored = true
            a.Size = Vector3.new(20,10,3)
            a.BrickColor = BrickColor.new("Pastel Blue")
            wait(1)
            game.Players.LocalPlayer.Character.Humanoid.Sit = false
            wait(1.5)
            a:Destroy()
            end)


            pl.Toggle("Spectate Player",false,function(bool)
                Sp = bool
                local plr1 = game.Players.LocalPlayer.Character.Humanoid
                local plr2 = game.Players:FindFirstChild(SelectedKillPlayer)
                repeat wait(.1)
                    game.Workspace.Camera.CameraSubject = plr2.Character.Humanoid
                until Sp == false 
                game.Workspace.Camera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
            end)

            pl.Toggle("Teleport To Player",false,function(vu)
                _G.TeleportPlayer = vu
            end)

            spawn(function()
                while wait() do
                if _G.TeleportPlayer then
                pcall(function()
                    Distance = (game.Players[SelectedKillPlayer].Character.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                Speed = 300
                tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
                tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = game.Players[SelectedKillPlayer].Character.HumanoidRootPart.CFrame})
                tween:Play()
                _G.Clip = true
                wait(Distance/Speed)
                _G.Clip = false
                end)
            end
        end
    end)


            pl.Label("Select Weapon Kill Player")
            local SelectWeapona = pl.Dropdown("Select Weapon",Wapon,false,function(Value)
                _G.SelectWeaponPlayer = Value
            end)
            pl.Button("Refresh Weapon",function()
                SelectWeapona:Clear()
                for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
                    if v:IsA("Tool") then
                        SelectWeapona:Add(v.Name)
                    end
                end
        
                for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do  
                    if v:IsA("Tool") then
                        SelectWeapona:Add(v.Name)
                    end
                end
            end) 

            pl.Toggle("Kill Player ( Gun )",false,function(bool)
                KillPlayer = bool
                KillPlayer = bool
                local args = {
                    [1] = "EnablePvp"
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                    local args = {
                        [1] = "Buso"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
                EquipWeapon(_G.SelectWeaponPlayer)				   
                if KillPlayer == false then
                    game.Players:FindFirstChild(SelectedKillPlayer).Character.HumanoidRootPart.Size = Vector3.new(2, 2, 1)
                end
                while KillPlayer do wait()
                    totarget(game.Players:FindFirstChild(SelectedKillPlayer).Character.HumanoidRootPart.CFrame * CFrame.new(0,50,0))
                    game.Players:FindFirstChild(SelectedKillPlayer).Character.HumanoidRootPart.Size = Vector3.new(60,60,60)
                    game:GetService'VirtualUser':CaptureController()
                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                end
            end)


            ------ Kill no spawn
            for i,v in pairs(game.Workspace:GetDescendants()) do
                if v.Name == "Lava" then   
                    v:Destroy()
                end
            end
            for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
                if v.Name == "Lava" then   
                    v:Destroy()
                end
            end

            pl.Toggle("Kill Player ( Melee )",false,function(bool)
                KillPlayerMelee = bool
                KillPlayerMelee = bool
                local args = {
                    [1] = "EnablePvp"
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                    local args = {
                        [1] = "Buso"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
                EquipWeapon(_G.SelectWeaponPlayer)				   
                if KillPlayerMelee == false then
                    game.Players:FindFirstChild(SelectedKillPlayer).Character.HumanoidRootPart.Size = Vector3.new(2, 2, 1)
                end
                while KillPlayerMelee do wait()
                    totarget(game.Players:FindFirstChild(SelectedKillPlayer).Character.HumanoidRootPart.CFrame * CFrame.new(0,24,0))
                    game.Players:FindFirstChild(SelectedKillPlayer).Character.HumanoidRootPart.Size = Vector3.new(60,60,60)
                    game:GetService'VirtualUser':CaptureController()
                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                end
            end)


            ------ Kill no spawn
            for i,v in pairs(game.Workspace:GetDescendants()) do
                if v.Name == "Lava" then   
                    v:Destroy()
                end
            end
            for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
                if v.Name == "Lava" then   
                    v:Destroy()
                end
            end


            spawn(function()
                while wait() do
                if KillPlayer or Aimbot then
                    local lp = game:GetService('Players').LocalPlayer
                    local mouse = lp:GetMouse()
                    mouse.Button1Down:Connect(function()
                        if Aimbot and game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeaponPlayer) then
                            local args = {
                                [1] = game:GetService("Players"):FindFirstChild(SelectedKillPlayer).Character.HumanoidRootPart.Position,
                                [2] = game:GetService("Players"):FindFirstChild(SelectedKillPlayer).Character.HumanoidRootPart
                            }
                            game:GetService("Players").LocalPlayer.Character[_G.SelectWeaponPlayer].RemoteFunctionShoot:InvokeServer(unpack(args))
                        end 
                    end)
                end
            end
        end)
            pl.Toggle("Aimbot (Kill Player) ",false,function(bool)
                Aimbot = bool
            end)
            local lp = game:GetService('Players').LocalPlayer
            local mouse = lp:GetMouse()
            mouse.Button1Down:Connect(function()
                if Aimbot and game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeaponPlayer) then
                    local args = {
                        [1] = game:GetService("Players"):FindFirstChild(SelectedKillPlayer).Character.HumanoidRootPart.Position,
                        [2] = game:GetService("Players"):FindFirstChild(SelectedKillPlayer).Character.HumanoidRootPart
                    }
                    game:GetService("Players").LocalPlayer.Character[_G.SelectWeaponPlayer].RemoteFunctionShoot:InvokeServer(unpack(args))
                end 
            end)

            pl.Toggle("Aimbot Skill", false, function(vu)
                _G.AimbotSkill = vu
            end)

            spawn(function()
                pcall(function()
                while game:GetService("RunService").RenderStepped:wait() do
                if _G.AimbotSkill then
                    pcall(function()
                        if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") and game.Players.LocalPlayer.Character[game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name]:FindFirstChild("MousePos") then
                            local args = {
                                [1] = game:GetService("Players"):FindFirstChild(SelectedKillPlayer).Character.HumanoidRootPart.Position
                            }
                            game:GetService("Players").LocalPlayer.Character[game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
                        end
                    end)
                end
                end
                end)
            end)
            

pl.Toggle("Safe Mode", false, function(vu)
SafeMode = vu
totarget(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
end)

spawn(function()
pcall(function()
    while wait() do
        if SafeMode then
            local X = math.random(1,100)
            local Z = math.random(1,100)
            totarget(CFrame.new(X,game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Y,Z))
        end
    end
end)
end)


pl.Toggle("fire fist", false, function(vu)
local Fire = Instance.new("Fire")
Fire.Parent = game.Players.LocalPlayer.Character.RightHand
Fire.Heat = 5
Fire.Size = 2  --cr M A Z I โดนดัก token แน่นวล#9809--
end)

pl.Line()
BoatsName = {}
for i,v in pairs(game:GetService("Workspace").Boats:GetChildren()) do  
table.insert(BoatsName ,v.Name)
end

local Boats = pl.Dropdown("Selected Boats",BoatsName,function(plys)
_G.SelectB = plys
end)

pl.Button("Refrsh Boats",function()
BoatsName = {}
Boats:Clear()
for i,v in pairs(game:GetService("Workspace").Boats:GetChildren()) do  
Boats:Add(v.Name)
end
end)

pl.Button("Bring Boats",function()
game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Boats[_G.SelectB].Seat.CFrame
end)



pl.Toggle("Teleport to Boats",false,function(bool)
_G.TPB = bool

if _G.TPB then
    _G.Boats = true
    while _G.Boats do wait()
        Distance = (game:GetService("Workspace").Boats[_G.SelectB].VehicleSeat.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
        Speed = 220
        tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
        tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = game:GetService("Workspace").Boats[_G.SelectB].VehicleSeat.CFrame})
        tween:Play()
        _G.Clip = true
        wait(Distance/Speed)
    end
elseif _G.TPB == false then
    _G.Boats = false

    while _G.Boats do wait()
        Distance = (game:GetService("Workspace").Boats[_G.SelectB].VehicleSeat.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
        Speed = 220
        tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
        tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = game:GetService("Workspace").Boats[_G.SelectB].VehicleSeat.CFrame})
        tween:Play()
        _G.Clip = true
        wait(Distance/Speed)
    end
    tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(.1, Enum.EasingStyle.Linear)
    tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame})
    tween:Play()
    _G.Clip = false
end
end)

pl.Toggle("Spectate Boats",false,function(bool)
Sp = bool
local plr1 = game.Players.LocalPlayer.Character.Humanoid
local plr2 = game:GetService("Workspace").Boats:FindFirstChild(_G.SelectB)
repeat wait(.1)
game.Workspace.Camera.CameraSubject = game:GetService("Workspace").Boats[_G.SelectB].VehicleSeat
until Sp == false 
game.Workspace.Camera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
end)

pl.Label("Walk Speed")

        pl.Toggle(
            "Walk Speed",
            nil,
            function(Value)
                game.Players.LocalPlayer.Character.Movement.Disabled = Value
            end
        )

        --[[Page3.Slider("Point",false,3,100,PointStats,1,function(value)
            PointStats = value
        end)--]]

        pl.Slider("Gravity",false,0,500,196, function(t)
            workspace.Gravity = t
        end)

        local Walk Speed = pl.Slider("Walk Speed",false,0, 400, 16, 16,function(value)
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = value            
        end)

        local JumpPower = pl.Slider("JumpPower",false,0, 400, 16, 16,function(value)
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = value            
        end)

        spawn(function()
            pcall(function()
                while wait(.1) do
                    if _G.autoraid or NextIsland then
                        workspace.Gravity = 0
                    else
                        workspace.Gravity = 196
                    end
                end
            end)
        end)


Page2.Button("Refund Stat [2500 F]", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Refund","1")
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Refund","2")
end)

Page2.Button("Reroll Race [3000 F]", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Reroll","1")
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Reroll","2")
end)

Page2.Label("Buy")


Page2.Button("Geppo ",function()
local args = {
    [1] = "BuyHaki",
    [2] = "Geppo"
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)
Page2.Button("Buso Haki",function()
local args = {
    [1] = "BuyHaki",
    [2] = "Buso"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)
Page2.Button("Ken Haki",function()
local args = {
    [1] = "KenTalk",
    [2] = "Buy"
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)
Page2.Button("Soru",function()
local args = {
    [1] = "BuyHaki",
    [2] = "Soru"
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

Page2.Label("Auto Buy")

Page2.Toggle("Auto Buy Bizarre Rifle",false,function(A)
if world2 then
    _G.AutoBuyBizarreRifle = A
else

end
end)
Page2.Toggle("Auto Buy Ghoul Mask",false,function(A)
if world2 then
    _G.AutoBuyGhoulMask = A
else

end
end)
Page2.Toggle("Auto Buy Midnight Blade",false,function(A)
if world2 then
    _G.AutoBuyMidnightBlade = A
else

end
end)
spawn(function()
while wait() do
    if _G.AutoBuyBizarreRifle then
        local args = {
            [1] = "Ectoplasm",
            [2] = "Buy",
            [3] = 1
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end
    if _G.AutoBuyGhoulMask then
        local args = {
            [1] = "Ectoplasm",
            [2] = "Buy",
            [3] = 2
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end
    if _G.AutoBuyMidnightBlade then
        local args = {
            [1] = "Ectoplasm",
            [2] = "Buy",
            [3] = 3
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end
end
end)

Page2.Toggle("Auto Random Bone",false,function(e)
_G.RandomBone = e
end)

spawn(function()
while wait() do
    if _G.RandomBone then
        local args = {
            [1] = "Bones",
            [2] = "Buy",
            [3] = 1,
            [4] = 1
        }

        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end
end
end)

Page2.Toggle("Auto Random Candies",false,function(Candies)
_G.RandomCandies = Candies
end)

spawn(function()
while wait() do
    if _G.RandomCandies then
    local args = {
    [1] = "Candies",
    [2] = "Buy",
    [3] = 1,
    [4] = 1
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end
end
end)

Page2.Label("Fighting Style")

Page2.Button("Buy all Fighting Style",function()
        local args = {
            [1] = "BuyBlackLeg"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))

        local args = {
            [1] = "BuyElectro"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))

        local args = {
            [1] = "BuyFishmanKarate"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))

        local args = {
            [1] = "BlackbeardReward",
            [2] = "DragonClaw",
            [3] = "1"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        local args = {
            [1] = "BlackbeardReward",
            [2] = "DragonClaw",
            [3] = "2"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))

        local args = {
            [1] = "BuySuperhuman"
        }

        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))

        local args = {
            [1] = "BuyDragonTalon"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))

        local args = {
            [1] = "BuyElectricClaw"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))

        local args = {
            [1] = "BuyDeathStep"
        }

        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))

        local args = {
            [1] = "BuySharkmanKarate",
            [2] = true
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        local args = {
            [1] = "BuySharkmanKarate"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end)

    Page2.Button("Black Leg",function()
        local args = {
            [1] = "BuyBlackLeg"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end)
    Page2.Button("Electro",function()
        local args = {
            [1] = "BuyElectro"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end)
    Page2.Button("Fishman Karate",function()
        local args = {
            [1] = "BuyFishmanKarate"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end)
    Page2.Button("Dragon Claw",function()
        local args = {
            [1] = "BlackbeardReward",
            [2] = "DragonClaw",
            [3] = "1"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        local args = {
            [1] = "BlackbeardReward",
            [2] = "DragonClaw",
            [3] = "2"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end)
    Page2.Button("Superhuman",function()
        local args = {
            [1] = "BuySuperhuman"
        }

        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end)
    Page2.Button("Death Step",function()
        local args = {
            [1] = "BuyDeathStep"
        }

        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end)
    Page2.Button("Sharkman Karate",function()
        local args = {
            [1] = "BuySharkmanKarate",
            [2] = true
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        local args = {
            [1] = "BuySharkmanKarate"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end)
    Page2.Button("Electric Claw",function()
        local args = {
            [1] = "BuyElectricClaw"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end)

    Page2.Button("DragonTalon",function()
        local args = {
            [1] = "BuyDragonTalon"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end)


    Page2.Label("Sword")

    Page2.Button("Buy all Sword",function()

        local args = {
            [1] = "BuyItem",
            [2] = "Bisento"
        }

        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))

        local args = {
            [1] = "BuyItem",
            [2] = "Dual-Headed Blade"
        }

        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))

        local args = {
            [1] = "BuyItem",
            [2] = "Soul Cane"
        }

        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))

        local args = {
            [1] = "BuyItem",
            [2] = "Triple Katana"
        }

        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))

        local args = {
            [1] = "BuyItem",
            [2] = "Iron Mace"
        }

        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))

        local args = {
            [1] = "BuyItem",
            [2] = "Pipe"
        }

        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))

        local args = {
            [1] = "BuyItem",
            [2] = "Dual Katana"
        }

        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end)

    Page2.Button("Bisento",function()

        local args = {
            [1] = "BuyItem",
            [2] = "Bisento"
        }

        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end)

    Page2.Button("Dual-Headed Blade",function()
        local args = {
            [1] = "BuyItem",
            [2] = "Dual-Headed Blade"
        }

        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end)

    Page2.Button("Soul Cane",function()

        local args = {
            [1] = "BuyItem",
            [2] = "Soul Cane"
        }

        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end)

    Page2.Button("Triple Katana",function()

        local args = {
            [1] = "BuyItem",
            [2] = "Triple Katana"
        }

        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end)

    Page2.Button("Pipe",function()

        local args = {
            [1] = "BuyItem",
            [2] = "Pipe"
        }

        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end)

    Page2.Button("Dual Katana",function()

        local args = {
            [1] = "BuyItem",
            [2] = "Dual Katana"
        }

        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end)
    Page2.Button("Iron Mace",function()
        -- Script generated by SimpleSpy - credits to exx#9394

        local args = {
            [1] = "BuyItem",
            [2] = "Iron Mace"
        }

        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end)

Page4.Label("Auto Raids")

Page4.Toggle("Kill Aura",false,function(value)
RaidsArua = value
end)
Page4.Toggle("Auto Next Island",false,function(value)
NextIsland = value
totarget(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
end)
Page4.Toggle("Auto Awake",false,function(value)
Awakener = value
end)
if NewWorld then
Raid:Button("Teleport to Lab",function()
    totarget(CFrame.new(-6438.73535, 250.645355, -4501.50684))
    totarget(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
end)
end
if ThreeWorld then
Page4.Button("Teleport to Lab",function()
    totarget(CFrame.new(-5017.40869, 314.844055, -2823.0127))
    totarget(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
end)
end
Page4.Button("Awakening Room",function()
totarget(CFrame.new(266.227783, 1.39509034, 1857.00732))
end)
spawn(function()
while wait(.1) do
    if Awakener then
        local args = {
            [1] = "Awakener",
            [2] = "Check"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        local args = {
            [1] = "Awakener",
            [2] = "Awaken"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end
end
end)

game:GetService("RunService").RenderStepped:Connect(function()
if NextIsland then
    game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
end
end)

game:GetService("RunService").RenderStepped:Connect(function()
if NextIsland then
    game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
end
end)

spawn(function()
pcall(function()
    while game:GetService("RunService").Heartbeat:wait() do
        if NextIsland or RaidSuperhuman or _G.AutoRaid then
            if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true and game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
                if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
                    totarget(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 5"].CFrame*CFrame.new(0,80,0))
                elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
                    totarget(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 4"].CFrame*CFrame.new(0,80,0))
                elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
                    totarget(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 3"].CFrame*CFrame.new(0,80,0))
                elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
                    totarget(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 2"].CFrame*CFrame.new(0,80,0))
                elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
                    totarget(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 1"].CFrame*CFrame.new(0,80,0))
                end
            elseif New_World then
                totarget(CFrame.new(-6438.73535, 250.645355, -4501.50684))
            elseif Three_World then
                totarget(CFrame.new(-5057.146484375, 314.54132080078, -2934.7995605469))
            end
        end
    end
end)
end)

spawn(function()
while wait(.1) do
    if RaidsArua then
        for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
            if RaidsArua and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 500 then
                pcall(function()
                    repeat wait(.1)
                        if setsimulationradius then
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                        end
                        v.HumanoidRootPart.Transparency = 1
                        v.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                        v.HumanoidRootPart.CanCollide = false
                        if v.Humanoid.Health > 0 then
                            v.Humanoid.Health = 0 
                        elseif v.Humanoid.Health == 0 then
                            v.Humanoid.Health = v.Humanoid.MaxHealth
                        else
                            v.Humanoid.Health = 0 
                        end
                    until not RaidsArua or not v.Parent or v.Humanoid.Health <= 0
                end)
            end
        end
    end
end
end)

Page4.Dropdown("Select Microchip",{"Flame","Ice","Quake","Light","Dark","String","Rumble","Magma","Human: Buddha","Sand"},false,function(t)
_G.CHIP = t
end)

Page4.Toggle("Auto Raid",_G.autoraid,function(t)
_G.autoraid = t
totarget(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
end)

Page4.Toggle("Auto Buy Chip Raid",false,function(vu)
AutoBuychip = vu
end)

spawn(function()
pcall(function()
while wait() do
    if AutoBuychip then
        if not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Special Microchip") or not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Special Microchip") then
            if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc", "Select", _G.SelectRaid)
            end
        end
    end
end
end)
end)

game:GetService("RunService").RenderStepped:Connect(function()
if _G.autoraid then
game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
end
end)

if NewWorld then
spawn(function()
while wait(.1) do
if _G.autoraid then
    for i,v in pairs(game.Workspace:GetChildren()) do
        if string.find(v.Name, "Fruit") then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Handle.CFrame
        end
    end

    if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == false then
        if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1")  then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin","Buy")
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc", "Select", _G.CHIP)
        end
        if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") and game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") or  game.Players.LocalPlayer.Character:FindFirstChild("Special Microchip")  then
            fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
        end
    end
    for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
        if _G.autoraid and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 500 then
            pcall(function()
                repeat wait(.1)
                    if setsimulationradius then
                        sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                    end
                    v.HumanoidRootPart.Transparency = 70
                    v.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                    v.HumanoidRootPart.CanCollide = false
                    if v.Humanoid.Health > 0 then
                        v.Humanoid.Health = 0 
                    elseif v.Humanoid.Health == 0 then
                        v.Humanoid.Health = v.Humanoid.MaxHealth
                    else
                        v.Humanoid.Health = 0 
                    end
                until not _G.autoraid or not v.Parent or v.Humanoid.Health <= 0
            end)
        end
    end
    spawn(function()
        while wait() do
            pcall(function()
                if _G.autoraid then
                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                end
            end) 
        end
    end)
    if game:GetService("Workspace").Map.RaidMap:FindFirstChild("RaidIsland5") or game:GetService("Workspace").Map.RaidMap:FindFirstChild("RaidIsland4") or game:GetService("Workspace").Map.RaidMap:FindFirstChild("RaidIsland3") or game:GetService("Workspace").Map.RaidMap:FindFirstChild("RaidIsland2") or game:GetService("Workspace").Map.RaidMap:FindFirstChild("RaidIsland1") then
        if game:GetService("Workspace").Map.RaidMap:FindFirstChild("RaidIsland5") then

            totarget(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 5"].CFrame*CFrame.new(0,80,0))
            elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
                totarget(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 4"].CFrame*CFrame.new(0,80,0))
            elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
                totarget(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 3"].CFrame*CFrame.new(0,80,0))
            elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
                totarget(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 2"].CFrame*CFrame.new(0,80,0))
            elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
                totarget(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 1"].CFrame*CFrame.new(0,80,0))
            end
    end
    local args = {
        [1] = "Awakener",
        [2] = "Check"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    local args = {
        [1] = "Awakener",
        [2] = "Awaken"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end
end
end)
end

if ThreeWorld then
spawn(function()
while wait(.1) do
if _G.autoraid then
    for i,v in pairs(game.Workspace:GetChildren()) do
        if string.find(v.Name, "Fruit") then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Handle.CFrame
        end
    end
    if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == false then
        if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1")  then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin","Buy")
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc", "Select", _G.CHIP)
        end
        if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") and game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") or  game.Players.LocalPlayer.Character:FindFirstChild("Special Microchip")  then
            fireclickdetector(game:GetService("Workspace").Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
        end
    end
    for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
        if _G.autoraid and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 500 then
            pcall(function()
                repeat wait(.1)
                    if setsimulationradius then
                        sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                    end
                    v.HumanoidRootPart.Transparency = 70
                    v.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                    v.HumanoidRootPart.CanCollide = false
                    if v.Humanoid.Health > 0 then
                        v.Humanoid.Health = 0 
                    elseif v.Humanoid.Health == 0 then
                        v.Humanoid.Health = v.Humanoid.MaxHealth
                    else
                        v.Humanoid.Health = 0 
                    end
                until not _G.autoraid or not v.Parent or v.Humanoid.Health <= 0
            end)
        end
    end
    spawn(function()
        while wait() do
            pcall(function()
                if _G.autoraid then
                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                end
            end) 
        end
    end)
    if game:GetService("Workspace").Map.RaidMap:FindFirstChild("RaidIsland5") or game:GetService("Workspace").Map.RaidMap:FindFirstChild("RaidIsland4") or game:GetService("Workspace").Map.RaidMap:FindFirstChild("RaidIsland3") or game:GetService("Workspace").Map.RaidMap:FindFirstChild("RaidIsland2") or game:GetService("Workspace").Map.RaidMap:FindFirstChild("RaidIsland1") then
        if game:GetService("Workspace").Map.RaidMap:FindFirstChild("RaidIsland5") then

            totarget(game:GetService("Workspace").Map.RaidMap:FindFirstChild("RaidIsland5"):FindFirstChildWhichIsA("Part").CFrame*CFrame.new(0,80,0))

        elseif game:GetService("Workspace").Map.RaidMap:FindFirstChild("RaidIsland4") then

            totarget(game:GetService("Workspace").Map.RaidMap:FindFirstChild("RaidIsland4"):FindFirstChildWhichIsA("Part").CFrame*CFrame.new(0,80,0))

        elseif game:GetService("Workspace").Map.RaidMap:FindFirstChild("RaidIsland3") then

            totarget(game:GetService("Workspace").Map.RaidMap:FindFirstChild("RaidIsland3"):FindFirstChildWhichIsA("Part").CFrame*CFrame.new(0,80,0))

        elseif game:GetService("Workspace").Map.RaidMap:FindFirstChild("RaidIsland2") then

            totarget(game:GetService("Workspace").Map.RaidMap:FindFirstChild("RaidIsland2"):FindFirstChildWhichIsA("Part").CFrame*CFrame.new(0,80,0))

        elseif game:GetService("Workspace").Map.RaidMap:FindFirstChild("RaidIsland1") then



        end
    end
    local args = {
        [1] = "Awakener",
        [2] = "Check"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    local args = {
        [1] = "Awakener",
        [2] = "Awaken"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end
end
end)
end

tp.Line()

tp.Label("Teleport")
tp.Button("Teleport To Old World", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelMain")
end)
tp.Button("Teleport To world2", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
end)
tp.Button("Teleport To Third World", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
end)

tp.Button("Stop Tween", function()
Clip = false
totarget(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
end)

if world1 then
tp.Button("Start Island",function()
    totarget(CFrame.new(1071.2832, 16.3085976, 1426.86792))
end)

tp.Button("Marine Start",function()
    totarget(CFrame.new(-2573.3374, 6.88881969, 2046.99817))
end)
tp.Button("Middle Town",function()
    totarget(CFrame.new(-655.824158, 7.88708115, 1436.67908))
end)
tp.Button("Jungle",function()
    totarget(CFrame.new(-1249.77222, 11.8870859, 341.356476))
end)
tp.Button("Pirate Village",function()
    totarget(CFrame.new(-1122.34998, 4.78708982, 3855.91992))
end)
tp.Button("Desert",function()
    totarget(CFrame.new(1094.14587, 6.47350502, 4192.88721))
end)
tp.Button("Frozen Village",function()
    totarget(CFrame.new(1198.00928, 27.0074959, -1211.73376))
end)
tp.Button("MarineFord",function()
    totarget(CFrame.new(-4505.375, 20.687294, 4260.55908))
end)
tp.Button("Colosseum",function()
    totarget(CFrame.new(-1428.35474, 7.38933945, -3014.37305))
end)
tp.Button("Sky island 1 ",function()
    totarget(CFrame.new(-4970.21875, 717.707275, -2622.35449))
end)
tp.Button("Sky island 2 ",function()
    totarget(CFrame.new(-4813.0249, 903.708557, -1912.69055))
end)
tp.Button("Sky island 3 ",function()
    totarget(CFrame.new(-7952.31006, 5545.52832, -320.704956))
end)
tp.Button("Sky island 4 ",function()
    totarget(CFrame.new(-7793.43896, 5607.22168, -2016.58362))
end)
tp.Button("Prison",function()
    totarget(CFrame.new(4854.16455, 5.68742752, 740.194641))
end)
tp.Button("Magma Village",function()
    totarget(CFrame.new(-5231.75879, 8.61593437, 8467.87695))
end)
tp.Button("UndeyWater City",function()
    totarget(CFrame.new(61163.8516, 11.7796879, 1819.78418))
end)
tp.Button("Fountain City",function()
    totarget(CFrame.new(5132.7124, 4.53632832, 4037.8562))
end)
tp.Button("House Cyborg's",function()
    totarget(CFrame.new(6262.72559, 71.3003616, 3998.23047))
end)
tp.Button("Shank's Room",function()
    totarget(CFrame.new(-1442.16553, 29.8788261, -28.3547478))
end)
tp.Button("Mob Island",function()
    totarget(CFrame.new(-2850.20068, 7.39224768, 5354.99268))
end)
end   
if world2 then
tp.Button("Dock",function()
    totarget(CFrame.new(82.9490662, 18.0710983, 2834.98779))
end)
tp.Button("Kingdom of Rose",function()
    totarget(CFrame.new(-394.983521, 118.503128, 1245.8446))
end)
tp.Button("Mansion",function()
    totarget(CFrame.new(-390.096313, 331.886475, 673.464966))
end)
tp.Button("Flamingo Room",function()
    totarget(CFrame.new(2302.19019, 15.1778421, 663.811035))
end)
tp.Button("Green Zone",function()
    totarget(CFrame.new(-2372.14697, 72.9919434, -3166.51416))
end)
tp.Button("Cafe",function()
    totarget(CFrame.new(-385.250916, 73.0458984, 297.388397))
end)
tp.Button("Factroy",function()
    totarget(CFrame.new(430.42569, 210.019623, -432.504791))
end)
tp.Button("Colosseum",function()
    totarget(CFrame.new(-1836.58191, 44.5890656, 1360.30652))
end)
tp.Button("Grave Island",function()
    totarget(CFrame.new(-5411.47607, 48.8234024, -721.272522))
end)
tp.Button("Snow Mountain",function()
    totarget(CFrame.new(511.825226, 401.765198, -5380.396))
end)
tp.Button("Cold Island",function()
    totarget(CFrame.new(-6026.96484, 14.7461271, -5071.96338))
end)
tp.Button("Hot Island",function()
    totarget(CFrame.new(-5478.39209, 15.9775667, -5246.9126))
end)
tp.Button("Cursed Ship",function()
    totarget(CFrame.new(902.059143, 124.752518, 33071.8125))
end)
tp.Button("Ice Castle",function()
    totarget(CFrame.new(5400.40381, 28.21698, -6236.99219))
end)
tp.Button("Forgotten Island",function()
    totarget(CFrame.new(-3043.31543, 238.881271, -10191.5791))
end)
tp.Button("Usoapp Island",function()
    totarget(CFrame.new(4748.78857, 8.35370827, 2849.57959))
end)
tp.Button("Minisky Island",function()
    totarget(CFrame.new(-260.358917, 49325.7031, -35259.3008))
end)
end
if world3 then
tp.Button("Port Towen",function()
    totarget(CFrame.new(-610.309692, 57.8323097, 6436.33594))
end)
tp.Button("Hydra Island",function()
    totarget(CFrame.new(5229.99561, 603.916565, 345.154022))
end)
tp.Button("Great Tree",function()
    totarget(CFrame.new(2174.94873, 28.7312393, -6728.83154))
end)
tp.Button("Castle on the Sea",function()
    totarget(CFrame.new(-5477.62842, 313.794739, -2808.4585))
end)
tp.Button("Floating Turtle",function()
    totarget(CFrame.new(-10919.2998, 331.788452, -8637.57227))
end)
tp.Button("Mansion",function()
    totarget(CFrame.new(-12553.8125, 332.403961, -7621.91748))
end)
tp.Button("Secret Temple",function()
    totarget(CFrame.new(5217.35693, 6.56511116, 1100.88159))
end)
tp.Button("Friendly Arena",function()
    totarget(CFrame.new(5220.28955, 72.8193436, -1450.86304))
end)
tp.Button("Beautiful Pirate Domain",function()
    totarget(CFrame.new(5310.8095703125, 21.594484329224, 129.39053344727))
end)
tp.Button("Teler Park",function()
    totarget(CFrame.new(-9512.3623046875, 142.13258361816, 5548.845703125))
end)
tp.Button("Peanut Island",function()
    totarget(CFrame.new(-2142, 48, -10031))
end)
tp.Button("Ice Cream Island",function()
    totarget(CFrame.new(-949, 59, -10907))
end)
end

Page5.Line()

Page5.Label("Misc")

Page5.Toggle("Random Devil Fruit",false,function(v)
DevilAutoBuy = v
end)
spawn(function()
while wait() do
    if DevilAutoBuy then wait()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin","Buy")
    end
end
end)
Page5.Button("Random Devil Fruit",function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin","Buy")
end)

Page5.Toggle("Auto Store Fruit", false, function(vu)
AutoStoreFruit = vu
end)

spawn(function()
pcall(function()
    while wait(.1) do
        if AutoStoreFruit then
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bomb Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bomb Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Bomb-Bomb")
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spike Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spike Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spike-Spike")
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Chop Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Chop Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Chop-Chop")
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spring Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spring Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spring-Spring")
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Kilo Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Kilo Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Kilo-Kilo")
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Smoke Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Smoke Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Smoke-Smoke")
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spin Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spin Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spin-Spin")
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flame Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flame Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Flame-Flame")
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Falcon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Falcon Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Bird-Bird: Falcon")
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Ice Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Ice Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Ice-Ice")
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sand Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sand Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Sand-Sand")
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dark Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dark Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Dark-Dark")
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Revive Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Revive Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Revive-Revive")
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Diamond Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Diamond Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Diamond-Diamond")
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Light Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Light Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Light-Light")
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Love Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Love Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Love-Love")
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rubber Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rubber Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Rubber-Rubber")
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Barrier Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Barrier Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Barrier-Barrier")
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magma Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Magma Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Magma-Magma")
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Door Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Door Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Door-Door")
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Quake Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Quake Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Quake-Quake")
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Human-Human: Buddha Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Human-Human: Buddha")
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("String Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("String Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","String-String")
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Phoenix Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Phoenix Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Bird-Bird: Phoenix")
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rumble Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rumble Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Rumble-Rumble")
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Paw Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Paw Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Paw-Paw")
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Gravity Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Gravity Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Gravity-Gravity")
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dough Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dough Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Dough-Dough")
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Shadow Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Shadow Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Shadow-Shadow")
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Venom Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Venom Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Venom-Venom")
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Control Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Control Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Control-Control")
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Soul Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Soul Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Soul-Soul")
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Dragon-Dragon")
            end
        end
    end
end)
end)

Page5.Toggle("Auto Drop Fruit", false, function(vu)
Drop = vu
end)

spawn(function()
while wait() do
    if Drop then
        pcall(function()
            for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
                if string.find(v.Name, "Fruit") then
                    EquipWeapon(v.Name)
                    SelectFruit = v.Name
                    wait(.1)
                    if game:GetService("Players").LocalPlayer.PlayerGui.Main.Dialogue.Visible == true then
                        game:GetService("Players").LocalPlayer.PlayerGui.Main.Dialogue.Visible = false
                    end
                    EquipWeapon(v.Name)
                    game:GetService("Players").LocalPlayer.Character:FindFirstChild(SelectFruit).EatRemote:InvokeServer("Drop")
                end
            end
            for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
                if string.find(v.Name, "Fruit") then
                    EquipWeapon(v.Name)
                    SelectFruit = v.Name
                    wait(.1)
                    if game:GetService("Players").LocalPlayer.PlayerGui.Main.Dialogue.Visible == true then
                        game:GetService("Players").LocalPlayer.PlayerGui.Main.Dialogue.Visible = false
                    end
                    EquipWeapon(v.Name)
                    game:GetService("Players").LocalPlayer.Character:FindFirstChild(SelectFruit).EatRemote:InvokeServer("Drop")
                end
            end
        end)
    end
end
end)

Page5.Toggle("Bring Fruit",false,function(t)
_G.BringFruit = t
end)

spawn(function()
while wait() do
    if _G.BringFruit then
        pcall(function()
            if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == false then
                for i,v in pairs(game.Workspace:GetChildren()) do
                    if v:IsA("Tool") then
                        if (v.Handle.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 20000 then
                            v.Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                        else 
                            TP2FF(v.Handle.CFrame)
                        end
                    end
                end
            end
        end)
    end
end
end)

Page5.Toggle("Buy Devil Fruit Sinper",false,function(value)
BuyFruitSinper = vu
end)
local l__Remotes__11 = game.ReplicatedStorage:WaitForChild("Remotes");
u45 = l__Remotes__11.CommF_:InvokeServer("GetFruits");
Table_DevilFruitSniper = {}
for i,v in next,u45 do
table.insert(Table_DevilFruitSniper,v.Name)
end
Page5.Dropdown("DevilFruit Sniper",Table_DevilFruitSniper,function(ply)
SelectDevil = ply
end)

spawn(function()
while wait(.1) do
    if BuyFruitSinper then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetFruits")
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("PurchaseRawFruit",SelectDevil)
    end 
end
end)

Page5.Button("Random Fruit", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin","Buy")
end)

Page5.Button("No Fog",function()
spawn(function()
    pcall(function()
        game.Lighting.FogEnd = math.huge
        game:GetService("Lighting").FantasySky:Destroy()
    end)
end)
end)

Page5.Button("Invisible", function()
game.Players.LocalPlayer.Character.LowerTorso:Destroy()
end)

Page5.Button("Graphic", function()
    getgenv().mode = "Autumn" -- Choose from Summer and Autumn
    local a = game.Lighting
    a.Ambient = Color3.fromRGB(33, 33, 33)
    a.Brightness = 0.3
    a.ColorShift_Bottom = Color3.fromRGB(0, 0, 0)
    a.ColorShift_Top = Color3.fromRGB(255, 247, 237)
    a.EnvironmentDiffuseScale = 0.105
    a.EnvironmentSpecularScale = 0.522
    a.GlobalShadows = true
    a.OutdoorAmbient = Color3.fromRGB(51, 54, 67)
    a.ShadowSoftness = 0.04
    a.GeographicLatitude = -15.525
    a.ExposureCompensation = 0.75
    local b = Instance.new("BloomEffect", a)
    b.Enabled = true
    b.Intensity = 0.04
    b.Size = 1900
    b.Threshold = 0.915
    local c = Instance.new("ColorCorrectionEffect", a)
    c.Brightness = 0.176
    c.Contrast = 0.39
    c.Enabled = true
    c.Saturation = 0.2
    c.TintColor = Color3.fromRGB(217, 145, 57)
    if getgenv().mode == "Summer" then
        c.TintColor = Color3.fromRGB(255, 220, 148)
    elseif getgenv().mode == "Autumn" then
        c.TintColor = Color3.fromRGB(242, 193, 79)
    end
    local d = Instance.new("DepthOfFieldEffect", a)
    d.Enabled = true
    d.FarIntensity = 0.077
    d.FocusDistance = 21.54
    d.InFocusRadius = 20.77
    d.NearIntensity = 0.277
    local e = Instance.new("ColorCorrectionEffect", a)
    e.Brightness = 0
    e.Contrast = -0.07
    e.Saturation = 0
    e.Enabled = true
    e.TintColor = Color3.fromRGB(255, 247, 239)
    local e2 = Instance.new("ColorCorrectionEffect", a)
    e2.Brightness = 0.2
    e2.Contrast = 0.45
    e2.Saturation = -0.1
    e2.Enabled = true
    e2.TintColor = Color3.fromRGB(255, 255, 255)
    local s = Instance.new("SunRaysEffect", a)
    s.Enabled = true
    s.Intensity = 0.01
    s.Spread = 0.146
end)

local transparent = false -- xray
function x(v)
if v then
    for _,i in pairs(workspace:GetDescendants()) do
        if i:IsA("BasePart") and not i.Parent:FindFirstChild("Humanoid") and not i.Parent.Parent:FindFirstChild("Humanoid") then
            i.LocalTransparencyModifier = 0.7
        end
    end
else
    for _,i in pairs(workspace:GetDescendants()) do
        if i:IsA("BasePart") and not i.Parent:FindFirstChild("Humanoid") and not i.Parent.Parent:FindFirstChild("Humanoid") then
            i.LocalTransparencyModifier = 0
        end
    end
end
end

Page5.Button("Max Zoom", function()
while wait() do
    game.Players.LocalPlayer.CameraMaxZoomDistance = 9223372036854718
    end
end)

Page5.Toggle("Ctrl + Click = TP",false,function(vu)
CTRL = vu
end)
Page5.Toggle("Ctrl + Click = Tween",false,function(vu)
getgenv().Enabled = vu -- false ปิด

local speed = 200
local bodyvelocityenabled = true

local UIS = game:GetService("UserInputService")
local Plr = game.Players.LocalPlayer
local Mouse = Plr:GetMouse()

function To(position)
    local Chr = Plr.Character
    if Chr ~= nil then
        local ts = game:GetService("TweenService")
        local char = game.Players.LocalPlayer.Character
        local hm = char.HumanoidRootPart
        local dist = (hm.Position - Mouse.Hit.p).magnitude
        local tweenspeed = dist/tonumber(speed)
        local ti = TweenInfo.new(tonumber(tweenspeed), Enum.EasingStyle.Linear)
        local tp = {CFrame = CFrame.new(position)}
        ts:Create(hm, ti, tp):Play()
        if bodyvelocityenabled == true then
            local bv = Instance.new("BodyVelocity")
            bv.Parent = hm
            bv.MaxForce = Vector3.new(100000,100000,100000)
            bv.Velocity = Vector3.new(0,0,0)
            wait(tonumber(tweenspeed))
            bv:Destroy()
        end
    end
end


UIS.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 and UIS:IsKeyDown(Enum.KeyCode.LeftControl) and Enabled then
        To(Mouse.Hit.p)
    end
end)
end)
local Plr = game:GetService("Players").LocalPlayer
local Mouse = Plr:GetMouse()
Mouse.Button1Down:connect(function()
if not game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.LeftControl) then
    return
end
if not Mouse.Target then
    return
end
if CTRL then
    Plr.Character:MoveTo(Mouse.Hit.p)
end
end)

Page5.Toggle("Xray",false,function(value)
NoWorld = value
if NoWorld == true then
    transparent = true
    x(transparent)
elseif NoWorld == false then
    transparent = false
    x(transparent)
end
end)

Page5.Toggle("Fly", false,function(vu)
Fly = vu
activatefly()
end)

Fly = false  
function activatefly()
local mouse=game.Players.LocalPlayer:GetMouse''
localplayer=game.Players.LocalPlayer
game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
local torso = game.Players.LocalPlayer.Character.HumanoidRootPart
local speedSET=25
local keys={a=false,d=false,w=false,s=false}
local e1
local e2
local function start()
    local pos = Instance.new("BodyPosition",torso)
    local gyro = Instance.new("BodyGyro",torso)
    pos.Name="EPIXPOS"
    pos.maxForce = Vector3.new(math.huge, math.huge, math.huge)
    pos.position = torso.Position
    gyro.maxTorque = Vector3.new(9e9, 9e9, 9e9)
    gyro.cframe = torso.CFrame
    repeat
        wait()
        localplayer.Character.Humanoid.PlatformStand=true
        local new=gyro.cframe - gyro.cframe.p + pos.position
        if not keys.w and not keys.s and not keys.a and not keys.d then
            speed=1
        end
        if keys.w then
            new = new + workspace.CurrentCamera.CoordinateFrame.lookVector * speed
            speed=speed+speedSET
        end
        if keys.s then
            new = new - workspace.CurrentCamera.CoordinateFrame.lookVector * speed
            speed=speed+speedSET
        end
        if keys.d then
            new = new * CFrame.new(speed,0,0)
            speed=speed+speedSET
        end
        if keys.a then
            new = new * CFrame.new(-speed,0,0)
            speed=speed+speedSET
        end
        if speed>speedSET then
            speed=speedSET
        end
        pos.position=new.p
        if keys.w then
            gyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(-math.rad(speed*15),0,0)
        elseif keys.s then
            gyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(math.rad(speed*15),0,0)
        else
            gyro.cframe = workspace.CurrentCamera.CoordinateFrame
        end
    until not Fly
    if gyro then 
        gyro:Destroy() 
    end
    if pos then 
        pos:Destroy() 
    end
    flying=false
    localplayer.Character.Humanoid.PlatformStand=false
    speed=0
end
e1=mouse.KeyDown:connect(function(key)
    if not torso or not torso.Parent then 
        flying=false e1:disconnect() e2:disconnect() return 
    end
    if key=="w" then
        keys.w=true
    elseif key=="s" then
        keys.s=true
    elseif key=="a" then
        keys.a=true
    elseif key=="d" then
        keys.d=true
    end
end)
e2=mouse.KeyUp:connect(function(key)
    if key=="w" then
        keys.w=false
    elseif key=="s" then
        keys.s=false
    elseif key=="a" then
        keys.a=false
    elseif key=="d" then
        keys.d=false
    end
end)
start()
end

Page5.Toggle("Inf Ability",false,function(value)
InfAbility = value
InfAb()
end)

---- [RainbowHaki]
spawn(function()
while wait() do
    if RainbowHaki then
        pcall(function()
            if game.Players.LocalPlayer.Character.HasBuso then
                for i,v in pairs(game.Players.LocalPlayer.Character.Humanoid:GetChildren()) do
                    if v.Name == "RightLowerArm_BusoLayer1" or v.Name == "RightLowerArm_BusoLayer2" or v.Name == "RightHand_BusoLayer1" or v.Name == "RightHand_BusoLayer2" or v.Name == "LeftLowerArm_BusoLayer1" or v.Name == "LeftLowerArm_BusoLayer2" or v.Name == "LeftHand_BusoLayer1" or v.Name == "LeftHand_BusoLayer2" or v.Name == "LeftHand_BusoLayer1" or v.Name == "RightUpperArm_BusoLayer1" or v.Name == "RightUpperArm_BusoLayer2" or v.Name == "LeftUpperArm_BusoLayer1" or v.Name == "LeftUpperArm_BusoLayer2" or v.Name == "UpperTorso_BusoLayer1" or v.Name == "UpperTorso_BusoLayer2" or v.Name == "LowerTorso_BusoLayer1" or v.Name == "LowerTorso_BusoLayer2" or v.Name == "Head_BusoLayer1" or v.Name == "Head_BusoLayer2" or v.Name == "RightUpperLeg_BusoLayer1" or v.Name == "RightUpperLeg_BusoLayer2" or v.Name == "LeftUpperLeg_BusoLayer1" or v.Name == "LeftUpperLeg_BusoLayer2" or v.Name == "RightLowerLeg_BusoLayer1" or v.Name == "RightLowerLeg_BusoLayer2" or v.Name == "LeftLowerLeg_BusoLayer1" or v.Name == "LeftLowerLeg_BusoLayer2" or v.Name == "LeftFoot_BusoLayer1" or v.Name == "LeftFoot_BusoLayer2" or v.Name == "RightFoot_BusoLayer1" or v.Name == "RightFoot_BusoLayer2" then
                        v.Color = Color3.fromHSV(tick() * 24 % 255/255, 1, 1)
                    end
                end
            end
        end)
    end
end
end)

Page5.Toggle("Rainbow Haki",false,function(value)
RainbowHaki = value
end)

function InfAb()
if InfAbility then
    if not game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
        local inf = Instance.new("ParticleEmitter")
        inf.Acceleration = Vector3.new(0,0,0)
        inf.Archivable = true
        inf.Drag = 20
        inf.EmissionDirection = Enum.NormalId.Top
        inf.Enabled = true
        inf.Lifetime = NumberRange.new(0.2,0.2)
        inf.LightInfluence = 0
        inf.LockedToPart = true
        inf.Name = "Agility"
        inf.Rate = 500
        local numberKeypoints2 = {
            NumberSequenceKeypoint.new(0, 0); 
            NumberSequenceKeypoint.new(1, 4); 
        }

        inf.Size = NumberSequence.new(numberKeypoints2)
        inf.RotSpeed = NumberRange.new(999, 9999)
        inf.Rotation = NumberRange.new(0, 0)
        inf.Speed = NumberRange.new(30, 30)
        inf.SpreadAngle = Vector2.new(360,360)
        inf.Texture = "rbxassetid://243098098"
        inf.VelocityInheritance = 0
        inf.ZOffset = 2
        inf.Transparency = NumberSequence.new(0)
        inf.Color = ColorSequence.new(Color3.fromRGB(0, 255, 255),Color3.fromRGB(0, 255, 255))
        inf.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
    end
else
    if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
        game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility"):Destroy()
    end
end
end
Page5.Toggle("Walk On Water",false,function(vu)
_G.Water = vu
spawn(function()
    pcall(function()
        while game:GetService("RunService").Heartbeat:wait() do
            if _G.Water then
                if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.Y <= 1 then
                    if not game:GetService("Workspace"):FindFirstChild("Water") then
                        local Water = Instance.new("Part", game.Workspace)
                        Water.Name = "Water"
                        Water.Size = Vector3.new(10,0.5,10)
                        Water.Transparency = 0.8
                        Water.Anchored = true
                        game:GetService("Workspace").Water.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X,game:GetService("Workspace").Camera["Water;"].CFrame.Y,game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z)
                    else
                        game:GetService("Workspace").Water.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X,game:GetService("Workspace").Camera["Water;"].CFrame.Y,game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z)
                    end
                elseif game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.Y >= 1 and game:GetService("Workspace"):FindFirstChild("Water") then
                    game:GetService("Workspace"):FindFirstChild("Water"):Destroy()
                end
            else
                if game:GetService("Workspace"):FindFirstChild("Water") then
                    game:GetService("Workspace"):FindFirstChild("Water"):Destroy()
                end
            end
        end
    end)
end)

end)
Page5.Line()

Page5.Label("Fake ")
                    Page5.Textbox("FakeBounty","Fake",function(FakeBounty)
                        game:GetService("Players")["LocalPlayer"].leaderstats["Bounty/Honor"].Value = FakeBounty
                    end)

                    Page5.Textbox("FakeBeli","Fake",function(FakeBeli)
                                game:GetService("Players")["LocalPlayer"].Data.Beli.Value = FakeBeli
                            end)
                            Page5.Textbox("FakeLevel","Fake",function(FakeLevel)
                                game:GetService("Players")["LocalPlayer"].Data.Level.Value = FakeLevel
                            end)
                            Page5.Textbox("FakeExp","Fake",function(FakeExp)
                                game:GetService("Players")["LocalPlayer"].Data.Exp.Value = FakeExp
                            end)
                            Page5.Textbox("FakeFragments","Fake",function(FakeFragments)
                                game:GetService("Players")["Localplayer"].Data.Fragments.Value = FakeFragments
                            end)
                            Page5.Label("Fake Stats")
                            Page5.Textbox("FakeMelee","Fake",function(FakeMelee)
                                game:GetService("Players")["LocalPlayer"].Data.Stats.Melee.Level.Value = FakeMelee
                            end)
                            Page5.Textbox("FakeDefense","Fake",function(FakeDefense)
                                game:GetService("Players")["localPlayer"].Data.Stats.Defense.Level.Value = FakeDefense
                            end)
                            Page5.Textbox("FakeSword","Fake",function(FakeSword)
                                game:GetService("Players")["LocalPlayer"].Data.Stats.Sword.Level.Value = FakeSword
                            end)
                            Page5.Textbox("FakeGun","Fake",function(FakeGun)
                                game:GetService("Players")["LocalPlayer"].Data.Stats.Gun.Level.Value = FakeGun
                            end)
                            Page5.Textbox("FakeFruit","Fake",function(FakeFruit)
                                game:GetService("Players")["LocalPlayer"].Data.Stats["Demon Fruit"].Level.Value = FakeFruit
                            end)

Page5.Line()

Page5.Label("Teleport")

Page5.Button("Teleport To Old World", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelMain")
end)
Page5.Button("Teleport To world2", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
end)
Page5.Button("Teleport To Third World", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
end)

Page5.Toggle("ESP Player",false,function(a)
ESPPlayer = a
while ESPPlayer do wait()
    UpdatePlayerChams()
end
end)

function isnil(thing)
return (thing == nil)
end
local function round(n)
return math.floor(tonumber(n) + 0.5)
end
Number = math.random(1, 1000000)
function UpdatePlayerChams()
for i,v in pairs(game:GetService'Players':GetChildren()) do
    pcall(function()
        if not isnil(v.Character) then
            if ESPPlayer then
                if not isnil(v.Character.Head) and not v.Character.Head:FindFirstChild('NameEsp'..Number) then
                    local bill = Instance.new('BillboardGui',v.Character.Head)
                    bill.Name = 'NameEsp'..Number
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1,200,1,30)
                    bill.Adornee = v.Character.Head
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel',bill)
                    name.Font = "GothamBold"
                    name.FontSize = "Size14"
                    name.TextWrapped = true
                    name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' M')
                    name.Size = UDim2.new(1,0,1,0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    if v.Team == game.Players.LocalPlayer.Team then
                        name.TextColor3 = Color3.new(255, 255 ,255)
                    else
                        name.TextColor3 = Color3.new(255, 255 ,255)
                    end
                else
                    v.Character.Head['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' M')
                end
            else
                if v.Character.Head:FindFirstChild('NameEsp'..Number) then
                    v.Character.Head:FindFirstChild('NameEsp'..Number):Destroy()
                end
            end
        end
    end)
end
end

Page5.Toggle("ESP Chest",false,function(a)
ChestESP = a
while ChestESP do wait()
    UpdateChestChams() 
end
end)

function UpdateChestChams() 
for i,v in pairs(game.Workspace:GetChildren()) do
    pcall(function()
        if string.find(v.Name,"Chest") then
            if ChestESP then
                if string.find(v.Name,"Chest") then
                    if not v:FindFirstChild('NameEsp'..Number) then
                        local bill = Instance.new('BillboardGui',v)
                        bill.Name = 'NameEsp'..Number
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1,200,1,30)
                        bill.Adornee = v
                        bill.AlwaysOnTop = true
                        local name = Instance.new('TextLabel',bill)
                        name.Font = "GothamBold"
                        name.FontSize = "Size14"
                        name.TextWrapped = true
                        name.Size = UDim2.new(1,0,1,0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        if v.Name == "Chest1" then
                            name.TextColor3 = Color3.fromRGB(255, 255, 255)
                            name.Text = ("Chest 1" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                        end
                        if v.Name == "Chest2" then
                            name.TextColor3 = Color3.fromRGB(255, 255, 255)
                            name.Text = ("Chest 2" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                        end
                        if v.Name == "Chest3" then
                            name.TextColor3 = Color3.fromRGB(255, 255 ,255)
                            name.Text = ("Chest 3" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                        end
                    else
                        v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                    end
                end
            else
                if v:FindFirstChild('NameEsp'..Number) then
                    v:FindFirstChild('NameEsp'..Number):Destroy()
                end
            end
        end
    end)
end
end

Page5.Toggle("ESP Devil Fruit",false,function(a)
DevilFruitESP = a
while DevilFruitESP do wait()
    UpdateDevilChams() 
end
end)

function UpdateDevilChams() 
for i,v in pairs(game.Workspace:GetChildren()) do
    pcall(function()
        if DevilFruitESP then
            if string.find(v.Name, "Fruit") then   
                if not v.Handle:FindFirstChild('NameEsp'..Number) then
                    local bill = Instance.new('BillboardGui',v.Handle)
                    bill.Name = 'NameEsp'..Number
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1,200,1,30)
                    bill.Adornee = v.Handle
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel',bill)
                    name.Font = "GothamBold"
                    name.FontSize = "Size14"
                    name.TextWrapped = true
                    name.Size = UDim2.new(1,0,1,0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    name.TextColor3 = Color3.fromRGB(255, 255 ,255)
                    name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
                else
                    v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
                end
            end
        else
            if v.Handle:FindFirstChild('NameEsp'..Number) then
                v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
            end
        end
    end)
end
end

Page5.Toggle("ESP Flower",false,function(a)
FlowerESP = a
while FlowerESP do wait()
    UpdateFlowerChams() 
end
end)
Page5.Line()

Page5.Button("Remove Animation + Remove Sound Attack", function()
game:GetService("ReplicatedStorage").Util.Sound:Destroy()
game:GetService("ReplicatedStorage").Effect.Container:Destroy()
game:GetService("ReplicatedStorage").Assets.Gui:Destroy()
end)

pcall(function()
if _G.Deanimate then
    game:GetService("ReplicatedStorage").Assets.GUI:Destroy()
    game:GetService("ReplicatedStorage").Assets.SlashHit:Destroy()
    game:GetService("ReplicatedStorage").Effect.Container:Destroy()
end
end)

Page5.Button("Open Awakening", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AwakeningChanger","Check")
game.Players.localPlayer.PlayerGui.Main.AwakeningToggler.Visible = true
end)

Page5.Button("Open Inventory", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryWeapons")
game.Players.localPlayer.PlayerGui.Main.Inventory.Visible = true
end)

Page5.Button("Open Devil Shop", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetFruits")
game.Players.localPlayer.PlayerGui.Main.FruitShop.Visible = true
end)

Page5.Button("Open Color Haki", function()
game.Players.localPlayer.PlayerGui.Main.Colors.Visible = true
end)

Page5.Button("Open Title Name", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getTitles")
game.Players.localPlayer.PlayerGui.Main.Titles.Visible = true
end)

Page5.Button("Join Pirates", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam","Pirates") 
end)

Page5.Button("Join Marines Team", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam","Marines") 
end)

Page5.Line()

Page5.Button("Stage 0", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ChangeBusoStage",0)
end)
Page5.Button("Stage 1", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ChangeBusoStage",1)
end)
Page5.Button("Stage 2", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ChangeBusoStage",2)
end)
Page5.Button("Stage 3", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ChangeBusoStage",3)
end)
Page5.Button("Stage 4", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ChangeBusoStage",4)
end)
Page5.Button("Stage 5", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ChangeBusoStage",5)
end)

Page5.Button("FPS Boost", function()
local decalsyeeted = true -- Leaving this on makes games look shitty but the fps goes up by at least 20.
local g = game
local w = g.Workspace
local l = g.Lighting
local t = w.Terrain
t.WaterWaveSize = 0
t.WaterWaveSpeed = 0
t.WaterReflectance = 0
t.WaterTransparency = 0
l.GlobalShadows = false
l.FogEnd = 9e9
l.Brightness = 0
settings().Rendering.QualityLevel = "Level01"
for i, v in pairs(g:GetDescendants()) do
    if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then 
        v.Material = "Plastic"
        v.Reflectance = 0
    elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
        v.Transparency = 1
    elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
        v.Lifetime = NumberRange.new(0)
    elseif v:IsA("Explosion") then
        v.BlastPressure = 1
        v.BlastRadius = 1
    elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
        v.Enabled = false
    elseif v:IsA("MeshPart") then
        v.Material = "Plastic"
        v.Reflectance = 0
        v.TextureID = 10385902758728957
    end
end
for i, e in pairs(l:GetChildren()) do
    if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
        e.Enabled = false
    end
end
end)

Page5.Label("Server")

Page5.Button("Rejoin", function()
game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
end)

game:GetService("Players").LocalPlayer.Idled:connect(function()
game:GetService("VirtualUser"):CaptureController()
game:GetService("VirtualUser"):ClickButton1(Vector2.new(851, 158), game:GetService("Workspace").Camera.CFrame)
end)

Page5.Button("Server Hop", function()
local PlaceID = game.PlaceId
local AllIDs = {}
local foundAnything = ""
local actualHour = os.date("!*t").hour
local Deleted = false
function TPReturner()
    local Site;
    if foundAnything == "" then
        Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
    else
        Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
    end
    local ID = ""
    if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
        foundAnything = Site.nextPageCursor
    end
    local num = 0;
    for i,v in pairs(Site.data) do
        local Possible = true
        ID = tostring(v.id)
        if tonumber(v.maxPlayers) > tonumber(v.playing) then
            for _,Existing in pairs(AllIDs) do
                if num ~= 0 then
                    if ID == tostring(Existing) then
                        Possible = false
                    end
                else
                    if tonumber(actualHour) ~= tonumber(Existing) then
                        local delFile = pcall(function()
                            -- delfile("NotSameServers.json")
                            AllIDs = {}
                            table.insert(AllIDs, actualHour)
                        end)
                    end
                end
                num = num + 1
            end
            if Possible == true then
                table.insert(AllIDs, ID)
                wait()
                pcall(function()
                    -- writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
                    wait()
                    game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                end)
                wait(.1)
            end
        end
    end
end
function Teleport() 
    while wait() do
        pcall(function()
            TPReturner()
            if foundAnything ~= "" then
                TPReturner()
            end
        end)
    end
end
Teleport()
end)

Page5.Button("Teleport Lower Sever",function ()
local maxplayers, gamelink, goodserver, data_table = math.huge, "https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100"
if not _G.FailedServerID then _G.FailedServerID = {} end

local function serversearch()
    data_table = game:GetService"HttpService":JSONDecode(game:HttpGetAsync(gamelink))
    for _, v in pairs(data_table.data) do
        pcall(function()
            if type(v) == "table" and v.id and v.playing and tonumber(maxplayers) > tonumber(v.playing) and not table.find(_G.FailedServerID, v.id) then
                maxplayers = v.playing
                goodserver = v.id
            end
        end)
    end
end

function getservers()
    pcall(serversearch)
    for i, v in pairs(data_table) do
        if i == "nextPageCursor" then
            if gamelink:find"&cursor=" then
                local a = gamelink:find"&cursor="
                local b = gamelink:sub(a)
                gamelink = gamelink:gsub(b, "")
            end
            gamelink = gamelink .. "&cursor=" .. v
            pcall(getservers)
        end
    end
end

pcall(getservers)
wait()
if goodserver == game.JobId or maxplayers == #game:GetService"Players":GetChildren() - 1 then
end
table.insert(_G.FailedServerID, goodserver)
game:GetService"TeleportService":TeleportToPlaceInstance(game.PlaceId, goodserver)
end)

spawn(function()
while wait(.1) do
    pcall(function()
        if _G.hopme then
            for i,v in pairs(game.Players:GetChildren()) do
                if v.Name ~= game.Players.LocalPlayer.Name then
                    if v.Name:find(_G.nameme) then
                        print("Hop")
                        local PlaceID = game.PlaceId
                        local AllIDs = {}
                        local foundAnything = ""
                        local actualHour = os.date("!*t").hour
                        local Deleted = false
                        function TPReturner()
                            local Site;
                            if foundAnything == "" then
                                Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
                            else
                                Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
                            end
                            local ID = ""
                            if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
                                foundAnything = Site.nextPageCursor
                            end
                            local num = 0;
                            for i,v in pairs(Site.data) do
                                local Possible = true
                                ID = tostring(v.id)
                                if tonumber(v.maxPlayers) > tonumber(v.playing) then
                                    for _,Existing in pairs(AllIDs) do
                                        if num ~= 0 then
                                            if ID == tostring(Existing) then
                                                Possible = false
                                            end
                                        else
                                            if tonumber(actualHour) ~= tonumber(Existing) then
                                                local delFile = pcall(function()
                                                    -- delfile("NotSameServers.json")
                                                    AllIDs = {}
                                                    table.insert(AllIDs, actualHour)
                                                end)
                                            end
                                        end
                                        num = num + 1
                                    end
                                    if Possible == true then
                                        table.insert(AllIDs, ID)
                                        wait()
                                        pcall(function()
                                            -- writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
                                            wait()
                                            game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                                        end)
                                        wait(2)
                                    end
                                end
                            end
                        end
                        function Teleport()
                            while wait() do
                                pcall(function()
                                    TPReturner()
                                    if foundAnything ~= "" then
                                        TPReturner()
                                    end
                                end)
                            end
                        end
                        Teleport()
                    end
                end
            end
        end	
    end)
end
end)

Distance = 1000

st.Textbox("Web Hook","Link Webhook",function(x)
        _G.WebHook = x
    end)

    st.Toggle("Send Webhook",false,function(a)
        _G.SendWebhook = a
    end)
    
    game:GetService("Players").LocalPlayer.Data.Level.Changed:connect(function()
        if _G.SendWebhook then
            local url = tostring(_G.WebHook)
            RigC = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework)


            local data = {
                ["content"] = ""..tostring(_G.discordId).."",
                ["embeds"] = {
                    {
                        ["title"] = "**✅ RADAR HUB ✅**",
                        ["description"] = "```**Username** : ".. game.Players.LocalPlayer.Name.." \n **Level** :"..game:GetService("Players").LocalPlayer.Data.Level.Value.."\n **Weapon** : ".. tostring(RigC.activeController.currentWeaponModel).."\n **Beli** : "..game:GetService("Players").LocalPlayer.Data.Beli.Value.."\n **Bounty** : "..game:GetService("Players").LocalPlayer.leaderstats["Bounty/Honor```"].Value,
                        ["type"] = "rich",
                        ["color"] = tonumber(0x00ff00), -- สี ยกเช่น 0xFF0000 = แดง ต้องมีให้มันขึ้นสีเขียว ถึงจะใช้ได้--
                    }
                }
            } 
            local newdata = game:GetService("HttpService"):JSONEncode(data)

            local headers = {
                ["content-type"] = "application/json"
            }
            request = http_request or request or HttpPost or syn.request
            local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
            request(abcdef)
        end
    end)

    st.Line()

    st.Label("More")

    st.Button("Destroy GUI", function()
local ui = game:GetService("CoreGui")["Atom Lib"]
if ui then
    ui:Destroy()
end
end)




st.Line()
st.Toggle("SARAN", nil, function(value)
_G.MUSIC = value
        Music = 7244372791
        a = Instance.new("Sound", game:GetService("Workspace"))
        a.Name = "MUSIC_FUNCTION"
        a.Volume = 1
        a.Looped = false
        a.SoundId = "rbxassetid://" .. Music
        a.Playing = _G.MUSIC
    end)

    st.Toggle("2TFLOW", nil, function(value)
        _G.MUSIC = value
                Music = 3391276370
                a = Instance.new("Sound", game:GetService("Workspace"))
                a.Name = "MUSIC_FUNCTION"
                a.Volume = 1
                a.Looped = false
                a.SoundId = "rbxassetid://" .. Music
                a.Playing = _G.MUSIC
            end)

            st.Toggle("Saran 2", nil, function(value)
                _G.MUSIC = value
                        Music = 5970404076
                        a = Instance.new("Sound", game:GetService("Workspace"))
                        a.Name = "MUSIC_FUNCTION"
                        a.Volume = 1
                        a.Looped = false
                        a.SoundId = "rbxassetid://" .. Music
                        a.Playing = _G.MUSIC
                    end)

                    st.Toggle("Sunkissed", nil, function(value)
                        _G.MUSIC = value
                                Music = 6828061003
                                a = Instance.new("Sound", game:GetService("Workspace"))
                                a.Name = "MUSIC_FUNCTION"
                                a.Volume = 1
                                a.Looped = false
                                a.SoundId = "rbxassetid://" .. Music
                                a.Playing = _G.MUSIC
                            end)

                            st.Toggle("Saran 3", nil, function(value)
                                _G.MUSIC = value
                                        Music = 7192487662
                                        a = Instance.new("Sound", game:GetService("Workspace"))
                                        a.Name = "MUSIC_FUNCTION"
                                        a.Volume = 1
                                        a.Looped = false
                                        a.SoundId = "rbxassetid://" .. Music
                                        a.Playing = _G.MUSIC
                                    end)

                                    st.Toggle("Saran 4", nil, function(value)
                                        _G.MUSIC = value
                                                Music = 6820835116
                                                a = Instance.new("Sound", game:GetService("Workspace"))
                                                a.Name = "MUSIC_FUNCTION"
                                                a.Volume = 1
                                                a.Looped = false
                                                a.SoundId = "rbxassetid://" .. Music
                                                a.Playing = _G.MUSIC
                                            end)


st.Line()
st.Toggle("Loop",false,function(v)
game:GetService("Workspace")["MUSIC_FUNCTION"].Looped = v
end)
st.Slider("Slider",true,0,10,1,1,function(v)
game:GetService("Workspace")["MUSIC_FUNCTION"].Volume = v
end)

st.Toggle("Select Melee Auto",false,function(Melee)
_G.MeleeAuto = Melee
end)

spawn(function()
while wait() do
if _G.MeleeAuto then
        pcall(function()
        while wait() do
        for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
           if v.ToolTip == "Melee" then
          if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
              local ToolSe = tostring(v.Name)
             local tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
             wait(.4)
             game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
          end
           end
        end
       end
    end)
end
end
end)

spawn(function()
while wait() do
    pcall(function()
        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if _G.FarmLevel and MagnetActive and Magnet then
                if v.Name == Ms and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                    if v.Name == "Factory Staff [Lv. 800]" then
                        if (v.HumanoidRootPart.Position - PosMon.Position).Magnitude <= 250 then
                            v.Head.CanCollide = false
                            v.HumanoidRootPart.CanCollide = false
                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                            v.HumanoidRootPart.CFrame = PosMon
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                        end
                    elseif v.Name == Ms then
                        if (v.HumanoidRootPart.Position - PosMon.Position).Magnitude <= 400 then
                            v.Head.CanCollide = false
                            v.HumanoidRootPart.CanCollide = false
                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                            v.HumanoidRootPart.CFrame = PosMon
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                end
                elseif _G.AutoBone and BoneMagnet and Magnet then
                if (v.Name == "Peanut Scout [Lv. 2075]" or v.Name == "Peanut President [Lv. 2100]" or v.Name == "Ice Cream Chef [Lv. 2125]" or v.Name == "Ice Cream Commander [Lv. 2150]") and (v.HumanoidRootPart.Position - MainMonBone.Position).Magnitude <= 500 then 
                    if sethiddenproperty then 
                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  10000)
                    end
                    v.Head.CanCollide = false
                    v.HumanoidRootPart.CanCollide = false
                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                    v.HumanoidRootPart.CFrame = MainMonBone
                end
end
end
end)
end
end)

spawn(function()
while wait() do
    pcall(function()
        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if _G.FarmLevel and MagnetActive and Magnet then
                if v.Name == Ms and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                    if v.Name == "Factory Staff [Lv. 800]" then
                        if (v.HumanoidRootPart.Position - PosMon.Position).Magnitude <= 250 then
                            v.Head.CanCollide = false
                            v.HumanoidRootPart.CanCollide = false
                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                            v.HumanoidRootPart.CFrame = PosMon
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                        end
                    elseif v.Name == Ms then
                        if (v.HumanoidRootPart.Position - PosMon.Position).Magnitude <= 400 then
                            v.Head.CanCollide = false
                            v.HumanoidRootPart.CanCollide = false
                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                            v.HumanoidRootPart.CFrame = PosMon
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                end
                elseif _G.Auto_Bone and BoneMagnet and Magnet then
                if (v.Name == "Peanut Scout [Lv. 2075]" or v.Name == "Peanut President [Lv. 2100]" or v.Name == "Ice Cream Chef [Lv. 2125]" or v.Name == "Ice Cream Commander [Lv. 2150]") and (v.HumanoidRootPart.Position - MainMonBone.Position).Magnitude <= 500 then 
                    if sethiddenproperty then 
                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  10000)
                    end
                    v.Head.CanCollide = false
                    v.HumanoidRootPart.CanCollide = false
                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                    v.HumanoidRootPart.CFrame = MainMonBone
                end
            elseif _G.AutoFarmCandy and BoneMagnet and Magnet then
                if (v.Name == "Peanut Scout [Lv. 2075]" or v.Name == "Peanut President [Lv. 2100]" or v.Name == "Ice Cream Chef [Lv. 2125]" or v.Name == "Ice Cream Commander [Lv. 2150]") and (v.HumanoidRootPart.Position - MainMonBone.Position).Magnitude <= 500 then 
                    if sethiddenproperty then 
                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  10000)
                    end
                    v.Head.CanCollide = false
                    v.HumanoidRootPart.CanCollide = false
                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                    v.HumanoidRootPart.CFrame = MainMonBone
                end
end
end
end)
end
end)

spawn(function()
while wait() do
    pcall(function()
        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if _G.AutoFarm and MagnetActive and Magnet then
                if v.Name == Ms and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                    if v.Name == "Factory Staff [Lv. 800]" then
                        if (v.HumanoidRootPart.Position - PosMon.Position).Magnitude <= 250 then
                            v.Head.CanCollide = false
                            v.HumanoidRootPart.CanCollide = false
                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                            v.HumanoidRootPart.CFrame = PosMon
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                        end
                    elseif v.Name == Ms then
                        if (v.HumanoidRootPart.Position - PosMon.Position).Magnitude <= 400 then
                            v.Head.CanCollide = false
                            v.HumanoidRootPart.CanCollide = false
                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                            v.HumanoidRootPart.CFrame = PosMon
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                end
                elseif _G.AutoBone and BoneMagnet and Magnet then
                if (v.Name == "Peanut Scout [Lv. 2075]" or v.Name == "Peanut President [Lv. 2100]" or v.Name == "Ice Cream Chef [Lv. 2125]" or v.Name == "Ice Cream Commander [Lv. 2150]") and (v.HumanoidRootPart.Position - MainMonBone.Position).Magnitude <= 500 then 
                    if sethiddenproperty then 
                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  10000)
                    end
                    v.Head.CanCollide = false
                    v.HumanoidRootPart.CanCollide = false
                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                    v.HumanoidRootPart.CFrame = MainMonBone
                end
end
end
end)
end
end)
