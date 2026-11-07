TDS:Loadout("Militant", "Medic", "Mercenary Base", "Gatling Gun", "Hacker")
TDS:Mode("Trial")

getgenv().AutoDJ = true
getgenv().AutoMercenary = true
getgenv().AutoMedic = true


TDS:Place("Militant", -7.381270408630371, 0.24929660558700562, 3.3985214233398438)
TDS:Ready()

-- [ Wave 1 ] --
TDS:Upgrade(1)

-- [ Wave 3 ] --
TDS:Place("Militant", -10.428115844726562, 0.3578034043312073, 3.3314476013183594)
TDS:Upgrade(2)

-- [ Wave 4 ] --
TDS:Place("Militant", -7.243885040283203, 0.5706307291984558, 0.19522762298583984)
TDS:Upgrade(3)

-- [ Wave 5 ] --
TDS:Upgrade(1)
TDS:Upgrade(2)

-- [ Wave 6 ] --
TDS:Upgrade(3)

-- [ Wave 9 ] --
TDS:VoteSkip(9)
TDS:Place("Gatling Gun", 20.12558937072754, 0.7945994138717651, -6.628523826599121)

-- [ Wave 10 ] --
TDS:Upgrade(4)

-- [ Wave 12 ] --
TDS:Upgrade(4)

-- [ Wave 14 ] --
TDS:Place("Hacker", -22.180208206176758, 1.5042028427124023, -1.6895289421081543)
TDS:Upgrade(5)
TDS:Upgrade(5)
TDS:Place("Hacker", -13.4320707321167, 0.44935208559036255, 3.109273910522461)
TDS:Upgrade(6)
TDS:Upgrade(6)

-- [ Wave 16 ] --
TDS:Upgrade(4)

-- [ Wave 18 ] --
TDS:Upgrade(5)
TDS:SetTarget(6, "Last")
TDS:Upgrade(6)

-- [ Wave 21 ] --
TDS:Upgrade(4)

-- [ Wave 24 ] --
TDS:Upgrade(5)

-- [ Wave 25 ] --
TDS:Upgrade(4)

-- [ Wave 28 ] --
TDS:Upgrade(4)

-- [ Wave 29 ] --
TDS:Place("Mercenary Base", 19.065671920776367, 0.1574763059616089, -1.3302545547485352)
TDS:Upgrade(7)
TDS:Upgrade(7)
TDS:Upgrade(7)
TDS:Upgrade(7)
TDS:SetOption(7, "Unit 1", "Riot Guard")
TDS:SetOption(7, "Unit 2", "Riot Guard")
TDS:SetOption(7, "Unit 3", "Riot Guard")

-- [ Wave 30 ] --
TDS:Place("Mercenary Base", 23.828414916992188, 0.18361297249794006, -0.9223899841308594)
TDS:Upgrade(8)
TDS:Upgrade(8)
TDS:Upgrade(8)
TDS:Upgrade(8)
TDS:SetOption(8, "Unit 1", "Riot Guard")
TDS:SetOption(8, "Unit 2", "Riot Guard")
TDS:SetOption(8, "Unit 3", "Riot Guard")
TDS:Place("Mercenary Base", 14.67854118347168, 0.276769757270813, -3.310530662536621)
TDS:Upgrade(9)
TDS:Upgrade(9)
TDS:Upgrade(9)
TDS:Upgrade(9)
TDS:SetOption(9, "Unit 1", "Grenadier")
TDS:SetOption(9, "Unit 2", "Grenadier")
TDS:SetOption(9, "Unit 3", "Grenadier")
TDS:SetOption(7, "Unit 1", "Grenadier")
TDS:SetOption(7, "Unit 2", "Grenadier")
TDS:SetOption(7, "Unit 3", "Grenadier")

-- [ Wave 31 ] --
TDS:Place("Medic", 20.074909210205078, 0.721287727355957, -10.455504417419434)
TDS:Upgrade(10)
TDS:Upgrade(10)
TDS:Upgrade(10)
TDS:Place("Medic", 20.06830406188965, 0.6739720106124878, -13.66039752960205)
TDS:Upgrade(11)

-- [ Wave 32 ] --
TDS:Upgrade(11)
TDS:Upgrade(11)
TDS:Place("Medic", 23.658157348632812, 0.6487187743186951, -6.089064121246338)
TDS:Upgrade(12)
TDS:Upgrade(12)
TDS:Upgrade(12)
TDS:Place("Medic", 23.04941177368164, 0.45623427629470825, -9.0989990234375)
TDS:Upgrade(13)
TDS:Upgrade(13)
TDS:Upgrade(13)

-- [ Wave 33 ] --
TDS:Upgrade(9)
TDS:Ability(9, "Air-Drop", {directionCFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), dist = 140, pathName = 1})
TDS:Upgrade(9)
TDS:Upgrade(7)
TDS:Upgrade(7)
TDS:Ability(7, "Air-Drop", {directionCFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), dist = 140, pathName = 1})
TDS:Upgrade(8)
TDS:Ability(8, "Air-Drop", {directionCFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), dist = 140, pathName = 1})
TDS:Upgrade(8)
TDS:VoteSkip(33)

-- [ Wave 34 ] --
TDS:Ability(9, "Air-Drop", {directionCFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), dist = 140, pathName = 1})
TDS:Ability(7, "Air-Drop", {directionCFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), dist = 140, pathName = 1})
TDS:Ability(8, "Air-Drop", {directionCFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), dist = 140, pathName = 1})
TDS:Upgrade(6)

-- [ Wave 35 ] --
TDS:Upgrade(6, 2)
TDS:Ability(9, "Air-Drop", {directionCFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), dist = 140, pathName = 1})
TDS:Ability(7, "Air-Drop", {directionCFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), dist = 140, pathName = 1})
TDS:Ability(8, "Air-Drop", {directionCFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), dist = 140, pathName = 1})
TDS:Upgrade(5)

-- [ Wave 36 ] --
TDS:Ability(9, "Air-Drop", {directionCFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), dist = 140, pathName = 1})
TDS:Ability(7, "Air-Drop", {directionCFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), dist = 140, pathName = 1})

-- [ Wave 37 ] --
TDS:Ability(8, "Air-Drop", {directionCFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), dist = 140, pathName = 1})
TDS:Ability(6, "Hologram Tower", {towerPosition = Vector3.new(14.377490997314453, 1.0753278732299805, -8.487350463867188), towerToClone = 4}, true)
TDS:VoteSkip(37)
TDS:Ability(9, "Air-Drop", {directionCFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), dist = 140, pathName = 1})

-- [ Wave 38 ] --
TDS:Ability(7, "Air-Drop", {directionCFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), dist = 140, pathName = 1})
TDS:Ability(8, "Air-Drop", {directionCFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), dist = 140, pathName = 1})

-- [ Wave 39 ] --
TDS:Ability(9, "Air-Drop", {directionCFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), dist = 140, pathName = 1})
TDS:Ability(7, "Air-Drop", {directionCFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), dist = 140, pathName = 1})
TDS:Ability(8, "Air-Drop", {directionCFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), dist = 140, pathName = 1})

-- [ Wave 40 ] --
TDS:Ability(9, "Air-Drop", {directionCFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), dist = 140, pathName = 1})
TDS:Ability(7, "Air-Drop", {directionCFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), dist = 140, pathName = 1})
TDS:Ability(8, "Air-Drop", {directionCFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), dist = 140, pathName = 1})
TDS:Ability(6, "Hologram Tower", {towerPosition = Vector3.new(14.731939315795898, 1.0346949100494385, -8.186243057250977), towerToClone = 4}, true)
TDS:Ability(9, "Air-Drop", {directionCFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), dist = 140, pathName = 1})
TDS:Ability(7, "Air-Drop", {directionCFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), dist = 140, pathName = 1})
TDS:Ability(8, "Air-Drop", {directionCFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), dist = 140, pathName = 1})
TDS:Upgrade(12)
TDS:Upgrade(12)
TDS:MedicSelect(12, 13)
TDS:Upgrade(13)
TDS:Upgrade(13)
TDS:Upgrade(10)
TDS:Upgrade(10)
TDS:Upgrade(11)
TDS:Upgrade(11)
