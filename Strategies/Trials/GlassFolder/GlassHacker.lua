
TDS:Loadout("Trapper", "Hacker", "Gatling Gun", "Mercenary Base", "Medic")
TDS:Mode("Trial")

getgenv().AutoDJ = true
getgenv().AutoMercenary = true
getgenv().AutoMedic = true

TDS:Place("Trapper", -20.21063232421875, -1.4747928380966187, -2.0396194458007812, true)

TDS:Ready()

-- [ Wave 1 ] --
TDS:Upgrade(1)

-- [ Wave 3 ] --
TDS:Place("Trapper", -20.21063232421875, -1.4747928380966187, -2.0396194458007812,true)
TDS:Upgrade(2)

-- [ Wave 5 ] --
TDS:Upgrade(2)

-- [ Wave 6 ] --
TDS:SetOption(2, "Trap", "Landmine")
TDS:SetTarget(2, "Last")
TDS:SetTarget(2, "Strongest")
TDS:SetTarget(2, "Weakest")
TDS:SetTarget(2, "Closest")

-- [ Wave 7 ] --
TDS:Upgrade(1)

-- [ Wave 9 ] --
TDS:VoteSkip(9)
TDS:Place("Gatling Gun", 4.446265697479248, 4.109572887420654, 25.39645767211914)

-- [ Wave 11 ] --
TDS:Upgrade(3)

-- [ Wave 12 ] --
TDS:Upgrade(3)

-- [ Wave 13 ] --
TDS:Place("Hacker", -4.32029914855957, -1.5940576791763306, -25.515972137451172)
TDS:Upgrade(4)
TDS:Upgrade(4)

-- [ Wave 14 ] --
TDS:Place("Hacker", -5.503822326660156, -1.8347597122192383, -16.800365447998047)
TDS:Upgrade(5)
TDS:Upgrade(5)
TDS:SetTarget(5, "Last")

-- [ Wave 16 ] --
TDS:Upgrade(3)

-- [ Wave 20 ] --
TDS:Upgrade(3)
TDS:Place("Medic", 1.183100700378418, -1.1105048656463623, 17.42487335205078)
TDS:Upgrade(6)
TDS:Upgrade(6)
TDS:Upgrade(6)
TDS:Place("Medic", 5.415262699127197, -1.0221971273422241, 14.090721130371094)
TDS:Upgrade(7)
TDS:Upgrade(7)

-- [ Wave 21 ] --
TDS:Upgrade(7)
TDS:Place("Medic", 3.616541862487793, -0.9509236216545105, 19.516536712646484)
TDS:Upgrade(8)
TDS:Upgrade(8)
TDS:Upgrade(8)
TDS:Place("Medic", 7.088443756103516, -0.8152909278869629, 19.306529998779297)
TDS:Upgrade(9)
TDS:Upgrade(9)
TDS:Upgrade(9)
--
--
--
--
--

-- [ Wave 22 ] --
--
--
TDS:Upgrade(5)
--
--

-- [ Wave 23 ] --
TDS:Upgrade(5)

-- [ Wave 24 ] --
--
--
--
--
--
--

-- [ Wave 25 ] --
--
--
TDS:Place("Mercenary Base", 6.752568244934082, -0.7560267448425293, 23.046146392822266)
--
TDS:Upgrade(10)
--
TDS:Upgrade(10)
TDS:Upgrade(10)
TDS:Upgrade(10)
TDS:SetOption(10, "Unit 1", "Riot Guard")
TDS:SetOption(10, "Unit 2", "Riot Guard")
TDS:SetOption(10, "Unit 3", "Riot Guard")

-- [ Wave 26 ] --
TDS:Place("Mercenary Base", 10.85177993774414, -0.7797173857688904, 17.963661193847656)
TDS:Upgrade(11)
TDS:Upgrade(11)
TDS:Upgrade(11)
TDS:Upgrade(11)
TDS:SetOption(11, "Unit 1", "Riot Guard")
TDS:SetOption(11, "Unit 2", "Riot Guard")
TDS:SetOption(11, "Unit 3", "Riot Guard")
TDS:Place("Mercenary Base", 8.579742431640625, -0.9497700929641724, 11.828287124633789)
TDS:Upgrade(12)
TDS:Upgrade(12)
TDS:Upgrade(12)
TDS:SetOption(12, "Unit 1", "Grenadier")
TDS:SetOption(12, "Unit 2", "Grenadier")
TDS:Upgrade(12)
--
--
TDS:SetOption(12, "Unit 1", "Riot Guard")
--
TDS:SetOption(12, "Unit 2", "Riot Guard")
TDS:SetOption(12, "Unit 3", "Riot Guard")
--
--
--

-- [ Wave 27 ] --
--
--
--
--

-- [ Wave 28 ] --
TDS:Upgrade(8)
TDS:Upgrade(3)

-- [ Wave 29 ] --
--
--
--
--
--
--
--
--

-- [ Wave 30 ] --
--
--
TDS:Upgrade(3)

-- [ Wave 31 ] --
TDS:Upgrade(4)
TDS:Upgrade(4)
--
--
--
--
--
--

-- [ Wave 32 ] --
TDS:Upgrade(5, 2)
--
--
TDS:Upgrade(4)
--
--

-- [ Wave 33 ] --
TDS:Upgrade(9)
TDS:Upgrade(9)
TDS:Upgrade(8)
TDS:Upgrade(6)
TDS:Upgrade(6)
--
--
--
TDS:Upgrade(7)
TDS:Upgrade(7)
--
--
--

-- [ Wave 34 ] --
TDS:Upgrade(10)
--
--
--
--
--
TDS:Upgrade(10)
TDS:Upgrade(11)
--
-- [ Wave 35 ] --
--
--
--
TDS:Upgrade(12)
--
--
--
--
--
--
--
TDS:Upgrade(11)

-- [ Wave 36 ] --
--
--
TDS:Upgrade(12)
--TDS:Upgrade(1)
TDS:Upgrade(1)
TDS:Upgrade(2)
TDS:Upgrade(2)

-- [ Wave 37 ] --
TDS:Place("Trapper", -17.268341064453125, -1.6197091341018677, -3.3551177978515625)
--
TDS:Upgrade(13)
TDS:Upgrade(13)
TDS:Upgrade(13)
TDS:Upgrade(13)
TDS:SetOption(13, "Trap", "Bear Traps")
--
--
--
TDS:Place("Trapper", -22.816608428955078, -1.1796047687530518, 3.418811798095703)
TDS:Upgrade(14)
TDS:Upgrade(14)
TDS:Upgrade(14)
TDS:Upgrade(14)
TDS:SetOption(14, "Trap", "Landmine")
--
TDS:Place("Trapper", -14.173999786376953, -1.7818329334259033, -4.2181854248046875)
TDS:Upgrade(15)
TDS:Upgrade(15)
TDS:Upgrade(15)
TDS:Upgrade(15)
TDS:SetOption(15, "Trap", "Bear Traps")
TDS:Place("Trapper", -11.431368827819824, -2.030792236328125, -5.596639633178711)
TDS:Upgrade(16)
TDS:Upgrade(16)
--
TDS:Upgrade(16)
TDS:Upgrade(16)
--
--
TDS:SetOption(16, "Trap", "Landmine")
TDS:Place("Trapper", -8.965206146240234, -1.9177024364471436, -7.664213180541992)
TDS:Upgrade(17)
TDS:Upgrade(17)
TDS:Upgrade(17)
TDS:Upgrade(17)
TDS:SetOption(17, "Trap", "Landmine")
--
--
----
--

-- [ Wave 38 ] --
----
--
--

-- [ Wave 39 ] --
--
--
--
----
--

-- [ Wave 40 ] --
--
--
----
--
--
----
--
--
--
--
----
--
TDS:Ability(5, "Hologram Tower", {towerPosition = Vector3.new(0.1961526870727539, 4.2186737060546875, 23.858524322509766), towerToClone = 3}, true)
--
--
--
----
--
--
