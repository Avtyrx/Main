
TDS:Loadout("Trapper", "DJ Booth", "Mercenary Base", "Gatling Gun", "Medic")
TDS:Mode("Trial")

getgenv().AutoDJ = true
getgenv().AutoMercenary = true
getgenv().AutoMedic = true

TDS:Place("Trapper", -19.83269500732422, -1.4953922033309937, -2.3895339965820312,true)

TDS:Ready()

-- [ Wave 1 ] --
TDS:Upgrade(1)

-- [ Wave 3 ] --
TDS:Place("Trapper", -19.83269500732422, -1.4953922033309937, -2.3895339965820312,true)
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
TDS:Place("Gatling Gun", 4.466457366943359, 4.074368953704834, 25.056861877441406)
TDS:VoteSkip(9)

-- [ Wave 10 ] --
TDS:Upgrade(3)

-- [ Wave 13 ] --
TDS:Upgrade(3)
TDS:Place("DJ Booth", -0.035495758056640625, -1.2252753973007202, 15.078465461730957)
TDS:Upgrade(4)
TDS:Upgrade(4)
TDS:SetOption(4, "Track", "Red")

-- [ Wave 14 ] --
TDS:Upgrade(4)

-- [ Wave 16 ] --
TDS:Upgrade(3)

-- [ Wave 20 ] --
TDS:Upgrade(3)

-- [ Wave 23 ] --
TDS:Place("Medic", 5.692867755889893, -1.0112377405166626, 14.061958312988281)
TDS:Upgrade(5)
TDS:Upgrade(5)
TDS:Upgrade(5)
TDS:Place("Medic", 2.2306175231933594, -1.034952163696289, 18.57807731628418)
TDS:Upgrade(6)
TDS:Upgrade(6)
TDS:Upgrade(6)
TDS:Place("Medic", 5.616631984710693, -0.8612203598022461, 19.707401275634766)
TDS:Upgrade(7)
TDS:Upgrade(7)
TDS:Upgrade(7)
TDS:Place("Medic", 8.800422668457031, -0.7957592010498047, 18.889793395996094)
TDS:Upgrade(8)
TDS:Upgrade(8)
TDS:Upgrade(8)
TDS:Upgrade(4)
TDS:Upgrade(4)

-- [ Wave 24 ] --
TDS:MedicSelect(8, 3)
TDS:Ability(8, "Ubercharge")

-- [ Wave 25 ] --
--
TDS:Upgrade(9)
TDS:Upgrade(9)
TDS:Upgrade(9)
TDS:Upgrade(9)
--

-- [ Wave 26 ] --
--
TDS:SetOption(9, "Unit 1", "Riot Guard")
TDS:SetOption(9, "Unit 2", "Riot Guard")
TDS:SetOption(9, "Unit 3", "Riot Guard")
TDS:Place("Mercenary Base", 12.178776741027832, -0.7483355402946472, 20.781482696533203)
TDS:Upgrade(10)
TDS:Upgrade(10)
TDS:Upgrade(10)
TDS:Upgrade(10)
TDS:SetOption(10, "Unit 1", "Riot Guard")
TDS:SetOption(10, "Unit 2", "Riot Guard")
TDS:SetOption(10, "Unit 3", "Riot Guard")
TDS:Place("Mercenary Base", 9.354665756225586, -0.9146974682807922, 11.913078308105469)
TDS:Upgrade(11)
TDS:Upgrade(11)
TDS:Upgrade(11)
TDS:Upgrade(11)
TDS:SetOption(11, "Unit 1", "Riot Guard")
TDS:SetOption(11, "Unit 2", "Riot Guard")
TDS:SetOption(11, "Unit 3", "Riot Guard")

-- [ Wave 27 ] --
--
--
--

-- [ Wave 28 ] --
--
--

-- [ Wave 29 ] --
--
TDS:Upgrade(3)
--

-- [ Wave 30 ] --
TDS:Upgrade(7)
--
--
--

-- [ Wave 31 ] --
TDS:Upgrade(3)
--

-- [ Wave 32 ] --
--
--
TDS:Upgrade(6)
TDS:Ability(6, "Ubercharge")
TDS:Upgrade(6)
TDS:Upgrade(7)
TDS:Upgrade(8)
TDS:Upgrade(8)
TDS:Upgrade(5)
TDS:Upgrade(5)
--
--

-- [ Wave 33 ] --
--
TDS:Upgrade(9)
TDS:Upgrade(9)
--
TDS:Upgrade(10)
--
--
--
--

-- [ Wave 34 ] --
--
--
TDS:Upgrade(10)
--
TDS:Upgrade(11)
--
--
TDS:Upgrade(11)

-- [ Wave 35 ] --
--
--
--
--
--

-- [ Wave 36 ] --
--
--
--

-- [ Wave 37 ] --
--
--
--
TDS:Upgrade(1)
TDS:Upgrade(1)
TDS:Upgrade(2)
TDS:Upgrade(2)
--
TDS:Place("Trapper", -23.05136489868164, -1.1851662397384644, 2.9504318237304688)
TDS:Upgrade(12)
TDS:Upgrade(12)
TDS:Upgrade(12)
TDS:Upgrade(12)
TDS:SetOption(12, "Trap", "Landmine")
TDS:Place("Trapper", -16.964828491210938, -1.633976697921753, -3.4287118911743164)
TDS:Upgrade(13)
TDS:Upgrade(13)
TDS:Upgrade(13)
TDS:Upgrade(13)
TDS:SetOption(13, "Trap", "Bear Traps")
TDS:Place("Trapper", -13.639473915100098, -1.8349441289901733, -4.473921775817871)
TDS:Upgrade(14)
--
TDS:Upgrade(14)
TDS:Upgrade(14)
TDS:Upgrade(14)
--
TDS:SetOption(14, "Trap", "Landmine")
TDS:Place("Trapper", -10.750456809997559, -1.9948437213897705, -6.419780731201172)
TDS:Upgrade(15)
TDS:Upgrade(15)
TDS:Upgrade(15)
TDS:Upgrade(15)
TDS:SetOption(15, "Trap", "Bear Traps")
TDS:Place("Trapper", -8.19780158996582, -1.882327914237976, -8.31741714477539)
TDS:Upgrade(16)
TDS:Upgrade(16)
TDS:Upgrade(16)
TDS:Upgrade(16)
TDS:SetOption(16, "Trap", "Landmine")
--

-- [ Wave 38 ] --
--
--

-- [ Wave 39 ] --
--
--
--
--
--

-- [ Wave 40 ] --
--
--
--
--
--
--
--
--
--
--
--
--
--
--
--
--
