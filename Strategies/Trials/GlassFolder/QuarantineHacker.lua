-- [ Automation Settings ] --
getgenv().AutoMedic = true
getgenv().AutoMedicTargetMode = "Smart Auto (Clones > Gatling > Jugg)"
getgenv().AutoChain = true
getgenv().AutoDJ = true
getgenv().SupportCaravan = true
getgenv().AutoNecro = true
getgenv().AutoMercenary = true
getgenv().MercenaryPath = 151
getgenv().AutoMilitary = false
getgenv().AutoGatling = true
getgenv().Gatlify = false
getgenv().AutoGatlingReload = true
getgenv().GatlingReloadThreshold = 100
getgenv().AutoPickups = false
getgenv().ClaimRewards = true
getgenv().AutoSkip = false
getgenv().AutoReady = false
getgenv().AutoRejoin = false
getgenv().AutoRematch = false
getgenv().AutoRestart = false
getgenv().SellFarms = false

TDS:Loadout("Trapper", "Hacker", "Gatling Gun", "Mercenary Base", "Medic")
TDS:Mode("Trial")

TDS:Place("Trapper", 31.448158264160156, 28.460519790649414, -169.34408569335938, true)
TDS:Ready()

-- [ Wave 1 ] --
TDS:Upgrade(1)

-- [ Wave 3 ] --
TDS:Place("Trapper", 32.75808334350586, 28.45106315612793, -170.3647918701172, true)
TDS:Upgrade(2)

-- [ Wave 5 ] --
TDS:Upgrade(2)

-- [ Wave 6 ] --
TDS:SetOption(2, "Trap", "Landmine")
TDS:SetTarget(2, "Last")
TDS:SetTarget(2, "Strongest")
TDS:SetTarget(2, "Weakest")
TDS:SetTarget(2, "Closest")
TDS:Upgrade(1)

-- [ Wave 9 ] --
TDS:Place("Gatling Gun", 65.86540222167969, 33.16204071044922, -148.51487731933594, true)

-- [ Wave 10 ] --
TDS:Upgrade(3)

-- [ Wave 12 ] --
TDS:Upgrade(3)

-- [ Wave 13 ] --
TDS:Place("Hacker", 5.57596492767334, 28.11884880065918, -148.234130859375, true)
TDS:Upgrade(4)
TDS:Upgrade(4)
TDS:SetTarget(4, "Last")
TDS:Place("Hacker", 16.597148895263672, 27.332111358642578, -145.27137756347656, true)
TDS:Upgrade(5)
TDS:Upgrade(5)

-- [ Wave 16 ] --
TDS:Upgrade(3)

-- [ Wave 18 ] --
TDS:Upgrade(4)
TDS:Upgrade(5)

-- [ Wave 21 ] --
TDS:Upgrade(4)

-- [ Wave 22 ] --
TDS:Upgrade(3)

-- [ Wave 23 ] --
TDS:Upgrade(5)

-- [ Wave 25 ] --
TDS:Place("Medic", 54.669837951660156, 29.40367889404297, -148.4861602783203, true)
TDS:Place("Medic", 53.993438720703125, 29.41387176513672, -147.1791229248047, true)
TDS:Place("Medic", 53.69220733642578, 29.419734954833984, -145.6892852783203, true)
TDS:Place("Medic", 54.386253356933594, 29.40765380859375, -144.05433654785156, true)
TDS:Upgrade(9)
TDS:Upgrade(9)
TDS:Upgrade(9)

-- [ Wave 26 ] --
TDS:Upgrade(8)
TDS:Upgrade(8)
TDS:Upgrade(8)
TDS:Upgrade(7)
TDS:Upgrade(7)
TDS:Upgrade(7)
TDS:Upgrade(6)
TDS:Upgrade(6)
TDS:Upgrade(6)
TDS:Upgrade(3)

-- [ Wave 30 ] --
TDS:Upgrade(3)
TDS:Place("Mercenary Base", 73.39392852783203, 28.49154281616211, -144.36782836914062, true)
TDS:Upgrade(10)
TDS:Upgrade(10)

-- [ Wave 31 ] --
TDS:Upgrade(10)
TDS:Upgrade(10)
TDS:SetOption(10, "Unit 1", "Riot Guard")
TDS:SetOption(10, "Unit 2", "Riot Guard")
TDS:SetOption(10, "Unit 3", "Riot Guard")
TDS:Place("Mercenary Base", 76.13188171386719, 28.522748947143555, -147.63941955566406, true)
TDS:Upgrade(11)
TDS:Upgrade(11)
TDS:Upgrade(11)
TDS:Upgrade(11)
TDS:SetOption(11, "Unit 1", "Riot Guard")
TDS:SetOption(11, "Unit 2", "Riot Guard")
TDS:SetOption(11, "Unit 3", "Riot Guard")
TDS:Place("Mercenary Base", 77.6068115234375, 28.382150650024414, -152.11524963378906, true)
TDS:Upgrade(12)
TDS:Upgrade(12)
TDS:Upgrade(12)
TDS:Upgrade(12)
TDS:SetOption(12, "Unit 1", "Riot Guard")
TDS:SetOption(12, "Unit 2", "Riot Guard")
TDS:SetOption(12, "Unit 3", "Riot Guard")

-- [ Wave 33 ] --
TDS:Upgrade(5, 2)
TDS:Upgrade(4)
TDS:Upgrade(6)
TDS:Upgrade(6)
TDS:Upgrade(8)
TDS:Upgrade(8)
TDS:Upgrade(7)
TDS:Upgrade(7)
TDS:Upgrade(9)
TDS:Upgrade(9)
TDS:Upgrade(10)

-- [ Wave 34 ] --
TDS:Upgrade(10)
TDS:Upgrade(11)

-- [ Wave 35 ] --
TDS:Upgrade(11)
TDS:Upgrade(12)
TDS:VoteSkip(35)

-- [ Wave 36 ] --
TDS:Upgrade(12)
TDS:Upgrade(1)
TDS:Upgrade(1)
TDS:Upgrade(2)
TDS:Upgrade(2)
TDS:Place("Trapper", 34.59866714477539, 28.446367263793945, -170.6462860107422, true)
TDS:Place("Trapper", 30.412090301513672, 28.4400691986084, -167.1275634765625, true)
TDS:Place("Trapper", 30.317554473876953, 28.403614044189453, -165.38185119628906, true)
TDS:Place("Trapper", 36.28793716430664, 28.443092346191406, -170.76580810546875, true)

-- [ Wave 37 ] --
TDS:Place("Trapper", 30.770809173583984, 28.34495735168457, -163.22311401367188, true)
TDS:Upgrade(17)
TDS:Upgrade(17)
TDS:Upgrade(17)
TDS:Upgrade(17)
TDS:SetOption(17, "Trap", "Bear Traps")
TDS:Upgrade(15)
TDS:Upgrade(15)
TDS:Upgrade(15)
TDS:Upgrade(15)
TDS:SetOption(15, "Trap", "Landmine")
TDS:Upgrade(14)
TDS:Upgrade(14)
TDS:Upgrade(14)
TDS:Upgrade(14)
TDS:SetOption(14, "Trap", "Landmine")
TDS:Upgrade(13)
TDS:Upgrade(13)
TDS:Upgrade(13)
TDS:Upgrade(13)
TDS:SetOption(13, "Trap", "Landmine")
TDS:Upgrade(16)
TDS:Upgrade(16)
TDS:Upgrade(16)
TDS:Upgrade(16)
TDS:SetOption(16, "Trap", "Bear Traps")

-- [ Wave 39 ] --
TDS:Ability(5, "Hologram Tower", {towerPosition = Vector3.new(65.7646255493164, 53.17988204956055, -145.24998474121094), towerToClone = 3}, true)
