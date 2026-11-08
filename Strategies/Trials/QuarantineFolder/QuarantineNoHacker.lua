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


TDS:Loadout("Trapper", "DJ Booth", "Mercenary Base", "Gatling Gun", "Medic")
TDS:Mode("Trial")

TDS:Place("Trapper", 31.687477111816406, 28.459674835205078, -169.4120330810547, true)
TDS:Ready()

-- [ Wave 1 ] --
TDS:Upgrade(1)

-- [ Wave 3 ] --
TDS:Place("Trapper", 33.14754104614258, 28.449304580688477, -170.52700805664062, true)
TDS:Upgrade(2)

-- [ Wave 4 ] --
TDS:Upgrade(2)

-- [ Wave 6 ] --
TDS:SetOption(2, "Trap", "Landmine")
TDS:SetTarget(2, "Last")
TDS:SetTarget(2, "Strongest")
TDS:SetTarget(2, "Weakest")
TDS:SetTarget(2, "Closest")
TDS:Upgrade(1)

-- [ Wave 9 ] --
TDS:Place("Gatling Gun", 65.80537414550781, 33.1676139831543, -148.57139587402344, true)

-- [ Wave 10 ] --
TDS:Upgrade(3)

-- [ Wave 12 ] --
TDS:Upgrade(3)

-- [ Wave 13 ] --
TDS:Place("DJ Booth", 56.68302917480469, 29.355117797851562, -152.33877563476562, true)
TDS:Upgrade(4)
TDS:Upgrade(4)
TDS:SetOption(4, "Track", "Red")
TDS:Upgrade(4)

-- [ Wave 16 ] --
TDS:Upgrade(3)

-- [ Wave 17 ] --
TDS:Upgrade(4)

-- [ Wave 20 ] --
TDS:Upgrade(4)

-- [ Wave 22 ] --
TDS:Upgrade(3)

-- [ Wave 23 ] --
TDS:Place("Medic", 54.67006301879883, 29.415931701660156, -147.5875244140625, true)
TDS:Place("Medic", 53.673118591308594, 29.419113159179688, -145.39031982421875, true)
TDS:Place("Medic", 54.48783493041992, 29.401323318481445, -143.6846160888672, true)
TDS:Place("Medic", 56.024417877197266, 29.24700355529785, -142.01466369628906, true)
TDS:Upgrade(8)

-- [ Wave 24 ] --
TDS:Upgrade(8)
TDS:Upgrade(8)
TDS:Upgrade(7)
TDS:Upgrade(7)
TDS:Upgrade(7)
TDS:Upgrade(6)
TDS:Upgrade(6)
TDS:Upgrade(6)
TDS:Upgrade(5)
TDS:Upgrade(5)
TDS:Upgrade(5)

-- [ Wave 25 ] --
TDS:Upgrade(3)

-- [ Wave 29 ] --
TDS:Upgrade(3)

-- [ Wave 31 ] --
TDS:Place("Mercenary Base", 71.38729858398438, 28.716833114624023, -144.82569885253906, true)
TDS:Upgrade(9)
TDS:Upgrade(9)
TDS:Upgrade(9)
TDS:Upgrade(9)
TDS:SetOption(9, "Unit 1", "Riot Guard")
TDS:SetOption(9, "Unit 2", "Riot Guard")
TDS:SetOption(9, "Unit 3", "Riot Guard")
TDS:Place("Mercenary Base", 72.32127380371094, 29.40766143798828, -149.21974182128906, true)
TDS:Upgrade(10)
TDS:Upgrade(10)
TDS:Upgrade(10)
TDS:Upgrade(10)
TDS:SetOption(10, "Unit 1", "Riot Guard")
TDS:SetOption(10, "Unit 2", "Riot Guard")
TDS:SetOption(10, "Unit 3", "Riot Guard")
TDS:Place("Mercenary Base", 72.28083801269531, 29.124059677124023, -147.5467071533203, true)

-- [ Wave 32 ] --
TDS:Upgrade(11)
TDS:Upgrade(11)
TDS:Upgrade(11)
TDS:Upgrade(11)
TDS:SetOption(11, "Unit 1", "Riot Guard")
TDS:SetOption(11, "Unit 2", "Riot Guard")
TDS:SetOption(11, "Unit 3", "Riot Guard")

-- [ Wave 33 ] --
TDS:Upgrade(5)
TDS:Upgrade(5)
TDS:Upgrade(6)
TDS:Upgrade(6)
TDS:Upgrade(7)
TDS:Upgrade(7)
TDS:Upgrade(8)
TDS:Upgrade(8)
TDS:Upgrade(9)
TDS:Upgrade(9)
TDS:Upgrade(11)
TDS:Upgrade(11)

-- [ Wave 34 ] --
TDS:Upgrade(10)
TDS:Upgrade(10)

-- [ Wave 37 ] --
TDS:Upgrade(1)
TDS:Upgrade(1)
TDS:Upgrade(2)
TDS:Upgrade(2)
TDS:Place("Trapper", 34.72889709472656, 28.44608497619629, -170.65940856933594, true)
TDS:Place("Trapper", 30.21009063720703, 28.438323974609375, -167.00543212890625, true)
TDS:Place("Trapper", 30.52356719970703, 28.404996871948242, -165.48756408691406, true)
TDS:Place("Trapper", 36.51062774658203, 28.447818756103516, -170.0892333984375, true)
TDS:Place("Trapper", 30.830806732177734, 28.342994689941406, -163.16554260253906, true)
TDS:Upgrade(16)
TDS:Upgrade(16)
TDS:Upgrade(16)
TDS:Upgrade(16)
TDS:SetOption(16, "Trap", "Bear Traps")
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
TDS:Upgrade(12)
TDS:Upgrade(12)
TDS:Upgrade(12)
TDS:Upgrade(12)
TDS:SetOption(12, "Trap", "Landmine")
TDS:Upgrade(15)
TDS:Upgrade(15)
TDS:Upgrade(15)
TDS:Upgrade(15)
TDS:SetOption(15, "Trap", "Bear Traps")
