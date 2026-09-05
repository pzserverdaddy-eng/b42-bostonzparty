SandboxVars = {
    VERSION = 6,
    -- Changing this also sets the "Population Multiplier" in Advanced Zombie Options. Default = Normal
    -- 1 = Insane
    -- 2 = Very High
    -- 3 = High
    -- 4 = Normal
    -- 5 = Low
    -- 6 = None
    Zombies = 3,
    -- How zombies are distributed across the map. Default = Urban Focused
    -- 1 = Urban Focused
    -- 2 = Uniform
    Distribution = 1,
    -- Controls whether some randomization is applied to zombie distribution.
    ZombieVoronoiNoise = true,
    -- How frequently new zombies are added to the world. Default = None
    -- 1 = High
    -- 2 = Normal
    -- 3 = Low
    -- 4 = None
    ZombieRespawn = 4,
    -- Zombie allowed to migrate to empty cells.
    ZombieMigrate = true,
    -- Default = 1 Hour, 30 Minutes
    -- 1 = 15 Minutes
    -- 2 = 30 Minutes
    -- 3 = 1 Hour
    -- 4 = 1 Hour, 30 Minutes
    -- 5 = 2 Hours
    -- 6 = 3 Hours
    -- 7 = 4 Hours
    -- 8 = 5 Hours
    -- 9 = 6 Hours
    -- 10 = 7 Hours
    -- 11 = 8 Hours
    -- 12 = 9 Hours
    -- 13 = 10 Hours
    -- 14 = 11 Hours
    -- 15 = 12 Hours
    -- 16 = 13 Hours
    -- 17 = 14 Hours
    -- 18 = 15 Hours
    -- 19 = 16 Hours
    -- 20 = 17 Hours
    -- 21 = 18 Hours
    -- 22 = 19 Hours
    -- 23 = 20 Hours
    -- 24 = 21 Hours
    -- 25 = 22 Hours
    -- 26 = 23 Hours
    -- 27 = Real-time
    DayLength = 4,
    StartYear = 1,
    -- Month in which the game starts. Default = July
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
    -- 12 = December
    StartMonth = 7,
    -- Day of the month in which the games starts.
    StartDay = 9,
    -- Hour of the day in which the game starts. Default = 9 AM
    -- 1 = 7 AM
    -- 2 = 9 AM
    -- 3 = 12 PM
    -- 4 = 2 PM
    -- 5 = 5 PM
    -- 6 = 9 PM
    -- 7 = 12 AM
    -- 8 = 2 AM
    -- 9 = 5 AM
    StartTime = 2,
    -- Whether the time of day changes naturally, or it's always day/night. Default = Normal
    -- 1 = Normal
    -- 2 = Endless Day
    -- 3 = Endless Night
    DayNightCycle = 1,
    -- Whether weather changes or remains at a single state. Default = Normal
    -- 1 = Normal
    -- 2 = No Weather
    -- 3 = Endless Rain
    -- 4 = Endless Storm
    -- 5 = Endless Snow
    -- 6 = Endless Blizzard
    ClimateCycle = 1,
    -- Whether fog occurs naturally, never occurs, or is always present. Default = Normal
    -- 1 = Normal
    -- 2 = No Fog
    -- 3 = Endless Fog
    FogCycle = 1,
    -- How long after the default start date (July 9, 1993) that plumbing fixtures (eg. sinks) stop being infinite sources of water. Default = 0 - 30 Days
    -- 1 = Instant
    -- 2 = 0 - 30 Days
    -- 3 = 0 - 2 Months
    -- 4 = 0 - 6 Months
    -- 5 = 0 - 1 Year
    -- 6 = 0 - 5 Years
    -- 7 = 2 - 6 Months
    -- 8 = 6 - 12 Months
    -- 9 = Disabled
    WaterShut = 8,
    -- How long after the default start date (July 9, 1993) that the world's electricity turns off for good. Default = 14 - 30 Days
    -- 1 = Instant
    -- 2 = 14 - 30 Days
    -- 3 = 14 Days - 2 Months
    -- 4 = 14 Days - 6 Months
    -- 5 = 14 Days - 1 Year
    -- 6 = 14 Days - 5 Years
    -- 7 = 2 - 6 Months
    -- 8 = 6 - 12 Months
    -- 9 = Disabled
    ElecShut = 5,
    -- How long alarm batteries can last for after the power shuts off. Default = 0 - 30 Days
    -- 1 = Instant
    -- 2 = 0 - 30 Days
    -- 3 = 0 - 2 Months
    -- 4 = 0 - 6 Months
    -- 5 = 0 - 1 Year
    -- 6 = 0 - 5 Years
    AlarmDecay = 2,
    -- How long after the default start date (July 9, 1993) that plumbing fixtures (eg. sinks) stop being infinite sources of water. Min: -1 Max: 2147483647 Default: 14
    WaterShutModifier = 60,
    -- How long after the default start date (July 9, 1993) that the world's electricity turns off for good. Min: -1 Max: 2147483647 Default: 14
    ElecShutModifier = 60,
    -- How long alarm batteries can last for after the power shuts off. Min: -1 Max: 2147483647 Default: 14
    AlarmDecayModifier = 14,
    -- Any food that can rot or spoil. Min: 0.00 Max: 4.00 Default: 0.80
    FoodLootNew = 1.0,
    -- All other items that can be read, including books, fliers, and newspapers. Min: 0.00 Max: 4.00 Default: 0.60
    LiteratureLootNew = 1.0,
    -- Books that provide skill XP multipliers. Min: 0.00 Max: 4.00 Default: 0.60
    SkillBookLoot = 1.0,
    -- Items that teach recipes. Min: 0.00 Max: 4.00 Default: 0.60
    RecipeResourceLoot = 1.0,
    -- Medicine, bandages and first aid tools. Min: 0.00 Max: 4.00 Default: 0.60
    MedicalLootNew = 1.0,
    -- Fishing Rods, Tents, camping gear etc. Min: 0.00 Max: 4.00 Default: 0.60
    SurvivalGearsLootNew = 1.0,
    -- Canned and dried food, beverages. Min: 0.00 Max: 4.00 Default: 0.60
    CannedFoodLootNew = 1.0,
    -- Weapons that are not tools in other categories. Min: 0.00 Max: 4.00 Default: 0.60
    WeaponLootNew = 1.0,
    -- Also includes weapon attachments. Min: 0.00 Max: 4.00 Default: 1.20
    RangedWeaponLootNew = 1.2,
    -- Loose ammo, boxes and magazines. Min: 0.00 Max: 4.00 Default: 0.60
    AmmoLootNew = 1.0,
    -- Vehicle parts and the tools needed to install them. Min: 0.00 Max: 4.00 Default: 0.60
    MechanicsLootNew = 1.0,
    -- Everything else. Also affects foraging for all items in Town/Road zones. Min: 0.00 Max: 4.00 Default: 0.80
    OtherLootNew = 1.0,
    -- All wearable items that are not containers. Min: 0.00 Max: 4.00 Default: 0.60
    ClothingLootNew = 1.0,
    -- Backpacks and other wearable/equippable containers, eg. cases. Min: 0.00 Max: 4.00 Default: 0.60
    ContainerLootNew = 1.0,
    -- Keys for buildings/cars, key rings, and locks. Min: 0.00 Max: 4.00 Default: 0.40
    KeyLootNew = 1.0,
    -- VHS tapes and CDs. Min: 0.00 Max: 4.00 Default: 0.60
    MediaLootNew = 1.0,
    -- Spiffo items, plushies, and other collectible keepsake items eg. Photos. Min: 0.00 Max: 4.00 Default: 0.60
    MementoLootNew = 1.0,
    -- Items that are used in cooking, including those (eg. knives) which can be weapons. Does not include food. Includes both usable and unusable items. Min: 0.00 Max: 4.00 Default: 0.60
    CookwareLootNew = 1.0,
    -- Items and weapons that are used as ingredients for crafting or building. This is a general category that does not include items belonging to other categories such as Cookware or Medical. Does not include Tools. Min: 0.00 Max: 4.00 Default: 0.60
    MaterialLootNew = 1.0,
    -- Items and weapons which are used in both animal and plant agriculture, such as Seeds, Trowels, or Shovels. Min: 0.00 Max: 4.00 Default: 0.60
    FarmingLootNew = 1.0,
    -- Items and weapons which are Tools but don't fit in other categories such as Mechanics or Farming. Min: 0.00 Max: 4.00 Default: 0.60
    ToolLootNew = 1.0,
    -- <BHC> [!] It is recommended that you DO NOT change this. [!] <RGB:1,1,1>   Can be used to adjust the number of rolls made on loot tables when spawning loot. Will not reduce the number of rolls below 1. Can negatively affect performance if set to high values. It is highly recommended that this not be changed. Min: 0.10 Max: 100.00 Default: 1.00
    RollsMultiplier = 1.0,
    -- A comma-separated list of item types that won't spawn as ordinary loot.
    LootItemRemovalList = "",
    -- If enabled, items on the Loot Item Removal List, or that have their rarity set to 'None', will not spawn in randomised world stories.
    RemoveStoryLoot = false,
    -- If enabled, items on the Loot Item Removal List, or that have their rarity set to 'None', will not spawn worn by, or attached to, zombies.
    RemoveZombieLoot = false,
    -- If greater than 0, the spawn of loot is increased relative to the number of nearby zombies,  with the effect multiplied by this number. Min: 0 Max: 20 Default: 0
    ZombiePopLootEffect = 10,
    -- Min: 0.00 Max: 0.20 Default: 0.05
    InsaneLootFactor = 0.05,
    -- Min: 0.05 Max: 0.60 Default: 0.20
    ExtremeLootFactor = 0.2,
    -- Min: 0.20 Max: 1.00 Default: 0.60
    RareLootFactor = 0.6,
    -- Min: 0.60 Max: 2.00 Default: 1.00
    NormalLootFactor = 1.0,
    -- Min: 1.00 Max: 3.00 Default: 2.00
    CommonLootFactor = 2.0,
    -- Min: 2.00 Max: 4.00 Default: 3.00
    AbundantLootFactor = 3.0,
    -- The global temperature. Default = Normal
    -- 1 = Very Cold
    -- 2 = Cold
    -- 3 = Normal
    -- 4 = Hot
    -- 5 = Very Hot
    Temperature = 3,
    -- How often it rains. Default = Normal
    -- 1 = Very Dry
    -- 2 = Dry
    -- 3 = Normal
    -- 4 = Rainy
    -- 5 = Very Rainy
    Rain = 3,
    -- Number of days until the erosion system (which adds vines, long grass, new trees etc. to the world) will reach 100% growth. Default = Slow (200 Days)
    -- 1 = Very Fast (20 Days)
    -- 2 = Fast (50 Days)
    -- 3 = Normal (100 Days)
    -- 4 = Slow (200 Days)
    -- 5 = Very Slow (500 Days)
    ErosionSpeed = 3,
    -- For a custom Erosion Speed. Zero means use the Erosion Speed option. Maximum is 36,500 days (approximately 100 years). Min: -1 Max: 36500 Default: 0
    ErosionDays = 0,
    -- The speed of plant growth. Default = Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    -- 5 = Very Slow
    Farming = 3,
    -- How long it takes for food to break down in a composter. Default = 2 Weeks
    -- 1 = 1 Week
    -- 2 = 2 Weeks
    -- 3 = 3 Weeks
    -- 4 = 4 Weeks
    -- 5 = 6 Weeks
    -- 6 = 8 Weeks
    -- 7 = 10 Weeks
    -- 8 = 12 Weeks
    CompostTime = 2,
    -- How fast the player's hunger, thirst, and fatigue will decrease. Default = Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    -- 5 = Very Slow
    StatsDecrease = 3,
    -- The abundance of items found in Foraging mode. Default = Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    -- 5 = Very Abundant
    NatureAbundance = 3,
    -- How likely the player is to activate a house alarm when breaking into a new house. Default = Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    Alarm = 4,
    -- How frequently the doors of homes and buildings will be locked when discovered. Default = Very Often
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    LockedHouses = 6,
    -- Spawn with Chips, a Water Bottle, a Small Backpack, a Baseball Bat, and a Hammer.
    StarterKit = true,
    -- Nutritional value of food affects the player's condition. Turning this off will stop the player gaining or losing weight.
    Nutrition = true,
    -- How fast that food will spoil, inside or outside of a fridge. Default = Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    -- 5 = Very Slow
    FoodRotSpeed = 5,
    -- How effective a fridge will be at keeping food fresh for longer. Default = Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    -- 6 = No decay
    FridgeFactor = 3,
    -- When greater than 0, loot will not respawn in zones that have been visited within this number of in-game hours. Min: 0 Max: 2147483647 Default: 0
    SeenHoursPreventLootRespawn = 0,
    -- When greater than 0, after X hours, all containers in towns and trailer parks in the world will respawn loot. To spawn loot a container must have been looted at least once. Loot respawn is not impacted by visibility or subsequent looting. Min: 0 Max: 2147483647 Default: 0
    HoursForLootRespawn = 1,
    -- Containers with a number of items greater, or equal to, this setting will not respawn. Min: 0 Max: 2147483647 Default: 5
    MaxItemsForLootRespawn = 2147483647,
    -- Items will not respawn in buildings that players have barricaded or built in.
    ConstructionPreventsLootRespawn = true,
    -- A comma-separated list of item types that will be removed after HoursForWorldItemRemoval hours.
    WorldItemRemovalList = "Base.Hat, Base.Glasses, Base.Maggots, Base.Slug, Base.Slug2, Base.Snail, Base.Worm, Base.Dung_Mouse, Base.Dung_Rat",
    -- Number of hours since an item was dropped on the ground before it is removed.  Items are removed the next time that part of the map is loaded.   Zero means items are not removed. Min: 0.00 Max: 2147483647.00 Default: 24.00
    HoursForWorldItemRemoval = 24.0,
    -- If true, any items *not* in WorldItemRemovalList will be removed.
    ItemRemovalListBlacklistToggle = false,
    -- How long after the end of the world to begin. This will affect starting world erosion and food spoilage. Does not affect the starting date. Default = 0
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
    -- 13 = 12
    TimeSinceApo = 1,
    -- How much water plants will lose per day, and their ability to avoid disease. Default = Normal
    -- 1 = Very High
    -- 2 = High
    -- 3 = Normal
    -- 4 = Low
    -- 5 = Very Low
    PlantResilience = 3,
    -- The yield of plants when harvested. Default = Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    -- 5 = Very Abundant
    PlantAbundance = 3,
    -- Recovery from being tired after performing actions. Default = Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    -- 5 = Very Slow
    EndRegen = 3,
    -- How regularly a helicopter passes over the Event Zone. Default = Once
    -- 1 = Never
    -- 2 = Once
    -- 3 = Sometimes
    -- 4 = Often
    Helicopter = 2,
    -- How often zombie-attracting metagame events like distant gunshots will occur. Default = Sometimes
    -- 1 = Never
    -- 2 = Sometimes
    -- 3 = Often
    MetaEvent = 2,
    -- How often events during the player's sleep, like nightmares, occur. Default = Never
    -- 1 = Never
    -- 2 = Sometimes
    -- 3 = Often
    SleepingEvent = 1,
    -- How much fuel is consumed by generators per in-game hour. Min: 0.00 Max: 100.00 Default: 0.10
    GeneratorFuelConsumption = 0.1,
    -- The chance of electrical generators spawning on the map. Default = Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    -- 7 = Abundant
    GeneratorSpawning = 3,
    -- How often a looted map will have notes on it, written by a deceased survivor. Default = Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    AnnotatedMapChance = 4,
    -- Adds free points during character creation. Min: -100 Max: 100 Default: 0
    CharacterFreePoints = 12,
    -- Gives player-built constructions extra hit points so they are  more resistant to zombie damage. Default = Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    ConstructionBonusPoints = 3,
    -- The level of ambient lighting at night. Default = Normal
    -- 1 = Pitch Black
    -- 2 = Dark
    -- 3 = Normal
    -- 4 = Bright
    NightDarkness = 3,
    -- The time from dusk to dawn. Default = Normal
    -- 1 = Always Night
    -- 2 = Long
    -- 3 = Normal
    -- 4 = Short
    -- 5 = Always Day
    NightLength = 3,
    -- If survivors can get broken limbs from impacts, zombie damage, falls etc.
    BoneFracture = true,
    -- The impact that injuries have on your body, and their healing time. Default = Normal
    -- 1 = Low
    -- 2 = Normal
    -- 3 = High
    InjurySeverity = 2,
    -- How long, in hours, before dead zombie bodies disappear from the world.  If 0, maggots will not spawn on corpses. Min: -1.00 Max: 2147483647.00 Default: 216.00
    HoursForCorpseRemoval = 108.0,
    -- The impact that nearby decaying bodies has on the player's health and emotions. Default = Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Insane
    DecayingCorpseHealthImpact = 3,
    -- Whether nearby "living" zombies have the same impact on the player's health and emotions.
    ZombieHealthImpact = false,
    -- How much blood is sprayed on floors and walls by injuries. Default = Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Ultra Gore
    BloodLevel = 4,
    -- How quickly clothing degrades, becomes dirty, and bloodied. Default = Normal
    -- 1 = Disabled
    -- 2 = Slow
    -- 3 = Normal
    -- 4 = Fast
    ClothingDegradation = 3,
    -- If fires spread when started.
    FireSpread = false,
    -- Number of in-game days before rotten food is removed from the map.  -1 means rotten food is never removed. Min: -1 Max: 2147483647 Default: -1
    DaysForRottenFoodRemoval = -1,
    -- If enabled, generators will work on exterior tiles.  This will allow, for example, the powering of gas pumps.
    AllowExteriorGenerator = true,
    -- Maximum intensity of fog. Default = Normal
    -- 1 = Normal
    -- 2 = Moderate
    -- 3 = Low
    -- 4 = None
    MaxFogIntensity = 1,
    -- Maximum intensity of rain. Default = Normal
    -- 1 = Normal
    -- 2 = Moderate
    -- 3 = Low
    MaxRainFxIntensity = 1,
    -- If snow will accumulate on the ground.  If disabled, snow will still show on vegetation and rooftops.
    EnableSnowOnGround = true,
    -- If melee attacking slows you down.
    AttackBlockMovements = true,
    -- The chance of finding randomized buildings on the map (eg. burnt out houses,  ones containing loot stashes or dead bodies). Default = Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    -- 7 = Always Tries
    SurvivorHouseChance = 4,
    -- The chance of road stories (eg. police roadblocks) spawning. Default = Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    -- 7 = Always Tries
    VehicleStoryChance = 4,
    -- The chance of stories specific to map zones (eg. a campsite in a forest) spawning. Default = Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    -- 7 = Always Tries
    ZoneStoryChance = 3,
    -- Allows you to select from every piece of clothing in the game when customizing your character
    AllClothesUnlocked = false,
    -- If tainted water will show a warning marking it as such.
    EnableTaintedWaterText = true,
    -- If vehicles will spawn.
    EnableVehicles = true,
    -- How frequently vehicles can be discovered on the map. Default = Low
    -- 1 = None
    -- 2 = Very Low
    -- 3 = Low
    -- 4 = Normal
    -- 5 = High
    CarSpawnRate = 5,
    -- General engine loudness to zombies. Min: 0.00 Max: 100.00 Default: 1.00
    ZombieAttractionMultiplier = 1.0,
    -- Whether found vehicles are locked, need keys to start etc.
    VehicleEasyUse = false,
    -- How full the gas tank of discovered vehicles will be. Default = Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    -- 6 = Full
    InitialGas = 3,
    -- If enabled, gas pumps will never run out of fuel
    FuelStationGasInfinite = true,
    -- The minimum amount of gasoline that can spawn in gas pumps. Check the "Advanced" box below to use a custom amount. Min: 0.00 Max: 1.00 Default: 0.00
    FuelStationGasMin = 0.0,
    -- The maximum amount of gasoline that can spawn in gas pumps. Check the "Advanced" box below to use a custom amount. Min: 0.00 Max: 1.00 Default: 0.80
    FuelStationGasMax = 1.0,
    -- The chance, as a percentage, that individual gas pumps will initially have no fuel. Min: 0 Max: 100 Default: 20
    FuelStationGasEmptyChance = 0,
    -- How likely cars will be locked Default = Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    LockedCar = 4,
    -- How gas-hungry vehicles are. Min: 0.00 Max: 100.00 Default: 1.00
    CarGasConsumption = 1.0,
    -- General condition discovered vehicles will be in. Default = Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    CarGeneralCondition = 3,
    -- The amount of damage dealt to vehicles that crash. Default = Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    CarDamageOnImpact = 3,
    -- Damage received by the player from being crashed into. Default = None
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    DamageToPlayerFromHitByACar = 3,
    -- If traffic jams consisting of wrecked cars  will appear on main roads.
    TrafficJam = true,
    -- How frequently discovered vehicles have active alarms. Default = Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    CarAlarm = 3,
    -- If the player can get injured from being in a car accident.
    PlayerDamageFromCrash = true,
    -- How many in-game hours before a wailing siren shuts off. Min: 0.00 Max: 168.00 Default: 0.00
    SirenShutoffHours = 0.5,
    -- The chance of finding a vehicle with gas in its tank. Default = Normal
    -- 1 = Low
    -- 2 = Normal
    -- 3 = High
    ChanceHasGas = 3,
    -- Whether a player can discover a car that has been cared for  after the Knox infection struck. Default = Low
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    RecentlySurvivorVehicles = 2,
    -- If certain melee weapons will be able to strike multiple zombies in one hit.
    MultiHitZombies = true,
    -- Chance of being bitten when a zombie attacks from behind. Default = High
    -- 1 = Low
    -- 2 = Medium
    -- 3 = High
    RearVulnerability = 3,
    -- If zombies will head towards the sound of vehicle sirens.
    SirenEffectsZombies = true,
    -- Speed at which animals stats (hunger, thirst etc.) reduce. Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalStatsModifier = 4,
    -- Speed at which animals stats (hunger, thirst etc.) reduce while in meta. Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalMetaStatsModifier = 4,
    -- How long animals will be pregnant for before giving birth. Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalPregnancyTime = 3,
    -- Speed at which animals age. Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalAgeModifier = 2,
    -- Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalMilkIncModifier = 4,
    -- Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalWoolIncModifier = 4,
    -- The chance of finding animals in farm. Default = Often
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    -- 7 = Always
    AnimalRanchChance = 5,
    -- The number of hours grass will regrow after being  eaten by an animal or cut by the player. Min: 1 Max: 9999 Default: 240
    AnimalGrassRegrowTime = 240,
    -- If a meta (ie. not actually visible in-game) fox may attack  your chickens if the hutch's door is left open at night.
    AnimalMetaPredator = false,
    -- If on, animals will only mate during their breeding season (if any).  Otherwise they can reproduce/lay eggs all year round.
    AnimalMatingSeason = true,
    -- How long before baby animals will hatch from eggs. Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalEggHatch = 4,
    -- If true, animal calls will attract nearby zombies.
    AnimalSoundAttractZombies = true,
    -- The chance of animals leaving tracks. Default = Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    AnimalTrackChance = 4,
    -- The chance of creating a path for animals to be hunted. Default = Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    AnimalPathChance = 4,
    -- The frequency and intensity of eg. rats in infested buildings. Min: 0 Max: 50 Default: 25
    MaximumRatIndex = 25,
    -- How long it takes for the Maximum Vermin Index to be reached. Min: 0 Max: 365 Default: 90
    DaysUntilMaximumRatIndex = 90,
    -- If a piece of media hasn't been fully seen or read, this setting determines whether it's displayed fully, displayed as "???", or hidden completely. Default = Completely hidden
    -- 1 = Fully revealed
    -- 2 = Shown as ???
    -- 3 = Completely hidden
    MetaKnowledge = 3,
    -- If true, you will be able to see any recipes that can be done with a station, even if you haven't learnt them yet.
    SeeNotLearntRecipe = true,
    -- If a building has more than this amount of rooms it will not be looted. Min: 0 Max: 200 Default: 50
    MaximumLootedBuildingRooms = 0,
    -- If poison can be added to food. Default = True
    -- 1 = True
    -- 2 = False
    -- 3 = Only bleach poisoning is disabled
    EnablePoisoning = 1,
    -- If/when maggots can spawn in corpses. Default = In and Around Bodies
    -- 1 = In and Around Bodies
    -- 2 = In Bodies Only
    -- 3 = Never
    MaggotSpawn = 3,
    -- The higher the value, the longer lightbulbs last before breaking.  If 0, lightbulbs will never break.  Does not affect vehicle headlights. Min: 0.00 Max: 1000.00 Default: 2.00
    LightBulbLifespan = 0.0,
    -- The abundance of fish in rivers and lakes. Default = Poor
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    -- 5 = Very Abundant
    FishAbundance = 4,
    -- When a skill is at this level or above, television/VHS/other media  will not provide XP for it. Min: 0 Max: 10 Default: 3
    LevelForMediaXPCutoff = 10,
    -- When a skill is at this level or above, scrapping furniture does not provide XP for the relevant skill. Does not apply to Electrical. Min: 0 Max: 10 Default: 0
    LevelForDismantleXPCutoff = 10,
    -- Number of days before old blood splats are removed. Removal happens when map chunks are loaded. 0 means they will never disappear. Min: 0 Max: 365 Default: 0
    BloodSplatLifespanDays = 0,
    -- Number of days before one can benefit from reading previously read literature items. Min: 1 Max: 365 Default: 45
    LiteratureCooldown = 45,
    -- If there are diminishing returns on bonus trait points provided from selecting multiple negative traits. Default = None
    -- 1 = None
    -- 2 = 1 point penalty for every 3 negative traits selected
    -- 3 = 1 point penalty for every 2 negative traits selected
    -- 4 = 1 point penalty for every negative trait selected after the first
    NegativeTraitsPenalty = 1,
    -- The number of in-game minutes it takes to read one page of a skill book. Min: 0.00 Max: 60.00 Default: 2.00
    MinutesPerPage = 0.08,
    -- When enabled, crops and herbs grown inside buildings will die. Does not affect houseplants.
    KillInsideCrops = true,
    -- When enabled, the growth of plants is affected by seasons.
    PlantGrowingSeasons = true,
    -- <BHC> [!] It is recommended that you DO NOT change this. Changing this can result in performance issues. [!] <RGB:1,1,1>   When enabled, dirt can be placed, and farming performed on other than the ground level.
    PlaceDirtAboveground = false,
    -- The speed of plant growth. Min: 0.10 Max: 100.00 Default: 1.00
    FarmingSpeedNew = 1.0,
    -- The abundance of harvested crops. Min: 0.10 Max: 10.00 Default: 1.00
    FarmingAmountNew = 1.0,
    -- The chance that any building will already be looted when found. Check the "Advanced" box below to use a custom number. Min: 0 Max: 200 Default: 25
    MaximumLooted = 0,
    -- How long it takes for Maximum Looted Building Chance to be reached. Min: 0 Max: 3650 Default: 90
    DaysUntilMaximumLooted = 0,
    -- The chance that any rural building will already be looted when found. Check the "Advanced" box below to use a custom number. Min: 0.00 Max: 2.00 Default: 0.50
    RuralLooted = 0.0,
    -- The maximum loot that won't spawn when Days Until Maximum Diminished Loot is reached. Check the "Advanced" box below to use an exact percentage. Min: 0 Max: 100 Default: 20
    MaximumDiminishedLoot = 0,
    -- How long it takes for Maximum Diminished Loot Percentage to be reached. Min: 0 Max: 3650 Default: 3650
    DaysUntilMaximumDiminishedLoot = 0,
    -- Functions as a multiplier when applying muscle strain from swinging weapons or carrying heavy loads. Min: 0.00 Max: 10.00 Default: 0.70
    MuscleStrainFactor = 0.2,
    -- Functions as a multiplier when applying discomfort from worn items. Min: 0.00 Max: 10.00 Default: 0.80
    DiscomfortFactor = 0.5,
    -- If greater than zero damage can be taken from serious wound infections. Min: 0.00 Max: 10.00 Default: 1.00
    WoundInfectionFactor = 1.0,
    -- If true clothing with randomized tints will not be so dark to be virtually black.
    NoBlackClothes = true,
    -- Disables the failure chances when climbing sheet ropes or over walls.
    EasyClimbing = false,
    -- The maximum hours of fuel that can be placed in a campfire, wood stove etc. Min: 1 Max: 168 Default: 8
    MaximumFireFuelHours = 8,
    -- Replaces Chance-To-Hit mechanics with Chance-To-Damage calculations.  This mode prioritizes player aiming. Default = Zombies only
    -- 1 = Disabled
    -- 2 = Zombies only
    -- 3 = All types of target
    FirearmUseDamageChance = 2,
    -- A multiplier for the distance at which zombies can hear gunshots. Min: 0.20 Max: 2.00 Default: 1.00
    FirearmNoiseMultiplier = 1.0,
    -- Multiplier for firearm jamming chance. 0 disables jamming. Min: 0.00 Max: 10.00 Default: 1.00
    FirearmJamMultiplier = 1.0,
    -- Multiplier for Moodle effects on hit chance. 0 disables Moodle penalty. Min: 0.00 Max: 10.00 Default: 1.00
    FirearmMoodleMultiplier = 1.0,
    -- Multiplier for the effects of weather (wind, rain and fog) on hit chance. 0 disables weather effect. Min: 0.00 Max: 10.00 Default: 1.00
    FirearmWeatherMultiplier = 1.0,
    -- Enable to have headgear like welding masks affect hit chance
    FirearmHeadGearEffect = true,
    -- Chance to turn a dirt floor into a clay floor. Applies to lakes. Min: 0.00 Max: 1.00 Default: 0.05
    ClayLakeChance = 0.05,
    -- Chance to turn a dirt floor into a clay floor. Applies to rivers. Min: 0.00 Max: 1.00 Default: 0.05
    ClayRiverChance = 0.05,
    -- Min: 1 Max: 100 Default: 20
    GeneratorTileRange = 20,
    -- How many levels both above and below a generator it can provide with electricity. Min: 1 Max: 15 Default: 3
    GeneratorVerticalPowerRange = 3,
    BuildingCraftDivider4 = false,
    MenuNotStayingOnTop = false,
    BuildingCraftDisableMenu = false,
    BuildingCraftDivider3 = false,
    DisableBulbConversion = false,
    BuildingCraftDivider0 = false,
    IsDoorInvincible = false,
    IsWallFenceInvincible = false,
    IsAllTileInvincible = false,
    BuildingCraftDivider1 = false,
    IsCrateCustomizeSizeCapacity = false,
    -- Min: 0 Max: 5000 Default: 50
    CrateCustomizeSizeCapacity = 50,
    IsLogsCustomizeSizeCapacity = false,
    -- Min: 0 Max: 5000 Default: 50
    LogsCustomizeSizeCapacity = 50,
    IsMetalCustomizeSizeCapacity = false,
    -- Min: 0 Max: 5000 Default: 50
    MetalCustomizeSizeCapacity = 50,
    IsFridgeCustomizeSizeCapacity = false,
    -- Min: 0 Max: 5000 Default: 50
    FridgeCustomizeSizeCapacity = 50,
    -- Min: 0 Max: 5000 Default: 50
    FreezerCustomizeSizeCapacity = 50,
    IsAllCustomizeSizeCapacity = false,
    -- Min: 0 Max: 5000 Default: 50
    AllCustomizeSizeCapacity = 50,
    BuildingCraftDivider2 = false,
    BuildingCraftMaterialChange = true,
    -- Min: 0 Max: 100 Default: 2
    BuildingWallPaintConsumption = 2,
    -- Min: 0 Max: 100 Default: 2
    BuildingHightScrapMetalConsumption = 2,
    -- Min: 0 Max: 100 Default: 0
    BuildingGlassWallWindowGlassPanelConsumption = 0,
    BuildingCraftDivider5 = false,
    BuildingCraftMaterialFilter = "",
    VRO_EnableEngineRebuild = false,
    VRO_UseVanillaFixingRecipes = false,
    VRO_EnableFullVehicleSalvaging = true,
    Basement = {
        -- How frequently basements spawn at random locations. Default = Sometimes
        -- 1 = Never
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Sometimes
        -- 5 = Often
        -- 6 = Very Often
        -- 7 = Always
        SpawnFrequency = 4,
    },
    Map = {
        -- If enabled, a mini-map window will be available.
        AllowMiniMap = true,
        -- If enabled, the world map can be accessed.
        AllowWorldMap = true,
        -- If enabled, the world map will be completely filled in on starting the game.
        MapAllKnown = false,
        -- If enabled, maps can't be read unless there's a source of light available.
        MapNeedsLight = true,
    },
    ZombieLore = {
        -- How fast zombies move. Default = Random
        -- 1 = Sprinters
        -- 2 = Fast Shamblers
        -- 3 = Shamblers
        -- 4 = Random
        Speed = 4,
        -- If Random Speed is enabled, this controls what percentage of zombies are Sprinters. Check the "Advanced" box below to use a custom percentage. Min: 0 Max: 100 Default: 0
        SprinterPercentage = 0,
        -- The damage zombies inflict per attack. Default = Normal
        -- 1 = Superhuman
        -- 2 = Normal
        -- 3 = Weak
        -- 4 = Random
        Strength = 2,
        -- The difficulty of killing a zombie. Default = Random
        -- 1 = Tough
        -- 2 = Normal
        -- 3 = Fragile
        -- 4 = Random
        Toughness = 2,
        -- How the Knox Virus spreads. Default = Blood and Saliva
        -- 1 = Blood and Saliva
        -- 2 = Saliva Only
        -- 3 = Everyone's Infected
        -- 4 = None
        Transmission = 2,
        -- How quickly the infection takes effect. Default = 2-3 Days
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        -- 6 = 1-2 Weeks
        -- 7 = Never
        Mortality = 5,
        -- How quickly infected corpses rise as zombies. Default = 0-1 Minutes
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        -- 6 = 1-2 Weeks
        Reanimate = 5,
        -- Zombie intelligence. Default = Basic Navigation
        -- 1 = Navigate and Use Doors
        -- 2 = Navigate
        -- 3 = Basic Navigation
        -- 4 = Random
        Cognition = 3,
        -- Min: 0 Max: 100 Default: 0
        DoorOpeningPercentage = 0,
        -- How often zombies can crawl under parked vehicles. Default = Often
        -- 1 = Crawlers Only
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Sometimes
        -- 5 = Often
        -- 6 = Very Often
        -- 7 = Always
        CrawlUnderVehicle = 4,
        -- How long zombies remember a player after seeing or hearing them. Default = Normal
        -- 1 = Long
        -- 2 = Normal
        -- 3 = Short
        -- 4 = None
        -- 5 = Random
        -- 6 = Random between Normal and None
        Memory = 2,
        -- Zombie vision radius. Default = Random between Normal and Poor
        -- 1 = Eagle
        -- 2 = Normal
        -- 3 = Poor
        -- 4 = Random
        -- 5 = Random between Normal and Poor
        Sight = 2,
        -- Zombie hearing radius. Default = Random between Normal and Poor
        -- 1 = Pinpoint
        -- 2 = Normal
        -- 3 = Poor
        -- 4 = Random
        -- 5 = Random between Normal and Poor
        Hearing = 2,
        -- Activates the new advanced stealth mechanics, which allows you to hide from zombies behind cars, takes traits and weather into account, and much more.
        SpottedLogic = true,
        -- If zombies that have not seen/heard player can attack doors and constructions while roaming.
        ThumpNoChasing = false,
        -- If zombies can destroy player constructions and defenses.
        ThumpOnConstruction = true,
        -- Whether zombies are more "active" during the day or night.  "Active" zombies will use the speed set in the "Speed" setting.  "Inactive" zombies will be slower, and tend not to give chase. Default = Both
        -- 1 = Both
        -- 2 = Night
        -- 3 = Day
        ActiveOnly = 1,
        -- If zombies trigger house alarms when breaking through windows or doors.
        TriggerHouseAlarm = true,
        -- If multiple attacking zombies can drag you down and kill you.  Dependent on zombie strength.
        ZombiesDragDown = true,
        -- If crawler zombies beside a player contribute to the chance of being dragged down and killed by a group of zombies.
        ZombiesCrawlersDragDown = false,
        -- If zombies have a chance to lunge at you after climbing over a fence or through a window if you're too close.
        ZombiesFenceLunge = false,
        -- Serves as a multiplier when determining the effectiveness of armor worn by zombies. Min: 0.00 Max: 100.00 Default: 2.00
        ZombiesArmorFactor = 2.0,
        -- The maximum defense percentage that any worn protective garments can provide to a zombie. Min: 0 Max: 100 Default: 85
        ZombiesMaxDefense = 85,
        -- Percentage chance of having a random attached weapon. Min: 0 Max: 100 Default: 6
        ChanceOfAttachedWeapon = 12,
        -- How much damage zombies take when falling from height. Min: 0.00 Max: 100.00 Default: 1.00
        ZombiesFallDamage = 1.0,
        -- Whether some dead-looking zombies will reanimate and attack the player. Default = World Zombies
        -- 1 = World Zombies
        -- 2 = World and Combat Zombies
        -- 3 = Never
        DisableFakeDead = 1,
        -- Zombies will not spawn where players spawn. Default = Inside the building and around it
        -- 1 = Inside the building and around it
        -- 2 = Inside the building
        -- 3 = Inside the room
        -- 4 = Zombies can spawn anywhere
        PlayerSpawnZombieRemoval = 1,
        -- How many zombies it takes to damage a tall fence. Min: -1 Max: 100 Default: 25
        FenceThumpersRequired = 25,
        -- How quickly zombies damage tall fences. Min: 0.01 Max: 100.00 Default: 1.00
        FenceDamageMultiplier = 1.0,
    },
    ZombieConfig = {
        -- Set by the "Zombie Count" population option, or by a custom number here. Insane = 2.5, Very High = 1.6, High = 1.2, Normal = 0.65, Low = 0.15, None = 0.0. Min: 0.00 Max: 4.00 Default: 0.65
        PopulationMultiplier = 0.65,
        -- A multiplier for the desired zombie population at the start of the game. Insane = 3.0, Very High = 2.0, High = 1.5, Normal = 1.0, Low = 0.5, None = 0.0. Min: 0.00 Max: 4.00 Default: 1.00
        PopulationStartMultiplier = 1.0,
        -- A multiplier for the desired zombie population on the peak day. Insane = 3.0, Very High = 2.0, High = 1.5, Normal = 1.0, Low = 0.5, None = 0.0. Min: 0.00 Max: 4.00 Default: 1.50
        PopulationPeakMultiplier = 1.5,
        -- The day when the population reaches its peak. Min: 1 Max: 365 Default: 28
        PopulationPeakDay = 365,
        -- The number of hours that must pass before zombies may respawn in a cell. If 0, spawning is disabled. Min: 0.00 Max: 8760.00 Default: 0.00
        RespawnHours = 0.0,
        -- The number of hours that a chunk must be unseen before zombies may respawn in it. Min: 0.00 Max: 8760.00 Default: 0.00
        RespawnUnseenHours = 0.0,
        -- The fraction of a cell's desired population that may respawn every RespawnHours. Min: 0.00 Max: 1.00 Default: 0.00
        RespawnMultiplier = 0.0,
        -- The number of hours that must pass before zombies migrate  to empty parts of the same cell. If 0, migration is disabled. Min: 0.00 Max: 8760.00 Default: 12.00
        RedistributeHours = 12.0,
        -- The distance a zombie will try to walk towards the last sound it heard. Min: 10 Max: 1000 Default: 100
        FollowSoundDistance = 100,
        -- The size of groups real zombies form when idle. 0 means zombies don't form groups. Groups don't form inside buildings or forest zones. Min: 0 Max: 1000 Default: 20
        RallyGroupSize = 20,
        -- The amount, as a percentage, that zombie groups can vary in size from the default (both larger and smaller).   For example, at 50% variance with a default group size of 20, groups will vary in size from 10-30. Min: 0 Max: 100 Default: 50
        RallyGroupSizeVariance = 50,
        -- The distance real zombies travel to form groups when idle. Min: 5 Max: 50 Default: 20
        RallyTravelDistance = 20,
        -- The distance between zombie groups. Min: 5 Max: 25 Default: 15
        RallyGroupSeparation = 15,
        -- How close members of a zombie group stay to the group's "leader". Min: 1 Max: 10 Default: 3
        RallyGroupRadius = 3,
        -- Controls the maximum number of zombies tracked before cleanup occurs. 0 means zombies will not be cleaned up. The default value (300) is strongly recommended. Increasing this value or setting to 0 may cause severe performance problems. For troubleshooting and bug-report purposes, please reproduce any issue with the default setting before submitting a report. Min: 0 Max: 5000 Default: 300
        ZombiesCountBeforeDelete = 300,
    },
    MultiplierConfig = {
        -- The rate at which all skills level up. Min: 0.00 Max: 1000.00 Default: 1.00
        Global = 1.0,
        -- When enabled, all skills will use the Global Multiplier.
        GlobalToggle = true,
        -- Rate at which Fitness skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Fitness = 1.0,
        -- Rate at which Strength skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Strength = 1.0,
        -- Rate at which Sprinting skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Sprinting = 1.0,
        -- Rate at which Lightfooted skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Lightfoot = 1.0,
        -- Rate at which Nimble skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Nimble = 1.0,
        -- Rate at which Sneaking skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Sneak = 1.0,
        -- Rate at which Axe skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Axe = 1.0,
        -- Rate at which Long Blunt skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Blunt = 1.0,
        -- Rate at which Short Blunt skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        SmallBlunt = 1.0,
        -- Rate at which Long Blade skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        LongBlade = 1.0,
        -- Rate at which Short Blade skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        SmallBlade = 1.0,
        -- Rate at which Spear skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Spear = 1.0,
        -- Rate at which Maintenance skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Maintenance = 1.0,
        -- Rate at which Carpentry skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Woodwork = 1.0,
        -- Rate at which Cooking skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Cooking = 1.0,
        -- Rate at which Agriculture skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Farming = 1.0,
        -- Rate at which First Aid skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Doctor = 1.0,
        -- Rate at which Electrical skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Electricity = 1.0,
        -- Rate at which Welding skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        MetalWelding = 1.0,
        -- Rate at which Mechanics skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Mechanics = 1.0,
        -- Rate at which Tailoring skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Tailoring = 1.0,
        -- Rate at which Aiming skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Aiming = 1.0,
        -- Rate at which Reloading skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Reloading = 1.0,
        -- Rate at which Fishing skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Fishing = 1.0,
        -- Rate at which Trapping skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Trapping = 1.0,
        -- Rate at which Foraging skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        PlantScavenging = 1.0,
        -- Rate at which Knapping skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        FlintKnapping = 1.0,
        -- Rate at which Masonry skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Masonry = 1.0,
        -- Rate at which Pottery skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Pottery = 1.0,
        -- Rate at which Carving skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Carving = 1.0,
        -- Rate at which Animal Care skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Husbandry = 1.0,
        -- Rate at which Tracking skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Tracking = 1.0,
        -- Rate at which Blacksmithing skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Blacksmith = 1.0,
        -- Rate at which Butchering skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Butchering = 1.0,
        -- Rate at which Glassmaking skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Glassmaking = 1.0,
        -- Min: 0.00 Max: 1000.00 Default: 1.00
        Art = 1.0,
        -- Min: 0.00 Max: 1000.00 Default: 1.00
        Cleaning = 1.0,
        -- Min: 0.00 Max: 1000.00 Default: 1.00
        Dancing = 1.0,
        -- Min: 0.00 Max: 1000.00 Default: 1.00
        Meditation = 1.0,
        -- Min: 0.00 Max: 1000.00 Default: 1.00
        Music = 1.0,
    },
    RVInterior = {
        -- Min: 0 Max: 100 Default: 20
        SafeZombieDistance = 20,
        NotWhenChased = true,
        ReturnPlayersToVehicleSeats = true,
        -- Min: 0.00 Max: 5.00 Default: 1.00
        PowerBankConsumptionMultiplier = 1.0,
        SpawnStarterPowerBanks = true,
        -- Min: 0 Max: 10 Default: 5
        PowerBankElectricalSkill = 5,
        -- Min: 0 Max: 10 Default: 4
        PowerBankMetalworkingSkill = 4,
        -- Min: 0 Max: 100 Default: 25
        PowerBankMetalPlates = 25,
        -- Min: 0 Max: 100 Default: 25
        PowerBankElectricalWire = 25,
        -- Min: 0 Max: 100 Default: 25
        PowerBankWire = 25,
        -- Min: 0 Max: 10 Default: 1
        PowerBankRedLightBulbs = 1,
        -- Min: 0 Max: 10 Default: 1
        PowerBankGreenLightBulbs = 1,
        -- Min: 0 Max: 25 Default: 4
        PowerBankMetalBars = 4,
        -- Min: 0 Max: 10 Default: 10
        PowerBankTorchChargeUnits = 10,
        -- Min: 1 Max: 3650 Default: 21
        AbandonedInteriorRealDays = 21,
    },
    UsefulBarrels = {
        DebugMode = false,
        -- Min: 1 Max: 9999 Default: 400
        BarrelCapacity = 400,
        RequirePipeWrench = true,
        RequireHoseForTake = true,
        RequireFunnelForFill = false,
        -- Min: 1.00 Max: 2.00 Default: 1.25
        FunnelSpeedUpFillModifier = 1.25,
        AllowIndustrial = true,
        AllowFuel = true,
        AllowHazardous = true,
        AllowWater = true,
        AllowAlcoholic = false,
        AllowBeverage = false,
        AllowMedical = false,
        AllowColors = false,
        AllowDyes = false,
        AllowHairDyes = false,
        AllowPaint = false,
        AllowPoisons = false,
        EnableGeneratorRefuel = true,
        GeneratorRefuelRequiresHose = true,
        EnableCarRefuel = true,
        CarRefuelRequiresHose = true,
        EnableFillBarrelFromVehicles = true,
        FillBarrelFromVehiclesRequiresHose = true,
        InitialFluid = true,
        InitialFluidPool = "Acid Water TaintedWater Petrol Petrol Bleach PotentPoison",
        -- Min: 0 Max: 9999 Default: 54
        InitialFluidMaxAmount = 54,
        -- Min: 0.00 Max: 100.00 Default: 25.00
        InitialFluidSpawnChance = 25.0,
        RequireWeldingMask = true,
        RequireBlowTorch = true,
    },
    CompanionDogs = {
        -- Min: 1 Max: 1000 Default: 100
        TameThreshold = 100,
        -- Min: 0 Max: 30 Default: 0
        MaxCompanions = 0,
        CombatEnabled = true,
        -- Min: 0.00 Max: 5.00 Default: 1.00
        DogDamageMultiplier = 1.0,
        UpkeepEnabled = true,
        -- Min: 0.00 Max: 5.00 Default: 1.00
        NeedsRateMultiplier = 1.0,
        -- Min: 0.00 Max: 100.00 Default: 12.00
        LoyaltyDecayPerDay = 12.0,
        ProteinNeedEnabled = true,
        -- Min: 6 Max: 168 Default: 72
        ProteinHours = 72,
        SentinelEnabled = true,
        BondingEnabled = true,
        RestedBuffEnabled = true,
        -- Min: 0.50 Max: 24.00 Default: 2.00
        RestedBuffHours = 2.0,
        BreedMoodlesEnabled = true,
        -- Min: 0.10 Max: 10.00 Default: 0.50
        SkillXPRate = 0.5,
        FarmCareEnabled = true,
        TricksEnabled = true,
        DogNoiseAttractsZombies = true,
        ShowNameTags = true,
        -- Min: 0.00 Max: 5.00 Default: 1.00
        DogSpawnMultiplier = 1.0,
        WildDogsInvincible = false,
        DespawnOnOwnerOffline = true,
        -- Min: 0.00 Max: 5.00 Default: 1.00
        CargoCapacityMultiplier = 1.0,
        BreedingEnabled = true,
        -- Min: 1 Max: 60 Default: 4
        GestationDays = 4,
        -- Min: 1 Max: 365 Default: 90
        MaturityDays = 90,
        -- Min: 0.00 Max: 100.00 Default: 5.00
        BreedChancePerDay = 5.0,
        TripOverDogs = true,
    },
    AviationCore = {
        -- Min: 0 Max: 50 Default: 5
        MaxWorldHelicopters = 5,
    },
    KillCount = {
        doExport = false,
        includePostDeathUI = true,
        -- Min: 0 Max: 10000000 Default: 500
        MaxUpdateDelay = 500,
        shareOnServer = true,
        keepTrackOfDead = true,
    },
    UnifiedCarryWeightFramework = {
        CapWeight = true,
        GatherDetailedDebug = false,
    },
    GWG = {
        -- Min: 0 Max: 5 Default: 0
        MultiplayerTick = 0,
    },
    ZLR = {
        Enabled = true,
        ClearContainersBeforeFill = false,
        IgnoreSafehouses = true,
        -- Min: 50 Max: 20000 Default: 1000
        SquaresPerTick = 1000,
        -- Min: 1 Max: 50 Default: 3
        ContainersPerTick = 3,
        -- Min: 1 Max: 20 Default: 4
        MaxActiveLootJobs = 4,
        -- Min: -64 Max: 64 Default: -32
        MinZ = -32,
        -- Min: -64 Max: 64 Default: 32
        MaxZ = 32,
        -- Min: 1 Max: 3600 Default: 30
        ZoneCheckIntervalSeconds = 30,
        Debug = false,
        -- Min: 1 Max: 100 Default: 25
        ZombieSpawnPerSecond = 25,
        -- Min: 1 Max: 20 Default: 1
        ZombieMaxActiveJobs = 1,
        -- Min: 50 Max: 5000 Default: 1000
        ZombieSquaresPerTick = 1000,
    },
    MorePlushies = {
        Loot = 3,
        CommonPlushies = true,
        -- Min: 1 Max: 100 Default: 50
        CommonPlushiesRates = 50,
        UncommonPlushies = true,
        -- Min: 1 Max: 100 Default: 40
        UncommonPlushiesRates = 40,
        RarePlushies = true,
        -- Min: 1 Max: 100 Default: 30
        RarePlushiesRates = 30,
        VeryRarePlushies = true,
        -- Min: 1 Max: 100 Default: 15
        VeryRarePlushiesRates = 15,
        LocationsToy = true,
        LocationsGeneral = true,
        LocationsIncidental = true,
    },
    PropaneExchangeCabinet = {
        Enabled = true,
        -- Min: 0 Max: 100 Default: 50
        SpawnChance = 50,
        -- Min: 0 Max: 6 Default: 6
        MaxTanks = 6,
        -- Min: 0 Max: 100 Default: 55
        FillWeightFull = 55,
        -- Min: 0 Max: 100 Default: 15
        FillWeightEmpty = 15,
        -- Min: 0 Max: 100 Default: 25
        MagazineChance = 25,
        MagazineOnePerSave = true,
        RemoveNewCabinets = false,
    },
    LBO = {
        -- Min: 15.00 Max: 49.00 Default: 49.00
        BagCapacity = 49.0,
        -- Min: 0.90 Max: 0.99 Default: 0.99
        BagRunSpeedModifier = 0.95,
        -- Min: 50.00 Max: 99.00 Default: 99.00
        BagWeightReduction = 99.0,
        -- Min: 0.00 Max: 4.00 Default: 0.15
        DropLBC = 1.0E-5,
        -- Min: 0.00 Max: 4.00 Default: 0.35
        DropLBR = 5.0E-5,
        -- Min: 0.00 Max: 4.00 Default: 0.80
        DropMLB = 1.0E-5,
        StartWithLBGrey = false,
    },
    LSO = {
        -- Min: 15.00 Max: 49.00 Default: 49.00
        BagCapacity = 25.0,
        -- Min: 0.90 Max: 0.99 Default: 0.99
        BagRunSpeedModifier = 0.95,
        -- Min: 50.00 Max: 99.00 Default: 99.00
        BagWeightReduction = 95.0,
        -- Min: 0.00 Max: 4.00 Default: 0.15
        DropLSC = 1.0E-5,
        -- Min: 0.00 Max: 4.00 Default: 0.35
        DropLSR = 5.0E-5,
        -- Min: 0.00 Max: 4.00 Default: 0.80
        DropMLS = 1.0E-5,
        StartWithLSGrey = false,
    },
    WorkingKnowledge = {
        SpawnRate = 3,
        -- Min: 0 Max: 500 Default: 50
        XPGrant = 50,
        ConsumeOnRead = false,
    },
    MissingSkillBooks = {
        RunningEnabled = true,
        -- Min: 0.10 Max: 10.00 Default: 1.00
        RunningSpawnMultiplier = 1.0,
        -- Min: 0.10 Max: 100.00 Default: 1.50
        RunningXP1 = 1.5,
        -- Min: 0.10 Max: 100.00 Default: 3.00
        RunningXP2 = 3.0,
        -- Min: 0.10 Max: 100.00 Default: 5.00
        RunningXP3 = 5.0,
        -- Min: 0.10 Max: 100.00 Default: 7.00
        RunningXP4 = 7.0,
        -- Min: 0.10 Max: 100.00 Default: 9.00
        RunningXP5 = 9.0,
        FitnessEnabled = true,
        -- Min: 0.10 Max: 10.00 Default: 1.00
        FitnessSpawnMultiplier = 1.0,
        -- Min: 0.10 Max: 100.00 Default: 1.00
        FitnessXP1 = 1.0,
        -- Min: 0.10 Max: 100.00 Default: 2.00
        FitnessXP2 = 2.0,
        -- Min: 0.10 Max: 100.00 Default: 3.00
        FitnessXP3 = 3.0,
        -- Min: 0.10 Max: 100.00 Default: 4.00
        FitnessXP4 = 4.0,
        -- Min: 0.10 Max: 100.00 Default: 5.00
        FitnessXP5 = 5.0,
        StrengthEnabled = true,
        -- Min: 0.10 Max: 10.00 Default: 1.00
        StrengthSpawnMultiplier = 1.0,
        -- Min: 0.10 Max: 100.00 Default: 1.00
        StrengthXP1 = 1.0,
        -- Min: 0.10 Max: 100.00 Default: 2.00
        StrengthXP2 = 2.0,
        -- Min: 0.10 Max: 100.00 Default: 3.00
        StrengthXP3 = 3.0,
        -- Min: 0.10 Max: 100.00 Default: 4.00
        StrengthXP4 = 4.0,
        -- Min: 0.10 Max: 100.00 Default: 5.00
        StrengthXP5 = 5.0,
        LightfootedEnabled = true,
        -- Min: 0.10 Max: 10.00 Default: 1.00
        LightfootedSpawnMultiplier = 1.0,
        -- Min: 0.10 Max: 100.00 Default: 1.50
        LightfootedXP1 = 1.5,
        -- Min: 0.10 Max: 100.00 Default: 2.50
        LightfootedXP2 = 2.5,
        -- Min: 0.10 Max: 100.00 Default: 4.00
        LightfootedXP3 = 4.0,
        -- Min: 0.10 Max: 100.00 Default: 6.00
        LightfootedXP4 = 6.0,
        -- Min: 0.10 Max: 100.00 Default: 9.00
        LightfootedXP5 = 9.0,
        NimbleEnabled = true,
        -- Min: 0.10 Max: 10.00 Default: 1.00
        NimbleSpawnMultiplier = 1.0,
        -- Min: 0.10 Max: 100.00 Default: 1.50
        NimbleXP1 = 1.5,
        -- Min: 0.10 Max: 100.00 Default: 3.00
        NimbleXP2 = 3.0,
        -- Min: 0.10 Max: 100.00 Default: 5.00
        NimbleXP3 = 5.0,
        -- Min: 0.10 Max: 100.00 Default: 7.00
        NimbleXP4 = 7.0,
        -- Min: 0.10 Max: 100.00 Default: 9.00
        NimbleXP5 = 9.0,
        SneakingEnabled = true,
        -- Min: 0.10 Max: 10.00 Default: 1.00
        SneakingSpawnMultiplier = 1.0,
        -- Min: 0.10 Max: 100.00 Default: 1.50
        SneakingXP1 = 1.5,
        -- Min: 0.10 Max: 100.00 Default: 3.00
        SneakingXP2 = 3.0,
        -- Min: 0.10 Max: 100.00 Default: 5.00
        SneakingXP3 = 5.0,
        -- Min: 0.10 Max: 100.00 Default: 7.00
        SneakingXP4 = 7.0,
        -- Min: 0.10 Max: 100.00 Default: 9.00
        SneakingXP5 = 9.0,
        AxeEnabled = true,
        -- Min: 0.10 Max: 10.00 Default: 1.00
        AxeSpawnMultiplier = 1.0,
        -- Min: 0.10 Max: 100.00 Default: 1.50
        AxeXP1 = 1.5,
        -- Min: 0.10 Max: 100.00 Default: 2.50
        AxeXP2 = 2.5,
        -- Min: 0.10 Max: 100.00 Default: 4.00
        AxeXP3 = 4.0,
        -- Min: 0.10 Max: 100.00 Default: 6.00
        AxeXP4 = 6.0,
        -- Min: 0.10 Max: 100.00 Default: 8.00
        AxeXP5 = 8.0,
        LongBluntEnabled = true,
        -- Min: 0.10 Max: 10.00 Default: 1.00
        LongBluntSpawnMultiplier = 1.0,
        -- Min: 0.10 Max: 100.00 Default: 1.50
        LongBluntXP1 = 1.5,
        -- Min: 0.10 Max: 100.00 Default: 2.50
        LongBluntXP2 = 2.5,
        -- Min: 0.10 Max: 100.00 Default: 4.00
        LongBluntXP3 = 4.0,
        -- Min: 0.10 Max: 100.00 Default: 6.00
        LongBluntXP4 = 6.0,
        -- Min: 0.10 Max: 100.00 Default: 8.00
        LongBluntXP5 = 8.0,
        ShortBluntEnabled = true,
        -- Min: 0.10 Max: 10.00 Default: 1.00
        ShortBluntSpawnMultiplier = 1.0,
        -- Min: 0.10 Max: 100.00 Default: 1.50
        ShortBluntXP1 = 1.5,
        -- Min: 0.10 Max: 100.00 Default: 2.50
        ShortBluntXP2 = 2.5,
        -- Min: 0.10 Max: 100.00 Default: 4.00
        ShortBluntXP3 = 4.0,
        -- Min: 0.10 Max: 100.00 Default: 6.00
        ShortBluntXP4 = 6.0,
        -- Min: 0.10 Max: 100.00 Default: 8.00
        ShortBluntXP5 = 8.0,
        ShortBladeEnabled = true,
        -- Min: 0.10 Max: 10.00 Default: 1.00
        ShortBladeSpawnMultiplier = 1.0,
        -- Min: 0.10 Max: 100.00 Default: 1.50
        ShortBladeXP1 = 1.5,
        -- Min: 0.10 Max: 100.00 Default: 2.50
        ShortBladeXP2 = 2.5,
        -- Min: 0.10 Max: 100.00 Default: 4.00
        ShortBladeXP3 = 4.0,
        -- Min: 0.10 Max: 100.00 Default: 6.00
        ShortBladeXP4 = 6.0,
        -- Min: 0.10 Max: 100.00 Default: 8.00
        ShortBladeXP5 = 8.0,
        SpearEnabled = true,
        -- Min: 0.10 Max: 10.00 Default: 1.00
        SpearSpawnMultiplier = 1.0,
        -- Min: 0.10 Max: 100.00 Default: 1.50
        SpearXP1 = 1.5,
        -- Min: 0.10 Max: 100.00 Default: 2.50
        SpearXP2 = 2.5,
        -- Min: 0.10 Max: 100.00 Default: 4.00
        SpearXP3 = 4.0,
        -- Min: 0.10 Max: 100.00 Default: 6.00
        SpearXP4 = 6.0,
        -- Min: 0.10 Max: 100.00 Default: 8.00
        SpearXP5 = 8.0,
    },
    ZombiesHaveSmokes = {
        EnableSmokes = true,
        EnablePack = true,
        -- Min: 1 Max: 100 Default: 30
        SmokesChance = 30,
        -- Min: 1 Max: 100 Default: 15
        PackChance = 15,
        -- Min: 1 Max: 100 Default: 1
        MinSmokes = 1,
        -- Min: 1 Max: 100 Default: 3
        MaxSmokes = 3,
        EnableChewingTobacco = true,
        -- Min: 1 Max: 100 Default: 2
        ChewingTobaccoChance = 2,
        EnableTobaccoPouch = true,
        -- Min: 1 Max: 100 Default: 2
        TobaccoPouchChance = 2,
        EnableCarton = false,
        -- Min: 1 Max: 100 Default: 1
        CartonChance = 1,
        EnableCigar = false,
        -- Min: 1 Max: 100 Default: 2
        CigarChance = 2,
        EnableCigarillo = false,
        -- Min: 1 Max: 100 Default: 3
        CigarilloChance = 3,
    },
    ProximityInventory = {
        ZombieOnly = false,
    },
    ISA = {
        ChargeFreq = 1,
        DrainCalc = 2,
        -- Min: 1 Max: 100 Default: 25
        solarPanelEfficiency = 25,
        -- Min: 0 Max: 1000 Default: 100
        batteryDegradeChance = 100,
        -- Min: 1 Max: 10000 Default: 100
        DIYBatteryMultiplier = 100,
        -- Min: 0 Max: 100 Default: 25
        solarPanelWorldSpawns = 25,
        BatteryBankSpawn = 3,
        StashMode = 1,
        -- Min: 0.00 Max: 100.00 Default: 1.00
        LRMSolarPanels = 1.0,
        -- Min: 0.00 Max: 100.00 Default: 1.00
        LRMBatteries = 1.0,
        -- Min: 0.00 Max: 100.00 Default: 1.00
        LRMMisc = 1.0,
        -- Min: 1 Max: 1440 Default: 10
        ConnectPanelMin = 30,
        enableExpandedRecipes = false,
        -- Min: 1 Max: 20 Default: 10
        BackupGeneratorRange = 10,
    },
    BFLightState = {
        -- Min: 0.00 Max: 300.00 Default: 30.00
        heartbeatSeconds = 30.0,
    },
    BFFloorLights = {
        enabled = true,
        -- Min: 0.10 Max: 1.00 Default: 0.25
        radiusMult = 0.25,
        weaponLights = true,
        drainFuel = true,
        directional = true,
        debug = false,
    },
    ZombieVirusVaccineBETA = {
        DebugMode = false,
        EnableWorldLoot = true,
        LootChemicals = 3,
        ExpandChemicalsLoot = false,
        EnableVehicleLoot = true,
        EnableBagsLoot = true,
        LootSyringes = 3,
        LootEquipmentBooks = 3,
        LootVirologyBooks = 3,
        VirologyBooksSpawnMode = 2,
        BloodAgingMode = true,
        -- Min: 5 Max: 21 Default: 14
        BloodAgingRadius = 14,
        EnableWaterPurification = true,
        -- Min: 5 Max: 21 Default: 5
        WaterPurificationRadius = 5,
        EnableLightPaints = true,
        AllowWindowGlass = true,
        AllowAutopsyOnGround = true,
        -- Min: 800 Max: 1800 Default: 1200
        AutopsySpeed = 1200,
        -- Min: 2 Max: 72 Default: 12
        AutopsyMaxHours = 12,
        -- Min: 0 Max: 30 Default: 30
        TicksDecreasedByPerkLv = 30,
        TableSpeedBonus = 6,
        -- Min: 0 Max: 15 Default: 15
        AutopsyGroundXP = 15,
        -- Min: 0 Max: 30 Default: 30
        AutopsyTableXP = 30,
        -- Min: 0 Max: 30 Default: 15
        CollectPartXP = 15,
        -- Min: 0 Max: 15 Default: 10
        BrainHighOffset = 10,
        -- Min: 0 Max: 30 Default: 10
        HemophobicDebuff = 10,
        AllowScalpelDegrade = false,
        AllowSawDegrade = true,
        StartingKit = true,
    },
    EvolvingTraitsWorld = {
        DisableAllDynamicTraits = false,
        AffinitySystem = true,
        -- Min: 1.00 Max: 100.00 Default: 2.00
        AffinitySystemLoseDivider = 2.0,
        -- Min: 1.00 Max: 100.00 Default: 2.00
        AffinitySystemGainMultiplier = 2.0,
        DelayedTraitsSystem = true,
        -- Min: 1 Max: 100000 Default: 336
        DelayedTraitsSystemDefaultDelay = 336,
        -- Min: 1 Max: 100000 Default: 504
        DelayedTraitsSystemDefaultStartingDelay = 504,
        UIPage = true,
        ServerLogs = false,
        BraverySystem = true,
        -- Min: 0 Max: 10000000 Default: 14000
        BraverySystemKills = 14000,
        BraverySystemRemovesOtherFearPerks = false,
        EatingSpeedSystem = true,
        -- Min: 0 Max: 10000000 Default: 216000
        EatingSpeedSystemCounter = 216000,
        FearOfLocationsSystem = true,
        FearOfLocationsExclusiveFears = true,
        -- Min: 0.00 Max: 8.00 Default: 0.10
        FearOfLocationsSystemPassiveCounterDecay = 0.1,
        -- Min: 0 Max: 10000000 Default: 8000
        FearOfLocationsSystemCounter = 8000,
        -- Min: 0.00 Max: 100.00 Default: 1.00
        FearOfLocationsSystemCounterLoseMultiplier = 1.0,
        FogSystem = true,
        -- Min: 0 Max: 10000000 Default: 20000
        FogSystemCounter = 20000,
        -- Min: 0.00 Max: 100.00 Default: 10.00
        FogSystemCounterIncreaseMultiplier = 10.0,
        -- Min: 0.00 Max: 100.00 Default: 10.00
        FogSystemCounterDecreaseMultiplier = 10.0,
        FoodSicknessSystem = true,
        -- Min: 0 Max: 10000000 Default: 40000
        FoodSicknessSystemCounter = 40000,
        -- Min: 0.00 Max: 100.00 Default: 0.10
        FoodSicknessSystemNormalSicknessMultiplier = 0.1,
        FoodSystem = true,
        -- Min: 0.00 Max: 1.00 Default: 0.82
        FoodSystemGainPositiveThreshold = 0.82,
        -- Min: 0.00 Max: 1.00 Default: 0.72
        FoodSystemLosePositiveThreshold = 0.72,
        -- Min: 0.00 Max: 1.00 Default: 0.70
        FoodSystemLoseNegativeThreshold = 0.7,
        -- Min: 0.00 Max: 1.00 Default: 0.55
        FoodSystemGainNegativeThreshold = 0.55,
        HearingSystem = true,
        -- Min: 0 Max: 100 Default: 80
        HearingSystemSkill = 80,
        ImmunitySystem = true,
        -- Min: 0 Max: 10000000 Default: 9000
        ImmunitySystemCounter = 9000,
        -- Min: 0.00 Max: 100.00 Default: 10.00
        ImmunitySystemInfectionMultiplier = 10.0,
        InjuriesSystem = true,
        -- Min: 1 Max: 10000000 Default: 10000
        InjuriesSystemCounter = 10000,
        -- Min: 0.00 Max: 100.00 Default: 0.50
        InjuriesSystemPassiveCounterDecay = 0.5,
        HealerSystem = true,
        -- Min: 1 Max: 10000000 Default: 10000
        HealerSystemCounter = 10000,
        -- Min: 0.00 Max: 100.00 Default: 1.00
        HealerSystemProperlyTendedMultiplier = 1.0,
        -- Min: 0.00 Max: 100.00 Default: 1.00
        HealerSystemNeedsAttentionMultiplier = 1.0,
        -- Min: 0.00 Max: 100.00 Default: 0.10
        HealerSystemSleepingMultiplier = 0.1,
        -- Min: 0.00 Max: 100.00 Default: 2.00
        BodyScratchContribution = 2.0,
        -- Min: 0.00 Max: 100.00 Default: 4.00
        BodyLacerationContribution = 4.0,
        -- Min: 0.00 Max: 100.00 Default: 6.00
        BodyDeepWoundContribution = 6.0,
        -- Min: 0.00 Max: 100.00 Default: 8.00
        BodyBiteContribution = 8.0,
        -- Min: 0.00 Max: 100.00 Default: 6.00
        BodyBurnContribution = 6.0,
        -- Min: 0.00 Max: 100.00 Default: 6.00
        BodyFractureContribution = 6.0,
        -- Min: 0.00 Max: 100.00 Default: 8.00
        BodyLodgedBulletContribution = 8.0,
        -- Min: 0.00 Max: 100.00 Default: 4.00
        BodyLodgedGlassContribution = 4.0,
        InventoryTransferSystem = true,
        -- Min: 0 Max: 10000000 Default: 40000
        InventoryTransferSystemItems = 40000,
        -- Min: 0 Max: 10000000 Default: 30000
        InventoryTransferSystemWeight = 30000,
        LearnerSystem = true,
        -- Min: 0 Max: 90 Default: 60
        LearnerSystemSkill = 60,
        LuckSystem = true,
        -- Min: 0.00 Max: 100.00 Default: 66.00
        LuckSystemSkill = 66.0,
        RainSystem = true,
        -- Min: 0 Max: 10000000 Default: 40000
        RainSystemCounter = 40000,
        -- Min: 0.00 Max: 100.00 Default: 10.00
        RainSystemCounterIncreaseMultiplier = 10.0,
        -- Min: 0.00 Max: 100.00 Default: 10.00
        RainSystemCounterDecreaseMultiplier = 10.0,
        ReaderSystem = true,
        -- Min: 0 Max: 10000000 Default: 10000
        ReaderSystemCounter = 10000,
        SleepSystem = true,
        -- Min: 0.00 Max: 100.00 Default: 1.00
        SleepSystemMultiplier = 1.0,
        TraitsLockSystemCanLosePositive = true,
        TraitsLockSystemCanGainPositive = true,
        TraitsLockSystemCanLoseNegative = true,
        TraitsLockSystemCanGainNegative = true,
        ThirstSystem = true,
        -- Min: 0.00 Max: 1.00 Default: 0.85
        ThirstSystemGainPositiveThreshold = 0.85,
        -- Min: 0.00 Max: 1.00 Default: 0.76
        ThirstSystemLosePositiveThreshold = 0.76,
        -- Min: 0.00 Max: 1.00 Default: 0.75
        ThirstSystemLoseNegativeThreshold = 0.75,
        -- Min: 0.00 Max: 1.00 Default: 0.60
        ThirstSystemGainNegativeThreshold = 0.6,
        BloodlustMoodle = true,
        -- Min: 1 Max: 480 Default: 6
        BloodlustMoodleVisibilityHours = 6,
        SleepMoodle = true,
        InjuredBurns = true,
        -- Min: 1.00 Max: 10.00 Default: 2.00
        InjuredWoundTimeMultiplier = 2.0,
        -- Min: 1.00 Max: 10.00 Default: 2.00
        BrokenLegFractureTimeMultiplier = 2.0,
        -- Min: 0.00 Max: 10.00 Default: 0.10
        DeprivedUnhappinessPerMinute = 0.1,
        -- Min: 0 Max: 100 Default: 50
        DeprivedCapacityThresholdPercent = 50,
        -- Min: 0.00 Max: 10.00 Default: 0.80
        AntiGunAimingTimeMultiplier = 0.8,
        -- Min: 0 Max: 200 Default: 25
        TerminatorDamageBonusPercent = 25,
        -- Min: 0.00 Max: 10.00 Default: 2.00
        TerminatorAimingTimeMultiplier = 2.0,
        -- Min: 0.00 Max: 100.00 Default: 5.00
        TerminatorMaxRangeBonus = 5.0,
        -- Min: 0.00 Max: 1.00 Default: 0.50
        TerminatorJamChanceMultiplier = 0.5,
        -- Min: 0.00 Max: 100.00 Default: 10.00
        TerminatorPanicReductionPerMinute = 10.0,
        -- Min: 0.00 Max: 100.00 Default: 1.00
        TerminatorStressReductionPercentPerMinute = 1.0,
        -- Min: 0.00 Max: 100.00 Default: 5.00
        AntiGunMaxRangePenalty = 5.0,
        -- Min: 0.00 Max: 100.00 Default: 2.00
        AntiGunUnhappinessPerMinute = 2.0,
        -- Min: 0 Max: 100 Default: 25
        AntiGunAimingXPPenaltyPercent = 25,
        -- Min: 0.00 Max: 100.00 Default: 0.10
        AntiGunMagazineHandlingUnhappinessPerBullet = 0.1,
        -- Min: 0 Max: 100 Default: 25
        AntiGunReloadingXPPenaltyPercent = 25,
        -- Min: 0.00 Max: 10.00 Default: 0.40
        AnemicBleedingDamage = 0.4,
        AsceticFoodEffect = true,
        -- Min: 0.00 Max: 100.00 Default: 0.25
        AsceticUnhappinessReductionPerMinute = 0.25,
        -- Min: 0.00 Max: 100.00 Default: 0.25
        AsceticBoredomReductionPerMinute = 0.25,
        -- Min: 0 Max: 1000 Default: 25
        AsceticSimpleFoodGainPercent = 25,
        AsceticSleepEffect = true,
        AsceticTelevisionEffect = true,
        AsceticReadingEffect = true,
        -- Min: 0 Max: 100 Default: 20
        BadTeethPainChance = 20,
        -- Min: 0.00 Max: 100.00 Default: 20.00
        BadTeethMaxPain = 20.0,
        -- Min: 0.00 Max: 100.00 Default: 0.70
        BlissfulUnhappinessReductionPerMinute = 0.7,
        -- Min: 0.00 Max: 100.00 Default: 0.35
        BlissfulBoredomReductionPerMinute = 0.35,
        -- Min: 1 Max: 100000 Default: 2000
        ButterfingersChanceOneIn = 2000,
        -- Min: 0 Max: 100 Default: 5
        ButterfingersTransferDropChance = 5,
        -- Min: 0 Max: 100 Default: 2
        DepressiveEpisodeChance = 2,
        -- Min: 0.00 Max: 100.00 Default: 25.00
        DepressiveUnhappinessIncrease = 25.0,
        -- Min: 0.00 Max: 100.00 Default: 0.01
        DepressiveRecoveryPerMinute = 0.01,
        -- Min: 0 Max: 100 Default: 25
        SelfDestructiveUnhappinessThreshold = 25,
        -- Min: 0.00 Max: 10.00 Default: 0.15
        SelfDestructiveDamagePerMinute = 0.15,
        -- Min: 0.00 Max: 100.00 Default: 33.33
        SelfDestructiveMaximumHealthLossPercent = 33.33,
        -- Min: 0.00 Max: 100.00 Default: 50.00
        SelfDestructiveMaxHealthLossWithDepressive = 50.0,
        -- Min: 0 Max: 100 Default: 1
        SelfDestructiveDepressiveEpisodeChanceBonus = 1,
        -- Min: 0 Max: 100 Default: 25
        ImmunocompromisedKnoxInfectionChance = 25,
        -- Min: 0.00 Max: 10.00 Default: 0.05
        ImmunocompromisedWoundInfectionIncreasePerMinute = 0.05,
        -- Min: 1.00 Max: 10.00 Default: 2.00
        MadeOfGlassDamageMultiplier = 2.0,
        -- Min: 0 Max: 100 Default: 33
        MadeOfGlassInjuryChance = 33,
        -- Min: 0.00 Max: 100.00 Default: 0.10
        MadeOfGlassScratchMinimumHealthLoss = 0.1,
        -- Min: 0.00 Max: 100.00 Default: 0.33
        MadeOfGlassFractureMinimumHealthLoss = 0.33,
        -- Min: 0 Max: 1000 Default: 10
        MadeOfGlassMinimumFractureTime = 10,
        -- Min: 0 Max: 1000 Default: 29
        MadeOfGlassMaximumFractureTime = 29,
        -- Min: 1.00 Max: 10.00 Default: 2.00
        GymRatExerciseXPMultiplier = 2.0,
        -- Min: 0 Max: 100 Default: 50
        GymRatExerciseFatigueReductionPercent = 50,
        -- Min: 0 Max: 100 Default: 25
        HardyExtraEndurancePercent = 25,
        -- Min: 0.00 Max: 1.00 Default: 0.05
        HardyTransferPerMinute = 0.05,
        -- Min: 35.00 Max: 200.00 Default: 78.00
        IdealWeightLowerThreshold = 78.0,
        -- Min: 35.00 Max: 200.00 Default: 82.00
        IdealWeightUpperThreshold = 82.0,
        -- Min: 0.00 Max: 10.00 Default: 1.50
        IdealWeightUnderMultiplier = 1.5,
        -- Min: 0.00 Max: 10.00 Default: 0.75
        IdealWeightOverMultiplier = 0.75,
        -- Min: 0.00 Max: 100.00 Default: 2.00
        LeadFootStompPowerMultiplier = 2.0,
        -- Min: 0.00 Max: 100.00 Default: 1.00
        LeadFootStompPowerBonus = 1.0,
        -- Min: 0.00 Max: 1000.00 Default: 50.00
        NaturalEaterMentalRecoveryPercentOfHunger = 50.0,
        -- Min: 0.00 Max: 100.00 Default: 5.00
        NaturalEaterMaximumMentalRecoveryPercent = 5.0,
        -- Min: 0.10 Max: 10.00 Default: 0.50
        GourmandCookingTimeMultiplier = 0.5,
        -- Min: 0.10 Max: 10.00 Default: 2.00
        GourmandBurnTimeMultiplier = 2.0,
        -- Min: 1.00 Max: 10.00 Default: 1.50
        GourmandCookedFoodBenefitMultiplier = 1.5,
        -- Min: 1 Max: 1000000 Default: 5000
        NoodleLegsTripChanceOneIn = 5000,
        -- Min: 0.00 Max: 200.00 Default: 50.00
        ActionHeroBaseDamagePercent = 50.0,
        -- Min: 0.00 Max: 100.00 Default: 10.00
        ActionHeroCloseDamageBonusPercent = 10.0,
        -- Min: 0.00 Max: 100.00 Default: 10.00
        ActionHeroBaseCriticalChance = 10.0,
        -- Min: 0.00 Max: 100.00 Default: 10.00
        ActionHeroCloseCriticalChanceBonus = 10.0,
        -- Min: 0 Max: 100 Default: 5
        BouncerChance = 5,
        -- Min: 0 Max: 240 Default: 60
        BouncerCooldown = 60,
        -- Min: 0.25 Max: 3.00 Default: 1.75
        BouncerDistance = 1.75,
        -- Min: 0 Max: 10000 Default: 1
        IndefatigableUses = 1,
        -- Min: 1 Max: 10000 Default: 7
        IndefatigableCooldownDays = 7,
        -- Min: 15 Max: 40 Default: 20
        IndefatigableTriggerHealthPercent = 20,
        IndefatigableRequiresNearbyZombie = true,
        -- Min: 0 Max: 1000 Default: 100
        GordoniteEffectiveness = 100,
        -- Min: 1.00 Max: 10.00 Default: 2.00
        UnwaveringMaximumDamageMultiplier = 2.0,
        -- Min: 0.00 Max: 100.00 Default: 0.50
        PackMouseWeight = 0.5,
        -- Min: 0.00 Max: 1000.00 Default: 20.00
        PackMuleMaxCapacityPercent = 20.0,
        -- Min: 0.00 Max: 100.00 Default: 1.00
        ParanoiaBaseChancePercent = 1.0,
        -- Min: 0.00 Max: 100.00 Default: 2.00
        ParanoiaStressChanceBonusPercent = 2.0,
        -- Min: 0.00 Max: 100.00 Default: 35.00
        ParanoiaPanicIncrease = 35.0,
        -- Min: 0.00 Max: 100.00 Default: 10.00
        ParanoiaStressIncreasePercent = 10.0,
        -- Min: 0 Max: 100 Default: 25
        ParanoiaYellChancePercent = 25,
        -- Min: 0 Max: 1440 Default: 30
        ParanoiaCooldownMinutes = 30,
        -- Min: 0.00 Max: 1000.00 Default: 20.00
        ProwessMeleeDamageBonusPercent = 20.0,
        -- Min: 0.00 Max: 100.00 Default: 5.00
        ProwessMeleeBaseCriticalChance = 5.0,
        -- Min: 0 Max: 100 Default: 33
        ProwessConditionRestoreChance = 33,
        -- Min: 0.00 Max: 1000.00 Default: 10.00
        TavernBrawlerDamageBonusPercent = 10.0,
        -- Min: 0.00 Max: 95.00 Default: 50.00
        TavernBrawlerConditionLossReductionPercent = 50.0,
        -- Min: 1.00 Max: 10.00 Default: 2.00
        QuickRestRecoveryMultiplier = 2.0,
        -- Min: 0 Max: 100 Default: 50
        WellFittedWeightReduction = 50,
        -- Min: 0 Max: 100 Default: 75
        WellFittedSpeedPenaltyReduction = 75,
        -- Min: 0.00 Max: 10.00 Default: 0.15
        ThickBloodedBleedingHealthPerMinute = 0.15,
        -- Min: 0.00 Max: 100.00 Default: 50.00
        SunSensitivityMaximumPain = 50.0,
        -- Min: 0.00 Max: 100.00 Default: 1.00
        SunSensitivityExposurePerMinute = 1.0,
        -- Min: 0.00 Max: 100.00 Default: 2.00
        SunSensitivityRecoveryPerMinute = 2.0,
        -- Min: 0.00 Max: 1.00 Default: 0.50
        SunSensitivityUmbrellaMultiplier = 0.5,
        -- Min: 0.00 Max: 100.00 Default: 1.00
        BloodlustMultiplier = 1.0,
        -- Min: 0 Max: 90 Default: 25
        FastEaterSpeed = 25,
        -- Min: 0.00 Max: 100.00 Default: 0.50
        HoarderWeight = 0.5,
        -- Min: 0.00 Max: 100.00 Default: 1.00
        HomichlophileMultiplier = 1.0,
        -- Min: 0.00 Max: 100.00 Default: 1.00
        HomichlophobiaMultiplier = 1.0,
        -- Min: 0.00 Max: 100.00 Default: 5.00
        PetTherapyMoodBoostMultiplier = 5.0,
        -- Min: 1 Max: 60000 Default: 5
        PetTherapyMinutesBetweenPets = 5,
        -- Min: 0.00 Max: 100.00 Default: 60.00
        PainToleranceThreshold = 60.0,
        -- Min: 0.00 Max: 100.00 Default: 1.00
        PluviophileMultiplier = 1.0,
        -- Min: 0.00 Max: 100.00 Default: 1.00
        PluviophobiaMultiplier = 1.0,
        -- Min: 1 Max: 100 Default: 75
        RestorationExpertChance = 75,
        -- Min: 0 Max: 90 Default: 25
        SlowEaterSpeed = 25,
        Asthmatic = true,
        -- Min: 0 Max: 10000000 Default: 20000
        AsthmaticCounter = 20000,
        Bloodlust = true,
        -- Min: 0.00 Max: 10.00 Default: 1.00
        BloodlustFromAnimalsMultiplier = 1.0,
        -- Min: 0.00 Max: 100.00 Default: 0.50
        BloodlustMeterFillMultiplier = 0.5,
        -- Min: 1 Max: 100 Default: 2
        BloodlustMeterMaxCapMultiplier = 2,
        -- Min: 1 Max: 10000000 Default: 1000
        BloodlustProgress = 1000,
        CatEyes = true,
        -- Min: 0 Max: 10000000 Default: 250000
        CatEyesCounter = 250000,
        EagleEyed = true,
        -- Min: 0 Max: 50 Default: 20
        EagleEyedDistance = 20,
        -- Min: 0 Max: 10000000 Default: 200
        EagleEyedKills = 200,
        Herbalist = true,
        -- Min: 0 Max: 10000000 Default: 250
        HerbalistHerbsPicked = 250,
        -- Min: 0 Max: 200 Default: 50
        HerbalistJournalCounterIncrease = 50,
        Outdoorsman = true,
        -- Min: 0 Max: 10000000 Default: 500000
        OutdoorsmanCounter = 500000,
        -- Min: 0.00 Max: 100.00 Default: 3.00
        OutdoorsmanCounterIncreaseMultiplier = 3.0,
        -- Min: 0.00 Max: 100.00 Default: 3.00
        OutdoorsmanCounterDecreaseMultiplier = 3.0,
        Smoker = true,
        -- Min: 0 Max: 10000000 Default: 500
        SmokerCounter = 500,
        -- Min: 0.00 Max: 1000.00 Default: 24.00
        SmokingAddictionDecay = 24.0,
        -- Min: 0.00 Max: 1000.00 Default: 1.00
        SmokingAddictionMultiplier = 1.0,
        Mechanics = true,
        -- Min: 0 Max: 10 Default: 4
        MechanicsSkill = 4,
        -- Min: 0 Max: 10000000 Default: 1000
        MechanicsRepairs = 1000,
        Mason = true,
        -- Min: 0 Max: 10 Default: 4
        MasonSkill = 4,
        Fishing = true,
        -- Min: 0 Max: 10 Default: 4
        FishingSkill = 4,
        AVClub = true,
        -- Min: 0 Max: 10 Default: 4
        AVClubSkill = 4,
        Artisan = true,
        -- Min: 0 Max: 20 Default: 8
        ArtisanSkill = 8,
        Axeman = true,
        -- Min: 0 Max: 10000000 Default: 250
        AxemanTrees = 250,
        AxeThrower = true,
        -- Min: 0 Max: 10 Default: 4
        AxeThrowerSkill = 4,
        -- Min: 0 Max: 10000000 Default: 200
        AxeThrowerKills = 200,
        BaseballPlayer = true,
        -- Min: 0 Max: 10 Default: 4
        BaseballPlayerSkill = 4,
        -- Min: 0 Max: 10000000 Default: 200
        BaseballPlayerKills = 200,
        Blacksmith = true,
        -- Min: 0 Max: 20 Default: 12
        BlacksmithSkill = 12,
        BladeEnthusiast = true,
        -- Min: 0 Max: 10 Default: 5
        BladeEnthusiastSkill = 5,
        -- Min: 0 Max: 10000000 Default: 250
        BladeEnthusiastKills = 250,
        BodyworkEnthusiast = true,
        -- Min: 0 Max: 20 Default: 12
        BodyworkEnthusiastSkill = 12,
        -- Min: 0 Max: 10000000 Default: 6000
        BodyworkEnthusiastRepairs = 6000,
        Brawler = true,
        -- Min: 0 Max: 20 Default: 12
        BrawlerSkill = 12,
        -- Min: 0 Max: 10000000 Default: 600
        BrawlerKills = 600,
        Burglar = true,
        -- Min: 4 Max: 30 Default: 7
        BurglarSkill = 7,
        Clumsy = true,
        -- Min: 0 Max: 20 Default: 12
        ClumsySkill = 12,
        Conspicuous = true,
        -- Min: 0 Max: 10 Default: 4
        ConspicuousSkill = 4,
        Cook = true,
        -- Min: 0 Max: 20 Default: 8
        CookSkill = 8,
        Crafty = true,
        -- Min: 0 Max: 120 Default: 48
        CraftySkill = 48,
        FirstAid = true,
        -- Min: 0 Max: 10 Default: 4
        FirstAidSkill = 4,
        FurnitureAssembler = true,
        -- Min: 0 Max: 10 Default: 4
        FurnitureAssemblerSkill = 4,
        Gardener = true,
        -- Min: 0 Max: 10 Default: 4
        GardenerSkill = 4,
        Graceful = true,
        -- Min: 0 Max: 30 Default: 9
        GracefulSkill = 9,
        GunEnthusiast = true,
        -- Min: 0 Max: 20 Default: 12
        GunEnthusiastSkill = 12,
        -- Min: 0 Max: 10000000 Default: 600
        GunEnthusiastKills = 600,
        Gymnast = true,
        -- Min: 0 Max: 20 Default: 15
        GymnastSkill = 15,
        GymRat = true,
        -- Min: 0 Max: 20 Default: 14
        GymRatSkill = 14,
        Handy = true,
        -- Min: 0 Max: 40 Default: 24
        HandySkill = 24,
        Hiker = true,
        -- Min: 0 Max: 20 Default: 10
        HikerSkill = 10,
        Hoarder = true,
        -- Min: 0 Max: 10000000 Default: 30000
        HoarderCounter = 30000,
        HomeCook = true,
        -- Min: 0 Max: 10 Default: 4
        HomeCookSkill = 4,
        Hunter = true,
        -- Min: 10 Max: 50 Default: 28
        HunterSkill = 28,
        -- Min: 0 Max: 10000000 Default: 200
        HunterKills = 200,
        Inconspicuous = true,
        -- Min: 0 Max: 10 Default: 7
        InconspicuousSkill = 7,
        KnifeFighter = true,
        -- Min: 0 Max: 10 Default: 4
        KnifeFighterSkill = 4,
        -- Min: 0 Max: 10000000 Default: 200
        KnifeFighterKills = 200,
        LightStep = true,
        -- Min: 0 Max: 10 Default: 4
        LightStepSkill = 4,
        LowProfile = true,
        -- Min: 0 Max: 10 Default: 4
        LowProfileSkill = 4,
        PainTolerance = true,
        -- Min: 0 Max: 10000000 Default: 30000
        PainToleranceCounter = 30000,
        -- Min: 0.00 Max: 100.00 Default: 0.10
        PainToleranceExerciseMultiplier = 0.1,
        PetTherapy = true,
        -- Min: 0 Max: 10 Default: 4
        PetTherapySkill = 4,
        -- Min: 0 Max: 1000000 Default: 50
        PetTherapyUniqueAnimalsPetted = 50,
        PolearmFighter = true,
        -- Min: 0 Max: 10 Default: 4
        PolearmFighterSkill = 4,
        -- Min: 0 Max: 10000000 Default: 200
        PolearmFighterKills = 200,
        RestorationExpert = true,
        -- Min: 0 Max: 10 Default: 9
        RestorationExpertSkill = 9,
        Runner = true,
        -- Min: 0 Max: 10 Default: 4
        RunnerSkill = 4,
        Sewer = true,
        -- Min: 0 Max: 10 Default: 4
        SewerSkill = 4,
        -- Min: 0 Max: 1000000 Default: 50
        SewerUniqueClothesRipped = 50,
        StickFighter = true,
        -- Min: 0 Max: 10 Default: 4
        StickFighterSkill = 4,
        -- Min: 0 Max: 10000000 Default: 200
        StickFighterKills = 200,
        TargetShooter = true,
        -- Min: 0 Max: 10 Default: 4
        TargetShooterSkill = 4,
        Tinkerer = true,
        -- Min: 0 Max: 10 Default: 4
        TinkererSkill = 4,
        WildernessKnowledge = true,
        -- Min: 8 Max: 40 Default: 24
        WildernessKnowledgeSkill = 24,
        Whittler = true,
        -- Min: 0 Max: 10 Default: 4
        WhittlerSkill = 4,
    },
    SkillRecoveryJournal = {
        -- Min: 1 Max: 100 Default: 100
        RecoveryPercentage = 100,
        -- Min: 0.00 Max: 1000.00 Default: 1.00
        TranscribeSpeed = 2.0,
        -- Min: 0.00 Max: 1000.00 Default: 1.00
        ReadTimeSpeed = 2.0,
        -- Min: 0.00 Max: 1.00 Default: 0.00
        IlliterateSpeedMultiplier = 0.0,
        RecoverProfessionAndTraitsBonuses = false,
        TranscribeTVXP = false,
        -- Min: -1 Max: 100 Default: 0
        RecoverPassiveSkills = -1,
        -- Min: -1 Max: 100 Default: -1
        RecoverPhysicalCategorySkills = 100,
        -- Min: -1 Max: 100 Default: -1
        RecoverCombatSkills = 100,
        -- Min: -1 Max: 100 Default: -1
        RecoverFirearmSkills = 100,
        -- Min: -1 Max: 100 Default: -1
        RecoverCraftingSkills = 100,
        -- Min: -1 Max: 100 Default: -1
        RecoverSurvivalistSkills = 100,
        -- Min: -1 Max: 100 Default: -1
        RecoverFarmingCategorySkills = 100,
        -- Min: -1 Max: 100 Default: 0
        KillsTrack = 100,
        RecoverRecipes = true,
        RecoveryJournalUsed = false,
        SecurityFeatures = 1,
        CraftRecipeNeedLearn = false,
        CraftRecipe = "",
        ModDataTrack = "",
    },
    HIC = {
        Active = true,
        MoodleActive = true,
        -- Min: 0 Max: 100 Default: 15
        MinimalCondition = 15,
        -- Min: 1 Max: 10 Default: 2
        Radius = 2,
        -- Min: 1 Max: 10 Default: 1
        SleepRadius = 1,
        CheckForTraits = true,
        -- Min: 0 Max: 100 Default: 60
        TraitCoefficient = 60,
        ZombieMemory = false,
    },
    GunsBlankets = {
        DisablePatterns = false,
        -- Min: 0 Max: 100 Default: 95
        BlanketSpawnrate = 95,
        -- Min: 0 Max: 100 Default: 40
        patternSpawnrate = 40,
        -- Min: 0 Max: 100 Default: 5
        chanceOfNotCovering = 5,
    },
    CompanionCat = {
        -- Min: 0.00 Max: 5.00 Default: 1.00
        CatSpawnMultiplier = 1.0,
    },
    Plumbing = {
        -- Min: 0.00 Max: 0.10 Default: 0.01
        PumpFilterUsage = 0.007,
        -- Min: 0.00 Max: 0.01 Default: 0.00
        PumpEfficiencyLoss = 0.0012,
        -- Min: 6 Max: 96 Default: 12
        PumpMaxWater = 12,
    },
    BecomeDesensitized = {
        -- Min: 1 Max: 10000 Default: 1000
        MinimumZombieKills = 1000,
        -- Min: 1 Max: 10000 Default: 2000
        MaximumZombieKills = 2000,
        ConsiderTraits = true,
        ConsiderOccupations = true,
    },
    SleepWithFriends = {
        RTorIG = 1,
        -- Min: 0.00 Max: 100.00 Default: 2.00
        SleepLength = 2.0,
        -- Min: 0.00 Max: 100.00 Default: 2.00
        EndurMulti = 2.0,
        AutoWake = true,
        -- Min: 0.01 Max: 10.00 Default: 1.00
        AverageBedMulti = 1.0,
        -- Min: 0.01 Max: 10.00 Default: 1.05
        AverageBedPillowMulti = 1.05,
        -- Min: 0.01 Max: 10.00 Default: 1.10
        GoodBedMulti = 1.1,
        -- Min: 0.01 Max: 10.00 Default: 1.15
        GoodBedPillowMulti = 1.15,
        -- Min: 0.01 Max: 10.00 Default: 0.90
        BadBedMulti = 0.9,
        -- Min: 0.01 Max: 10.00 Default: 0.95
        BadBedPillowMulti = 0.95,
        -- Min: 0.01 Max: 10.00 Default: 0.60
        FloorMulti = 0.6,
        -- Min: 0.01 Max: 10.00 Default: 0.75
        FloorPillowMulti = 0.75,
    },
    STA_PryOpen = {
        PryEnablePity = false,
        -- Min: 0.01 Max: 1.00 Default: 0.25
        PryChanceBase = 0.25,
        PryEnableSoftMin = false,
        -- Min: 0.00 Max: 1.00 Default: 0.50
        PryBonusSoftMin = 0.5,
        -- Min: 0.00 Max: 1.00 Default: 0.03
        PryBonusSkillStrength = 0.03,
        -- Min: 0.00 Max: 1.00 Default: 0.03
        PryBonusSkillCarpentry = 0.03,
        -- Min: 0.00 Max: 1.00 Default: 0.03
        PryBonusSkillBlacksmith = 0.03,
        -- Min: 0.00 Max: 1.00 Default: 0.03
        PryBonusSkillMechanics = 0.03,
        -- Min: 0.00 Max: 1.00 Default: 0.15
        PryBonusTraitBurglar = 0.15,
        -- Min: 0.00 Max: 5.00 Default: 0.20
        PryBonusSkillNimble = 0.2,
        -- Min: 0.00 Max: 5.00 Default: 1.00
        PryBonusTraitDextrous = 1.0,
        PryEnableBuilding = true,
        -- Min: 0 Max: 10 Default: 3
        PryLevelBuilding = 3,
        -- Min: 0.01 Max: 5.00 Default: 1.00
        PryChanceMultiplierBuilding = 1.0,
        -- Min: 1 Max: 30 Default: 8
        PryTimeBuilding = 8,
        PryEnableWindow = true,
        -- Min: 0 Max: 10 Default: 2
        PryLevelWindow = 2,
        -- Min: 0.01 Max: 5.00 Default: 1.10
        PryChanceMultiplierWindow = 1.1,
        -- Min: 1 Max: 30 Default: 6
        PryTimeWindow = 6,
        PryEnableGarage = true,
        -- Min: 0 Max: 10 Default: 6
        PryLevelGarage = 6,
        -- Min: 0.01 Max: 5.00 Default: 0.85
        PryChanceMultiplierGarage = 0.85,
        -- Min: 1 Max: 30 Default: 10
        PryTimeGarage = 10,
        PryEnableSecure = true,
        -- Min: 0 Max: 10 Default: 8
        PryLevelSecure = 8,
        -- Min: 0.01 Max: 5.00 Default: 0.80
        PryChanceMultiplierSecure = 0.8,
        -- Min: 1 Max: 30 Default: 14
        PryTimeSecure = 14,
        PryEnableVehicle = true,
        -- Min: 0 Max: 10 Default: 3
        PryLevelVehicle = 3,
        -- Min: 0.01 Max: 5.00 Default: 1.00
        PryChanceMultiplierVehicle = 1.0,
        -- Min: 1 Max: 30 Default: 10
        PryTimeVehicle = 10,
        PryEnableTrunk = true,
        -- Min: 0 Max: 10 Default: 2
        PryLevelTrunk = 2,
        -- Min: 0.01 Max: 5.00 Default: 1.05
        PryChanceMultiplierTrunk = 1.05,
        -- Min: 1 Max: 30 Default: 8
        PryTimeTrunk = 8,
        -- Min: 0.00 Max: 1.00 Default: 0.30
        PryChanceBreakWindow = 0.3,
        -- Min: 0.00 Max: 1.00 Default: 0.20
        PryChanceBreakVehicleWindow = 0.2,
        -- Min: 0.00 Max: 1.00 Default: 0.15
        PryChanceBreakVehicleLock = 0.15,
        -- Min: 0.00 Max: 1.00 Default: 0.08
        PryChanceInjury = 0.08,
        -- Min: 0.00 Max: 1.00 Default: 0.05
        PryBonusTraitSkin = 0.05,
        -- Min: 0.00 Max: 1.00 Default: 0.65
        PryChanceInjurySeverity01 = 0.65,
        -- Min: 0.00 Max: 1.00 Default: 0.30
        PryChanceInjurySeverity02 = 0.3,
        -- Min: 0.00 Max: 1.00 Default: 0.05
        PryChanceInjurySeverity03 = 0.05,
        -- Min: 5 Max: 100 Default: 15
        PryNoiseRadius = 15,
        -- Min: 0.00 Max: 10.00 Default: 0.50
        PryBonusSkillSneak = 0.5,
        PryEnableAlarmSuccess = true,
        PryEnableAlarmForce = true,
        -- Min: 0.00 Max: 1.00 Default: 0.12
        PryChanceAlarm = 0.12,
        -- Min: 0.00 Max: 1.00 Default: 0.01
        PryBonusSkillElectricity = 0.01,
        PryToolItemsList = "",
        PryToolTagsList = "base:crowbar:1.0;",
    },
    ArcadiaRefillablePropaneTanks = {
        -- Min: 100 Max: 100000 Default: 2000
        Capacity = 2000,
        InfinitePropane = true,
        EnableFossoilDepots = true,
        EnableGas2GoDepots = true,
        EnableLanternBottles = true,
        EnableWorkshopContainers = true,
        EnableCompatiblePropaneItems = true,
        -- Min: 0.00 Max: 1.00 Default: 1.00
        InitialFillMin = 1.0,
        -- Min: 0.00 Max: 1.00 Default: 1.00
        InitialFillMax = 1.0,
        -- Min: 0 Max: 100 Default: 0
        InitialEmptyChance = 0,
    },
    JeevesClaims = {
        -- Min: 1 Max: 5 Default: 3
        MaxSafehouseClaims = 3,
        -- Min: 0 Max: 10 Default: 3
        MaxVehicleClaims = 5,
        -- Min: 0 Max: 365 Default: 0
        SafehouseExpirationDays = 0,
        -- Min: 0 Max: 365 Default: 14
        VehicleExpirationDays = 14,
        ClaimPaddingOptions = "0;2;4;6;8;10",
        -- Min: 0 Max: 200 Default: 50
        ProtectSpawnRadius = 50,
        ResidentialRequireLivingroom = true,
        ResidentialRequireKitchen = true,
        ResidentialRequireBedroom = true,
        ResidentialRequireBathroom = false,
        -- Min: 1 Max: 2 Default: 1
        ResidentialMatchMode = 1,
        GarageProximityEnabled = true,
        -- Min: 0 Max: 30 Default: 15
        GarageProximity = 15,
        CustomClaimEnabled = true,
        CustomClaimSizes = "10",
        PlotClaimEnabled = false,
        -- Min: 1 Max: 100 Default: 40
        PlotClaimMaxSide = 40,
        -- Min: 1 Max: 10000 Default: 1600
        PlotClaimMaxArea = 1600,
        -- Min: 1 Max: 100 Default: 1
        PlotClaimMinSide = 1,
        AnimalClaimEnabled = true,
        LivestockClaimEnabled = true,
        AnimalDamageProtection = true,
        VehicleDamageProtection = true,
        -- Min: 0 Max: 200 Default: 4
        MaxAnimalClaims = 4,
        -- Min: 0 Max: 365 Default: 14
        AnimalExpirationDays = 14,
        HorseClaimEnabled = true,
        -- Min: 0 Max: 50 Default: 2
        MaxHorseClaims = 2,
        -- Min: 0 Max: 365 Default: 14
        HorseExpirationDays = 14,
        SafehouseKeysEnabled = true,
        VehicleKeyCraftEnabled = true,
        -- Min: 0 Max: 10 Default: 5
        VehicleKeyCraftMechanics = 5,
        -- Min: 0 Max: 10 Default: 2
        VehicleKeyCraftElectrical = 2,
        TrailerAutoKey = true,
        -- Min: -1 Max: 30 Default: -1
        ReclaimCooldownDays = -1,
        AdminBypassCooldown = true,
        RequireAddMemberConsent = true,
        RespectPhunZones = true,
        EnableRoleClaimLimits = false,
        RoleLimit1_Role = "",
        -- Min: 0 Max: 50 Default: 3
        RoleLimit1_Safehouse = 3,
        -- Min: 0 Max: 50 Default: 3
        RoleLimit1_Vehicle = 3,
        RoleLimit2_Role = "",
        -- Min: 0 Max: 50 Default: 3
        RoleLimit2_Safehouse = 3,
        -- Min: 0 Max: 50 Default: 3
        RoleLimit2_Vehicle = 3,
        RoleLimit3_Role = "",
        -- Min: 0 Max: 50 Default: 3
        RoleLimit3_Safehouse = 3,
        -- Min: 0 Max: 50 Default: 3
        RoleLimit3_Vehicle = 3,
        RoleLimit4_Role = "",
        -- Min: 0 Max: 50 Default: 3
        RoleLimit4_Safehouse = 3,
        -- Min: 0 Max: 50 Default: 3
        RoleLimit4_Vehicle = 3,
        RoleLimit5_Role = "",
        -- Min: 0 Max: 50 Default: 3
        RoleLimit5_Safehouse = 3,
        -- Min: 0 Max: 50 Default: 3
        RoleLimit5_Vehicle = 3,
    },
    CHStatusHUD = {
        RestrictStats = false,
        AllowVerifyTool = false,
        AllowHealth = true,
        AllowFood = true,
        AllowWater = true,
        AllowRest = true,
        AllowEndurance = true,
        AllowFitness = true,
        AllowStress = true,
        AllowPanic = true,
        AllowPain = true,
        AllowUnhappy = true,
        AllowBoredom = true,
        AllowBodyTemp = true,
        AllowAnger = true,
        AllowMorale = true,
        AllowNicotine = true,
        AllowIdleness = true,
        AllowSanity = true,
        AllowHeatGen = true,
        AllowWetness = true,
        AllowDiscomfort = true,
        AllowFoodSickness = true,
        AllowPoison = true,
        AllowSickness = true,
        AllowInfection = true,
        AllowFever = true,
        AllowDrunk = true,
        AllowCarry = true,
        AllowBodyWeight = true,
        AllowCalories = true,
        AllowProteins = true,
        AllowCarbs = true,
        AllowLipids = true,
        AllowThresholdTicks = true,
    },
    ammomakerOptions = {
        -- Min: 1 Max: 10 Default: 1
        CraftingSpeed = 1,
        -- Min: 10 Max: 100 Default: 10
        ProduceAmmoBulkSize = 10,
        -- Min: 1 Max: 100 Default: 10
        NitreYield = 10,
        -- Min: 1 Max: 5 Default: 1
        BirdExYield = 1,
        -- Min: 1 Max: 200 Default: 8
        BirdExSpawnMin = 8,
        -- Min: 1 Max: 200 Default: 24
        BirdExSpawnMax = 24,
        -- Min: 1 Max: 10 Default: 1
        BirdFeatherSpawnMin = 1,
        -- Min: 1 Max: 10 Default: 3
        BirdFeatherSpawnMax = 3,
        -- Min: 1 Max: 20 Default: 1
        CasingsSpawnMin = 1,
        -- Min: 1 Max: 20 Default: 3
        CasingsSpawnMax = 3,
        -- Min: 1 Max: 720 Default: 168
        DroppedCasingsLifetime = 168,
        DropCasingsReload = false,
        CasingModelsCalibre = true,
        CasingIconsCalibre = true,
        CollectAdditionalSeeds = true,
        AllowConvertRecipes = false,
        ShowHiddenRecipes = false,
        SpawnRecipeMagazines = true,
        SpawnAmmoParts = true,
    },
    SVRPClassicBows = {
        -- Min: 0 Max: 100 Default: 100
        RecoverMissedArrowsChance = 100,
        -- Min: 0.00 Max: 10.00 Default: 1.00
        AimingXPMultiplier = 1.0,
        -- Min: 0.10 Max: 10.00 Default: 1.00
        DamageScale = 1.0,
        -- Min: 0.00 Max: 100.00 Default: 1.00
        SpawnRateMultiplier = 1.0,
        RetroactiveSpawnBows = false,
        -- Min: 0 Max: 10 Default: 0
        FixedAimingLevel = 0,
        OnlyRecoverFromCorpses = false,
        DisableDebugLogging = true,
    },
    ElectricWeaponMalfunction = {
        -- Min: 0.10 Max: 2.00 Default: 1.00
        MalfunctionFactor = 1.0,
        -- Min: 0.10 Max: 2.00 Default: 1.00
        PowerConsumptionFactor = 1.0,
    },
    MarzGuns = {
        VanillaWeaponReplacement = true,
        VanillaAmmoReplacement = true,
        VanillaAttachmentReplacement = true,
        -- Min: 0.00 Max: 10.00 Default: 1.00
        LootMultiplier = 1.0,
        SpawnHighCapMags = true,
        SpawnExplosives = true,
    },
    DAMN = {
        AllowOinkerSpawns = true,
        AllowGreatScottSpawns = false,
        AllowMrBusSpawns = true,
        AllowChonkerSpawns = true,
        AllowCashcowSpawns = true,
        AllowMcBoxySpawns = true,
        AllowWreckyMcChevySpawns = true,
        AllowPro440Spawns = true,
        AllowDemonChildSpawns = false,
        AllowEV6spawns = true,
        AllowTBCspawns = true,
        AllowUBCspawns = true,
    },
    FunctionalCarLift = {
        -- Min: 0 Max: 5 Default: 1
        Range = 1,
        RequirePower = true,
        ConvertVanilla = false,
        RevertVanilla = false,
    },
    SVUC = {
        -- Min: 10 Max: 50 Default: 15
        timeLight = 15,
        -- Min: 10 Max: 50 Default: 30
        timeHeavy = 30,
        -- Min: 10 Max: 50 Default: 45
        timeReinforced = 45,
        -- Min: 10 Max: 50 Default: 15
        timeMods = 15,
        -- Min: 10 Max: 50 Default: 15
        timeWheels = 15,
        -- Min: 50 Max: 80 Default: 80
        protectionHealthTriger = 80,
        -- Min: 1 Max: 10 Default: 5
        protectionLightHealthDelta = 5,
        -- Min: 1 Max: 10 Default: 4
        protectionHeavyHealthDelta = 4,
        -- Min: 1 Max: 10 Default: 3
        protectionReinforcedHealthDelta = 3,
        -- Min: 1 Max: 10 Default: 6
        protectionBullbarSmallHealthDelta = 6,
        -- Min: 1 Max: 10 Default: 5
        protectionBullbarMediumHealthDelta = 5,
        -- Min: 1 Max: 10 Default: 4
        protectionBullbarLargeHealthDelta = 4,
        -- Min: 1 Max: 10 Default: 3
        protectionPlowHealthDelta = 3,
        -- Min: 1 Max: 10 Default: 1
        protectionWheelsHealthDelta = 1,
        -- Min: 0 Max: 50 Default: 10
        protectionEngineSmallPowerIncrease = 10,
        -- Min: 0 Max: 50 Default: 20
        protectionEngineMediumPowerIncrease = 20,
        -- Min: 0 Max: 50 Default: 35
        protectionEngineLargePowerIncrease = 35,
        -- Min: 0 Max: 50 Default: 50
        protectionEnginePipedPowerIncrease = 50,
        -- Min: 0 Max: 50 Default: 15
        protectionEngineSnorkelPowerIncrease = 15,
        -- Min: 0 Max: 100 Default: 10
        protectionLightGasUsage = 10,
        -- Min: 0 Max: 100 Default: 20
        protectionHeavyGasUsage = 20,
        -- Min: 0 Max: 100 Default: 40
        protectionReinforcedGasUsage = 40,
        -- Min: 0 Max: 100 Default: 0
        protectionModsGasUsage = 0,
        -- Min: 0 Max: 100 Default: 1
        protectionBullbarSmallGasUsage = 1,
        -- Min: 0 Max: 100 Default: 5
        protectionBullbarMediumGasUsage = 5,
        -- Min: 0 Max: 100 Default: 10
        protectionBullbarLargeGasUsage = 10,
        -- Min: 0 Max: 100 Default: 20
        protectionPlowGasUsage = 20,
        -- Min: 0 Max: 100 Default: 2
        protectionEngineSmallGasUsage = 2,
        -- Min: 0 Max: 100 Default: 3
        protectionEngineMediumGasUsage = 3,
        -- Min: 0 Max: 100 Default: 4
        protectionEngineLargeGasUsage = 4,
        -- Min: 0 Max: 100 Default: 5
        protectionEnginePipedGasUsage = 5,
        -- Min: 0 Max: 100 Default: 1
        protectionEngineSnorkelGasUsage = 1,
    },
    EasyEngineRepair = {
        -- Min: 0.10 Max: 100.00 Default: 3.00
        CondPerPartMult = 3.0,
        -- Min: 1 Max: 100 Default: 3
        CondPerPartMin = 3,
        -- Min: 1 Max: 100 Default: 30
        CondPerPartMax = 30,
    },
    ChoppedVehicleSalvage = {
        -- Min: 0.50 Max: 10.00 Default: 2.00
        SalvageDurationMultiplier = 2.0,
        -- Min: -1 Max: 20 Default: 0
        MinPartsDropped = 0,
        -- Min: -1 Max: 20 Default: -1
        MaxPartsDropped = -1,
        -- Min: 0 Max: 10 Default: 3
        MinWeldingLevel = 3,
        -- Min: 0 Max: 10 Default: 0
        MinMechanicsLevel = 0,
    },
    HorseMod = {
        -- Min: 0.10 Max: 10.00 Default: 1.00
        WalkSpeed = 1.0,
        -- Min: 0.10 Max: 10.00 Default: 1.00
        GallopSpeed = 1.0,
        -- Min: 0.10 Max: 2.00 Default: 1.00
        StaminaMultiplier = 1.0,
        RidingPainGrunt = true,
    },
    Text = {
        DividerMusicNew = true,
        DividerDancingNew = true,
        DividerMeditationNew = true,
        DividerHygiene = true,
        DividerArt = true,
        LSDividerOther = false,
        DividerDebug = false,
    },
    LSAmbt = {
        Toggle = true,
        -- Min: 1 Max: 1000 Default: 36
        Cooldown = 36,
        -- Min: 1 Max: 100 Default: 1
        MaxInProgress = 1,
        -- Min: 1 Max: 100 Default: 3
        MaxTotal = 3,
        ResetException = false,
        HideTips = false,
    },
    Music = {
        StrengthMultiplier = 2,
        ListeningStrengthMultiplier = 2,
        LearningChance = 3,
        Metabolics = 1,
    },
    Dancing = {
        StrengthMultiplier = 2,
    },
    Meditation = {
        StrengthMultiplier = 2,
        MindfulnessDuration = 2,
        -- Min: 0.00 Max: 10.00 Default: 2.00
        HealFactor = 2.0,
        EffectMultiplier = 2,
        KeepBags = false,
    },
    LSMeditation = {
        RemoveLevitation = false,
    },
    Yoga = {
        StrengthMultiplier = 2,
        Exhaustion = 3,
        Embarrassment = 2,
        AidObjects = true,
        RequiresMat = false,
        KeepBags = false,
        FailChance = 4,
        -- Min: 0.10 Max: 5.00 Default: 1.00
        YogaXPMultiplier = 1.0,
        -- Min: 0.10 Max: 5.00 Default: 1.00
        FitnessXPMultiplier = 1.0,
        -- Min: 0.10 Max: 5.00 Default: 1.00
        NimbleXPMultiplier = 1.0,
    },
    LSHygiene = {
        -- Min: 0.00 Max: 3.00 Default: 1.00
        HygieneNeedMultiplier = 1.0,
        -- Min: 0.00 Max: 3.00 Default: 1.00
        BladderNeedMultiplier = 1.0,
        HygieneNeedExpectationTime = 2,
        CleansMakeup = true,
        NotEmbarrassed = false,
        ColdSeverity = 2,
        -- Min: 0.00 Max: 3.00 Default: 0.00
        ColdChanceMultiplier = 0.0,
        -- Min: 1 Max: 100 Default: 10
        OuthouseRange = 10,
        CleaningExpectationTime = 2,
        CleaningLitterChance = 3,
    },
    LSArt = {
        -- Min: 0.10 Max: 3.00 Default: 1.00
        GeneralBeautyMultiplier = 1.0,
        BeautyOutdoors = false,
        BeautyShowNegative = false,
        BeautyNeedDecayRate = 3,
        BeautyNeedStrength = 3,
        -- Min: 0.10 Max: 4.00 Default: 1.00
        ArtworkBeautyMultiplier = 1.0,
    },
    LS = {
        DynamicTraits = false,
        DynamicTraitsReverse = 1,
        DividerServer = false,
        ModdataUpdate = 1,
        MoodUpdate = 1,
    },
    LSComfort = {
        -- Min: 0.00 Max: 3.00 Default: 1.00
        ComfortNeedMultiplier = 1.0,
        ComfortPositive = false,
        ComfortNoImpact = false,
    },
    Debug = {
        MoodlePriority = false,
        Expressions = false,
        DanceAnim = false,
        LSVerbose = false,
    },
    SapphCooking = {
        NonPerishableChance = 3,
        PerishableChance = 3,
        SpicesSpawnChance = 3,
        CannedSpawnChance = 3,
        MagazineChance = 3,
        MREChance = 3,
        KitchenUtensilsChance = 3,
        AlcoholChance = 3,
        ZombieLootSpawn = 3,
    },
}
