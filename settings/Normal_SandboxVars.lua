SandboxVars = {
    VERSION = 5,
    -- Changing this sets the "Population Multiplier" advanced option. Default=Normal
    -- 1 = Insane
    -- 2 = Very High
    -- 3 = High
    -- 4 = Normal
    -- 5 = Low
    Zombies = 5,
    -- Default=Urban Focused
    -- 1 = Urban Focused
    Distribution = 1,
    -- Default=1 Hour
    -- 1 = 15 Minutes
    -- 2 = 30 Minutes
    -- 3 = 1 Hour
    -- 4 = 2 Hours
    -- 5 = 3 Hours
    -- 6 = 4 Hours
    -- 7 = 5 Hours
    -- 8 = 6 Hours
    -- 9 = 7 Hours
    -- 10 = 8 Hours
    -- 11 = 9 Hours
    -- 12 = 10 Hours
    -- 13 = 11 Hours
    -- 14 = 12 Hours
    -- 15 = 13 Hours
    -- 16 = 14 Hours
    -- 17 = 15 Hours
    -- 18 = 16 Hours
    -- 19 = 17 Hours
    -- 20 = 18 Hours
    -- 21 = 19 Hours
    -- 22 = 20 Hours
    -- 23 = 21 Hours
    -- 24 = 22 Hours
    -- 25 = 23 Hours
    DayLength = 3,
    StartYear = 1,
    -- Default=July
    -- 1 = January
    -- 2 = February
    -- 3 = March
    -- 4 = April
    -- 5 = May
    -- 6 = June
    -- 7 = July
    -- 8 = August
    -- 9 = September
    -- 10 = October
    -- 11 = November
    StartMonth = 7,
    StartDay = 9,
    -- Default=9 AM
    -- 1 = 7 AM
    -- 2 = 9 AM
    -- 3 = 12 PM
    -- 4 = 2 PM
    -- 5 = 5 PM
    -- 6 = 9 PM
    -- 7 = 12 AM
    -- 8 = 2 AM
    StartTime = 2,
    -- Default=0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    -- 7 = 2-6 Months
    WaterShut = 3,
    -- Default=0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    -- 7 = 2-6 Months
    ElecShut = 3,
    -- Minimum=-1 Maximum=2147483647 Default=14
    WaterShutModifier = 14,
    -- Minimum=-1 Maximum=2147483647 Default=14
    ElecShutModifier = 14,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    FoodLoot = 3,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    CannedFoodLoot = 3,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    LiteratureLoot = 3,
    -- Seeds, Nails, Saws, Fishing Rods, various tools, etc... Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    SurvivalGearsLoot = 3,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    MedicalLoot = 3,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    WeaponLoot = 3,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    RangedWeaponLoot = 3,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    AmmoLoot = 3,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    MechanicsLoot = 3,
    -- Everything else. Also affects foraging for all items in Town/Road zones. Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    OtherLoot = 3,
    -- Controls the global temperature. Default=Normal
    -- 1 = Very Cold
    -- 2 = Cold
    -- 3 = Normal
    -- 4 = Hot
    Temperature = 3,
    -- Controls how often it rains. Default=Normal
    -- 1 = Very Dry
    -- 2 = Dry
    -- 3 = Normal
    -- 4 = Rainy
    Rain = 3,
    -- Number of days until 100% growth. Default=Normal (100 Days)
    -- 1 = Very Fast (20 Days)
    -- 2 = Fast (50 Days)
    -- 3 = Normal (100 Days)
    -- 4 = Slow (200 Days)
    ErosionSpeed = 3,
    -- Number of days until 100% growth. -1 means no growth. Zero means use the Erosion Speed option. Maximum 36,500 (100 years). Minimum=-1 Maximum=36500 Default=0
    ErosionDays = 0,
    -- Modifies the base XP gain from actions by this number. Minimum=0.00 Maximum=1000.00 Default=1.00
    XpMultiplier = 1.0,
    -- Determines if the XP multiplier affects passively levelled skills eg. Fitness and Strength.
    XpMultiplierAffectsPassive = false,
    -- Use this to multiply or reduce engine general loudness. Minimum=0.00 Maximum=100.00 Default=1.00
    ZombieAttractionMultiplier = 1.0,
    -- Governs whether cars are locked, need keys to start etc.
    VehicleEasyUse = false,
    -- Controls the speed of plant growth. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    Farming = 3,
    -- Controls the time it takes for food to break down in a composter. Default=2 Weeks
    -- 1 = 1 Week
    -- 2 = 2 Weeks
    -- 3 = 3 Weeks
    -- 4 = 4 Weeks
    -- 5 = 6 Weeks
    -- 6 = 8 Weeks
    -- 7 = 10 Weeks
    CompostTime = 5,
    -- How fast character's hunger, thirst and fatigue will decrease. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    StatsDecrease = 3,
    -- Controls the abundance of fish and general forage. Default=Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    NatureAbundance = 3,
    -- Default=Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    Alarm = 4,
    -- How frequently homes and buildings will be discovered locked Default=Very Often
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    LockedHouses = 6,
    -- Spawn with chips, water bottle, school bag, baseball bat and a hammer.
    StarterKit = false,
    -- Nutritional value of food affects the player's condition.
    Nutrition = true,
    -- Define how fast the food will spoil inside or outside fridge. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    FoodRotSpeed = 3,
    -- Define how much a fridge will be effective. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    FridgeFactor = 3,
    -- Items will respawn in already-looted containers in towns and trailer parks. Items will not respawn in player-made containers. Default=None
    -- 1 = None
    -- 2 = Every Day
    -- 3 = Every Week
    -- 4 = Every Month
    LootRespawn = 1,
    -- When > 0, loot will not respawn in zones that have been visited within this number of in-game hours. Minimum=0 Maximum=2147483647 Default=0
    SeenHoursPreventLootRespawn = 0,
    -- A comma-separated list of item types that will be removed after HoursForWorldItemRemoval hours.
    WorldItemRemovalList = "Base.Hat,Base.Glasses,Base.Maggots",
    -- Number of hours since an item was dropped on the ground before it is removed.  Items are removed the next time that part of the map is loaded.  Zero means items are not removed. Minimum=0.00 Maximum=2147483647.00 Default=24.00
    HoursForWorldItemRemoval = 24.0,
    -- If true, any items *not* in WorldItemRemovalList will be removed.
    ItemRemovalListBlacklistToggle = false,
    -- This will affect starting world erosion and food spoilage. Default=0
    -- 1 = 0
    -- 2 = 1
    -- 3 = 2
    -- 4 = 3
    -- 5 = 4
    -- 6 = 5
    -- 7 = 6
    -- 8 = 7
    -- 9 = 8
    -- 10 = 9
    -- 11 = 10
    -- 12 = 11
    TimeSinceApo = 1,
    -- Will influence how much water the plant will lose per day and their ability to avoid disease. Default=Normal
    -- 1 = Very High
    -- 2 = High
    -- 3 = Normal
    -- 4 = Low
    PlantResilience = 3,
    -- Controls the yield of plants when harvested. Default=Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    PlantAbundance = 3,
    -- Recovery from being tired from performing actions Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    EndRegen = 3,
    -- How regularly helicopters pass over the event zone. Default=Once
    -- 1 = Never
    -- 2 = Once
    -- 3 = Sometimes
    Helicopter = 1,
    -- How often zombie attracting metagame events like distant gunshots will occur. Default=Sometimes
    -- 1 = Never
    -- 2 = Sometimes
    MetaEvent = 2,
    -- Governs night-time metagame events during the player's sleep. Default=Never
    -- 1 = Never
    -- 2 = Sometimes
    SleepingEvent = 2,
    -- Increase/decrease the chance of electrical generators spawning on the map. Default=Sometimes
    -- 1 = Extremely Rare
    -- 2 = Rare
    -- 3 = Sometimes
    -- 4 = Often
    GeneratorSpawning = 3,
    -- How much fuel is consumed per in-game hour. Minimum=0.00 Maximum=100.00 Default=1.00
    GeneratorFuelConsumption = 1.0,
    -- Increase/decrease probability of discovering randomized safe houses on the map: either burnt out, containing loot stashes, dead survivor bodies etc. Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    SurvivorHouseChance = 3,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    VehicleStoryChance = 3,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    ZoneStoryChance = 3,
    -- Impacts on how often a looted map will have annotations marked on it by a deceased survivor. Default=Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    AnnotatedMapChance = 3,
    -- Adds free points during character creation. Minimum=-100 Maximum=100 Default=0
    CharacterFreePoints = 0,
    -- Gives player-built constructions extra hit points so they are more resistant to zombie damage. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    ConstructionBonusPoints = 3,
    -- Governs the ambient lighting at night. Default=Normal
    -- 1 = Pitch Black
    -- 2 = Dark
    -- 3 = Normal
    NightDarkness = 1,
    -- Governs the time from dusk to dawn. Default=Normal
    -- 1 = Always Night
    -- 2 = Long
    -- 3 = Normal
    -- 4 = Short
    NightLength = 3,
    -- Increase and decrease the impact injuries have on your body, and their healing time. Default=Normal
    -- 1 = Low
    -- 2 = Normal
    InjurySeverity = 2,
    -- Enable or disable broken limbs when survivors receive injuries from impacts, zombie damage and falls.
    BoneFracture = true,
    -- How long before zombie bodies disappear. Minimum=-1.00 Maximum=2147483647.00 Default=216.00
    HoursForCorpseRemoval = 216.0,
    -- Governs impact that nearby decaying bodies has on the player's health and emotions. Default=Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    DecayingCorpseHealthImpact = 4,
    -- How much blood is sprayed on floor and walls. Default=Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    BloodLevel = 3,
    -- Governs how quickly clothing degrades, becomes dirty, and bloodied. Default=Normal
    -- 1 = Disabled
    -- 2 = Slow
    -- 3 = Normal
    ClothingDegradation = 4,
    FireSpread = true,
    -- Number of in-game days before rotten food is removed from the map. -1 means rotten food is never removed. Minimum=-1 Maximum=2147483647 Default=-1
    DaysForRottenFoodRemoval = -1,
    -- If enabled, generators will work on exterior tiles, allowing for example to power gas pump.
    AllowExteriorGenerator = true,
    -- Controls the maximum intensity of fog. Default=Normal
    -- 1 = Normal
    -- 2 = Moderate
    MaxFogIntensity = 1,
    -- Controls the maximum intensity of rain. Default=Normal
    -- 1 = Normal
    -- 2 = Moderate
    MaxRainFxIntensity = 1,
    -- If disabled snow will not accumulate on ground but will still be visible on vegetation and rooftops.
    EnableSnowOnGround = true,
    -- When enabled certain melee weapons will be able to strike multiple zombies in one hit.
    MultiHitZombies = true,
    -- Chance of being bitten when a zombie attacks from behind. Default=High
    -- 1 = Low
    -- 2 = Medium
    RearVulnerability = 3,
    -- Disable to walk unimpeded while melee attacking.
    AttackBlockMovements = true,
    AllClothesUnlocked = false,
    -- if disabled, tainted water will not have a warning marking it as such
    EnableTaintedWaterText = true,
    -- Governs how frequently cars are discovered on the map Default=Low
    -- 1 = None
    -- 2 = Very Low
    -- 3 = Low
    -- 4 = Normal
    CarSpawnRate = 5,
    -- Governs the chances of finding vehicles with gas in the tank. Default=Low
    -- 1 = Low
    -- 2 = Normal
    ChanceHasGas = 2,
    -- Governs how full gas tanks will be in discovered cars. Default=Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    InitialGas = 2,
    -- Governs how full gas tanks in fuel station will be, initially. Default=Normal
    -- 1 = Empty
    -- 2 = Super Low
    -- 3 = Very Low
    -- 4 = Low
    -- 5 = Normal
    -- 6 = High
    -- 7 = Very High
    -- 8 = Full
    FuelStationGas = 5,
    -- How gas-hungry vehicles on the map are. Minimum=0.00 Maximum=100.00 Default=1.00
    CarGasConsumption = 1.0,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    LockedCar = 5,
    -- General condition of vehicles discovered on the map Default=Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    CarGeneralCondition = 2,
    -- Governs the amount of damage dealt to vehicles that crash. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    CarDamageOnImpact = 3,
    -- Damage received by the player from the car in a collision. Default=None
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    DamageToPlayerFromHitByACar = 3,
    -- Enable or disable traffic jams that spawn on the main roads of the map.
    TrafficJam = true,
    -- How frequently cars will be discovered with an alarm. Default=Extremely Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    CarAlarm = 4,
    -- Enable or disable player getting damage from being in a car accident.
    PlayerDamageFromCrash = true,
    -- How many in-game hours before a wailing siren shuts off. Minimum=0.00 Maximum=168.00 Default=0.00
    SirenShutoffHours = 0.0,
    --  Governs whether player can discover a car that has been maintained and cared for after the infection struck. Default=Low
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    RecentlySurvivorVehicles = 2,
    -- Enables vehicles to spawn.
    EnableVehicles = true,
    -- Governs if poisoning food is enabled. Default=True
    -- 1 = True
    -- 2 = False
    EnablePoisoning = 1,
    -- Default=In and around bodies
    -- 1 = In and around bodies
    -- 2 = In bodies only
    MaggotSpawn = 1,
    -- The higher the value, the longer lightbulbs last before breaking. If 0, lightbulbs will never break. Does not affect vehicle headlights. Minimum=0.00 Maximum=1000.00 Default=1.00
    LightBulbLifespan = 1.0,
    -- Ranges from 0-100 in game. Sets how much boredom is removed every 10 minutes. Minimum=-100.00 Maximum=100.00 Default=3.50
    TrueMusicMoodImprovement_boredomMod = 3.5,
    -- Ranges 0-100 in game. THIS IS MY FCKIN JAM Minimum=-100.00 Maximum=100.00 Default=2.00
    TrueMusicMoodImprovement_happinessMod = 2.0,
    -- Ranges 0-1 in game. CAN'T BE STRESSED WHEN IM JAMMING Minimum=-1.00 Maximum=1.00 Default=0.01
    TrueMusicMoodImprovement_stressMod = 0.01,
    -- Enables Panic, Fatigue, and Pain Reduction.
    TrueMusicMoodImprovement_extraMods = true,
    -- Ranges 0-100 in game. LET ME FUCK UP THIS HORDE WHILE JAMMING. Minimum=-100.00 Maximum=100.00 Default=5.00
    TrueMusicMoodImprovement_panicMod = 5.0,
    -- Ranges 0-1 in game. Normal fatigue increases by about .006-.007 every 10 minutes. Minimum=-1.00 Maximum=1.00 Default=0.00
    TrueMusicMoodImprovement_fatigueMod = 0.0025,
    -- Ranges 0-100 in game. Can ONLY be subtracted ~ sorry no painful music. Minimum=0.00 Maximum=100.00 Default=5.00
    TrueMusicMoodImprovement_painMod = 5.0,
    Map = {
        AllowMiniMap = false,
        AllowWorldMap = true,
        MapAllKnown = false,
    },
    ZombieLore = {
        -- Controls the zombie movement rate. Default=Fast Shamblers
        -- 1 = Sprinters
        -- 2 = Fast Shamblers
        -- 3 = Shamblers
        Speed = 2,
        -- Controls the damage zombies inflict per attack. Default=Normal
        -- 1 = Superhuman
        -- 2 = Normal
        -- 3 = Weak
        Strength = 2,
        -- Controls the difficulty to kill zombies. Default=Normal
        -- 1 = Tough
        -- 2 = Normal
        -- 3 = Fragile
        Toughness = 2,
        -- Controls how the zombie virus spreads. Default=Blood + Saliva
        -- 1 = Blood + Saliva
        -- 2 = Saliva Only
        -- 3 = Everyone's Infected
        Transmission = 1,
        -- Controls how quickly the infection takes effect. Default=2-3 Days
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        -- 6 = 1-2 Weeks
        Mortality = 6,
        -- Controls how quickly corpses rise as zombies. Default=0-1 Minutes
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        Reanimate = 3,
        -- Controls zombie intelligence. Default=Basic Navigation
        -- 1 = Navigate + Use Doors
        -- 2 = Navigate
        -- 3 = Basic Navigation
        Cognition = 3,
        -- Controls which zombies can crawl under vehicles. Default=Often
        -- 1 = Crawlers Only
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Sometimes
        -- 5 = Often
        -- 6 = Very Often
        CrawlUnderVehicle = 5,
        -- Controls how long zombies remember players after seeing or hearing. Default=Normal
        -- 1 = Long
        -- 2 = Normal
        -- 3 = Short
        -- 4 = None
        Memory = 2,
        -- Controls zombie vision radius. Default=Normal
        -- 1 = Eagle
        -- 2 = Normal
        -- 3 = Poor
        Sight = 2,
        -- Controls zombie hearing radius. Default=Normal
        -- 1 = Pinpoint
        -- 2 = Normal
        -- 3 = Poor
        Hearing = 2,
        -- Zombies that have not seen/heard player can attack doors and constructions while roaming.
        ThumpNoChasing = true,
        -- Governs whether or not zombies can destroy player constructions and defences.
        ThumpOnConstruction = true,
        -- Governs whether zombies are more active during the day, or whether they act more nocturnally.  Active zombies will use the speed set in the "Speed" setting. Inactive zombies will be slower, and tend not to give chase. Default=Both
        -- 1 = Both
        -- 2 = Night
        ActiveOnly = 2,
        -- Allows zombies to trigger house alarms when breaking through windows and doors.
        TriggerHouseAlarm = true,
        -- When enabled if multiple zombies are attacking they can drag you down to feed. Dependent on zombie strength.
        ZombiesDragDown = true,
        -- When enabled zombies will have a chance to lunge after climbing over a fence if you're too close.
        ZombiesFenceLunge = true,
        -- Default=Some zombies in the world will pretend to be dead
        -- 1 = Some zombies in the world will pretend to be dead
        -- 2 = Some zombies in the world, as well as some you 'kill', can pretend to be dead
        DisableFakeDead = 1,
    },
    ZombieConfig = {
        -- Set by the "Zombie Count" population option. 4.0 = Insane, Very High = 3.0, 2.0 = High, 1.0 = Normal, 0.35 = Low, 0.0 = None. Minimum=0.00 Maximum=4.00 Default=1.00
        PopulationMultiplier = 0.35,
        -- Adjusts the desired population at the start of the game. Minimum=0.00 Maximum=4.00 Default=1.00
        PopulationStartMultiplier = 1.0,
        -- Adjusts the desired population on the peak day. Minimum=0.00 Maximum=4.00 Default=1.50
        PopulationPeakMultiplier = 1.5,
        -- The day when the population reaches it's peak. Minimum=1 Maximum=365 Default=28
        PopulationPeakDay = 28,
        -- The number of hours that must pass before zombies may respawn in a cell. If zero, spawning is disabled. Minimum=0.00 Maximum=8760.00 Default=72.00
        RespawnHours = 0.0,
        -- The number of hours that a chunk must be unseen before zombies may respawn in it. Minimum=0.00 Maximum=8760.00 Default=16.00
        RespawnUnseenHours = 16.0,
        -- The fraction of a cell's desired population that may respawn every RespawnHours. Minimum=0.00 Maximum=1.00 Default=0.10
        RespawnMultiplier = 0.1,
        -- The number of hours that must pass before zombies migrate to empty parts of the same cell. If zero, migration is disabled. Minimum=0.00 Maximum=8760.00 Default=12.00
        RedistributeHours = 12.0,
        -- The distance a zombie will try to walk towards the last sound it heard. Minimum=10 Maximum=1000 Default=100
        FollowSoundDistance = 100,
        -- The size of groups real zombies form when idle. Zero means zombies don't form groups. Groups don't form inside buildings or forest zones. Minimum=0 Maximum=1000 Default=20
        RallyGroupSize = 20,
        -- The distance real zombies travel to form groups when idle. Minimum=5 Maximum=50 Default=20
        RallyTravelDistance = 20,
        -- The distance between zombie groups. Minimum=5 Maximum=25 Default=15
        RallyGroupSeparation = 15,
        -- How close members of a group stay to the group's leader. Minimum=1 Maximum=10 Default=3
        RallyGroupRadius = 3,
    },
    KillCount = {
        -- May provoke stutters.
        doExport = false,
        -- Includes all kills into the final value in Post Death floating text.
        includePostDeathUI = true,
        -- Target time (in milliseconds) between two updates in multiplayer. Small value gives reactivity. High value reduces network use and server workload. Minimum=0 Maximum=10000000 Default=500
        MaxUpdateDelay = 500,
        -- Each client can see every character score. Deactivate on (very large) servers to reduce Global Mod Data transfer load.
        shareOnServer = true,
        -- Dead characters are kept and count toward server kills. Deactivate for server that never wipe.
        keepTrackOfDead = true,
    },
    FuelAPI = {
        -- The maximum amount of fuel a barrel can contain. Minimum=100.00 Maximum=5000.00 Default=400.00
        BarrelMaxCapacity = 400.0,
        -- The percentage of initial random fuel found in barrels. Minimum=0.00 Maximum=1.00 Default=0.50
        BarrelRandomQuantityPercent = 0.5,
        -- Allow picking up barrel that contain fuel.
        BarrelCanPickupFull = false,
    },
    ShoesSpeed = {
        -- Disable it to not apply speed modification while aiming.
        ApplySpeedWhileAiming = true,
        -- Disable it to not apply speed modification while sprinting.
        ApplySpeedWhileSprinting = true,
        -- Disable it to not apply speed modification while running.
        ApplySpeedWhileRunning = true,
        -- Disable it to not apply speed modification while walking.
        ApplySpeedWhileWalking = true,
    },
    RSD = {
        randomiseDate = true,
    },
    RVInterior = {
        -- Zombies this distance or closer to a player will prevent them from entering vehicle interiors (0 = disabled). Minimum=0 Maximum=100 Default=20
        SafeZombieDistance = 20,
        -- Zombies currently chasing the player will prevent them from entering vehicle interiors, no matter the distance.
        NotWhenChased = true,
    },
    NepUniversalRVInteriors = {
        -- Prints debugging data to console
        Debug = true,
        -- Prevents changing one of the vehicles that are used as a source to copy interiors from
        DisableChangeMasters = true,
        -- Should interiors in this category be accessed from outside the vehicle?
        CaravanRear = false,
        -- Basic caravan interior, 5x3
        Caravan = "Base.ExampleCar;Base.ExampleCar02;",
        -- Military caravan interior, 5x3
        CaravanHartman = "",
        -- Basic caravan interior, 5x2
        CaravanSmall = "",
        -- Should interiors in this category be accessed from outside the vehicle?
        RVRear = false,
        -- RV interior, 6x3
        Econoline = "",
        -- RV interior, 7x3 with multiple rooms
        Bounder = "",
        -- Should interiors in this category be accessed from outside the vehicle?
        BusRear = false,
        -- Bus interior with two levels, 8x3
        BusDouble = "",
        -- Long school bus interior, 9x3
        BusSchool = "",
        -- Short school bus interior, 6x3
        BusSchoolShort = "",
        -- Military bus interior, 6x3
        BusArmy = "",
        -- Prison bus interior, 6x3
        BusPrison = "",
        -- Should interiors in this category be accessed from outside the vehicle?
        SleeperCabRear = false,
        -- Small sleeping are for long haul truscks, 2x2
        SleeperCab = "",
        -- Should interiors in this category be accessed from outside the vehicle?
        VanRear = true,
        -- Standard Van, 3x2
        Van = "",
        -- Long Van, 4x2
        VanLong = "",
        -- Should interiors in this category be accessed from outside the vehicle?
        TruckTrailerRear = true,
        -- Truck Trailer, 6x3
        TruckSix = "",
        -- Truck Trailer, 9x3
        TruckNine = "",
        -- Truck Trailer, 13x3
        TruckEleven = "",
        -- Truck Trailer, 13x3
        TruckThirteen = "",
        -- Should interiors in this category be accessed from outside the vehicle?
        BoatRear = false,
        -- Boat Interior, 9x3 with multiple rooms
        BoatMotor = "",
        -- Boat Interior, 9x4 with multiple rooms
        BoatSail = "",
        -- Should interiors in this category be accessed from outside the vehicle?
        AmbulanceRear = true,
        -- Ambulance Interior, 4x3
        AmbulanceBox = "",
        -- Ambulance Interior, 4x2
        AmbulanceVan = "",
        -- Ambulance Interior, 3x3
        AmbulanceEconoline = "",
        -- Should interiors in this category be accessed from outside the vehicle?
        SWATRear = true,
        -- Police Interior, 4x2
        SWATVan = "",
        -- Police Interior, 5x3
        SWATTruck = "",
        -- Police Interior, 6x3
        SWATTruck2 = "",
        -- Should interiors in this category be accessed from outside the vehicle?
        SpecEmergRear = false,
        -- 6x3
        econolinervLVMHQLG = "",
        -- 8x3
        f700boxbombsquadLG = "",
        -- 9x3
        Vehicles_fematruck01 = "",
        -- 7x3
        bounderHAzardmaterials = "",
        -- 12x5 massive interior
        Vehicles_sogmobilehq = "",
        -- 6x3
        SpecialdivisionsTruckFlg = "",
    },
    pointblankhf = {
        -- Any xp gains from killing a zombie will be multiplied by this value Minimum=0.00 Maximum=1.00 Default=0.05
        PointBlankXpMultiplier = 0.05,
        -- Zombies shot upon below this range will be affected by point blank damage Minimum=0.90 Maximum=100.00 Default=1.85
        PointBlankEffectiveRange = 1.85,
        -- If true, when shooting a zombie within point blank range, they die instantly.   If this is FALSE, the values below help determine bonus damage
        PointBlankInstantKill = false,
        -- This is the minimum amount bonus damage that is applied.  IE, if your damage is .0001, it would increase the bonus damage to .2   See equation below:    TotalDamage = BaseDamage + PointBlankDamage  PointBlankDamage = (Max(BaseDamage,PointBlankMinimumBonusDamage) * PointBlankBonusDamageMultiplier )   Minimum=0.00 Maximum=2.00 Default=0.15
        PointBlankMinimumBonusDamage = 0.15,
        -- This multiplier is applied to your bonus damage from above. This does NOT affect BASE damage value, ONLY bonus damage. See equation below:    TotalDamage = BaseDamage + PointBlankDamage  PointBlankDamage = (Max(BaseDamage,PointBlankMinimumBonusDamage) * PointBlankBonusDamageMultiplier )   Minimum=0.00 Maximum=100.00 Default=0.40
        PointBlankBonusDamageMultiplier = 0.4,
        -- If true, hit detection is WAY more lenient. It won't matter if you are moving, or how long you have been aiming, they will just die, if within range (or point blank damage will take effect).
        PointBlankUseExperimentalHitDetection = false,
    },
    RebalancedCalorieBurning = {
        -- This value is multiplied to the overall caloric burn rate. Warning: This stacks with the more specific multipliers. Minimum=0.00 Maximum=100.00 Default=1.00
        CalorieMultiplier = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        IdleMultiplier = 0.2,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        WalkingMultiplier = 0.7,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        RunningMultiplier = 0.8,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        SprintingMultiplier = 0.9,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        AsleepMultiplier = 0.1,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        SittingMultiplier = 0.2,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        TimedActionMultiplier = 0.3,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        CarryMultiplier = 0.5,
    },
    CanRepairDoors = {
        -- Minimum=0 Maximum=10 Default=1
        RepairSkillNeeded = 1,
        -- Minimum=0 Maximum=10 Default=3
        ReinforceSkillNeeded = 3,
        -- Minimum=1 Maximum=1000 Default=6
        multiplyerMaxReinforcement = 6,
    },
    FWOFitness = {
        -- Take the inital perk bonus into account (75% 100% 125%)
        InitialPerkBonus = true,
        -- Get a bonus for the current excercise depending on the regularity
        currentExerciseRegularityBonus = true,
        -- The 0 point for the linear calculation Minimum=0 Maximum=100 Default=25
        currentExerciseOffset = 25,
        -- The steepness of the linear angle (higher number = higher multiplier)(and higher negatives with offset) Minimum=0.01 Maximum=100.00 Default=5.00
        currentExerciseRate = 5.0,
        -- Get a bonus depending on the average of all your excercises regularity Minimum=0.00 Maximum=100.00 Default=6.00
        AverageExerciseRegularityBonus = 6.0,
        -- How much multiplier you get per perk level Minimum=0.00 Maximum=100.00 Default=0.30
        LevelBonus = 0.3,
        -- Get an exp buff when you space out excercises (about 8hr or when muscle soreness sets in) independent for fitness and strength
        SpaceOutExercise = true,
        -- Minimum=0.00 Maximum=100.00 Default=0.90
        SpaceOutExerciseNegative = 0.9,
        -- Get an exp debuff when you have muscle soreness, buff when 'rested' (no muscle soreness)
        RestedBonus = true,
        -- Minimum=0.00 Maximum=10.00 Default=0.90
        RestedBonusNegative = 0.9,
        -- Global exp multiplier (makes you earn experience faster or slower, small increments recommanded) Minimum=0.01 Maximum=10.00 Default=1.00
        XPMultiplier = 1.0,
        -- Determens how much multiplier you get outside of doing exercises. EG. fighting,sprinting,...  (0 = OFF No passive exp multiplier) Minimum=0.00 Maximum=10.00 Default=1.00
        PassiveMultiplier = 1.0,
        -- adjust Boredom reduction gained (0 = off) Minimum=0.00 Maximum=10.00 Default=1.00
        BoredomMultiplier = 1.0,
        -- adjust Unhappyness reduction gained (0 = off) Minimum=0.00 Maximum=10.00 Default=1.00
        UnhappynessMultiplier = 1.0,
        DropBags = false,
        KeepBagsOn = true,
    },
    FWOWorkingTreadmill = {
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        StrengthXPMultiply = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        SprintingXPMultiply = 1.0,
        TreadmillDropBags = false,
        BenchpressDropBags = false,
        BenchTreadKeepBagsOn = true,
    },
    workingSeatbelt = {
        -- The percentage of damage reduced if a player wearing seatbelt takes damages from a car crash Minimum=0 Maximum=100 Default=50
        seatbeltDamageReduction = 50,
        -- The percentage of fracture time reduced per fractured bodypart, if a fracture is resulted after a player wearing a seatbelt takes damages from a car crash. This doesn't actually prevent fractures unless set to 100 Minimum=0 Maximum=100 Default=50
        seatbeltFractureReduction = 50,
        -- If enabled, there'll be a random chance for the player to get a chest fracture, if he crashes while the seatbelt is fastened
        seatbeltCausesChestFracture = true,
        -- The chance for the player to get a chest fracture if he takes damage from a car crash while seatbelt is fastened Minimum=0 Maximum=100 Default=50
        chanceChestFracture = 50,
        -- The minimum crash strength that is required in order for a player to get a chest fracture while the seatbelt is buckled Minimum=0 Maximum=100 Default=60
        chestFractureMinimumCrashStrength = 60,
        -- Defines the chest fracture time if a fracture is applied to the chest in a car crash, while the seatbelt is buckled Minimum=0 Maximum=100 Default=3
        chestFractureTime = 3,
        -- Automatically forces the player into the seatbelt unfasten timed action if the player attempts to exit the vehicle while seatbelt is fastened. If set to false, the player will have to manually unfasten it before exiting
        exitVehicleAutoUnfasten = true,
        -- Automatically forces the player into the seatbelt unfasten timed action if the player attempts to switch seats while seatbelt is fastened. If set to false, the player will have to manually unfasten it before switching seats
        switchSeatAutoUnfasten = true,
        -- If disabled, airbags will serve no function, nor will they affect/be affected by car crashes
        airbagModule = true,
        -- If enabled, certain vehicles won't have airbags according to Zomboid lore
        loreFriendlyAirbags = true,
        -- The minimum crash strength in order for an airbag to be deployed Minimum=0 Maximum=100 Default=50
        airbagMinimumCrashStrength = 50,
        -- The percentage of damage reduced when an airbag is deployed Minimum=0 Maximum=100 Default=50
        airbagDamageReduction = 50,
        -- The percentage of fracture time reduced per fractured bodypart, if a fracture is resulted after an airbag is deployed due to a car crash. This doesn't actually prevent fractures unless set to 100 Minimum=0 Maximum=100 Default=50
        airbagFractureReduction = 50,
        -- If enabled, the damage reduction of airbags will be affected by their condition
        airbagsAffectedByCondition = true,
        -- If enabled, an alert will show above the player when the airbag deploys
        airbagDeploymentAlert = true,
        -- Whether or not the player can be thrown out of the windshield upon a severe car crash, if the windshield is broken.
        -- WARNING: WILL MOST LIKELY LEAD TO DEATH!
        canPlayerBeEjected = true,
        -- The minimum crash strength in order for a player to get ejected out of the windshield Minimum=0 Maximum=100 Default=65
        ejectMinimumCrashStrength = 65,
    },
    ItemSearcher = {
        -- Default=Unrestricted - search anywhere
        -- 1 = Restricted - search only in your safehouse
        -- 2 = Hybrid - search in your safehouse, or non-safehouses
        SearchMode = 3,
    },
    Character = {
        -- Displays the player current coordinates in the info bar
        DisplayLocationEnable = true,
    },
    KYRRealWeatherMod = {
        -- Higher Number for More Variation in Summer Day Hours and Winter Night Hours! (38 is Base Game) Minimum=20 Maximum=70 Default=41
        LatitudeVariation = 41,
        -- Change to adjust the max temp of the World! (25 is Base Game / Still subject to Season Variation) Minimum=0 Maximum=50 Default=30
        Maxtemp = 35,
        -- Change to adjust the min temp of the World! (0 is Base Game / Still subject to Season Variation) Minimum=-170 Maximum=0 Default=-15
        Mintemp = -20,
        -- Overall variation in Temp Ranges Between Seasons (7 is Base Game) Minimum=7 Maximum=40 Default=9
        SeasonVariation = 15,
    },
    ObviousCollecting = {
        -- If enabled, Players won't receive any items from picking up obvious stuff. 
        DisableLoot = false,
        -- Multiplies the amount of items received (If any) by Players when they pick up obvious stuff.  Minimum=0.00 Maximum=100.00 Default=1.00
        LootMultiplier = 1.0,
    },
    CommonSense = {
        -- Toggles whether Players can pry open doors, windows, etc. using a Crowbar. 
        PryingMechanic = true,
        -- Determines whether all doors can be pried open or not.
        -- By default, reinforced doors (Prison doors, metal grid doors, etc.) cannot be pried open up until Level 8 Strength.
        PryAllDoors = true,
        -- Displays the icon for Battery and Engine in vehicle dashboards in various colors depending on their condition. 
        PartsHighlighter = true,
        -- Toggles friendly colors for those affected by color blindness. 
        ColorFilter = false,
        -- Minimum=0.00 Maximum=5.00 Default=1.00
        PryingChanceMultiplier = 1.0,
    },
    Camouflage = {
        -- Minimum=10 Maximum=1440 Default=60
        CammoDuration = 60,
        -- Determines for how long zombies are confused if not sure if the Player is a fellow undead.
        -- Stun duration is calculated in frames per second. Minimum=50 Maximum=1000 Default=100
        StunDuration = 100,
        -- Determines the distance that camouflaged Players must keep from zombies to remain camouflaged.
        -- Set to -1 to disable this gameplay mechanic. Minimum=-1 Maximum=100 Default=1
        MinDistance = 1,
        -- Determines how much nausea Players receive after camouflaging.
        -- Set to 0 to disable this gameplay mechanic. Minimum=0 Maximum=100 Default=26
        Nausea = 26,
    },
    Literacy = {
        -- How much reading speed is affected by Literacy skill. (Speeds lower than level 5 are always calculated at 20% per level.) Default=Default (20%)
        -- 1 = 10%
        -- 2 = Default (20%)
        SpeedMultiplier = 2,
        -- Modifies the rate at which Literacy XP is gained. Minimum=0.10 Maximum=10.00 Default=1.00
        XPMultiplier = 1.0,
        -- How much of an affect Fast Reader and Slow Reader have on reading speed, not including the starting skill boost. Default=Default (10%)
        -- 1 = No bonus
        -- 2 = Default (10%)
        TraitMultiplier = 2,
        -- Multiplies your overall reading speed Minimum=0.10 Maximum=10.00 Default=1.00
        OverallSpeedMultiplier = 1.0,
        -- Remaining debuffs after losing the Illiterate trait Default=Slow Reader and Poor Reader
        -- 1 = None
        -- 2 = Slow Reader and Poor Reader
        IlliteratePenalty = 1,
        -- Adds skill books for strength and fitness.
        WantPassiveBooks = false,
        -- Adds skill books for sprinting, nimble, sneaking and lightfoot.
        WantAgilityBooks = true,
        -- Adds skill books for melee weapons.
        WantWeaponBooks = false,
        -- Adds skill books for maintenance.
        WantMaintenanceBooks = true,
        -- Adds skill books for aiming and reloading.
        WantGunBooks = false,
        -- Turn off to stop the 'Learn to Read!' magazine from spawning.
        WantLiteracyMag = true,
        LiteracyMagCraftable = true,
        -- Disables the custom book spawning code used by this mod. This is usually needed when using mods that add lots of books or items that spawn where books do, such as True Music.
        SafeMode = true,
    },
    ExpandedHeli = {
        -- The day the scheduler will start assigning events to. Minimum=0 Maximum=999 Default=0
        StartDay = 5,
        -- How long will the scheduler run from the start day.  The scheduler will adjust event progression to fit this duration. Minimum=1 Maximum=999 Default=90
        SchedulerDuration = 365,
        -- Toggle this on so that the scheduler will spawn events passed the duration limit. Events will still progress through stages according to the duration but events will never stop being scheduled.
        ContinueScheduling = true,
        -- When "Continue Scheduling Forever" is toggle on, this toggled on makes the scheduler only use late-game events.
        ContinueSchedulingLateGameOnly = true,
        -- Whether weather will prevent events, or cause their crash.
        WeatherImpactsEvents = true,
        -- How frequent jet events occur.  Jets fly by players causing horde movement. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_jet = 3,
        -- How frequent Police events occur.  The police will take matters into their own hands and escort citizens around while firing on zombies. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_police = 3,
        -- How frequent news events occur.  News choppers will hone in on any citizen they find and follow them around for a short time. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_news_chopper = 3,
        -- How frequent military events occur.  The military will progress through stages: warn citizens, purge the undead, then ultimately purge anything that moves. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_military = 3,
        -- How frequent FEMA aid drop events occur.  FEMA will conduct aid drops early on in the apocalypse. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_FEMA_drop = 3,
        -- How frequent samaritan events occur.  Samaritans will drop off supplies to help survivors. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_samaritan_drop = 3,
        -- How frequent survivor events occur.  Survivors will only flyby on scouting missions causing horde movement. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_survivor_heli = 3,
        -- How frequent raider events occur.  Raiders will hone in on survivors to torment them for some entertainment. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_raiders = 3,
    },
    FunctionalAppliances = {
        -- How often filled beer kegs spawn in bars. Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        BeerKegsChance = 3,
        -- How full are the beer kegs that are spawned. Default=Medium
        -- 1 = Very Low
        -- 2 = Low
        -- 3 = Medium
        -- 4 = Nearly Full
        -- 5 = Always Full
        BeerKegsFilledAmount = 3,
        -- How often filled syrups and CO2 tanks spawn in fountain locations. Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        SyrupsChance = 3,
        -- How full are the soda syrups and CO2 tanks that are spawned. Default=Medium
        -- 1 = Very Low
        -- 2 = Low
        -- 3 = Medium
        -- 4 = Nearly Full
        -- 5 = Always Full
        SyrupsFilledAmount = 3,
        -- How often popcorn and other Functional Appliances items spawn in the theatre counters. Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        FATheatreChance = 3,
        -- How often Functional Appliances fresh food items spawn in the theatre counters. Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        FAFreshTheatreChance = 3,
        -- How often Functional Appliances Deep Fryers spawn with oil in the vats. Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        FADeepFryerOil = 3,
        -- Disabling this will remove the possibility of Functional Appliances items spawning on zombies.
        FAZombieItemsSpawn = true,
        -- Disabling this will remove the possibility of zombies being attracted to ringing Functional Appliances Pay Phones.
        FAPayPhonesAttractZombies = true,
        -- How often non-perishable food from the Sapph's Cooking Mod spawns in the theatre counters. Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        FASapphsCookingTheatreChance = 3,
        -- How often fresh food from the Sapph's Cooking Mod spawns in the theatre counters. Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        FASapphsCookingFreshTheatreChance = 3,
        -- How often candies from the Corner Store Candies and Sodas Mod spawn in the theatre counters. Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        FACCSTheatreChance = 3,
        FA24HRWallClocks = false,
        FAEnableSiloGenerators = true,
        -- How often generator magazines spawn in silo generators. Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        FAGeneratorMagazineSpawnChance = 3,
        -- The chances that a silo generator will be set to auto power on by default. Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Always
        FAAutoPowerOnChance = 3,
        -- How full are the silo generator fuel tanks when they spawn. Default=Completely Random
        -- 1 = Low
        -- 2 = Medium
        -- 3 = High
        -- 4 = Full
        -- 5 = Completely Random
        FAFuelTankFilledAmount = 5,
        -- How much condition the silo generators start with when they spawn. Default=Completely Random
        -- 1 = Low
        -- 2 = Medium
        -- 3 = High
        -- 4 = Full
        -- 5 = Completely Random
        FAConditionAmount = 5,
    },
    DrivingSkill = {
        -- Minimum=0 Maximum=200 Default=100
        Level0brakeForceMult = 100,
        -- Minimum=0 Maximum=200 Default=105
        Level1brakeForceMult = 105,
        -- Minimum=0 Maximum=200 Default=110
        Level2brakeForceMult = 110,
        -- Minimum=0 Maximum=200 Default=115
        Level3brakeForceMult = 115,
        -- Minimum=0 Maximum=200 Default=120
        Level4brakeForceMult = 120,
        -- Minimum=0 Maximum=200 Default=125
        Level5brakeForceMult = 125,
        -- Minimum=0 Maximum=200 Default=130
        Level6brakeForceMult = 130,
        -- Minimum=0 Maximum=200 Default=135
        Level7brakeForceMult = 135,
        -- Minimum=0 Maximum=200 Default=140
        Level8brakeForceMult = 140,
        -- Minimum=0 Maximum=200 Default=145
        Level9brakeForceMult = 145,
        -- Minimum=0 Maximum=200 Default=150
        Level10brakeForceMult = 150,
        -- Minimum=0 Maximum=200 Default=100
        Level0engineQualityMult = 100,
        -- Minimum=0 Maximum=200 Default=110
        Level1engineQualityMult = 110,
        -- Minimum=0 Maximum=200 Default=120
        Level2engineQualityMult = 120,
        -- Minimum=0 Maximum=200 Default=130
        Level3engineQualityMult = 130,
        -- Minimum=0 Maximum=200 Default=140
        Level4engineQualityMult = 140,
        -- Minimum=0 Maximum=200 Default=150
        Level5engineQualityMult = 150,
        -- Minimum=0 Maximum=200 Default=160
        Level6engineQualityMult = 160,
        -- Minimum=0 Maximum=200 Default=170
        Level7engineQualityMult = 170,
        -- Minimum=0 Maximum=200 Default=180
        Level8engineQualityMult = 180,
        -- Minimum=0 Maximum=200 Default=190
        Level9engineQualityMult = 190,
        -- Minimum=0 Maximum=200 Default=200
        Level10engineQualityMult = 200,
        -- Minimum=0 Maximum=200 Default=100
        Level0engineLoudnessMult = 100,
        -- Minimum=0 Maximum=200 Default=95
        Level1engineLoudnessMult = 95,
        -- Minimum=0 Maximum=200 Default=90
        Level2engineLoudnessMult = 90,
        -- Minimum=0 Maximum=200 Default=85
        Level3engineLoudnessMult = 85,
        -- Minimum=0 Maximum=200 Default=80
        Level4engineLoudnessMult = 80,
        -- Minimum=0 Maximum=200 Default=75
        Level5engineLoudnessMult = 75,
        -- Minimum=0 Maximum=200 Default=70
        Level6engineLoudnessMult = 70,
        -- Minimum=0 Maximum=200 Default=65
        Level7engineLoudnessMult = 65,
        -- Minimum=0 Maximum=200 Default=60
        Level8engineLoudnessMult = 60,
        -- Minimum=0 Maximum=200 Default=55
        Level9engineLoudnessMult = 55,
        -- Minimum=0 Maximum=200 Default=50
        Level10engineLoudnessMult = 50,
        -- Minimum=0 Maximum=200 Default=100
        Level0enginePowerMult = 100,
        -- Minimum=0 Maximum=200 Default=105
        Level1enginePowerMult = 105,
        -- Minimum=0 Maximum=200 Default=110
        Level2enginePowerMult = 110,
        -- Minimum=0 Maximum=200 Default=115
        Level3enginePowerMult = 115,
        -- Minimum=0 Maximum=200 Default=120
        Level4enginePowerMult = 120,
        -- Minimum=0 Maximum=200 Default=125
        Level5enginePowerMult = 125,
        -- Minimum=0 Maximum=200 Default=130
        Level6enginePowerMult = 130,
        -- Minimum=0 Maximum=200 Default=135
        Level7enginePowerMult = 135,
        -- Minimum=0 Maximum=200 Default=140
        Level8enginePowerMult = 140,
        -- Minimum=0 Maximum=200 Default=145
        Level9enginePowerMult = 145,
        -- Minimum=0 Maximum=200 Default=150
        Level10enginePowerMult = 150,
        -- Minimum=0 Maximum=200 Default=100
        Level0maxSpeedMult = 100,
        -- Minimum=0 Maximum=200 Default=103
        Level1maxSpeedMult = 103,
        -- Minimum=0 Maximum=200 Default=106
        Level2maxSpeedMult = 106,
        -- Minimum=0 Maximum=200 Default=109
        Level3maxSpeedMult = 109,
        -- Minimum=0 Maximum=200 Default=112
        Level4maxSpeedMult = 112,
        -- Minimum=0 Maximum=200 Default=115
        Level5maxSpeedMult = 115,
        -- Minimum=0 Maximum=200 Default=118
        Level6maxSpeedMult = 118,
        -- Minimum=0 Maximum=200 Default=121
        Level7maxSpeedMult = 121,
        -- Minimum=0 Maximum=200 Default=124
        Level8maxSpeedMult = 124,
        -- Minimum=0 Maximum=200 Default=127
        Level9maxSpeedMult = 127,
        -- Minimum=0 Maximum=200 Default=130
        Level10maxSpeedMult = 130,
        -- Minimum=0 Maximum=100 Default=0
        Level0damageMitigate = 0,
        -- Minimum=0 Maximum=100 Default=5
        Level1damageMitigate = 5,
        -- Minimum=0 Maximum=100 Default=10
        Level2damageMitigate = 10,
        -- Minimum=0 Maximum=100 Default=15
        Level3damageMitigate = 15,
        -- Minimum=0 Maximum=100 Default=20
        Level4damageMitigate = 20,
        -- Minimum=0 Maximum=100 Default=25
        Level5damageMitigate = 25,
        -- Minimum=0 Maximum=100 Default=30
        Level6damageMitigate = 30,
        -- Minimum=0 Maximum=100 Default=35
        Level7damageMitigate = 35,
        -- Minimum=0 Maximum=100 Default=40
        Level8damageMitigate = 40,
        -- Minimum=0 Maximum=100 Default=45
        Level9damageMitigate = 45,
        -- Minimum=0 Maximum=100 Default=50
        Level10damageMitigate = 50,
        -- Minimum=0 Maximum=100 Default=0
        Level0avoidDamage = 0,
        -- Minimum=0 Maximum=100 Default=10
        Level1avoidDamage = 10,
        -- Minimum=0 Maximum=100 Default=20
        Level2avoidDamage = 20,
        -- Minimum=0 Maximum=100 Default=30
        Level3avoidDamage = 30,
        -- Minimum=0 Maximum=100 Default=40
        Level4avoidDamage = 40,
        -- Minimum=0 Maximum=100 Default=50
        Level5avoidDamage = 50,
        -- Minimum=0 Maximum=100 Default=60
        Level6avoidDamage = 60,
        -- Minimum=0 Maximum=100 Default=70
        Level7avoidDamage = 70,
        -- Minimum=0 Maximum=100 Default=80
        Level8avoidDamage = 80,
        -- Minimum=0 Maximum=100 Default=90
        Level9avoidDamage = 90,
        -- Minimum=0 Maximum=100 Default=100
        Level10avoidDamage = 100,
        -- Minimum=0 Maximum=10000 Default=700
        XPgainChance = 700,
        XPindicator = false,
    },
    BetterSneak = {
        -- If enabled, your backstabs will make no sound.
        SilentBackstab = true,
        -- If enabled, the Sneaking skill will also reduce the radius of your character's noises. For example hiting a zombie.
        SneakSkillReducesNoiseMadeByPlayer = true,
        -- If enabled, wearing dark clothing will give you a small bonus in sneak and wearing a High vis vest will give you a huge penalty.
        ClothingAffectsSneak = true,
        -- If enabled, you will be able to see if you are standing in light or darkness in a moodle.
        LightlevelMoodle = true,
        -- Lightning must be below this number for this mod to trigger. In other words, if the light surrounding you is above this value, it means there is too much light. If it goes below this value it means it is dark enough for the mod to trigger. 0 is total darkness, pitch black, while 1 is broad daylight. Minimum=0.00 Maximum=1.00 Default=0.50
        LightLevel = 0.5,
        -- Each level in sneaking will give you this bonus, reducing the radius at which you can be spotted. Minimum=0 Maximum=10 Default=1
        SneakBonus = 1,
        -- Inconspicuous and Conspicuous will give a bonus or penalty by this amount. Minimum=0 Maximum=20 Default=2
        TraitBonus = 2,
        -- Wearing dark clothing will reduce the radius by this amount. Minimum=0 Maximum=20 Default=1
        ClothingBonus = 1,
        -- Wearing clothing with similar colors to your enviroment will give you a bonus equal to this amount. How it works: Wearing black, grey or any dark piece of clothing will give you a camo bonus if you are standing in an Urban area. Same applies to wearing green (not too bright) while standing on any kind of vegetation. Wearing dark clothing AND the respective color of your environment will give you both bonuses. You can check what type of area you are in the Search Mode window. Minimum=0 Maximum=20 Default=2
        CamoBonus = 2,
        -- Standing near a wall will give you a bonus equal to this amount. Minimum=0 Maximum=20 Default=2
        NearWallBonus = 2,
        -- Standing near a wall will conceal you even during the day. This a try to simulate 'Zombies can't see through fences, etc.' If enabled, I would recommend to increase the Standing Near a Wall Bonus by quite a lot for this to be notiable during the day, since all the other bonuses will not apply during the day.
        NearWallBonusInDay = false,
        -- When there is a fog, it will reduce the zombies spotting range by this amount. Minimum=0 Maximum=20 Default=3
        FogBonus = 3,
        -- Sometimes, there will be times where you can have too many bonuses (like a character with level 10 in sneaking standing near a wall during a fog while wearing dark clothes and having the Inconspicuous trait), this value is to keep the zombies being able to see no matter what if something is close enough equal to this distance. Minimum=0 Maximum=30 Default=6
        MinimumDistance = 6,
        -- When 'Sneak Level reduces noise' is enabled, the zombies will be able to hear anything within a distance equal to this amount. Minimum=0 Maximum=30 Default=6
        MinimumSoundRange = 6,
    },
    StoryItemSpawner = {
        -- Minimum=0 Maximum=1000 Default=5
        StartDay = 5,
        -- Minimum=0 Maximum=1000 Default=100
        PeakDay = 100,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        ChanceOnFloorMultiplierStartDay = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.20
        ChanceOnFloorMultiplierPeakDay = 0.2,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        ChanceOnFurnitureMultiplierStartDay = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.20
        ChanceOnFurnitureMultiplierPeakDay = 0.2,
        -- Minimum=0 Maximum=1000 Default=3
        RoomLootBaseChanceOnFloor = 3,
        -- Minimum=0 Maximum=1000 Default=25
        RoomLootBaseChanceOnFurniture = 25,
    },
    SFTurn = {
        -- Applied on top of the standard population. Default=Standard
        -- 1 = None
        -- 2 = Rare
        -- 3 = Standard
        -- 4 = High
        RarityBanshee = 4,
        -- Applied on top of the standard population. Default=Standard
        -- 1 = None
        -- 2 = Rare
        -- 3 = Standard
        -- 4 = High
        RarityNemesis = 3,
        ImmortalNemesis = false,
    },
    NamedLiterature = {
        -- The amount of 10 minute intervals needed for a return of bonuses when reading. Minimum=0 Maximum=1000000 Default=26280
        TimeToForget = 26280,
        -- The amount of times each piece of literature can be read. This number divides the bonuses given from reading. Minimum=1 Maximum=100 Default=3
        MaxTimesReadable = 3,
        -- If true, diminished bonus from reading stay at a capped amount. If false, the bonuses are 0.
        CanReadPassedMax = true,
    },
    Excrementum = {
        -- How much time is needed to pass the stomach. Default is realistic. Minimum=0.00 Maximum=100.00 Default=1.00
        StomachMultiplier = 1.0,
        -- How much food leaves stomach in form of chyme every 10 ingame minutes. Minimum=1.00 Maximum=100.00 Default=10.00
        ChymeMultiplier = 10.0,
        -- Ingame minutes to pass the intestine (between the stomach and the colon). Minimum=0.00 Maximum=3000.00 Default=300.00
        DefecateIntMinutes = 300.0,
        -- How much time must pass to start Colon Threshold moving down. Minimum=0.00 Maximum=5000.00 Default=1320.00
        ColonMinutes = 1320.0,
        -- The colon percentage of fullness for urge to defecate. Some food may change this threshold. Minimum=50.00 Maximum=150.00 Default=80.00
        ColonBaseThreshold = 80.0,
        -- Urine production multiplier from drunk water. Default is 1:1, where 10 thirst units = 100 ml. Also affects diuretic effect. Minimum=0.00 Maximum=10.00 Default=1.00
        UrinateIncreaseMultiplier = 1.0,
        -- Passive urine production multiplier from metabolism. By default ~ 30% from all production (if no perks, no cold etc). Minimum=0.00 Maximum=10.00 Default=1.00
        UrinatePassiveMultiplier = 1.0,
        -- The volume of stomach that keeps green moodle which restores health. Minimum=50.00 Maximum=500.00 Default=50.00
        StomachVolume = 50.0,
        -- The stomach may be distended. Max capacity is 'Stomach Volume' plus this. Character won't accept food over maximum capacity. Minimum=50.00 Maximum=1000.00 Default=100.00
        AdditionalStomachVolume = 100.0,
        -- Regen overlay is allowed for clients. They will be able to turn it on/off and change position by client options.
        OverlayIsAllowed = true,
        -- Status window is allowed for clients. They will be able to turn it on/off, switch to bars, change position etc.
        EnabledStatusBars = true,
        -- How the shame is enabled (including multiplayer). Default=Retexture Auto Detect
        -- 1 = Off
        -- 2 = Retexture Auto Detect
        -- 3 = Always On
        Shame = 2,
    },
    Hide = {
        -- Determines how long it takes to hide somewhere. Minimum=10 Maximum=1000 Default=300
        HidingSpeed = 300,
    },
    Meditation = {
        -- If this is selected, everyone in your server will be allowed to meditate instead of sitting, and thus gain invisibility if your server allows that feature. <RGB:1.0,0.6,0.0>  When this box is selected, players will not require the Yogi trait in order to meditate.
        everyoneDoesYoga = false,
        -- If this is selected, players will not meditate when sitting unless they first select 'Confirm Meditate When Sitting' via Mod Options in-game. <RGB:1.0,0.6,0.0>  Mod Options is another mod that must be installed for this feature to work.
        animationOffByDefault = false,
        -- If this is selected, everyone in your server will be allowed to meditate instead of sitting (overrides Everyone Does Yoga); however, players will not be able to access any special abilities via meditation until they have meditated for the minimum in-game duration defined below. <RGB:1.0,0.6,0.0>  When this box is selected, players will not require the Yogi trait to meditate unless Must Read Before practice is also selected.
        trainForTheTrait = true,
        -- If this is selected, players will be required to read one of this mod's books about meditation in order to learn to meditate before training for the trait will be allowed.  <RGB:1.0,0.6,0.0> You MUST enable Train for the Trait or you will have no way to gain special abilities when this option is selected.  <RGB:1.0,0.6,0.0> You MUST enable the secondary mod, Meditation - Mastering Yoga, or books for learning meditation WILL NOT SPAWN.
        mustReadBeforePractice = false,
        -- If this is selected, the act of meditating will attempt to make players invisible to zombies. Players cannot have recently seen, been seen by, or been attacked by zombies. Pressing keys or buttons will cancel this invisibility. <RGB:1.0,0.6,0.0>  You must open the ServerName.ini file for this server manually in a text editor and disable Anti-Cheat Type 12 for this feature to work properly.
        oneWithTheForce = true,
        -- If this is selected, players will be required to practice meditation more than 9 out of every 10 days in order to retain the ability to become invisible to zombies.
        serenityTakesPractice = true,
        -- When this is enabled, meditating will cause players to recover endurance as though resting and become healthier. Recovery rates for various aspects of mental and physical health can be set below.
        meditativeResting = true,
        -- When this is enabled, the meditative resting bonuses will be reduced or increased in relation to how frequently the player meditates. Players who do not meditate at least once every ten days will recover at half of each rate listed below. Players who meditate more than 3, 5, 7, or 9 out of every 10 days recover at up to triple each rate listed below.
        dedication = true,
        -- When this is enabled, players' pain levels will be reduced to 0 during meditative recovery; however, the pain of players' injuries will rapidly return when they stop meditating.
        painlessRecovery = true,
        -- When this is enabled, players MUST stop interacting with the game using their keyboard or gamepad in order to benefit from the effects of meditative recovery; if they break their concentration, they will break their pose (i.e. revert to vanilla sitting animation), and they will no longer benefit from the effects of meditative recovery.
        healingRequiresFocus = true,
        -- When training for the trait is enabled, how long should it take in minutes of training? Gaining the yogi trait grants access to meditative recovery and other yogi abilities. <RGB:1.0,0.6,0.0>  Minimum=0 Maximum=1000000 Default=300
        trainingRequiredForTrait = 300,
        -- When meditative recovery is active, how much should fear be reduced per moment of recovery? <RGB:1.0,0.6,0.0>  Minimum=0.00 Maximum=1.00 Default=0.05
        fearRecovery = 0.05,
        -- When meditative recovery is active, how much should panic be reduced per moment of recovery? <RGB:1.0,0.6,0.0>  Minimum=0.00 Maximum=100.00 Default=5.00
        panicRecovery = 5.0,
        -- When meditative recovery is active, how much should anger be reduced per moment of recovery? <RGB:1.0,0.6,0.0>  Minimum=0.00 Maximum=1.00 Default=0.05
        angerRecovery = 0.05,
        -- When meditative recovery is active, how much should stress be reduced per moment of recovery? <RGB:1.0,0.6,0.0>  Minimum=0.00 Maximum=1.00 Default=0.05
        stressRecovery = 0.05,
        -- When meditative recovery is active, how much should fatigue be reduced per moment of recovery? <RGB:1.0,0.6,0.0>  Minimum=0.00 Maximum=1.00 Default=0.00
        fatigueRecovery = 0.0,
        -- When meditative recovery is active, how much should hunger be reduced per moment of recovery? <RGB:1.0,0.6,0.0>  Minimum=0.00 Maximum=1.00 Default=0.00
        hungerRecovery = 0.0,
        -- When meditative recovery is active, how much should thirst be reduced per moment of recovery? <RGB:1.0,0.6,0.0>  Minimum=0.00 Maximum=1.00 Default=0.00
        thirstRecovery = 0.0,
        -- When meditative recovery is active, how much should boredom be reduced per moment of recovery? <RGB:1.0,0.6,0.0>  Minimum=0.00 Maximum=100.00 Default=2.00
        boredomRecovery = 2.0,
        -- When meditative recovery is active, how much should unhappiness be reduced per moment of recovery? <RGB:1.0,0.6,0.0>  Minimum=0.00 Maximum=100.00 Default=2.00
        happinessRecovery = 2.0,
        -- How many ticks should pass before the recovery values above are applied again to resting players? This setting serves to help people use this mod at any game speed. I'm not quite sure how to handle this programmatically, so you may need to feel out a fair rate of recovery for your server. <RGB:1.0,0.6,0.0>  Minimum=10 Maximum=1000000 Default=500
        recoveryFrequency = 500,
        -- Multiplier for the probability of finding meditative literature (must enable the Mastering Yoga expansion). <RGB:1.0,0.6,0.0>  Minimum=0.00 Maximum=10.00 Default=1.00
        literatureFrequencyMultiplier = 1.0,
        -- Controls how powerful meditation is. Higher values increase it's effectiveness. Default=Normal
        -- 1 = Low
        -- 2 = Normal
        -- 3 = High
        StrengthMultiplier = 2,
        -- Controls the duration of all mindfulness states. Default=Normal
        -- 1 = Short
        -- 2 = Normal
        MindfulnessDuration = 2,
        -- How much healing occurs during during the Perfect Mindfulness state.
        -- The amount varies depending on your character overall health and game-time settings. Minimum=0.00 Maximum=10.00 Default=2.00
        HealFactor = 2.0,
        -- Controls the effectiveness of the mindfulness states bonuses (stress, pain, panic, etc...). Default=Normal
        -- 1 = Weak
        -- 2 = Normal
        EffectMultiplier = 2,
    },
    Playball = {
        PBTrajectory = true,
        -- Minimum=0.10 Maximum=5.00 Default=1.00
        PBDamageMult = 1.0,
        -- If you want to use this mod with other mod's bats, then put them here
        -- [Form] BatItemCode=Material(Wood or Metal);BatItemCode=Material(Wood or Metal)
        -- [Example] Base.WooodBat=Wood;Base.MetalBat=Metal;Base.AluminumBat=Metal
        CustomBats = "",
    },
    AutoGate = {
        -- Everytime the gate is closed by a controller, it will also be locked.
        AutoLockGate = true,
        -- Max range that a controller can interact with the gate. Minimum=8 Maximum=50 Default=35
        ControllerRange = 35,
        -- Total uses each battery can have. Minimum=10 Maximum=300 Default=100
        BatteryMaxUseCount = 100,
        -- Level of Metalworking required to install gate motor. Minimum=1 Maximum=10 Default=4
        LevelRequirementsInstallMetalWelding = 4,
        -- Level of Electrical required to interact with the controller. Minimum=1 Maximum=10 Default=1
        LevelRequirementsControllerInteraction = 1,
        -- Level of Mechanics required to interact with the gate. Minimum=1 Maximum=10 Default=1
        LevelRequirementsGateInteraction = 1,
        -- Level of Electrical required to make controllers. (needs restart) Minimum=1 Maximum=10 Default=2
        LevelRequirementsMakeControllerElectrical = 2,
        -- Level of Electrical required to make a gate motors. (needs restart) Minimum=1 Maximum=10 Default=3
        LevelRequirementsMakeComponentsElectrical = 3,
        -- Level of Mechanics required to make a gate motors. (needs restart) Minimum=1 Maximum=10 Default=4
        LevelRequirementsMakeComponentsMechanics = 4,
    },
    EverythingHasAName = {
        -- Restricts renaming items to admins in multiplayer. Leave unchanged for singleplayer.
        OnlyAdminCanRenameItems = false,
        -- Restricts renaming vehicles to admins in multiplayer. Leave unchanged for singleplayer.
        OnlyAdminCanRenameVehicles = false,
        -- Players will be able to rename vehicles only if they have the keys for it or if the keys are in ignition. Works only in multiplayer.
        MustHaveKeys = false,
    },
    Frogshire = {
        -- Whether or not your frogs will die of starvation if not fed for 350 in-game hours
        frogsStarvation = true,
    },
    GameNight = {
        -- Display item names in game.
        DisplayItemNames = true,
        -- Display the cursors of players on-screen. The cursors should not cause any form of traffic issues, however, the process involves sending tiny bits of data rapidly - this option is intended for people performing troubleshooting and using something that creates logs for network traffic. It is not recommended to play without visible cursors.
        DisplayPlayerCursors = true,
    },
    ExpandedHotwire = {
        AllowHotwire = true,
        AllowHotwireBurglar = true,
        -- Minimum=0 Maximum=10 Default=1
        HotwireElectricity = 0,
        -- Minimum=0 Maximum=10 Default=2
        HotwireMechanics = 0,
        -- Minimum=0 Maximum=2147483647 Default=200
        HotwireBaseDuration = 200,
        -- Minimum=-2147483647 Maximum=2147483647 Default=3
        HotwireElectricityScalar = 3,
        -- Minimum=-2147483647 Maximum=2147483647 Default=0
        HotwireMechanicsScalar = 0,
        AllowUnHotwire = true,
        -- Minimum=0 Maximum=10 Default=1
        UnHotwireElectricity = 1,
        -- Minimum=0 Maximum=10 Default=2
        UnHotwireMechanics = 2,
        -- Minimum=0 Maximum=2147483647 Default=200
        UnHotwireBaseDuration = 200,
        -- Minimum=-2147483647 Maximum=2147483647 Default=3
        UnHotwireElectricityScalar = 3,
        -- Minimum=-2147483647 Maximum=2147483647 Default=0
        UnHotwireMechanicsScalar = 0,
        AllowKeyCrafting = true,
        -- Minimum=0 Maximum=10 Default=2
        KeyCraftingElectricity = 2,
        -- Minimum=0 Maximum=10 Default=4
        KeyCraftingMechanics = 4,
        -- Minimum=0 Maximum=10 Default=6
        KeyCraftingMetalWelding = 6,
        -- Minimum=0 Maximum=2147483647 Default=2000
        KeyCraftingBaseDuration = 2000,
        -- Minimum=-2147483647 Maximum=2147483647 Default=1
        KeyCraftingElectricityScalar = 1,
        -- Minimum=-2147483647 Maximum=2147483647 Default=2
        KeyCraftingMechanicsScalar = 2,
        -- Minimum=-2147483647 Maximum=2147483647 Default=3
        KeyCraftingMetalWeldingScalar = 3,
    },
    Text = {
        -- This is only a line separator, checking it has no effect.
        DividerMusic = false,
        -- This is only a line separator, checking it has no effect.
        DividerDancing = false,
        -- This is only a line separator, checking it has no effect.
        DividerMeditation = false,
        -- This is only a line separator, checking it has no effect.
        DividerDebug = false,
    },
    Music = {
        -- Controls how powerful music related activities are. Higher values increase their effectiveness. Default=Normal
        -- 1 = Low
        -- 2 = Normal
        -- 3 = High
        StrengthMultiplier = 2,
    },
    Dancing = {
        -- Controls how powerful dancing is. Higher values increase it's effectiveness. Default=Normal
        -- 1 = Low
        -- 2 = Normal
        -- 3 = High
        StrengthMultiplier = 2,
    },
    Debug = {
        -- Enabling this will cause other modded moodles to appear above lifestyle moodles.
        MoodlePriority = false,
        -- Enables manual expressions in the admin context menu
        Expressions = false,
        -- Enabling this will make animation names appear above some of the new animations
        DanceAnim = false,
    },
    PocketKitten = {
        -- The amount of boredom reduced every hour when kittens are equipped. Set to 0 to disable. Minimum=0 Maximum=100 Default=12
        ReduceBoredom = 12,
        -- The amount of unhappyness reduced every hour when kittens are equipped. Set to 0 to disable. Minimum=0 Maximum=100 Default=12
        ReduceUnhappiness = 12,
        -- The amount of stress reduced every hour when kittens are equipped. Set to 0 to disable. Minimum=0 Maximum=100 Default=5
        ReduceStress = 5,
    },
    SpearTraps = {
        -- Kill players when they walk over a spear trap
        SpearTrapsKillPlayer = true,
    },
    TCR = {
        -- Establishes the base amount of loot in distribution Default=Low
        -- 1 = Low
        -- 2 = Normal
        -- 3 = High
        -- 4 = Very High
        Loot = 1,
        -- Defines the multiplier to spawn rate Minimum=1 Maximum=10 Default=3
        Decks = 3,
    },
    WaterPipes = {
        SmartPipes = true,
        -- Minimum=3 Maximum=100 Default=20
        SmartPipesFillMax = 20,
        SmartPipesUpdateNotWatered = false,
    },
    MorePlushies = {
        -- Establishes the base amount of Plushies to loot in distribution Default=Low
        -- 1 = Low
        -- 2 = Normal
        -- 3 = High
        -- 4 = Very High
        Loot = 1,
        -- Default spawn is very low, the higher the number the more abundant the spawns Minimum=1 Maximum=10 Default=2
        SpawnRate = 1,
    },
    TrueMusicJukebox = {
        -- Causes zombies to move toward the sound of jukebox music.
        jukeboxesAttractZombies = true,
        -- If this option is enabled, songs will begin no matter how far players are from their source in order to maximize sync between all clients at all times. However, due to how Zomboid handles the creation of sound, clients may briefly stutter when songs start. If you disable this option, clients will not be in sync until they are within range of a jukebox while it is changing tracks, but they will not play tracks that are not audible to them, reducing the frequency of this stutter.
        ignoreDistanceWhenPlaying = true,
        -- If Lifestyle is installed on your server and this feature is enabled, Lifestyle tracks will mute True Music Jukebox tracks, and our tracks will mute their tracks.
        enableLifestyleIntegrations = true,
        -- Forces all players on the server to use Project Zomboid's 3D sound mode, which causes sound to be impacted by rooms and walls. We think this makes the music sound worse in a lot of cases, so we recommend leaving this off and allowing your players to choose their own sound mode on an individual basis using their in-game Mod Options. By default, this mod uses its own custom 3D sound mode.
        forceThreeDimensionalAudio = true,
        -- If this is enabled, then you will be able to access the data of saved jukebox locations by using the inventory context menu of your key ring. Interact with any jukebox to store the key to its data for remote access.
        allowPortableJukeboxKeys = false,
        -- Disable the requirement for jukeboxes to have a supply of electricity; the power of music will be sufficient to keep a jukebox alive.
        disablePowerRequirement = false,
        -- Prevents jukebox heroes from spawning with a starter kit for building jukeboxes.
        partyPooper = false,
        -- How many random cassettes and vinyls should a jukebox hero gain at character creation? <RGB:1.0,0.6,0.0>  Minimum=0 Maximum=110 Default=11
        heroStarterTracks = 11,
        -- Want to hear your jukebox throughout your city? Feel free to try to push the limits of reasonable. <RGB:1.0,0.6,0.0>  Minimum=1 Maximum=110000 Default=50
        maxRange = 50,
        --  <RGB:1.0,0.3,0.3> This option only controls the audible range for zombies. If you turn this up too high and pull too many zombies to one location, YOUR GAME MAY CRASH. If that happens, you will need to fix a cell's zombie population using debug mode. YOU HAVE BEEN WARNED. <RGB:1.0,0.6,0.0>  Minimum=1 Maximum=110000 Default=50
        maxZombieRange = 50,
        -- Adjusts the base frequency with which books that teach jukebox construction are found. <RGB:1.0,0.6,0.0>  Minimum=0.00 Maximum=10.00 Default=1.00
        jukeboxLiteratureFrequencyMultiplier = 1.0,
        -- Adjusts the base frequency with which jukebox starter kits are found. <RGB:1.0,0.6,0.0>  Minimum=0.00 Maximum=10.00 Default=1.00
        starterKitFrequencyMultiplier = 1.0,
        -- Give your music a degree in psychology! If you enable this feature, players will recover in a variety of ways whenever a True Music track begins in an audible jukebox. This feature is designed to prevent exploitation; players cannot benefit repeatedly by rapidly skipping tracks or playing 20 jukeboxes at a time. Reduction values below are normalized on a scale from 0 to 100 percent reduction (relative to the maximum value a state can take).
        enableJukeboxTherapy = false,
        -- If a player is performing a True Actions dance, this multiplier will be applied to the base rates set below. <RGB:1.0,0.6,0.0>  Minimum=0.00 Maximum=100.00 Default=1.00
        jukeboxTrueDancingMultiplier = 1.0,
        -- If a player can hear a jukebox, how much should unhappiness be reduced when a track begins to play? <RGB:1.0,0.6,0.0>  Minimum=0.00 Maximum=100.00 Default=0.00
        jukeboxHappinessRecovery = 0.0,
        -- If a player can hear a jukebox, how much should boredom be reduced when a track begins to play? <RGB:1.0,0.6,0.0>  Minimum=0.00 Maximum=100.00 Default=0.00
        jukeboxBoredomRecovery = 0.0,
        -- If a player can hear a jukebox, how much should stress be reduced when a track begins to play? This value will also be applied to stress from not smoking. <RGB:1.0,0.6,0.0>  Minimum=0.00 Maximum=100.00 Default=0.00
        jukeboxStressRecovery = 0.0,
        -- If a player can hear a jukebox, how much should anger be reduced when a track begins to play? <RGB:1.0,0.6,0.0>  Minimum=0.00 Maximum=100.00 Default=0.00
        jukeboxAngerRecovery = 0.0,
        -- If a player can hear a jukebox, how much should fear be reduced when a track begins to play? <RGB:1.0,0.6,0.0>  Minimum=0.00 Maximum=100.00 Default=0.00
        jukeboxFearRecovery = 0.0,
        -- If a player can hear a jukebox, how much should panic be reduced when a track begins to play? <RGB:1.0,0.6,0.0>  Minimum=0.00 Maximum=100.00 Default=0.00
        jukeboxPanicRecovery = 0.0,
        -- If a player can hear a jukebox, how much should fatigue be reduced when a track begins to play? (We know therapy can't eliminate fatigue, but sometimes we just want to party without getting tired.) <RGB:1.0,0.6,0.0>  Minimum=0.00 Maximum=100.00 Default=0.00
        jukeboxFatigueRecovery = 0.0,
        -- Jukebox music can be food for both the soul AND the body! If you enable this feature, players will gain nutrition when they hear a track begin in a jukebox. The amount of nutrition gained per track is determined by the settings on this page. This setting applies the same exploit prevention strategies that are used for Jukebox Therapy.
        enableJukeboxNutrition = false,
        -- Enable this setting in order to ensure that player weights will not change from day to day, regardless of nutrition. Additionally, players will recover healthy levels of calories, carbohydrates, proteins, and lipids every day. The purpose of this setting is to promote endless partying without fear of death by starvation; it does not stop zombies from eating people.
        enableStaticPlayerHealth = false,
        -- If a player can hear a jukebox when a track begins to play, by what percentage should hunger be reduced (relative to the game's maximum of 100% hungry)? <RGB:1.0,0.6,0.0>  Minimum=0.00 Maximum=100.00 Default=0.00
        jukeboxHungerRecovery = 0.0,
        -- If a player can hear a jukebox when a track begins to play, by what percentage should thirst be reduced (relative to the game's maximum of 100% thirsty)? <RGB:1.0,0.6,0.0>  Minimum=0.00 Maximum=100.00 Default=0.00
        jukeboxThirstRecovery = 0.0,
        -- If a player can hear a jukebox when a track begins to play, what amount of calories should that player gain? <RGB:1.0,0.6,0.0>  Minimum=0.00 Maximum=1100.00 Default=0.00
        jukeboxCalorieRecovery = 0.0,
        -- If a player can hear a jukebox when a track begins to play, what amount of carbohydrates should that player gain? <RGB:1.0,0.6,0.0>  Minimum=0.00 Maximum=110.00 Default=0.00
        jukeboxCarbohydrateRecovery = 0.0,
        -- If a player can hear a jukebox when a track begins to play, what amount of proteins should that player gain? <RGB:1.0,0.6,0.0>  Minimum=0.00 Maximum=110.00 Default=0.00
        jukeboxProteinRecovery = 0.0,
        -- If a player can hear a jukebox when a track begins to play, what amount of lipids should that player gain? <RGB:1.0,0.6,0.0>  Minimum=0.00 Maximum=110.00 Default=0.00
        jukeboxLipidRecovery = 0.0,
    },
    VinylLoot = {
        EnableZombieLoot = true,
    },
    SMELLSENSE = {
        Flatulence = true,
        FlatulenceAudio = true,
        Meter = true,
        DebugLogging = false,
        LowResolution = false,
        SmellyAdmin = true,
        SmellyDebugger = true,
        -- Minimum=1 Maximum=1000000 Default=10000
        FlatulenceChanceMillion = 10000,
        -- Minimum=0.10 Maximum=5.00 Default=1.00
        PlayerScentMultiplier = 1.0,
        -- Minimum=1 Maximum=300 Default=75
        PlayerScentMaxRadius = 75,
        -- Minimum=1 Maximum=150 Default=1
        PlayerScentMinRadius = 1,
    },
    DWF = {
        EnableDebugMessages = false,
        -- Minimum=1 Maximum=10000000 Default=20000
        HealthWoodenFancyWall = 20000,
        -- Minimum=1 Maximum=10000000 Default=50000
        HealthHighMetallicBarbedFence = 50000,
        -- Minimum=1 Maximum=10000000 Default=30000
        HealthHighMetallicFence = 30000,
        -- Minimum=1 Maximum=10000000 Default=30000
        HealthHighMetallicFancyFence = 30000,
        -- Minimum=1 Maximum=10000000 Default=12000
        HealthHighWoodenWall = 12000,
        -- Minimum=1 Maximum=10000000 Default=30000
        HealthHighMetallicMilitaryFence = 30000,
        -- Minimum=1 Maximum=10000000 Default=30000
        HealthHighMetallicMilitaryBarbedFence = 30000,
        EnableModifiedZombieThumpBehaviour = true,
        -- Minimum=1 Maximum=50 Default=5
        AmountNecessaryWoodenFancyWall = 5,
        -- Minimum=1 Maximum=50 Default=15
        AmountNecessaryHighMetallicBarbedFence = 15,
        -- Minimum=1 Maximum=50 Default=15
        AmountNecessaryHighMetallicFence = 15,
        -- Minimum=1 Maximum=50 Default=15
        AmountNecessaryHighMetallicFancyFence = 15,
        -- Minimum=1 Maximum=50 Default=8
        AmountNecessaryHighWoodenWall = 8,
        -- Minimum=1 Maximum=50 Default=15
        AmountNecessaryHighMetallicMilitaryFence = 15,
        -- Minimum=1 Maximum=50 Default=15
        AmountNecessaryHighMetallicMilitaryBarbedFence = 15,
    },
    DirtinessSickness = {
        -- The amount per hour the moodle value decreases The start value is 1.0, 0.0 is the lowest. Minimum=-1.00 Maximum=-0.01 Default=-0.03
        DecreasePerHour = -0.03,
        -- The amount of dirtiness required for the moodle to start ticking up in value This works per body part, where a value of 0 is completely clean, and 1 is completely dirty. There are 17 body parts. Minimum=0.01 Maximum=17.00 Default=1.00
        DirtinessToTickUp = 1.0,
        -- The amount added to sickness level when a player fails sick chance / hour. Minimum=0.00 Maximum=100.00 Default=50.00
        IncreaseSicknessAmt = 50.0,
        -- The cap for sickness resulting from this mod. (90.1+ is fever.) Minimum=0.00 Maximum=100.00 Default=95.00
        SicknessCap = 95.0,
        -- The value required to set the first level of the moodle. Minimum=0.75 Maximum=1.00 Default=0.75
        LowThreshold = 0.75,
        -- The percentage chance to gain sickness per hour at this threshold. Minimum=0.00 Maximum=1.00 Default=0.00
        LowSickChancePerHour = 0.0,
        -- The value required to set the second level of the moodle. Minimum=0.50 Maximum=0.74 Default=0.50
        MediumThreshold = 0.5,
        -- The percentage chance to gain sickness per hour at this threshold. Minimum=0.00 Maximum=1.00 Default=0.03
        MediumSickChancePerHour = 0.03,
        -- The value required to set the third level of the moodle. Minimum=0.25 Maximum=0.49 Default=0.25
        HighThreshold = 0.25,
        -- The percentage chance to gain sickness per hour at this threshold. Minimum=0.00 Maximum=1.00 Default=0.10
        HighSickChancePerHour = 0.1,
        -- The value required to set the fourth and final level of the moodle. Minimum=0.00 Maximum=0.24 Default=0.04
        CriticalThreshold = 0.04,
        -- The percentage chance to gain sickness per hour at this threshold. Minimum=0.00 Maximum=1.00 Default=0.14
        CriticalSickChancePerHour = 0.14,
    },
    IMNAL = {
        -- Minimum=0 Maximum=100 Default=30
        CarLighterChance = 30,
        -- Minimum=0 Maximum=100 Default=50
        CarLighterSocketChance = 50,
        -- Minimum=0 Maximum=10 Default=1
        electricityReq = 1,
        -- Minimum=0 Maximum=10 Default=2
        mechanicReq = 2,
        allowStove = true,
        allowMicrowave = false,
        allowFireplace = true,
        allowCampfire = true,
        allowFire = true,
        allowBump = true,
        noStoveRisk = false,
        -- Minimum=0 Maximum=400 Default=200
        carLighterBaseTimer = 200,
        -- Minimum=0 Maximum=300 Default=150
        stoveBaseTimer = 150,
        -- Minimum=0 Maximum=2000 Default=1000
        microwaveBaseTimer = 1000,
        -- Minimum=0 Maximum=200 Default=100
        fireplaceBaseTimer = 100,
        -- Minimum=0 Maximum=200 Default=100
        barbecueBaseTimer = 100,
        -- Minimum=0 Maximum=240 Default=120
        campingBaseTimer = 120,
        -- Minimum=0 Maximum=80 Default=40
        fireBaseTimer = 40,
        -- Minimum=0 Maximum=20 Default=10
        playerBaseTimer = 10,
    },
    MileageExpansion = {
        -- Default Unit newly created vehicle starts with. Default=Miles
        -- 1 = Miles
        Default_Unit = 1,
        -- Set the amount of meter is in a kilometer. <LINE> Lower value mean 1 kilometer take less time to travel. <LINE> Higher value means 1 kilometer takes more time to travel. Minimum=100 Maximum=2000 Default=1000
        Meter_Per_Kilometer = 1000,
        -- Set a custom short name for Kilometers. Default: km
        Kilometer_Short_Name = "km",
        -- Set a custom short name for Miles. Default: mi
        Miles_Short_Name = "mi",
        -- This is the minimum amount of kilometers used to randomize a vehicle starting odometer value. <LINE> The engine condition will affect the final value only. Minimum=0 Maximum=999999 Default=100000
        Minimum_Starting_Odometer = 100000,
        -- This is the maximum amount of kilometers used to randomize a vehicle starting odometer value. <LINE> The engine condition will affect the final value only. Minimum=0 Maximum=999999 Default=300000
        Maximum_Starting_Odometer = 300000,
    },
    PassOut = {
        -- How many hours need to pass after reaching Tiredness Level 4 before you will pass out Minimum=0 Maximum=72 Default=6
        passOutHours = 6,
        -- PassOutHours can randomly increase/decrease by a factor between 0 and this percentage multiplied by PassOutHours
        -- 0.0 means no randomness
        -- 1.0 means PassOutHours are between 0*PassOutHours and 2*PassOutHours
        -- 0.5 means PassOutHours are between 0.5*PassOutHours and 1.5*PassOutHours, etc. Minimum=0.00 Maximum=1.00 Default=0.20
        passOutRandomness = 0.2,
        -- Over how many in-game minute you will gradually pass out Minimum=1 Maximum=20 Default=5
        passingOutTime = 5,
        -- Show a warning 10 in-game minutes before you will start gradually passing out
        warnPassOut = false,
    },
    ProperVehicleInjuries = {
        -- The number of ticks that must pass before PVI will check for another collision. Minimum=0 Maximum=100 Default=20
        interval = 20,
        -- The minimum speed difference before/after a collosision for PVI to cause injuries. This value should be less than the low speed upper bound sandbox option. Minimum=0 Maximum=100 Default=30
        threshold = 30,
        -- Injuries from vehicle collisions cannot happen if the vehicle is travelling slower than this speed. Minimum=0 Maximum=100 Default=35
        minSpeedForInjury = 35,
        -- On collision, apply this percent of the difference in speed after a collision as flat damage. Minimum=0 Maximum=100 Default=30
        flatDamagePercent = 30,
        -- The maximum damage reduction that can be applied from the seatbelt and/or airbag. NOTE: Does nothing without Working Seatbelts. Minimum=0 Maximum=100 Default=80
        maxDamageReduction = 80,
        -- Enables/disables knockouts from car crashes caused by PVI. NOTE: THIS REQUIRES REAL KNOCKOUTS TO BE INSTALLED.
        knockoutsEnabled = true,
        -- Enables/disables the chance of dying on impact in a collision. This DOES NOT disable death from taking too much damage, it only enables/disables instant death on impact.
        deathFromCrash = true,
        -- Enables/disables Fast/Slow healer affecting the duration of injuries. Fast/Slow Healer recover 30% faster/slower respectively.
        traitsAffectInjuries = true,
        -- Enables/disables helmets reducing the severity of injuries to the players head.
        helmetsGiveProtection = true,
        -- The time an injury to the head will last is reduced by this percent while wearing a full head helmet such as the motorcycle helmet. Minimum=0 Maximum=100 Default=60
        fullHelmetModifier = 60,
        -- The time an injury to the head will last is reduced by this percent while wearing a half head helmet such as a riding helmet. Minimum=0 Maximum=100 Default=40
        halfHelmetModifier = 40,
        -- The below options are either experimental options or are intended for debugging. It is highly recommended to not change these settings from their default values unless you've told otherwise.
        debugReadMe = false,
        -- When checked, PVI forces the vanilla sandbox option 'Player Damage From Crash' to false. WARNING: Unchecking this option and then re-enabling 'Player Damage From Crash' will cause collision injuries/damage caused by PVI and vanilla to stack.
        disableVanillaCrashDamage = true,
        -- Force the vehicles direction to match the players direction, and reverses the vehicles direction when in reverse. WARNING: Disabling this option will break/disable ejections from vehicles.
        forceAlignVehicleDir = true,
        -- The maximum speed a vehicle may be traveling for a collision to be considered this severity. Minimum=0 Maximum=110 Default=50
        lowupperBound = 50,
        -- The minimum amount of time that a scratch will last. This value should be the desired in-game hours for scratches to last multiplied by 1.07. Minimum=0 Maximum=200 Default=7
        lowscratchTimeMin = 7,
        -- The maximum amount of time that a scratch will last. This value should be the desired in-game hours for scratches to last multiplied by 1.07. Minimum=0 Maximum=200 Default=16
        lowscratchTimeMax = 16,
        -- The minimum amount of time that a laceration will last. This value should be the desired in-game hours for lacerations to last multiplied by 2.94. Minimum=0 Maximum=200 Default=10
        lowcutTimeMin = 10,
        -- The maximum amount of time that a laceration will last. This value should be the desired in-game hours for lacerations to last multiplied by 2.94. Minimum=0 Maximum=200 Default=20
        lowcutTimeMax = 20,
        -- The minimum amount of time that a fracture will last. This value should be the desired in-game hours for fractures to last multiplied by 0.515. Minimum=0 Maximum=1500 Default=0
        lowfractureTimeMin = 0,
        -- The maximum amount of time that a fracture will last. This value should be the desired in-game hours for fractures to last multiplied by 0.515. Minimum=0 Maximum=1500 Default=30
        lowfractureTimeMax = 30,
        -- The chance PER INJURY that an injury will be caused to the player. This chance is rolled per injury up to the specified maxInjuries. Minimum=0 Maximum=100 Default=30
        lowinjuryChance = 30,
        -- The maximum amount of injuries that may be sustained per collision. Fractures/Full Limb Fractures are rolled seperately. Minimum=0 Maximum=100 Default=1
        lowmaxInjuries = 1,
        -- The relative chance that an injury will be a scratch. Actual % chance depends on other injury weights. Minimum=0 Maximum=100 Default=100
        lowscratchChance = 100,
        -- The relative chance that an injury will be a laceration. Actual % chance depends on other injury weights. Minimum=0 Maximum=100 Default=0
        lowcutChance = 0,
        -- The relative chance that an injury will be a deep wound with a scratch. Actual % chance depends on other injury weights. Minimum=0 Maximum=100 Default=0
        lowdeepWoundChance = 0,
        -- The relative chance that an injury will be a deep wound with glass and a laceration. Actual % chance depends on other injury weights. Minimum=0 Maximum=100 Default=0
        lowdeepGlassChance = 0,
        -- The relative chance that an injury will be a singular bone fracture. Actual % chance depends on other injury weights. Minimum=0 Maximum=100 Default=0
        lowfractureChance = 0,
        -- The relative chance that an injury will be a full limb (would break upper arm, lower arm, hand in 1 injury). Actual % chance depends on other injury weights. Minimum=0 Maximum=100 Default=0
        lowfullFractureChance = 0,
        -- The chance of the player dying on impact. Minimum=0 Maximum=100 Default=0
        lowdeathChance = 0,
        -- The chance that the player will be knocked out on impact. NOTE: REQUIRES REAL KNOCKOUTS TO BE INSTALLED, PVI overrides Real Knockouts 'knockout chance' setting for car crashes only. Minimum=0 Maximum=100 Default=0
        lowknockoutChance = 0,
        -- The maximum speed a vehicle may be traveling for a collision to be considered this severity. Minimum=0 Maximum=110 Default=80
        medupperBound = 80,
        -- The minimum amount of time that a scratch will last. This value should be the desired in-game hours for scratches to last multiplied by 1.07. Minimum=0 Maximum=200 Default=10
        medscratchTimeMin = 10,
        -- The maximum amount of time that a scratch will last. This value should be the desired in-game hours for scratches to last multiplied by 1.07. Minimum=0 Maximum=200 Default=20
        medscratchTimeMax = 20,
        -- The minimum amount of time that a laceration will last. This value should be the desired in-game hours for lacerations to last multiplied by 2.94. Minimum=0 Maximum=200 Default=15
        medcutTimeMin = 15,
        -- The maximum amount of time that a laceration will last. This value should be the desired in-game hours for lacerations to last multiplied by 2.94. Minimum=0 Maximum=200 Default=20
        medcutTimeMax = 20,
        -- The minimum amount of time that a fracture will last. This value should be the desired in-game hours for fractures to last multiplied by 0.515. Minimum=0 Maximum=1500 Default=25
        medfractureTimeMin = 25,
        -- The maximum amount of time that a fracture will last. This value should be the desired in-game hours for fractures to last multiplied by 0.515. Minimum=0 Maximum=1500 Default=30
        medfractureTimeMax = 30,
        -- The chance PER INJURY that an injury will be caused to the player. This chance is rolled per injury up to the specified maxInjuries. Minimum=0 Maximum=100 Default=50
        medinjuryChance = 50,
        -- The maximum amount of injuries that may be sustained per collision. Fractures/Full Limb Fractures are rolled seperately. Minimum=0 Maximum=100 Default=2
        medmaxInjuries = 2,
        -- The relative chance that an injury will be a scratch. Actual % chance depends on other injury weights. Minimum=0 Maximum=100 Default=60
        medscratchChance = 60,
        -- The relative chance that an injury will be a laceration. Actual % chance depends on other injury weights. Minimum=0 Maximum=100 Default=25
        medcutChance = 25,
        -- The relative chance that an injury will be a deep wound with a scratch. Actual % chance depends on other injury weights. Minimum=0 Maximum=100 Default=15
        meddeepWoundChance = 15,
        -- The relative chance that an injury will be a deep wound with glass and a laceration. Actual % chance depends on other injury weights. Minimum=0 Maximum=100 Default=0
        meddeepGlassChance = 0,
        -- The relative chance that an injury will be a singular bone fracture. Actual % chance depends on other injury weights. Minimum=0 Maximum=100 Default=10
        medfractureChance = 10,
        -- The relative chance that an injury will be a full limb (would break upper arm, lower arm, hand in 1 injury). Actual % chance depends on other injury weights. Minimum=0 Maximum=100 Default=0
        medfullFractureChance = 0,
        -- The chance of the player dying on impact. Minimum=0 Maximum=100 Default=0
        meddeathChance = 0,
        -- The chance that the player will be knocked out on impact. NOTE: REQUIRES REAL KNOCKOUTS TO BE INSTALLED, PVI overrides Real Knockouts 'knockout chance' setting for car crashes only. Minimum=0 Maximum=100 Default=10
        medknockoutChance = 10,
        -- The maximum speed a vehicle may be traveling for a collision to be considered this severity. Minimum=0 Maximum=110 Default=110
        highupperBound = 110,
        -- The minimum amount of time that a scratch will last. This value should be the desired in-game hours for scratches to last multiplied by 1.07. Minimum=0 Maximum=200 Default=15
        highscratchTimeMin = 15,
        -- The maximum amount of time that a scratch will last. This value should be the desired in-game hours for scratches to last multiplied by 1.07. Minimum=0 Maximum=200 Default=30
        highscratchTimeMax = 30,
        -- The minimum amount of time that a laceration will last. This value should be the desired in-game hours for lacerations to last multiplied by 2.94. Minimum=0 Maximum=200 Default=25
        highcutTimeMin = 25,
        -- The maximum amount of time that a laceration will last. This value should be the desired in-game hours for lacerations to last multiplied by 2.94. Minimum=0 Maximum=200 Default=30
        highcutTimeMax = 30,
        -- The minimum amount of time that a fracture will last. This value should be the desired in-game hours for fractures to last multiplied by 0.515. Minimum=0 Maximum=1500 Default=70
        highfractureTimeMin = 70,
        -- The maximum amount of time that a fracture will last. This value should be the desired in-game hours for fractures to last multiplied by 0.515. Minimum=0 Maximum=1500 Default=90
        highfractureTimeMax = 90,
        -- The chance PER INJURY that an injury will be caused to the player. This chance is rolled per injury up to the specified maxInjuries. Minimum=0 Maximum=100 Default=80
        highinjuryChance = 80,
        -- The maximum amount of injuries that may be sustained per collision. Fractures/Full Limb Fractures are rolled seperately. Minimum=0 Maximum=100 Default=3
        highmaxInjuries = 3,
        -- The relative chance that an injury will be a scratch. Actual % chance depends on other injury weights. Minimum=0 Maximum=100 Default=20
        highscratchChance = 20,
        -- The relative chance that an injury will be a laceration. Actual % chance depends on other injury weights. Minimum=0 Maximum=100 Default=40
        highcutChance = 40,
        -- The relative chance that an injury will be a deep wound with a scratch. Actual % chance depends on other injury weights. Minimum=0 Maximum=100 Default=25
        highdeepWoundChance = 25,
        -- The relative chance that an injury will be a deep wound with glass and a laceration. Actual % chance depends on other injury weights. Minimum=0 Maximum=100 Default=15
        highdeepGlassChance = 15,
        -- The relative chance that an injury will be a singular bone fracture. Actual % chance depends on other injury weights. Minimum=0 Maximum=100 Default=40
        highfractureChance = 40,
        -- The relative chance that an injury will be a full limb (would break upper arm, lower arm, hand in 1 injury). Actual % chance depends on other injury weights. Minimum=0 Maximum=100 Default=15
        highfullFractureChance = 15,
        -- The chance of the player dying on impact. Minimum=0 Maximum=100 Default=0
        highdeathChance = 0,
        -- The chance that the player will be knocked out on impact. NOTE: REQUIRES REAL KNOCKOUTS TO BE INSTALLED, PVI overrides Real Knockouts 'knockout chance' setting for car crashes only. Minimum=0 Maximum=100 Default=20
        highknockoutChance = 20,
        -- The minimum amount of time that a scratch will last. This value should be the desired in-game hours for scratches to last multiplied by 1.07. Minimum=0 Maximum=200 Default=25
        fatalscratchTimeMin = 25,
        -- The maximum amount of time that a scratch will last. This value should be the desired in-game hours for scratches to last multiplied by 1.07. Minimum=0 Maximum=200 Default=35
        fatalscratchTimeMax = 35,
        -- The minimum amount of time that a laceration will last. This value should be the desired in-game hours for lacerations to last multiplied by 2.94. Minimum=0 Maximum=200 Default=45
        fatalcutTimeMin = 45,
        -- The maximum amount of time that a laceration will last. This value should be the desired in-game hours for lacerations to last multiplied by 2.94. Minimum=0 Maximum=200 Default=55
        fatalcutTimeMax = 55,
        -- The minimum amount of time that a fracture will last. This value should be the desired in-game hours for fractures to last multiplied by 0.515. Minimum=0 Maximum=1500 Default=100
        fatalfractureTimeMin = 100,
        -- The maximum amount of time that a fracture will last. This value should be the desired in-game hours for fractures to last multiplied by 0.515. Minimum=0 Maximum=1500 Default=140
        fatalfractureTimeMax = 140,
        -- The chance PER INJURY that an injury will be caused to the player. This chance is rolled per injury up to the specified maxInjuries. Minimum=0 Maximum=100 Default=100
        fatalinjuryChance = 100,
        -- The maximum amount of injuries that may be sustained per collision. Fractures/Full Limb Fractures are rolled seperately. Minimum=0 Maximum=100 Default=4
        fatalmaxInjuries = 4,
        -- The relative chance that an injury will be a scratch. Actual % chance depends on other injury weights. Minimum=0 Maximum=100 Default=5
        fatalscratchChance = 5,
        -- The relative chance that an injury will be a laceration. Actual % chance depends on other injury weights. Minimum=0 Maximum=100 Default=35
        fatalcutChance = 35,
        -- The relative chance that an injury will be a deep wound with a scratch. Actual % chance depends on other injury weights. Minimum=0 Maximum=100 Default=35
        fataldeepWoundChance = 35,
        -- The relative chance that an injury will be a deep wound with glass and a laceration. Actual % chance depends on other injury weights. Minimum=0 Maximum=100 Default=25
        fataldeepGlassChance = 25,
        -- The relative chance that an injury will be a singular bone fracture. Actual % chance depends on other injury weights. Minimum=0 Maximum=100 Default=40
        fatalfractureChance = 40,
        -- The relative chance that an injury will be a full limb (would break upper arm, lower arm, hand in 1 injury). Actual % chance depends on other injury weights. Minimum=0 Maximum=100 Default=35
        fatalfullFractureChance = 35,
        -- The chance of the player dying on impact. Minimum=0 Maximum=100 Default=20
        fataldeathChance = 20,
        -- The chance that the player will be knocked out on impact. NOTE: REQUIRES REAL KNOCKOUTS TO BE INSTALLED, PVI overrides Real Knockouts 'knockout chance' setting for car crashes only. Minimum=0 Maximum=100 Default=30
        fatalknockoutChance = 30,
    },
    RandomGenerators = {
        -- Minimum=0 Maximum=100 Default=30
        ChanceOfFuel = 30,
        -- Minimum=0 Maximum=100 Default=5
        FuelMin = 5,
        -- Minimum=0 Maximum=100 Default=100
        FuelMax = 100,
        -- Minimum=0 Maximum=100 Default=80
        ChanceOfLostCondition = 80,
        -- Minimum=0 Maximum=100 Default=10
        ConditionMin = 10,
        -- Minimum=0 Maximum=100 Default=99
        ConditionMax = 99,
        -- Minimum=0 Maximum=100 Default=30
        ChanceOfBeingConnected = 30,
    },
    ComfySleeping = {
        -- The baseline level of comfort a player will have when no comfort modifiers are in effect. Minimum=0 Maximum=100 Default=100
        defaultComfort = 100,
        -- The amount of comfort a pillow will provide when sleeping. Minimum=0 Maximum=100 Default=10
        pillowComfortBonus = 10,
        -- The comfort modifier for any clothing repaired with ripped sheets. Minimum=-100 Maximum=100 Default=5
        cottonComfyMod = 5,
        -- The comfort modifier for any clothing repaired with denim strips. Minimum=-100 Maximum=100 Default=-5
        denimComfyMod = -5,
        -- The comfort modifier for any clothing repaired with leather strips. Minimum=-100 Maximum=100 Default=-10
        leatherComfyMod = -10,
        -- Enables or disables characters being restless and waking up in the middle of the night, depending on their comfort. This will only happen at 'Poor' and 'Very Poor' comfort levels.
        forceAwakeIfVeryUncomfy = true,
        -- Enables or disables characters to automatically awake when their fatigue hits 0, given their comfort is Snug as a Bug.
        forceAwakeIfSnug = true,
        weaponsAffectComfort = true,
        -- The comfort modifier for weapons equipped on the back. Minimum=-100 Maximum=100 Default=-10
        backWeaponComfyMod = -10,
        -- The comfort modifier for weapons equipped on the belt/hips. Minimum=-100 Maximum=100 Default=-5
        beltWeaponComfyMod = -5,
        -- When enabled, the average amount of blood and dirt on the players clothing can apply a comfort penalty, when above a threshold.
        dirtAndBloodAffectComfort = true,
        -- The comfort modifier for when your clothing is above the blood threshold. Minimum=-100 Maximum=100 Default=-5
        bloodComfyMod = -5,
        -- When the average bloodiness of all clothing is above this threshold, the blood comfort modifier will be applied. Minimum=0 Maximum=100 Default=40
        bloodThreshold = 40,
        -- The comfort modifier for when your clothing is above the dirt threshold. Minimum=-100 Maximum=100 Default=-5
        dirtComfyMod = -5,
        -- When the average dirtiness of all clothing is above this threshold, the dirt comfort modifier will be applied. Minimum=0 Maximum=100 Default=40
        dirtThreshold = 40,
        -- The chance a character will wake up with neck pain when they're forced awake. If 'forceAwakeIfVeryUncomfy' is false, this is ignored. Minimum=0 Maximum=100 Default=30
        painChance = 30,
        -- The minimum amount of time the pain caused by being forced awake will cause. Minimum=0 Maximum=100 Default=20
        painLowerBound = 20,
        -- The maximum amount of time the pain caused by being forced awake will cause. Minimum=0 Maximum=100 Default=50
        painUpperBound = 50,
        -- The maximum amount of endurance/stamina your character can regenerate while sleeping with a 'Tolerable' comfort level. 100 is fully recharged. Minimum=0 Maximum=100 Default=90
        uncomfy1Endurance = 90,
        -- The maximum amount of endurance/stamina your character can regenerate while sleeping with a 'Bad' comfort level. 100 is fully recharged. Minimum=0 Maximum=100 Default=80
        uncomfy2Endurance = 80,
        -- The maximum amount of fatigue your character can regenerate while sleeping with a 'Bad' comfort level. 0 is fully rested. Minimum=0 Maximum=100 Default=30
        uncomfy2Fatigue = 30,
        -- The maximum amount of endurance/stamina your character can regenerate while sleeping with a 'Poor' comfort level. 100 is fully recharged. Minimum=0 Maximum=100 Default=70
        uncomfy3Endurance = 70,
        -- The maximum amount of fatigue your character can regenerate while sleeping with a 'Poor' comfort level. 0 is fully rested. Minimum=0 Maximum=100 Default=50
        uncomfy3Fatigue = 50,
        -- The maximum amount of endurance/stamina your character can regenerate while sleeping with a 'Very Poor' comfort level. 100 is fully recharged. Minimum=0 Maximum=100 Default=40
        uncomfy4Endurance = 40,
        -- The maximum amount of fatigue your character can regenerate while sleeping with a 'Very Poor' comfort level. 0 is fully rested. Minimum=0 Maximum=100 Default=70
        uncomfy4Fatigue = 70,
        -- All per-location options here are effective for clothing that DOES NOT have a fabric type. The clothings fabric type will override any comfort modifier specified here.
        clothingReadMe = true,
        -- The comfort modifier for anything worn on a characters head. Minimum=-100 Maximum=100 Default=-15
        hatComfyMod = -15,
        -- The comfort modifier for any masks. Minimum=-100 Maximum=100 Default=-10
        maskComfyMod = -10,
        -- The comfort modifier for Hazmat and Spiffo suits. Minimum=-100 Maximum=100 Default=-15
        fullSuitComfyMod = -15,
        -- The comfort modifier for the full Long Johns (not the bottoms). Minimum=-100 Maximum=100 Default=5
        fullJohnsComfyMod = 5,
        -- The comfort modifier for any glasses & eyepatches. Minimum=-100 Maximum=100 Default=-3
        eyesComfyMod = -3,
        -- The comfort modifier for any scarves. Minimum=-100 Maximum=100 Default=5
        scarfComfyMod = 5,
        -- The comfort modifier for any tank tops/tshirts/shortsleeves/shirts. Minimum=-100 Maximum=100 Default=5
        shirtComfyMod = 5,
        -- The comfort modifier for anything worn as a jacket. Minimum=-100 Maximum=100 Default=-10
        jacketComfyMod = -10,
        -- The comfort modifier for anything worn as a poncho. Minimum=-100 Maximum=100 Default=-10
        ponchoComfyMod = -10,
        -- The comfort modifier for any 'bulky' jackets. This includes Shell Suit jackets and Padded Jackets at the time of writing. Minimum=-100 Maximum=100 Default=-10
        jacketBulkyComfyMod = -10,
        -- The comfort modifier for any jumpsuit/coveralls. Minimum=-100 Maximum=100 Default=-10
        boilerSuitComfyMod = -10,
        -- The comfort modifier for anything considered a dress. Minimum=-100 Maximum=100 Default=-10
        dressComfyMod = -10,
        -- The comfort modifier for anything in the Full Top slot. At the time of writing, this is only the Ghillie Suit Torso. Minimum=-100 Maximum=100 Default=-20
        fullTopComfyMod = -20,
        -- The comfort modifier for anything worn on the characters torso ontop of other clothing (aprons). Minimum=-100 Maximum=100 Default=-10
        torsoExtraComfyMod = -10,
        -- The comfort modifier for vests. Minimum=-100 Maximum=100 Default=-10
        vestComfyMod = -10,
        -- The comfort modifier for anything worn on a characters hands. Minimum=-100 Maximum=100 Default=-10
        handComfyMod = -10,
        -- The comfort modifier for single and double holsters. Minimum=-100 Maximum=100 Default=-5
        beltExtraComfyMod = -5,
        -- The comfort modifier for Bullet and Shell Bandoliers. Minimum=-100 Maximum=100 Default=-5
        ammoStrapComfyMod = -5,
        -- The comfort modifier for belts. Minimum=-100 Maximum=100 Default=-5
        beltComfyMod = -5,
        -- The comfort modifier for anything worn as pants. Minimum=-100 Maximum=100 Default=-10
        pantsComfyMod = -10,
        -- The comfort modifier for Long John Bottoms (not the full Long Johns). Minimum=-100 Maximum=100 Default=5
        halfJohnsComfyMod = 5,
        -- The comfort modifier for anything worn on the characters feet. Minimum=-100 Maximum=100 Default=-10
        shoesComfyMod = -10,
        -- The comfort modifier for anything considered underwear or underwear accessories. Minimum=-100 Maximum=100 Default=3
        underComfyMod = 3,
        -- The comfort modifier for anything considered to be a tail. Minimum=-100 Maximum=100 Default=0
        tailComfyMod = 0,
        -- The comfort modifier for wearing a bag. Minimum=-100 Maximum=100 Default=-20
        bagComfyMod = -20,
        -- The comfort modifier for anything worn on the characters belly button (rings/stud/dangle). Minimum=-100 Maximum=100 Default=0
        bellyRingComfyMod = 0,
        -- The comfort modifier for anything worn on a characters wrist (watches/jewelry). Minimum=-100 Maximum=100 Default=-2
        wristComfyMod = -2,
        -- The comfort modifier for rings worn on their hand. Minimum=-100 Maximum=100 Default=0
        handRingComfyMod = 0,
        -- The comfort modifier for ties/bowties/chokers. Minimum=-100 Maximum=100 Default=0
        neckComfyMod = 0,
        -- The comfort modifier for necklaces and dog tags. Does NOT include necklaces that include 'Long' in their name. Minimum=-100 Maximum=100 Default=0
        necklaceComfyMod = 0,
        -- The comfort modifier for necklaces with 'Long' in their name. Minimum=-100 Maximum=100 Default=0
        necklaceLongComfyMod = 0,
        -- The comfort modifier for nose rings & nose studs. Minimum=-100 Maximum=100 Default=0
        noseComfyMod = 0,
        -- The comfort modifier for earrings & ear studs Minimum=-100 Maximum=100 Default=0
        earsComfyMod = 0,
        -- Toggle this option on for some moodles to affect the comfort level of the player.
        moodlesAffectComfort = true,
        -- The comfort modifier of the hunger moodle. Minimum=-100 Maximum=100 Default=-2
        hungerComfyMod = -5,
        -- The comfort modifier of the thirst moodle. Minimum=-100 Maximum=100 Default=-2
        thirstComfyMod = -5,
        -- The comfort modifier of the sickness moodle. Minimum=-100 Maximum=100 Default=-2
        sickComfyMod = -10,
        -- The comfort modifier of the 'has a cold' moodle (the one that gives you the sniffles). Minimum=-100 Maximum=100 Default=-2
        hasColdComfyMod = -10,
        -- The comfort modifier of the wetness moodle. Minimum=-100 Maximum=100 Default=-2
        wetComfyMod = -10,
        -- The comfort modifier of the thirst moodle. Minimum=-100 Maximum=100 Default=-2
        stressComfyMod = -5,
        -- The comfort modifier of the wetness moodle. Minimum=-100 Maximum=100 Default=-2
        heavyLoadComfyMod = -50,
        -- The comfort modifier of the hyperthermia moodle. Minimum=-100 Maximum=100 Default=-2
        hyperthermiaComfyMod = -25,
        -- The comfort modifier of the hypothermia moodle. Minimum=-100 Maximum=100 Default=-2
        hypothermiaComfyMod = -25,
        -- The comfort modifier of the well fed moodle. Minimum=-100 Maximum=100 Default=2
        foodComfyMod = 20,
        -- This entire section is irrelevant unless 'Scrap Armor(new version)' by djvirus is installed and enabled. This checkbox does nothing, it's just to give you this note.
        scrapArmorReadMe = true,
        -- The comfort modifier for the Scrap Armor sword sheath. Minimum=-100 Maximum=100 Default=-5
        swordSheathComfyMod = -5,
        -- The comfort modifier for the Scrap Armor shield slot. Minimum=-100 Maximum=100 Default=-25
        shieldSlotComfyMod = -25,
        -- The comfort modifier for clothing equipped to the Torso Rig body location. Minimum=-100 Maximum=100 Default=-15
        torsoRigComfyMod = -15,
        -- The comfort modifier for clothing equipped to the Torso Rig 2 body location. Minimum=-100 Maximum=100 Default=-15
        torsoRig2ComfyMod = -15,
        -- The comfort modifier for clothing equipped to the Waist Bags body location. Minimum=-100 Maximum=100 Default=-15
        waistBagsComfyMod = -15,
        -- The comfort modifier for clothing equipped to the Left Upper Arm body location. Minimum=-100 Maximum=100 Default=-15
        upperArmLeftComfyMod = -15,
        -- The comfort modifier for clothing equipped to the Right Upper Arm body location. Minimum=-100 Maximum=100 Default=-15
        upperArmRightComfyMod = -15,
        -- The comfort modifier for clothing equipped to the Left Thigh body location. Minimum=-100 Maximum=100 Default=-15
        thighLeftComfyMod = -15,
        -- The comfort modifier for clothing equipped to the Right Thigh body location. Minimum=-100 Maximum=100 Default=-15
        thighRightComfyMod = -15,
        -- The comfort modifier for clothing equipped to the Lower Body body location. Minimum=-100 Maximum=100 Default=-15
        lowerBodyComfyMod = -15,
        -- The comfort modifier for clothing equipped to the Pauldrons body location. Minimum=-100 Maximum=100 Default=-15
        pauldronsComfyMod = -15,
        -- The comfort modifier for clothing equipped to the Left Hand Plate body location. Minimum=-100 Maximum=100 Default=-15
        handPlateLeftComfyMod = -15,
        -- The comfort modifier for clothing equipped to the Right Hand Plate body location. Minimum=-100 Maximum=100 Default=-15
        handPlateRightComfyMod = -15,
        -- The comfort modifier for clothing equipped to the Left Shin Plate body location. Minimum=-100 Maximum=100 Default=-15
        shinPlateLeftComfyMod = -15,
        -- The comfort modifier for clothing equipped to the Right Shin Plate body location. Minimum=-100 Maximum=100 Default=-15
        shinPlateRightComfyMod = -15,
        -- The comfort modifier for clothing equipped to the Special Mask body location Minimum=-100 Maximum=100 Default=-10
        specialMaskComfyMod = -10,
    },
    SlipperySnow = {
        -- Minimum=0 Maximum=2147483647 Default=1000
        RunningFactor = 1000,
        -- Minimum=0 Maximum=2147483647 Default=500
        SprintingFactor = 500,
        -- Minimum=-2147483647 Maximum=2147483647 Default=1
        BootsFactor = 1,
        -- Minimum=-2147483647 Maximum=2147483647 Default=0
        ShoesFactor = 0,
        -- Minimum=-2147483647 Maximum=2147483647 Default=-1
        OthersFactor = -1,
    },
    PompsItems = {
        -- Multiplier for the spawn chance of the pony plushies.
        --  
        --  Use caution with higher values! 
        --  
        --  Does not apply to the jar meta event. 
        --  Minimum=0.00 Maximum=100.00 Default=1.00
        PonySpawnRate = 1.0,
        -- Multiplier for the spawn chance of the pony plushies on zombie corpses.
        --  
        --  Use caution with higher values! 
        --  Minimum=0.00 Maximum=100.00 Default=1.00
        PonyZombieSpawnRate = 1.0,
        -- Enable Albion's personal spawn list? 
        --  <RED>Overrides all other settings; check mod page for details.
        AlbionSpawnlist = false,
        -- Enable MLP Generation 4, Friendship is Magic plushies?
        WantG4Ponies = true,
        -- Enable MLP Generation 5 plushies?
        WantG5Ponies = true,
        -- Enable classic ponies? 
        --  <GREEN>This option is lore-accurate to 1993.
        WantClassicPonies = true,
        -- Enable MLP OCs? These are unofficial characters.
        WantOCs = true,
        -- Plushies can be 'read' to reduce stress and unhappiness. 
        --  <RED>Changing this setting will delete any existing plushies in your save!
        ReadablePonies = true,
        -- Enables the infamous 'jar' meta events. 
        --  <GREEN>Enabling specific ponies does not change the characters from this 
        -- meta event as it uses its own selection of characters for spawning.
        PonyJars = true,
        -- Multiplier for the spawn chance of the FNAF mystery boxes.
        --  
        --  Use caution with higher values! 
        --  Minimum=0.00 Maximum=100.00 Default=1.00
        FNAFSpawnRate = 1.0,
        -- Multiplier for the spawn chance of the FNAF mystery boxes appearing on zombie corpses.
        --  
        --  Use caution with higher values! 
        --  Minimum=0.00 Maximum=100.00 Default=1.00
        FNAFZombieSpawnRate = 1.0,
        -- Enables 'Cosmos Co. Canned Stallion Milk' to spawn in the game world.
        StallionMilk = true,
        -- Enables Easter-themed candies to spawn in the game world.
        EasterStuff = true,
        -- Multiplier for the spawn chance of candy.
        --  Minimum=0.00 Maximum=100.00 Default=1.00
        CandySpawnRate = 1.0,
        -- Multiplier for the spawn chance of snack foods.
        --  Minimum=0.00 Maximum=100.00 Default=1.00
        SnacksSpawnRate = 1.0,
        -- Multiplier for the spawn chance of canned items.
        --  Minimum=0.00 Maximum=100.00 Default=1.00
        CannedGoodsSpawnRate = 1.0,
        -- Multiplier for the spawn chance of foods found in refrigerators.
        --  Minimum=0.00 Maximum=100.00 Default=1.00
        RefrigeratedGoodsSpawnRate = 1.0,
        -- Multiplier for the spawn chance of foods found in freezers.
        --  Minimum=0.00 Maximum=100.00 Default=1.00
        FrozenGoodsSpawnRate = 1.0,
        -- Multiplier for the spawn chance of miscellaneous foods.
        --  Minimum=0.00 Maximum=100.00 Default=1.00
        MiscSpawnRate = 1.0,
        -- Multiplier for the spawn chance of drinks.
        --  Minimum=0.00 Maximum=100.00 Default=1.00
        DrinksSpawnRate = 1.0,
        -- Multiplier for the spawn chance of energy drinks.
        --  Minimum=0.00 Maximum=100.00 Default=1.00
        EnergyDrinkSpawnRate = 1.0,
        -- Multiplier for the spawn chance of alcoholic items.
        --  Minimum=0.00 Maximum=100.00 Default=1.00
        LiquorSpawnRate = 1.0,
        -- Disables trash items with no use.
        Littering = false,
    },
    INMS = {
        -- Set this option to allow Shirts spawning in Residential Buildings
        SpawnShirtsResidential = true,
        -- Set this option to allow Shirts spawning in Clothing Stores
        SpawnShirtsStores = true,
        -- Choose a number between 0 and 10 to configure the Spawnrate of the Shirts. Default is: 0.01 Minimum=0.00 Maximum=10.00 Default=0.01
        SpawnRateShirts = 0.01,
        -- Set this option to allow Pants spawning in Residential Buildings
        SpawnPantsResidential = true,
        -- Set this option to allow Pants spawning in Clothing Stores
        SpawnPantsStores = true,
        -- Choose a number between 0 and 10 to configure the Spawnrate of the Pants. Default is: 0.01 Minimum=0.00 Maximum=10.00 Default=0.01
        SpawnRatePants = 0.01,
    },
    Pregnancy = {
        -- How long pregnancy lasts (in days), labor will start at the end of duration Minimum=1 Maximum=3650 Default=270
        PregnancyDuration = 270,
        -- Pregnancy duration will be randomly adjusted by 0-X days, can be shorter or longer. If this value is higher than normal pregnancy duration, it will not be randomized (can't have pregnancy duration to 270 and randomization to 300, for example) Minimum=0 Maximum=3650 Default=7
        PregnancyDurationRandomization = 7,
        -- Minimum=1 Maximum=24 Default=6
        LaborMinimumDuration = 6,
        -- If this value is higher than minimum labor duration, it will not be randomized (can't have minimum labor duration to 12 and maximum duration to 10, for example) Minimum=2 Maximum=48 Default=18
        LaborMaximumDuration = 48,
        -- Minimum=1 Maximum=480 Default=20
        LaborSecondStageMinimumDuration = 20,
        -- This stage is active child delivery process. Expect character screams during this period. If this value is higher than minimum 2nd stage of labor duration, it will not be randomized (can't have minimum 2nd stage of labor duration set to 60 and maximum duration to 30, for example) Minimum=2 Maximum=960 Default=120
        LaborSecondStageMaximumDuration = 120,
        -- Player can die after finishing labor
        CanDieFromPregnancy = true,
        -- Base chance to die during labor. This chance is decreased by  10 * (First Aid + Strength/2 + Fitness/2). This chance further affected by your mental well-being during pregnancy (stress, unhappiness, panic, fear) Minimum=0 Maximum=200 Default=50
        BaseChanceToDie = 10,
        -- This is % by which baby survival chance is adjusted compared to character survival. For example, if your character mortality chance after all modifiers equals to 13%, and this modifier is set to 30%, baby mortality rate will be 43%. According to brief internet search, infant mortality rate is higher than mothers. Minimum=-200 Maximum=200 Default=30
        BabyDieChanceIncrease = 10,
        -- This is % by which baby survival chance is adjusted compared if you consumed any alcohol during pregnancy. For example, if your baby mortality chance after all modifiers equals to 43%, and this modifier is set to 15%, and you drank alcohol, baby mortality rate will be 58% Minimum=0 Maximum=200 Default=15
        BabyDieChanceIncreaseIfDrank = 15,
        -- This is % by which baby survival chance is adjusted compared if you consumed any alcohol during pregnancy. For example, if your baby mortality chance after all modifiers equals to 43%, and this modifier is set to 15%, and you smoked, baby mortality rate will be 58% Minimum=0 Maximum=200 Default=15
        BabyDieChanceIncreaseIfSmoked = 15,
        -- While in base game there is 0 gameplay difference between men and women, this setting can prove useful for some mods that might add differences or role-play server admins. Due to how game is loaded, there is no way to actually prevent characters of one gender from picking trait. Instead, this will simply kill male characters who took the trait.
        RestrictPregnancyToFemales = false,
    },
    ExpTraits = {
        -- Minimum=1 Maximum=999 Default=12
        MedicationFrequencyHours = 12,
        UseProfessionStartingItems = true,
        -- Minimum=1 Maximum=999 Default=240
        DetoxHours = 240,
        -- Minimum=1 Maximum=999 Default=6
        ADHDHours = 6,
        -- Minimum=1 Maximum=999 Default=18
        GoutDurationHours = 18,
        -- Minimum=1 Maximum=999 Default=240
        GoutAverageFrequencyHours = 240,
        -- Minimum=1 Maximum=999 Default=24
        KidneyStonesDurationHours = 24,
        -- Minimum=1 Maximum=999 Default=240
        KidneyStonesAverageFrequencyHours = 240,
    },
    EvenMoreTraits = {
        HomebodyName = "",
        -- How long in in-game minutes you have to spend indoors before homebody activates Minimum=1 Maximum=120 Default=30
        HomebodyTimeToActivate = 30,
        -- Multiplier applied to stress reduction from homebody Minimum=0.00 Maximum=5.00 Default=1.00
        HomebodyStressRecoveryModifier = 1.0,
        -- Multiplier applied to unhappiness reduction from homebody Minimum=0.00 Maximum=5.00 Default=1.00
        HomebodyUnhappinessRecoveryModifier = 1.0,
        WandererName = "",
        -- Multiplier applied to stress reduction from wanderer Minimum=0.00 Maximum=5.00 Default=1.00
        WandererStressRecoveryModifer = 1.0,
        -- Multiplier applied to unhappiness reduction from wanderer Minimum=0.00 Maximum=5.00 Default=1.00
        WandererUnhappinessRecoveryModifier = 1.0,
        CardioName = "",
        -- Global Modifier applied to all endurance losses Minimum=0.05 Maximum=1.00 Default=0.75
        CardioEnduranceLossModifier = 0.75,
        -- Global Modifier applied to all endurance gains Minimum=1.00 Maximum=2.00 Default=1.30
        CardioEnduranceGainModifier = 1.3,
        ComposureName = "",
        -- The maximum value for the modifier of compsure, (reduces linearly to min value based on panic level) Minimum=0.00 Maximum=10.00 Default=1.40
        ComposureXPModifierMax = 1.4,
        -- The minimum value for the combat xp bonus from Composure Minimum=0.00 Maximum=10.00 Default=1.00
        ComposureXPModifierMin = 1.0,
        AmbitiousName = "",
        -- Multiplier applied to Crafting XP gains Minimum=1.00 Maximum=5.00 Default=1.20
        AmbitiousXPBase = 1.2,
        -- Additive Bonus XP applied to the Base Modifier per level of any crafting skill Minimum=-5.00 Maximum=5.00 Default=0.02
        AmbitiousXPScale = 0.02,
        AnabolicName = "",
        -- Multiplier applied to all strength and fitness XP gains Minimum=1.00 Maximum=100.00 Default=1.50
        AnabolicXPModifier = 1.5,
        -- Multiplier applied to endurance loses while exercising Minimum=0.00 Maximum=1.00 Default=0.50
        AnabolicEnduranceLossModifier = 0.5,
        BushmanName = "",
        -- Multiplier applied to Survivalist XP gains Minimum=1.00 Maximum=10.00 Default=1.30
        BushmanXPBonus = 1.3,
        -- Maximum bonus added onto the Base Modifier over time Minimum=0.00 Maximum=10.00 Default=0.50
        BushmanXPBonusMax = 0.5,
        -- How many in-game days it takes to reach the maximum bonus. Scales Linearly. Minimum=0.01 Maximum=10.00 Default=4.00
        BushmanXPBonusTime = 4.0,
        QuicksilverName = "",
        -- Gain nimble xp on melee zombie kill, amount scales with nimble level
        QuicksilverXPOnKill = true,
        -- Global XP modifier applied to all relevant stats at all times Minimum=0.00 Maximum=10.00 Default=1.30
        QuicksilverXPModifier = 1.3,
        -- XP multiplier increases based on number of nearby or chasing zombies  (see mod discussions page for details)
        QuicksilverXPModifierScaling = true,
        NightRunnerName = "",
        -- The minimum light value the game will allow with the trait active  (0.3-0.5 is normal darkness, 0.8 is a cloudy day) Minimum=0.00 Maximum=1.00 Default=0.67
        NightRunnerMinLightValue = 0.67,
        VitaminJunkieName = "",
        -- Amount of endurance regenerated when taking vitamins Minimum=0.00 Maximum=1.00 Default=0.07
        VitaminJunkieEnduranceGain = 0.07,
        -- Multiplier applied to the endurance gain and loss multipliers of the trait Minimum=0.00 Maximum=10.00 Default=1.00
        VitaminJunkieEffectModifier = 1.0,
        -- Multiplier applied to the duration of the buff granted by vitamin junkie  (This duration varies, see the discussions tab of the mod workshop page for details) Minimum=0.00 Maximum=10.00 Default=1.00
        VitaminJunkieDurationModifier = 1.0,
        PlotArmorName = "",
        -- Prevent Plot armor from activating until you have been away from zombies for a while.
        PlotArmorPreventCombatActivation = true,
        ExpeditiousName = "",
        -- Multiplier applied to endurance losses while running. Minimum=0.01 Maximum=1.00 Default=0.70
        ExpeditiousRunningEnduranceLossModifier = 0.7,
        -- Multiplier applied to endurance losses while sprinting. Minimum=0.01 Maximum=1.00 Default=0.25
        ExpeditiousSprintingEnduranceLossMod = 0.25,
        -- Multiplier applied to Sprinting XP gains while sprinting. Minimum=1.00 Maximum=50.00 Default=4.00
        ExpeditiousSprintingXpMod = 4.0,
        BerserkerName = "",
        -- Raging causes small amounts of fatigue to be gained based on the ammount of endurance regenerated.
        -- The penalty is not applied until berserker killstreak decays back to 0
        BerserkerEnableFatigue = true,
        -- Raging causes small amounts of Hunger to be consumed based on the ammount of endurance regenerated.
        BerserkerEnableHunger = true,
        -- Weather or not battleshouts make noise that zombies can hear
        -- (With this disabled you will still talk. To disable chat see the Mod Options menu)
        BerserkerShoutingNoise = true,
        -- Multiplier applied to the endurance gains from getting kills with the berserker trait Minimum=0.00 Maximum=10.00 Default=1.00
        BerserkerOnKillEnduranceGainModifier = 1.0,
        -- Multiplier applied to the damage bonus from rage Minimum=0.00 Maximum=10.00 Default=1.00
        BerserkerRageDamageMultiplier = 1.0,
        PsychopathName = "",
        -- Damge multiplier applied to weapons equal to this times the users skill level Minimum=0.00 Maximum=10.00 Default=0.10
        PsychopathDamageBonusScale = 0.1,
        -- Crit damage multiplier applied to weapons equal to this times the users skill level Minimum=0.00 Maximum=10.00 Default=0.20
        PsychopathCritDamageScale = 0.2,
        -- Additive crit chance added to the weapons equal to this times the users skill level Minimum=0.00 Maximum=1.00 Default=0.06
        PsychopathCritChanceScale = 0.06,
        -- Durability Multiplier applied to weapons equal to this times the users skill level Minimum=0.00 Maximum=10.00 Default=0.20
        PsychopathDurabilityBonusScale = 0.2,
        JuggernautName = "",
        -- Damge multiplier applied to weapons equal to this times the users skill level Minimum=0.00 Maximum=10.00 Default=0.05
        JuggernautDamageBonusScale = 0.05,
        -- Crit damage multiplier applied to weapons equal to this times the users skill level Minimum=0.00 Maximum=10.00 Default=0.10
        JuggernautCritDamageScale = 0.1,
        -- Additive crit chance added to the weapons equal to this times the users skill level Minimum=0.00 Maximum=1.00 Default=0.01
        JuggernautCritChanceScale = 0.01,
        -- Durability Multiplier applied to weapons equal to this times the users skill level Minimum=0.00 Maximum=10.00 Default=0.05
        JuggernautDurabilityBonusScale = 0.05,
        SpartanName = "",
        -- Damage Multiplier applied to weapon damage equal to this times the users skill level Minimum=0.00 Maximum=10.00 Default=0.10
        SpartanDamageBonusScale = 0.1,
        -- Minimum=0.00 Maximum=10.00 Default=0.40
        SpartanDurabilityBonusScale = 0.4,
        -- The highets value for the modifier of Natural Insulation, Warm Bodied, and Cold Bodied. Minimum=0.20 Maximum=5.00 Default=1.50
        TemperatureLargestModifier = 1.5,
        -- Minimum=0.20 Maximum=5.00 Default=0.67
        TemperatureSmallestModifier = 0.67,
        SentimentalName = "",
        -- Unhappiness percentage the trait will stop at if you've lost your item Minimum=0.00 Maximum=1.00 Default=0.50
        SentimentalLostItemMaximumUnhappiness = 0.5,
        -- Weather or not a new sentimental item can be generated by holding a tree branch in your secondary hand for 5 in-game minutes.  (This will not recreate a lost item, it makes an entirely new one)
        SentimentalEnableItemGeneration = false,
        NecrophobicName = "",
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        NecrophobicPanicScale = 20.0,
        AnorexicName = "",
        -- Global multiplier applied to all calorie gains Minimum=0.00 Maximum=1.00 Default=0.70
        AnorexicCalorieGainModifier = 0.7,
        -- Maximum value for Calories allowed for the trait  (1600 calories is required to gain any weight) Minimum=2000 Maximum=3700 Default=3000
        AnorexicCalorieMax = 3000,
        -- Global multiplier applied to all carb gains Minimum=0.00 Maximum=1.00 Default=0.70
        AnorexicCarbsGainModifier = 0.7,
        -- Maximum value for Carbs allowed for the trait Minimum=-500 Maximum=1000 Default=600
        AnorexicCarbsMax = 600,
        -- Global multiplier applied to all fat gains Minimum=0.00 Maximum=1.00 Default=0.70
        AnorexicFatsGainModifier = 0.7,
        -- Maximum value for Fats allowed for the trait Minimum=-500 Maximum=1000 Default=600
        AnorexicFatsMax = 600,
        BloatName = "",
        -- Global multiplier applied to all calorie gains Minimum=1.00 Maximum=10.00 Default=2.50
        BloatCalorieGainModifier = 2.5,
        -- Minimum value for Calories allowed for the trait  (700 calories is required to lose any weight) Minimum=-2200 Maximum=-1100 Default=-1600
        BloatCalorieMin = -1600,
        -- Global multiplier applied to all carb gains Minimum=1.00 Maximum=10.00 Default=1.50
        BloatCarbsGainModifier = 1.5,
        -- Minimum value for Carbs allowed for the trait Minimum=-500 Maximum=1000 Default=0
        BloatCarbsMin = 0,
        -- Global multiplier applied to all fat gains Minimum=1.00 Maximum=10.00 Default=1.50
        BloatFatsGainModifier = 1.5,
        -- Minimum value for Fats allowed for the trait Minimum=-500 Maximum=1000 Default=0
        BloatFatsMin = 0,
        StressEaterName = "",
        -- Multiplier applied to stress gains caused by high hunger Minimum=0.00 Maximum=10.00 Default=1.00
        StressEaterStressGainModifier = 1.0,
        -- Multiplier applied to hunger gains caused by high stress Minimum=0.00 Maximum=10.00 Default=1.00
        StressEaterHungerGainModifier = 1.0,
        RestrictiveName = "",
        -- Weather or not the 10% endurance reduction at low protection values is enabled
        RestrictiveEnablePositiveStats = true,
        -- Preset values for the trait. (see Mod discussions page for details) Minimum=0.00 Maximum=2.00 Default=1.00
        RestrictivePenaltiesModifier = 1.0,
        CodependantName = "",
        -- Multiplier applied to unhappiness gains caused by Codependant Minimum=0.00 Maximum=10.00 Default=1.00
        CodependentUnhappinessModifier = 1.0,
        BetrayedName = "",
        -- Multiplier applied to stress gains caused by Betrayed Minimum=0.00 Maximum=10.00 Default=1.00
        BetrayedStressModifier = 1.0,
        ADHDName = "",
        -- Multiplier applied to all boredom gains at all times Minimum=0.00 Maximum=10.00 Default=2.00
        ADHDBoredomGainModifier = 2.0,
        -- Modifier applied to boredeom gained by doing 'Mundane' actions, such as reading and dissassembling items Minimum=0.00 Maximum=10.00 Default=1.00
        ADHDBoredomFromActionsModifier = 1.0,
        -- Modifier applied to only boredom gained by reading, this modifier is multiplied with BoredomFromActionsModifier Minimum=0.00 Maximum=10.00 Default=0.50
        ADHDBoredomFromReadingModifier = 0.5,
        PTSDName = "",
        -- Global multiplier applied to all stress losses Minimum=0.00 Maximum=1.00 Default=0.35
        PTSDStressLossModifier = 0.35,
        -- Multiplier applied to the cigarette stress gain of the Smoker trait Minimum=1.00 Maximum=10.00 Default=1.50
        PTSDSmokerGainMod = 1.5,
        -- Multiplier applied to cigarette stress loss of the smoker trait. Minimum=0.00 Maximum=1.00 Default=0.65
        PTSDSmokerLossMod = 0.65,
        -- Multiplier applied to the stress gains from having high panic Minimum=0.00 Maximum=10.00 Default=1.00
        PTSDStressFromPanicModifier = 1.0,
        AddictName = "",
        -- Multiplier applied to all withdrawl effects Minimum=0.00 Maximum=4.00 Default=1.00
        AddictWithdrawlPenaltiesModifier = 1.0,
        -- Multiplier applied to the amount of time it takes to progress through withdrawls, Default time is 4 in-game days  (You must reach the end of withdrawls to start recovering) Minimum=0.05 Maximum=10.00 Default=1.00
        AddictWithdrawlTimeScaleModifier = 1.0,
        -- Multiplier applied to the amount of time needed to recover 1 point of addiction, Default is 1 in-game hour  (You only begin recovering at the end of the withdrawls timer) Minimum=0.00 Maximum=10.00 Default=1.00
        AddictRecoverySpeedModifier = 1.0,
        -- Weather or not you can relapse by taking too many pills in quick succession
        AddictRelapseEnabled = true,
        InsanityName = "",
        -- Global multiplier applied to all stress gains. Minimum=0.00 Maximum=50.00 Default=5.00
        InsanityStressGainModifier = 5.0,
        -- Global multiplier applied to all stress losses Minimum=0.00 Maximum=50.00 Default=3.00
        InsanityStressLossModifier = 3.0,
        -- Global multiplier applied to all unhappiness gains Minimum=0.00 Maximum=50.00 Default=5.00
        InsanityUnhappinessGainModifier = 5.0,
        -- Global multiplier applied to all unhappiness losses Minimum=0.00 Maximum=50.00 Default=3.00
        InsanityUnhappinessLossModifier = 3.0,
        -- Weather or not your character will have mood swings
        InsanityMoodSwingsEnabled = true,
        -- Multiplier applied to the stress and/or unhappiness caused by mood swings Minimum=0.00 Maximum=10.00 Default=1.00
        InsanityMoodSwingsIntensityModifier = 1.0,
        -- Multiplier applied to the frequency of mood swings,  (Default every 90-180 in-game minutes, Higher = more frequent) Minimum=0.00 Maximum=10.00 Default=1.00
        InsanityMoodSwingsFrequencyModifier = 1.0,
        -- Weather or not your character will reject items and refuse to pick them up
        InsanityItemRejectionEnabled = true,
        -- Weather or not the mod will force you to trip to prevent cheesing the item drop mechanic by running
        InsanityItemRejectionCanForceTrip = true,
        -- Multiplier applied to the frequency of item rejections  (Default 1 in-game day after cooldown, Higher = more frequent) Minimum=0.00 Maximum=10.00 Default=1.00
        InsanityItemRejectionFrequencyModifier = 1.0,
        -- Minimum amount of in game hours that must pass before a new item can be rejected Minimum=0 Maximum=240 Default=24
        InsanityItemRejectionCooldown = 24,
        -- Weather or not your character has a small chance to cancel a timed action instead of completing it.
        InsanityDillusionsEnabled = true,
        -- If you disable this you're a wimp
        InsanityManiaEnabled = true,
        -- Multiplier applied to the frequency of Mania events  (Default 1 in 480 every in-game hour after the cooldown, Higher = more frequent) Minimum=0.00 Maximum=100.00 Default=1.00
        InsanityManiaFrequency = 1.0,
        -- Minimum amount of in-game hours that must pass before mania can reactivate Minimum=0 Maximum=960 Default=96
        InsanityManiaCooldown = 96,
        -- Multiplier applied to the duration of mania  (Default 150-210 in-game minutes) Minimum=0.00 Maximum=10.00 Default=1.00
        InsanityManiaDurationModifier = 1.0,
        -- Global multiplier applied to trip chances during mania. (Default tripping is dramatically more likely while sprinting/running, but can happen while walking too.) Minimum=0.00 Maximum=10.00 Default=1.00
        InsanityManiaTrippingChanceModifier = 1.0,
        -- Multiplier applied to the chance that a Drop event is triggered while mania is active. Minimum=0.00 Maximum=10.00 Default=1.00
        InsanityManiaItemDroppingFrequencyModifier = 1.0,
    },
    MoreTraits = {
        -- The amount of bandages given by the Prepare Medical trait. Minimum=1 Maximum=999 Default=4
        PreparedMedicalBandageAmount = 4,
        -- Players who choose the Prepared: Cars trait start with a gas can.
        PreparedCarGasToggle = true,
        -- Whether or not players who take the Injured trait can receive burns as a random injury.
        -- Burns can be extremely debilitating especially if on the legs.
        InjuredBurns = true,
        -- Players who take the Alcoholic trait start with a free bottle of alcohol.
        AlcoholicFreeDrink = true,
        SmokerStart = true,
        -- The percent degree to which Lucky and Unlucky traits affect traits from this mod.
        -- 0% means lucky and unlucky have no effect on traits. Minimum=0 Maximum=200 Default=100
        LuckImpact = 100,
        -- How many hours (on average) should an alcoholic need to drink to sate their need?
        -- Lower values mean Alcoholics need to drink frequently to avoid withdrawal. Minimum=1 Maximum=720 Default=24
        AlcoholicFrequency = 24,
        -- After how many hours without alcohol should an alcoholic start suffering withdrawal symptoms?
        -- This value should be higher than Alcoholic Drink Frequency. Minimum=1 Maximum=720 Default=72
        AlcoholicWithdrawal = 72,
        -- The percent value that XP is reduced by for those who take a Specialization trait.
        -- Set to 0% to disable XP reduction. Minimum=0 Maximum=90 Default=75
        SpecializationXPPercent = 75,
        -- The percent chance that a player who has the Bouncer trait will trigger its effect.
        -- This is rolled every tick, so 60 times/second for as long as the player has at least two or more zombies near them.
        -- Increasing this value by even a small amount can dramatically overpower Bouncer. Minimum=1 Maximum=100 Default=5
        BouncerEffectiveness = 5,
        -- How many ticks between Bouncer shoves.
        -- 60 ticks = 1 second
        -- Reducing this value can dramatically overpower Bouncer. Minimum=1 Maximum=240 Default=60
        BouncerCooldown = 60,
        -- The distance (in tile squares) from the player out to which Bouncer begins attempting to shove enemies away. 
        -- Lower values means Bouncer will take effect only at closer ranges to the player. Minimum=0.25 Maximum=5.00 Default=1.75
        BouncerDistance = 1.75,
        -- The percent amount extra Fitness/Strength XP a player receives from working out if they have the Gym Goer trait.
        -- Setting this to 100% means no extra XP is gained. Minimum=100 Maximum=1000 Default=200
        GymGoerPercent = 200,
        -- Should Gym Goer affect Exercise Fatigue?
        -- If this option is un-checked, players with Gym Goer will suffer from exercise fatigue as normal.
        GymGoerNoExerciseFatigue = true,
        -- If true, Indefatigable trait can be used only once per character.
        -- If false, it will recharge based on the option below.
        -- Note: If false, it will cure zombification only once.
        IndefatigableOneUse = true,
        -- After how many in-game days should the indefatigable ability recharge?
        -- Note: This option will only work if "Indefatigable One Use" option is disabled. Minimum=7 Maximum=30 Default=7
        IndefatigableRecharge = 7,
        -- A percent value representing how effective the Gordanite trait makes players with Crowbars.
        -- Setting this to 200% will make Gordanite twice as powerful. Minimum=0 Maximum=1000 Default=100
        GordaniteEffectiveness = 100,
        -- A percent value representing how strong the scaling in damage for Martial Artist is.
        -- Setting this to 50% would halve all damage. Minimum=25 Maximum=1000 Default=100
        MartialScaling = 100,
        -- If this is enabled, knocking down zombies with Battering Ram trait will damage them if you have Martial Artist trait.
        BatteringRamMartialCombo = true,
        -- The percent chance that a player with the Evasive trait will dodge an attack.
        -- Setting this to 100% will make players with Evasive immune to zombies. Minimum=0 Maximum=100 Default=33
        EvasiveChance = 33,
        -- If enabled, Evasive has no "being hit" animation when it activates
        EvasiveAnimation = true,
        -- If true, Evasive can dodge attacks from other players.
        EvasiveBlocksPVP = true,
        -- The chance in X how frequently a player with Butterfingers will drop an item.
        -- The base chance is 5, so by default this value would be a 5/2000 chance calculated every in-game minute.
        -- Lowering this value could result in players constantly dropping their items. Minimum=100 Maximum=10000 Default=2000
        ButterfingersChance = 2000,
        -- The % chance that a player with the Grave Robber trait will find extra loot on a zombie corpse. Chance is rounded down to nearest 0.1% Minimum=0.10 Maximum=100.00 Default=1.00
        GraveRobberChance = 1.0,
        -- How much guaranteed extra loot will Grave Robber's find on zombie corpses?
        -- By default, a random value is determined. Increasing this value guarantees extra loot whenever loot is rolled. Minimum=0 Maximum=10 Default=1
        GraveRobberGuaranteedLoot = 1,
        -- A percent value representing the chance that a player with the Scrounger trait will find extra loot in any container.
        -- 100% would make every container have extra loot. Minimum=1 Maximum=100 Default=20
        ScroungerChance = 20,
        -- A percent value representing how likely any item in a container is to be duplicated by Scrounger.
        -- For example: Scrounger Chance is the percent chance that any given container will potentially have extra loot in it.
        -- Once a container passes this initial check, another series of checks is run - for every single item inside that container, a die is rolled to determine if that item is duplicated.
        -- If for instance, this value is set to 100%, then whenever Scrounger is triggered, the entire contents of that container will be duplicated.
        -- If Scrounger Chance, and Scrounger Item Chance are both 100%, then anyone with the Scrounger trait will find double the loot in every container. Minimum=1 Maximum=100 Default=10
        ScroungerItemChance = 10,
        -- A percent value representing how much extra loot players with the Scrounger trait will find when Scrounger triggers.
        -- 100% would double the amount of extra loot players find.
        -- This value always rounds up, so even a single item can potentially be doubled.
        -- This effect is most noticed in stacks of items such as cigarettes or ammunition. Minimum=10 Maximum=1000 Default=30
        ScroungerLootModifier = 30,
        -- A percent value representing the chance that a player with the Incomprehensive trait will find fewer items in any container.
        -- Setting this to 100% would make every container lose some items. Minimum=1 Maximum=100 Default=10
        IncomprehensiveChance = 10,
        -- A percent value representing the chance that a player with the Vagabond trait will find extra food in a garbage bin.
        -- Setting this to 100% would make every trash bin contain extra food. Minimum=1 Maximum=100 Default=33
        VagabondChance = 33,
        -- How many extra food items is a player with the Vagabond trait guaranteed to find in a garbage bin?
        -- By default, a random value between 0 and 2 is selected. This value adds to that range.
        -- (eg; roll a random number between 0 and 2 and then add x, where x is this value.) Minimum=0 Maximum=10 Default=1
        VagabondGuaranteedExtraLoot = 1,
        -- Defines the base inventory carry capacity for those who take the Pack Mule trait.
        -- This is the base value before applying bonuses from Strength. Minimum=1 Maximum=100 Default=10
        WeightPackMule = 10,
        -- Defines the base inventory carry capacity for those who take the Pack Mouse trait.
        -- This is the base value before applying bonuses from Strength. Minimum=1 Maximum=100 Default=6
        WeightPackMouse = 6,
        -- Defines the base inventory carry capacity for players with neither Pack Mule nor Pack Mouse traits.
        -- This is the base value before applying bonuses from Strength. Minimum=1 Maximum=100 Default=8
        WeightDefault = 8,
        -- Gives bonus inventory carry capacity to all players.
        -- You can set a negative value to reduce all player inventory capacity globally as well. Minimum=-100 Maximum=100 Default=0
        WeightGlobalMod = 0,
        -- How much extra time is added to TimedActions being performed by players with the Quick Worker trait.
        -- Higher values make TimedActions perform more rapidly.
        -- This is a fine granular value with 100 translating to a 0.1 (10%) increase in speed. Minimum=1 Maximum=1000 Default=100
        QuickWorkerScaler = 100,
        -- How much longer it takes to perform TimedActions.
        -- Higher values make TimedActions perform more slowly.
        -- Setting this too high can make it excruciatingly slow to do any actions - especially reading books. Minimum=5 Maximum=50 Default=15
        SlowWorkerScaler = 15,
        -- Limit the amount of free recipes granted by Ingenuitive?
        -- By default, all recipes are taught for players who have Ingenuitive.
        -- Turning this on allows you to limit how much they learn instead.
        IngenuitiveLimit = false,
        -- What percent of unknown recipes should be learned by Ingenuitive?
        -- This is randomly chosen out of all available recipes. Minimum=5 Maximum=95 Default=50
        IngenuitiveLimitAmount = 50,
        -- By default, Martial Artist will only deal damage if the player is unarmed.
        -- If enabled, players' shoves will still deal damage even if they are wielding a weapon.
        -- If this option is disabled, you can still benefit from Martial Artist with an item in your Secondary slot (Flashlight, Bag, etc). It only checks if the Primary slot is equipped.
        MartialWeapons = false,
        -- How rare Antique Collector items are.
        -- This value is representative of a 1 in X roll.
        -- Higher values mean drops happen less frequently. Minimum=100 Maximum=10000 Default=1500
        AntiqueChance = 1500,
        -- If true, Antique Collector trait will be able to find antique items anywhere, instead of only in crates and metal shelves.
        AntiqueAnywhere = true,
        -- Players who take the Deprived trait will still be allowed to keep a belt.
        -- Belts are ordinarily difficult to obtain through normal play without killing other players or mods which add them to loot tables.
        ForgivingDeprived = false,
        -- Players who take the alcoholic trait can never die from alcohol poisoning, but will still suffer periodic withdrawal.
        NonlethalAlcoholic = false,
        -- After how much days should Second Wind recharge? Minimum=1 Maximum=30 Default=14
        SecondWindCooldown = 14,
        -- How much extra endurance should hardy give? Minimum=5 Maximum=50 Default=25
        HardyEndurance = 25,
        -- Minimum days that a Super Immune character takes to heal the sickness. Minimum=5 Maximum=60 Default=10
        SuperImmuneMinDays = 10,
        -- Maximum days that a Super Immune character takes to heal the sickness. Minimum=5 Maximum=60 Default=30
        SuperImmuneMaxDays = 30,
        -- If true, any infections after the first one was cured will only last half as long.
        -- Note: If caught multiple infections, it can still reach maximum days.
        SuperImmuneFirstInfectionBonus = true,
        -- If this setting is on, Super Immune will not be able to defend your body if it caught several infections.
        SuperImmuneWeakness = true,
        -- If true, Super Immune is 6 times faster than normal.
        -- Preferably used in multiplayer games where you can't fast forward time.
        QuickSuperImmune = false,
        -- Chance for a player with Immunocompromised to get infected by a zombie attack.
        -- Setting this value to 100 will make every zombie attack infectious. Minimum=0 Maximum=100 Default=25
        ImmunoChance = 25,
        -- If true, Prowess: Guns will have a chance to not consume ammo. Not exactly lore-wise friendly, but fun.
        ProwessGunsAmmoRestore = true,
        -- If you run both More Traits and Expended Traits, they both have perks that update carry weight.
        -- If this is checked on, Hoarder (from Expended Traits) and carry weight from this mod (Pack Mule/Mouse) will stack. Which means that whatever carry weight you get with Pack Mule/Pack Mouse will be multiplied by 1.25.
        -- If this is checked off, and you have both perks (Hoarder and Pack Mule/Mouse) either Hoarder or Pack Mouse/Mule will run its code first meaing I honestly don't know if your max weight will be calculated by Hoarder code or Pack Mule code
        HoarderCompatibility = true,
        -- Distance at which Burn Ward Patient gets activated by fire.
        -- Keep in mind, the higher this value is, the more panic and anxiety you will get from being close.
        -- Warning: Higher values might lead to FPS issues Minimum=5 Maximum=50 Default=20
        BurnedDistance = 20,
        -- Panic you will get from Burn Ward Patient.<Br>Scaling works by repeatedly adding panic until max distance number is reached, starting from distance of closest fire.
        -- What this means is, if fire is 1 tile away and max is 20, it will give 20x panic than this number. This happens every one minute in-game. Minimum=1 Maximum=10 Default=1
        BurnedPanic = 1,
        -- Stress you will get from Burn Ward Patient.<Br>Scaling works by repeatedly adding stress until max distance number is reached, starting from distance of closest fire.
        -- What this means is, if fire is 1 tile away and max is 20, it will give 20x stress than this number. This happens every one minute in-game. Minimum=1 Maximum=10 Default=1
        BurnedStress = 1,
    },
    AnthroTraits = {
        -- NOT YET IMPLEMENTED
        -- If enabled, this option will restrict some species from being chosen based on the traits chosen.
        -- For example, choosing the Hooves trait will restrict you to deer only with only Anthro Survivors installed.
        TraitsRestrictSpeciesChoices = true,
        -- The cost of this trait at character creation. Minimum=-15 Maximum=15 Default=4
        AT_BeastOfBurden_Cost = 4,
        -- Percentage increase of total max weight attribute with Beast of Burden. Minimum=0.20 Maximum=4.00 Default=0.25
        AT_BeastOfBurdenPctIncrease = 0.25,
        -- The cost of this trait at character creation. Minimum=-15 Maximum=15 Default=1
        AT_Bug_o_ssieur_Cost = 1,
        AT_Bug_o_ssieur_Items = "Base.AmericanLadyCaterpillar;Base.BandedWoolyBearCaterpillar;Base.Centipede;Base.Centipede2;Base.Cockroach;Base.Cricket;Base.Grasshopper;Base.Maggots;Base.Millipede;Base.Millipede2;Base.MonarchCaterpillar;Base.Pillbug;Base.SawflyLarva;Base.SilkMothCaterpillar;Base.Slug;Base.Slug2;Base.Snail;Base.SwallowtailCaterpillar;Base.Termites;Base.Worm;",
        -- The cost of this trait at character creation. Minimum=-15 Maximum=15 Default=6
        AT_BullRush_Cost = 6,
        -- The amount that knocking over a zombie/player with Bull Rush subtracts from your endurance.
        -- (Endurance is a max of 1, so setting this to 1 will completely drain endurance.) Minimum=0.00 Maximum=1.00 Default=0.10
        AT_BullRushKnockdownEndCost = 0.1,
        -- The cost of this trait at character creation. Minimum=-15 Maximum=15 Default=2
        AT_Carnivore_Cost = 2,
        AT_Carnivore_Items = "Base.BaitFish;Base.Baloney;Base.BaloneySlice;Base.Bass;Base.BeefJerky;Base.CannedCornedBeefOpen;Base.CannedSardinesOpen;Base.Chicken;Base.ChickenFoot;Base.ChickenFried;Base.Crappie;Base.Crayfish;Base.DeadBird;Base.DeadMouse;Base.DeadRabbit;Base.DeadRat;Base.DeadSquirrel;Base.DehydratedMeatStick;Base.Egg;Base.EggBoiled;Base.EggScrambled;Base.FishFillet;Base.FishFried;Base.FrogMeat;Base.Ham;Base.HamSlice;Base.Lobster;Base.MeatPatty;Base.MincedMeat;Base.MuttonChop;Base.Oysters;Base.OystersFried;Base.Panfish;Base.Pepperoni;Base.Perch;Base.Pike;Base.PorkChop;Base.Rabbitmeat;Base.Salami;Base.SalamiSlice;Base.Salmon;Base.Sausage;Base.Shrimp;Base.ShrimpFried;Base.ShrimpFriedCraft;Base.Smallanimalmeat;Base.Smallbirdmeat;Base.Squid;Base.SquidCalamari;Base.Steak;Base.SushiEgg;Base.SushiFish;Base.Trout;Base.TunaTinOpen;Base.WildEggs;farming.Bacon;farming.BaconBits;farming.BaconRashers;",
        -- The percentage bonus that Carnivore adds to a meat-based food's stats. Minimum=0.00 Maximum=1.00 Default=0.50
        AT_CarnivoreBonus = 0.5,
        -- The percentage malus that Carnivore subtracts from a plant-based food's stats. Minimum=-1.00 Maximum=0.00 Default=-0.50
        AT_CarnivoreMalus = -0.5,
        -- The cost of this trait at character creation. Minimum=-15 Maximum=15 Default=3
        AT_CarrionEater_Cost = 3,
        -- The percentage bonus that Carrion Eater gives to the food's stats, if eating the right food. Minimum=0.00 Maximum=1.00 Default=0.50
        AT_CarrionEaterBonus = 0.5,
        -- The cost of this trait at character creation. Minimum=-15 Maximum=15 Default=3
        AT_Digitigrade_Cost = 3,
        -- Percentage increase of total stomp power. Minimum=0.00 Maximum=1.00 Default=0.50
        AT_DigitigradeStompPowerPctIncrease = 0.5,
        -- The cost of this trait at character creation. Minimum=-15 Maximum=15 Default=-6
        AT_Exclaimer_Cost = -6,
        -- The multiplier of the panic level that determines whether a character vocalizes with Exclaimer.
        -- For example, 10 * 2 (level 2 panic, since level 1 panic is ignored) is 20. There is a 20% chance per minute to vocalize. Minimum=1 Maximum=33 Default=10
        AT_ExclaimerExclaimThresholdMultiplier = 10,
        -- The cost of this trait at character creation. Minimum=-15 Maximum=15 Default=1
        AT_FeralBody_Cost = 1,
        -- The cost of this trait at character creation. Minimum=-15 Maximum=15 Default=-4
        AT_FeralDigestion_Cost = -4,
        AT_FeralDigestion_Items = "Base.Beer;Base.Beer2;Base.BeerBottle;Base.BeerCan;Base.CakeBlackForest;Base.CakeChocolate;Base.CakeRedVelvet;Base.CannedFruitBeverageOpen;Base.Chives;Base.ChocoCakes;Base.Chocolate;Base.ChocolateChips;Base.ChocolateCoveredCoffeeBeans;Base.CocoaPowder;Base.Coffee2;Base.ColdCuppa;Base.ColdDrinkRed;Base.ColdDrinkSpiffo;Base.ColdDrinkWhite;Base.CookieChocolateChip;Base.CookieChocolateChipDough;Base.CookiesChocolate;Base.CookiesChocolateDough;Base.DoughnutChocolate;Base.DoughnutJelly;Base.GrapeLeaves;Base.Grapes;Base.Gum;Base.HollyBerry;Base.HotDrink;Base.HotDrinkRed;Base.HotDrinkSpiffo;Base.HotDrinkTea;Base.HotDrinkWhite;Base.JuiceBox;Base.Leek;Base.LemonGrass;Base.MintCandy;Base.Mugfull;Base.Onion;Base.OnionRings;Base.Oregano;Base.Painauchocolat;Base.Parsley;Base.Peppermint;Base.Smore;Base.Teabag2;Base.WhiskeyFull;Base.WildGarlic2;Base.Wine;Base.Wine2;Base.WineInGlass;Base.WinterBerry;",
        -- The flat poison amount that Feral Digestion gives after eating the appropriate foods. Minimum=10 Maximum=120 Default=20
        AT_FeralDigestionPoisonAmt = 20,
        -- The cost of this trait at character creation. Minimum=-15 Maximum=15 Default=1
        AT_FoodMotivated_Cost = 1,
        -- The flat happiness bonus that Food Motivated gives after eating. Minimum=0 Maximum=100 Default=5
        AT_FoodMotivatedBonus = 5,
        -- The cost of this trait at character creation. Minimum=-15 Maximum=15 Default=2
        AT_Herbivore_Cost = 2,
        AT_Herbivore_Items = "Base.Acorn;Base.Apple;Base.Avocado;Base.Banana;Base.Basil;Base.BeanBowl;Base.BeautyBerry;Base.BellPepper;Base.BerryBlue;Base.BerryGeneric1;Base.BerryGeneric2;Base.BerryGeneric3;Base.BerryGeneric4;Base.BerryGeneric5;Base.BerryPoisonIvy;Base.BlackSage;Base.Blackbeans;Base.Broccoli;Base.CannedCarrotsOpen;Base.CannedCornOpen;Base.CannedFruitCocktailOpen;Base.CannedPeachesOpen;Base.CannedPeasOpen;Base.CannedPineappleOpen;Base.CannedPotatoOpen;Base.CannedTomatoOpen;Base.Carrots;Base.Cherry;Base.Chives;Base.Cilantro;Base.CommonMallow;Base.Corn;Base.CornFrozen;Base.Daikon;Base.Dandelions;Base.Edamame;Base.Eggplant;Base.FriedOnionRings;Base.FriedOnionRingsCraft;Base.Fries;Base.GingerRoot;Base.Ginseng;Base.GrapeLeaves;Base.Grapefruit;Base.Grapes;Base.Guacamole;Base.HalloweenPumpkin;Base.HollyBerry;Base.Leek;Base.Lemon;Base.LemonGrass;Base.Lettuce;Base.Lime;Base.Mango;Base.MixedVegetables;Base.MushroomGeneric1;Base.MushroomGeneric2;Base.MushroomGeneric3;Base.MushroomGeneric4;Base.MushroomGeneric5;Base.MushroomGeneric6;Base.MushroomGeneric7;Base.Nettles;Base.Onion;Base.OnionRings;Base.OpenBeans;Base.Orange;Base.Oregano;Base.Parsley;Base.Peach;Base.Peanuts;Base.Pear;Base.Peas;Base.PepperHabanero;Base.PepperJalapeno;Base.Pineapple;Base.Pumpkin;Base.Rosehips;Base.Rosemary;Base.Sage;Base.Seaweed;Base.SunflowerSeeds;Base.Thistle;Base.Thyme;Base.TinnedSoupOpen;Base.Tofu;Base.TofuFried;Base.Violets;Base.Watermelon;Base.WatermelonSliced;Base.WatermelonSmashed;Base.WildGarlic2;Base.WinterBerry;Base.Zucchini;farming.BloomingBroccoli;farming.BroccoliSeed;farming.Cabbage;farming.CabbageSeed;farming.CarrotSeed;farming.Potato;farming.PotatoSeed;farming.RedRadish;farming.RedRadishSeed;farming.Strewberrie;farming.StrewberrieSeed;farming.Tomato;farming.TomatoSeed;",
        -- The percentage bonus that Herbivore adds to a plant-based food's stats. Minimum=0.00 Maximum=1.00 Default=0.50
        AT_HerbivoreBonus = 0.5,
        -- The percentage malus that Herbivore subtracts from a meat-based food's stats. Minimum=-1.00 Maximum=0.00 Default=-0.50
        AT_HerbivoreMalus = -0.5,
        -- The cost of this trait at character creation. Minimum=-15 Maximum=15 Default=2
        AT_Hooves_Cost = 2,
        -- The cost of this trait at character creation. Minimum=-15 Maximum=15 Default=4
        AT_Immunity_Cost = 4,
        -- Chance to actually be infected after a bite (normally 100%). Minimum=0 Maximum=100 Default=20
        AT_ImmunityBiteInfectionChance = 20,
        -- If you're bitten but not infected with the Knox Infection, replace with wound infection.
        AT_ImmunityBiteGetsRegularInfectionOnDefense = true,
        -- Chance to actually be infected after being infected from a laceration.
        -- 'Stacks' with vanilla infection chance. Minimum=0 Maximum=100 Default=15
        AT_ImmunityLacerationInfectionChance = 15,
        -- Chance to actually be infected after being infected from a scratch.
        -- 'Stacks' with vanilla infection chance. Minimum=0 Maximum=100 Default=10
        AT_ImmunityScratchInfectionChance = 10,
        -- The cost of this trait at character creation. Minimum=-15 Maximum=15 Default=-4
        AT_Lonely_Cost = -4,
        -- The hours elapsed until the Lonely trait adds unhappiness per hour. Minimum=2 Maximum=100 Default=6
        AT_LonelyHoursToAffect = 6,
        -- The amount of unhappiness added every hour until another player is seen again. Minimum=0.00 Maximum=1.00 Default=0.05
        AT_LonelyHourlyUnhappyIncrease = 0.05,
        -- The cost of this trait at character creation. Minimum=-15 Maximum=15 Default=3
        AT_NaturalTumbler_Cost = 3,
        -- That amount that the fall time attribute is multiplied per frame, determining damage or death.
        --  (a value of 0.5 effectively doubles the height you can fall without injury or dying.)  Minimum=0.00 Maximum=1.00 Default=0.50
        AT_NaturalTumblerFallTimeMult = 0.5,
        -- The cost of this trait at character creation. Minimum=-15 Maximum=15 Default=2
        AT_Paws_Cost = 2,
        -- The cost of this trait at character creation. Minimum=-15 Maximum=15 Default=-4
        AT_Stinky_Cost = -4,
        -- The chance per minute that another (non-panicked, non-pained) player within StinkyDistance will comment on the smell. Minimum=0.00 Maximum=1.00 Default=0.00
        AT_StinkyCommentChance = 0.001,
        -- The distance in tiles that a player with this trait attracts zombies. Minimum=1 Maximum=100 Default=3
        AT_StinkyDistance = 3,
        -- Stinky makes a "noise" every minute to attract zombies. This determines how loud that "noise" is. Minimum=1 Maximum=100 Default=5
        AT_StinkyLoudness = 5,
        -- How dirty a player needs to be before activating the Stinky trait. There are 17 body parts, each with a dirtiness rating from 0-1. 0.01 is any dirtiness on the body at all, 17 is very hard to achieve with full dirtiness on every body part. Does not factor in clothing dirtiness. Minimum=0.01 Maximum=17.00 Default=4.50
        AT_StinkyThreshold = 4.5,
        -- The cost of this trait at character creation. Minimum=-15 Maximum=15 Default=2
        AT_Tail_Cost = 2,
        -- If a character with Tailed trips, the chance to avoid tripping altogether. (Doesn't work with tree/bush tripping) Minimum=0.00 Maximum=100.00 Default=33.00
        AT_TailTripReduction = 33.0,
        -- The cost of this trait at character creation. Minimum=-15 Maximum=15 Default=-4
        AT_Torpor_Cost = -4,
        -- The amount removed from maximum endurance during the winter.
        -- Endurance is 0-1, so a value of .1 removes 10 total endurance during winter. Minimum=0.00 Maximum=1.00 Default=0.10
        AT_TorporEnduranceDecrease = 0.1,
        -- The cost of this trait at character creation. Minimum=-15 Maximum=15 Default=-4
        AT_UnwieldyHands_Cost = -4,
        -- Percentage increase of time to complete an action that requires fine motor control. Minimum=0.00 Maximum=1.00 Default=0.20
        AT_UnwieldyHandsTimeIncrease = 0.2,
        -- The cost of this trait at character creation. Minimum=-15 Maximum=15 Default=5
        AT_VestigialWings_Cost = 5,
    },
    ElectromancerTrait = {
        -- Minimum=1 Maximum=10 Default=4
        NoviceRange = 4,
        -- Minimum=1 Maximum=3 Default=1
        NoviceRadius = 1,
        -- If it's a critical cast, the radius is increased by a factor of x1.5 tiles Minimum=0 Maximum=100 Default=5
        NoviceCritChance = 5,
        -- The chance that every zombie hit by a cast, will chain the attack to a nearby zombie. MAY AFFECT PERFORMANCE WITH LARGE HORDES! Minimum=0 Maximum=100 Default=10
        NoviceChainChance = 10,
        -- This number doesn't correlate to seconds, it uses in-game ticks. Play around with this value to find the desired cast time. Minimum=0 Maximum=500 Default=75
        NoviceCastTime = 75,
        -- Adds a multiplier to the default stamina penalty on each cast. Play around with this value to find the desired stamina penalty. Minimum=0.00 Maximum=2.00 Default=1.00
        NoviceStaminaPenaltyMultiplier = 1.0,
        -- Squares hit by the cast will be charged for the following seconds. Minimum=0.00 Maximum=10.00 Default=3.00
        NoviceChargeLength = 3.0,
        -- Minimum=1 Maximum=25 Default=6
        MasterRange = 6,
        -- Minimum=1 Maximum=5 Default=2
        MasterRadius = 2,
        -- If it's a critical cast, the radius is increased by a factor of x1.5 tiles Minimum=0 Maximum=100 Default=10
        MasterCritChance = 10,
        -- The chance that every zombie hit by a cast, will chain the attack to a nearby zombie. MAY AFFECT PERFORMANCE WITH LARGE HORDES! Minimum=0 Maximum=100 Default=20
        MasterChainChance = 20,
        -- This number doesn't correlate to seconds, it uses in-game ticks. Play around with this value to find the desired cast time. Minimum=0 Maximum=500 Default=50
        MasterCastTime = 50,
        -- Adds a multiplier to the default stamina penalty on each cast. Play around with this value to find the desired stamina penalty. Minimum=0.00 Maximum=2.00 Default=0.65
        MasterStaminaPenaltyMultiplier = 0.65,
        -- Squares hit by the cast will be charged for the following seconds. Minimum=0.00 Maximum=10.00 Default=5.00
        MasterChargeLength = 5.0,
    },
    ExplorerTrait = {
        -- How much of the map around you is revealed. Default = 90 = doubled exploration radius Minimum=0 Maximum=900 Default=90
        RevealRadius = 90,
        -- If true, you can earn Explorer trait by exploring stuff
        Dynamic = true,
        -- Displayed on the character's info screen
        ShowExploredCellsStat = true,
        -- World map currently is 60x50=3000 cells.
        -- This option has no impact on performance Minimum=0 Maximum=3000 Default=50
        CellsToObtain = 50,
        -- How many last visited cells you remember.
        -- IMPORTANT: Read tooltip on next sandbox setting! Minimum=1 Maximum=20 Default=6
        CellsRemembered = 6,
        -- How much of cell you have to explore to have it counted as explored. Each cell is 300x300=90k squares. Data is saved on each individual square so you don't have to worry about your progress or grind, you will get the trait if you play game normally and explore the world.
        -- This option has no impact on performance.
        -- HOWEVER! Mod stores data about last 6 (by default, can be adjusted in Cells memory) visited cells. And those 6 visited cells each can hold up to 45k values if you set required % exploration to max (50% of 90k). ModData crashes somewhere around 90k values, so set up this value accordingly. Cells memory * 90k * whatever percentage you set up here MUST be around 90k to make sure modData never crashes. So for example, if you set % here to 20, and Cells memory to 7 then 7 * 90k * 0.2 = 126k should be fine-ish. There's failsafe in the code that will purge oldest visited unexplored cell if values goes above 90k so don't be afraid that wrong setting will crash your game. However, it can definitely make harder for you to get the trait if you set your Cells memory or % required too high, because you'll have to commit to 1 cell more, since older cells will be forgotten if your total explored tiles go over 90k. I left debug prints uncommented in code on purpose, you can find them in console.txt by searching for 'DET:', recommend using Notepad+ or similar advanced tool for text files. Minimum=0 Maximum=50 Default=20
        PercentageToCountCellExplored = 20,
        -- How many squares around the player are saved as 'explored', each in-game minute. This is radius, meaning if it's set to 10 it grabs 20x20 squares around you, which is 400 squares, which it then adds to list of explored tiles in this cell. 
        -- This option can have MAJOR impact on performance.
        -- Personally tested only up to 15 radius, didn't notice a single issue, don't want more.
        -- 10 = 20x20 = 400 squares/min | 11 = 22x22 = 484 squares/min
        -- 12 = 24x24 = 576 squares/min | 13 = 26x26 = 676 squares/min
        -- 14 = 28x28 = 784 squares/min | 15 = 30x30 = 900 squares/min
        -- 16 = 32x32 = 1024 squares/min | 17 = 34x34 = 1156 squares/min
        -- 18 = 36x36 = 1296 squares/min | 20 = 40x40 = 1600 squares/min
        -- 25 = 50x50 = 2500 squares/min | 30 = 60x60 = 3600 squares/min Minimum=0 Maximum=30 Default=10
        ExplorationRadius = 10,
    },
    lactoseIntolerant = {
        SayPhrasesOnDairyConsumption = true,
    },
    MoreTraitsDynamic = {
        AntiGunActivistDynamic = true,
        -- Minimum=0 Maximum=10 Default=6
        AntiGunActivistDynamicSkill = 6,
        -- Firearms Minimum=0 Maximum=100000 Default=600
        AntiGunActivistDynamicKill = 600,
        -- Requires scavenging skill mod, otherwise always static
        AntiqueCollectorDynamic = true,
        -- Minimum=0 Maximum=10 Default=10
        AntiqueCollectorDynamicSkill = 10,
        AsceticDynamic = true,
        -- Minimum=0 Maximum=10 Default=5
        AsceticDynamicSkill = 5,
        BouncerDynamic = true,
        -- Minimum=0 Maximum=10 Default=7
        BouncerDynamicSmallBlunt = 7,
        -- Minimum=0 Maximum=10 Default=7
        BouncerDynamicStrength = 7,
        EvasiveDynamic = true,
        -- Fitness + Sprinting + Lightfoot + Nimble + Sneak Minimum=0 Maximum=50 Default=40
        EvasiveDynamicSkill = 40,
        FastDynamic = true,
        -- Sprinting + Lightfoot + Nimble + Sneak Minimum=0 Maximum=40 Default=30
        FastDynamicSkill = 30,
        FastWorkerDynamic = true,
        -- Carpentry + Cooking + Farming + First Aid + electrical + Metalworking + Mechanics + Tailoring Minimum=0 Maximum=80 Default=60
        FastWorkerDynamicSkill = 60,
        FlexibleDynamic = true,
        -- Minimum=0 Maximum=10 Default=4
        FlexibleDynamicSkill = 4,
        GordaniteDynamic = true,
        -- Minimum=0 Maximum=10 Default=6
        GordaniteDynamicSkill = 6,
        -- Long Blunt Minimum=0 Maximum=100000 Default=300
        GordaniteDynamicKill = 300,
        GourmandDynamic = true,
        -- Minimum=0 Maximum=10 Default=9
        GourmandDynamicSkill = 9,
        -- Requires scavenging skill mod, otherwise always static
        GraverobberDynamic = true,
        -- Minimum=0 Maximum=10 Default=8
        GraverobberDynamicSkill = 8,
        -- Minimum=0 Maximum=100000 Default=1000
        GraverobberDynamicKill = 1000,
        GruntWorkerDynamic = true,
        -- Minimum=0 Maximum=10 Default=4
        GruntWorkerDynamicSmallBlunt = 4,
        -- Minimum=0 Maximum=10 Default=5
        GruntWorkerDynamicWoodwork = 5,
        -- Short blunt Minimum=0 Maximum=100000 Default=200
        GruntWorkerDynamicKill = 200,
        GymGoerDynamic = true,
        -- Strength + Fitness Minimum=0 Maximum=20 Default=14
        GymGoerDynamicSkill = 14,
        HardyDynamic = true,
        -- Minimum=0 Maximum=10 Default=7
        HardyDynamicSkill = 7,
        IdealWeightDynamic = true,
        -- How many days you have to keep your weight between 78 and 82 to earn the trait. Check is made every in-game hour. Minimum=0 Maximum=100000 Default=21
        IdealWeightDynamicTargetDaysToObtain = 21,
        -- How many hours you can be not between 78-82 weight while earning the trait and not reset your progress. Check is made every in-game hour. Minimum=0 Maximum=100000 Default=24
        IdealWeightDynamicObtainGracePeriod = 24,
        -- How fast you earn 'grace period' hours that later are used up before you lose the trait if you're not between 75-85 weight. Default multiplier of 1 earns you 1 grace period hour for every 12h of keeping weight 78-82 (Basically 0.0834 grace hours for each 1h). Higher multiplier = faster gain of grace hours. Lower multiplier = slower gain of grace hours. Minimum=0.00 Maximum=100.00 Default=1.00
        IdealWeightDynamicLoseGracePeriodMultiplier = 1.0,
        -- How many hours can you 'earn' on counter that later will be used before you lose your Ideal Weight trait if your weight is not between 75-85 Minimum=0 Maximum=100000 Default=18
        IdealWeightDynamicLoseGracePeriodCap = 18,
        ImmunocompromisedDynamic = true,
        -- How many hours does wounds on your body need to be infected for to loose Immunocompromised. Each body part is counted separately so if you have 3 infected wounds, you'd earn +3 to the counter in 1h. Minimum=0 Maximum=100000 Default=2000
        ImmunocompromisedDynamicInfectionTime = 2000,
        -- Requires scavenging skill mod, otherwise always static
        IncomprehensiveDynamic = true,
        -- Minimum=0 Maximum=10 Default=4
        IncomprehensiveDynamicSkill = 4,
        IndefatigableDynamic = true,
        -- Strength + Fitness + Sprinting + Lightfoot + Nimble + Sneak + Axe + Blunt + SmallBlunt + LongBlade + SmallBlade + Spear Minimum=0 Maximum=120 Default=110
        IndefatigableDynamicSkill = 110,
        LeadFootDynamic = true,
        -- Finish zombies by stomping them. Only last hit needs to be stomp Minimum=0 Maximum=50000 Default=200
        LeadFootDynamicKill = 200,
        MartialArtistDynamic = true,
        -- Minimum=0 Maximum=10 Default=6
        MartialArtistDynamicSmallBlunt = 6,
        -- Minimum=0 Maximum=10 Default=6
        MartialArtistDynamicFitness = 6,
        -- Requires driving skill mod, otherwise always static
        MotionSickenssDynamic = true,
        -- Minimum=0 Maximum=10 Default=5
        MotionSickenssDynamicSkill = 5,
        MundaneDynamic = true,
        -- Amount of damage you need to deal to lose the trait. Zombies have between 0-2 hp. Minimum=0 Maximum=500000 Default=5000
        MundaneDynamicDamage = 5000,
        NaturalEaterDynamic = true,
        -- Minimum=0 Maximum=10 Default=2
        NaturalEaterDynamicCooking = 2,
        -- Minimum=0 Maximum=10 Default=4
        NaturalEaterDynamicForaging = 4,
        NoodleLegsDynamic = true,
        -- Fitness + Sprinting + Lightfoot + Nimble + Sneak Minimum=0 Maximum=50 Default=30
        NoodleLegsDynamicSkill = 30,
        OlympianDynamic = true,
        -- Minimum=0 Maximum=10 Default=5
        OlympianDynamicSkillSprinting = 5,
        -- Minimum=0 Maximum=10 Default=6
        OlympianDynamicSkillFitness = 6,
        PackMouseDynamic = true,
        -- Minimum=0 Maximum=10 Default=7
        PackMouseDynamicSkill = 7,
        PackMuleDynamic = true,
        -- Minimum=0 Maximum=10 Default=9
        PackMuleDynamicSkill = 9,
        ParanoiaDynamic = true,
        -- How many hours you need to be panicked and stressed (at same time) above average to get rid of trait Minimum=0 Maximum=100000 Default=200
        ParanoiaDynamicHoursLose = 200,
        PracticedSwordsmanDynamic = true,
        -- Long Blade + Short Blade Minimum=0 Maximum=20 Default=10
        PracticedSwordsmanDynamicSkill = 10,
        -- Long Blade + Short Blade Minimum=0 Maximum=100000 Default=500
        PracticedSwordsmanDynamicKill = 500,
        ProwessBladeDynamic = true,
        -- Axe + Short Blade + Long Blade Minimum=0 Maximum=30 Default=24
        ProwessBladeDynamicSkill = 24,
        -- Axe + Short Blade + Long Blade Minimum=0 Maximum=100000 Default=1200
        ProwessBladeDynamicKill = 1200,
        ProwessBluntDynamic = true,
        -- Short Blunt + Long Blunt Minimum=0 Maximum=20 Default=16
        ProwessBluntDynamicSkill = 16,
        -- Short Blunt + Long Blunt Minimum=0 Maximum=100000 Default=800
        ProwessBluntDynamicKill = 800,
        ProwessGunsDynamic = true,
        -- Minimum=0 Maximum=10 Default=8
        ProwessGunsDynamicAiming = 8,
        -- Aiming + Reloading Minimum=0 Maximum=20 Default=16
        ProwessGunsDynamicSkill = 16,
        -- Firearm Minimum=0 Maximum=100000 Default=800
        ProwessGunsDynamicKill = 800,
        ProwessSpearDynamic = true,
        -- Spear Minimum=0 Maximum=10 Default=8
        ProwessSpearDynamicSkill = 8,
        -- Spear Minimum=0 Maximum=100000 Default=400
        ProwessSpearDynamicKill = 400,
        QuietDynamic = true,
        -- Minimum=0 Maximum=10 Default=4
        QuietDynamicSkill = 4,
        ScrapperDynamic = true,
        -- Minimum=0 Maximum=10 Default=5
        ScrapperDynamicMaintenance = 5,
        -- Minimum=0 Maximum=10 Default=5
        ScrapperDynamicMetalWelding = 5,
        -- Requires scavenging skill mod, otherwise always static
        ScroungerDynamic = true,
        -- Minimum=0 Maximum=10 Default=6
        ScroungerDynamicSkill = 6,
        SecondWindDynamic = true,
        -- Strength + Fitness Minimum=0 Maximum=20 Default=18
        SecondWindDynamicSkill = 18,
        SlowWorkerDynamic = true,
        -- Carpentry + Cooking + Farming + First Aid + Electricity + MetalWelding + Mechanics + Tailoring Minimum=0 Maximum=80 Default=30
        SlowWorkerDynamicSkill = 30,
        SlowpokeDynamic = true,
        -- Sprinting + Lightfoot + Nimble + Sneak Minimum=0 Maximum=40 Default=20
        SlowpokeDynamicSkill = 20,
        SwiftDynamic = true,
        -- Minimum=0 Maximum=10 Default=4
        SwiftDynamicSkill = 4,
        SuperImmuneDynamic = true,
        -- How many hours does wounds on your body need to be infected for to earn Super-Immune. Each body part is counted separately so if you have 3 infected wounds, you'd earn +3 to the counter in 1h. Minimum=0 Maximum=100000 Default=5000
        SuperImmuneDynamicInfectionTime = 5000,
        TavernBrawlerDynamic = true,
        -- Axe + Short Blunt + Long Blunt + Short Blade + Long Blade Minimum=0 Maximum=60 Default=12
        TavernBrawlerDynamicSkill = 12,
        TerminatorDynamic = true,
        -- Aiming + Reloading + Nimble Minimum=0 Maximum=30 Default=28
        TerminatorDynamicSkill = 28,
        -- Firearms Minimum=0 Maximum=100000 Default=1400
        TerminatorDynamicKill = 1400,
        ThuggishDynamic = true,
        -- Long Blunt + Short Blunt Minimum=0 Maximum=20 Default=10
        ThuggishDynamicSkill = 10,
        -- Short Blunt + Long Blunt Minimum=0 Maximum=100000 Default=500
        ThuggishDynamicKill = 500,
        TinkererDynamic = true,
        -- Electricity + Mechanics + Tailoring Minimum=0 Maximum=30 Default=12
        TinkererDynamicSkill = 12,
        UnwaveringDynamic = true,
        -- This is internal counter that needs to be reached before you get the trait. Each injury below belt adds to counter every 10 min. Deep Wound > Laceration > Burn/Fracture > Scratch > Bleeding. For example, having burns on 1 bodypart below belt would result in getting around +2.3 on counter in 24h. Having 1 fracture gives around +3 in 24h. Minimum=0 Maximum=100000 Default=500
        UnwaveringDynamicCounter = 500,
        -- Requires scavenging skill mod, otherwise always static
        VagabondDynamic = true,
        -- Minimum=0 Maximum=10 Default=5
        VagabondDynamicSkill = 5,
        WellFittedDynamic = true,
        -- Minimum=0 Maximum=10 Default=8
        WellFittedDynamicSkill = 8,
        WildsmanDynamic = true,
        -- Foraging + Fishing + Trapping Minimum=0 Maximum=30 Default=8
        WildsmanDynamicSkill = 8,
        -- Minimum=0 Maximum=100000 Default=200
        WildsmanDynamicKill = 200,
    },
    OPAssTraits = {
        -- Percentage of chance to recover from a bite. Minimum=0 Maximum=100 Default=50
        WolverineBiteHealingChance = 50,
    },
    MarTraitsBlind = {
        LetTheBlindRead = false,
        LetTheBlindReadMaps = true,
        -- Minimum=0.00 Maximum=100.00 Default=15.00
        ShaderStrength = 15.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        FogStrength = 1.0,
        ZoomAffectsVisibility = true,
        -- Minimum=0.00 Maximum=10.00 Default=1.20
        EchoStrengthSneaking = 1.2,
        -- Minimum=0.00 Maximum=10.00 Default=2.00
        EchoStrengthYelling = 2.0,
        -- Minimum=0.00 Maximum=10.00 Default=2.50
        EchoTimeSneaking = 2.5,
        -- Minimum=0.00 Maximum=10.00 Default=2.50
        EchoTimeYelling = 2.5,
    },
    BalanceTraits = {
        -- Minimum=-40 Maximum=40 Default=-24
        blind = -24,
        -- Minimum=-20 Maximum=20 Default=4
        SixthSense = 4,
    },
    Moodles = {
        -- Deactivate if you intend to play cooperatively only.
        SixthSenseWorksOnHumans = true,
        -- There are 3 unlock conditions, which you can customize below. Setting everything to 0 will pretty much make trait free, but you play as you want. Recommended values are set to default.
        SixthSenseDynamic = true,
        -- How many total levels in Lightfooted and Nimble you need to get to unlock Sixth Sense. If set to 0, this unlock condition will be ignored. Minimum=0 Maximum=20 Default=16
        SixthSenseLevelsRequired = 16,
        -- How many days a character must survive to unlock Sixth Sense. If set to 0, this unlock condition will be ignored. Minimum=0 Maximum=730 Default=30
        SixthSenseDaysSurvived = 30,
        -- How many zombie kills a character must have to unlock Sixth Sense. If set to 0, this unlock condition will be ignored. Minimum=0 Maximum=1000000 Default=800
        SixthSenseKillsRequired = 800,
    },
    EvolvingTraitsWorld = {
        -- Defines if Affinity System is enabled for some traits tied to systems and some complex ones (for example, weight Fear of Locations system, Herbalist, or Sleep System. Check which Systems and Traits are a subject to Affinity system in Google sheets).
        -- Affinity system makes it easier to hold onto traits you picked on character creation, both negative and positive. With it enabled, you halve (modifiable) the speed at which you lose these traits, and double (also modifiable) the speed at which you earn these traits.
        AffinitySystem = true,
        -- How much harder it is to lose perks that have Affinity System functionality (only affects perks you started with!). Setting it to 1, would mean that it doesn't make it harder to lose. Setting it to 2 means you'll be twice as slow to lose them. Setting to 1.5 would make it 50% slower, and so on. So if you start with positive trait that you can lose, it'll be much harder to lose it. But it also affects negative traits! Minimum=1.00 Maximum=100.00 Default=2.00
        AffinitySystemLoseDivider = 2.0,
        -- How much easier it is to gain perks that have Affinity System functionality (only affects perks you started with!). Setting it to 1, would mean that it doesn't make it easier to gain. Setting it to 2 means it'll take twice as fast to gain them. Setting to 1.5 would make it 50% faster, and so on. So if you start with positive dynamic trait and later lose it, you'll get it back much faster. But it also affects negative traits! Minimum=1.00 Maximum=100.00 Default=2.00
        AffinitySystemGainMultiplier = 2.0,
        -- This system allows you to gain/lose trait in more random and not in so meta-game way. How it works is that when you qualify for adding/removing a trait (list of traits that are affected by this system can be found on google sheets, link in workshop description) you don't get/lose it instantly. Instead, it's added to a table with amount of hours it can take to get it (based on sandbox settings below). Then, every hour, game is rolling for you to get/lose every trait in this table (each trait is rolled separately). So you get 1 in X chance to get your trait every hour. If roll fails, X is reduced by 1. So longer you go, higher chances of trait that you earned to catch up with you.
        -- IMPORTANT: traits that rely on skill levels will be unlocked as described above. However, traits that rely on internal counters added by this mod (example: Prone To Illness, Weak Stomach, Outdoorsman, Cat Eyes, etc) will unlock next time that they have to increase those internal counters. It'll be this way because coding separate unlock mechanism for those specific traits is a pain and a lot of extra unneeded work. Example: You qualify for Cat Eyes, and it's added to Delayed Traits Table. Let's say some time later you roll success in gaining it in the middle of the day. You won't get it straight away, but you'll get it as soon as Cat Eyes counter increases next time (the closest evening/night). All these specific cases are noted on google sheets.
        DelayedTraitsSystem = true,
        -- Default delay (in hours), how many hours it can take the trait to appear/disappear. So, for example, if you set it to 240, and qualify for new trait, you'll get 1 in 240 chance to get it in 1st hour. If it fails, next hour it's 1 in 239. Next hour it's 1 in 238, and so on. Minimum=1 Maximum=5000 Default=336
        DelayedTraitsSystemDefaultDelay = 5000,
        -- Additional delay (in hours) that is stacked on top of default delay for 'free' traits that you get at the start of the game. Example: Starting with 9 Strength would usually give you Hoarder for free. If Delayed Traits system is enabled and let's say Default Delay is 240 and Additional Delay for Starting Traits is 480, you won't get Hoarder at the start of the game, instead it'll go into the table with Max hours being 720. So you'll have 1 in 720 to get it in 1st hour, and so on. Minimum=1 Maximum=5000 Default=504
        DelayedTraitsSystemDefaultStartingDelay = 5000,
        BraverySystem = true,
        -- Here you set up how many kills you need to get to MAX your bravery system. Melee kills count twice for progress. Progression is as follows: Cowardly -> Fear of Blood -> Pacifist -> Adrenaline Junkie -> Brave -> Desensitized
        --  Amounts ot reach each stage are as follows:
        -- Cowardly: 10% of max kills
        -- Fear of blood: 20% of max Kills
        -- Pacifist: 30% of max Kills
        -- Adrenaline Junkie: 40% of max Kills
        -- Brave: 60% of max Kills
        -- Desensitized: 100% of max Kills
        -- Example: Max kills is set to 1000. You start with Cowardly. You need 100 kills to remove it. If you get 50 melee kills, it'll be removed. Same is true if you'd get 40 melee kills (x2 = 80 kills for counter) and 20 firearms kills Minimum=0 Maximum=500000 Default=20000
        BraverySystemKills = 20000,
        -- If enabled, getting desensitized through Bravery system will also remove other fear perks like Pluviophile, Homichlophobia, Agoraphobic, Claustrophobic and prevent you from gaining them.
        BraverySystemRemovesOtherFearPerks = false,
        ColdIllnessSystem = true,
        -- How many instances of moderate to heavy colds you have to weather to lose/get related traits (Prone to Illness and Resilient). Prone to illness is lost when hitting 50% of counter, Resilient when hitting 100% Minimum=0 Maximum=5000 Default=100
        ColdIllnessSystemColdsWeathered = 100,
        FearOfLocationsSystem = true,
        -- If enabled, you will only ever have Claustrophobic OR Agoraphobic, whichever has lower counter.
        FearOfLocationsExclusiveFears = true,
        -- If you have skill issue and can't manage being Agoraphobic and Claustrophobic at same time (who would've guessed that picking all the 'free points' at the start could have negative consequences), you can setup passive decay using this option. How it works that it slowly decays opposite counter based if you're outside/inside every 1 min regardless of your mental state. For example, setting this to 0.1 and being inside will slowly make you less afraid of outside by adding 0.1 to outside counter every minute. Makes 0 sense but you guys complained a lot about having both Agoraphobic and Claustrophobic so there. Setting it to 0 will have no effect on counters. Recommended values are 0.1 to 0.5 Minimum=0.00 Maximum=8.00 Default=0.00
        FearOfLocationsSystemPassiveCounterDecay = 0.0,
        -- Counter = amount of minutes you need to spend outside/inside to lose respective trait, Agoraphobic or Claustrophobic. Being outside/inside when stressed or unhappy will decrease counter. Reaching -counter value will GAIN you appropriate trait. Reaching +counter value will get rid of appropriate trait, being in between -counter and +counter will get you nothing. Lower boundary is -2x of counter, upper boundary is 2x of set value here. Minimum=0 Maximum=500000 Default=12000
        FearOfLocationsSystemCounter = 12000,
        -- How fast you decrease counter when you either unhappy (50%+) or stressed (50%+). Considering you're more often normal than unhappy or stressed, I'd recommend not setting this too low. Formula for how much counter decreases every minute is 1 * (1 + unhappiness(0-1)) + (1 * stress(0-1)) * multiplier, so at minimum you lose 0 * multiplier, at maximum you lose 4 * multiplier. Minimum=0.00 Maximum=100.00 Default=1.00
        FearOfLocationsSystemCounterLoseMultiplier = 1.0,
        FogSystem = true,
        -- You get fogIntensity * FogSystemCounterIncreaseMultiplier every minute you spend in fog. You also lose fogIntensity * panic * 0.9 * FogSystemCounterDecreaseMultiplier at same time. Counter max and min boundaries are -2*counter and 2*counter. When being under -counter, you gain Homichlophobia, when reaching counter, you gain Homichlophile. When in between, you get nothing. Minimum=0 Maximum=500000 Default=30000
        FogSystemCounter = 30000,
        -- Adjusts how fast your counter increases, details in tooltip of Fog System Counter Minimum=0.00 Maximum=100.00 Default=1.00
        FogSystemCounterIncreaseMultiplier = 1.0,
        -- Adjusts how fast your counter decreases, details in tooltip of Fog System Counter Minimum=0.00 Maximum=100.00 Default=1.00
        FogSystemCounterDecreaseMultiplier = 1.0,
        FoodSicknessSystem = true,
        -- How much food sickness you have to accumulate to lose/gain Food Sickness related traits, Weak Stomach and Iron Gut. Sickness can be between 0 and 1, where at one you can actually die. Each minute, your current sickness is added to counter, simple as that. Minimum=0 Maximum=500000 Default=40000
        FoodSicknessSystemCounter = 40000,
        HearingSystem = true,
        -- How many levels in Agility + Combat (without Maintenance) you have to get to lose/get hearing perks (Hard Of Hearing and Keen Hearing). You lose Hard of Hearing when passing half of required levels, and obtain Keen Hearing when hitting the set number. Minimum=0 Maximum=100 Default=80
        HearingSystemSkill = 80,
        InventoryTransferSystem = true,
        -- How many items (and weight) you have to transfer to earn/lose traits related to item transfer: Disorganized, Organized, All Thumbs, Dexterous, Butterfingers (More Traits)
        -- Disorganized: 60% of Weight counter and 30% of Items counter
        -- Organized: 100% of Weight counter and 60% of Items counter
        -- All Thumbs: 30% of Weight counter and 60% of Items counter
        -- Dexterous: 60% of Weight counter and 100% of Items counter.
        -- Butterfingers (More Traits): 150% of Weight counter and 150% of Items counter. Minimum=0 Maximum=2500000 Default=500000
        InventoryTransferSystemItems = 500000,
        -- How many weight (and items) you have to transfer to earn/lose traits related to item transfer: Disorganized, Organized, All Thumbs, Dexterous, Butterfingers (More Traits)
        -- Disorganized: 60% of Weight counter and 30% of Items counter
        -- Organized: 100% of Weight counter and 60% of Items counter
        -- All Thumbs: 30% of Weight counter and 60% of Items counter
        -- Dexterous: 60% of Weight counter and 100% of Items counter.
        -- Butterfingers (More Traits): 150% of Weight counter and 150% of Items counter. Minimum=0 Maximum=2500000 Default=50000
        InventoryTransferSystemWeight = 50000,
        LuckSystem = true,
        -- Code will count ALL your skill levels (including any added by mods and passives), and check if you have % of skill levels required to lose/gain Unlucky/Lucky. You lose Unlucky when you reach half of % you set. Meaning on default settings, you'll lose Unlucky when sum of your skill levels is 33% or higher (from max) and you'll get lucky when you hit 66%. Minimum=0.00 Maximum=100.00 Default=66.00
        LuckSystemSkill = 66.0,
        RainSystem = true,
        -- You get 1 * rainIntensity every minute you spend in rain. If you have above 25% panic, instead you lose 1 * rainIntensity * panicPercentage * RainSystemDecreaseMultiplier. Counter max and min boundaries are -2*counter and 2*counter. When being under -counter, you gain Pluviophobia, when reaching counter, you gain Pluviophile. When in between, you get nothing. Minimum=0 Maximum=500000 Default=50000
        RainSystemCounter = 50000,
        -- Defines how fast or slow you decrease your Rain System Counter, explained in Rain System Counter tooltip Minimum=0.00 Maximum=100.00 Default=1.00
        RainSystemCounterMultiplier = 1.0,
        -- Enables obtaining/losing sleep related traits, Wakeful and Sleepyhead. 
        -- ---General description---
        -- Mod tracks at which hours you like to sleep, and as long as you sleep within around those hours, you reinforce your healthy sleep schedule. If you sleep outside of it, you lose some schedule integrity. Not sleeping for more than 24h also starts to damage your sleep schedule. Mod tracks at which hours you like to sleep by checking midpoint of your last sleep, so it's possible to shift your schedule to different hours.
        -- ---Technical description, don't read this if you don't want to meta-game much---
        -- Every time you sleep, mod tracks midpoint of your sleep, so if u sleep between 23:00 and 05:30, midpoint would be 03:45, and it would be your optimal sleeping hour. If you sleep within +-6h you get progress to your SleepHealthiness bar. Goes from -200 to 200. Check is made every 10 min, you get + 0.167 to said bar, so essentially 1h of sleeping in correct schedule gives +1 to bar. Sleeping outside of it removes 0.167 from bar every 10 min. After not sleeping for more than 24h you start getting -0.167 every ten minutes. If your bar below -100, you get Sleepyhead. If it's above 100, you get Wakeful. Starting with either trait will set starting value of the bar to max/min point, so for Wakeful +200 and for Sleepyhead -200.
        SleepSystem = true,
        -- How fast you increase/decrease SleepHealthiness counter, which dictates if you get/lose Wakeful and Sleepyhead. Higher values = faster gain but also faster lose. Same goes other way, lower multiplier = slower gain but also harder to lose them. Minimum=0.00 Maximum=100.00 Default=1.00
        SleepSystemMultiplier = 1.0,
        -- Describing conditions on which you lose/gain traits in here would take a lot of text, so just check goolge sheets for details (link in mod workshop page description). Affected traits that can be gained/lost dynamically: High/Low Thirst, Light Eater/Hearty Appetite, Thick/Thin Skinned, Slow/Fast Healer.
        -- IMPORTANT: if you pick any of these traits in character creation they will be permanent on your character, both negative and positive.
        WeightSystem = true,
        -- How many levels in Strength + Fitness you need to have to gain Thick Skinned and Fast Healer (this is not only condition, once again check google sheets) Minimum=0 Maximum=20 Default=16
        WeightSystemSkill = 16,
        -- What your average mental (average from panic + unhappiness + fear + stress) health should be in last 31 survived days to obtain Thick Skinned and Fast Healer (this is not only condition, once again check google sheets) Minimum=0.00 Maximum=100.00 Default=60.00
        WeightSystemLowerMentalThreshold = 60.0,
        -- What your average mental (average from panic + unhappiness + fear + stress) health should be in last 31 survived days to obtain Light Eater and Low Thirst (this is not only condition, once again check google sheets) Minimum=0.00 Maximum=100.00 Default=80.00
        WeightSystemUpperMentalThreshold = 80.0,
        -- If this option is disabled, moodle won't show up. For single-player leave this on and change moodles you see with Mod Options. If it's a server setting, players won't be able to enable moodle client-sided.
        BloodlustMoodle = false,
        -- For how many hours bloodlust moodle is visible after a nearby kill on zombie Minimum=1 Maximum=480 Default=6
        BloodlustMoodleVisibilityHours = 6,
        -- If this option is disabled, moodle won't show up. For single-player leave this on and change moodles you see with Mod Options. If it's a server setting, players won't be able to enable moodle client-sided.
        SleepMoodle = true,
        -- If this option is disabled, moodle won't show up. For single-player leave this on and change moodles you see with Mod Options. If it's a server setting, players won't be able to enable moodle client-sided.
        SmokerMoodle = true,
        -- This controls when moodle shows up. Setting this to 20%, for example, will make moodle show up when you're 20% away from earning or loosing Smoker. Setting to 100 will leave smoker moodle up always. For single-player It's recommended to set this to 100, and then change % in Mod Options. For servers, this setting controls what's maximum % that clients can set up for themselves. So if this value in server settings is at 10%, players can't set their value to 30%. Well, they can, but it'll still only show up when it hits 10%. But if you set this value to 50%, players can then change it client-sided to 20%, for example. Minimum=0.00 Maximum=100.00 Default=100.00
        SmokerMoodlePercentage = 100.0,
        -- Multiplies effect of bloodlust by this value. By default, unhappiness, stress and panic each reduced by 4% for each kill. This multiplier is applied to those 4%. So setting this to 0.5 would make those stats being reduced by 2% instead. Minimum=0.00 Maximum=100.00 Default=1.00
        BloodlustMultiplier = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.50
        HoarderWeight = 0.5,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        HomichlophileMultiplier = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        HomichlophobiaMultiplier = 1.0,
        -- Whats the maximum pain level your character can reach while using the perk Minimum=0.00 Maximum=100.00 Default=60.00
        PainToleranceThreshold = 60.0,
        -- All effects (Unhappiness, Stress and Boredom decrease) are multiplied by this value. Minimum=0.00 Maximum=100.00 Default=1.00
        PluviophileMultiplier = 1.0,
        -- All effects (Unhappiness, Stress and Boredom increase) are multiplied by this value. Minimum=0.00 Maximum=100.00 Default=1.00
        PluviophobiaMultiplier = 1.0,
        -- % to not increase amount of times item was repaired after repair. Minimum=1 Maximum=100 Default=75
        RestorationExpertChance = 75,
        Asthmatic = true,
        -- What value on counter you should reach to gain asthmatic trait. Minimum=0 Maximum=500000 Default=20000
        AsthmaticCounter = 20000,
        -- ---General understanding---
        -- This perk allows you to gain a benefit by filling and maintaining a bloodlust meter. The bloodlust meter is soft-capped at 36 hours and can be filled by killing zombies within a certain distance. The closer the zombies are, the more quickly the meter will fill. When you're above half of the meter, every hour it will give you progress towards the bloodlust perk, when it's below, it'll remove progress. The bloodlust meter is naturally decaying by 1 every hour.
        -- ---Technical description, don't read this if you don't want to meta-game much---
        -- To fill the bloodlust meter, you must kill zombies within a certain distance from you. The exact amount the meter fills is determined by a formula that takes into account the distance of the zombies and a multiplier. The precise formula is: math.min(1 / distance, 1) * multiplier. Every hour, the meter is reduced by one hour. If your bloodlust meter is above half, every hour you will gain 10% of it as progress towards gaining the bloodlust perk. If it's below 50%, you'll lose 3.6-0.1*BloodlustBar, so if you slightly below 50% you lose around 1.8 but if you're at 0%, you'll lose 3.6 from your progress. Progress is capped at 2x of Bloodlust Progress value
        Bloodlust = true,
        -- How fast do you fill your bloodlust meter Minimum=0.00 Maximum=100.00 Default=0.50
        BloodlustMeterFillMultiplier = 0.5,
        -- How much total bloodlust progress you need to get trait. Keeping your bloodlust meter full would earn you 3.6 points in 1h. Be aware, that you also loose bloodlust if this meter ever falls below 50%. So if you set it low, it's going to be easy to earn but also easy to lose the perk. Progress is capped at 2x of Bloodlust Progress value. Minimum=1 Maximum=500000 Default=1000
        BloodlustProgress = 1000,
        CatEyes = true,
        -- ---General understanding---
        -- This perk allows you to gain points by seeing and observing squares within a certain radius of your character. The number of points you earn is influenced by factors such as the time of day, the darkness of the square, and whether you and the square are inside or outside. The more squares you see and the darker they are, the more points you will earn.
        -- ---Technical description, don't read this if you don't want to meta-game much---
        -- To earn points for this perk, you must see and observe squares within a 30 radius of your character. The exact number of points you earn for each square is determined by a formula that takes into account the darkness of the square, the time of day, and whether you and the square are inside or outside. The detailed formula for calculating points for each square is: 0.01 * darkness of square * 2 (if both player and square are inside) * time of day. On average, spending a full night outside will net you approximately 1.1k points. Minimum=0 Maximum=2500000 Default=250000
        CatEyesCounter = 250000,
        EagleEyed = true,
        -- At what distance must a zombie be to count this as a kill to Eagle-Eyed kill counter. For vanilla would recommend leaving at 20, for mods that add good firearms (Gunfighter + Brita for example), would recommend setting to 25 or so Minimum=0 Maximum=50 Default=20
        EagleEyedDistance = 20,
        -- Minimum=0 Maximum=500000 Default=200
        EagleEyedKills = 200,
        Herbalist = true,
        -- How many herbs you have to pick up (from foraging) to gain the trait Minimum=0 Maximum=500000 Default=1000
        HerbalistHerbsPicked = 1000,
        -- How many herbs are removed from the counter each day. Dropping down to half a counter will remove the trait, so you'll have to earn it again. Minimum=0 Maximum=500000 Default=1
        HerbalistHerbsDecay = 1,
        Outdoorsman = true,
        -- ---General understanding---
        -- This allows you to gain a trait by spending time outside and being exposed to various weather conditions. The more adverse the weather conditions are, the more quickly you will gain the trait. Being inside slowly loses progress. Reaching counter will gain the trait, dropping down to half will lose it.
        -- ---Technical details---
        -- Every minute you spend outside will add 1 point to a counter. The rate at which the counter increases is further multiplied by certain weather conditions, such as rain, snow, and wind. When the counter reaches specified threshold, you will gain the trait. From testing, it has been determined that spending 24 hours in clear weather with one foggy morning will result in approximately 1.7k points, while spending 24 hours in weather with two foggy mornings and a storm at midday will result in approximately 5k points. If you're inside, you lose 10% of what you'd gain if you'd be outside. This has liner scaling to 100% over the course of 900 minutes of being inside. You can reset current % at which you lose point by being outside. You decrease % by 0.3 for each minute being outside (You can go from 100% to 10% in 300 minutes). When reaching half of the counter you set up, you lose the trait. Counter has upper boundary of 10x the counter value and lower boundary of 0 Minimum=0 Maximum=2500000 Default=500000
        OutdoorsmanCounter = 500000,
        -- Defines how fast or slow you decrease your outdoorsman counter, multiplier of 1 is described in previous tooltip Minimum=0.00 Maximum=100.00 Default=1.00
        OutdoorsmanCounterLoseMultiplier = 1.0,
        Smoker = true,
        -- Upon reaching this value on the counter, you'll get Smoker trait. When dropping to half of it, you'll lose it. Counter boundaries are 0 to 2x counter Minimum=0 Maximum=500000 Default=1000
        SmokerCounter = 1000,
        -- How fast your addiction decaying Minimum=0.00 Maximum=1000.00 Default=8.00
        SmokingAddictionDecay = 8.0,
        -- How fast your addiction is increasing Minimum=0.00 Maximum=100.00 Default=1.00
        SmokingAddictionMultiplier = 1.0,
        Mechanics = true,
        -- Minimum=0 Maximum=10 Default=4
        MechanicsSkill = 4,
        -- How much % of car condition you have to repair to qualify for perk. Works on every part of a car, saved between all cars. Minimum=0 Maximum=500000 Default=1000
        MechanicsRepairs = 1000,
        Fishing = true,
        -- Minimum=0 Maximum=10 Default=4
        FishingSkill = 4,
        AVClub = true,
        -- Minimum=0 Maximum=10 Default=4
        AVClubSkill = 4,
        Axeman = true,
        -- How many trees you have to cut down to get Axeman. Minimum=0 Maximum=500000 Default=500
        AxemanTrees = 500,
        AxeThrower = true,
        -- Minimum=0 Maximum=10 Default=4
        AxeThrowerSkill = 4,
        -- Minimum=0 Maximum=500000 Default=200
        AxeThrowerKills = 200,
        BaseballPlayer = true,
        -- Minimum=0 Maximum=10 Default=4
        BaseballPlayerSkill = 4,
        -- Minimum=0 Maximum=500000 Default=200
        BaseballPlayerKills = 200,
        BodyworkEnthusiast = true,
        -- Metalworking + Mechanics Minimum=0 Maximum=20 Default=12
        BodyworkEnthusiastSkill = 12,
        -- How much % of car condition you have to repair to qualify for perk. Works on every part of a car, saved between all cars. Minimum=0 Maximum=500000 Default=6000
        BodyworkEnthusiastRepairs = 6000,
        Brawler = true,
        -- Axe + Long Blunt Minimum=0 Maximum=20 Default=12
        BrawlerSkill = 12,
        -- Axe + Long Blunt Minimum=0 Maximum=500000 Default=600
        BrawlerKills = 600,
        Burglar = true,
        -- Mechanics + Electrical + Nimble. Please note that You need to have at least 2 levels in each of Mechanics and Electrical Minimum=4 Maximum=30 Default=7
        BurglarSkill = 7,
        Clumsy = true,
        -- Sneak + Lightfooted Minimum=0 Maximum=20 Default=12
        ClumsySkill = 12,
        Conspicuous = true,
        -- Minimum=0 Maximum=10 Default=4
        ConspicuousSkill = 4,
        Cook = true,
        -- Minimum=0 Maximum=10 Default=8
        CookSkill = 8,
        FastLearner = true,
        -- Maintenance + Carpentry + Cooking + Farming + First Aid + Electrical + Metalworking + Mechanics + Tailoring Minimum=0 Maximum=90 Default=60
        FastLearnerSkill = 60,
        FirstAid = true,
        -- Minimum=0 Maximum=10 Default=4
        FirstAidSkill = 4,
        FurnitureAssembler = true,
        -- Minimum=0 Maximum=10 Default=4
        FurnitureAssemblerSkill = 4,
        Gardener = true,
        -- Minimum=0 Maximum=10 Default=4
        GardenerSkill = 4,
        Graceful = true,
        -- Nimble + Sneaking + Lightfooted Minimum=0 Maximum=30 Default=9
        GracefulSkill = 9,
        GunEnthusiast = true,
        -- Aiming + Reloading Minimum=0 Maximum=20 Default=12
        GunEnthusiastSkill = 12,
        -- Minimum=0 Maximum=500000 Default=600
        GunEnthusiastKills = 600,
        Gymnast = true,
        -- Lightfooted + Nimble Minimum=0 Maximum=20 Default=15
        GymnastSkill = 15,
        GymRat = true,
        -- Strength + Fitness Minimum=0 Maximum=20 Default=14
        GymRatSkill = 14,
        Handy = true,
        -- Maintenance + Carpentry Minimum=0 Maximum=20 Default=13
        HandySkill = 13,
        Hiker = true,
        -- Foraging + Trapping Minimum=0 Maximum=20 Default=10
        HikerSkill = 10,
        Hoarder = true,
        -- Minimum=0 Maximum=10 Default=8
        HoarderSkill = 8,
        HomeCook = true,
        -- Minimum=0 Maximum=10 Default=4
        HomeCookSkill = 4,
        Hunter = true,
        -- Sneaking + Aiming + Small Blade + Trapping Minimum=8 Maximum=40 Default=24
        HunterSkill = 24,
        -- Firearm + Small Blade Minimum=0 Maximum=500000 Default=200
        HunterKills = 200,
        Inconspicuous = true,
        -- Minimum=0 Maximum=10 Default=7
        InconspicuousSkill = 7,
        Kenshi = true,
        -- Minimum=0 Maximum=10 Default=5
        KenshiSkill = 5,
        -- Minimum=0 Maximum=500000 Default=250
        KenshiKills = 250,
        KnifeFighter = true,
        -- Minimum=0 Maximum=10 Default=4
        KnifeFighterSkill = 4,
        -- Minimum=0 Maximum=500000 Default=200
        KnifeFighterKills = 200,
        LightStep = true,
        -- Minimum=0 Maximum=10 Default=4
        LightStepSkill = 4,
        LowProfile = true,
        -- Minimum=0 Maximum=10 Default=4
        LowProfileSkill = 4,
        PainTolerance = true,
        -- Every 10 minutes your pain (0-100) is added to counter. Upon reaching counter you'll get Pain Tolerance trait Minimum=0 Maximum=500000 Default=30000
        PainToleranceCounter = 30000,
        RestorationExpert = true,
        -- Minimum=0 Maximum=10 Default=9
        RestorationExpertSkill = 9,
        Runner = true,
        -- Minimum=0 Maximum=10 Default=4
        RunnerSkill = 4,
        Sewer = true,
        -- Minimum=0 Maximum=10 Default=4
        SewerSkill = 4,
        SlowLearner = true,
        -- Maintenance + Carpentry + Cooking + Farming + First Aid + Electrical + Metalworking + Mechanics + Tailoring Minimum=0 Maximum=90 Default=30
        SlowLearnerSkill = 30,
        Sojutsu = true,
        -- Minimum=0 Maximum=10 Default=4
        SojutsuSkill = 4,
        -- Minimum=0 Maximum=500000 Default=200
        SojutsuKills = 200,
        StickFighter = true,
        -- Minimum=0 Maximum=10 Default=4
        StickFighterSkill = 4,
        -- Minimum=0 Maximum=500000 Default=200
        StickFighterKills = 200,
    },
    TrueCrawl = {
        -- Use this option only if you're hosting an Local or Dedicated server. (To avoid issues). [Default is False]. 
        StealhModeServer = true,
        -- Toggles the Stealth Mode ON or OFF. If OFF, only the vanilla Sneaking system will be used. [Default is True].
        StealhModeEnable = true,
        -- Toggles the Moodle Stealth Indicator. (Works ONLY if Stealth Mode is ON!) [Default is True]. 
        MoodleEnable = true,
        -- Toggles the ability to Crawl under Vehicles. (YOU MUST BE CRAWLING!) [Default is True, Default Key is Shift]. 
        CrawlUnderVehiclesEnable = true,
        -- Toggles the Realistic Endurance mode. This mode improves the game immersion by limiting how much you can crawl. [Default is True]. 
        RealisticEndurance = true,
        -- Auto disable the Crawling Pose when spotted by zombies. [Default is False]. 
        CancelCrawlWhenSpotted = false,
        -- This value controls the zombie sight radius when player is crawling. It goes from 1(Extremely Small) to 20(Extremely Far). Default is 5 (Medium Radius). My recommendation is to keep between 5 - 10 to have a more immersive gameplay. Minimum=1 Maximum=20 Default=5
        ZombieRadius = 5,
    },
    DiveThruWindows = {
        -- X out of (100 + player skill/trait factor) will cause a heavy injury. 
        -- Rolled once when smashing a window while sprinting. Higher chance of shard injury and cannot hit below the groin. Player skill/trait factor is 95 for Graceful, max Running, max Nimble characters. Minimum=0 Maximum=200 Default=50
        DiveClosedWindowInjuryChance = 50,
        -- X out of (100 + player skill/trait factor) will cause an injury. 
        -- This is rolled twice when diving through a closed or already broken window. Cannot hit the neck. Player skill/trait factor is 140 for Graceful, max Nimble characters. Minimum=0 Maximum=200 Default=30
        DiveBrokenWindowInjuryChance = 30,
        -- Instead of X out of (100 + player skill/trait factor), change the 100 to something smaller to emphasize player skill or vice-versa. Minimum=0 Maximum=200 Default=100
        BaseDodge = 100,
        -- Multiplier for armor effectiveness against dive injuries. Minimum=0 Maximum=200 Default=100
        ArmorEffectiveness = 100,
        -- When smashing a window with a dive, this is the % chance that the animation will be converted to a failure. 
        -- Even when set to zero, the roll can happen as the vanilla roll for failure also takes place. Applies to dives even on open windows. Reduced by 40 for a max Nimble character. -20 from Graceful and +10 from Clumsy. Minimum=0 Maximum=200 Default=45
        BaseFailDiveChance = 45,
        -- Whether the injury from smashing the window can scratch/wound the legs. (Note that the legs can always be scratched from diving thru the smashed window)
        CanInjureLegs = true,
        -- How many bonus injury rolls occur upon smashing a window with a dive? Minimum=0 Maximum=9 Default=0
        ExtraInjuryRolls = 0,
    },
    TripAndFall = {
        -- Enables or disables the mod entirely.
        TAFMASTERSWITCH = true,
        -- The mod will be disabled if the character is carrying a corpse. Default= True
        isUndertaker = true,
        -- Cooldown period between trip chance rolls, in seconds. Minimum=0 Maximum=100 Default=1
        rollFrequencySeconds = 1,
        -- All values are in percentages unless stated otherwise. The formula's order of operation is the order of this list. Follow the tooltips and you'll see how it's calculated.
        ReadTooltips = true,
        -- Start with this much % (chance) based on movement state.
        BaseTripChances = true,
        -- Minimum=-999.00 Maximum=100.00 Default=20.00
        walkingTripChance = 20.0,
        -- Minimum=0.00 Maximum=100.00 Default=40.00
        runningTripChance = 40.0,
        -- Minimum=0.00 Maximum=100.00 Default=80.00
        sprintingTripChance = 80.0,
        TripChanceModifiers = true,
        Misc = true,
        -- Multiply the % by this number if sneak running. Minimum=0.00 Maximum=100.00 Default=0.75
        sneakRunningMult = 0.75,
        -- Add this much % for each alive zombie under your foot. Minimum=0.00 Maximum=100.00 Default=15.00
        zombieAliveMult = 15.0,
        -- Add this much % for each dead zombie under your foot. Minimum=0.00 Maximum=100.00 Default=10.00
        zombieDeadMult = 10.0,
        -- Multiply the % by this number while on stairs. Minimum=0.00 Maximum=100.00 Default=2.00
        squareHasStairsMult = 2.0,
        -- Add this much %.
        Professions = true,
        -- Minimum=-100.00 Maximum=100.00 Default=-2.00
        burglarAdd = -2.0,
        -- Minimum=-100.00 Maximum=100.00 Default=-2.00
        fireOfficerAdd = -2.0,
        -- Minimum=-100.00 Maximum=100.00 Default=-3.00
        fitnessInstructorAdd = -3.0,
        -- Minimum=-100.00 Maximum=100.00 Default=-2.00
        parkRangerAdd = -2.0,
        -- Minimum=-100.00 Maximum=100.00 Default=-1.00
        policeOfficerAdd = -1.0,
        -- Minimum=-100.00 Maximum=100.00 Default=-1.00
        veteranAdd = -1.0,
        -- Add this much %.
        TraitsGood = true,
        -- Minimum=-100.00 Maximum=100.00 Default=-20.00
        athleticAdd = -20.0,
        -- Minimum=-100.00 Maximum=100.00 Default=-2.00
        eagleEyedAdd = -2.0,
        -- Minimum=-100.00 Maximum=100.00 Default=-10.00
        fitAdd = -10.0,
        -- Minimum=-100.00 Maximum=100.00 Default=-2.00
        formerScoutAdd = -2.0,
        -- Minimum=-100.00 Maximum=100.00 Default=-10.00
        gracefulAdd = -10.0,
        -- Minimum=-100.00 Maximum=100.00 Default=-10.00
        gymnastAdd = -10.0,
        -- Minimum=-100.00 Maximum=100.00 Default=-5.00
        hikerAdd = -5.0,
        -- Minimum=-100.00 Maximum=100.00 Default=-5.00
        hunterAdd = -5.0,
        -- Minimum=-100.00 Maximum=100.00 Default=-1.00
        luckyAdd = -1.0,
        -- Minimum=-100.00 Maximum=100.00 Default=-3.00
        outdoorsmanAdd = -3.0,
        -- Add this much %.
        TraitsBad = true,
        -- Minimum=-100.00 Maximum=100.00 Default=10.00
        clumsyAdd = 10.0,
        -- Minimum=-100.00 Maximum=100.00 Default=10.00
        outOfShapeAdd = 10.0,
        -- Minimum=-100.00 Maximum=100.00 Default=2.00
        shortSightedAdd = 2.0,
        -- Minimum=-100.00 Maximum=100.00 Default=20.00
        unfitAdd = 20.0,
        -- Minimum=-100.00 Maximum=100.00 Default=1.00
        unluckyAdd = 1.0,
        -- Multiply the skill level by these numbers and then add it to the %.
        Skills = true,
        -- Minimum=-100.00 Maximum=100.00 Default=-2.00
        fitnessMult = -2.0,
        -- Only in effect while sprinting. Minimum=-100.00 Maximum=100.00 Default=-3.50
        sprintingMult = -3.5,
        -- Minimum=-100.00 Maximum=100.00 Default=-1.25
        nimbleMult = -1.25,
        -- Multiply the moodle level by these numbers and then add it to the %.
        Moodles = true,
        -- Minimum=-100.00 Maximum=100.00 Default=15.00
        drunkMult = 15.0,
        -- Minimum=-100.00 Maximum=100.00 Default=5.00
        enduranceMult = 5.0,
        -- Minimum=-100.00 Maximum=100.00 Default=2.00
        heavyLoadMult = 2.0,
        -- Minimum=-100.00 Maximum=100.00 Default=3.00
        panicMult = 3.0,
        -- Minimum=-100.00 Maximum=100.00 Default=5.00
        tiredMult = 5.0,
        -- If the final chance to trip was <= 0, then there will be this much % to trip. Minimum=-100.00 Maximum=100.00 Default=1.00
        murphysLaw = 1.0,
    },
    TrippingZombies = {
        -- 0 = never, 100 = always (can be buggy) Minimum=0 Maximum=100 Default=75
        collisionTripChanceSprinters = 75,
        -- 0 = never, 100 = always (can be buggy) Minimum=0 Maximum=100 Default=10
        collisionTripChanceShamblers = 10,
        -- 0 = never, 100 = always (can be buggy) Minimum=0 Maximum=100 Default=25
        randomTripChanceSprinters = 25,
        -- 0 = never, 100 = always (can be buggy) Minimum=0 Maximum=100 Default=5
        randomTripChanceShamblers = 5,
    },
    RappelKit = {
        -- Minimum=1 Maximum=6 Default=3
        MaxFloor = 3,
        DeleteOnUse = true,
        WorksBothWays = true,
    },
    FancyHandwork = {
        -- Player Firearm Level to change to Tactical Aiming animation. <LINE> Set to 0 to always use this.  Set to 11 to never. Minimum=0 Maximum=11 Default=3
        ExperiencedAim = 3,
        -- When the character is not moving, they will turn to face an object they are interacting with after this many seconds. <LINE> Requires Turn Delay to be enabled. Minimum=0.01 Maximum=60.00 Default=1.00
        TurnDelaySec = 1.0,
        -- Controls when your character is forced to turn to objects when performing the World Interaction Default=Do forced turn after turn delay
        -- 1 = Never do forced turn
        -- 2 = Do forced turn after turn delay
        DisableTurn = 2,
        -- Choose how often characters play the Rear Animations instead of Turning. <LINE> Notes: Character will still turn to objects that do not have a rear animation unless forced turn is disabled. <LINE> Turn delay or disabled turns must be selected to show rear animations. 'Always do forced turn' prevents rear animations. Default=Do rear animations until turn delay
        -- 1 = Never do rear animations
        -- 2 = Do rear animations until turn delay
        TurnBehavior = 2,
        -- Hides the progress bar when a character is opening or closing a door, and when entering or exiting a vehicle.
        HideDoorProgressBar = true,
        -- Hides the progress bar when a character is walking to a location to interact with a vehicle.
        HideVehicleWalkProgressBar = true,
    },
    BrutalHandwork = {
        -- When a player is dual-wielding melee weapons, automatically alternate between left and right attacks. Disable to require the Modifier to be pressed for an offhand attack.
        DualWieldMelee = true,
        -- Even when a player is unarmed, they will be able to attack. By default, must be aiming and holding the Modifier key to punch.
        EnableUnarmed = true,
        -- When a player is unarmed, always raise their fists when aiming for unarmed attacks.  Disable to require the Modifier to be held when aiming.
        AlwaysUnarmed = true,
    },
    BuildingMenu = {
        -- Turn <SPACE><RGB:1,0.8,0> OFF <RGB:1,1,1><SPACE> to make structures built using the Building Menu immune to zombie damage.
        isThumpable = true,
        -- This is only a line separator, checking it has no effect.
        EmptyBox1 = false,
        -- This is only a line separator, checking it has no effect.
        WallsCategoryDivider = false,
        -- Enable to add wooden walls structures. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        woodWallsSubCategory = true,
        -- Enable to add clapboard walls structures. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        clapboardWallsSubCategory = true,
        -- Enable to add stone walls structures. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        stoneWallsSubCategory = true,
        -- Enable to add brick walls structures. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        brickWallsSubCategory = true,
        -- Enable to add cinderblock walls structures. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        cinderblockWallsSubCategory = true,
        -- Enable to add painted walls structures. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        paintedWallsSubCategory = true,
        -- Enable to add arched window walls structures. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        archedWindowWallsSubCategory = true,
        -- Enable to add commercial walls structures. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        commercialWallsSubCategory = true,
        -- Enable to add industrial walls structures. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        industrialWallsSubCategory = true,
        -- This is only a line separator, checking it has no effect.
        EmptyBox2 = false,
        -- This is only a line separator, checking it has no effect.
        RoofsCategoryDivider = false,
        -- Enable to add roof structures, such as shingles, shake shingles, glass. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        roofsCategory = true,
        -- This is only a line separator, checking it has no effect.
        EmptyBox3 = false,
        -- This is only a line separator, checking it has no effect.
        DoorsCategoryDivider = false,
        -- Enable to add Wooden, Low, Panel, Metal, Glass doors. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        doorsSubCategory = true,
        -- Enable to add 3 and 4 Tile Garage Doors. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        garageDoorsSubCategory = true,
        -- This is only a line separator, checking it has no effect.
        EmptyBox4 = false,
        -- This is only a line separator, checking it has no effect.
        ArchitecturePlusCategoryDivider = false,
        -- Enable to add Door Trims, Crown Molding, Edge Detailing, Floor Molding and Wall Panels. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        architecturePlusCategory = true,
        -- This is only a line separator, checking it has no effect.
        EmptyBox5 = false,
        -- This is only a line separator, checking it has no effect.
        WindowsCategoryDivider = false,
        -- Enable to add Windows. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        windowsCategory = true,
        -- This is only a line separator, checking it has no effect.
        EmptyBox6 = false,
        -- This is only a line separator, checking it has no effect.
        FencingCategoryDivider = false,
        -- Enable to add High Fences. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        highFencesSubCategory = true,
        -- Enable to add Low Fences and Railings. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        lowAndRailingFencesSubCategory = true,
        -- Enable to add other Fences such as Hesco Barrier, Low Metal Fences, Brick Fences. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        otherFencesSubCategory = true,
        -- This is only a line separator, checking it has no effect.
        EmptyBox7 = false,
        -- This is only a line separator, checking it has no effect.
        FloorsCategoryDivider = false,
        -- Enable to add Low Fences and Railings. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        floorsCategory = true,
        -- This is only a line separator, checking it has no effect.
        EmptyBox8 = false,
        -- This is only a line separator, checking it has no effect.
        StairsCategoryDivider = false,
        -- Enable to add Stairs. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        stairsCategory = true,
        -- This is only a line separator, checking it has no effect.
        EmptyBox9 = false,
        -- This is only a line separator, checking it has no effect.
        RoadworkCategoryDivider = false,
        -- Enable to add asphalt. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        roadworkAsphaltSubCategory = true,
        -- Enable to add overlays such as Grime and Street Cracks. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        roadworkOverlaysSubCategory = false,
        -- Enable to add Sidewalk Edge Overlays. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        roadworkSidewalkEdgeSubCategory = false,
        -- Enable to add Dirt and Grass tiles. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        roadworkDirtandGrassSubCategory = false,
        -- Enable to add Painted Road Markings. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        roadworkPaintedRoadMarkingsSubCategory = true,
        -- This is only a line separator, checking it has no effect.
        EmptyBox10 = false,
        -- This is only a line separator, checking it has no effect.
        ContainersCategoryDivider = false,
        -- Enable to add Kitchen Counters, Upper Counters. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        kitchenCountersSubCategory = true,
        -- Enable to add Restaurant, Cafe, Bar, Diner Counters. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        commercialCountersSubCategory = true,
        -- Enable to add simple Crates, Military Crates(100 capacity), Cardboard Boxes. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        cratesSubCategory = true,
        -- Enable to add Metal Containers, Large Metal Shelves, Lockers. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        metalContainersSubCategory = true,
        -- Enable to add Clothes Racks and Mannequins. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        clothesRacksSubCategory = false,
        -- Enable to add trash cans. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        trashCansSubCategory = true,
        -- Enable to add Other Containers Subcategory. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        containersOthersSubCategory = true,
        -- This is only a line separator, checking it has no effect.
        EmptyBox11 = false,
        -- This is only a line separator, checking it has no effect.
        RecreationalCategoryDivider = false,
        -- Enable to add jukeboxes, pianos and such. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        musicSubCategory = false,
        -- This is only a line separator, checking it has no effect.
        EmptyBox12 = false,
        -- This is only a line separator, checking it has no effect.
        FurnitureCategoryDivider = false,
        -- Enable to add Small and Large Tables. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        tablesSubCategory = false,
        -- Enable to add Simple and Large Beds. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        bedsSubCategory = false,
        -- Enable to add Benches, Couches, Chairs. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        seatingFurnitureSubCategory = false,
        -- Enable to add Bookshelves. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        bookshelvesSubCategory = true,
        -- Enable to add Dressers, Drawers and Wardrobes. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        dressersAndWardrobesSubCategory = true,
        -- This is only a line separator, checking it has no effect.
        EmptyBox13 = false,
        -- This is only a line separator, checking it has no effect.
        DecorationsCategoryDivider = false,
        -- Enable to add Rugs. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        rugsSubCategory = true,
        -- Enable to add Posters and Signs. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        postersAndSignsSubCategory = false,
        -- Enable to add Graffiti. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        graffitiSubCategory = false,
        -- Enable to add Other Decorations, such as road blocks, mailbox, barrier post, road cones, mail box. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        otherDecorationsSubCategory = false,
        -- This is only a line separator, checking it has no effect.
        EmptyBox14 = false,
        -- This is only a line separator, checking it has no effect.
        VegetationCategoryDivider = false,
        -- Enable to add Flower Beds in Vegetation Category. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        flowerBedsSubCategory = true,
        -- Enable to add Indoor Plants, such as Flower Pots in Vegetation Category. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        indoorPlantsSubCategory = true,
        -- Enable to add Outdoor Plants, such as outdoor Flower Containers in Vegetation Category. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        outdoorPlantsSubCategory = true,
        -- Enable to add Landscaping Vegetation, such as Grass, Hedges, Wall Vines in Vegetation Category. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        landscapingSubCategory = false,
        -- This is only a line separator, checking it has no effect.
        EmptyBox15 = false,
        -- This is only a line separator, checking it has no effect.
        SurvivalCategoryDivider = false,
        -- Enable to add Fireplace and Jambs. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        fireplaceSubCategory = false,
        -- Enable to add the Generator. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        generatorSubCategory = false,
        -- Enable to add metal drums. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        metalDrums = false,
        -- Enable to add water wells. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        waterWell = false,
        -- This is only a line separator, checking it has no effect.
        EmptyBox16 = false,
        -- This is only a line separator, checking it has no effect.
        AppliancesCategoryDivider = false,
        -- Enable to add Lighting Category. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        lightingAppliances = false,
        -- Enable to add Sinks, Toilets and other bathroom-related objects. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        bathroomAppliances = false,
        -- Enable to add Stoves, Ovens and other cooking-related objects. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        cookingAppliances = false,
        -- Enable to add Fridges and Freezers. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        fridgeAppliances = false,
        -- Enable to add Washers and Dryers. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        laundryAppliances = false,
        -- This is only a line separator, checking it has no effect.
        DaddyDirkieCategoryDivider = false,
        -- Enable to add secret entrances. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        daddyDirkieSecretEntrances = true,
        -- Enable to add forest survival structures. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        daddyDirkieForestSurvival = true,
        -- This is only a line separator, checking it has no effect.
        DylanCategoryDivider = false,
        -- Enable to add barricades. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        dylanBarricades = false,
        -- This is only a line separator, checking it has no effect.
        MelosTilesCategoryDivider = false,
        -- Enable to add Castle structures. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        melosTilesCastleWalls = true,
        -- Enable to add Castle structures. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        melosTilesBathroomWalls = true,
        -- This is only a line separator, checking it has no effect.
        PertsPartyCategoryDivider = false,
        -- Enable to add ginger bread structures, christmas lighting. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        pertsPartyChristmas = true,
        -- Enable to add Halloween Decorations. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        pertsPartyHalloween = true,
        -- This is only a line separator, checking it has no effect.
        SimonMDCategoryDivider = false,
        -- Enable to add secret entrances. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART!
        simonMDSecretEntrances = true,
    },
    BuildingMenuRecipes = {
        -- This is only a line separator, checking it has no effect.
        MaterialsDivider = false,
        -- Uses per paint can. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART! <RGB:1,1,1> Default=10 Uses
        -- 1 = 4 Uses
        -- 2 = 8 Uses
        -- 3 = 10 Uses
        -- 4 = 14 Uses
        -- 5 = 18 Uses
        -- 6 = 22 Uses
        -- 7 = 26 Uses
        paintUses = 3,
        -- Uses per blow torch. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART! <RGB:1,1,1> Default=10 Uses
        -- 1 = 4 Uses
        -- 2 = 8 Uses
        -- 3 = 10 Uses
        -- 4 = 14 Uses
        -- 5 = 18 Uses
        -- 6 = 22 Uses
        -- 7 = 26 Uses
        -- 8 = 30 Uses
        -- 9 = 45 Uses
        -- 10 = 60 Uses
        -- 11 = 80 Uses
        blowTorchUses = 3,
        -- Uses per Bucket with Asphalt Mixture. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART! <RGB:1,1,1> Default=10 Uses
        -- 1 = 4 Uses
        -- 2 = 8 Uses
        -- 3 = 10 Uses
        -- 4 = 14 Uses
        -- 5 = 18 Uses
        -- 6 = 22 Uses
        -- 7 = 26 Uses
        bucketAsphaltMixtureUses = 3,
        -- Uses per Bucket with Concrete. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART! <RGB:1,1,1> Default=10 Uses
        -- 1 = 4 Uses
        -- 2 = 8 Uses
        -- 3 = 10 Uses
        -- 4 = 14 Uses
        -- 5 = 18 Uses
        -- 6 = 22 Uses
        -- 7 = 26 Uses
        bucketConcreteUses = 3,
        -- Sets wood needed for BIG Walls. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART! <RGB:1,1,1> Minimum=1 Maximum=100 Default=6
        bigWallWoodCount = 6,
        -- Sets nails needed for BIG Walls. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART! <RGB:1,1,1> Minimum=1 Maximum=100 Default=8
        bigWallNailsCount = 8,
        -- Sets wood needed for SMALL Walls. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART! <RGB:1,1,1> Minimum=1 Maximum=100 Default=3
        smallWallWoodCount = 3,
        -- Sets nails needed for SMALL Walls. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART! <RGB:1,1,1> Minimum=1 Maximum=100 Default=4
        smallWallNailsCount = 4,
        -- Sets wood needed for BIG Objects. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART! <RGB:1,1,1> Minimum=1 Maximum=100 Default=6
        bigObjectsWoodCount = 6,
        -- Sets nails needed for BIG Objects. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART! <RGB:1,1,1> Minimum=1 Maximum=100 Default=10
        bigObjectsNailsCount = 10,
        -- Sets wood needed for SMALL Objects. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART! <RGB:1,1,1> Minimum=1 Maximum=100 Default=4
        smallObjectsWoodCount = 4,
        -- Sets nails needed for SMALL Objects. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART! <RGB:1,1,1> Minimum=1 Maximum=100 Default=6
        smallObjectsNailsCount = 6,
        -- Sets glass panes needed. <LINE> Scales with object size and type. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART! <RGB:1,1,1> Minimum=1 Maximum=100 Default=2
        glassPaneCount = 2,
        -- Sets metal bars needed. <LINE> Scales with object size and type. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART! <RGB:1,1,1> Minimum=1 Maximum=100 Default=4
        metalBarsCount = 4,
        -- Sets screws needed. <LINE> Scales with object size and type. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART! <RGB:1,1,1> Minimum=1 Maximum=100 Default=10
        screwsCount = 10,
        -- Sets sheet metal needed for WALLS. <LINE> Scales with object size and type. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART! <RGB:1,1,1> Minimum=1 Maximum=100 Default=5
        sheetMetalCountForWalls = 5,
        -- Sets sheet metal needed for DOORS. <LINE> Scales with object size and type. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART! <RGB:1,1,1> Minimum=1 Maximum=100 Default=4
        sheetMetalCountForDoors = 4,
        -- Sets sheet metal needed for CONTAINERS. <LINE> Scales with object size and type. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART! <RGB:1,1,1> Minimum=1 Maximum=100 Default=4
        sheetMetalCountForContainers = 4,
        -- Sets sheet metal needed for FIXTURES and APPLIANCES. <LINE> Scales with object size and type. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART! <RGB:1,1,1> Minimum=1 Maximum=100 Default=4
        sheetMetalCountForFixturesAndAppliances = 4,
        -- Sets sheet metal needed for ROOFING and FLOORS. <LINE> Scales with object size and type. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART! <RGB:1,1,1> Minimum=1 Maximum=100 Default=1
        sheetMetalCountForRoofingAndFloors = 1,
        -- This is only a line separator, checking it has no effect.
        EmptyBox1 = false,
        -- This is only a line separator, checking it has no effect.
        SkillsDivider = false,
        -- Sets carpentry level needed for BIG Objects. <LINE> Scales with object size and type. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART! <RGB:1,1,1> Minimum=1 Maximum=10 Default=5
        bigObjectsCarpentrySkill = 5,
        -- Sets carpentry level needed for SMALL Objects. <LINE> Scales with object size and type. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART! <RGB:1,1,1> Minimum=1 Maximum=10 Default=4
        smallObjectsCarpentrySkill = 4,
        -- XP gain per carpentry level when building objects. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART! <RGB:1,1,1> Minimum=0.05 Maximum=100.00 Default=2.50
        carpentryXpPerLevel = 2.5,
        -- XP gain per metalworking level when building objects. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART! <RGB:1,1,1> Minimum=0.05 Maximum=100.00 Default=3.50
        metalweldingXpPerLevel = 3.5,
        -- XP gain per electrical level when building objects. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART! <RGB:1,1,1> Minimum=0.05 Maximum=100.00 Default=5.00
        electricalXpPerLevel = 5.0,
        -- This is only a line separator, checking it has no effect.
        EmptyBox2 = false,
        -- This is only a line separator, checking it has no effect.
        SpecialObjectsRecipesDivider = false,
        -- How much water a Well hold. Minimum=1 Maximum=9998 Default=1500
        maxWaterWellStorageAmount = 1500,
        -- Sets planks required for Military Crates. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART! <RGB:1,1,1> Minimum=1 Maximum=100 Default=15
        plankCountForMilitaryCrate = 15,
        -- Sets nails required for Military Crates. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART! <RGB:1,1,1> Minimum=1 Maximum=100 Default=10
        nailsCountForMilitaryCrate = 10,
        -- Sets carpentry level needed for Military Crates. <LINE><LINE> <RGB:1,0,0> REQUIRES CLIENT RESTART! <RGB:1,1,1> Minimum=1 Maximum=10 Default=9
        militaryCrateCarpentrySkill = 9,
    },
    Nipswitch = {
        -- <RGB:232,209,0>1 page = instant   12 pages = 1 minute   120 pages = 10 minutes (Default Sandbox speed)  Multiply minutes by your server Sandbox read speed to get your # of mins per 12 pages</RGB>  Minimum=1 Maximum=3000 Default=500
        Pagelength = 500,
        -- <RGB:232,209,0>Level of Electrical required to read Book Minimum=0 Maximum=10 Default=6
        Booklevel = 6,
        -- <RGB:232,209,0>Spawns in:  Bookstore Stationary  Library counter  Living Room shelf  Residential office desk  Bedroom side table  Default=Rare
        -- 1 = Very Rare
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = EVERYWHERE
        Bookchanceplace = 3,
        -- <RGB:232,209,0>Spawns in downed Zombie bodies. Default=Very Rare
        -- 1 = Very Rare
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = EVERYWHERE
        Bookchancezombie = 6,
        -- <RGB:232,209,0>Electrical Level required to Remove/Replace Lightbulb from switches in world Minimum=0 Maximum=10 Default=4
        Bulblevel = 4,
        -- <RGB:232,209,0>Level required to place/pick Switches in world Minimum=1 Maximum=10 Default=6
        Movelevel = 6,
        -- <RGB:232,209,0>Level 5 is PZ Hardcoded Minimum Electrical level to add Battery Minimum=5 Maximum=10 Default=8
        Batterylevel = 8,
        -- <RGB:232,209,0>If you check box, you will disable removing bulbs from Light Switches (Ignores Bulb Level Value)
        Bulbdisabled = true,
        -- <RGB:232,209,0>If you check box, players can't pickup Light Switches (Ignores Move Level Value)
        Movedisabled = false,
        -- <RGB:232,209,0>If you check box, you can't attach battery connectors to Light Switches (Ignores Battery Level Value)
        Batterydisabled = false,
        -- <RGB:232,209,0>How many Wire required to craft Minimum=1 Maximum=1000 Default=10
        Craftwire = 10,
        -- <RGB:232,209,0>How many Scrap Electronics required to craft Minimum=1 Maximum=1000 Default=50
        CraftElectronicsScrap = 50,
        -- <RGB:232,209,0>How many units of Duct Tape required to craft Minimum=1 Maximum=1000 Default=4
        Craftducttape = 4,
        -- <RGB:232,209,0>How Many Screws required to craft Minimum=1 Maximum=1000 Default=10
        Craftscrews = 10,
    },
    BarricadeHurtZombies = {
        -- Damage on zombie per hit on the barricade. 0.5 corresponds to around 1 zombie per wooden plank. Minimum=0.00 Maximum=100.00 Default=0.50
        BarricadeDamage = 0.5,
        -- Default value doesn't include non player-built object (e.g. windows, doors, garage door...) Default=Player-built and moved objects
        -- 1 = Player-built and moved objects
        -- 2 = All
        HurtingBarricade = 3,
    },
    eggonsAllDoorsAreYours = {
        -- Doors can be transported only in trunks of TOTAL capacity of at leats 90. <LINE>Free capacity must be enough to fit the door. <LINE>E.g. door weighting 30 will fit into a trunk which is 60/90 full.
        AllowTransportInLargeTrunksOnly = true,
        -- Default door weights (30-40) will be multiplied by this number. Minimum=0.10 Maximum=2.00 Default=1.00
        DoorsWeightMultiplier = 1.0,
        -- Minimum Carpentry level required to take off door off hinges. Minimum=0 Maximum=10 Default=3
        MinimumCarpentryLevel = 0,
        -- Success probabilty at minimum Carpentry level. Minimum=0 Maximum=100 Default=75
        SuccessChance = 75,
        -- Increase of success chance per each Carpentry level abover minimum. Minimum=1 Maximum=100 Default=5
        SuccessChanceIncrease = 5,
    },
    Plumbing = {
        -- The percentage of the water pump filter that is consumed every 10 game minutes. Minimum=0.00 Maximum=100.00 Default=0.01
        PumpFilterUsage = 0.014,
        -- The percentage of the efficiency that a water pump loses every 10 game minutes. Minimum=0.00 Maximum=100.00 Default=0.00
        PumpEfficiencyLoss = 0.004,
        -- The amount of units of water that a 100% efficient pump delivers every 10 game minutes. Minimum=1 Maximum=100 Default=12
        PumpMaxWater = 12,
    },
    ChevalDeFrise = {
        -- Base health of cheval de frise Minimum=1 Maximum=99999 Default=200
        WoodBaseHealth = 200,
        -- Bonus health per carpentry level Minimum=1 Maximum=99999 Default=25
        WoodScaleHealth = 25,
        -- Damage multiplier of cheval de frise Minimum=1 Maximum=1000 Default=3
        WoodDamage = 3,
    },
    MoFilchers = {
        -- Determine's priority order. Remember to follow the format! (G = LeGourmetRevolution, X  = Xnertot, C = Farming Coffee Time, J= Jigga, MS = More Common Seed Types, M = MoCrops, F = Filcher, H = Medicinal Herbs, RF = AnaLGiNs Renewable Foods, RR = Rugged Recipes, V = Vanilla).
        ModPriority = "G:X:C:J:MS:M:F:H:RF:RR:W:V",
        -- Whether or not seeds are replaced with the prioritized mod's counterpart. False will result in removal.
        ReplaceSeeds = true,
        -- Whether or not you're required to use LGR's system to learn how to sow seeds.
        GourmetLearnSow = true,
        -- Whether or not LGR crop textures are used over other mods, regardless of priority.
        GourmetOverride = true,
        -- Whether or not you're refunded the sticks and sheet rope used in support plant recipes.
        PlantRefund = true,
        -- Whether or not to use Hydrocraft's keep furrows feature. Does not require Hydrocraft to be installed.
        KeepFurrows = true,
    },
    DefinitiveZombies = {
        -- Turn on debugging mode. Debugging text will be written into: C:/Users/<user>/Zomboid/console.txt
        DebugEnable = false,
        -- How often the zombies will update, tied to the user's frame rate. Lower values will increase the rate in which zombies update, requires a powerful machine. Minimum=100 Maximum=10000 Default=300
        UpdateInterval = 300,
        -- Spaces out how often the zombies will update. This will reduce the memory load to your machine. Lower values will increase the frequency in which zombies update, , requires a powerful machine. Minimum=0 Maximum=10 Default=3
        RerollAttempts = 3,
        -- Definitive Zombies will affect the zombie's speed stat. Disable to improve compatibility between similar mods.
        SpeedEnable = true,
        -- The starting speed of the zombies. Default=Fast Shamblers
        -- 1 = Sprinters
        -- 2 = Fast Shamblers
        Speed = 3,
        -- Definitive Zombies will affect the zombie's strength stat. Disable to improve compatibility between similar mods.
        StrengthEnable = true,
        -- The starting strength of the zombies. Default=Normal
        -- 1 = Superhuman
        -- 2 = Normal
        Strength = 2,
        -- Definitive Zombies will affect the zombie's toughness stat. Disable to improve compatibility between similar mods.
        ToughnessEnable = true,
        -- The starting toughness of the zombies. Default=Normal
        -- 1 = Tough
        -- 2 = Normal
        Toughness = 2,
        -- Definitive Zombies will affect the zombie's toughness stat. Disable to improve compatibility between similar mods.
        CognitionEnable = true,
        -- The starting toughness of the zombies. Default=Basic Navigation
        -- 1 = Navigate + Use Doors
        -- 2 = Navigate
        Cognition = 3,
        -- Definitive Zombies will affect the zombie's hearing stat. Disable to improve compatibility between similar mods.
        HearingEnable = true,
        -- The starting hearing of the zombies. Default=Normal
        -- 1 = Pinpoint
        -- 2 = Normal
        Hearing = 2,
        -- Definitive Zombies will affect the zombie's memory stat. Disable to improve compatibility between similar mods.
        MemoryEnable = true,
        -- The starting memory of the zombies. Default=Short
        -- 1 = Long
        -- 2 = Normal
        Memory = 2,
        -- Definitive Zombies will affect the zombie's sight stat. Disable to improve compatibility between similar mods.
        SightEnable = false,
        -- The starting sight of the zombies. Default=Normal
        -- 1 = Tough
        -- 2 = Normal
        Sight = 2,
        -- Daylight will affect the zombie's stats. Do not modify the intervals unless you know what to do as this is tied to the Night climate
        DayLightEnable = true,
        -- The amount of Daylight needed to modify the zombie stats below. This should be the lowest value among the intervals Minimum=0.01 Maximum=0.99 Default=0.25
        DayLight_Interval0 = 0.25,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect0_Speed = 8,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect0_Strength = 8,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect0_Toughness = 4,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect0_Cognition = 8,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect0_Memory = 8,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect0_Sight = 8,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect0_Hearing = 8,
        -- The amount of Daylight needed to modify the zombie stats below. This should be the lowest value among the intervals Minimum=0.01 Maximum=0.99 Default=0.50
        DayLight_Interval1 = 0.5,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect1_Speed = 10,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect1_Strength = 10,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect1_Toughness = 4,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect1_Cognition = 10,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect1_Memory = 10,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Increase by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect1_Sight = 10,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect1_Hearing = 10,
        -- The amount of Daylight needed to modify the zombie stats below. This should be the highest value among the intervals Minimum=0.01 Maximum=0.99 Default=0.75
        DayLight_Interval2 = 0.75,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect2_Speed = 11,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect2_Strength = 11,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect2_Toughness = 4,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect2_Cognition = 11,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Increase by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect2_Memory = 11,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Increase by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect2_Sight = 11,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect2_Hearing = 11,
        -- Night will affect the zombie's stats. Do not modify the intervals unless you know what to do as this is tied to the Day climate
        NightEnable = true,
        -- How dark the world needs to be to modify the zombie stats below. This should be the lowest value among the intervals Minimum=0.01 Maximum=0.99 Default=0.25
        Night_Interval0 = 0.25,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect0_Speed = 5,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect0_Strength = 5,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect0_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect0_Cognition = 5,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect0_Memory = 5,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect0_Sight = 5,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect0_Hearing = 5,
        -- How dark the world needs to be to modify the zombie stats below. Value should be in-between Interval0 and Interval2  Minimum=0.01 Maximum=0.99 Default=0.50
        Night_Interval1 = 0.5,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect1_Speed = 4,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect1_Strength = 4,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect1_Toughness = 4,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect1_Cognition = 4,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect1_Memory = 4,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect1_Sight = 4,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect1_Hearing = 4,
        -- How dark the world needs to be to to modify the zombie stats below. This should be the highest value among the intervals Minimum=0.01 Maximum=0.99 Default=0.75
        Night_Interval2 = 0.75,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect2_Speed = 2,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect2_Strength = 2,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect2_Toughness = 2,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect2_Cognition = 2,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect2_Memory = 2,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect2_Sight = 2,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Increase by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect2_Hearing = 2,
        -- Temperature will affect the zombie's stats.
        TemperatureEnable = true,
        -- The required temperature needed to modify the zombie stats below. This should be the lowest value among the intervals. Do not modify unless you know what to do Minimum=-200.00 Maximum=200.00 Default=-200.00
        Temperature_Interval0 = -200.0,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Decrease by 2 Stages
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect0_Speed = 8,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect0_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Increase by 2 Stages
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect0_Toughness = 4,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect0_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Increase by 2 Stages
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect0_Memory = 4,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect0_Sight = 6,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect0_Hearing = 6,
        -- The required temperature needed to modify the zombie stats below. Value should be in-between Interval0 and Interval2 Minimum=-200.00 Maximum=200.00 Default=0.00
        Temperature_Interval1 = 0.0,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect1_Speed = 7,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect1_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Increase by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect1_Toughness = 5,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect1_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Increase by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect1_Memory = 5,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect1_Sight = 6,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect1_Hearing = 6,
        -- The required temperature needed to modify the zombie stats below. This should be the highest value among the intervals Minimum=-200.00 Maximum=200.00 Default=10.00
        Temperature_Interval2 = 10.0,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect2_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect2_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect2_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect2_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect2_Memory = 6,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect2_Sight = 6,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect2_Hearing = 6,
        -- Fog will affect the zombie's stats.
        FogIntensityEnable = true,
        -- The amount of fog needed to modify the zombie stats below. This should be the lowest value among the intervals Minimum=0.01 Maximum=0.99 Default=0.25
        FogIntensity_Interval0 = 0.25,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect0_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect0_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect0_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect0_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect0_Memory = 6,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect0_Sight = 7,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect0_Hearing = 6,
        -- The amount of fog needed to modify the zombie stats below. Value should be in-between Interval0 and Interval2  Minimum=0.01 Maximum=0.99 Default=0.50
        FogIntensity_Interval1 = 0.5,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect1_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect1_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect1_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect1_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect1_Memory = 7,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Decrease by 2 Stages
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect1_Sight = 8,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect1_Hearing = 6,
        -- The amount of fog needed to modify the zombie stats below. This should be the highest value among the intervals Minimum=0.01 Maximum=0.99 Default=0.75
        FogIntensity_Interval2 = 0.75,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect2_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect2_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect2_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect2_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Decrease by 2 Stages
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect2_Memory = 8,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Decrease by 3 Stages
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect2_Sight = 9,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect2_Hearing = 6,
        -- Rain will affect the zombie's stats.
        RainIntensityEnable = true,
        -- The amount of rain needed to modify the zombie stats below. This should be the lowest value among the intervals Minimum=0.01 Maximum=0.99 Default=0.25
        RainIntensity_Interval0 = 0.25,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect0_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect0_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect0_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect0_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect0_Memory = 6,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect0_Sight = 6,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect0_Hearing = 7,
        -- The amount of rain needed to modify the zombie stats below. Value should be in-between Interval0 and Interval2  Minimum=0.01 Maximum=0.99 Default=0.50
        RainIntensity_Interval1 = 0.5,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect1_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect1_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect1_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect1_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect1_Memory = 6,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect1_Sight = 7,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Decrease by 2 Stages
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect1_Hearing = 8,
        -- The amount of rain needed to modify the zombie stats below. This should be the highest value among the intervals Minimum=0.01 Maximum=0.99 Default=0.75
        RainIntensity_Interval2 = 0.75,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect2_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect2_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect2_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect2_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect2_Memory = 7,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Decrease by 2 Stages
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect2_Sight = 8,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Decrease by 3 Stages
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect2_Hearing = 9,
        -- Snow will affect the zombie's stats.
        SnowIntensityEnable = true,
        -- The amount of snow needed to modify the zombie stats below. This should be the lowest value among the intervals Minimum=0.01 Maximum=0.99 Default=0.25
        SnowIntensity_Interval0 = 0.25,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect0_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect0_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect0_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect0_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect0_Memory = 6,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect0_Sight = 7,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect0_Hearing = 6,
        -- The amount of snow needed to modify the zombie stats below. Value should be in-between Interval0 and Interval2  Minimum=0.01 Maximum=0.99 Default=0.50
        SnowIntensity_Interval1 = 0.5,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect1_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect1_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect1_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect1_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect1_Memory = 7,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Decrease by 2 Stages
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect1_Sight = 8,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect1_Hearing = 6,
        -- The amount of snow needed to modify the zombie stats below. This should be the highest value among the intervals Minimum=0.01 Maximum=0.99 Default=0.75
        SnowIntensity_Interval2 = 0.75,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect2_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect2_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect2_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect2_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Decrease by 2 Stages
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect2_Memory = 8,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Decrease by 3 Stages
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect2_Sight = 9,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect2_Hearing = 6,
        -- Clouds will affect the zombie's stats.
        CloudIntensityEnable = true,
        -- The amount of cloud needed to modify the zombie stats below. This should be the lowest value among the intervals Minimum=0.01 Maximum=0.99 Default=0.25
        CloudIntensity_Interval0 = 0.25,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect0_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect0_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect0_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect0_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect0_Memory = 6,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect0_Sight = 6,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect0_Hearing = 6,
        -- The amount of cloud needed to modify the zombie stats below. Value should be in-between Interval0 and Interval2  Minimum=0.01 Maximum=0.99 Default=0.50
        CloudIntensity_Interval1 = 0.5,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect1_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect1_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect1_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect1_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect1_Memory = 7,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect1_Sight = 6,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect1_Hearing = 6,
        -- The amount of cloud needed to modify the zombie stats below. This should be the highest value among the intervals Minimum=0.01 Maximum=0.99 Default=0.75
        CloudIntensity_Interval2 = 0.75,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect2_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect2_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect2_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect2_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect2_Memory = 7,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect2_Sight = 7,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect2_Hearing = 6,
        -- Wind will affect the zombie's stats.
        WindIntensityEnable = true,
        -- The amount of wind needed to modify the zombie stats below. This should be the lowest value among the intervals Minimum=0.01 Maximum=0.99 Default=0.25
        WindIntensity_Interval0 = 0.25,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect0_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect0_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect0_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect0_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect0_Memory = 6,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect0_Sight = 6,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect0_Hearing = 7,
        -- The amount of wind needed to modify the zombie stats below. Value should be in-between Interval0 and Interval2  Minimum=0.01 Maximum=0.99 Default=0.50
        WindIntensity_Interval1 = 0.5,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect1_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect1_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect1_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect1_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect1_Memory = 6,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect1_Sight = 6,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Decrease by 2 Stages
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect1_Hearing = 8,
        -- The amount of wind needed to modify the zombie stats below. This should be the highest value among the intervals Minimum=0.01 Maximum=0.99 Default=0.75
        WindIntensity_Interval2 = 0.75,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect2_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect2_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect2_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect2_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect2_Memory = 6,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect2_Sight = 6,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Decrease by 3 Stages
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect2_Hearing = 9,
        -- Enable to allow the phases of the moon to affect zombies stats
        MoonPhaseEnable = true,
        -- How dark the world needs to be before the moon is able to affect zombies stats. Setting it to 0 will cause the stats to be active throughout the day Minimum=0.00 Maximum=1.00 Default=0.75
        MoonPhaseMoonThreshold = 0.75,
        -- Zombie stats under a new moon Minimum=0.00 Maximum=0.00 Default=0.00
        MoonPhase_Interval0 = 0.0,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect0_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect0_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect0_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect0_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect0_Memory = 6,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect0_Sight = 6,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect0_Hearing = 6,
        -- Zombie stats under a waxing crescent Minimum=1.00 Maximum=1.00 Default=1.00
        MoonPhase_Interval1 = 1.0,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect1_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect1_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect1_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect1_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Increase by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect1_Memory = 5,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect1_Sight = 6,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect1_Hearing = 6,
        -- Zombie stats under a first quarter Minimum=2.00 Maximum=2.00 Default=2.00
        MoonPhase_Interval2 = 2.0,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect2_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect2_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect2_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect2_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Increase by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect2_Memory = 5,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Increase by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect2_Sight = 5,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect2_Hearing = 6,
        -- Zombie stats under a waxing gibbous Minimum=3.00 Maximum=3.00 Default=3.00
        MoonPhase_Interval3 = 3.0,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect3_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect3_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect3_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect3_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Increase by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect3_Memory = 5,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Increase by 2 Stages
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect3_Sight = 4,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect3_Hearing = 6,
        -- Zombie stats under a full moon Minimum=4.00 Maximum=4.00 Default=4.00
        MoonPhase_Interval4 = 4.0,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect4_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect4_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect4_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect4_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Increase by 2 Stages
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect4_Memory = 4,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Increase by 2 Stages
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect4_Sight = 4,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect4_Hearing = 6,
        -- Zombie stats under a waning gibbous Minimum=5.00 Maximum=5.00 Default=5.00
        MoonPhase_Interval5 = 5.0,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect5_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect5_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect5_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect5_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Increase by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect5_Memory = 5,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Increase by 2 Stages
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect5_Sight = 4,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect5_Hearing = 6,
        -- Zombie stats under a third quarter Minimum=6.00 Maximum=6.00 Default=6.00
        MoonPhase_Interval6 = 6.0,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect6_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect6_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect6_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect6_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Increase by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect6_Memory = 5,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Increase by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect6_Sight = 5,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect6_Hearing = 6,
        -- Zombie stats under a  waning crescent Minimum=7.00 Maximum=7.00 Default=7.00
        MoonPhase_Interval7 = 7.0,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect7_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect7_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect7_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect7_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Increase by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect7_Memory = 5,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect7_Sight = 6,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect7_Hearing = 6,
        -- In-game time will affect the zombie's stats
        TimeEnable = false,
        -- The required in-game time before the following stats becomes active. This should be the lowest value among the intervals Minimum=0.00 Maximum=24.00 Default=4.00
        Time_Interval0 = 4.0,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Time_Effect0_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Time_Effect0_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Time_Effect0_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Time_Effect0_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Time_Effect0_Memory = 6,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Time_Effect0_Sight = 6,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Time_Effect0_Hearing = 6,
        -- The required in-game time before the following stats becomes active. This should be the highest value among the intervals Minimum=0.00 Maximum=24.00 Default=18.00
        Time_Interval1 = 18.0,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Time_Effect1_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Time_Effect1_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Time_Effect1_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Time_Effect1_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Time_Effect1_Memory = 6,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Time_Effect1_Sight = 6,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Time_Effect1_Hearing = 6,
        -- Zombies react to the number of days the world has been active for.
        EntropyEnable = true,
        -- The number of in-game days which have elasped needed to modify the zombie stats below. This should be the lowest value among the intervals Minimum=1 Maximum=9999 Default=28
        Entropy_Interval0 = 28,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect0_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect0_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect0_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect0_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect0_Memory = 6,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect0_Sight = 7,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect0_Hearing = 7,
        -- The number of in-game days which have elasped. Value should be in-between Interval0 and Interval2  Minimum=1 Maximum=99999 Default=196
        Entropy_Interval1 = 196,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect1_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect1_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect1_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect1_Cognition = 7,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect1_Memory = 7,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect1_Sight = 7,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect1_Hearing = 7,
        -- The number of in-game days which have elasped. This should be the highest value among the intervals Minimum=1 Maximum=9999 Default=851
        Entropy_Interval2 = 851,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect2_Speed = 7,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect2_Strength = 7,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect2_Toughness = 7,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect2_Cognition = 7,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect2_Memory = 7,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect2_Sight = 7,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect2_Hearing = 7,
        -- Enable randomisation for the Speed stat. Chances will be normalised at the end
        Speed_Seed_Enable = false,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Speed_Seed1 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Speed_Seed1_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Speed_Seed2 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Speed_Seed2_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Speed_Seed3 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Speed_Seed3_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Speed_Seed4 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Speed_Seed4_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Speed_Seed5 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Speed_Seed5_Effect = 6,
        -- Enable randomisation for the Strength stat. Chances will be normalised at the end
        Strength_Seed_Enable = false,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Strength_Seed1 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Strength_Seed1_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Strength_Seed2 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Strength_Seed2_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Strength_Seed3 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Strength_Seed3_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Strength_Seed4 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Strength_Seed4_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Strength_Seed5 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Strength_Seed5_Effect = 6,
        -- Enable randomisation for the Toughness stat. Chances will be normalised at the end
        Toughness_Seed_Enable = false,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Toughness_Seed1 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Toughness_Seed1_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Toughness_Seed2 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Toughness_Seed2_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Toughness_Seed3 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Toughness_Seed3_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Toughness_Seed4 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Toughness_Seed4_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Toughness_Seed5 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Toughness_Seed5_Effect = 6,
        -- Enable randomisation for the Cognition stat. Chances will be normalised at the end
        Cognition_Seed_Enable = false,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Cognition_Seed1 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Cognition_Seed1_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Cognition_Seed2 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Cognition_Seed2_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Cognition_Seed3 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Cognition_Seed3_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Cognition_Seed4 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Cognition_Seed4_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Cognition_Seed5 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Cognition_Seed5_Effect = 6,
        -- Enable randomisation for the Memory stat. Chances will be normalised at the end
        Memory_Seed_Enable = false,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Memory_Seed1 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Memory_Seed1_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Memory_Seed2 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Memory_Seed2_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Memory_Seed3 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Memory_Seed3_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Memory_Seed4 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Memory_Seed4_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Memory_Seed5 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Memory_Seed5_Effect = 6,
        -- Enable randomisation for the Sight stat. Chances will be normalised at the end
        Sight_Seed_Enable = false,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Sight_Seed1 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Sight_Seed1_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Sight_Seed2 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Sight_Seed2_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Sight_Seed3 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Sight_Seed3_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Sight_Seed4 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Sight_Seed4_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Sight_Seed5 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Sight_Seed5_Effect = 6,
        -- Enable randomisation for the Hearing stat. Chances will be normalised at the end
        Hearing_Seed_Enable = false,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Hearing_Seed1 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Hearing_Seed1_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Hearing_Seed2 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Hearing_Seed2_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Hearing_Seed3 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Hearing_Seed3_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Hearing_Seed4 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Hearing_Seed4_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Hearing_Seed5 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Hearing_Seed5_Effect = 6,
    },
    LingeringVoices = {
        -- Zombies react to zombie talking like the player shout
        RespondToSound = true,
        -- Whether to use the custom lines in USERNAME/Zomboid/Lua/talkingDeadCustomLine.lua
        CustomLines = true,
        -- Minimum amount of seconds that need to pass before another line is said by a zombie. Minimum=0 Maximum=604800 Default=5
        LowerLineLimit = 5,
        -- Maximum amount of seconds that need to pass before another line is said by a zombie. Minimum=0 Maximum=604800 Default=86400
        UpperLineLimit = 86400,
        -- Chance out of 1000 for a zombie to speak when hit. Minimum=0 Maximum=1000 Default=1
        StaggerSpeakChance = 1,
    },
    RewardingNightCombat = {
        -- In the upper right there will be a moon icon indicating whether the bonuses are active or not.
        enableIndicator = true,
        draggableIndicator = true,
        -- Default=Dark Cyan - Lime Green
        -- 1 = Original
        -- 2 = Bright Orange
        -- 3 = Crimson
        -- 4 = Cyan
        -- 5 = Toxic Green
        indicatorColor = 6,
        -- Suspenseful sound that plays when the Rewarding Night Combat event is triggered.
        enableTriggerSound = true,
        -- Probability that Rewarding Night Combat event is triggered. Value 100 means that event will trigger every day. Minimum=0 Maximum=100 Default=100
        triggerProbability = 100,
        -- The day the event will start triggering. Minimum=0 Maximum=365 Default=0
        startAfterXDays = 0,
        -- The time when players will start receiving bonuses during the summer Default=11 PM / 23:00
        -- 1 = 12 AM / 00:00
        -- 2 = 1 AM / 01:00
        -- 3 = 2 AM / 02:00
        -- 4 = 3 AM / 03:00
        -- 5 = 4 AM / 04:00
        -- 6 = 5 AM / 05:00
        -- 7 = 6 AM / 06:00
        -- 8 = 7 AM / 07:00
        -- 9 = 8 AM / 08:00
        -- 10 = 9 AM / 09:00
        -- 11 = 10 AM / 10:00
        -- 12 = 11 AM / 11:00
        -- 13 = 12 PM / 12:00
        -- 14 = 1 PM / 13:00
        -- 15 = 2 PM / 14:00
        -- 16 = 3 PM / 15:00
        -- 17 = 4 PM / 16:00
        -- 18 = 5 PM / 17:00
        -- 19 = 6 PM / 18:00
        -- 20 = 7 PM / 19:00
        -- 21 = 8 PM / 20:00
        -- 22 = 9 PM / 21:00
        -- 23 = 10 PM / 22:00
        startTimeSummer = 24,
        -- The time when players will stop receiving bonuses during the summer Default=6 AM / 06:00
        -- 1 = 12 AM / 00:00
        -- 2 = 1 AM / 01:00
        -- 3 = 2 AM / 02:00
        -- 4 = 3 AM / 03:00
        -- 5 = 4 AM / 04:00
        -- 6 = 5 AM / 05:00
        -- 7 = 6 AM / 06:00
        -- 8 = 7 AM / 07:00
        -- 9 = 8 AM / 08:00
        -- 10 = 9 AM / 09:00
        -- 11 = 10 AM / 10:00
        -- 12 = 11 AM / 11:00
        -- 13 = 12 PM / 12:00
        -- 14 = 1 PM / 13:00
        -- 15 = 2 PM / 14:00
        -- 16 = 3 PM / 15:00
        -- 17 = 4 PM / 16:00
        -- 18 = 5 PM / 17:00
        -- 19 = 6 PM / 18:00
        -- 20 = 7 PM / 19:00
        -- 21 = 8 PM / 20:00
        -- 22 = 9 PM / 21:00
        -- 23 = 10 PM / 22:00
        endTimeSummer = 7,
        -- The time when players will start receiving bonuses during the autumn Default=11 PM / 23:00
        -- 1 = 12 AM / 00:00
        -- 2 = 1 AM / 01:00
        -- 3 = 2 AM / 02:00
        -- 4 = 3 AM / 03:00
        -- 5 = 4 AM / 04:00
        -- 6 = 5 AM / 05:00
        -- 7 = 6 AM / 06:00
        -- 8 = 7 AM / 07:00
        -- 9 = 8 AM / 08:00
        -- 10 = 9 AM / 09:00
        -- 11 = 10 AM / 10:00
        -- 12 = 11 AM / 11:00
        -- 13 = 12 PM / 12:00
        -- 14 = 1 PM / 13:00
        -- 15 = 2 PM / 14:00
        -- 16 = 3 PM / 15:00
        -- 17 = 4 PM / 16:00
        -- 18 = 5 PM / 17:00
        -- 19 = 6 PM / 18:00
        -- 20 = 7 PM / 19:00
        -- 21 = 8 PM / 20:00
        -- 22 = 9 PM / 21:00
        -- 23 = 10 PM / 22:00
        startTimeAutumn = 24,
        -- The time when players will stop receiving bonuses during the autumn Default=6 AM / 06:00
        -- 1 = 12 AM / 00:00
        -- 2 = 1 AM / 01:00
        -- 3 = 2 AM / 02:00
        -- 4 = 3 AM / 03:00
        -- 5 = 4 AM / 04:00
        -- 6 = 5 AM / 05:00
        -- 7 = 6 AM / 06:00
        -- 8 = 7 AM / 07:00
        -- 9 = 8 AM / 08:00
        -- 10 = 9 AM / 09:00
        -- 11 = 10 AM / 10:00
        -- 12 = 11 AM / 11:00
        -- 13 = 12 PM / 12:00
        -- 14 = 1 PM / 13:00
        -- 15 = 2 PM / 14:00
        -- 16 = 3 PM / 15:00
        -- 17 = 4 PM / 16:00
        -- 18 = 5 PM / 17:00
        -- 19 = 6 PM / 18:00
        -- 20 = 7 PM / 19:00
        -- 21 = 8 PM / 20:00
        -- 22 = 9 PM / 21:00
        -- 23 = 10 PM / 22:00
        endTimeAutumn = 7,
        -- The time when players will start receiving bonuses during the winter Default=11 PM / 23:00
        -- 1 = 12 AM / 00:00
        -- 2 = 1 AM / 01:00
        -- 3 = 2 AM / 02:00
        -- 4 = 3 AM / 03:00
        -- 5 = 4 AM / 04:00
        -- 6 = 5 AM / 05:00
        -- 7 = 6 AM / 06:00
        -- 8 = 7 AM / 07:00
        -- 9 = 8 AM / 08:00
        -- 10 = 9 AM / 09:00
        -- 11 = 10 AM / 10:00
        -- 12 = 11 AM / 11:00
        -- 13 = 12 PM / 12:00
        -- 14 = 1 PM / 13:00
        -- 15 = 2 PM / 14:00
        -- 16 = 3 PM / 15:00
        -- 17 = 4 PM / 16:00
        -- 18 = 5 PM / 17:00
        -- 19 = 6 PM / 18:00
        -- 20 = 7 PM / 19:00
        -- 21 = 8 PM / 20:00
        -- 22 = 9 PM / 21:00
        -- 23 = 10 PM / 22:00
        startTimeWinter = 24,
        -- The time when players will stop receiving bonuses during the winter Default=6 AM / 06:00
        -- 1 = 12 AM / 00:00
        -- 2 = 1 AM / 01:00
        -- 3 = 2 AM / 02:00
        -- 4 = 3 AM / 03:00
        -- 5 = 4 AM / 04:00
        -- 6 = 5 AM / 05:00
        -- 7 = 6 AM / 06:00
        -- 8 = 7 AM / 07:00
        -- 9 = 8 AM / 08:00
        -- 10 = 9 AM / 09:00
        -- 11 = 10 AM / 10:00
        -- 12 = 11 AM / 11:00
        -- 13 = 12 PM / 12:00
        -- 14 = 1 PM / 13:00
        -- 15 = 2 PM / 14:00
        -- 16 = 3 PM / 15:00
        -- 17 = 4 PM / 16:00
        -- 18 = 5 PM / 17:00
        -- 19 = 6 PM / 18:00
        -- 20 = 7 PM / 19:00
        -- 21 = 8 PM / 20:00
        -- 22 = 9 PM / 21:00
        -- 23 = 10 PM / 22:00
        endTimeWinter = 7,
        -- The time when players will start receiving bonuses during the spring Default=11 PM / 23:00
        -- 1 = 12 AM / 00:00
        -- 2 = 1 AM / 01:00
        -- 3 = 2 AM / 02:00
        -- 4 = 3 AM / 03:00
        -- 5 = 4 AM / 04:00
        -- 6 = 5 AM / 05:00
        -- 7 = 6 AM / 06:00
        -- 8 = 7 AM / 07:00
        -- 9 = 8 AM / 08:00
        -- 10 = 9 AM / 09:00
        -- 11 = 10 AM / 10:00
        -- 12 = 11 AM / 11:00
        -- 13 = 12 PM / 12:00
        -- 14 = 1 PM / 13:00
        -- 15 = 2 PM / 14:00
        -- 16 = 3 PM / 15:00
        -- 17 = 4 PM / 16:00
        -- 18 = 5 PM / 17:00
        -- 19 = 6 PM / 18:00
        -- 20 = 7 PM / 19:00
        -- 21 = 8 PM / 20:00
        -- 22 = 9 PM / 21:00
        -- 23 = 10 PM / 22:00
        startTimeSpring = 24,
        -- The time when players will stop receiving bonuses during the spring Default=6 AM / 06:00
        -- 1 = 12 AM / 00:00
        -- 2 = 1 AM / 01:00
        -- 3 = 2 AM / 02:00
        -- 4 = 3 AM / 03:00
        -- 5 = 4 AM / 04:00
        -- 6 = 5 AM / 05:00
        -- 7 = 6 AM / 06:00
        -- 8 = 7 AM / 07:00
        -- 9 = 8 AM / 08:00
        -- 10 = 9 AM / 09:00
        -- 11 = 10 AM / 10:00
        -- 12 = 11 AM / 11:00
        -- 13 = 12 PM / 12:00
        -- 14 = 1 PM / 13:00
        -- 15 = 2 PM / 14:00
        -- 16 = 3 PM / 15:00
        -- 17 = 4 PM / 16:00
        -- 18 = 5 PM / 17:00
        -- 19 = 6 PM / 18:00
        -- 20 = 7 PM / 19:00
        -- 21 = 8 PM / 20:00
        -- 22 = 9 PM / 21:00
        -- 23 = 10 PM / 22:00
        endTimeSpring = 7,
        -- Bonus XP multiplier for axes when used throughout the night. Vanilla means no bonus, whereas, for example, 1.5x gives 50% bonus. Default=1.5x
        -- 1 = Vanilla
        -- 2 = 1.1x
        -- 3 = 1.15x
        -- 4 = 1.25x
        -- 5 = 1.5x
        -- 6 = 1.75x
        -- 7 = 2x
        -- 8 = 2.5x
        -- 9 = 3x
        -- 10 = 4x
        -- 11 = 5x
        -- 12 = 7.5x
        axeBonusMultiplier = 5,
        -- Bonus XP multiplier for long blunt weapons when used throughout the night. Vanilla means no bonus, whereas, for example, 1.5x gives 50% bonus. Default=1.5x
        -- 1 = Vanilla
        -- 2 = 1.1x
        -- 3 = 1.15x
        -- 4 = 1.25x
        -- 5 = 1.5x
        -- 6 = 1.75x
        -- 7 = 2x
        -- 8 = 2.5x
        -- 9 = 3x
        -- 10 = 4x
        -- 11 = 5x
        -- 12 = 7.5x
        longBluntBonusMultiplier = 5,
        -- Bonus XP multiplier for short blunt weapons when used throughout the night. Vanilla means no bonus, whereas, for example, 1.5x gives 50% bonus. Default=1.75x
        -- 1 = Vanilla
        -- 2 = 1.1x
        -- 3 = 1.15x
        -- 4 = 1.25x
        -- 5 = 1.5x
        -- 6 = 1.75x
        -- 7 = 2x
        -- 8 = 2.5x
        -- 9 = 3x
        -- 10 = 4x
        -- 11 = 5x
        -- 12 = 7.5x
        shortBluntBonusMultiplier = 6,
        -- Bonus XP multiplier for long blades when used throughout the night. Vanilla means no bonus, whereas, for example, 1.5x gives 50% bonus. Default=1.5x
        -- 1 = Vanilla
        -- 2 = 1.1x
        -- 3 = 1.15x
        -- 4 = 1.25x
        -- 5 = 1.5x
        -- 6 = 1.75x
        -- 7 = 2x
        -- 8 = 2.5x
        -- 9 = 3x
        -- 10 = 4x
        -- 11 = 5x
        -- 12 = 7.5x
        longBladeBonusMultiplier = 5,
        -- Bonus XP multiplier for short blades when used throughout the night. Vanilla means no bonus, whereas, for example, 1.5x gives 50% bonus. Default=1.75x
        -- 1 = Vanilla
        -- 2 = 1.1x
        -- 3 = 1.15x
        -- 4 = 1.25x
        -- 5 = 1.5x
        -- 6 = 1.75x
        -- 7 = 2x
        -- 8 = 2.5x
        -- 9 = 3x
        -- 10 = 4x
        -- 11 = 5x
        -- 12 = 7.5x
        shortBladeBonusMultiplier = 6,
        -- Bonus XP multiplier for spears when used throughout the night. Vanilla means no bonus, whereas, for example, 1.5x gives 50% bonus. Default=1.5x
        -- 1 = Vanilla
        -- 2 = 1.1x
        -- 3 = 1.15x
        -- 4 = 1.25x
        -- 5 = 1.5x
        -- 6 = 1.75x
        -- 7 = 2x
        -- 8 = 2.5x
        -- 9 = 3x
        -- 10 = 4x
        -- 11 = 5x
        -- 12 = 7.5x
        spearBonusMultiplier = 5,
        -- When aiming level is 4 or higher, the game nerfs experience gains; if this option is true, bonus experiences will not be affected by the nerf.
        ignoreAimingXPNerf = false,
        -- Bonus XP multiplier for ranged weapons when used throughout the night. Vanilla means no bonus, whereas, for example, 1.5x gives 50% bonus. Default=1.5x
        -- 1 = Vanilla
        -- 2 = 1.1x
        -- 3 = 1.15x
        -- 4 = 1.25x
        -- 5 = 1.5x
        -- 6 = 1.75x
        -- 7 = 2x
        -- 8 = 2.5x
        -- 9 = 3x
        -- 10 = 4x
        -- 11 = 5x
        -- 12 = 7.5x
        aimingBonusMultiplier = 5,
    },
    ScreecherZ = {
        DayOnly = false,
        NightOnly = true,
        -- The chance in percentage that a sprinter will screech when hunting a Player.  Minimum=1 Maximum=100 Default=100
        ScreechChance = 50,
        -- Determines the frequency that the mod's code will run.
        -- Higher = Better performance but less reliability.  Minimum=1 Maximum=36000 Default=15
        TickRate = 15,
        -- Determines whether ScreecherZ will attract nearby zombies with their screech. 
        AlertNearbyZombies = true,
        -- Determines the square area in which a screech attracts zombies.  Minimum=0 Maximum=300 Default=21
        AlertRadius = 21,
    },
    Zombrex = {
        -- Determines for how many in-game minutes Zombrex stops Knox infection.  Minimum=1 Maximum=525960 Default=4320
        ZombrexDuration = 4320,
        -- Determines in how many in-game minutes the Player dies after Zombrex stops working.  Minimum=1 Maximum=100 Default=30
        DeathTime = 30,
        -- Whether using Zombrex causes Knox infection if the Player isn't already infected. 
        ZombrexInfects = true,
    },
    PDFTZ = {
        -- When disabled, zombies will only eat corpses if they happen to wander nearby and see it
        HordesEnabled = false,
        -- Sends shivers down your spine, while they rip it out of you (Warning - stupid, funny, hard)
        SpookyScarySkeletons = false,
        -- The amount of in game minutes it takes for a lone zombie to eat a corpse Minimum=10 Maximum=2880 Default=720
        MaxTimeToEatBody = 720,
        -- Amount of nearby corpses * THIS VALUE = the radius of the world sound when a horde event triggers Minimum=1 Maximum=50 Default=20
        CorpseDrawWeight = 20,
        -- A body pile must have a horde weight of at least this value in order for a horde event to trigger (minimum is Java side, can't go lower) Minimum=50 Maximum=215 Default=60
        MinHordeDrawWeight = 60,
        -- Once a body has been on the ground this many in game minutes, it could start to draw a horde Minimum=10 Maximum=2880 Default=360
        MinHordeDrawWaitTime = 360,
        -- Once a body has been on the ground this many in game minutes, it will attempt to draw a horde at least once Minimum=10 Maximum=2880 Default=720
        MaxHordeDrawWaitTime = 720,
        -- Minimum in game minutes that must pass globally before any new hordes can form Minimum=10 Maximum=2880 Default=60
        HordeGlobalCooldown = 60,
    },
    ZedEvolution = {
        -- Turn evolution on or off
        DoEvolve = true,
        -- How many days before/after the starting date evolution begins Minimum=-Infinity Maximum=Infinity Default=0.00
        Delay = 0.0,
        -- Baseline evolution for zombies in days. Negative for less evolved, positive for more evolved. Minimum=-Infinity Maximum=Infinity Default=0.00
        StartSlow = 0.0,
        -- How evolution behaves over time Default=Linear
        -- 1 = Linear
        -- 2 = Asymptotic
        Function = 3,
        -- Minimum=-Infinity Maximum=Infinity Default=30.00
        Param1 = 60.0,
        -- Minimum=-Infinity Maximum=Infinity Default=0.00
        Param2 = 0.0,
        -- Minimum=-Infinity Maximum=Infinity Default=0.00
        Param3 = 1.0,
        -- Slowest zombie movement speed allowed Default=Shamblers
        -- 1 = Sprinters
        -- 2 = Fast Shamblers
        SpeedMin = 3,
        -- Fastest zombie movement speed allowed Default=Sprinters
        -- 1 = Sprinters
        -- 2 = Fast Shamblers
        SpeedLimit = 1,
        -- Lowest zombie strength allowed Default=Weak
        -- 1 = Superhuman
        -- 2 = Normal
        StrengthMin = 3,
        -- Highest zombie strength allowed Default=Superhuman
        -- 1 = Superhuman
        -- 2 = Normal
        StrengthLimit = 1,
        -- Lowest zombie toughness allowed Default=Fragile
        -- 1 = Tough
        -- 2 = Normal
        ToughnessMin = 3,
        -- Highest zombie toughness allowed Default=Tough
        -- 1 = Tough
        -- 2 = Normal
        ToughnessLimit = 1,
        -- Lowest infection transmission allowed Default=Everyone's Infected
        -- 1 = Blood + Saliva
        -- 2 = Saliva Only
        TransmissionMin = 3,
        -- Highest infection transmission allowed Default=Blood + Saliva
        -- 1 = Blood + Saliva
        -- 2 = Saliva Only
        TransmissionLimit = 1,
        -- Lowest zombie cognition allowed Default=Basic Navigation
        -- 1 = Navigate + Use Doors
        -- 2 = Navigate
        CognitionMin = 3,
        -- Highest zombie cognition allowed Default=Navigate + Use Doors
        -- 1 = Navigate + Use Doors
        -- 2 = Navigate
        CognitionLimit = 1,
        -- Lowest chance of zombies crawling under vehicles allowed Default=Crawlers Only
        -- 1 = Crawlers Only
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Sometimes
        -- 5 = Often
        -- 6 = Very Often
        CrawlUnderVehicleMin = 1,
        -- Highest chance of zombies crawling under vehicles allowed Default=Always
        -- 1 = Crawlers Only
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Sometimes
        -- 5 = Often
        -- 6 = Very Often
        CrawlUnderVehicleLimit = 7,
        -- Lowest zombie memory allowed Default=None
        -- 1 = Long
        -- 2 = Normal
        -- 3 = Short
        MemoryMin = 4,
        -- Highest zombie memory allowed Default=Long
        -- 1 = Long
        -- 2 = Normal
        -- 3 = Short
        MemoryLimit = 1,
        -- Lowest zombie eyesight allowed Default=Poor
        -- 1 = Eagle
        -- 2 = Normal
        SightMin = 3,
        -- Highest zombie memory allowed Default=Eagle
        -- 1 = Eagle
        -- 2 = Normal
        SightLimit = 1,
        -- Lowest zombie hearing allowed Default=Poor
        -- 1 = Pinpoint
        -- 2 = Normal
        HearingMin = 3,
        -- Highest zombie memory allowed Default=Pinpoint
        -- 1 = Pinpoint
        -- 2 = Normal
        HearingLimit = 1,
        -- Evolution multiplier for walking speed Minimum=-Infinity Maximum=Infinity Default=1.00
        Speed = 1.0,
        -- Evolution multiplier for strength Minimum=-Infinity Maximum=Infinity Default=1.00
        Strength = 1.0,
        -- Evolution multiplier for toughness Minimum=-Infinity Maximum=Infinity Default=1.00
        Toughness = 1.0,
        -- Evolution multiplier for transmission Minimum=-Infinity Maximum=Infinity Default=1.00
        Transmission = 1.0,
        -- Evolution multiplier for cognition Minimum=-Infinity Maximum=Infinity Default=1.00
        Cognition = 1.0,
        -- Evolution multiplier for crawling under vehicles Minimum=-Infinity Maximum=Infinity Default=1.00
        CrawlUnderVehicle = 1.0,
        -- Evolution multiplier for memory Minimum=-Infinity Maximum=Infinity Default=1.00
        Memory = 1.0,
        -- Evolution multiplier for sight Minimum=-Infinity Maximum=Infinity Default=1.00
        Sight = 1.0,
        -- Evolution multiplier for hearing Minimum=-Infinity Maximum=Infinity Default=1.00
        Hearing = 1.0,
        -- Deviation multiplier for speed Minimum=0.00 Maximum=100.00 Default=50.00
        SpeedWeight = 50.0,
        -- Deviation multiplier for strength Minimum=0.00 Maximum=100.00 Default=50.00
        StrengthWeight = 50.0,
        -- Deviation multiplier for toughness Minimum=0.00 Maximum=100.00 Default=50.00
        ToughnessWeight = 50.0,
        -- Deviation multiplier for transmission Minimum=0.00 Maximum=100.00 Default=50.00
        TransmissionWeight = 50.0,
        -- Deviation multiplier for cognition Minimum=0.00 Maximum=100.00 Default=50.00
        CognitionWeight = 50.0,
        -- Deviation multiplier for crawling under vehicles Minimum=0.00 Maximum=100.00 Default=50.00
        CrawlUnderVehicleWeight = 50.0,
        -- Deviation multiplier for sight Minimum=0.00 Maximum=1100.00 Default=50.00
        MemoryWeight = 50.0,
        -- Deviation multiplier for sight Minimum=0.00 Maximum=100.00 Default=50.00
        SightWeight = 50.0,
        -- Deviation multiplier for hearing Minimum=0.00 Maximum=100.00 Default=50.00
        HearingWeight = 50.0,
        -- Minimum=-Infinity Maximum=Infinity Default=1.00
        Factor = 1.0,
        -- Minimum=-Infinity Maximum=Infinity Default=1.00
        Crawl = 1.0,
        CrawlLimit = 7,
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        CrawlWeight = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=50.00
        Weight = 50.0,
    },
    ReactiveZombies = {
        -- Start the mod as soon as you spawn (min and max days won't have an effect)
        StartDayOne = true,
        -- Minimum days before the mod starts Minimum=0 Maximum=7 Default=0
        MinStartDay = 0,
        -- Maximum days before the mod starts Minimum=7 Maximum=30 Default=30
        MaxStartDay = 30,
        -- Kills per day for zombie STRENGTH to increase Minimum=10 Maximum=70 Default=40
        KillsPerDayStrengthIncrease = 40,
        -- Kills per day for zombie TOUGHNESS to increase Minimum=10 Maximum=70 Default=40
        KillsPerDayToughnessIncrease = 40,
        -- Minimum fog intensity before zombies's sight is reduced Minimum=0.10 Maximum=1.00 Default=0.10
        MinFogIntensity = 0.1,
        -- Minimum rain intensity before zombies's hearing is reduced Minimum=0.10 Maximum=1.00 Default=0.25
        MinRainIntensity = 0.25,
        -- Minimum snow intensity before zombies's sight is reduced Minimum=0.10 Maximum=1.00 Default=0.10
        MinSnowIntensity = 0.1,
    },
    ReactiveZombiesMechanics = {
        -- Should zombies, if about to die, have a chance to become stronger and faster? (check mod description for more info)
        ActivateLastResort = true,
        -- Base probability for Last Resort (4 is too much, 1 is the best for me) Minimum=1 Maximum=4 Default=1
        BaseProbabilityLastResort = 1,
        -- Should LR zombie scream when dying?
        SoundsLastResort = true,
        -- Should zombies get aggresive on constructions if they don't find the player? (check mod description for more info)
        ActivateDemolisherMode = true,
        -- Minimum days before Demolisher Mode becomes permanent (zombies will slowly get max demolisher stats) Minimum=0 Maximum=90 Default=30
        MinPermanentDemolisherMode = 30,
        -- Maximum days before Demolisher Mode becomes permanent (zombies will slowly get max demolisher stats) Minimum=90 Maximum=180 Default=90
        MaxPermanentDemolisherMode = 90,
        -- Should mortality increase as time passes?
        ActivateMortalityIncrease = true,
        -- The maximum mortality rate Default=0-12 hours
        -- 1 = Instant
        -- 2 = 0-30 seconds
        -- 3 = 0-1 minutes
        -- 4 = 0-12 hours
        -- 5 = 2-3 days
        -- 6 = 1-2 weeks
        MaxMortality = 4,
        -- Should zombies get fire resistance as time passes?
        ActivateFireResistance = true,
        -- The maximum fire resistance zombies get Default=Immune to fire
        -- 1 = x4 damage
        -- 2 = x2 damage
        -- 3 = x1 damage
        -- 4 = x0.5 damage
        -- 5 = x0.25 damage
        MaxFireResistance = 6,
        -- Should the player receive sound notification that mortality or fire resistance have increased?
        SoundNotification = true,
    },
    ReactiveZombiesBehavior = {
        -- Minimum days without killing zombies for their SMARTNESS to increase Minimum=1 Maximum=7 Default=2
        SmartCooldown = 2,
        -- Maximum distance a zombie will try to walk towards the last sound it heard Default=1000
        -- 1 = 100
        -- 2 = 300
        -- 3 = 450
        -- 4 = 600
        -- 5 = 750
        MaxFollowSoundDistance = 6,
        -- Minimum number of hours that must pass before zombies migrate to empty parts of the same cell. If zero, migration is disabled Default=2
        -- 1 = 12
        -- 2 = 10
        -- 3 = 8
        -- 4 = 6
        -- 5 = 4
        MinRedistributeHours = 6,
        -- As zombies get smarter, should they create bigger or smaller hordes? Default=Smaller Hordes
        -- 1 = Smaller Hordes
        SmarterHordeSize = 1,
        -- The maximum size of groups zombies form when idle Default=0
        -- 1 = 20
        -- 2 = 16
        -- 3 = 12
        -- 4 = 8
        -- 5 = 4
        MinRallyGroupSize = 6,
        -- The minimum size of groups zombies form when idle Default=100
        -- 1 = 20
        -- 2 = 35
        -- 3 = 50
        -- 4 = 65
        -- 5 = 80
        MaxRallyGroupSize = 6,
        -- The distance zombies travel to form groups when idle Default=50
        -- 1 = 5
        -- 2 = 10
        -- 3 = 20
        -- 4 = 30
        -- 5 = 40
        MaxRallyTravelDistance = 6,
        -- As zombies get smarter, should hordes get closer or spread more? Default=Spread Hordes
        -- 1 = Closer Hordes
        SmarterHordeSeparation = 2,
        -- The minimum distance between zombie groups Default=5
        -- 1 = 15
        -- 2 = 13
        -- 3 = 11
        -- 4 = 9
        -- 5 = 7
        MinRallyGroupSeparation = 6,
        -- The maximum distance between zombie groups Default=25
        -- 1 = 15
        -- 2 = 17
        -- 3 = 19
        -- 4 = 21
        -- 5 = 23
        MaxRallyGroupSeparation = 6,
        -- The maximum distance members of a group stay away from the group's leader Default=10
        -- 1 = 1
        -- 2 = 3
        -- 3 = 5
        -- 4 = 7
        -- 5 = 9
        MaxRallyGroupRadius = 6,
    },
    SporeZones = {
        -- Minimum=0 Maximum=3650 Default=0
        StartDay = 0,
        -- Adds X% to the spawn chance of spore zones every day, until it hits max zone chance.  Minimum=0.00 Maximum=100.00 Default=0.00
        DailyIncrement = 0.0,
        -- Determines the odds of a building being infected by Cordyceps. Minimum=1 Maximum=100 Default=5
        ZoneChance = 5,
        -- Determines how many (in-game) minutes of exposure before a Player becomes infected with Cordyceps. Minimum=1 Maximum=1440 Default=10
        InfectionTime = 10,
        -- Determines the amount of (in-game) minutes before a Spore Zone is destroyed, after planting a  bomb in it.  Minimum=1 Maximum=600 Default=20
        ExplosionTimer = 20,
        -- Determines whether a "Ground Zero" crack will spawn in a random section of the floor in each Spore Zone.
        -- If enabled, Players must plant explosives in the crack in order to destroy the Spore Zone. 
        GroundZero = true,
        -- Whether or not infected corpses will spawn in spore zones (Decorative)
        SpawnCorpses = true,
        -- Animates the spore overlay to move around, in a random pattern. 
        MoveOverlay = true,
        -- Makes the spore overlay fade in and out repeatedly, in a random pattern. 
        TransitionOverlay = true,
        -- The loot spawned on spore zone corpses.
        -- Usage: Module.ItemName1:Chance/Amount, Module.ItemName2:Chance/Amount, ... 
        LootTable = "",
    },
    HZ = {
        -- If this option is enabled blood sample tests has a chance to fail
        BloodTestsCanFail = true,
        UsePresetsIfNoZones = false,
        -- If this option is enabled, the exact location and size of the defined zones can be learned by anyone using the military map. The map has to be crafted and the components are insanely rare.
        MilitaryMapShowZones = true,
        -- Allows different detection devices (e.g. Geiger counter) to give false positive alarms depending on their quality
        DetectorFalsePositiveAlarms = true,
        -- Disable it if you don't want zombies to hear your sensor beeps.
        ZombiesReactToDetectors = true,
        -- Zones are generated at random intervals (days)
        RandomZones = true,
        -- Default=Random
        -- 1 = Random
        -- 2 = Nuclear Radiation
        RandomZonesType = 1,
        -- Within the random zone, the exposure to nuclear or biological danger increases gradually as players approach the centre of the zone.
        RandomZonesIsGradual = true,
        -- Maximum number of random zones allowed at the same time Minimum=1 Maximum=10 Default=5
        RandomZonesLimit = 5,
        -- Determines the radius of a randomly generated circular zone. The base value is 300 which results in a zone with a diameter of 2 cells. Minimum=10 Maximum=2400 Default=600
        RandomZonesRadius = 600,
        -- The value of the strength of the nuclear or biological hazard within the randomly generated zone. If the value is 0 it will be randomly generated. Minimum=0 Maximum=255 Default=15
        RandomZonesExposureLimit = 15,
        -- It determines the lifetime of a randomly generated zone. When its time expires, the zone is automatically removed. The default is 168 which results in a zone. The default value is 168 hours which means that a randomly generated zone disappears after 1 ingame week. Minimum=1 Maximum=720 Default=84
        RandomZonesDuration = 84,
        -- This value determines the probability of a zone being created when the creation check is run. Only change this value if you know what you are doing. Minimum=1 Maximum=100 Default=13
        RandomZonesCreationDC = 13,
        -- The value determines the interval at which a random zone should be tested to see if it can be created. The unit is x per ingame hours. The default is 6, which means that it will be checked four times per ingame day, every 6 ingame hours. Minimum=1 Maximum=24 Default=6
        RandomZonesCheckInterval = 6,
        -- Add the type of the item (like Base.Hat_GasMask) to recognise an item to a gasmask separated by a comma (,)
        GasMaskTypes = "Hat_GasMask",
        -- Add the type of the item (like Base.HazmatSuit) to recognise an item to a Hazmat Suit separated by a comma (,)
        HazmatSuitTypes = "HazmatSuit",
        -- This value determines the maximum protection value that can be achieved in combination with the various items and medicines. Minimum=0.10 Maximum=1.00 Default=0.90
        ItemProtectionCap = 0.9,
        -- This value determines how much the gas mask adds to the protection value against nuclear hazards. You need to reload the game for the setting to take effect. Minimum=0.10 Maximum=1.00 Default=0.40
        GasMaskRadiationProtectionValue = 0.4,
        -- This value determines how much the gas mask adds to the protection value against biological hazards. You need to reload the game for the setting to take effect. Minimum=0.10 Maximum=1.00 Default=0.40
        GasMaskBiologicalProtectionValue = 0.4,
        -- This value determines how much the hazmat suit adds to the protection value against nuclear hazards. You need to reload the game for the setting to take effect. Minimum=0.10 Maximum=1.00 Default=0.90
        HazmatSuitRadiationProtectionValue = 0.9,
        -- This value determines how much the hazmat suit adds to the protection value against biological hazards. You need to reload the game for the setting to take effect. Minimum=0.10 Maximum=1.00 Default=0.90
        HazmatSuitBiologicalProtectionValue = 0.9,
    },
    SapphCooking = {
        -- Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        NonPerishableChance = 2,
        -- Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        PerishableChance = 2,
        -- Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        MagazineChance = 2,
        -- Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        MREChance = 2,
        -- Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        KitchenUtensilsChance = 2,
        -- Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        AlcoholChance = 2,
        -- Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        ZombieLootSpawn = 2,
    },
    MoreBrews = {
        -- Establishes the base amount of More Brews loot in distribution Default=Low
        -- 1 = Low
        -- 2 = Normal
        -- 3 = High
        -- 4 = Very High
        Loot = 1,
        -- Amount of total beer obtained at the end of the process, Average is the normal amount and about a 20% difference between each option Default=Average
        -- 1 = A Lot Less
        -- 2 = A Little Less
        -- 3 = Average
        -- 4 = A Bit More
        TotalAmount = 3,
        -- Brewing Kits will spawn when checked
        KitSpawnOption = true,
        -- Kegs will spawn when checked
        KegSpawnOption = true,
        -- Default is off but if turned on you will find all the various hops through foraging in some zones on the map during appropriate months
        ForageHops = true,
        -- Default of 5 gives a slight rarity to spawn, 1 would be very rare and 20 would be very common Minimum=1 Maximum=20 Default=5
        ForageHopsRate = 5,
        -- Hops will spawn in other locations outside of Kits when checked
        HopsOption = true,
        -- General Brewing Supplies will spawn when checked
        SuppliesSpawnOption = true,
        -- Recipe Magazines will spawn when checked
        MagazineSpawnOption = true,
        -- Brewing Book will spawn when checked
        BookSpawnOption = true,
        -- Full Beer Cans and Bottle will spawn when checked
        BeerSpawnOption = true,
        -- Defines the multiplier to spawn rate of Brewing Kits found in the world Minimum=1 Maximum=10 Default=2
        BrewingKits = 2,
        -- Defines the multiplier to spawn rate of Empty Kegs found in the world Minimum=1 Maximum=10 Default=2
        Kegs = 2,
        -- Defines the multiplier to spawn rate of Hops found in the world Minimum=1 Maximum=10 Default=2
        Hops = 2,
        -- Defines the multiplier to spawn rate of Recipe Magazines found in the world Minimum=1 Maximum=10 Default=2
        Recipes = 2,
        -- Defines the multiplier to spawn rate of Skill Books found in the world Minimum=1 Maximum=10 Default=2
        Books = 2,
        -- Defines the multiplier to spawn rate of Malt, Bottle Caps, and filling tools found in the world Minimum=1 Maximum=10 Default=2
        FillingSupplies = 2,
        -- Defines the multiplier to spawn rate of Beer Cans found in the world Minimum=1 Maximum=10 Default=2
        Cans = 2,
        -- Defines the multiplier to spawn rate of Beer Bottles found in the world Minimum=1 Maximum=10 Default=2
        Bottles = 2,
        -- A small bonus is already given to crafting bottle caps / Beer Bottles & Cans / beer containers based on brewing level. This will +1-5 on top of that bonus Minimum=0 Maximum=5 Default=0
        BrewingBonus = 0,
        -- Default 10 is equal to fermenting timer, lower is faster as 1 = 10% of time required where as 20 = 200% of time required Minimum=1 Maximum=20 Default=10
        FermentChange = 10,
        -- Default 10 is equal to rotting timer, lower is faster as 1 = 10% of time required where as 20 = 200% of time required Minimum=1 Maximum=20 Default=10
        RottenChange = 10,
        -- Change calorie totals by increments of 10%. Default of 10 = 100%  and go as low as 1 = 10% or as high as 20 = 200% Minimum=1 Maximum=20 Default=10
        CalorieChange = 10,
        -- Will add a fresh and rotten timer to More Brews Beers
        Expired = false,
        -- Default freshness is 3 weeks and rotten is 1.5 months. This can be changed in increments of 10%, 1 = 10% (rotten in days) or 20 = 200% (doubling) Minimum=1 Maximum=20 Default=10
        ExpireChange = 10,
    },
    MoreBrewsWineMeUp = {
        -- Establishes the base amount of Wine Me Up loot in distribution Default=Low
        -- 1 = Low
        -- 2 = Normal
        -- 3 = High
        -- 4 = Very High
        Loot = 1,
        -- Amount of total wine obtained at the end of the process, Average is the normal amount and about a 20% difference between each option Default=Average
        -- 1 = A Lot Less
        -- 2 = A Little Less
        -- 3 = Average
        -- 4 = A Bit More
        TotalAmount = 3,
        -- Wine Making Kits will spawn when checked
        WineKitSpawnOption = true,
        -- General Wine Making Supplies will spawn when checked
        SuppliesSpawnOption = true,
        -- Recipe Magazines will spawn when checked
        MagazinesSpawnOption = true,
        -- Brewing Book will spawn when checked
        BookSpawnOption = true,
        -- Full Wine Box and Bottle will spawn when checked
        WineSpawnOption = true,
        -- Defines the multiplier to spawn rate of Wine Making Kits found in the world Minimum=1 Maximum=10 Default=2
        WineMakingKits = 2,
        -- Defines the multiplier to spawn rate of Wine Making Supplies found in the world Minimum=1 Maximum=10 Default=2
        Supplies = 2,
        -- Defines the multiplier to spawn rate of Recipe Magazines found in the world Minimum=1 Maximum=10 Default=2
        Recipes = 2,
        -- Defines the multiplier to spawn rate of Skill Books found in the world Minimum=1 Maximum=10 Default=2
        Books = 2,
        -- Defines the multiplier to spawn rate of Full Wine found in the world Minimum=1 Maximum=10 Default=2
        Wine = 2,
        -- A small bonus is already given to crafting Corks / Wine Bottles/ Wine Boxes based on brewing level. This will +1-5 on top of that bonus Minimum=0 Maximum=5 Default=0
        WineMakingBonus = 0,
        -- Default 10 is equal to fermenting timer, lower is faster as 1 = 10% of time required where as 20 = 200% of time required Minimum=1 Maximum=20 Default=10
        FermentChange = 10,
        -- Change calorie totals by increments of 10%. Default of 10 = 100%  and go as low as 1 = 10% or as high as 20 = 200% Minimum=1 Maximum=20 Default=10
        CalorieChange = 10,
        -- Will add a fresh and rotten timer to More Brews Wines
        Expired = false,
        -- Default freshness is 3 weeks and rotten is 1.5 months. This can be changed in increments of 10%, 1 = 10% (rotten in days) or 20 = 200% (doubling) Minimum=1 Maximum=20 Default=10
        ExpireChange = 10,
    },
    MoreSmokes = {
        -- Establishes the base amount of More Smokes loot in distribution Default=Normal
        -- 1 = Low
        -- 2 = Normal
        -- 3 = High
        -- 4 = Very High
        Loot = 2,
        -- Stoner Moodle start as on but you can choose to turn off the moodle
        Moodle = true,
        -- Defines the multiplier to spawn rate of More Smokes Kits found in the world Minimum=1 Maximum=10 Default=2
        Kits = 2,
        -- Defines the multiplier to spawn rate of Cultivation Books and Recipe Magazines found in the world Minimum=1 Maximum=10 Default=2
        Magazines = 2,
        -- Unlocks spawns for Mod Backer's Rare Recipe Magazines not in spawn pool by default
        RareMagazines = true,
        -- Defines the multiplier to spawn rate of Seed Packets found in the world Minimum=1 Maximum=10 Default=2
        Seeds = 2,
        -- Default on, can toggle all cannabis natural spawns in game
        YesCannabis = true,
        -- Defines the multiplier to spawn rate of Cannabis Items found in the world Minimum=1 Maximum=10 Default=2
        Cannabis = 2,
        -- Default on, can toggle all Tobacco natural spawns in game
        YesTobacco = true,
        -- Defines the multiplier to spawn rate of Tobacco Items found in the world Minimum=1 Maximum=10 Default=2
        Tobacco = 2,
        -- Defines the multiplier to spawn rate of Cannabis Infused Edibles found in the world Minimum=1 Maximum=10 Default=2
        Edibles = 2,
        -- Defines the multiplier to spawn rate of Bongs, Pipes, and Hookahs found in the world Minimum=1 Maximum=10 Default=2
        Glassware = 2,
        -- Default is 2 balanced for 1 hour days, influences hunger and thirst gains while high Minimum=1 Maximum=50 Default=2
        Munchies = 2,
        -- Default is 2 balanced for 1 hour days, influences the stoner trait perks Minimum=1 Maximum=50 Default=2
        StonerPerk = 2,
        -- Default is 2 balanced for 1 hour days, influences negative experiences of the paranoid toker trait Minimum=1 Maximum=50 Default=2
        Paranoid = 2,
        -- Cultivation levels provide a + 1-4 to usable product when processing tobacco or cannabis, add to that amount with this option Minimum=0 Maximum=5 Default=0
        CultivationBonus = 0,
        -- Default is 2 balanced for 1 hour days, establishes the rate of how stoned you get per cannabis item consumed Minimum=1 Maximum=50 Default=2
        StonedIncreaseMulti = 2,
        -- Default is 2 balanced for 1 hour days, Increases the rate in which you lose your high after getting stoned Minimum=1 Maximum=50 Default=2
        StonedDecreaseMulti = 2,
        -- If you change the values below, plan to restart your game/server for changes to take effect. This checkbox does nothing
        TimerInfo = true,
        -- Default 10 is equal to base cure and drying times, lower is faster as 1 = 10% of time required where as 20 = 200% of time required Minimum=1 Maximum=20 Default=10
        DryCureChange = 10,
        -- Adds the amount returned on harvest per crop, if set at 0 you minimally get 1 per harvest Minimum=0 Maximum=10 Default=2
        HarvestAdd = 2,
        -- Defines the in game hours for each growing phase to finish Minimum=12 Maximum=250 Default=90
        GrowTimer = 90,
        -- Defines the in game hours it will take a crop to rot after phase 7 Minimum=12 Maximum=250 Default=90
        RotTimer = 90,
    },
    FirstAidOverhaul = {
        -- From this level onward, the Player will be able to treat fractures.  Minimum=0 Maximum=10 Default=1
        FractureTreatmentLevel = 1,
        -- From this level onward, the Player will be able to stitch wounds.  Minimum=0 Maximum=10 Default=2
        StitchingTreatmentLevel = 2,
        -- From this level onward, the Player won't have a chance to fail wound treatments.  Minimum=0 Maximum=10 Default=4
        FailureLevelThreshold = 4,
        -- The chance of failure when treating wounds.  Minimum=0 Maximum=100 Default=30
        FailureChance = 30,
        -- How much disease percentage you can get from a single infected wound.  Minimum=0 Maximum=100 Default=26
        MaxDiseasePerWound = 26,
        -- How much disease percentage you can get from all infected wounds combined.  Minimum=0 Maximum=100 Default=100
        InfectionDiseaseLimit = 100,
        -- How many in-game minutes before you can practice first aid on corpses again.  Minimum=1 Maximum=1440 Default=60
        PracticeCooldown = 60,
        -- How much XP the Player receives when performing this practice in a corpse.  Minimum=1 Maximum=1000 Default=10
        BandagePracticeXP = 10,
        -- How much XP the Player receives when performing this practice in a corpse.  Minimum=1 Maximum=1000 Default=25
        SuturePracticeXP = 25,
        -- How much XP the Player receives when performing this practice in a corpse.  Minimum=1 Maximum=1000 Default=50
        StudyPracticeXP = 50,
        -- How much XP the Player receives when performing this practice in a corpse.  Minimum=1 Maximum=1000 Default=75
        ScalpelPracticeXP = 75,
        -- Makes wound treatment faster or slower.  Minimum=0.10 Maximum=5.00 Default=1.00
        SpeedMultiplier = 1.0,
        -- Display cheaty info of wounds when at Level 8 or higher. 
        ShowDebugInfo = true,
    },
    ImmersiveMedicine = {
        IsBloodSystemActive = true,
        IsBloodTypeSystemActive = true,
        IsHeartbeatEnabled = true,
        -- Minimum=25 Maximum=100 Default=25
        BloodVolumeReduceModifier = 25,
        -- Minimum=1 Maximum=4 Default=1
        BloodVolumeIncreaseModifier = 1,
    },
    MedicalAnalyzer = {
        -- How much First Aid experience will be gained after completing the autopsy. Minimum=1.00 Maximum=1500.00 Default=70.00
        baseXPDoAutopsy = 70.0,
        -- Sets how much the scalpel will deteriorate after the dissection is completed (Scalpel has 5 health units, if the value is not an integer, it will be rounded up to the nearest higher integer value) Minimum=1.00 Maximum=5.00 Default=1.00
        toolConditionDecrs = 1.0,
        -- How much First Aid experience will be gained if the scalpel breaks after completing the action? Minimum=0.50 Maximum=750.00 Default=30.00
        toolBrokenXPMultiple = 30.0,
        -- The default is 22500 - this is a very long time and is not suitable for multiplayer. Use this modifier to allow you to divide the time. Minimum=0.10 Maximum=10.00 Default=1.00
        dividerTimeDoAutopsy = 1.0,
        -- Determines whether we can apply bandages to a corpse.
        UseBandages = true,
        -- Determines which items will be excluded from the list of using items for practice with bandages. You must specify item types separated by commas (e.g: Bandage,BandageDirty,LeatherStrips)
        ExceptionsBandages = "",
        -- Minimum=0.00 Maximum=1000.00 Default=1.00
        XPMultiplierAddBandage = 1.0,
        -- Minimum=0.00 Maximum=1000.00 Default=1.00
        XPMultiplierRemoveBandage = 1.0,
        -- Determines whether we can stitch a corpse.
        UseSeams = true,
        -- Determines which items will be used for practice with sutures. There are 2 classes in total - high specialized surgical instruments and ordinary improvised ones. Default=Both
        -- 1 = Specialty surgical instruments only
        -- 2 = Only available tools
        TypesSeams = 3,
        -- Minimum=0.00 Maximum=1000.00 Default=1.00
        XPMultiplierAddSeam = 1.0,
        -- Minimum=0.00 Maximum=1000.00 Default=1.00
        XPMultiplierRemoveSeam = 1.0,
        -- Determines whether we can splint a corpse.
        UseSplint = true,
        -- Determines which items will be excluded from the list of items used for splint practice. You must specify item types separated by commas (e.g: Splint,mySplint)
        ExceptionsSplint = "",
        -- Minimum=0.00 Maximum=1000.00 Default=1.00
        XPMultiplierAddSplint = 1.0,
        -- Minimum=0.00 Maximum=1000.00 Default=1.00
        XPMultiplierRemoveSplint = 1.0,
        -- A factor that multiplies the time in different types of training, affecting the total time spent. Minimum=0.01 Maximum=100.00 Default=1.00
        TimeMultiplier = 1.0,
    },
    SOMW = {
        -- Reduces chance of breaking melee weapons by the specified multiplier.
        -- For example: choosing a value of "3" means that the weapon will break approximately 3 times slower. Default=1
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 5
        CondLowerChanceMultiplier = 1,
    },
    A26 = {
        -- Displays
        --  - Debugging Messages from Mod
        --  - Based on option level chosen
        --  - Recommended setting is NORMAL
        --  - Using Higher setting will result in alot of SPAM Default=Normal Info
        -- 1 = OFF
        -- 2 = Normal Info
        -- 3 = Debug Info
        EnumDebugLevels = 2,
        -- Displays
        --  - Weapon Info when Equipped
        --  - For Debugging
        --  - Obsolete... Use GunFighter Info Window Hot-Key instead Default=OFF
        -- 1 = OFF
        -- 2 = Firearms
        EnumShowWeaponInfo = 1,
        -- Debugging
        --  - Disable Mod function(s) which Remove vanilla Distribution
        --  - This will result in vanilla items spawning despite Removal / Reduction options
        --  - Removals serve to Zero-Out certain items so options control frequency
        --  - It is NOT recommended to use this Skip Option
        --  - If experiencing slow loading of removals, ensure you are not using OLD MODS that contain OLD Distro method
        BoolSkipRemovals = false,
        -- Weapon Visual Effects
        --  - Visible Cycling / Moving : Slide, Bolt, Pump, Bow-Arms, etc
        --  - For Never-Before-Seen-Gun-Nut-Immersion
        BoolVisualEffects = true,
        -- Displays
        --  - Hit Damage on Zombie
        BoolShowHitDamage = false,
        -- Displays
        --  - Distance to Target (on hit)
        --  - Hit Chance (approximate calculated) likely not accurate to current Core-Game calc
        --  - But gives general idea of distance penalty when Dynamic Range is enabled
        BoolShowHitRange = false,
        -- Displays
        --  - Ammunition Count
        --  - Upper Left of Screen
        --  - Hash marks represent 1 round where (+) represents 10
        BoolDisplayAmmoCounter = true,
        -- Displays
        --  - Movement Gauge
        --  - Widens & Narrows indicating
        --  - Movement penalty when Shooting
        --  - Recommend use with Dynamic Recoil / Reset Sight Picture
        BoolDisplayMovementGauge = true,
        -- Action
        --  - Reduce, Prevent, or Divert
        --  - Ejection of Empty Shell Casings on the Ground
        --  - Or automatically added to inventory instead
        --  - Don't forget to add all spent case items to Sandbox settings [World-Item-Remove-List] Default=100%
        -- 1 = NONE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumEjectSpentCasings = 11,
        -- Emergency Reload
        --  - Select the Condition(s) to Drop magazine to the Ground
        --  - Instead of placing one magazine back to inventory before inserting the next
        --  - In other words : It's faster, but you are potentially loosing rounds in dropped magazines Default=Manual [Drop] on Second Press
        -- 1 = NEVER [Retain] Always
        -- 2 = Manual [Drop] on Second Press
        -- 3 = Always [Drop] on Running
        EnumEmergencyReload = 2,
        -- Auto-Select Magazine Type
        --  - When Enabled, the next Magazine Type will be set when all current Mag Type are empty
        --  - When In-Game, [Mag-Type_1 Hot-Key] will Toggle this option
        --  - When Enabled, Auto-Reload Ejected Mag is Disabled
        --  - This was coded with the idea that we want to Run thru all currently selected Mag-Types before switching Default=OFF
        -- 1 = OFF
        -- 2 = Smallest First
        EnumAutoMagType = 1,
        -- Auto-Activate Weapon Mounted Night Vision
        --  - When Enabled, NV is activated automocatically while Aiming
        --  - When Disabled, NV is activated with [NV Hot-Key] while Aiming
        --  - When In-Game, [NV Hot-Key] while Not Aiming will Toggle this option Default=Manual [ON] w/Aiming
        -- 1 = OFF
        -- 2 = Manual [ON] w/Aiming
        EnumNVControl = 2,
        -- Auto-Activate Laser Sight (On-Aim)
        --  - When Enabled, Laser Sight is activated automatically while Aiming
        --  - When Disabled, Laser Sight is activated with [Weapon-Light Hot-Key] while Aiming
        --  - Pressing while not Aiming will toggle Weapon-Light (if available) Default=Manual [ON] w/Aiming
        -- 1 = Manual [ON] w/Aiming
        -- 2 = Manual [ON] w/Aiming (No-Glow)
        -- 3 = Auto [ON] w/Aiming
        EnumAutoToggleLaser = 1,
        -- Weapon-Light RunTime
        --  - Charge units drained per tick
        --  - Higher value means LESS Runtime
        --  - Current Charge can be seen from Inventory Window (Tool-Tip) or GunFighter Info Window Default=0.0001
        -- 1 = INFINITE RUN-TIME
        -- 2 = 0.000001
        -- 3 = 0.000005
        -- 4 = 0.00001
        -- 5 = 0.00005
        -- 6 = 0.0001
        -- 7 = 0.0005
        -- 8 = 0.001
        -- 9 = 0.005
        EnumLightRunTime = 6,
        -- Torch
        --  - Adjust the approximate Burn-Time for crafted Torches
        --  - No Time-Remaining display for torches, as they are in-consistent and random by nature
        --  - Flicker frequency, will however increase as torch life depletes Default=5
        -- 1 = 1 - Shortest
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        -- 5 = 5
        -- 6 = 6
        -- 7 = 7
        -- 8 = 8
        -- 9 = 9
        EnumTorchBurnTime = 5,
        -- Torch
        --  - Adjust the probability of setting Target on Fire when using a lit Torch Default=1/7
        -- 1 = NEVER
        -- 2 = 1/10
        -- 3 = 1/9
        -- 4 = 1/8
        -- 5 = 1/7
        -- 6 = 1/6
        -- 7 = 1/5
        -- 8 = 1/4
        -- 9 = 1/3
        -- 10 = 1/2
        EnumTorchIgniteTarget = 5,
        -- Auto-Equip Thrown Weapons
        --  - When Enabled, and using Thrown Weapons, the next Thrown weapon will automatically be equipped
        --  - By order of : Secondary Hand, R-Belt, L-Belt, Back, Inventory
        --  - When In-Game, [Auto-Equip Thrown Hot-Key] will toggle this option
        BoolAutoThrown = false,
        -- LightSabers are REAL (REMOVED)
        BoolLightSaberReal = false,
        -- Function
        --  - Adjust Rear Offset when using Fixed Weapons
        --  - [0.5] to [0.6] seems best
        --  - Due to limitations, Rotating into a Wall or Door will result in Exiting Fixed Weapon Mode
        --  - This System is EXPERIMENTAL and will seem glitchy
        --  - but accomplishes the mechanical aspect of making Fixed weapons Fixed
        --  - Moving, Shoving, or Un-Equipping will Exit Fixed Weapon Mode (Leaving the weapon in place)
        --  - The Point of Rotation will be the square you are in
        --  - But may appear to jump if you are between squares
        --  - It is NOT recommended to set up Fixed Weapons in narrow hallways or in corners
        --  - Folding the Tripod will allow you to move with, but not Fire the weapon
        --  - [NONE] will disable Fixed Weapon Behavior, meaning they won't really be Fixed Default=0.5
        -- 1 = NONE - Not Fixed
        -- 2 = 0.1
        -- 3 = 0.2
        -- 4 = 0.3
        -- 5 = 0.4
        -- 6 = 0.5
        -- 7 = 0.6
        -- 8 = 0.7
        -- 9 = 0.8
        -- 10 = 0.9
        EnumFixedWeaponOffset = 6,
        -- Penalty
        --  - Applies Movement Penalty to Hit-Chance
        --  - Calculated based on Firearm Recoil Characteristics per shot
        --  - To Simulate degrees of Recoil Force upon the shooter
        --  - Increasing difficulty in instances of Rapid Successive Shots or Automatic Fire
        BoolDynamicRecoilSystem = true,
        -- Penalty
        --  - Applies Secondary Hit-Chance roll
        --  - Calculating distance to target
        --  - Making further targets harder to hit
        --  - There may be splatter on Calculated Misses, but no Stagger or Damage Default=0% - No Penalty
        -- 1 = 0% - No Penalty
        -- 2 = 25% - Low Penalty
        -- 3 = 50% - Med Penalty
        -- 4 = 75% - High Penalty
        EnumDynamicRangeSystem = 1,
        -- Penalty
        --  - Applies Movement Penalty to Hit-Chance
        --  - Calculated based on Firearm Aim-Time Characteristics
        --  - Applied when Aiming is stopped, reloading, etc
        --  - To Simulate having to Re-Aquire when Sight-Picture is lost
        BoolResetSightPicture = true,
        -- Penalty
        --  - Applies Aim-Time Penalty for using Firearms in Vehicles
        --  - Calculated based on the Overall Length and Weight of the Firearm
        --  - Mitigated by Folded-Stocks and Sawn-Off configurations
        BoolVehiclePenalty = false,
        -- Function
        --  - Prevent Firearm Condition from decreasing
        BoolFireArmsNeverBreak = false,
        -- Function
        --  - Reduce or Prevent Firearm Jamming Frequency
        --  - Calculated based on option level chosen Default=25% - Hardly Ever
        -- 1 = 100% - Default
        -- 2 = 75% - Less Often
        -- 3 = 50% - Rare
        -- 4 = 25% - Hardly Ever
        EnumFirearmJam = 4,
        -- Function
        --  - Reduce or Prevent Firearm Attachments from Breaking
        --  - When weapon is used in Melee Mode
        --  - Simulates sudden catostrophic failure Default=0% - Never
        -- 1 = 100% - Default
        -- 2 = 75% - Less Often
        -- 3 = 50% - Rare
        -- 4 = 25% - Hardly Ever
        EnumAttachementsBreakOnMelee = 5,
        -- Function
        --  - Reduce or Prevent Firearm Attachments from Breaking
        --  - When weapon is Fired normally
        --  - Simulates sudden catostrophic failure Default=0% - Never
        -- 1 = 100% - Default
        -- 2 = 75% - Less Often
        -- 3 = 50% - Rare
        -- 4 = 25% - Hardly Ever
        EnumAttachmentsBreakOnFire = 5,
        -- Archery Breakage
        --  - Reduce or Prevent possibility of Archery: Bolts / Arrows Breaking
        --  - Breakage will only occur on impact with target or wall / door / etc
        --  - and not when a missed shot lands in the open
        --  - Finding and Reading the appropriate Skill Book will enable
        --  - Broken Arrows / Bolts to be scrapped for usable components to re-build working ones Default=1/10
        -- 1 = NEVER
        -- 2 = 1/4
        -- 3 = 1/6
        -- 4 = 1/8
        -- 5 = 1/10
        -- 6 = 1/12
        -- 7 = 1/14
        -- 8 = 1/16
        -- 9 = 1/18
        EnumArrowBreak = 5,
        -- Archery Damage
        --  - Increase or Decrease Damage for Archery Bolts / Arrows
        --  - By the option amount selected
        --  - In case you think Archery should be more or less powerful
        --  - Multiplier is applied when Archery weapon is Equipped Default=DEFAULT 100%
        -- 1 = 50%
        -- 2 = 60%
        -- 3 = 70%
        -- 4 = 80%
        -- 5 = 90%
        -- 6 = DEFAULT 100%
        -- 7 = 110%
        -- 8 = 120%
        -- 9 = 130%
        -- 10 = 140%
        EnumArcheryDamage = 6,
        -- Firearm Damage
        --  - Decrease or Increase Damage for all Firearm Weapons
        --  - By the option amount selected
        --  - In case you think Firearms should be more or less powerful
        --  - Multiplier is applied when Firearm weapon is Equipped Default=DEFAULT 100%
        -- 1 = 50%
        -- 2 = 60%
        -- 3 = 70%
        -- 4 = 80%
        -- 5 = 90%
        -- 6 = DEFAULT 100%
        -- 7 = 110%
        -- 8 = 120%
        -- 9 = 130%
        -- 10 = 140%
        EnumFirearmDamage = 6,
        -- Melee Damage
        --  - Decrease or Increase Damage for all Melee Weapons
        --  - By the option amount selected
        --  - In case you think Melee should be more or less powerful
        --  - Multiplier is applied when Melee weapon is Equipped Default=DEFAULT 100%
        -- 1 = 50%
        -- 2 = 60%
        -- 3 = 70%
        -- 4 = 80%
        -- 5 = 90%
        -- 6 = DEFAULT 100%
        -- 7 = 110%
        -- 8 = 120%
        -- 9 = 130%
        -- 10 = 140%
        EnumMeleeDamage = 6,
        -- Function
        --  - Increase Grenade Launcher Range
        --  - Calculated based on option level chosen Default=100% - Default
        -- 1 = 100% - Default
        -- 2 = 150% - Farther
        -- 3 = 200% - Farther
        -- 4 = 250% - Farther
        EnumLauncherRangeMultiplier = 1,
        -- Penalty
        --  - Heavy-Weapon Movement Penalty
        --  - Affects Minigun and Fixed Heavy Weapon
        --  - Applies penalties which limit Running / Sprinting / Walking and Overall Speed Default=NO Penalty
        -- 1 = NO Penalty
        -- 2 = Limit Overall Speed Only
        -- 3 = Limit Sprinting
        -- 4 = Limit Running / Sprinting
        -- 5 = Limit Walking to Sneak Mode
        EnumHeavyWeaponMovement = 1,
        -- Zombie Body Parts
        --  - Enable possbility of hitting ALL Zombie body parts
        --  - Vanilla only allows hitting: Head or Torso
        --  - Primarily done to allow visible Arrows / Bolts stuck in Limbs
        --  - Enabling may make killing zombies more difficult
        BoolZombieBodyParts = false,
        -- Sound
        --  - Increase or Reduce the Effect of Suppression Attachments
        --  - Calculated based on option level chosen Default=100% - Default
        -- 1 = 150% - Loudest
        -- 2 = 125% - Louder
        -- 3 = 100% - Default
        -- 4 = 75% - Quiet
        -- 5 = 50% - Whisper
        EnumSoundSuppression = 3,
        -- Sound
        --  - Increase the Overall Sound Radius of all Firearms
        --  - Calculated based on option level chosen Default=+0 - No Boost
        -- 1 = +0 - No Boost
        -- 2 = +10 - Linear Adjust
        -- 3 = +20 - Linear Adjust
        -- 4 = +30 - Linear Adjust
        -- 5 = +40 - Linear Adjust
        -- 6 = +50 - Linear Adjust
        -- 7 = +60 - Linear Adjust
        -- 8 = +70 - Linear Adjust
        -- 9 = +80 - Linear Adjust
        -- 10 = +90 - Linear Adjust
        -- 11 = +100 - Linear Adjust
        -- 12 = +110 - Linear Adjust
        -- 13 = +120 - Linear Adjust
        -- 14 = +130 - Linear Adjust
        -- 15 = +140 - Linear Adjust
        -- 16 = +150 - Linear Adjust
        -- 17 = +160 - Linear Adjust
        -- 18 = +170 - Linear Adjust
        -- 19 = +180 - Linear Adjust
        -- 20 = +190 - Linear Adjust
        EnumSoundLinearBase = 1,
        -- Sound
        --  - Select to use Vanilla Sound Bank files (for Compatibility)
        --  - Where Core Game (FMOD system) does not apply Mod Sounds correctly
        BoolUseVanillaShotSounds = false,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Archery and Sling-Shot weapons Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeBOW = 6,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Weapons that shoot Flames Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeFLAME = 2,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Grenade / Rocket Launchers, and Explosive / Demolition Ordinance Default=20%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeGREN = 3,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Mini-Gun and Heavy Tripod Fixed Weapons Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeMINI = 2,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Portable Light Machineguns and Squad Assault Weapons Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeLMG = 4,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Non-Select-Fire Firearms Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeSEMI = 6,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Select-Fire Automatic that use Rifle Ammunition Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeAUTO = 6,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Select-Fire Automatic that use Pistol Ammunition Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeSMG = 6,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Lever Action : Firearms, Shotguns Default=20%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeLEVER = 3,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Revolving : Firearms, Launchers, Shotguns Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeREV = 4,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Pump Action : Firearms, Launchers, Shotguns Default=40%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypePUMP = 5,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Bolt Action : Firearms, Launchers, Shotguns Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeBOLT = 4,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Break-Open : Firearms, Launchers, Shotguns Default=20%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeBREAK = 3,
        -- Type
        --  - Reduce or Remove Weapons based on Origin of Manufacture
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=100%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumOriginUSA = 11,
        -- Type
        --  - Reduce or Remove Weapons based on Origin of Manufacture
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=100%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumOriginSOV = 11,
        -- Type
        --  - Reduce or Remove Weapons based on Origin of Manufacture
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=100%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumOriginKOR = 11,
        -- Type
        --  - Reduce or Remove Weapons based on Origin of Manufacture
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=100%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumOriginPAC = 11,
        -- Type
        --  - Reduce or Remove Weapons based on Origin of Manufacture
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=100%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumOriginCZE = 11,
        -- Type
        --  - Reduce or Remove Weapons based on Origin of Manufacture
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=100%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumOriginEUR = 11,
        -- Type
        --  - Reduce or Remove Weapons based on Origin of Manufacture
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=100%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumOriginISR = 11,
        -- Type
        --  - Reduce or Remove Weapons based on Origin of Manufacture
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=100%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumOriginREST = 11,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber50BMG = 6,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber4gShot = 2,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber10gShot = 2,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber12gShot = 6,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber20gShot = 2,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber3006SPG = 4,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=40%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber308WIN = 5,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber762x54mmR = 4,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=40%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber545x39mm = 5,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber762x39mm = 6,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber556x45mm = 6,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber223REM = 4,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=20%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber45LC410g = 3,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=20%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber4570 = 3,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber44MAG = 4,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber45ACP = 6,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=40%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber38SPC = 5,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber9mm = 6,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber57x28mm = 4,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=40%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber380ACP = 5,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber22LR = 6,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Gun that use : BB, Pellet, Paintball Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber177BB = 6,
        -- Parts
        --  - Reduce or Remove Suppressor Attachments
        --  - This only affects Container Spawn (Not Pre-Attached parts on Zombie Weapons)
        --  - Suppressors are generally not used by Police or Civilians
        --  - If you want to find Suppressors everywhere, see Exlusionary settings below Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumAttachementSuppressor = 2,
        -- Parts
        --  - Reduce or Remove Optic(s) Attachments
        --  - This only affects Container Spawn (Not Pre-Attached parts on Zombie Weapons) Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumAttachementOptics = 2,
        -- Parts
        --  - Reduce or Remove Light / Laser Attachments
        --  - This only affects Container Spawn (Not Pre-Attached parts on Zombie Weapons) Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumAttachementLightLaser = 2,
        -- Parts
        --  - Reduce or Remove All Other Attachments
        --  - This only affects Container Spawn (Not Pre-Attached parts on Zombie Weapons) Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumAttachementAllOther = 2,
        -- Ammunition
        --  - Reduce or Remove Ammunition Canisters
        --  - Sandbox Ammunition Rarity Affects the number of boxes in Canister Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumAmmoCan = 2,
        -- Ammunition
        --  - Reduce or Remove Ammunition Boxes
        --  - Also the base chance for (Rocket / Grenade / Landmine) munitions Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumAmmoBox = 6,
        -- Magazines
        --  - Reduce or Remove Polymer Canisters containing Magazines Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumPolyCan = 2,
        -- Magazines
        --  - Reduce or Remove Standard Magazines Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumStdMag = 4,
        -- Magazines
        --  - Reduce or Remove Extended Magazines Default=20%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumExtMag = 3,
        -- Magazines
        --  - Reduce or Remove Drum / Box Magazines Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumDrumMag = 2,
        -- Melee
        --  - Reduce or Remove Large Knife Weapons
        --  - From Mod Only... No effect on Vanilla Items Default=20%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumMeleeKnifeLarge = 3,
        -- Melee
        --  - Reduce or Remove Small Knife Weapons
        --  - From Mod Only... No effect on Vanilla Items Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumMeleeKnifeSmall = 4,
        -- Melee
        --  - Reduce or Remove Sword Weapons
        --  - From Mod Only... No effect on Vanilla Items Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumMeleeSword = 2,
        -- Melee
        --  - Reduce or Remove Axe Weapons
        --  - From Mod Only... No effect on Vanilla Items Default=20%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumMeleeAxe = 3,
        -- Melee
        --  - Reduce or Remove Blunt Weapons
        --  - From Mod Only... No effect on Vanilla Items Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumMeleeBlunt = 4,
        -- Melee
        --  - Reduce or Remove Spear Weapons
        --  - From Mod Only... No effect on Vanilla Items Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumMeleeSpear = 2,
        -- Melee
        --  - Reduce or Remove Power-Tool Weapons
        --  - including Chainsaws Default=100%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumPowerTool = 11,
        -- Loot
        --  - Reduce or Remove Ammunition Reloading related items
        --  - Reading the Lyman 49th Edition Reloading Manual is required to make Ammunition Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumReloadingItems = 4,
        -- Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumRandomCases = 2,
        -- Zombie Concealed Carry Firearms
        --  - Increase or Remove Firearms on Civilian Zombies
        --  - Zombies will have Firearms in Fanny Packs or Purses designated as (CCW)
        --  - And a chance of Ammunition, Magazines, or Clips where applicable
        --  - Origin / Action / Caliber / 92+ settings will affect result Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        -- 11 = 100%
        -- 12 = 110%
        -- 13 = 120%
        -- 14 = 130%
        -- 15 = 140%
        -- 16 = 150%
        -- 17 = 160%
        -- 18 = 170%
        -- 19 = 180%
        -- 20 = 190%
        EnumZombieCCW = 2,
        -- Military / Police Vehicle
        --  - Adjust the overall spawn result in Military / Police Vehicles
        --  - If Military Distribution settings are severely reduced
        --  - you may need to set this higher to compensate the result
        --  - Selecting [DO NOT OVERRIDE] will result in (Vanilla or Vehicle Mod) spawn only
        --  - Origin / Action / Caliber / 92+ settings will affect result Default=50%
        -- 1 = 0% - DO NOT OVERRIDE
        -- 2 = 5%
        -- 3 = 10%
        -- 4 = 15%
        -- 5 = 20%
        -- 6 = 25%
        -- 7 = 30%
        -- 8 = 35%
        -- 9 = 40%
        -- 10 = 45%
        -- 11 = 50%
        -- 12 = 55%
        -- 13 = 60%
        -- 14 = 65%
        -- 15 = 70%
        -- 16 = 75%
        -- 17 = 80%
        -- 18 = 85%
        -- 19 = 90%
        -- 20 = 95%
        EnumVLR = 11,
        -- Loot
        --  - Override Distribution so GunFighter Options can affect results for
        --  - Brita's Armor Pack
        --  - USMC Armory Mod
        --  - 92+ setting will affect result Default=50%
        -- 1 = DO NOT OVERRIDE DISTRO
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        -- 11 = 100%
        -- 12 = 110%
        -- 13 = 120%
        -- 14 = 130%
        -- 15 = 140%
        -- 16 = 150%
        -- 17 = 160%
        -- 18 = 170%
        -- 19 = 180%
        -- 20 = 190%
        EnumArmor = 6,
        -- Loot
        --  - Reduce or Remove Weapons / Items produced after 1992
        --  - Be Advised... This option Removes A-L-O-T of weapons Default=ALLOW
        -- 1 = REMOVE
        -- 2 = 25%
        -- 3 = 50%
        -- 4 = 75%
        EnumPost1992Production = 5,
        -- Military Region
        --  - Reduce or Limit Military Location weapons and items by Region
        --  - Selecting a Region which has few items will require (+)Trim setting to compensate Default=None (Recommanded MIL Trim 50+)
        -- 1 = United States (Recommanded MIL Trim 150+)
        -- 2 = Soviet Union (Recommanded MIL Trim 260+)
        -- 3 = Czech Republic (Recommanded MIL Trim 280+)%
        -- 4 = Republic of Korea (Recommanded MIL Trim 280+)
        -- 5 = China/Pac-Rim (Recommanded MIL Trim 220+)
        -- 6 = European Nations (Recommanded MIL Trim 260+)
        -- 7 = Israel (Recommanded MIL Trim 170+)
        -- 8 = None (Recommanded MIL Trim 50+)
        -- 9 = None (Recommanded MIL Trim 50+)
        EnumMILRegion = 8,
        -- Exclusion
        --  - Reduce or Remove Police Items from Civilain Locations
        --  - Police items not generally suited for Civilian Purposes
        --  - If you want everything to spawn everywhere, select ALLOW Default=REMOVE
        -- 1 = REMOVE
        -- 2 = 25%
        -- 3 = 50%
        -- 4 = 75%
        EnumCIVxLEO = 1,
        -- Exclusion
        --  - Reduce or Remove Military Items from Civilain Locations
        --  - Military items not generally suited for Civilian Purposes
        --  - LMG, Integral-Suppressed, Grenade, etc.
        --  - If you want everything to spawn everywhere, select ALLOW Default=REMOVE
        -- 1 = REMOVE
        -- 2 = 25%
        -- 3 = 50%
        -- 4 = 75%
        EnumCIVxMIL = 1,
        -- Exclusion
        --  - Reduce or Remove Civilian Items from Police Locations
        --  - Non-Service Contracted or Odd caliber items not generally suited for Law Enforcement Purposes
        --  - If you want everything to spawn everywhere, select ALLOW Default=REMOVE
        -- 1 = REMOVE
        -- 2 = 25%
        -- 3 = 50%
        -- 4 = 75%
        EnumLEOxCIV = 1,
        -- Exclusion
        --  - Reduce or Remove Military Items from Police Locations
        --  - Military items not generally suited for Law Enforcement Purposes
        --  - Suppressors are not standard Police equipment, for suppressors in Police locations don't use REMOVE option
        --  - If you want everything to spawn everywhere, select ALLOW Default=REMOVE
        -- 1 = REMOVE
        -- 2 = 25%
        -- 3 = 50%
        -- 4 = 75%
        EnumLEOxMIL = 1,
        -- Exclusion
        --  - Reduce or Remove Non-Military Items from Military Locations
        --  - Small or Odd caliber items not generally suited for Military Purposes
        --  - If you want everything to spawn everywhere, select ALLOW Default=REMOVE
        -- 1 = REMOVE
        -- 2 = 25%
        -- 3 = 50%
        -- 4 = 75%
        EnumMILxNON = 1,
        -- Exclusion
        --  - Reduce or Remove Non-Security Items from Security Locations
        --  - Small, Odd, or Large caliber items not generally suited for Security Purposes
        --  - If you want everything to spawn everywhere, select ALLOW Default=REMOVE
        -- 1 = REMOVE
        -- 2 = 25%
        -- 3 = 50%
        -- 4 = 75%
        EnumSECxNON = 1,
        -- Exclusion
        --  - Reduce or Remove Non-Hunting Items from Hunting Locations
        --  - Automatic or Large Capacity items not generally suited for Hunting Purposes
        --  - If you want everything to spawn everywhere, select ALLOW Default=REMOVE
        -- 1 = REMOVE
        -- 2 = 25%
        -- 3 = 50%
        -- 4 = 75%
        EnumHNTxNON = 1,
        -- Exclusion
        --  - Reduce or Remove Non-Surplus Items from Surplus Locations
        --  - Modern or Newer items not generally from Surplus sources
        --  - If you want everything to spawn everywhere, select ALLOW Default=REMOVE
        -- 1 = REMOVE
        -- 2 = 25%
        -- 3 = 50%
        -- 4 = 75%
        EnumSURxNON = 1,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumGUNRollGUN = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumGUNRollAMMO = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumGUNRollPART = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumGUNRollARMOR = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumLEORollGUN = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumLEORollAMMO = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumLEORollPART = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumLEORollARMOR = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumMILRollGUN = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumMILRollAMMO = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumMILRollPART = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumMILRollARMOR = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumSECRollGUN = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumSECRollAMMO = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumSECRollPART = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumSECRollARMOR = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumSURRollGUN = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumSURRollAMMO = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumSURRollPART = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumSURRollARMOR = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumHNTRollGUN = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumHNTRollAMMO = 2,
        -- Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumHNTRollPART = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumHNTRollARMOR = 2,
        -- Trim
        --  - Increase Spawn-Chance Value for every remaining item in Civilian Distribution areas
        --  - Generally Required to bring overall spawn result back up
        --  - When Exclusions / Removals / Reductions are applied Default=+ 0%
        -- 1 = + 0%
        -- 2 = + 10%
        -- 3 = + 20%
        -- 4 = + 30%
        -- 5 = + 40%
        -- 6 = + 50%
        -- 7 = + 60%
        -- 8 = + 70%
        -- 9 = + 80%
        -- 10 = + 90%
        -- 11 = + 100%
        -- 12 = + 110%
        -- 13 = + 120%
        -- 14 = + 130%
        -- 15 = + 140%
        -- 16 = + 150%
        -- 17 = + 160%
        -- 18 = + 170%
        -- 19 = + 180%
        -- 20 = + 190%
        EnumCIVx = 1,
        -- Trim
        --  - Increase Spawn-Chance Value for every remaining item in Police Distribution areas
        --  - Generally Required to bring overall spawn result back up
        --  - When Exclusions / Removals / Reductions are applied Default=+ 40%
        -- 1 = + 0%
        -- 2 = + 10%
        -- 3 = + 20%
        -- 4 = + 30%
        -- 5 = + 40%
        -- 6 = + 50%
        -- 7 = + 60%
        -- 8 = + 70%
        -- 9 = + 80%
        -- 10 = + 90%
        -- 11 = + 100%
        -- 12 = + 110%
        -- 13 = + 120%
        -- 14 = + 130%
        -- 15 = + 140%
        -- 16 = + 150%
        -- 17 = + 160%
        -- 18 = + 170%
        -- 19 = + 180%
        -- 20 = + 190%
        EnumLEOx = 5,
        -- Trim
        --  - Increase Spawn-Chance Value for every remaining item in Military Distribution areas
        --  - Generally Required to bring overall spawn result back up
        --  - When Exclusions / Removals / Reductions are applied Default=+ 0%
        -- 1 = + 0%
        -- 2 = + 10%
        -- 3 = + 20%
        -- 4 = + 30%
        -- 5 = + 40%
        -- 6 = + 50%
        -- 7 = + 60%
        -- 8 = + 70%
        -- 9 = + 80%
        -- 10 = + 90%
        -- 11 = + 100%
        -- 12 = + 110%
        -- 13 = + 120%
        -- 14 = + 130%
        -- 15 = + 140%
        -- 16 = + 150%
        -- 17 = + 160%
        -- 18 = + 170%
        -- 19 = + 180%
        -- 20 = + 190%
        -- 21 = + 200%
        -- 22 = + 210%
        -- 23 = + 220%
        -- 24 = + 230%
        -- 25 = + 240%
        -- 26 = + 250%
        -- 27 = + 260%
        -- 28 = + 270%
        -- 29 = + 280%
        -- 30 = + 290%
        EnumMILx = 1,
        -- Trim
        --  - Increase Spawn-Chance Value for every remaining item in Security Distribution areas
        --  - Generally Required to bring overall spawn result back up
        --  - When Exclusions / Removals / Reductions are applied Default=+ 0%
        -- 1 = + 0%
        -- 2 = + 10%
        -- 3 = + 20%
        -- 4 = + 30%
        -- 5 = + 40%
        -- 6 = + 50%
        -- 7 = + 60%
        -- 8 = + 70%
        -- 9 = + 80%
        -- 10 = + 90%
        -- 11 = + 100%
        -- 12 = + 110%
        -- 13 = + 120%
        -- 14 = + 130%
        -- 15 = + 140%
        -- 16 = + 150%
        -- 17 = + 160%
        -- 18 = + 170%
        -- 19 = + 180%
        -- 20 = + 190%
        EnumSECx = 1,
        -- Trim
        --  - Increase Spawn-Chance Value for every remaining item in Hunting Distribution areas
        --  - Generally Required to bring overall spawn result back up
        --  - When Exclusions / Removals / Reductions are applied Default=+ 60%
        -- 1 = + 0%
        -- 2 = + 10%
        -- 3 = + 20%
        -- 4 = + 30%
        -- 5 = + 40%
        -- 6 = + 50%
        -- 7 = + 60%
        -- 8 = + 70%
        -- 9 = + 80%
        -- 10 = + 90%
        -- 11 = + 100%
        -- 12 = + 110%
        -- 13 = + 120%
        -- 14 = + 130%
        -- 15 = + 140%
        -- 16 = + 150%
        -- 17 = + 160%
        -- 18 = + 170%
        -- 19 = + 180%
        -- 20 = + 190%
        EnumHNTx = 7,
        -- Trim
        --  - Increase Spawn-Chance Value for every remaining item in Surplus Distribution areas
        --  - Generally Required to bring overall spawn result back up
        --  - When Exclusions / Removals / Reductions are applied Default=+ 20%
        -- 1 = + 0%
        -- 2 = + 10%
        -- 3 = + 20%
        -- 4 = + 30%
        -- 5 = + 40%
        -- 6 = + 50%
        -- 7 = + 60%
        -- 8 = + 70%
        -- 9 = + 80%
        -- 10 = + 90%
        -- 11 = + 100%
        -- 12 = + 110%
        -- 13 = + 120%
        -- 14 = + 130%
        -- 15 = + 140%
        -- 16 = + 150%
        -- 17 = + 160%
        -- 18 = + 170%
        -- 19 = + 180%
        -- 20 = + 190%
        EnumSURx = 3,
        -- Allow Core Game to add Associated Magazines and Loose or Box Ammo in Civilian Location containers
        BoolCIVammo = true,
        -- Allow Core Game to add Associated Magazines and Loose or Box Ammo in Police Location containers
        BoolLEOammo = true,
        -- Allow Core Game to add Associated Magazines and Loose or Box Ammo in Military Location containers
        BoolMILammo = true,
        -- Allow Core Game to add Associated Magazines and Loose or Box Ammo in Security Location containers
        BoolSECammo = true,
        -- Allow Core Game to add Associated Magazines and Loose or Box Ammo in Hunting Location containers
        BoolHNTammo = true,
        -- Allow Core Game to add Associated Magazines and Loose or Box Ammo in Surplus Location containers
        BoolSURammo = true,
    },
    ammomakerOptions = {
        -- Nitre per pot of bird excrement Minimum=1 Maximum=100 Default=10
        NitreYield = 10,
        -- Bird excrement per seed (bird feeder) Minimum=1 Maximum=5 Default=1
        BirdExYield = 1,
        -- Minimum spawn amount per pile (foraging) Minimum=1 Maximum=200 Default=8
        BirdExSpawnMin = 8,
        -- Maximum spawn amount per pile (foraging) Minimum=1 Maximum=200 Default=24
        BirdExSpawnMax = 24,
        -- Minimum spawn amount per pile (foraging) Minimum=1 Maximum=10 Default=1
        BirdFeatherSpawnMin = 1,
        -- Maximum spawn amount per pile (foraging) Minimum=1 Maximum=10 Default=3
        BirdFeatherSpawnMax = 3,
        -- Deactivates ammo maker charcoal recipes
        DeactivateCharcoalRecipes = false,
        -- Activates recipes to convert ammo maker wooden arrows and bolts into AGF equivalents
        ActivateAgfArcheryConversion = false,
    },
    ISA = {
        -- How often Battery Bank will charge Default=Every Ten Minutes
        -- 1 = Every Ten Minutes
        ChargeFreq = 1,
        -- Regular Generator calculation has less performance impact Default=Regular Generator
        -- 1 = "ISA"
        DrainCalc = 2,
        -- Solar panel power efficiency
        -- 12% is realistic for 1993
        -- 25% is modern solar
        -- default is unrealistic Minimum=1 Maximum=100 Default=25
        solarPanelEfficiency = 25,
        -- Multiplier for the average degrade of batteries. Decreasing this will dramatically increase battery life. Minimum=0 Maximum=1000 Default=100
        batteryDegradeChance = 100,
        -- Crafted DIY battery capacity multiplier. Minimum=1 Maximum=10000 Default=100
        DIYBatteryMultiplier = 100,
        -- How likely pre-placed solar panels and crates are to spawn at a given spawn location.
        -- Requires external API to work. Minimum=0 Maximum=100 Default=25
        solarPanelWorldSpawns = 25,
        -- Rarity of Battery Bank spawning on the map. Default=Rare
        -- 1 = None
        -- 2 = Very Rare
        -- 3 = Rare
        BatteryBankSpawn = 3,
        -- Choose mode for Stash Houses.
        -- Change only on new game. Default=Don't add
        -- 1 = Don't add
        -- 2 = Add map items
        -- 3 = Add map items and random initial
        StashMode = 1,
        -- Solar panel spawns in random containers and pre-placed crates multiplier Minimum=0.00 Maximum=100.00 Default=1.00
        LRMSolarPanels = 1.0,
        -- Batteries spawns in random containers and pre-placed crates multiplier Minimum=0.00 Maximum=100.00 Default=1.00
        LRMBatteries = 1.0,
        -- Magazine and inverter spawns in random containers and pre-placed crates multiplier Minimum=0.00 Maximum=100.00 Default=1.00
        LRMMisc = 1.0,
        -- Base number of in-game minutes it takes to connect one panel Minimum=1 Maximum=1000 Default=120
        ConnectPanelMin = 120,
        -- Allows to craft solar panels and inverters
        enableExpandedRecipes = true,
    },
    VehicleRepairOverhaul = {
        DisableVehicleSalvage = false,
    },
    newcontainersnc = {
        -- Spawn multiplier for the .30 cal ammo can Minimum=0.00 Maximum=100.00 Default=1.00
        ammocan30 = 1.0,
        -- Spawn multiplier for the .50 cal ammo can Minimum=0.00 Maximum=100.00 Default=1.00
        ammocan50 = 1.0,
        -- Spawn multiplier for the basket Minimum=0.00 Maximum=100.00 Default=1.00
        basket = 1.0,
        -- Spawn multiplier for the foraging basket Minimum=0.00 Maximum=100.00 Default=1.00
        basket_forage = 1.0,
        -- Spawn multiplier for the beverage jugs Minimum=0.00 Maximum=100.00 Default=1.00
        beveragejug = 1.0,
        -- Spawn multiplier for the bread box Minimum=0.00 Maximum=100.00 Default=1.00
        breadbox = 1.0,
        -- Spawn multiplier for the canteen Minimum=0.00 Maximum=100.00 Default=1.00
        canteen = 1.0,
        -- Spawn multiplier for the military canteen Minimum=0.00 Maximum=100.00 Default=1.00
        canteenmilitary = 1.0,
        -- Spawn multiplier for the canvas tote Minimum=0.00 Maximum=100.00 Default=1.00
        canvastote = 1.0,
        -- Spawn multiplier for the large cardboard box Minimum=0.00 Maximum=100.00 Default=1.00
        cardboard_large = 1.0,
        -- Spawn multiplier for the medium cardboard box Minimum=0.00 Maximum=100.00 Default=1.00
        cardboard_medium = 1.0,
        -- Spawn multiplier for the small cardboard box Minimum=0.00 Maximum=100.00 Default=1.00
        cardboard_small = 1.0,
        -- Spawn multiplier for the cd binder Minimum=0.00 Maximum=100.00 Default=1.00
        cdbinder = 1.0,
        -- Spawn multiplier for the cd case Minimum=0.00 Maximum=100.00 Default=1.00
        cdcase = 1.0,
        -- Spawn multiplier for the coffee can Minimum=0.00 Maximum=100.00 Default=1.00
        coffeecan = 1.0,
        -- Spawn multiplier for the component kit Minimum=0.00 Maximum=100.00 Default=1.00
        componentkit = 1.0,
        -- Spawn multiplier for the cookie jar Minimum=0.00 Maximum=100.00 Default=1.00
        cookiejar = 1.0,
        -- Spawn multiplier for the cutlery roll Minimum=0.00 Maximum=100.00 Default=1.00
        cutleryroll = 1.0,
        -- Spawn multiplier for the dish tub Minimum=0.00 Maximum=100.00 Default=1.00
        dishtub = 1.0,
        -- Spawn multiplier for the donut box Minimum=0.00 Maximum=100.00 Default=1.00
        donutbox = 1.0,
        -- Spawn multiplier for the fakerock Minimum=0.00 Maximum=100.00 Default=1.00
        fakerock = 1.0,
        -- Spawn multiplier for the file folder Minimum=0.00 Maximum=100.00 Default=1.00
        filefolder = 1.0,
        -- Spawn multiplier for the fishing creel Minimum=0.00 Maximum=100.00 Default=1.00
        fishingcreel = 1.0,
        -- Spawn multiplier for the flask Minimum=0.00 Maximum=100.00 Default=1.00
        flask = 1.0,
        -- Spawn multiplier for the foraging pouch Minimum=0.00 Maximum=100.00 Default=1.00
        foragepouch = 1.0,
        -- Spawn multiplier for the half gallon jug Minimum=0.00 Maximum=100.00 Default=1.00
        halfgaljug = 1.0,
        -- Spawn multiplier for the hardware organizer Minimum=0.00 Maximum=100.00 Default=1.00
        hardwareorganizer = 1.0,
        -- Spawn multiplier for the jewelry box Minimum=0.00 Maximum=100.00 Default=1.00
        jewelrybox = 1.0,
        -- Spawn multiplier for the water carrier Minimum=0.00 Maximum=100.00 Default=1.00
        jugempty = 1.0,
        -- Spawn multiplier for the kindling box Minimum=0.00 Maximum=100.00 Default=1.00
        kindlingbox = 1.0,
        -- Spawn multiplier for the kids flask Minimum=0.00 Maximum=100.00 Default=1.00
        kidsflask = 1.0,
        -- Spawn multiplier for the lock box Minimum=0.00 Maximum=100.00 Default=1.00
        lockbox = 1.0,
        -- Spawn multiplier for the milk crate Minimum=0.00 Maximum=100.00 Default=1.00
        milkcrate = 1.0,
        -- Spawn multiplier for the long milk crate Minimum=0.00 Maximum=100.00 Default=1.00
        milkcratelong = 1.0,
        -- Spawn multiplier for the pet carrier Minimum=0.00 Maximum=100.00 Default=1.00
        petcarrier = 1.0,
        -- Spawn multiplier for the piggy bank Minimum=0.00 Maximum=100.00 Default=1.00
        piggybank = 1.0,
        -- Spawn multiplier for the glass pitcher Minimum=0.00 Maximum=100.00 Default=1.00
        pitcherempty_01 = 1.0,
        -- Spawn multiplier for the plastic pitcher Minimum=0.00 Maximum=100.00 Default=1.00
        pitcherempty_02 = 1.0,
        -- Spawn multiplier for the pizza box Minimum=0.00 Maximum=100.00 Default=1.00
        pizzabox = 1.0,
        -- Spawn multiplier for the large plastic tote Minimum=0.00 Maximum=100.00 Default=1.00
        plastictote_large = 1.0,
        -- Spawn multiplier for the medium plastic tote Minimum=0.00 Maximum=100.00 Default=1.00
        plastictote_medium = 1.0,
        -- Spawn multiplier for the small plastic tote Minimum=0.00 Maximum=100.00 Default=1.00
        plastictote_small = 1.0,
        -- Spawn multiplier for the plasticware Minimum=0.00 Maximum=100.00 Default=1.00
        plasticware = 1.0,
        -- Spawn multiplier for the small plasticware Minimum=0.00 Maximum=100.00 Default=1.00
        plasticware_small = 1.0,
        -- Spawn multiplier for the tall plasticware Minimum=0.00 Maximum=100.00 Default=1.00
        plasticware_tall = 1.0,
        -- Spawn multiplier for the roadside kit Minimum=0.00 Maximum=100.00 Default=1.00
        roadsidekit = 1.0,
        -- Spawn multiplier for the rough box Minimum=0.00 Maximum=100.00 Default=1.00
        roughbox = 1.0,
        -- Spawn multiplier for the sandwich bag box Minimum=0.00 Maximum=100.00 Default=1.00
        sandwichbagbox = 1.0,
        -- Spawn multiplier for the sandwich bag Minimum=0.00 Maximum=100.00 Default=1.00
        sandwichbag = 1.0,
        -- Spawn multiplier for the shoebox Minimum=0.00 Maximum=100.00 Default=1.00
        shoebox = 1.0,
        -- Spawn multiplier for the shopping basket Minimum=0.00 Maximum=100.00 Default=1.00
        shoppingbasket = 1.0,
        -- Spawn multiplier for the spice rack Minimum=0.00 Maximum=100.00 Default=1.00
        spicerack = 1.0,
        -- Spawn multiplier for the spiffo keeper Minimum=0.00 Maximum=100.00 Default=1.00
        spiffokeeper = 1.0,
        -- Spawn multiplier for the tackle box Minimum=0.00 Maximum=100.00 Default=1.00
        tacklebox = 1.0,
        -- Spawn multiplier for the large tackle box Minimum=0.00 Maximum=100.00 Default=1.00
        tackleboxlarge = 1.0,
        -- Spawn multiplier for the tissue box Minimum=0.00 Maximum=100.00 Default=1.00
        tissuebox = 1.0,
        -- Spawn multiplier for the travel kit Minimum=0.00 Maximum=100.00 Default=1.00
        travelkit = 1.0,
        -- Spawn multiplier for the trunk organizer Minimum=0.00 Maximum=100.00 Default=1.00
        trunkorganizer = 1.0,
        -- Spawn multiplier for the wood carrier Minimum=0.00 Maximum=100.00 Default=1.00
        woodcarrier = 1.0,
    },
    DynamicBackpacks = {
        -- Allows items with the SharpKnife tag to remove upgrades.
        KnivesCanRemove = true,
        -- Base amount of upgrades every Inventory Container item will have Minimum=0 Maximum=10 Default=1
        BaseUpgradeSlots = 1,
        -- Extra/Less Upgrade slots for containers that can go on the back Minimum=-20 Maximum=10 Default=1
        BackSlotModifier = 1,
        -- Extra/Less upgrade slots for containers that go on the fanny pack front/back spots Minimum=-20 Maximum=10 Default=0
        FannySlotModifier = 0,
        -- Extra/Less upgrade slots for containers that are either not equipped or equipped in other locations. Minimum=-20 Maximum=10 Default=0
        OtherSlotModifier = 0,
        -- Every X levels of tailoring will give all containers another upgrade slot. 
        -- (0 to disable) Minimum=0 Maximum=10 Default=10
        TailoringModifier = 10,
        -- Percentage bonus of the containers original capacity. Minimum=0.00 Maximum=1.00 Default=0.10
        ClothCapacityPercentage = 0.1,
        -- Additive bonus to container capacity. Minimum=-100 Maximum=100 Default=1
        ClothCapacityBonus = 1,
        -- Weight Efficiency bonus, applies to missing weight reduction of bag 
        -- (50% bonus on an 80% bag results in 90% total reduction)
        -- (30% bonus on a 70% bag results in 79% total reduction) Minimum=0.01 Maximum=1.00 Default=0.15
        ClothReductionPercentage = 0.15,
        -- Multiplier applied to loot spawns for all Cloth upgrades. Minimum=0.00 Maximum=100.00 Default=1.00
        ClothLootSpawns = 1.0,
        -- Percentage bonus of the containers original capacity. Minimum=0.00 Maximum=1.00 Default=0.20
        JeanCapacityPercentage = 0.2,
        -- Additive bonus to container capacity. Minimum=-100 Maximum=100 Default=1
        JeanCapacityBonus = 1,
        -- Weight Efficiency bonus, applies to missing weight reduction of bag 
        -- (50% bonus on an 80% bag results in 90% total reduction)
        -- (30% bonus on a 70% bag results in 79% total reduction) Minimum=0.01 Maximum=1.00 Default=0.25
        JeanReductionPercentage = 0.25,
        -- Multiplier applied to loot spawns for all Denim upgrades. Minimum=0.00 Maximum=100.00 Default=1.00
        JeanLootSpawns = 1.0,
        -- Percentage bonus of the containers original capacity. Minimum=0.00 Maximum=1.00 Default=0.25
        LeatherCapacityPercentage = 0.25,
        -- Additive bonus to container capacity. Minimum=-100 Maximum=100 Default=2
        LeatherCapacityBonus = 2,
        -- Weight Efficiency bonus, applies to missing weight reduction of bag 
        -- (50% bonus on an 80% bag results in 90% total reduction)
        -- (30% bonus on a 70% bag results in 79% total reduction) Minimum=0.01 Maximum=1.00 Default=0.35
        LeatherReductionPercentage = 0.35,
        -- Multiplier applied to loot spawns for all Leather upgrades. Minimum=0.00 Maximum=100.00 Default=1.00
        LeatherLootSpawns = 1.0,
        -- Percentage bonus of the containers original capacity. Minimum=0.00 Maximum=1.00 Default=0.35
        MilitaryCapacityPercentage = 0.35,
        -- Additive bonus to container capacity. Minimum=-100 Maximum=100 Default=2
        MilitaryCapacityBonus = 2,
        -- Weight Efficiency bonus, applies to missing weight reduction of bag 
        -- (50% bonus on an 80% bag results in 90% total reduction)
        -- (30% bonus on a 70% bag results in 79% total reduction) Minimum=0.01 Maximum=1.00 Default=0.50
        MilitaryReductionPercentage = 0.5,
        -- Multiplier applied to loot spawns for all Military upgrades. Minimum=0.00 Maximum=100.00 Default=1.00
        MilitaryLootSpawns = 1.0,
    },
    Bicycles = {
        -- Determines whether your character will get tired as they pedal. 
        Exhaustion = true,
        -- Minimum=0.00 Maximum=1.00 Default=0.39
        ExhaustionDrain = 0.39,
        -- Determines whether your character will receive fitness exp as they pedal. 
        FitnessExperience = true,
        -- Minimum=0 Maximum=500 Default=15
        FitnessExpGain = 15,
        -- Determines whether your character will warm up from pedaling. 
        Warmth = true,
        -- Minimum=0.00 Maximum=1.00 Default=0.10
        WarmthGain = 0.1,
    },
    eggonsWorthwileCars2 = {
        -- Regulates how quickly will a trunk's capacity decrease depending on its damage. E.g.: <LINE>0 means no capacity loss regardless of trunk's damage. <LINE>1 means standard vanilla rate. <LINE>0.5 means 50% of vanilla rate (capacity is lost slower). <LINE>2 means 200% of vanilla rate (capacity is lost faster). Minimum=0.00 Maximum=10.00 Default=0.00
        CapacityChangeRate = 0.0,
        -- Trunk sizes will depend on the size of vehicle ranging from 25 to 300 for vanilla cars.
        ApplyCapacityBalance = true,
        -- Number by which all trunks' base capacities will be multiplied. E.g.: <LINE>1 means no change. <LINE>0.5 will reduce capacities by 50%. <LINE>2 will increase capacities by 100%. <LINE>"Base capacities" means either Eggon's balance (if you ticked the checkbox above) or vanilla (if not). Minimum=0.00 Maximum=10.00 Default=1.00
        CapacityMultiplier = 1.0,
        ApplyCapacityMultiplierToSeats = true,
        ApplyCapacityMultiplierToGloveBoxes = true,
        -- Engine loudness will be more aligned with size of the car (the bigger car, the louder engine) and it's type - sports cars are loud too! <LINE> <LINE>Engine quality and muffler will still impact the overall loudness. <LINE> <LINE>The loudness range remains the same as is for vanilla (just different cars will be loudest).
        ApplyLoudnessBalance = true,
        -- Engine power will be modified for some cars for additional flavor.
        ApplyPowerBalance = true,
    },
    DAMN = {
        AllowPowerChadSpawns = true,
        AllowMrBusSpawns = true,
    },
    CF8KSweeper = {
        AllowTiles = true,
        -- You can list exact sprite names or the start of tilepacks. Separate them with ;
        SpriteWhitelist = "brokenglass_1_;trash_01_;d_trash_;street_decoration_01_26;street_decoration_01_27;damaged_objects_01_26;damaged_objects_01_27;damaged_objects_01_18;damaged_objects_01_19;damaged_objects_01_20;damaged_objects_01_21",
        AllowBlood = true,
        AllowGrime = true,
        AllowAshes = true,
        AllowItems = true,
        AllowCorpses = true,
    },
    STR = {
        -- Enable this to use STFR's custom zombie zones.
        CustomZones = true,
        -- CURRENTLY BROKEN! Don't touch!
        LootZones = true,
        -- CURRENTLY BROKEN! Don't touch!
        DuffelLoot = true,
        -- Enable this for bulletproof vests on Rosewood SD zombies
        VestRosewood = true,
        -- Enable this for bulletproof vests on Riverside PD zombies
        VestRiverside = true,
        -- Enable this for bulletproof vests on Muldraugh PD zombies
        VestMuldraugh = true,
        -- Enable this for bulletproof vests on WestPoint PD zombies
        VestWestPoint = true,
        -- Enable this for bulletproof vests on Jefferson SD zombies
        VestJeffersonSD = true,
        -- Enable this for bulletproof vests on Jefferson PD zombies
        VestJeffersonPD = true,
        -- Enable this for bulletproof vests on Louisville DoP zombies
        VestLouisville = true,
        -- Enable this for bulletproof vests on Meade SO zombies
        VestMeade = true,
        -- Enable this for bulletproof vests on Greenport PD zombies
        VestGreenport = true,
        -- Enable this for bulletproof vests on Tandil PD zombies
        VestTandil = true,
        -- Enable this for bulletproof vests on RavenCreek PD zombies
        VestRavenCreek = true,
        -- Enable this to use STFR's custom vehicle zones.
        CustomVehicleZones = true,
        -- Enable this to disable base vanilla and some modded police/fire/ems content.
        STEVOnly = false,
        -- Enable this to disable unfitting police/fire/ems content.
        TrueSTEV = true,
        -- Enable this to override vanilla police/fire/ems/prison zombies.
        ZombieOverrides = true,
        -- If disabled, all Susceptible STFR zombies will become regular STFR zombies. Does nothing if Susceptible isn't enabled!
        WantSusceptibleOutfits = true,
        -- Enable this to override vanilla and Filibuster Rhymes police/fire/ems/prison vehicles.
        VehicleOverrides = true,
        -- Enable this to override certain vanilla items in vehicle trunks and containers. Only runs once per vehicle/container.
        TrunkOverrides = true,
    },
    STRS = {
        -- The spawn chance for all Dress Uniform zombies. Minimum=0 Maximum=75 Default=5
        Dress = 5,
        -- The spawn chance for all Riot zombies. Minimum=0 Maximum=75 Default=5
        Riot = 5,
        -- The spawn chance for all Ranger zombies. Minimum=0 Maximum=75 Default=25
        Ranger = 25,
        -- The spawn chance for USPS zombies. Minimum=0 Maximum=75 Default=40
        USPS = 40,
        -- The spawn chance for all Security zombies. Minimum=0 Maximum=75 Default=25
        Security = 25,
        -- The spawn chance for Other zombies, like Judges Minimum=0 Maximum=75 Default=25
        Other = 25,
        -- The spawn chance for certain STFR zombies wearing duffel bags. Does nothing if Enable Duffel Bags is false! Minimum=0 Maximum=75 Default=1
        Duffel = 1,
        -- The spawn chance for all Formal Fire zombies. Minimum=0 Maximum=75 Default=10
        FireFormal = 10,
        -- The spawn chance for all Fireman zombies. Minimum=0 Maximum=75 Default=20
        Fireman = 20,
        -- The spawn chance for all Fullsuit Fireman zombies. Minimum=0 Maximum=75 Default=15
        FiremanFull = 15,
        -- The spawn chance for all EMS zombies. Minimum=0 Maximum=75 Default=35
        EMS = 35,
        -- The spawn chance for Muldraugh PD zombies. Minimum=0 Maximum=75 Default=40
        MuldraughPD = 40,
        -- The spawn chance for WestPoint PD zombies. Minimum=0 Maximum=75 Default=40
        WestPointPD = 40,
        -- The spawn chance for Meade SO zombies. Minimum=0 Maximum=75 Default=40
        MeadeSO = 40,
        -- The spawn chance for Riverside PD zombies. Minimum=0 Maximum=75 Default=40
        RiversidePD = 40,
        -- The spawn chance for Rosewood SD zombies. Minimum=0 Maximum=75 Default=40
        RosewoodSD = 40,
        -- The spawn chance for Louisville PD zombies. Minimum=0 Maximum=75 Default=40
        LouisvillePD = 40,
        -- The spawn chance for Jefferson PD zombies. Minimum=0 Maximum=75 Default=40
        JeffersonPD = 40,
        -- The spawn chance for Jefferson SD zombies. Minimum=0 Maximum=75 Default=40
        JeffersonSD = 40,
        -- The spawn chance for KSP zombies. Minimum=0 Maximum=75 Default=40
        KSP_Trooper = 40,
        -- The spawn chance for Prison Guard zombies. Minimum=0 Maximum=75 Default=20
        DOC = 20,
        -- The spawn chance for Jefferson DOC Inmate zombies. Minimum=0 Maximum=75 Default=75
        JeffersonInmate = 75,
        -- The spawn chance for Meade DOC General Pop zombies. Minimum=0 Maximum=75 Default=75
        MeadeInmateOrange = 75,
        -- The spawn chance for Meade DOC Low Risk zombies. Minimum=0 Maximum=75 Default=75
        MeadeInmateYellow = 75,
        -- The spawn chance for Meade DOC Supermax zombies. Minimum=0 Maximum=75 Default=75
        MeadeInmateRed = 75,
        -- The spawn chance for Greenport PD zombies. Does nothing if Greenport isn't enabled! Minimum=0 Maximum=75 Default=65
        GreenportPD = 65,
        -- The spawn chance for Tandil PD zombies. Does nothing if Tandil isn't enabled! Minimum=0 Maximum=75 Default=30
        TandilPD = 30,
        -- The spawn chance for RavenCreek PD zombies. Does nothing if RavenCreek isn't enabled! Minimum=0 Maximum=75 Default=40
        RavenCreekPD = 40,
        -- The spawn chance for RavenCreek DOC Inmate zombies. Does nothing if RavenCreek isn't enabled! Minimum=0 Maximum=75 Default=75
        RavenCreekInmate = 75,
    },
    STEV = {
        -- Enable this to allow STFR vehicles with vanilla models to spawn in parking lots. Does NOT affect vehicle scenes! Does NOT remove skins added either!
        VCars = true,
        -- The spawn chance for Meade County SD cars. Minimum=0 Maximum=60 Default=25
        Meade = 25,
        -- The spawn chance for Riverside PD cars. Minimum=0 Maximum=60 Default=25
        Riverside = 25,
        -- The spawn chance for Rosewood SD cars. Minimum=0 Maximum=60 Default=25
        Rosewood = 25,
        -- The spawn chance for WestPoint PD cars. Minimum=0 Maximum=60 Default=25
        WestPoint = 25,
        -- The spawn chance for Muldraugh PD cars. Minimum=0 Maximum=60 Default=25
        Muldraugh = 25,
        -- The spawn chance for Jefferson County SD cars. Minimum=0 Maximum=60 Default=25
        JCSD = 25,
        -- The spawn chance for Jefferson County PD cars. Minimum=0 Maximum=60 Default=25
        JCPD = 25,
        -- The spawn chance for Kentucky State Police cars. Minimum=0 Maximum=60 Default=25
        KSP = 25,
        -- The spawn chance for Louisville PD cars. Minimum=0 Maximum=60 Default=25
        Louisville = 25,
        -- The spawn chance for Ranger cars. Minimum=0 Maximum=60 Default=25
        Rangers = 25,
        -- The spawn chance for USPS cars. Minimum=0 Maximum=60 Default=25
        USPS = 25,
        -- The spawn chance for Jefferson County DoC cars. Minimum=0 Maximum=60 Default=35
        JCDOC = 35,
        -- The spawn chance for Meade County DoC cars. Minimum=0 Maximum=60 Default=25
        MCDOC = 25,
        -- The spawn chance for STFR Ambulances. Minimum=0 Maximum=60 Default=25
        EMS = 25,
        -- The spawn chance for Rosewood VFD cars. Minimum=0 Maximum=60 Default=25
        RosewoodFire = 25,
        -- The spawn chance for Louisville FD cars. Minimum=0 Maximum=60 Default=25
        LouisvilleFire = 25,
        -- The spawn chance for Meade County FD cars. Minimum=0 Maximum=60 Default=25
        MeadeFire = 25,
        -- The spawn chance for the custom Bank Truck. Minimum=0 Maximum=60 Default=25
        BankTruck = 25,
        -- The spawn chance for Greenport PD cars. Does nothing if Greenport isn't enabled! Minimum=0 Maximum=60 Default=55
        GPPD = 55,
        -- The spawn chance for Tandil PD cars. Does nothing if Tandil isn't enabled! Minimum=0 Maximum=60 Default=25
        TDPD = 25,
        -- The spawn chance for FD Tandil cars. Does nothing if Tandil isn't enabled! Minimum=0 Maximum=60 Default=35
        TDFD = 35,
        -- The spawn chance for RavenCreek PD cars. Does nothing if RavenCreek isn't enabled! Minimum=0 Maximum=60 Default=25
        RCRPD = 25,
        -- The spawn chance for FD RavenCreek cars. Does nothing if RavenCreek isn't enabled! Minimum=0 Maximum=60 Default=35
        RCRFD = 35,
        -- The spawn chance for RavenCreek DoC cars. Does nothing if RavenCreek isn't enabled! Minimum=0 Maximum=60 Default=25
        RCRDOC = 25,
        -- The spawn chance for Filibuster Rhymes SWAT trucks, and Military And Police Used Car Skins vehicles in police zones. Does nothing if Filibuster Rhymes Used Cars and/or Military And Police Used Car Skins aren't enabled! Minimum=0 Maximum=60 Default=5
        FSwat = 5,
        -- The overall chance of an STFR car to spawn. Minimum=0 Maximum=40 Default=25
        SRate = 25,
        -- The overall chance of a normal car to spawn in an STFR vehicle zone. Minimum=0 Maximum=60 Default=5
        NChance = 5,
    },
    WorseZombieLootCondition = {
        -- How many holes are added to zombie clothing when a zombie is hit Minimum=1 Maximum=20 Default=10
        clothingHolesValue = 1,
        -- When the hit count is lower than this number, if a zombie dies, the zombie will receive additional hits (Clothing Holes * Remaining hits) until this number is reached. This makes sure that a one-hit kill also significantly reduces the overall clothing condition Minimum=1 Maximum=6 Default=4
        clothingHolesValueMin = 1,
        -- How many holes (max holes defined by item) are added for each piece of clothing on a dead body. This won't affect fake dead bodies Minimum=1 Maximum=6 Default=3
        deadBodyHolesValueMin = 3,
        -- A cloth's maximum condition. 0.5 means there is a chance for a cloth item to have 50% max condition or less. (This option only affects clothing items that do not support holes) Minimum=0.10 Maximum=1.00 Default=0.50
        damageClothingValue = 0.75,
        -- A weapon's maximum condition. 0.5 means there is a change for a weapon item to have 50% condition max or less. Minimum=0.10 Maximum=1.00 Default=0.50
        damageWeaponValue = 0.75,
    },
    MoreMaps = {
        -- As junk items, with the same chance as the vanilla maps, some rarer.
        ForageableMaps = true,
        -- All map items added will have their loot chances multiplied by this value.
        -- Use this to tweak loot chances according to the number of maps you use.
        -- By default(=1) it is balanced for when most maps are enabled. Minimum=0.00 Maximum=4.00 Default=1.00
        MapLootMultiplier = 1.0,
        -- Extremely rare - disabled by default
        KentuckyCompleteMap = true,
        -- Very rare
        LouisVilleCompleteMap = true,
        -- 15 districts in total
        -- Enabling this will remove the vanilla Louisville Maps, including annotated ones !
        LouisVilleDistrictMaps = true,
        -- Dixie and Scenic Grove
        TrailerParkMaps = true,
        ValleyStationMap = true,
        ValleyStationMallAreaMap = true,
        -- South of Valley Station's mall
        EasternSummerCampMap = true,
        AbandonedFactoryMap = true,
        -- Works with the New Ekron mod too.
        EkronMap = true,
        -- Rare, mainly found on military loot
        MilitaryMaps = true,
        -- Between Grapeseed and Ravencreek.
        FortRedstoneMap = true,
        -- North West of Muldraugh. Rare. Disabled if military maps are disabled
        MilitaryAirportMap = true,
        -- South of Riverside's Country Club.
        FortBenningMap = true,
        -- East of Riverside's Country Club, North of Ekron.
        FortRockRidgeMap = true,
        -- East of Muldraugh
        MuldraughMilitaryBaseMap = true,
        -- Between Rosewood and Muldraugh
        FortWaterfrontMap = true,
        -- South of Bedford Falls, East of Eerie Country. Quitman Map, Fort Knox Map. Rare.
        FortKnoxMaps = true,
        -- Can also be found in golfer bags
        RiversideCountryClubMap = true,
        -- The one with the camping & military gear store
        SmallTownWestMap = true,
        PonyRoamOMap = true,
        -- East of Muldraugh
        MuldraughRailyardMap = true,
        -- South West of Muldraugh
        MuldraughWarehouseComplexMap = true,
        -- 5 in total, only found on zombies, rare. Useful to find Antique Ovens.
        CabinLocations = true,
        -- East of Dixie
        CampGroundsLocation = true,
        -- West of Rosewood
        GrapeseedMap = true,
        -- North of Rosewood
        BlackwoodMap = true,
        -- Between Rosewood and Muldraugh
        PitstopMap = true,
        -- North of West Point, on the other side of the river
        OverTheRiverMap = true,
        -- West of Muldraugh
        LakeIvyMap = true,
        -- From the mod Save Our Station!
        WeatherStationLocations = true,
        -- West of Rosewood and Grapeseed. Very rare map item.
        CompleteRavenCreekMap = true,
        -- 3 district maps
        RavenCreekDistrictMaps = true,
        -- North of Rosewood
        RosewoodExpansionMap = true,
        -- North West of March Ridge
        MarchRidgeExpansionMap = true,
        -- North West of March Ridge
        CONResearchMap = true,
        -- North West of Rosewood
        GreenleafMap = true,
        -- Between Ekron and Pony Roam-O
        LittleTownshipMap = true,
        -- Between Dixie and crossroads
        LindenMap = true,
        -- South West of Riverside
        RefordvilleMap = true,
        --        
        ChernavilleMap = true,
        -- North of Muldraugh, West of Dixie
        ChinatownMap = true,
        -- West of Rosewood, after Grapeseed
        BlueberryMap = true,
        -- South of West Point
        WestPointSouthTrailerParkMap = true,
        -- An island in the Ohio river, in the North West corner of the map
        KingsmouthMap = true,
        -- East of Dixie
        SurvivorWarehouseLocation = true,
        -- North West of West Point, East of Riverside's Country Club on the other side of the river
        CoryerdonMap = true,
        -- South of Ed's Auto Salvage
        OldParkTownMap = true,
        WestPointExpansionMap = true,
        GlenportMap = true,
        -- Very rare
        CompleteEerieCountryMap = true,
        -- Centralia, Hidden swamps, Rural Zone, Eren City, Irvington, train station...
        EerieCountryDifferentMaps = true,
        -- Far South West. Silverton Map, Rosebery Map, New Denver Map.
        SlocanLakeMaps = true,
        -- South of West Point
        BillionaireSafehouseLocation = true,
        -- West of Riverside's Country Club
        WildberriesMap = true,
        -- East of Muldraugh's Railyard
        TugalandMap = true,
        -- East of Rosewood, West of Grapeseed
        RemusMap = true,
        -- West of Louisville
        TrimbleCountyMaps = true,
        -- East of West Point
        EZPZCommunityCenterMap = true,
        -- South of March Ridge
        OldPineVillageMap = true,
        -- An island in the river, North East of Louisville,
        ChristmasVillageMap = true,
        -- North East of Muldraugh, West of Ekron
        HyruleCountyMap = true,
        -- North of Ekron
        RiverwoodMap = true,
        -- North of East of Valley Station's Mall
        HongKongYauMaTeiMap = true,
        -- South West of Ekron
        WesternMilitaryComplexMap = true,
        -- South East of Muldraugh
        MansionAdress = true,
        -- South East of Muldraugh
        ConstructionFactoryMap = true,
        WestwoodMap = true,
        AnthemMap = true,
        LaconiaMap = true,
        AshenwoodMap = true,
        ElysiumIslandMap = true,
        HopewellMap = true,
        WalnutRidgeMap = true,
        HeavensHillMansionAdress = true,
        ChestownMap = true,
        NashvilleMap = true,
        OverlookHotelMap = true,
        PerfectShelterMap = true,
        OConnorFarmAddress = true,
        LincolnRegionalAirportMap = true,
        MuldraughWesternShippingCompanyMap = true,
        RosewoodMilitaryHospitalMap = true,
        TheMuseumMap = true,
        TheEyeLakeMap = true,
        AddamsFamilyMansionMap = true,
        JeffersonvilleMap = true,
        CherokeeLakeMap = true,
        RiversideMansionMap = true,
        FinneganMentalAsylumMap = true,
        PapavilleMap = true,
        SouthTownMap = true,
        ChinatownMapExpansionMap = true,
        LouisvilleBunkerLocationMap = true,
        OrchidwoodMap = true,
        WinchesterMap = true,
        BreakpointMap = true,
        WilboreMap = true,
        PetrovilleMap = true,
        CedarHillMap = true,
        CathayaValleyMap = true,
        SpringwoodMap = true,
        NaturesVengeanceTownshipMap = true,
        BigBearLakeMaps = true,
        SimsZomboidMap = true,
        DirkerdamMaps = true,
        LakeCumberlandMaps = true,
        PharmaceuticalFactoryMap = true,
        NettleTownshipMap = true,
        StMooseHospitalMap = true,
        ShortrestCountyMap = true,
        LeavenburgMap = true,
        BunkerDayOfTheDeadMap = true,
        SuperGigaMartMap = true,
        ZtardewValleyMap = true,
        TheWalkingDeadPrisonMap = true,
        TheWalkingDeadTerminusMap = true,
        HuntersBaseMap = true,
        PortCityMap = true,
        SpringValleyMap = true,
        OakshireMap = true,
        RangersHomesteadMap = true,
        FrigateMap = true,
        BunkerLastMinutePrepperMap = true,
        LouisvilleQuarantineZoneMap = true,
        LVInternationalAirport = true,
        MuldraughCheckpointMap = true,
        SpeckMap = true,
        HomesteadWindyMap = true,
        MilitaryFuelDepotMap = true,
        SpencerMansionMap = true,
        UncleRedsBunkerMap = true,
        HopefallsMap = true,
        VineGroveMap = true,
        LouisianaMap = true,
        CaliforniaMaps = true,
        WeyhausenMap = true,
        DaisyCountyMap = true,
        McCoysBunkerMap = true,
        OtterCreekMap = true,
        WellsburgLakeMap = true,
        FortBoonesboroughMap = true,
    },
    WhereAmI = {
        -- If enabled, the region indicator will not appear at all when a Player is outside any known regions. 
        HideUIOffRegion = true,
    },
    AmmSUIButton = {
        -- Minimum=4 Maximum=20 Default=8
        columns = 8,
        all = true,
        marksSymbols = true,
        weaponsSymbols = true,
        toolsSymbols = true,
        carsSymbols = true,
        itemsSymbols = true,
        furnituresSymbols = true,
        foodsSymbols = true,
        medSymbols = true,
        craftSymbols = true,
    },
    InventoryTetris = {
        EnableSearch = false,
        -- Minimum=1 Maximum=250 Default=45
        SearchTime = 45,
        -- Minimum=0 Maximum=8 Default=0
        BonusGridSize = 0,
        EnableGravity = false,
    },
    ITEditItems = {
        -- Enable item editor, this enables the debug ui for item editor you can edit this item values.
        boolEnabler = false,
        -- Item Editor Permessions, who can use it?. Default=Admin Only
        -- 1 = Admin Only
        enumPermession = 1,
    },
    RandomSoundEvents = {
        -- Disable random sound events from happening.
        disabled = false,
        -- Zombies do not hear the sounds and won't be following it.
        deafZombies = false,
        -- Set the minimum amount of in-game minutes before the next random sound event triggers. Minimum=1.00 Maximum=10000000.00 Default=60.00
        minCooldownMinutes = 600.0,
        -- Set the maximum amount of in-game minutes before the next random sound event triggers. Minimum=1.00 Maximum=10000000.00 Default=120.00
        maxCooldownMinutes = 1200.0,
    },
    RandomSoundEvents_Disasters = {
        -- Disable disasters completely.
        disabled = false,
        -- The amount of days before disasters start. Minimum=0.00 Maximum=999999999.00 Default=14.00
        daysSinceApocalypse = 30.0,
        -- The amount of days before disasters end. Minimum=0.00 Maximum=999999999.00 Default=999999999.00
        daysSinceApocalypseEnd = 9.99999999E8,
        -- Disable player auto speech when a disaster happen.
        disableSpeech = false,
        -- Disable player getting stressed and panicked during a disaster.
        disableFear = false,
        -- Disable player getting waking up during a disaster.
        disableWakingUp = false,
    },
    RandomSoundEvents_Nukes = {
        -- Disable nukes completely.
        disabled = false,
        -- The amount of days before nukes start exploding. Minimum=0.00 Maximum=999999999.00 Default=7.00
        daysSinceApocalypse = 100.0,
        -- The amount of days before nukes stop exploding. Minimum=0.00 Maximum=999999999.00 Default=30.00
        daysSinceApocalypseEnd = 300.0,
        -- Disable player auto speech when a nuke explode.
        disableSpeech = false,
        -- Disable player getting stressed and panicked during a nuke explosion.
        disableFear = false,
        -- Disable player getting waking up during a nuke explosion.
        disableWakingUp = false,
        -- Disable nukes sickness during a nuke explosion.
        disableSickness = false,
        -- Disable nukes burning during a nuke explosion.
        disableBurning = false,
        -- List of item that protect from nuke's burn. (module.itemtype1;module.itemtype2)
        burnProtectionItems = "HazmatSuit;Hat_GasMask;Hat_Fireman;Jacket_Fireman;Trousers_Fireman",
        -- List of item that protect from nuke's sickness. (module.itemtype1;module.itemtype2)
        sicknessProtectionItems = "HazmatSuit;Hat_GasMask",
    },
    RandomSoundEvents_Sirens = {
        -- Disable sirens completely.
        disabled = false,
        -- The amount of days before sirens start. Minimum=0.00 Maximum=999999999.00 Default=7.00
        daysSinceApocalypse = 7.0,
        -- The amount of days before sirens stop. Minimum=0.00 Maximum=999999999.00 Default=30.00
        daysSinceApocalypseEnd = 30.0,
        -- Disable player getting stressed and panicked during a siren.
        disableFear = false,
        -- Disable player getting waking up during a siren.
        disableWakingUp = false,
    },
    ReactiveSoundEvents = {
        -- Minimum IN-GAME MINUTES before a sound event can occur Minimum=60 Maximum=2880 Default=240
        MinEventCooldown = 2400,
        -- Maximum IN-GAME MINUTES before a sound event can occur Minimum=120 Maximum=10080 Default=2160
        MaxEventCooldown = 10060,
        -- Minimum RANGE (in tiles) a sound event will be spawned from player (also used to calculate radius) Minimum=50 Maximum=450 Default=150
        MinSoundRange = 150,
        -- Maximum RANGE (in tiles) a sound event will be spawned from player (also used to calculate radius) Minimum=150 Maximum=1000 Default=600
        MaxSoundRange = 1000,
        -- Should zombie hear the sound events?
        EnableZombieHearing = true,
    },
    ReactiveSoundEventsOptions = {
        -- Should animal sound events play?
        EnableAnimalEvents = true,
        -- Should gunfight sound events play?
        EnableGunfightEvents = true,
        -- Should gunshot sound events play?
        EnableGunshotEvents = true,
        -- Should misc. sound events play?
        EnableMiscEvents = true,
        -- Should scream sound events play?
        EnableScreamEvents = true,
        -- Should vehicle crash sound events play?
        EnableVehicleCrashEvents = true,
        -- Should weather sound events play?
        EnableWeatherEvents = true,
        -- Should zombie sound events play?
        EnableZombieEvents = true,
    },
    ReactiveSoundEventsOther = {
        -- Should weather events work apart from other events? (both weather and other events can happen at the same time)
        EnableWeatherSeparation = true,
        -- If separated, what should the chance of a weather event be? Minimum=10 Maximum=20 Default=15
        ChanceWeatherEvent = 15,
        -- Should the chance of sound events by affected by the player playstyle? (if false, next two won't be used)
        EnablePlayerStyle = true,
        -- Kills per day to consider the player playstyle as aggresive Minimum=10 Maximum=200 Default=40
        AggresiveStyleKills = 40,
        -- Days without killing zombies to consider the player playstyle as passive Minimum=1 Maximum=7 Default=2
        PassiveStyleDays = 2,
    },
    RandomSoundEvents_Random = {
        -- Disable sirens completely.
        disabled = false,
        -- The amount of days before sirens start. Minimum=0.00 Maximum=999999999.00 Default=0.00
        daysSinceApocalypse = 0.0,
        -- The amount of days before sirens stop. Minimum=0.00 Maximum=999999999.00 Default=180.00
        daysSinceApocalypseEnd = 180.0,
        -- Disable player getting stressed and panicked during a siren.
        disableFear = true,
        -- Disable player getting waking up during a siren.
        disableWakingUp = true,
    },
    ScreamsOfPain = {
        -- If enabled, the character's yells/screams can be heard by nearby zombies.
        EnableZombieAttraction = true,
        -- If enabled, the character will sometimes yell out in pain when an injury occurs.
        EnableOuchSound = true,
        -- Controls how severe of an injury the character can take without yelling out loud. Default=High
        -- 1 = Very Low
        -- 2 = Low
        -- 3 = Normal
        -- 4 = High
        -- 5 = Very High
        OuchPainThreshold = 4,
        -- Controls how far away zombies can hear the character yell upon getting injured. Default=Normal
        -- 1 = Very Low (0.5x)
        -- 2 = Low (0.75x)
        -- 3 = Normal
        -- 4 = High (1.5x)
        -- 5 = Very High (2x)
        OuchNoiseRadius = 3,
        -- If enabled, the character will begin screaming uncontrollably under extreme amounts of pain.
        EnablePainScreaming = true,
        -- Controls how much overall pain the character can endure before screaming uncontrollably. Default=High
        -- 1 = Very Low
        -- 2 = Low
        -- 3 = Normal
        -- 4 = High
        -- 5 = Very High
        ScreamPainThreshold = 4,
        -- Controls how far away zombies can hear the character screaming. Default=Normal
        -- 1 = Very Low (0.5x)
        -- 2 = Low (0.75x)
        -- 3 = Normal
        -- 4 = High (1.5x)
        -- 5 = Very High (2x)
        ScreamNoiseRadius = 3,
        -- If enabled, the character will scream any time they are on fire.
        EnableFireScreaming = true,
    },
    SleepWithFriends = {
        -- Choose if Sleep Length is being set to real-time minutes or in-game hours. Default=Real-Time Minutes
        -- 1 = Real-Time Minutes
        RTorIG = 1,
        -- Average time spent sleeping when fully fatigued.
        SleepLength = "2.0",
        -- Determines how fast endurance is recovered while sleeping. 1 is the same rate as fatigue, 1.5 is one and a half times as fast, 2 is twice as fast, etc.
        EndurMulti = "2.0",
        -- Set if the AutoWake feature is enabled. Default=True
        -- 1 = True
        AutoWake = 1,
    },
    DaysGone = {
        -- Displays "Days Later" instead of "Days Gone".
        -- A reference to the 2002 movie. 
        DaysLater = false,
        -- Includes the Knox Evacuation, 3 days before the game starts, in the day counter. 
        IncludePreOutbreak = false,
        -- Write some custom text after the day count instead of 'Days Gone'.
        -- Leave it blank for default. 
        CustomText = "Days Since Outbreak",
        -- Add a custom starting day to the counter.
        -- The mod will calculate current world days + the starting day. Minimum=0 Maximum=1000000 Default=0
        StartingDay = 0,
    },
    MGRS = {
        -- Default=AlphaNumeric
        -- 1 = AlphaNumeric
        style = 1,
    },
    AirbobbelzLoot = {
        -- Global multiplier for all zombie loot added by this mod. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        GlobalMultiplier = 100,
        -- Percent chance items in dead zombie inventory will have 100% condition Minimum=0 Maximum=100 Default=20
        ChanceMaxCondition = 20,
        -- Minimum condition of items found. 0 means broken. Between 0 and 100 Minimum=0 Maximum=100 Default=10
        MinimumCondition = 10,
        -- Percent chance that drainable items -- duct tape, glue, etc -- will be full Minimum=0 Maximum=100 Default=20
        ChanceMaxDrainable = 20,
        -- Minimum amount of drainable percent left in drainable items. Between 0 and 100. Minimum=0 Maximum=100 Default=20
        MinimumDrainable = 20,
        -- Multiplier to apply to built-in probabilities for all outfit-specific items. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        OutfitMultiplier = 100,
        -- Multiplier for contents of containers (bags/gun cases/etc) that appear on zombies. Out of 100 (meaning 100 is 1x, 200 is 2x, 50 is 0.5x) Minimum=0 Maximum=100000000 Default=100
        BagContentsMultiplier = 100,
        -- Rolls for loose bullets that are spawned next to spawned guns. In Vanilla PZ, each spawn may result in 5 or so bullets, but some mods such as Britas reduce this to 1 bullet per roll. Minimum=0 Maximum=1000 Default=12
        GunLooseBulletsRolls = 12,
        -- Multiplier to apply to amount of loose bullets spawned (with and without guns). Separate from Ammo Multiplier. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=1000 Default=100
        GunLooseBulletsMultiplier = 100,
        -- Multiplier to apply to built-in probabilities for finding random loose ammo not necessarily associated with a spawned weapon. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        AmmoMultiplier = 100,
        -- Multiplier to apply to built-in probabilities for finding ammo boxes. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        AmmoBoxMultiplier = 100,
        -- Multiplier to apply to built-in probabilities for finding melee weapons. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        MeleeMultiplier = 100,
        -- Multiplier to apply to built-in probabilities for finding pistols. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        PistolMultiplier = 100,
        -- Multiplier to apply to built-in probabilities for finding long guns like rifles and shotguns. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        LongGunMultiplier = 100,
        -- Only applies to Brita weapons if that mod is enabled. Multiplier to apply to built-in probabilities. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        OtherGunsMultiplier = 100,
        -- Multiplier to apply to built-in probabilities to canned food. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        CannedFoodMultiplier = 100,
        -- Multiplier to apply to built-in probabilities for other food like candy and chips. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        OtherFoodMultiplier = 100,
        -- Multiplier to apply to built-in probabilities for resources like tape and glue. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        ResourceMultiplier = 100,
        -- Multiplier to apply to built-in probabilities for bags like shopping and grocery bags. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        BagMultiplier = 100,
        -- Multiplier to apply to built-in probabilities for gun cases. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        GunBagMultiplier = 100,
        -- Multiplier to apply to built-in probabilities for junk like rubber bands and empty bottles. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        JunkMultiplier = 100,
        -- Multiplier to apply to built-in probabilities for sandbox-defined items below. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        ExtraMultiplier = 100,
        -- Additional Items to roll for each zombie. Separate items with semicolon ';'. For example 'Paper:0.1;Axe:1' add 0.1% chance for paper and 1% of axe. Alternate syntax for >1 item is for example 'item:Money,chance:0.1,more:10,moreChance:50;' which adds 0.1% chance to drop Money with 10 extra rolls, 50% chance each to add 1 Money per extra roll. Chances are between 0 and 100 and can be decimal.
        ExtraRollEach = "",
        -- Set of items where for each zombie, one item will be randomly chosen from the list and then rolled. IE zombie loot will have at most one item from this list. For example 'Paper:0.1;Axe:1'. Chances are between 0 and 100 and can be decimal.
        ExtraRollOne1 = "",
        -- Set of items where for each zombie, one item will be randomly chosen from the list and then rolled. IE zombie loot will have at most one item from this list. For example 'Paper:0.1;Axe:1'. Chances are between 0 and 100 and can be decimal.
        ExtraRollOne2 = "",
        -- Set of items where for each zombie, one item will be randomly chosen from the list and then rolled. IE zombie loot will have at most one item from this list. For example 'Paper:0.1;Axe:1'. Chances are between 0 and 100 and can be decimal.
        ExtraRollOne3 = "",
        -- Items to remove from zombie loot added by this mod. Separated by semicolon, for example 'Axe;Money;Newspaper;Radio.WalkieTalkie5' will remove Axe, Money, Newspaper, and 'Walkie Talkie 5' items from all regular zombie and outfit-specific loot. For items in 'Base' type, for example 'Base.Axe', leave out 'Base.' from item name. Does not affect vanilla drops or drops added by other mods.
        RemoveItems = "",
    },
}
