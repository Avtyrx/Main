TDS:Loadout("Militant", "Medic", "Mercenary Base", "Gatling Gun", "DJ Booth")
TDS:Mode("Trial")

getgenv().AutoDJ = true
getgenv().AutoMercenary = true
getgenv().AutoMedic = true

TDS:Place("Militant", -7.623757362365723, 0.25604909658432007, 3.2409868240356445)
TDS:Ready()

-- [ Wave 2 ] --
TDS:Upgrade(1)

-- [ Wave 3 ] --
TDS:Place("Militant", -10.750303268432617, 0.37408381700515747, 3.1463241577148438)
TDS:Upgrade(2)

-- [ Wave 4 ] --
TDS:Place("Militant", -7.204874038696289, 0.558464765548706, 0.26706600189208984)
TDS:Upgrade(3)
TDS:Upgrade(1)

-- [ Wave 5 ] --
TDS:Upgrade(2)

-- [ Wave 6 ] --
TDS:Upgrade(3)

-- [ Wave 9 ] --
TDS:VoteSkip(9)
TDS:Place("Gatling Gun", 20.199079513549805, 0.7861265540122986, -6.715891361236572)

-- [ Wave 10 ] --
TDS:Upgrade(4)

-- [ Wave 12 ] --
TDS:Upgrade(4)

-- [ Wave 14 ] --
TDS:Place("DJ Booth", 8.53117847442627, 0.3914424180984497, -6.511739730834961)

-- [ Wave 15 ] --
TDS:Upgrade(5)
TDS:SetOption(5, "Track", "Green")
TDS:Upgrade(5)
TDS:Upgrade(5)
TDS:SetOption(5, "Track", "Red")
TDS:SetOption(5, "Track", "Red")
TDS:SetOption(5, "Track", "Red")

-- [ Wave 16 ] --
TDS:Upgrade(4)

-- [ Wave 18 ] --
TDS:Upgrade(5)

-- [ Wave 21 ] --
TDS:Upgrade(4)

-- [ Wave 23 ] --
TDS:Upgrade(5)

-- [ Wave 24 ] --
TDS:Upgrade(4)

-- [ Wave 28 ] --
TDS:Upgrade(4)

-- [ Wave 29 ] --
TDS:Place("Mercenary Base", 20.131450653076172, 0.16292834281921387, -1.2360200881958008)
TDS:Upgrade(6)
TDS:Upgrade(6)
TDS:Upgrade(6)
TDS:Upgrade(6)
TDS:SetOption(6, "Unit 1", "Riot Guard")
TDS:SetOption(6, "Unit 2", "Riot Guard")
TDS:SetOption(6, "Unit 3", "Riot Guard")

-- [ Wave 30 ] --
TDS:Place("Mercenary Base", 24.906476974487305, 0.16429951786994934, -0.7542657852172852)
TDS:Upgrade(7)
TDS:Upgrade(7)
TDS:Upgrade(7)
TDS:Upgrade(7)
TDS:SetOption(7, "Unit 1", "Grenadier")
TDS:SetOption(7, "Unit 2", "Grenadier")
TDS:SetOption(7, "Unit 3", "Grenadier")
TDS:Place("Mercenary Base", 15.995353698730469, 0.35914018750190735, -3.481886863708496)
TDS:Upgrade(8)
TDS:Upgrade(8)
TDS:Upgrade(8)
TDS:Upgrade(8)
TDS:SetOption(8, "Unit 1", "Grenadier")
TDS:SetOption(8, "Unit 2", "Grenadier")
TDS:SetOption(8, "Unit 3", "Grenadier")

-- [ Wave 32 ] --
TDS:Place("Medic", 19.991456985473633, 0.7324687242507935, -10.243273735046387)
TDS:Upgrade(9)
TDS:Upgrade(9)
TDS:Upgrade(9)
TDS:Place("Medic", 20.228708267211914, 0.6635092496871948, -13.331212997436523)
TDS:Upgrade(10)
TDS:Upgrade(10)
TDS:Upgrade(10)
TDS:Place("Medic", 23.66176414489746, 0.6519156098365784, -6.02785587310791)
TDS:Upgrade(11)
TDS:Upgrade(11)
TDS:Upgrade(11)
TDS:Place("Medic", 22.93406105041504, 0.46876007318496704, -9.001402854919434)
TDS:Upgrade(12)
TDS:Upgrade(12)
TDS:Upgrade(12)
TDS:Upgrade(8)
TDS:Ability(8, "Air-Drop", {directionCFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), dist = 140, pathName = 1})
TDS:Upgrade(8)
TDS:Upgrade(6)
TDS:Ability(6, "Air-Drop", {directionCFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), dist = 140, pathName = 1})
TDS:Upgrade(6)

-- [ Wave 33 ] --
TDS:Upgrade(7)
TDS:Ability(7, "Air-Drop", {directionCFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), dist = 140, pathName = 1})
TDS:Upgrade(7)
TDS:Ability(8, "Air-Drop", {directionCFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), dist = 140, pathName = 1})

-- [ Wave 34 ] --
TDS:Ability(6, "Air-Drop", {directionCFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), dist = 140, pathName = 1})
TDS:Ability(7, "Air-Drop", {directionCFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), dist = 140, pathName = 1})
TDS:Upgrade(11)
TDS:Upgrade(11)
TDS:Upgrade(12)
TDS:Upgrade(12)
TDS:Upgrade(9)
TDS:Upgrade(9)
TDS:Upgrade(10)

-- [ Wave 35 ] --
TDS:Ability(8, "Air-Drop", {directionCFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), dist = 140, pathName = 1})
TDS:Upgrade(10)
TDS:Ability(6, "Air-Drop", {directionCFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), dist = 140, pathName = 1})
TDS:Ability(7, "Air-Drop", {directionCFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), dist = 140, pathName = 1})

-- [ Wave 36 ] --
TDS:Ability(8, "Air-Drop", {directionCFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), dist = 140, pathName = 1})
TDS:Ability(6, "Air-Drop", {directionCFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), dist = 140, pathName = 1})

-- [ Wave 37 ] --
TDS:Ability(7, "Air-Drop", {directionCFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), dist = 140, pathName = 1})
TDS:Ability(8, "Air-Drop", {directionCFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), dist = 140, pathName = 1})
TDS:Ability(6, "Air-Drop", {directionCFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), dist = 140, pathName = 1})

-- [ Wave 38 ] --
TDS:Ability(7, "Air-Drop", {directionCFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), dist = 140, pathName = 1})

-- [ Wave 39 ] --
TDS:Ability(8, "Air-Drop", {directionCFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), dist = 140, pathName = 1})
TDS:Ability(6, "Air-Drop", {directionCFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), dist = 140, pathName = 1})
TDS:Ability(7, "Air-Drop", {directionCFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), dist = 140, pathName = 1})

-- [ Wave 40 ] --
TDS:Ability(8, "Air-Drop", {directionCFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), dist = 140, pathName = 1})
TDS:Ability(6, "Air-Drop", {directionCFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), dist = 140, pathName = 1})
TDS:Ability(7, "Air-Drop", {directionCFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), dist = 140, pathName = 1})
TDS:Ability(8, "Air-Drop", {directionCFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), dist = 140, pathName = 1})
TDS:Ability(6, "Air-Drop", {directionCFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), dist = 140, pathName = 1})
TDS:Ability(7, "Air-Drop", {directionCFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), dist = 140, pathName = 1})
