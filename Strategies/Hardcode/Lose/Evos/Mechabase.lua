TDS:RemoveIndex()
getgenv().AutoSkip = true

TDS:Loadout("Farm", "Boomerang", "Crook Boss", "Military Base", "EvolvedMecha Base")
TDS:Mode("Hardcore")
TDS:GameInfo("Wretched Front", {})

TDS:Place("Farm", -10.516651153564453, 1.5438716411590576, 25.086238861083984)
TDS:Upgrade(1)
TDS:Place("Farm", -10.58380126953125, 1.5235419273376465, 28.64938735961914)
TDS:Ready()

-- [ Wave 1 ] --
TDS:Place("Farm", -10.546134948730469, 1.4676555395126343, 32.31409454345703)
TDS:VoteSkip(1)
TDS:Upgrade(2)
TDS:Upgrade(3)

-- [ Wave 2 ] --
TDS:VoteSkip(2)
TDS:VoteSkip(2)
TDS:Upgrade(1)

-- [ Wave 3 ] --
TDS:VoteSkip(3)
TDS:Upgrade(2)

-- [ Wave 4 ] --
TDS:Place("Boomerang", 5.03586483001709, 1.3589192628860474, 22.64159393310547)
TDS:Upgrade(4)
TDS:VoteSkip(4)
TDS:Upgrade(3)

-- [ Wave 5 ] --
TDS:Place("Farm", -10.441610336303711, 1.381994605064392, 35.88631820678711)
TDS:Place("Farm", -10.484979629516602, 1.2862600088119507, 39.51304626464844)
TDS:VoteSkip(5)
TDS:Upgrade(5)
TDS:Upgrade(6)
TDS:Place("Farm", -14.29411506652832, 1.5820547342300415, 25.3480167388916)

-- [ Wave 6 ] --
TDS:Upgrade(5)
TDS:VoteSkip(6)
TDS:Upgrade(6)

-- [ Wave 7 ] --
TDS:Upgrade(4)
TDS:Upgrade(7)
TDS:VoteSkip(7)
TDS:Upgrade(1)

-- [ Wave 8 ] --
TDS:Upgrade(2)
TDS:VoteSkip(8)

-- [ Wave 9 ] --
TDS:Upgrade(4)
TDS:VoteSkip(9)
TDS:Upgrade(3)

-- [ Wave 10 ] --
TDS:Upgrade(5)
TDS:VoteSkip(10)
TDS:Upgrade(6)

-- [ Wave 11 ] --
TDS:Place("Crook Boss", 6.482155799865723, 1.3889966011047363, 27.96990966796875)
TDS:VoteSkip(11)
TDS:Upgrade(8)

-- [ Wave 12 ] --
TDS:Upgrade(8)
TDS:Upgrade(7)
TDS:VoteSkip(12)
TDS:Place("Farm", -13.84527587890625, 1.553128719329834, 30.179698944091797)
TDS:Upgrade(9)
TDS:Place("Farm", -13.898818969726562, 1.4650733470916748, 33.68257141113281)
TDS:Place("Farm", -15.399690628051758, 1.334964632987976, 37.6700439453125)

-- [ Wave 13 ] --
TDS:Upgrade(7)
TDS:Upgrade(9)
TDS:Upgrade(10)
TDS:Upgrade(10)
TDS:Upgrade(11)
TDS:VoteSkip(13)
TDS:Place("Farm", -14.589064598083496, 1.1508312225341797, 41.546600341796875)
TDS:Upgrade(12)
TDS:Upgrade(11)

-- [ Wave 14 ] --
TDS:Upgrade(9)
TDS:Upgrade(10)
TDS:Upgrade(11)
TDS:VoteSkip(14)
TDS:Upgrade(12)

-- [ Wave 15 ] --
TDS:Upgrade(12)
TDS:Place("Crook Boss", 3.3469247817993164, 1.4184143543243408, 27.741891860961914)
TDS:Upgrade(13)
TDS:VoteSkip(15)

-- [ Wave 16 ] --
TDS:Upgrade(13)
TDS:Place("Boomerang", 2.0100936889648438, 1.384770393371582, 22.596824645996094)
TDS:Upgrade(14)
TDS:Upgrade(14)
TDS:Upgrade(14)
TDS:VoteSkip(16)

-- [ Wave 17 ] --
TDS:Place("Crook Boss", 0.309964656829834, 1.4472651481628418, 27.75103759765625)
TDS:Upgrade(15)
TDS:Upgrade(15)
TDS:VoteSkip(17)
TDS:Place("Crook Boss", 6.455304145812988, 1.3764859437942505, 31.104938507080078)

-- [ Wave 18 ] --
TDS:Upgrade(16)
TDS:Upgrade(16)
TDS:VoteSkip(18)
TDS:Place("Crook Boss", 3.3599905967712402, 1.4251108169555664, 30.83310317993164)

-- [ Wave 19 ] --
TDS:Upgrade(17)
TDS:Upgrade(17)
TDS:Place("Boomerang", 8.09830379486084, 1.3023085594177246, 22.33671760559082)
TDS:Upgrade(18)
TDS:Upgrade(18)
TDS:VoteSkip(19)

-- [ Wave 20 ] --
TDS:Upgrade(18)
TDS:Place("Boomerang", 6.157112121582031, 1.1347649097442627, 19.813627243041992)
TDS:Upgrade(19)
TDS:Upgrade(19)
TDS:Upgrade(19)
TDS:Place("Boomerang", 2.9506521224975586, 1.2790309190750122, 19.73165512084961)
TDS:VoteSkip(20)
TDS:Upgrade(20)
TDS:Upgrade(20)

-- [ Wave 21 ] --
TDS:Upgrade(20)
TDS:VoteSkip(21)

-- [ Wave 22 ] --
TDS:VoteSkip(22)
TDS:Upgrade(8)

-- [ Wave 23 ] --
TDS:VoteSkip(23)

-- [ Wave 24 ] --
TDS:Upgrade(13)
TDS:VoteSkip(24)

-- [ Wave 25 ] --
TDS:VoteSkip(25)
TDS:Upgrade(15)

-- [ Wave 26 ] --
TDS:Upgrade(18)
TDS:VoteSkip(26)

-- [ Wave 27 ] --
TDS:Upgrade(4)
TDS:VoteSkip(27)

-- [ Wave 28 ] --
TDS:Upgrade(14)
TDS:VoteSkip(28)

-- [ Wave 29 ] --
TDS:WaitForWave(29)
TDS:Sell(8)
TDS:Sell(13)
TDS:Sell(15)
TDS:Sell(18)
TDS:Sell(4)
TDS:Sell(14)
TDS:Sell(20)
TDS:Sell(19)
TDS:Place("Military Base", 33.58119201660156, -0.6821142435073853, 9.561090469360352)
TDS:Place("EvolvedMecha Base", 33.22784423828125, -0.573955237865448, 5.592906951904297)
