
ActionBarSaverDB = {
	["restoreRank"] = true,
	["macro"] = true,
	["sets"] = {
		["DEATHKNIGHT"] = {
			["dk"] = {
				"spell|48||Death Strike|Rank 5|49924", -- [1]
				"macro|2||Scourge|Interface\\Icons\\Spell_DeathKnight_ScourgeStrike|#showtooltip/n/cast Scourge Strike/n/petdefensive/n/petautocaston Claw", -- [2]
				"spell|46||Death Coil|Rank 5|49895", -- [3]
				"spell|19||Blood Strike|Rank 6|49930", -- [4]
				"spell|54||Summon Gargoyle||49206", -- [5]
				"spell|17||Blood Boil|Rank 4|49941", -- [6]
				nil, -- [7]
				nil, -- [8]
				"macro|9||Explosion|Interface\\Icons\\Ability_Creature_Disease_02|#showtooltip Corpse Explosion/n/petstay/n/cast [@pet][nopet]Raise Dead;Corpse Explosion", -- [9]
				"spell|34||Mind Freeze||47528", -- [10]
				"spell|24||Pestilence||50842", -- [11]
				"spell|47||Death Grip||49576", -- [12]
				"spell|39||Anti-Magic Shell||48707", -- [13]
				"spell|43||Bone Shield||49222", -- [14]
				"macro|15||Lich|Interface\\Icons\\Spell_Shadow_RaiseDead|/cast Lichborne/n/cancelaura Lichborne", -- [15]
				nil, -- [16]
				nil, -- [17]
				"spell|27||Empower Rune Weapon||47568", -- [18]
				"macro|19||Stun|Interface\\Icons\\Spell_DeathKnight_Gnaw_Ghoul|#showtooltip Gnaw/n/petautocastoff Claw/n/petattack [@focus, exists, nodead][@target]/n/cast [@focus,exists, nodead] [] Gnaw/n/cast [@focus,exists, nodead] [] Leap/n/cast [@focus,exists, nodead] [] Gnaw", -- [19]
				"spell|20||Blood Tap||45529", -- [20]
				"spell|25||Strangulate||47476", -- [21]
				nil, -- [22]
				nil, -- [23]
				nil, -- [24]
				"spell|26||Chains of Ice||45524", -- [25]
				"spell|50||Plague Strike|Rank 6|49921", -- [26]
				"spell|32||Icy Touch|Rank 5|49909", -- [27]
				"macro|28||Strang|Interface\\Icons\\Spell_Shadow_SoulLeech_3|/cast [@focus, exists, nodead] [] Strangulate", -- [28]
				"macro|29||Strang|Interface\\Icons\\Spell_Shadow_SoulLeech_3|/cast [@focus, exists, nodead] [] Strangulate", -- [29]
				nil, -- [30]
				"spell|45||Death and Decay|Rank 4|49938", -- [31]
				"macro|32||Presence|Interface\\Icons\\Spell_Deathknight_UnholyPresence|#showtooltip/n/cast Unholy Presence/n/cast Frost Presence", -- [32]
				"macro|33||Heal|Interface\\Icons\\Spell_Shadow_DeathPact|#showtooltip/n/cast [@pet,dead][nopet]Raise Dead;Death Pact/n/use Fel Healthstone", -- [33]
				nil, -- [34]
				nil, -- [35]
				nil, -- [36]
				"spell|40||Anti-Magic Zone|Rank 1|51052", -- [37]
				"spell|31||Icebound Fortitude||48792", -- [38]
				"spell|7||Every Man for Himself|Racial|59752", -- [39]
				nil, -- [40]
				"spell|30||Horn of Winter|Rank 2|57623", -- [41]
				nil, -- [42]
				"macro|43||SHeal|Interface\\Icons\\Spell_Shadow_DeathCoil|#showtooltip Death Coil/n/cast Lichborne/n/cast [@player] Death Coil", -- [43]
				"macro|44||Petattack|Interface\\Icons\\INV_Misc_QuestionMark|#showtooltip Attack/n/cast Auto Attack/n/petattack", -- [44]
				"spell|20||Blood Tap||45529", -- [45]
				nil, -- [46]
				nil, -- [47]
				nil, -- [48]
				"spell|47||Death Grip||49576", -- [49]
				"macro|50||sacred|Interface\\Icons\\Spell_DeathKnight_Strangulate|#showtooltip death grip/n/cast [modifier:shift, target=focus] death grip/n/cast [nomodifier:shift] death grip", -- [50]
				"spell|46||Death Coil|Rank 5|49895", -- [51]
				"spell|26||Chains of Ice||45524", -- [52]
				"spell|41||Army of the Dead||42650", -- [53]
				"spell|52||Raise Dead||46584", -- [54]
				"spell|31||Icebound Fortitude||48792", -- [55]
				"spell|22||Death Pact||48743", -- [56]
				nil, -- [57]
				nil, -- [58]
				"macro|59||SHO|Interface\\Icons\\Spell_DeathKnight_Gnaw_Ghoul|#showtooltip Gnaw/n/cast [target=focus] Leap/n/cast [target=focus] Gnaw", -- [59]
				nil, -- [60]
				"spell|34||Mind Freeze||47528", -- [61]
				"spell|40||Anti-Magic Zone|Rank 1|51052", -- [62]
				"spell|43||Bone Shield||49222", -- [63]
				"macro|64||SHO|Interface\\Icons\\Spell_DeathKnight_Gnaw_Ghoul|#showtooltip Gnaw/n/cast [target=focus] Leap/n/cast [target=focus] Gnaw", -- [64]
				"macro|65||tt1|Interface\\Icons\\Ability_Creature_Disease_02|#showtooltip Corpse Explosion/n/target pet/n/cast Corpse Explosion/n/targetlasttarget", -- [65]
				"spell|45||Death and Decay|Rank 4|49938", -- [66]
				"spell|39||Anti-Magic Shell||48707", -- [67]
				"spell|54||Summon Gargoyle||49206", -- [68]
				"spell|48||Death Strike|Rank 5|49924", -- [69]
				nil, -- [70]
				nil, -- [71]
				"macro|72||POT|Interface\\Icons\\Spell_Shadow_SoulLeech_3|#showtooltip Strangulate/n/cast [modifier:shift, target=focus] strangulate/n/cast [nomodifier:shift] Strangulate", -- [72]
			},
		},
		["WARRIOR"] = {
			["cezzar1"] = {
				"spell|1||Auto Attack||6603", -- [1]
				[105] = "spell|29||Thunder Clap|Rank 9|47502",
				[30] = "macro|30||Pvp Def|Interface\\Icons\\Ability_Warrior_ShieldWall|#showtooltip Shield Wall/n/equipslot 16 Wrathful Gladiator's Cleaver/n/equipslot 17 Wrathful Gladiator's Shield Wall/n/cast Defensive Stance/n/cast Shield Wall/n/cast Shield Block",
				[37] = "spell|37||Death Wish||12292",
				[45] = "item|40211||Potion of Speed",
				[106] = "spell|38||Demoralizing Shout|Rank 8|47437",
				[61] = "item|6948||Hearthstone",
				[75] = "spell|35||Cleave|Rank 8|47520",
				[91] = "spell|54||Shield Bash||72",
				[107] = "spell|46||Slam|Rank 8|47475",
				[76] = "spell|29||Thunder Clap|Rank 9|47502",
				[108] = "spell|44||Pummel||6552",
				[15] = "item|54578||Apocalypse's Advance",
				[77] = "macro|77||rend|Interface\\Icons\\Ability_Gouge|#showtooltip Rend(Rank 10)/n/cast Battle Stance/n/use Rend(Rank 10)/n/cast Berserker Stance/n/cancelaura Hand of Protection",
				[93] = "spell|51||Disarm||676",
				[27] = "spell|39||Enraged Regeneration||55694",
				[31] = "spell|60||Sunder Armor||7386",
				[39] = "spell|49||Bloodrage||2687",
				[32] = "macro|32||intercept|Interface\\Icons\\Ability_Rogue_Sprint|#showtooltip Intercept/n/cast Berserker Stance/n/cast Intercept/n/equipslot 16 Shadowmourne/n/equipslot 17 Glorenzelg, High-Blade of the Silver Hand",
				[40] = "spell|8||Every Man for Himself|Racial|59752",
				[96] = "spell|57||Shield Wall||871",
				[16] = "spell|34||Challenging Shout||1161",
				[20] = "item|40211||Potion of Speed",
				[97] = "macro|97||Heroic BT|Interface\\Icons\\Spell_Nature_BloodLust|#showtooltip Bloodthirst/n/startattack/n/cast Bloodthirst/n/cast Heroic Strike(Rank 13)/n/use 10/n/cancelaura Hand of Protecion/n/cancelaura Divine Intervation",
				[33] = "macro|33||disarm|Interface\\Icons\\Ability_Warrior_Disarm|#showtooltip Disarm/n/cast Defensive Stance/n/cast Disarm",
				[82] = "spell|28||Shattering Throw||64382",
				[98] = "macro|98||Cleave BT|Interface\\Icons\\Spell_Nature_BloodLust|#showtooltip Bloodthirst/n/startattack/n/cast Bloodthirst/n/cast Cleave(Rank 8)/n/use 10/n/cancelaura Hand of Protection/n/cancelaura Divine Intervation",
				[41] = "spell|36||Commanding Shout|Rank 3|47440",
				[22] = "spell|28||Shattering Throw||64382",
				[18] = "spell|23||Heroic Throw||57755",
				[99] = "macro|99||Heroic Whirlwind|Interface\\Icons\\Ability_Whirlwind|#showtooltip Whirlwind/n/cast !Whirlwind/n/cast Heroic Strike/n/cancelaura Hand of Protection/n/cancelaura Divine Intervation",
				[26] = "macro|26||Reta|Interface\\Icons\\Ability_Warrior_Challange|#showtooltip Retaliation/n/cast Battle Stance/n/cast Retaliation",
				[34] = "macro|34||rend|Interface\\Icons\\Ability_Gouge|#showtooltip Rend(Rank 10)/n/cast Battle Stance/n/use Rend(Rank 10)/n/cast Berserker Stance/n/cancelaura Hand of Protection",
				[90] = "spell|61||Taunt||355",
				[100] = "macro|100||Cleave Whirlwind|Interface\\Icons\\Ability_Whirlwind|#showtooltip Whirlwind/n/cast !Whirlwind/n/cast Cleave/n/cancelaura Hand of Protection/n/cancelaura Divine Intervation",
				[14] = "spell|43||Piercing Howl||12323",
				[69] = "item|49859||\"Bravado\" Cologne",
				[38] = "spell|45||Recklessness||1719",
				[25] = "spell|42||Intimidating Shout||5246",
				[43] = "spell|30||Battle Shout|Rank 9|47436",
				[35] = "macro|35||free|Interface\\Icons\\Ability_Warrior_VictoryRush|#showtooltip Intervene/n/cast Defensive Stance/n/cast [@mouseover, help, nodead] Intervene",
				[86] = "macro|86||revenge|Interface\\Icons\\Ability_Warrior_Revenge|#showtooltip Revenge(Rank 9)/n/cast Revenge(Rank 9)/n/cast Heroic Strike(Rank 13)/n/cancelaura Hand of Protection",
				[101] = "spell|31||Berserker Rage||18499",
				[24] = "companion|3||cezzar1|MOUNT|72286",
				[109] = "spell|1||Auto Attack||6603",
				[87] = "macro|87||ssslam|Interface\\Icons\\INV_Shield_05|#showtooltip Shield Slam(Rank 8)/n/cast Shield Slam(Rank 8)/n/cast Heroic Strike(Rank 13)",
				[19] = "item|40093||Indestructible Potion",
				[13] = "spell|40||Execute|Rank 9|47471",
				[36] = "item|49278||Goblin Rocket Pack",
				[88] = "spell|26||Rend|Rank 10|47465",
				[74] = "spell|26||Rend|Rank 10|47465",
				[60] = "item|43523||Conjured Mana Strudel",
				[73] = "spell|22||Heroic Strike|Rank 13|47450",
				[89] = "spell|29||Thunder Clap|Rank 9|47502",
				[78] = "spell|27||Retaliation||20230",
			},
			["warrior_pve"] = {
				"spell|1||Auto Attack||6603", -- [1]
				nil, -- [2]
				nil, -- [3]
				nil, -- [4]
				nil, -- [5]
				nil, -- [6]
				nil, -- [7]
				nil, -- [8]
				nil, -- [9]
				nil, -- [10]
				nil, -- [11]
				nil, -- [12]
				"spell|43||Piercing Howl||12323", -- [13]
				"spell|42||Intimidating Shout||5246", -- [14]
				"item|54578||Apocalypse's Advance", -- [15]
				"macro|16||JC|Interface\\Icons\\INV_Misc_Gem_02|#showtooltip Jewelcrafting/n/cast Jewelcrafting/n/run for i=1,GetNumTradeSkills() do if GetTradeSkillInfo(i)==\"Icy Prism\" then CloseTradeSkill() DoTradeSkill(i) break end end/n/use Icy Prism/n/script OpenAllBags();", -- [16]
				nil, -- [17]
				"macro|18||Shattering|Interface\\Icons\\Ability_Warrior_ShatteringThrow|#showtooltip Shattering Throw/n/cast Battle Stance/n/cast Shattering Throw", -- [18]
				"spell|23||Heroic Throw||57755", -- [19]
				nil, -- [20]
				"macro|21||Rend|Interface\\Icons\\Ability_Gouge|#show Rend/n/cast Battle Stance/n/cast Rend/n/cast Berserker Stance", -- [21]
				nil, -- [22]
				nil, -- [23]
				"companion|3||warrior_pve|MOUNT|72286", -- [24]
				"macro|25||Sunder|Interface\\Icons\\Ability_Warrior_Sunder|/cast Sunder Armor/n/cast Heroic Strike(Rank 13)", -- [25]
				"macro|26||Intercept|Interface\\Icons\\Ability_Rogue_Sprint|#showtooltip Intercept/n/equipslot 16 Shadowmourne/n/equipslot 17 Glorenzelg, High-Blade of the Silver Hand/n/cast Berserker Stance/n/cast Intercept/n/cancelaura Chaos Bane/n/cancelaura BladeStorm", -- [26]
				"macro|27||Execute|Interface\\Icons\\INV_Sword_48|/cast Execute(Rank 9)/n/cast Heroic Strike(Rank 13)", -- [27]
				"spell|49||Bloodrage||2687", -- [28]
				"item|42641||Global Thermal Sapper Charge", -- [29]
				nil, -- [30]
				"macro|31||Intervene Mouse|Interface\\Icons\\Ability_Warrior_VictoryRush|#showtooltip Intervene/n/cast Defensive Stance/n/cast [@mouseover, help, nodead][] Intervene", -- [31]
				"macro|32||Wall|Interface\\Icons\\Ability_Warrior_ShieldWall|#showtooltip Shield Wall/n/cast Defensive Stance/n/equipslot 17 Wrathful Gladiator's Shield Wall/n/equipslot 16 Wrathful Gladiator's Cleaver/n/cast Shield Wall", -- [32]
				"macro|33||Block|Interface\\Icons\\Ability_Defend|#showtooltip Shield Block/n/cast Defensive Stance/n/equipslot 16 Wrathful Gladiator's Cleaver/n/equipslot 17 Wrathful Gladiator's Shield Wall/n/cast Shield Block", -- [33]
				"macro|34||Retaliation|Interface\\Icons\\Ability_Warrior_Challange|#showtooltip Retaliation/n/cast Battle Stance/n/cast Retaliation/n/cast Berserker Stance", -- [34]
				nil, -- [35]
				"item|40211||Potion of Speed", -- [36]
				"macro|37||CD|Interface\\Icons\\Spell_Shadow_DeathPact|/cast Death Wish/n/cast Berserking", -- [37]
				"spell|45||Recklessness||1719", -- [38]
				"spell|3||Berserking|Racial|26297", -- [39]
				"spell|36||Commanding Shout|Rank 3|47440", -- [40]
				"spell|30||Battle Shout|Rank 9|47436", -- [41]
				nil, -- [42]
				"spell|37||Death Wish||12292", -- [43]
				"spell|37||Death Wish||12292", -- [44]
				"macro|45||Disarm|Interface\\Icons\\Ability_Warrior_Disarm|#showtooltip Disarm/n/cast Defensive Stance/n/cast Disarm", -- [45]
				"spell|34||Challenging Shout||1161", -- [46]
				nil, -- [47]
				"item|40093||Indestructible Potion", -- [48]
				nil, -- [49]
				nil, -- [50]
				nil, -- [51]
				"spell|22||Heroic Strike|Rank 13|47450", -- [52]
				nil, -- [53]
				nil, -- [54]
				nil, -- [55]
				"item|42641||Global Thermal Sapper Charge", -- [56]
				nil, -- [57]
				nil, -- [58]
				nil, -- [59]
				nil, -- [60]
				"item|6948||Hearthstone", -- [61]
				"spell|22||Heroic Strike|Rank 13|47450", -- [62]
				nil, -- [63]
				"spell|35||Cleave|Rank 8|47520", -- [64]
				[82] = "spell|38||Demoralizing Shout|Rank 8|47437",
				[84] = "macro|84||Rend|Interface\\Icons\\Ability_Gouge|#show Rend/n/cast Battle Stance/n/cast Rend/n/cast Berserker Stance",
				[88] = "spell|26||Rend|Rank 10|47465",
				[94] = "spell|51||Disarm||676",
				[96] = "spell|57||Shield Wall||871",
				[98] = "macro|98||Cleave|Interface\\Icons\\Spell_Nature_BloodLust|/cast !Bloodthirst/n/cast Cleave(Rank 8)/n/use 10",
				[100] = "macro|100||Cleave|Interface\\Icons\\Ability_Whirlwind|/cast !Whirlwind/n/cast Cleave(Rank 8)/n/use 10",
				[106] = "spell|38||Demoralizing Shout|Rank 8|47437",
				[108] = "spell|44||Pummel||6552",
				[81] = "spell|29||Thunder Clap|Rank 9|47502",
				[89] = "spell|29||Thunder Clap|Rank 9|47502",
				[91] = "spell|54||Shield Bash||72",
				[107] = "spell|46||Slam|Rank 8|47475",
				[95] = "spell|61||Taunt||355",
				[97] = "macro|97||Heroic|Interface\\Icons\\Spell_Nature_BloodLust|/cast !Bloodthirst/n/cast Heroic Strike(Rank 13)/n/use 10",
				[99] = "macro|99||Heroic|Interface\\Icons\\Ability_Whirlwind|/cast !Whirlwind/n/cast Heroic Strike(Rank 13)/n/use 10",
				[101] = "item|41119||Saronite Bomb",
				[72] = "spell|30||Battle Shout|Rank 9|47436",
				[105] = "spell|29||Thunder Clap|Rank 9|47502",
				[76] = "macro|76||Cleave|Interface\\Icons\\Ability_Whirlwind|/cast !Whirlwind/n/cast Cleave(Rank 8)/n/use 10",
				[109] = "spell|1||Auto Attack||6603",
				[103] = "spell|31||Berserker Rage||18499",
				[68] = "item|40211||Potion of Speed",
			},
			["warrior_pve_yedek"] = {
				"spell|1||Auto Attack||6603", -- [1]
				nil, -- [2]
				nil, -- [3]
				nil, -- [4]
				nil, -- [5]
				nil, -- [6]
				nil, -- [7]
				nil, -- [8]
				nil, -- [9]
				nil, -- [10]
				nil, -- [11]
				nil, -- [12]
				"spell|43||Piercing Howl||12323", -- [13]
				"spell|42||Intimidating Shout||5246", -- [14]
				"item|54578||Apocalypse's Advance", -- [15]
				"macro|16||JC|Interface\\Icons\\INV_Misc_Gem_02|#showtooltip Jewelcrafting/n/cast Jewelcrafting/n/run for i=1,GetNumTradeSkills() do if GetTradeSkillInfo(i)==\"Icy Prism\" then CloseTradeSkill() DoTradeSkill(i) break end end/n/use Icy Prism/n/script OpenAllBags();", -- [16]
				nil, -- [17]
				"macro|18||Shattering|Interface\\Icons\\Ability_Warrior_ShatteringThrow|#showtooltip Shattering Throw/n/cast Battle Stance/n/cast Shattering Throw", -- [18]
				"spell|23||Heroic Throw||57755", -- [19]
				nil, -- [20]
				"macro|21||Rend|Interface\\Icons\\Ability_Gouge|#show Rend/n/cast Battle Stance/n/cast Rend/n/cast Berserker Stance", -- [21]
				nil, -- [22]
				nil, -- [23]
				"companion|3||warrior_pve_yedek|MOUNT|72286", -- [24]
				"macro|25||Sunder|Interface\\Icons\\Ability_Warrior_Sunder|/cast Sunder Armor/n/cast Heroic Strike(Rank 13)", -- [25]
				"macro|26||Intercept|Interface\\Icons\\Ability_Rogue_Sprint|#showtooltip Intercept/n/equipslot 16 Shadowmourne/n/equipslot 17 Glorenzelg, High-Blade of the Silver Hand/n/cast Berserker Stance/n/cast Intercept/n/cancelaura Chaos Bane/n/cancelaura BladeStorm", -- [26]
				"macro|27||Execute|Interface\\Icons\\INV_Sword_48|/cast Execute(Rank 9)/n/cast Heroic Strike(Rank 13)", -- [27]
				"spell|49||Bloodrage||2687", -- [28]
				"item|42641||Global Thermal Sapper Charge", -- [29]
				nil, -- [30]
				"macro|31||Intervene Mouse|Interface\\Icons\\Ability_Warrior_VictoryRush|#showtooltip Intervene/n/cast Defensive Stance/n/cast [@mouseover, help, nodead][] Intervene", -- [31]
				"macro|32||Wall|Interface\\Icons\\Ability_Warrior_ShieldWall|#showtooltip Shield Wall/n/cast Defensive Stance/n/equipslot 17 Wrathful Gladiator's Shield Wall/n/equipslot 16 Wrathful Gladiator's Cleaver/n/cast Shield Wall", -- [32]
				"macro|33||Block|Interface\\Icons\\Ability_Defend|#showtooltip Shield Block/n/cast Defensive Stance/n/equipslot 16 Wrathful Gladiator's Cleaver/n/equipslot 17 Wrathful Gladiator's Shield Wall/n/cast Shield Block", -- [33]
				"macro|34||Retaliation|Interface\\Icons\\Ability_Warrior_Challange|#showtooltip Retaliation/n/cast Battle Stance/n/cast Retaliation/n/cast Berserker Stance", -- [34]
				nil, -- [35]
				"item|40211||Potion of Speed", -- [36]
				"macro|37||CD|Interface\\Icons\\Spell_Shadow_DeathPact|/cast Death Wish/n/cast Berserking", -- [37]
				"spell|45||Recklessness||1719", -- [38]
				"spell|3||Berserking|Racial|26297", -- [39]
				"spell|36||Commanding Shout|Rank 3|47440", -- [40]
				"spell|30||Battle Shout|Rank 9|47436", -- [41]
				nil, -- [42]
				"spell|37||Death Wish||12292", -- [43]
				"spell|37||Death Wish||12292", -- [44]
				"macro|45||Disarm|Interface\\Icons\\Ability_Warrior_Disarm|#showtooltip Disarm/n/cast Defensive Stance/n/cast Disarm", -- [45]
				"spell|34||Challenging Shout||1161", -- [46]
				nil, -- [47]
				"item|40093||Indestructible Potion", -- [48]
				nil, -- [49]
				nil, -- [50]
				nil, -- [51]
				"spell|22||Heroic Strike|Rank 13|47450", -- [52]
				nil, -- [53]
				nil, -- [54]
				nil, -- [55]
				"item|42641||Global Thermal Sapper Charge", -- [56]
				nil, -- [57]
				nil, -- [58]
				nil, -- [59]
				nil, -- [60]
				"item|6948||Hearthstone", -- [61]
				"spell|22||Heroic Strike|Rank 13|47450", -- [62]
				nil, -- [63]
				"spell|35||Cleave|Rank 8|47520", -- [64]
				[82] = "spell|38||Demoralizing Shout|Rank 8|47437",
				[84] = "macro|84||Rend|Interface\\Icons\\Ability_Gouge|#show Rend/n/cast Battle Stance/n/cast Rend/n/cast Berserker Stance",
				[88] = "spell|26||Rend|Rank 10|47465",
				[94] = "spell|51||Disarm||676",
				[96] = "spell|57||Shield Wall||871",
				[98] = "macro|98||Cleave|Interface\\Icons\\Spell_Nature_BloodLust|/cast !Bloodthirst/n/cast Cleave(Rank 8)/n/use 10",
				[100] = "macro|100||Cleave|Interface\\Icons\\Ability_Whirlwind|/cast !Whirlwind/n/cast Cleave(Rank 8)/n/use 10",
				[106] = "spell|38||Demoralizing Shout|Rank 8|47437",
				[108] = "spell|44||Pummel||6552",
				[81] = "spell|29||Thunder Clap|Rank 9|47502",
				[89] = "spell|29||Thunder Clap|Rank 9|47502",
				[91] = "spell|54||Shield Bash||72",
				[107] = "spell|46||Slam|Rank 8|47475",
				[95] = "spell|61||Taunt||355",
				[97] = "macro|97||Heroic|Interface\\Icons\\Spell_Nature_BloodLust|/cast !Bloodthirst/n/cast Heroic Strike(Rank 13)/n/use 10",
				[68] = "item|40211||Potion of Speed",
				[101] = "item|41119||Saronite Bomb",
				[103] = "spell|31||Berserker Rage||18499",
				[105] = "spell|29||Thunder Clap|Rank 9|47502",
				[76] = "macro|76||Cleave|Interface\\Icons\\Ability_Whirlwind|/cast !Whirlwind/n/cast Cleave(Rank 8)/n/use 10",
				[109] = "spell|1||Auto Attack||6603",
				[72] = "spell|30||Battle Shout|Rank 9|47436",
				[99] = "macro|99||Heroic|Interface\\Icons\\Ability_Whirlwind|/cast !Whirlwind/n/cast Heroic Strike(Rank 13)/n/use 10",
			},
			["arms_pvp"] = {
				"spell|1||Auto Attack||6603", -- [1]
				nil, -- [2]
				nil, -- [3]
				nil, -- [4]
				nil, -- [5]
				nil, -- [6]
				nil, -- [7]
				nil, -- [8]
				nil, -- [9]
				nil, -- [10]
				nil, -- [11]
				nil, -- [12]
				"spell|44||Piercing Howl||12323", -- [13]
				"spell|39||Demoralizing Shout|Rank 8|47437", -- [14]
				"spell|20||Bladestorm||46924", -- [15]
				"spell|50||Bloodrage||2687", -- [16]
				nil, -- [17]
				"macro|18||Reflect|Interface\\Icons\\Ability_Warrior_ShieldReflection|#showtooltip Spell Reflection/n/equip Wrathful Gladiator's Shield Wall/n/cast Defensive Stance/n/cast Spell Reflection", -- [18]
				"spell|24||Heroic Throw||57755", -- [19]
				"macro|20||Pummel|Interface\\Icons\\INV_Gauntlets_04|#showtooltip Pummel/n/cast Berserker Stance/n/use Pummel/n/cancelaura BladeStorm", -- [20]
				"macro|21||Bash|Interface\\Icons\\Ability_Warrior_ShieldBash|#showtooltip Shield Bash/n/cancelaura Bladestorm/n/equipslot 16 Wrathful Gladiator's Cleaver/n/equipslot 17 Wrathful Gladiator's Shield Wall/n/cast Shield Bash", -- [21]
				nil, -- [22]
				nil, -- [23]
				"companion|3||arms_pvp|MOUNT|72286", -- [24]
				"macro|25||Charge|Interface\\Icons\\Ability_Warrior_Charge|#showtooltip Charge/n/equip Shadowmourne/n/cast Battle Stance/n/cast Charge", -- [25]
				"macro|26||Intercept|Interface\\Icons\\Ability_Rogue_Sprint|#showtooltip Intercept/n/equip Shadowmourne/n/cast Berserker Stance/n/cast Intercept", -- [26]
				"macro|27||Focus|Interface\\Icons\\INV_Gauntlets_04|#showtooltip Pummel/n/cast Berserker Stance/n/cast [@focus, exists, nodead] [] Pummel", -- [27]
				"macro|28||Focus|Interface\\Icons\\Ability_Warrior_ShieldBash|#showtooltip Shield Bash/n/cancelaura Bladestorm/n/equipslot 16 Wrathful Gladiator's Cleaver/n/equipslot 17 Wrathful Gladiator's Shield Wall/n/cast [@focus, exists, nodead] [] Shield Bash", -- [28]
				"macro|29||Intervene|Interface\\Icons\\Ability_Warrior_VictoryRush|#showtooltip Intervene/n/cast Defensive Stance/n/cast [@party1] intervene", -- [29]
				nil, -- [30]
				"spell|43||Intimidating Shout||5246", -- [31]
				"macro|32||Block|Interface\\Icons\\Ability_Defend|#showtooltip Shield Block/n/cast Defensive Stance/n/equip Wrathful Gladiator's Shield Wall/n/equip Wrathful Gladiator's Cleaver/n/cast Shield Block", -- [32]
				"macro|33||Wall|Interface\\Icons\\Ability_Warrior_ShieldWall|#showtooltip Shield Wall/n/cast Defensive Stance/n/equipslot 17 Wrathful Gladiator's Shield Wall/n/equipslot 16 Wrathful Gladiator's Cleaver/n/cast Shield Wall", -- [33]
				"macro|34||Shattering|Interface\\Icons\\Ability_Warrior_ShatteringThrow|#showtooltip Shattering Throw/n/cast Battle Stance/n/cast Shattering Throw", -- [34]
				nil, -- [35]
				nil, -- [36]
				"macro|37||Recklessness|Interface\\Icons\\Ability_CriticalStrike|#showtooltip Recklessness/n/cast Berserker Stance/n/cast Recklessness", -- [37]
				"spell|34||Berserker Rage||18499", -- [38]
				"spell|8||Every Man for Himself|Racial|59752", -- [39]
				nil, -- [40]
				"spell|33||Battle Shout|Rank 9|47436", -- [41]
				nil, -- [42]
				"macro|43||Decurse|Interface\\Icons\\INV_Shield_05|#showtooltip Shield Slam/n/equipslot 16 Shadowmourne/n/equipslot 17 Wrathful Gladiator's Shield Wall/n/cast Shield Slam(Rank 8)", -- [43]
				"macro|44||Disarm|Interface\\Icons\\Ability_Warrior_Disarm|#showtooltip Disarm/n/cast Defensive Stance/n/cast Disarm", -- [44]
				"macro|45||Retaliation|Interface\\Icons\\Ability_Warrior_Challange|#showtooltip Retaliation/n/cast Battle Stance/n/cast Retaliation", -- [45]
				"spell|40||Enraged Regeneration||55694", -- [46]
				nil, -- [47]
				"spell|38||Commanding Shout|Rank 3|47440", -- [48]
				[82] = "spell|31||Sweeping Strikes||12328",
				[84] = "spell|22||Hamstring||1715",
				[86] = "spell|57||Shield Slam|Rank 8|47488",
				[88] = "spell|23||Heroic Strike|Rank 13|47450",
				[98] = "spell|49||Whirlwind||1680",
				[100] = "spell|23||Heroic Strike|Rank 13|47450",
				[73] = "macro|73||Mortal|Interface\\Icons\\Ability_Warrior_SavageBlow|#show Mortal Strike/n/startattack/n/cast !Mortal Strike",
				[106] = "spell|31||Sweeping Strikes||12328",
				[108] = "spell|22||Hamstring||1715",
				[81] = "spell|32||Thunder Clap|Rank 9|47502",
				[83] = "spell|28||Rend|Rank 10|47465",
				[85] = "spell|54||Revenge|Rank 9|57823",
				[87] = "spell|55||Shield Bash||72",
				[89] = "spell|61||Sunder Armor||7386",
				[93] = "spell|32||Thunder Clap|Rank 9|47502",
				[95] = "spell|28||Rend|Rank 10|47465",
				[97] = "macro|97||Mortal|Interface\\Icons\\Ability_Warrior_SavageBlow|#show Mortal Strike/n/startattack/n/cast !Mortal Strike",
				[99] = "spell|41||Execute|Rank 9|47471",
				[101] = "spell|61||Sunder Armor||7386",
				[105] = "spell|32||Thunder Clap|Rank 9|47502",
				[74] = "spell|27||Overpower||7384",
				[76] = "spell|41||Execute|Rank 9|47471",
				[109] = "spell|1||Auto Attack||6603",
				[77] = "spell|61||Sunder Armor||7386",
				[75] = "spell|23||Heroic Strike|Rank 13|47450",
			},
			["multibox"] = {
				"spell|1||Auto Attack||6603", -- [1]
				[74] = "spell|26||Rend|Rank 10|47465",
				[53] = "item|50675||Aldriana's Gloves of Secrecy",
				[61] = "spell|31||Berserker Rage||18499",
				[75] = "spell|35||Cleave|Rank 8|47520",
				[91] = "spell|54||Shield Bash||72",
				[76] = "spell|29||Thunder Clap|Rank 9|47502",
				[46] = "macro|46||Veh.c|Interface\\Icons\\INV_Misc_QuestionMark|/run VehicleExit()",
				[54] = "spell|36||Commanding Shout|Rank 3|47440",
				[62] = "macro|62||Intercept|Interface\\Icons\\Ability_Rogue_Sprint|#showtooltip Intercept/n/equipslot 16 Shadowmourne/n/equipslot 17 Glorenzelg, High-Blade of the Silver Hand/n/cast Berserker Stance/n/cast Intercept/n/cancelaura Chaos Bane/n/cancelaura BladeStorm",
				[109] = "spell|1||Auto Attack||6603",
				[78] = "spell|27||Retaliation||20230",
				[94] = "spell|51||Disarm||676",
				[55] = "spell|37||Death Wish||12292",
				[63] = "macro|63||Intervene Mouse|Interface\\Icons\\Ability_Warrior_VictoryRush|#showtooltip Intervene/n/cast Defensive Stance/n/cast [@mouseover, help, nodead][] Intervene",
				[95] = "spell|61||Taunt||355",
				[64] = "macro|64||Execute|Interface\\Icons\\INV_Sword_48|/cast Execute(Rank 9)/n/cast Heroic Strike(Rank 13)",
				[96] = "spell|57||Shield Wall||871",
				[56] = "item|40093||Indestructible Potion",
				[65] = "item|54578||Apocalypse's Advance",
				[81] = "spell|28||Shattering Throw||64382",
				[66] = "spell|38||Demoralizing Shout|Rank 8|47437",
				[49] = "macro|49||Cleave|Interface\\Icons\\Spell_Nature_BloodLust|/startattack/n/cast !Bloodthirst/n/cast Cleave(Rank 8)/n/cast Bloodrage/n/use 10",
				[57] = "item|49859||\"Bravado\" Cologne",
				[67] = "spell|39||Enraged Regeneration||55694",
				[34] = "companion|3||multibox|MOUNT|72286",
				[50] = "macro|50||Cleave|Interface\\Icons\\Ability_Whirlwind|/startattack/n/cast !Whirlwind/n/cast Cleave(Rank 8)/n/use 10",
				[69] = "macro|69||Sunder|Interface\\Icons\\Ability_Warrior_Sunder|/cast Sunder Armor/n/cast Heroic Strike(Rank 13)",
				[101] = "macro|101||Assist|Interface\\Icons\\Ability_Whirlwind|/assist Mayishift/n/cast Whirlwind",
				[29] = "macro|29||Dungeon|Interface\\Icons\\INV_Misc_QuestionMark|/click LFDRoleCheckPopupAcceptButton/n/click LFDDungeonReadyDialogEnterDungeonButton/n/run LFGTeleport(IsInLFGDungeon())",
				[70] = "spell|45||Recklessness||1719",
				[51] = "spell|46||Slam|Rank 8|47475",
				[59] = "spell|30||Battle Shout|Rank 9|47436",
				[71] = "macro|71||Wall|Interface\\Icons\\Ability_Warrior_ShieldWall|#showtooltip Shield Wall/n/cast Defensive Stance/n/equipslot 17 Wrathful Gladiator's Shield Wall/n/equipslot 16 Wrathful Gladiator's Cleaver/n/cast Shield Wall",
				[72] = "macro|72||Berserker|Interface\\Icons\\Ability_Racial_Avatar|/cast Berserker Stance/n/equipslot 16 Shadowmourne/n/equipslot 17 Glorenzelg, High-Blade of the Silver Hand",
				[88] = "spell|26||Rend|Rank 10|47465",
				[52] = "spell|23||Heroic Throw||57755",
				[60] = "item|43523||Conjured Mana Strudel",
				[73] = "spell|22||Heroic Strike|Rank 13|47450",
				[89] = "spell|29||Thunder Clap|Rank 9|47502",
				[15] = "item|54578||Apocalypse's Advance",
			},
		},
		["PALADIN"] = {
			["retribution_pvp"] = {
				"spell|139||Crusader Strike||35395", -- [1]
				"macro|2||divine storm|Interface\\Icons\\Ability_Paladin_DivineStorm|/cast Divine Storm/n/use 10", -- [2]
				"spell|50||Exorcism|Rank 9|48801", -- [3]
				"spell|59||Flash of Light|Rank 9|48785", -- [4]
				nil, -- [5]
				nil, -- [6]
				nil, -- [7]
				nil, -- [8]
				"spell|82||Holy Wrath|Rank 5|48817", -- [9]
				"spell|40||Consecration|Rank 8|48819", -- [10]
				"spell|154||Judgement of Wisdom||53408", -- [11]
				"spell|151||Hammer of Wrath|Rank 6|48806", -- [12]
				"spell|113||Hammer of Justice|Rank 4|10308", -- [13]
				"spell|155||Repentance||20066", -- [14]
				"item|54578||Apocalypse's Advance", -- [15]
				nil, -- [16]
				nil, -- [17]
				"spell|105||Divine Protection||498", -- [18]
				"spell|106||Divine Shield||642", -- [19]
				"spell|152||Judgement of Justice||53407", -- [20]
				"spell|153||Judgement of Light||20271", -- [21]
				nil, -- [22]
				"spell|64||Greater Blessing of Wisdom|Rank 5|48938", -- [23]
				"companion|46||retribution_pvp|MOUNT|72286", -- [24]
				"spell|114||Hand of Freedom||1044", -- [25]
				"spell|96||Sacred Shield|Rank 1|53601", -- [26]
				"spell|31||Cleanse||4987", -- [27]
				"spell|119||Hand of Sacrifice||6940", -- [28]
				"spell|120||Hand of Salvation||1038", -- [29]
				nil, -- [30]
				"spell|117||Hand of Protection|Rank 3|10278", -- [31]
				"spell|158||Seal of Vengeance||31801", -- [32]
				"spell|157||Seal of Command||20375", -- [33]
				"spell|101||Turn Evil||10326", -- [34]
				[58] = "spell|30||Blessing of Wisdom|Rank 9|48936",
				[59] = "spell|137||Blessing of Might|Rank 10|48932",
				[60] = "spell|102||Blessing of Kings||20217",
				[61] = "spell|155||Repentance||20066",
				[71] = "spell|145||Greater Blessing of Might|Rank 5|48934",
				[37] = "spell|127||Avenging Wrath||31884",
				[38] = "spell|21||Aura Mastery||31821",
				[39] = "spell|9||Every Man for Himself|Racial|59752",
				[41] = "spell|41||Divine Plea||54428",
				[43] = "spell|97||Seal of Light||20165",
				[44] = "spell|102||Blessing of Kings||20217",
				[45] = "spell|98||Seal of Righteousness||21084",
				[46] = "spell|99||Seal of Wisdom||20166",
				[47] = "spell|87||Lay on Hands|Rank 5|48788",
				[48] = "spell|122||Righteous Fury||25780",
				[49] = "spell|41||Divine Plea||54428",
				[68] = "item|43236||Star's Sorrow",
				[51] = "spell|82||Holy Wrath|Rank 5|48817",
				[52] = "spell|8||Engineering|Grand Master|51306",
				[53] = "spell|14||Jewelcrafting|Grand Master|51311",
				[70] = "spell|64||Greater Blessing of Wisdom|Rank 5|48938",
				[72] = "spell|109||Greater Blessing of Kings||25898",
			},
			["protection_pve"] = {
				"spell|132||Holy Shield|Rank 6|48952", -- [1]
				"macro|2||Hammer|Interface\\Icons\\Ability_Paladin_HammeroftheRighteous|#showtooltip Hammer of the Righteous/n/startattack/n/cast Hammer of the Righteous/n/use Fleshrending Gauntlets", -- [2]
				"macro|3||Shield|Interface\\Icons\\Ability_Paladin_ShieldofVengeance|#showtooltip Shield of Righteousness/n/startattack/n/cast Shield of Righteousness/n/use Fleshrending Gauntlets", -- [3]
				"spell|124||Hand of Reckoning||62124", -- [4]
				"spell|103||Avenger's Shield|Rank 5|48827", -- [5]
				"macro|6||JC|Interface\\Icons\\INV_Misc_Gem_02|#showtooltip Jewelcrafting/n/cast Jewelcrafting/n/run for i=1,GetNumTradeSkills() do if GetTradeSkillInfo(i)==\"Icy Prism\" then CloseTradeSkill() DoTradeSkill(i) break end end/n/use Icy Prism/n/script OpenAllBags();", -- [6]
				nil, -- [7]
				nil, -- [8]
				"spell|79||Holy Wrath|Rank 5|48817", -- [9]
				"spell|37||Consecration|Rank 8|48819", -- [10]
				"spell|165||Judgement of Wisdom||53408", -- [11]
				"spell|162||Hammer of Wrath|Rank 6|48806", -- [12]
				"spell|118||Hammer of Justice|Rank 4|10308", -- [13]
				"spell|109||Divine Sacrifice||64205", -- [14]
				"item|54579||Treads of Impending Resurrection", -- [15]
				"macro|16||disac|Interface\\Icons\\spell_holy_powerwordbarrier|#showtooltip/n/cast Divine Sacrifice/n/cancelaura Divine Sacrifice", -- [16]
				nil, -- [17]
				"spell|140||Avenging Wrath||31884", -- [18]
				"macro|19||divine shield|Interface\\Icons\\Spell_Holy_DivineIntervention|/cast Divine Shield/n/cancelaura Divine Shield", -- [19]
				"spell|164||Judgement of Light||20271", -- [20]
				"spell|163||Judgement of Justice||53407", -- [21]
				nil, -- [22]
				"companion|15||protection_pve|MOUNT|59568", -- [23]
				"companion|46||protection_pve|MOUNT|72286", -- [24]
				"spell|133||Righteous Defense||31789", -- [25]
				"spell|93||Sacred Shield|Rank 1|53601", -- [26]
				"spell|28||Cleanse||4987", -- [27]
				"spell|125||Hand of Sacrifice||6940", -- [28]
				"spell|126||Hand of Salvation||1038", -- [29]
				nil, -- [30]
				"spell|123||Hand of Protection|Rank 3|10278", -- [31]
				"spell|168||Seal of Corruption||53736", -- [32]
				"spell|167||Seal of Command||20375", -- [33]
				"spell|120||Hand of Freedom||1044", -- [34]
				nil, -- [35]
				"spell|107||Divine Intervention||19752", -- [36]
				"spell|108||Divine Protection||498", -- [37]
				"item|50364||Sindragosa's Flawless Fang", -- [38]
				"macro|39||Self|Interface\\Icons\\Spell_Holy_SealOfSalvation|#showtooltip Hand of Salvation/n/cast target=[Mayicrush] Hand of Salvation", -- [39]
				nil, -- [40]
				"spell|38||Divine Plea||54428", -- [41]
				nil, -- [42]
				"spell|105||Blessing of Sanctuary||20911", -- [43]
				"spell|104||Blessing of Kings||20217", -- [44]
				"spell|56||Flash of Light|Rank 9|48785", -- [45]
				"spell|94||Seal of Light||20165", -- [46]
				nil, -- [47]
				"spell|134||Righteous Fury||25780", -- [48]
				"macro|49||Boost|Interface\\Icons\\Spell_Fire_BlueRainOfFire|/r Violet Hold Boost, min level required is 71./n/r 800g per level, as a special offer 71-80 is 7000g./n/r A full boost period takes around 45m. /n/r You can stay afk while getting boosted.", -- [49]
				"macro|50||Flood|Interface\\Icons\\Spell_Fire_BlueFlameRing|/join global/n/floodmsg WTB /n/floodchan 5/n/floodrate 60/n/flood", -- [50]
				nil, -- [51]
				"spell|7||Cooking|Grand Master|51296", -- [52]
				nil, -- [53]
				"item|43236||Star's Sorrow", -- [54]
				"item|33445||Honeymint Tea", -- [55]
				nil, -- [56]
				"spell|27||Blessing of Wisdom|Rank 9|48936", -- [57]
				"spell|150||Blessing of Might|Rank 10|48932", -- [58]
				"spell|105||Blessing of Sanctuary||20911", -- [59]
				"spell|104||Blessing of Kings||20217", -- [60]
				"item|6948||Hearthstone", -- [61]
				"macro|62||JewelCraft|Interface\\Icons\\Ability_Rogue_Distract|/join global/n/floodchan global/n/floodrate 60/n/floodmsg WTB", -- [62]
				nil, -- [63]
				"spell|15||Jewelcrafting|Grand Master|51311", -- [64]
				[70] = "spell|156||Greater Blessing of Might|Rank 5|48934",
				[72] = "spell|113||Greater Blessing of Kings||25898",
				[67] = "spell|135||Seal of Justice||20164",
				[69] = "spell|61||Greater Blessing of Wisdom|Rank 5|48938",
				[71] = "spell|114||Greater Blessing of Sanctuary||25899",
				[66] = "item|43523||Conjured Mana Strudel",
			},
			["protection_pvp"] = {
				"spell|132||Holy Shield|Rank 6|48952", -- [1]
				"macro|2||Hammer|Interface\\Icons\\Ability_Paladin_HammeroftheRighteous|#showtooltip Hammer of the Righteous/n/startattack/n/cast Hammer of the Righteous/n/use Fleshrending Gauntlets", -- [2]
				"macro|3||Shield|Interface\\Icons\\Ability_Paladin_ShieldofVengeance|#showtooltip Shield of Righteousness/n/startattack/n/cast Shield of Righteousness/n/use Fleshrending Gauntlets", -- [3]
				"spell|103||Avenger's Shield|Rank 5|48827", -- [4]
				"spell|139||Avenging Wrath||31884", -- [5]
				nil, -- [6]
				"spell|56||Flash of Light|Rank 9|48785", -- [7]
				nil, -- [8]
				"spell|79||Holy Wrath|Rank 5|48817", -- [9]
				"spell|37||Consecration|Rank 8|48819", -- [10]
				"spell|164||Judgement of Wisdom||53408", -- [11]
				"spell|161||Hammer of Wrath|Rank 6|48806", -- [12]
				"spell|118||Hammer of Justice|Rank 4|10308", -- [13]
				"spell|109||Divine Sacrifice||64205", -- [14]
				"item|54578||Apocalypse's Advance", -- [15]
				nil, -- [16]
				nil, -- [17]
				"spell|108||Divine Protection||498", -- [18]
				"spell|110||Divine Shield||642", -- [19]
				"spell|162||Judgement of Justice||53407", -- [20]
				"spell|163||Judgement of Light||20271", -- [21]
				nil, -- [22]
				"companion|15||protection_pvp|MOUNT|59568", -- [23]
				"companion|46||protection_pvp|MOUNT|72286", -- [24]
				"spell|120||Hand of Freedom||1044", -- [25]
				"spell|93||Sacred Shield|Rank 1|53601", -- [26]
				"spell|28||Cleanse||4987", -- [27]
				"spell|125||Hand of Sacrifice||6940", -- [28]
				"spell|124||Hand of Reckoning||62124", -- [29]
				nil, -- [30]
				"spell|123||Hand of Protection|Rank 3|10278", -- [31]
				"spell|166||Seal of Corruption||53736", -- [32]
				"spell|134||Righteous Fury||25780", -- [33]
				"spell|98||Turn Evil||10326", -- [34]
				nil, -- [35]
				nil, -- [36]
				"spell|108||Divine Protection||498", -- [37]
				"macro|38||Self|Interface\\Icons\\Spell_Holy_SealOfSalvation|#showtooltip Hand of Salvation/n/cast target=[Mayicrush] Hand of Salvation", -- [38]
				nil, -- [39]
				"item|36892||Fel Healthstone", -- [40]
				"spell|38||Divine Plea||54428", -- [41]
				nil, -- [42]
				"spell|105||Blessing of Sanctuary||20911", -- [43]
				"spell|104||Blessing of Kings||20217", -- [44]
				"spell|56||Flash of Light|Rank 9|48785", -- [45]
				"spell|74||Holy Light|Rank 13|48782", -- [46]
				nil, -- [47]
				"spell|135||Seal of Justice||20164", -- [48]
				"macro|49||Boost|Interface\\Icons\\Spell_Fire_BlueRainOfFire|/r Violet Hold Boost, min level required is 71./n/r 800g per level, as a special offer 71-80 is 7000g./n/r A full boost period takes around 45m. /n/r You can stay afk while getting boosted.", -- [49]
				"macro|50||Flood|Interface\\Icons\\Spell_Fire_BlueFlameRing|/join global/n/floodmsg WTB /n/floodchan 5/n/floodrate 60/n/flood", -- [50]
				nil, -- [51]
				"spell|107||Divine Intervention||19752", -- [52]
				"spell|7||Cooking|Grand Master|51296", -- [53]
				"spell|4||Basic Campfire||818", -- [54]
				"spell|92||Redemption|Rank 7|48950", -- [55]
				nil, -- [56]
				"spell|27||Blessing of Wisdom|Rank 9|48936", -- [57]
				"spell|149||Blessing of Might|Rank 10|48932", -- [58]
				"spell|105||Blessing of Sanctuary||20911", -- [59]
				"spell|104||Blessing of Kings||20217", -- [60]
				"item|6948||Hearthstone", -- [61]
				"macro|62||JewelCraft|Interface\\Icons\\Ability_Rogue_Distract|/join global/n/floodchan global/n/floodrate 60/n/floodmsg WTB", -- [62]
				nil, -- [63]
				"macro|64||Cardinal|Interface\\Icons\\Spell_Fire_BlueFireward|/y WTB ALL", -- [64]
				"spell|15||Jewelcrafting|Grand Master|51311", -- [65]
				"spell|12||Fishing|Grand Master|51294", -- [66]
				"item|43236||Star's Sorrow", -- [67]
				nil, -- [68]
				"spell|61||Greater Blessing of Wisdom|Rank 5|48938", -- [69]
				"spell|155||Greater Blessing of Might|Rank 5|48934", -- [70]
				"spell|114||Greater Blessing of Sanctuary||25899", -- [71]
				"spell|113||Greater Blessing of Kings||25898", -- [72]
			},
			["protection_pve_yedek"] = {
				"spell|132||Holy Shield|Rank 6|48952", -- [1]
				"macro|2||Hammer|Interface\\Icons\\Ability_Paladin_HammeroftheRighteous|#showtooltip Hammer of the Righteous/n/startattack/n/cast Hammer of the Righteous/n/use Fleshrending Gauntlets", -- [2]
				"macro|3||Shield|Interface\\Icons\\Ability_Paladin_ShieldofVengeance|#showtooltip Shield of Righteousness/n/startattack/n/cast Shield of Righteousness/n/use Fleshrending Gauntlets", -- [3]
				"spell|124||Hand of Reckoning||62124", -- [4]
				"spell|103||Avenger's Shield|Rank 5|48827", -- [5]
				"macro|6||JC|Interface\\Icons\\INV_Misc_Gem_02|#showtooltip Jewelcrafting/n/cast Jewelcrafting/n/run for i=1,GetNumTradeSkills() do if GetTradeSkillInfo(i)==\"Icy Prism\" then CloseTradeSkill() DoTradeSkill(i) break end end/n/use Icy Prism/n/script OpenAllBags();", -- [6]
				nil, -- [7]
				nil, -- [8]
				"spell|79||Holy Wrath|Rank 5|48817", -- [9]
				"spell|37||Consecration|Rank 8|48819", -- [10]
				"spell|165||Judgement of Wisdom||53408", -- [11]
				"spell|162||Hammer of Wrath|Rank 6|48806", -- [12]
				"spell|118||Hammer of Justice|Rank 4|10308", -- [13]
				"spell|109||Divine Sacrifice||64205", -- [14]
				"item|54579||Treads of Impending Resurrection", -- [15]
				"macro|16||disac|Interface\\Icons\\spell_holy_powerwordbarrier|#showtooltip/n/cast Divine Sacrifice/n/cancelaura Divine Sacrifice", -- [16]
				nil, -- [17]
				"spell|140||Avenging Wrath||31884", -- [18]
				"macro|19||divine shield|Interface\\Icons\\Spell_Holy_DivineIntervention|/cast Divine Shield/n/cancelaura Divine Shield", -- [19]
				"spell|164||Judgement of Light||20271", -- [20]
				"spell|163||Judgement of Justice||53407", -- [21]
				nil, -- [22]
				"companion|15||protection_pve_yedek|MOUNT|59568", -- [23]
				"companion|46||protection_pve_yedek|MOUNT|72286", -- [24]
				"spell|133||Righteous Defense||31789", -- [25]
				"spell|93||Sacred Shield|Rank 1|53601", -- [26]
				"spell|28||Cleanse||4987", -- [27]
				"spell|125||Hand of Sacrifice||6940", -- [28]
				"spell|126||Hand of Salvation||1038", -- [29]
				nil, -- [30]
				"spell|123||Hand of Protection|Rank 3|10278", -- [31]
				"spell|168||Seal of Corruption||53736", -- [32]
				"spell|167||Seal of Command||20375", -- [33]
				"spell|120||Hand of Freedom||1044", -- [34]
				nil, -- [35]
				"spell|107||Divine Intervention||19752", -- [36]
				"spell|108||Divine Protection||498", -- [37]
				"item|50364||Sindragosa's Flawless Fang", -- [38]
				"macro|39||Self|Interface\\Icons\\Spell_Holy_SealOfSalvation|#showtooltip Hand of Salvation/n/cast target=[Mayicrush] Hand of Salvation", -- [39]
				nil, -- [40]
				"spell|38||Divine Plea||54428", -- [41]
				nil, -- [42]
				"spell|105||Blessing of Sanctuary||20911", -- [43]
				"spell|104||Blessing of Kings||20217", -- [44]
				"spell|56||Flash of Light|Rank 9|48785", -- [45]
				"spell|94||Seal of Light||20165", -- [46]
				nil, -- [47]
				"spell|134||Righteous Fury||25780", -- [48]
				"macro|49||Boost|Interface\\Icons\\Spell_Fire_BlueRainOfFire|/r Violet Hold Boost, min level required is 71./n/r 800g per level, as a special offer 71-80 is 7000g./n/r A full boost period takes around 45m. /n/r You can stay afk while getting boosted.", -- [49]
				"macro|50||Flood|Interface\\Icons\\Spell_Fire_BlueFlameRing|/join global/n/floodmsg WTB /n/floodchan 5/n/floodrate 60/n/flood", -- [50]
				nil, -- [51]
				"spell|7||Cooking|Grand Master|51296", -- [52]
				nil, -- [53]
				"item|43236||Star's Sorrow", -- [54]
				"item|33445||Honeymint Tea", -- [55]
				nil, -- [56]
				"spell|27||Blessing of Wisdom|Rank 9|48936", -- [57]
				"spell|150||Blessing of Might|Rank 10|48932", -- [58]
				"spell|105||Blessing of Sanctuary||20911", -- [59]
				"spell|104||Blessing of Kings||20217", -- [60]
				"item|6948||Hearthstone", -- [61]
				"macro|62||JewelCraft|Interface\\Icons\\Ability_Rogue_Distract|/join global/n/floodchan global/n/floodrate 60/n/floodmsg WTB", -- [62]
				nil, -- [63]
				"spell|15||Jewelcrafting|Grand Master|51311", -- [64]
				[70] = "spell|156||Greater Blessing of Might|Rank 5|48934",
				[72] = "spell|113||Greater Blessing of Kings||25898",
				[67] = "spell|135||Seal of Justice||20164",
				[69] = "spell|61||Greater Blessing of Wisdom|Rank 5|48938",
				[71] = "spell|114||Greater Blessing of Sanctuary||25899",
				[66] = "item|43523||Conjured Mana Strudel",
			},
			["retribution_pve"] = {
				"macro|1||Crusader|Interface\\Icons\\Spell_Holy_CrusaderStrike|#showtooltip Crusader Strike/n/startattack/n/cast Crusader Strike/n/use 10/n/cancelaura Chaos Bane", -- [1]
				"macro|2||DS|Interface\\Icons\\Ability_Paladin_DivineStorm|#showtooltip Divine Storm/n/startattack/n/cast Divine Storm/n/use 10/n/cancelaura Chaos Bane", -- [2]
				"spell|48||Exorcism|Rank 9|48801", -- [3]
				"spell|116||Hand of Reckoning||62124", -- [4]
				"spell|57||Flash of Light|Rank 9|48785", -- [5]
				nil, -- [6]
				nil, -- [7]
				nil, -- [8]
				"spell|80||Holy Wrath|Rank 5|48817", -- [9]
				"spell|38||Consecration|Rank 8|48819", -- [10]
				"spell|152||Judgement of Wisdom||53408", -- [11]
				"spell|149||Hammer of Wrath|Rank 6|48806", -- [12]
				"spell|111||Hammer of Justice|Rank 4|10308", -- [13]
				"spell|153||Repentance||20066", -- [14]
				"item|54578||Apocalypse's Advance", -- [15]
				nil, -- [16]
				nil, -- [17]
				"spell|103||Divine Protection||498", -- [18]
				"macro|19||Divine Shield|Interface\\Icons\\Spell_Holy_DivineIntervention|/cast Divine Shield/n/cancelaura Divine Shield", -- [19]
				"spell|151||Judgement of Light||20271", -- [20]
				"spell|150||Judgement of Justice||53407", -- [21]
				nil, -- [22]
				nil, -- [23]
				"companion|46||retribution_pve|MOUNT|72286", -- [24]
				"spell|156||Seal of Corruption||53736", -- [25]
				"spell|155||Seal of Command||20375", -- [26]
				"spell|29||Cleanse||4987", -- [27]
				"spell|117||Hand of Sacrifice||6940", -- [28]
				"spell|118||Hand of Salvation||1038", -- [29]
				nil, -- [30]
				"spell|115||Hand of Protection|Rank 3|10278", -- [31]
				"spell|112||Hand of Freedom||1044", -- [32]
				"spell|94||Sacred Shield|Rank 1|53601", -- [33]
				"spell|99||Turn Evil||10326", -- [34]
				[58] = "spell|28||Blessing of Wisdom|Rank 9|48936",
				[59] = "spell|135||Blessing of Might|Rank 10|48932",
				[60] = "spell|100||Blessing of Kings||20217",
				[61] = "item|6948||Hearthstone",
				[65] = "spell|15||Jewelcrafting|Grand Master|51311",
				[67] = "item|33445||Honeymint Tea",
				[71] = "spell|143||Greater Blessing of Might|Rank 5|48934",
				[37] = "spell|125||Avenging Wrath||31884",
				[38] = "spell|19||Aura Mastery||31821",
				[39] = "spell|2||Arcane Torrent|Racial|28730",
				[41] = "spell|39||Divine Plea||54428",
				[44] = "spell|100||Blessing of Kings||20217",
				[45] = "spell|75||Holy Light|Rank 13|48782",
				[46] = "spell|95||Seal of Light||20165",
				[48] = "spell|120||Righteous Fury||25780",
				[66] = "spell|12||Fishing|Grand Master|51294",
				[70] = "spell|62||Greater Blessing of Wisdom|Rank 5|48938",
				[52] = "spell|102||Divine Intervention||19752",
				[53] = "spell|7||Cooking|Grand Master|51296",
				[54] = "spell|4||Basic Campfire||818",
				[55] = "spell|93||Redemption|Rank 7|48950",
				[72] = "spell|107||Greater Blessing of Kings||25898",
			},
			["protection_pvp_yedek"] = {
				"spell|132||Holy Shield|Rank 6|48952", -- [1]
				"macro|2||Hammer|Interface\\Icons\\Ability_Paladin_HammeroftheRighteous|#showtooltip Hammer of the Righteous/n/startattack/n/cast Hammer of the Righteous/n/use Fleshrending Gauntlets", -- [2]
				"macro|3||Shield|Interface\\Icons\\Ability_Paladin_ShieldofVengeance|#showtooltip Shield of Righteousness/n/startattack/n/cast Shield of Righteousness/n/use Fleshrending Gauntlets", -- [3]
				"spell|103||Avenger's Shield|Rank 5|48827", -- [4]
				"spell|139||Avenging Wrath||31884", -- [5]
				nil, -- [6]
				"spell|56||Flash of Light|Rank 9|48785", -- [7]
				nil, -- [8]
				"spell|79||Holy Wrath|Rank 5|48817", -- [9]
				"spell|37||Consecration|Rank 8|48819", -- [10]
				"spell|164||Judgement of Wisdom||53408", -- [11]
				"spell|161||Hammer of Wrath|Rank 6|48806", -- [12]
				"spell|118||Hammer of Justice|Rank 4|10308", -- [13]
				"spell|109||Divine Sacrifice||64205", -- [14]
				"item|54578||Apocalypse's Advance", -- [15]
				nil, -- [16]
				nil, -- [17]
				"spell|108||Divine Protection||498", -- [18]
				"spell|110||Divine Shield||642", -- [19]
				"spell|162||Judgement of Justice||53407", -- [20]
				"spell|163||Judgement of Light||20271", -- [21]
				nil, -- [22]
				"companion|15||protection_pvp_yedek|MOUNT|59568", -- [23]
				"companion|46||protection_pvp_yedek|MOUNT|72286", -- [24]
				"spell|120||Hand of Freedom||1044", -- [25]
				"spell|93||Sacred Shield|Rank 1|53601", -- [26]
				"spell|28||Cleanse||4987", -- [27]
				"spell|125||Hand of Sacrifice||6940", -- [28]
				"spell|124||Hand of Reckoning||62124", -- [29]
				nil, -- [30]
				"spell|123||Hand of Protection|Rank 3|10278", -- [31]
				"spell|166||Seal of Corruption||53736", -- [32]
				"spell|134||Righteous Fury||25780", -- [33]
				"spell|98||Turn Evil||10326", -- [34]
				nil, -- [35]
				nil, -- [36]
				"spell|108||Divine Protection||498", -- [37]
				"macro|38||Self|Interface\\Icons\\Spell_Holy_SealOfSalvation|#showtooltip Hand of Salvation/n/cast target=[Mayicrush] Hand of Salvation", -- [38]
				nil, -- [39]
				"item|36892||Fel Healthstone", -- [40]
				"spell|38||Divine Plea||54428", -- [41]
				nil, -- [42]
				"spell|105||Blessing of Sanctuary||20911", -- [43]
				"spell|104||Blessing of Kings||20217", -- [44]
				"spell|56||Flash of Light|Rank 9|48785", -- [45]
				"spell|74||Holy Light|Rank 13|48782", -- [46]
				nil, -- [47]
				"spell|135||Seal of Justice||20164", -- [48]
				"macro|49||Boost|Interface\\Icons\\Spell_Fire_BlueRainOfFire|/r Violet Hold Boost, min level required is 71./n/r 800g per level, as a special offer 71-80 is 7000g./n/r A full boost period takes around 45m. /n/r You can stay afk while getting boosted.", -- [49]
				"macro|50||Flood|Interface\\Icons\\Spell_Fire_BlueFlameRing|/join global/n/floodmsg WTB /n/floodchan 5/n/floodrate 60/n/flood", -- [50]
				nil, -- [51]
				"spell|107||Divine Intervention||19752", -- [52]
				"spell|7||Cooking|Grand Master|51296", -- [53]
				"spell|4||Basic Campfire||818", -- [54]
				"spell|92||Redemption|Rank 7|48950", -- [55]
				nil, -- [56]
				"spell|27||Blessing of Wisdom|Rank 9|48936", -- [57]
				"spell|149||Blessing of Might|Rank 10|48932", -- [58]
				"spell|105||Blessing of Sanctuary||20911", -- [59]
				"spell|104||Blessing of Kings||20217", -- [60]
				"item|6948||Hearthstone", -- [61]
				"macro|62||JewelCraft|Interface\\Icons\\Ability_Rogue_Distract|/join global/n/floodchan global/n/floodrate 60/n/floodmsg WTB", -- [62]
				nil, -- [63]
				"macro|64||Cardinal|Interface\\Icons\\Spell_Fire_BlueFireward|/y WTB ALL", -- [64]
				"spell|15||Jewelcrafting|Grand Master|51311", -- [65]
				"spell|12||Fishing|Grand Master|51294", -- [66]
				"item|43236||Star's Sorrow", -- [67]
				nil, -- [68]
				"spell|61||Greater Blessing of Wisdom|Rank 5|48938", -- [69]
				"spell|155||Greater Blessing of Might|Rank 5|48934", -- [70]
				"spell|114||Greater Blessing of Sanctuary||25899", -- [71]
				"spell|113||Greater Blessing of Kings||25898", -- [72]
			},
			["retribution_pve_yedek"] = {
				"macro|1||Crusader|Interface\\Icons\\Spell_Holy_CrusaderStrike|#showtooltip Crusader Strike/n/startattack/n/cast Crusader Strike/n/use 10/n/cancelaura Chaos Bane", -- [1]
				"macro|2||DS|Interface\\Icons\\Ability_Paladin_DivineStorm|#showtooltip Divine Storm/n/startattack/n/cast Divine Storm/n/use 10/n/cancelaura Chaos Bane", -- [2]
				"spell|48||Exorcism|Rank 9|48801", -- [3]
				"spell|116||Hand of Reckoning||62124", -- [4]
				"spell|57||Flash of Light|Rank 9|48785", -- [5]
				nil, -- [6]
				nil, -- [7]
				nil, -- [8]
				"spell|80||Holy Wrath|Rank 5|48817", -- [9]
				"spell|38||Consecration|Rank 8|48819", -- [10]
				"spell|152||Judgement of Wisdom||53408", -- [11]
				"spell|149||Hammer of Wrath|Rank 6|48806", -- [12]
				"spell|111||Hammer of Justice|Rank 4|10308", -- [13]
				"spell|153||Repentance||20066", -- [14]
				"item|54578||Apocalypse's Advance", -- [15]
				nil, -- [16]
				nil, -- [17]
				"spell|103||Divine Protection||498", -- [18]
				"macro|19||Divine Shield|Interface\\Icons\\Spell_Holy_DivineIntervention|/cast Divine Shield/n/cancelaura Divine Shield", -- [19]
				"spell|151||Judgement of Light||20271", -- [20]
				"spell|150||Judgement of Justice||53407", -- [21]
				nil, -- [22]
				nil, -- [23]
				"companion|46||retribution_pve_yedek|MOUNT|72286", -- [24]
				"spell|156||Seal of Corruption||53736", -- [25]
				"spell|155||Seal of Command||20375", -- [26]
				"spell|29||Cleanse||4987", -- [27]
				"spell|117||Hand of Sacrifice||6940", -- [28]
				"spell|118||Hand of Salvation||1038", -- [29]
				nil, -- [30]
				"spell|115||Hand of Protection|Rank 3|10278", -- [31]
				"spell|112||Hand of Freedom||1044", -- [32]
				"spell|94||Sacred Shield|Rank 1|53601", -- [33]
				"spell|99||Turn Evil||10326", -- [34]
				[58] = "spell|28||Blessing of Wisdom|Rank 9|48936",
				[59] = "spell|135||Blessing of Might|Rank 10|48932",
				[60] = "spell|100||Blessing of Kings||20217",
				[61] = "item|6948||Hearthstone",
				[65] = "spell|15||Jewelcrafting|Grand Master|51311",
				[67] = "item|33445||Honeymint Tea",
				[71] = "spell|143||Greater Blessing of Might|Rank 5|48934",
				[37] = "spell|125||Avenging Wrath||31884",
				[38] = "spell|19||Aura Mastery||31821",
				[39] = "spell|2||Arcane Torrent|Racial|28730",
				[41] = "spell|39||Divine Plea||54428",
				[44] = "spell|100||Blessing of Kings||20217",
				[45] = "spell|75||Holy Light|Rank 13|48782",
				[46] = "spell|95||Seal of Light||20165",
				[48] = "spell|120||Righteous Fury||25780",
				[66] = "spell|12||Fishing|Grand Master|51294",
				[70] = "spell|62||Greater Blessing of Wisdom|Rank 5|48938",
				[52] = "spell|102||Divine Intervention||19752",
				[53] = "spell|7||Cooking|Grand Master|51296",
				[54] = "spell|4||Basic Campfire||818",
				[55] = "spell|93||Redemption|Rank 7|48950",
				[72] = "spell|107||Greater Blessing of Kings||25898",
			},
			["multibox"] = {
				"spell|135||Holy Shield|Rank 6|48952", -- [1]
				"macro|2||Hammer|Interface\\Icons\\Ability_Paladin_HammeroftheRighteous|#showtooltip Hammer of the Righteous/n/startattack/n/cast Hammer of the Righteous/n/use Fleshrending Gauntlets", -- [2]
				"macro|3||Shield|Interface\\Icons\\Ability_Paladin_ShieldofVengeance|#showtooltip Shield of Righteousness/n/startattack/n/cast Shield of Righteousness/n/use Fleshrending Gauntlets", -- [3]
				"spell|127||Hand of Reckoning||62124", -- [4]
				nil, -- [5]
				"spell|106||Avenger's Shield|Rank 5|48827", -- [6]
				nil, -- [7]
				nil, -- [8]
				"spell|82||Holy Wrath|Rank 5|48817", -- [9]
				"spell|40||Consecration|Rank 8|48819", -- [10]
				"spell|168||Judgement of Wisdom||53408", -- [11]
				"spell|165||Hammer of Wrath|Rank 6|48806", -- [12]
				"spell|121||Hammer of Justice|Rank 4|10308", -- [13]
				"spell|112||Divine Sacrifice||64205", -- [14]
				"item|54578||Apocalypse's Advance", -- [15]
				"macro|16||disac|Interface\\Icons\\spell_holy_powerwordbarrier|#showtooltip/n/cast Divine Sacrifice/n/cancelaura Divine Sacrifice", -- [16]
				nil, -- [17]
				"spell|143||Avenging Wrath||31884", -- [18]
				"macro|19||divine shield|Interface\\Icons\\Spell_Holy_DivineIntervention|/cast Divine Shield/n/cancelaura Divine Shield", -- [19]
				"spell|167||Judgement of Light||20271", -- [20]
				"spell|166||Judgement of Justice||53407", -- [21]
				nil, -- [22]
				"companion|15||multibox|MOUNT|61996", -- [23]
				"companion|46||multibox|MOUNT|72286", -- [24]
				"spell|136||Righteous Defense||31789", -- [25]
				"spell|96||Sacred Shield|Rank 1|53601", -- [26]
				"spell|31||Cleanse||4987", -- [27]
				"spell|128||Hand of Sacrifice||6940", -- [28]
				nil, -- [29]
				"spell|129||Hand of Salvation||1038", -- [30]
				"spell|126||Hand of Protection|Rank 3|10278", -- [31]
				"spell|171||Seal of Vengeance||31801", -- [32]
				"spell|170||Seal of Command||20375", -- [33]
				"spell|123||Hand of Freedom||1044", -- [34]
				nil, -- [35]
				"spell|110||Divine Intervention||19752", -- [36]
				"spell|111||Divine Protection||498", -- [37]
				"item|50364||Sindragosa's Flawless Fang", -- [38]
				"macro|39||Self|Interface\\Icons\\Spell_Holy_SealOfSalvation|#showtooltip Hand of Salvation/n/cast target=[Mayiascend] Hand of Salvation/n/cancelaura Hand of Salvation", -- [39]
				"spell|9||Every Man for Himself|Racial|59752", -- [40]
				"spell|41||Divine Plea||54428", -- [41]
				nil, -- [42]
				"spell|108||Blessing of Sanctuary||20911", -- [43]
				"spell|107||Blessing of Kings||20217", -- [44]
				"spell|59||Flash of Light|Rank 9|48785", -- [45]
				"spell|97||Seal of Light||20165", -- [46]
				nil, -- [47]
				"spell|137||Righteous Fury||25780", -- [48]
				"macro|49||Boost|Interface\\Icons\\Spell_Fire_BlueRainOfFire|/r Violet Hold Boost, min level required is 71./n/r 800g per level, as a special offer 71-80 is 7000g./n/r A full boost period takes around 45m. /n/r You can stay afk while getting boosted.", -- [49]
				"macro|50||Flood|Interface\\Icons\\Spell_Fire_BlueFlameRing|/join global/n/floodmsg WTS 71-80 Boost in 50m, whisper for details!/n/floodchan 5/n/floodrate 60/n/flood", -- [50]
				nil, -- [51]
				"spell|5||Cooking|Grand Master|51296", -- [52]
				nil, -- [53]
				"item|43236||Star's Sorrow", -- [54]
				"item|33445||Honeymint Tea", -- [55]
				nil, -- [56]
				"spell|30||Blessing of Wisdom|Rank 9|48936", -- [57]
				"spell|153||Blessing of Might|Rank 10|48932", -- [58]
				"spell|108||Blessing of Sanctuary||20911", -- [59]
				"spell|107||Blessing of Kings||20217", -- [60]
				"item|6948||Hearthstone", -- [61]
				"macro|62||JewelCraft|Interface\\Icons\\Ability_Rogue_Distract|/join global/n/floodchan global/n/floodrate 60/n/floodmsg WTB", -- [62]
				nil, -- [63]
				"spell|15||Jewelcrafting|Grand Master|51311", -- [64]
				[72] = "spell|116||Greater Blessing of Kings||25898",
				[69] = "spell|64||Greater Blessing of Wisdom|Rank 5|48938",
				[73] = "macro|73||Invite|Interface\\Icons\\INV_Misc_QuestionMark|/invite Ballkaymak/n/invite Mayiride/n/invite Mayiread/n/invite Gnomite",
				[66] = "item|43523||Conjured Mana Strudel",
				[70] = "spell|159||Greater Blessing of Might|Rank 5|48934",
				[74] = "item|37815||Emerald Essence",
				[67] = "spell|138||Seal of Justice||20164",
				[71] = "spell|117||Greater Blessing of Sanctuary||25899",
				[75] = "macro|75||Veh.c|Interface\\Icons\\INV_Misc_QuestionMark|/run VehicleExit()",
			},
		},
		["MAGE"] = {
		},
		["PRIEST"] = {
			["shadow_pve"] = {
				"spell|240||Vampiric Touch|Rank 5|48160", -- [1]
				"spell|199||Mind Flay|Rank 9|48156", -- [2]
				"macro|3||Mind Blast|Interface\\Icons\\Spell_Shadow_UnholyFrenzy|#showtooltip Mind Blast/n/cast Inner Focus/n/cast Mind Blast", -- [3]
				"spell|220||Shadow Word: Death|Rank 4|48158", -- [4]
				"item|51256||Sanctified Crimson Acolyte Handwraps", -- [5]
				nil, -- [6]
				"item|40211||Potion of Speed", -- [7]
				nil, -- [8]
				"macro|9||Dispersion|Interface\\Icons\\Spell_Shadow_Dispersion|/cast Dispersion/n/cancelaura Dispersion", -- [9]
				"spell|176||Fade||586", -- [10]
				"spell|174||Devouring Plague|Rank 9|48300", -- [11]
				"spell|232||Shadow Word: Pain|Rank 12|48125", -- [12]
				"spell|211||Psychic Scream|Rank 4|10890", -- [13]
				"spell|58||Power Word: Shield|Rank 14|48066", -- [14]
				"item|50699||Plague Scientist's Boots", -- [15]
				nil, -- [16]
				nil, -- [17]
				"spell|69||Abolish Disease||552", -- [18]
				"spell|73||Cure Disease||528", -- [19]
				"spell|85||Flash Heal|Rank 11|48071", -- [20]
				"spell|72||Binding Heal|Rank 3|48120", -- [21]
				nil, -- [22]
				nil, -- [23]
				"companion|7||shadow_pve|MOUNT|48025", -- [24]
				"macro|25||PI Call|Interface\\Icons\\Spell_Holy_PowerInfusion|#show Power Infusion/n/p Power Infusion", -- [25]
				"spell|233||Shadowfiend||34433", -- [26]
				"spell|16||Dispel Magic|Rank 2|988", -- [27]
				"spell|118||Holy Nova|Rank 9|48078", -- [28]
				"spell|23||Fear Ward||6346", -- [29]
				nil, -- [30]
				"spell|201||Mind Sear|Rank 2|53023", -- [31]
				"spell|132||Prayer of Mending|Rank 3|48113", -- [32]
				"spell|68||Shackle Undead|Rank 3|10955", -- [33]
				"spell|36||Mass Dispel||32375", -- [34]
				nil, -- [35]
				"spell|146||Renew|Rank 14|48068", -- [36]
				"spell|234||Shadowform||15473", -- [37]
				"spell|235||Vampiric Embrace||15286", -- [38]
				"spell|32||Inner Fire|Rank 9|48168", -- [39]
				"spell|7||Every Man for Himself|Racial|59752", -- [40]
				"spell|33||Inner Focus||14751", -- [41]
				nil, -- [42]
				"item|49278||Goblin Rocket Pack", -- [43]
				"macro|44||Hymn|Interface\\Icons\\Spell_Holy_DivineHymn|#show Divine Hymn/n/cast Inner Focus/n/cast Divine Hymn", -- [44]
				"spell|34||Levitate||1706", -- [45]
				"spell|119||Hymn of Hope||64901", -- [46]
				nil, -- [47]
				"spell|190||Mind Control||605", -- [48]
				[82] = "macro|82||wicked sprit|Interface\\Icons\\Spell_Shadow_MindShear|/target Wicked spirit/n/Startattack/n/cast [nochanneling:Mind Sear] Mind Sear",
				[58] = "spell|216||Shadow Protection|Rank 5|48169",
				[59] = "spell|44||Power Word: Fortitude|Rank 8|48161",
				[60] = "spell|22||Divine Spirit|Rank 6|48073",
				[67] = "item|33445||Honeymint Tea",
				[71] = "spell|62||Prayer of Fortitude|Rank 4|48162",
				[73] = "item|40211||Potion of Speed",
				[77] = "spell|32||Inner Fire|Rank 9|48168",
				[79] = "spell|232||Shadow Word: Pain|Rank 12|48125",
				[81] = "spell|233||Shadowfiend||34433",
				[83] = "spell|36||Mass Dispel||32375",
				[84] = "spell|7||Every Man for Himself|Racial|59752",
				[66] = "spell|153||Resurrection|Rank 7|48171",
				[54] = "item|40212||Potion of Wild Magic",
				[70] = "spell|207||Prayer of Shadow Protection|Rank 3|48170",
				[72] = "spell|65||Prayer of Spirit|Rank 3|48074",
				[53] = "item|43523||Conjured Mana Strudel",
				[76] = "spell|240||Vampiric Touch|Rank 5|48160",
				[78] = "spell|174||Devouring Plague|Rank 9|48300",
				[80] = "spell|175||Dispersion||47585",
				[74] = "item|40212||Potion of Wild Magic",
			},
			["plaaceboholy1"] = {
				"spell|79||Circle of Healing|Rank 7|48089", -- [1]
				"spell|92||Flash Heal|Rank 11|48071", -- [2]
				"spell|101||Greater Heal|Rank 9|48063", -- [3]
				"spell|58||Power Word: Shield|Rank 14|48066", -- [4]
				"spell|199||Mind Sear|Rank 2|53023", -- [5]
				nil, -- [6]
				nil, -- [7]
				nil, -- [8]
				"spell|24||Fear Ward||6346", -- [9]
				"spell|79||Circle of Healing|Rank 7|48089", -- [10]
				"spell|154||Renew|Rank 14|48068", -- [11]
				"spell|72||Binding Heal|Rank 3|48120", -- [12]
				"spell|58||Power Word: Shield|Rank 14|48066", -- [13]
				"spell|209||Psychic Scream|Rank 4|10890", -- [14]
				"spell|183||Fade||586", -- [15]
				[26] = "spell|196||Mind Blast|Rank 13|48127",
				[30] = "spell|36||Mass Dispel||32375",
				[37] = "spell|33||Inner Fire|Rank 9|48168",
				[38] = "item|50726||Bauble of True Blood",
				[46] = "spell|62||Prayer of Fortitude|Rank 4|48162",
				[54] = "item|43523||Conjured Mana Strudel",
				[62] = "spell|8||Enchanting|Grand Master|51313",
				[19] = "spell|80||Cure Disease||528",
				[31] = "spell|231||Shadowfiend||34433",
				[47] = "spell|65||Prayer of Spirit|Rank 3|48074",
				[55] = "spell|202||Mind Vision|Rank 2|10909",
				[63] = "spell|5||Disenchant||13262",
				[32] = "spell|102||Guardian Spirit||47788",
				[48] = "spell|205||Prayer of Shadow Protection|Rank 3|48170",
				[65] = "spell|161||Resurrection|Rank 7|48171",
				[20] = "spell|117||Holy Fire|Rank 11|48135",
				[24] = "companion|6||plaaceboholy1|MOUNT|48025",
				[33] = "spell|126||Holy Nova|Rank 9|48078",
				[41] = "spell|140||Prayer of Mending|Rank 3|48113",
				[49] = "spell|68||Shackle Undead|Rank 3|10955",
				[57] = "spell|197||Mind Control||605",
				[67] = "item|6948||Hearthstone",
				[34] = "spell|17||Dispel Magic|Rank 2|988",
				[50] = "spell|182||Devouring Plague|Rank 9|48300",
				[25] = "spell|69||Abolish Disease||552",
				[35] = "spell|173||Smite|Rank 12|48123",
				[43] = "spell|127||Hymn of Hope||64901",
				[51] = "spell|230||Shadow Word: Pain|Rank 12|48125",
				[71] = "spell|23||Divine Spirit|Rank 6|48073",
				[72] = "spell|44||Power Word: Fortitude|Rank 8|48161",
				[44] = "spell|81||Divine Hymn|Rank 1|64843",
				[52] = "spell|218||Shadow Word: Death|Rank 4|48158",
				[60] = "companion|6||plaaceboholy1|MOUNT|48025",
				[70] = "spell|214||Shadow Protection|Rank 5|48169",
			},
			["holy_pve"] = {
				"macro|1||Flash|Interface\\Icons\\Spell_Holy_FlashHeal|#show Flash Heal/n/use Sanctified Crimson Acolyte Gloves/n/cast Flash Heal", -- [1]
				"spell|101||Greater Heal|Rank 9|48063", -- [2]
				"spell|137||Prayer of Healing|Rank 7|48072", -- [3]
				"spell|79||Circle of Healing|Rank 7|48089", -- [4]
				"spell|58||Power Word: Shield|Rank 14|48066", -- [5]
				nil, -- [6]
				nil, -- [7]
				nil, -- [8]
				"spell|23||Fear Ward||6346", -- [9]
				"spell|218||Shadow Word: Death|Rank 4|48158", -- [10]
				"spell|182||Devouring Plague|Rank 9|48300", -- [11]
				"spell|230||Shadow Word: Pain|Rank 12|48125", -- [12]
				"spell|72||Binding Heal|Rank 3|48120", -- [13]
				"item|54589||Glowing Twilight Scale", -- [14]
				"item|50699||Plague Scientist's Boots", -- [15]
				nil, -- [16]
				nil, -- [17]
				"spell|69||Abolish Disease||552", -- [18]
				"spell|80||Cure Disease||528", -- [19]
				"spell|117||Holy Fire|Rank 11|48135", -- [20]
				"spell|173||Smite|Rank 12|48123", -- [21]
				nil, -- [22]
				nil, -- [23]
				"companion|7||holy_pve|MOUNT|48025", -- [24]
				"spell|154||Renew|Rank 14|48068", -- [25]
				"spell|140||Prayer of Mending|Rank 3|48113", -- [26]
				"spell|16||Dispel Magic|Rank 2|988", -- [27]
				nil, -- [28]
				"spell|196||Mind Blast|Rank 13|48127", -- [29]
				nil, -- [30]
				"spell|231||Shadowfiend||34433", -- [31]
				"spell|102||Guardian Spirit||47788", -- [32]
				"spell|197||Mind Control||605", -- [33]
				"spell|36||Mass Dispel||32375", -- [34]
				nil, -- [35]
				"spell|44||Power Word: Fortitude|Rank 8|48161", -- [36]
				"spell|33||Inner Focus||14751", -- [37]
				"spell|126||Holy Nova|Rank 9|48078", -- [38]
				"spell|7||Every Man for Himself|Racial|59752", -- [39]
				"item|36892||Fel Healthstone", -- [40]
				"spell|32||Inner Fire|Rank 9|48168", -- [41]
				nil, -- [42]
				"spell|34||Levitate||1706", -- [43]
				"spell|209||Psychic Scream|Rank 4|10890", -- [44]
				"spell|199||Mind Sear|Rank 2|53023", -- [45]
				nil, -- [46]
				"spell|127||Hymn of Hope||64901", -- [47]
				"macro|48||Hymn|Interface\\Icons\\Spell_Holy_DivineHymn|#show Divine Hymn/n/cast Inner Focus/n/cast Divine Hymn", -- [48]
				nil, -- [49]
				nil, -- [50]
				"item|43523||Conjured Mana Strudel", -- [51]
				nil, -- [52]
				nil, -- [53]
				"spell|161||Resurrection|Rank 7|48171", -- [54]
				nil, -- [55]
				nil, -- [56]
				nil, -- [57]
				"spell|14||Transmutation Master||28672", -- [58]
				"spell|6||Engineering|Grand Master|51306", -- [59]
				"spell|161||Resurrection|Rank 7|48171", -- [60]
				nil, -- [61]
				nil, -- [62]
				nil, -- [63]
				"companion|6||holy_pve|MOUNT|49379", -- [64]
				"item|50699||Plague Scientist's Boots", -- [65]
				nil, -- [66]
				"spell|126||Holy Nova|Rank 9|48078", -- [67]
				nil, -- [68]
				nil, -- [69]
				"spell|205||Prayer of Shadow Protection|Rank 3|48170", -- [70]
				"spell|62||Prayer of Fortitude|Rank 4|48162", -- [71]
				"spell|65||Prayer of Spirit|Rank 3|48074", -- [72]
			},
			["plaacebosp1"] = {
				"spell|241||Vampiric Touch|Rank 5|48160", -- [1]
				"spell|200||Mind Flay|Rank 9|48156", -- [2]
				"spell|190||Mind Blast|Rank 13|48127", -- [3]
				"macro|4||Inferno|Interface\\Icons\\Spell_Holy_Stoicism|/target Living Inferno/n/cast Vampiric Touch", -- [4]
				"macro|5||PI|Interface\\Icons\\Spell_Holy_PowerInfusion|/w Sufle Power Infusion Please", -- [5]
				nil, -- [6]
				"item|40211||Potion of Speed", -- [7]
				nil, -- [8]
				"spell|176||Dispersion||47585", -- [9]
				"spell|177||Fade||586", -- [10]
				"spell|175||Devouring Plague|Rank 9|48300", -- [11]
				"spell|233||Shadow Word: Pain|Rank 12|48125", -- [12]
				"spell|212||Psychic Scream|Rank 4|10890", -- [13]
				"spell|221||Shadow Word: Death|Rank 4|48158", -- [14]
				"item|2459||Swiftness Potion", -- [15]
				nil, -- [16]
				"item|40212||Potion of Wild Magic", -- [17]
				"spell|191||Mind Control||605", -- [18]
				"spell|74||Cure Disease||528", -- [19]
				nil, -- [20]
				"spell|24||Fear Ward||6346", -- [21]
				"macro|22||Wicked|Interface\\Icons\\Spell_Shadow_MindShear|/target Wicked Spirit/n/cast Mind Sear", -- [22]
				nil, -- [23]
				"companion|6||plaacebosp1|MOUNT|48025", -- [24]
				"spell|59||Power Word: Shield|Rank 14|48066", -- [25]
				nil, -- [26]
				"spell|69||Shackle Undead|Rank 3|10955", -- [27]
				nil, -- [28]
				nil, -- [29]
				"spell|119||Holy Nova|Rank 9|48078", -- [30]
				"spell|234||Shadowfiend||34433", -- [31]
				"spell|202||Mind Sear|Rank 2|53023", -- [32]
				"spell|37||Mass Dispel||32375", -- [33]
				"spell|17||Dispel Magic|Rank 2|988", -- [34]
				"spell|35||Levitate||1706", -- [35]
				nil, -- [36]
				"spell|235||Shadowform||15473", -- [37]
				"spell|236||Vampiric Embrace||15286", -- [38]
				"spell|33||Inner Fire|Rank 9|48168", -- [39]
				"spell|9||Every Man for Himself|Racial|59752", -- [40]
				"spell|34||Inner Focus||14751", -- [41]
				nil, -- [42]
				"spell|75||Divine Hymn|Rank 1|64843", -- [43]
				"spell|120||Hymn of Hope||64901", -- [44]
				nil, -- [45]
				"spell|63||Prayer of Fortitude|Rank 4|48162", -- [46]
				"spell|66||Prayer of Spirit|Rank 3|48074", -- [47]
				"spell|208||Prayer of Shadow Protection|Rank 3|48170", -- [48]
				"spell|69||Shackle Undead|Rank 3|10955", -- [49]
				"equipmentset|Sp|", -- [50]
				nil, -- [51]
				nil, -- [52]
				"item|36892||Fel Healthstone", -- [53]
				"item|43523||Conjured Mana Strudel", -- [54]
				"spell|36||Mana Burn||8129", -- [55]
				"spell|205||Mind Vision|Rank 2|10909", -- [56]
				nil, -- [57]
				"item|36892||Fel Healthstone", -- [58]
				"spell|7||Elixir Master||28677", -- [59]
				"companion|6||plaacebosp1|MOUNT|48025", -- [60]
				"spell|7||Elixir Master||28677", -- [61]
				"spell|8||Enchanting|Grand Master|51313", -- [62]
				"spell|5||Disenchant||13262", -- [63]
				[69] = "spell|45||Power Word: Fortitude|Rank 8|48161",
				[70] = "spell|23||Divine Spirit|Rank 6|48073",
				[71] = "spell|217||Shadow Protection|Rank 5|48169",
				[67] = "spell|154||Resurrection|Rank 7|48171",
			},
			["shadow_pve_yedek"] = {
				"spell|240||Vampiric Touch|Rank 5|48160", -- [1]
				"spell|199||Mind Flay|Rank 9|48156", -- [2]
				"macro|3||Mind Blast|Interface\\Icons\\Spell_Shadow_UnholyFrenzy|#showtooltip Mind Blast/n/cast Inner Focus/n/cast Mind Blast", -- [3]
				"spell|220||Shadow Word: Death|Rank 4|48158", -- [4]
				"item|51256||Sanctified Crimson Acolyte Handwraps", -- [5]
				nil, -- [6]
				"item|40211||Potion of Speed", -- [7]
				nil, -- [8]
				"macro|9||Dispersion|Interface\\Icons\\Spell_Shadow_Dispersion|/cast Dispersion/n/cancelaura Dispersion", -- [9]
				"spell|176||Fade||586", -- [10]
				"spell|174||Devouring Plague|Rank 9|48300", -- [11]
				"spell|232||Shadow Word: Pain|Rank 12|48125", -- [12]
				"spell|211||Psychic Scream|Rank 4|10890", -- [13]
				"spell|58||Power Word: Shield|Rank 14|48066", -- [14]
				"item|50699||Plague Scientist's Boots", -- [15]
				nil, -- [16]
				nil, -- [17]
				"spell|69||Abolish Disease||552", -- [18]
				"spell|73||Cure Disease||528", -- [19]
				"spell|85||Flash Heal|Rank 11|48071", -- [20]
				"spell|72||Binding Heal|Rank 3|48120", -- [21]
				nil, -- [22]
				nil, -- [23]
				"companion|7||shadow_pve_yedek|MOUNT|48025", -- [24]
				"macro|25||PI Call|Interface\\Icons\\Spell_Holy_PowerInfusion|#show Power Infusion/n/p Power Infusion", -- [25]
				"spell|233||Shadowfiend||34433", -- [26]
				"spell|16||Dispel Magic|Rank 2|988", -- [27]
				"spell|118||Holy Nova|Rank 9|48078", -- [28]
				"spell|23||Fear Ward||6346", -- [29]
				nil, -- [30]
				"spell|201||Mind Sear|Rank 2|53023", -- [31]
				"spell|132||Prayer of Mending|Rank 3|48113", -- [32]
				"spell|68||Shackle Undead|Rank 3|10955", -- [33]
				"spell|36||Mass Dispel||32375", -- [34]
				nil, -- [35]
				"spell|146||Renew|Rank 14|48068", -- [36]
				"spell|234||Shadowform||15473", -- [37]
				"spell|235||Vampiric Embrace||15286", -- [38]
				"spell|32||Inner Fire|Rank 9|48168", -- [39]
				"spell|7||Every Man for Himself|Racial|59752", -- [40]
				"spell|33||Inner Focus||14751", -- [41]
				nil, -- [42]
				"item|49278||Goblin Rocket Pack", -- [43]
				"macro|44||Hymn|Interface\\Icons\\Spell_Holy_DivineHymn|#show Divine Hymn/n/cast Inner Focus/n/cast Divine Hymn", -- [44]
				"spell|34||Levitate||1706", -- [45]
				"spell|119||Hymn of Hope||64901", -- [46]
				nil, -- [47]
				"spell|190||Mind Control||605", -- [48]
				[82] = "macro|82||wicked sprit|Interface\\Icons\\Spell_Shadow_MindShear|/target Wicked spirit/n/Startattack/n/cast [nochanneling:Mind Sear] Mind Sear",
				[58] = "spell|216||Shadow Protection|Rank 5|48169",
				[59] = "spell|44||Power Word: Fortitude|Rank 8|48161",
				[60] = "spell|22||Divine Spirit|Rank 6|48073",
				[67] = "item|33445||Honeymint Tea",
				[71] = "spell|62||Prayer of Fortitude|Rank 4|48162",
				[73] = "item|40211||Potion of Speed",
				[77] = "spell|32||Inner Fire|Rank 9|48168",
				[79] = "spell|232||Shadow Word: Pain|Rank 12|48125",
				[81] = "spell|233||Shadowfiend||34433",
				[83] = "spell|36||Mass Dispel||32375",
				[84] = "spell|7||Every Man for Himself|Racial|59752",
				[66] = "spell|153||Resurrection|Rank 7|48171",
				[54] = "item|40212||Potion of Wild Magic",
				[70] = "spell|207||Prayer of Shadow Protection|Rank 3|48170",
				[72] = "spell|65||Prayer of Spirit|Rank 3|48074",
				[53] = "item|43523||Conjured Mana Strudel",
				[76] = "spell|240||Vampiric Touch|Rank 5|48160",
				[78] = "spell|174||Devouring Plague|Rank 9|48300",
				[80] = "spell|175||Dispersion||47585",
				[74] = "item|40212||Potion of Wild Magic",
			},
		},
		["WARLOCK"] = {
			["pve"] = {
				"macro|1||Demo|Interface\\Icons\\Spell_Shadow_ShadowBolt|#showtooltip Shadow Bolt(Rank 13)/n/cast Shadow Cleave(Demon)/n/cast Shadow Bolt(Rank 13)/n/cast Demonic Empowerment/n/use Sanctified Dark Coven Gloves/n/petattack", -- [1]
				"spell|192||Immolate|Rank 11|47811", -- [2]
				"spell|196||Incinerate|Rank 4|47838", -- [3]
				"macro|4||Soul Fire|Interface\\Icons\\Spell_Fire_Fireball02|#showtooltip Soul Fire(Rank 6)/n/cast Shadow Cleave(Demon)/n/cast Soul Fire(Rank 6)/n/cast Demonic Empowerment/n/use 10", -- [4]
				nil, -- [5]
				nil, -- [6]
				nil, -- [7]
				nil, -- [8]
				"spell|89||Seed of Corruption|Rank 3|47836", -- [9]
				"spell|228||Shadowflame|Rank 2|61290", -- [10]
				"spell|23||Corruption|Rank 10|47813", -- [11]
				"spell|35||Curse of Doom|Rank 3|47867", -- [12]
				"spell|76||Fear|Rank 3|6215", -- [13]
				"spell|129||Demon Charge|Demon|54785", -- [14]
				"item|50699||Plague Scientist's Boots", -- [15]
				nil, -- [16]
				nil, -- [17]
				"spell|42||Curse of Tongues|Rank 2|11719", -- [18]
				"spell|213||Searing Pain|Rank 10|47815", -- [19]
				"spell|51||Curse of Weakness|Rank 9|50511", -- [20]
				"spell|40||Curse of the Elements|Rank 5|47865", -- [21]
				nil, -- [22]
				nil, -- [23]
				"companion|6||pve|MOUNT|72286", -- [24]
				"spell|86||Life Tap|Rank 8|57946", -- [25]
				"spell|133||Demonic Circle: Teleport||48020", -- [26]
				"spell|73||Drain Soul|Rank 6|47855", -- [27]
				"spell|57||Death Coil|Rank 6|47860", -- [28]
				"spell|181||Hellfire|Rank 5|47823", -- [29]
				nil, -- [30]
				"spell|156||Inferno|Summon|1122", -- [31]
				"spell|155||Immolation Aura|Demon|50589", -- [32]
				"spell|170||Soulshatter||29858", -- [33]
				"macro|34||Petfollow|Interface\\Icons\\Ability_Hunter_Longevity|/petfollow", -- [34]
				nil, -- [35]
				"spell|154||Health Funnel|Rank 9|47856", -- [36]
				"macro|37||Metamorphosis|Interface\\Icons\\Spell_Shadow_DemonForm|/cast Metamorphosis/n/cast Immolation Aura(Demon)/n/cast Shadow Cleave(Demon)", -- [37]
				"spell|132||Demonic Circle: Summon||48018", -- [38]
				"spell|168||Shadow Ward|Rank 6|47891", -- [39]
				"spell|6||Every Man for Himself|Racial|59752", -- [40]
				"spell|144||Fel Armor|Rank 4|47893", -- [41]
				nil, -- [42]
				"item|22788||Flame Cap", -- [43]
				"spell|32||Curse of Agony|Rank 9|47864", -- [44]
				nil, -- [45]
				"spell|169||Soul Link||19028", -- [46]
				nil, -- [47]
				"macro|48||Felguard|Interface\\Icons\\Spell_Nature_RemoveCurse|/cast Fel Domination/n/cast Summon Felguard", -- [48]
				"spell|12||Tailoring|Grand Master|51309", -- [49]
				nil, -- [50]
				"item|50732||Bloodsurge, Kel'Thuzad's Blade of Agony", -- [51]
				"item|41196||Grand Spellstone", -- [52]
				nil, -- [53]
				nil, -- [54]
				nil, -- [55]
				nil, -- [56]
				"spell|114||Create Soulstone|Rank 7|47884", -- [57]
				"item|36895||Demonic Soulstone", -- [58]
				nil, -- [59]
				"item|51230||Sanctified Dark Coven Gloves", -- [60]
				"spell|5||Engineering|Grand Master|51306", -- [61]
				nil, -- [62]
				"spell|120||Create Spellstone|Rank 6|47888", -- [63]
				"spell|135||Detect Invisibility||132", -- [64]
				[70] = "spell|159||Ritual of Souls|Rank 2|58887",
				[72] = "item|6948||Hearthstone",
				[69] = "spell|140||Eye of Kilrogg|Summon|126",
				[71] = "spell|107||Create Healthstone|Rank 8|47878",
				[66] = "spell|160||Ritual of Summoning||698",
			},
			["demo_pve"] = {
				"macro|1||Demo|Interface\\Icons\\Spell_Shadow_ShadowBolt|#showtooltip Shadow Bolt(Rank 13)/n/cast Shadow Cleave(Demon)/n/cast Shadow Bolt(Rank 13)/n/cast Demonic Empowerment/n/use Sanctified Dark Coven Gloves/n/petattack", -- [1]
				"spell|192||Immolate|Rank 11|47811", -- [2]
				"spell|196||Incinerate|Rank 4|47838", -- [3]
				"macro|4||Soul Fire|Interface\\Icons\\Spell_Fire_Fireball02|#showtooltip Soul Fire(Rank 6)/n/cast Shadow Cleave(Demon)/n/cast Soul Fire(Rank 6)/n/cast Demonic Empowerment/n/use 10", -- [4]
				nil, -- [5]
				nil, -- [6]
				nil, -- [7]
				nil, -- [8]
				"spell|89||Seed of Corruption|Rank 3|47836", -- [9]
				"spell|228||Shadowflame|Rank 2|61290", -- [10]
				"spell|23||Corruption|Rank 10|47813", -- [11]
				"spell|35||Curse of Doom|Rank 3|47867", -- [12]
				"spell|76||Fear|Rank 3|6215", -- [13]
				"spell|129||Demon Charge|Demon|54785", -- [14]
				"item|50699||Plague Scientist's Boots", -- [15]
				nil, -- [16]
				nil, -- [17]
				"spell|42||Curse of Tongues|Rank 2|11719", -- [18]
				"spell|213||Searing Pain|Rank 10|47815", -- [19]
				"spell|51||Curse of Weakness|Rank 9|50511", -- [20]
				"spell|40||Curse of the Elements|Rank 5|47865", -- [21]
				nil, -- [22]
				nil, -- [23]
				"companion|6||demo_pve|MOUNT|72286", -- [24]
				"spell|86||Life Tap|Rank 8|57946", -- [25]
				"spell|133||Demonic Circle: Teleport||48020", -- [26]
				"spell|73||Drain Soul|Rank 6|47855", -- [27]
				"spell|57||Death Coil|Rank 6|47860", -- [28]
				"spell|181||Hellfire|Rank 5|47823", -- [29]
				nil, -- [30]
				"spell|156||Inferno|Summon|1122", -- [31]
				"spell|155||Immolation Aura|Demon|50589", -- [32]
				"spell|170||Soulshatter||29858", -- [33]
				"macro|34||Petfollow|Interface\\Icons\\Ability_Hunter_Longevity|/petfollow", -- [34]
				nil, -- [35]
				"spell|154||Health Funnel|Rank 9|47856", -- [36]
				"macro|37||Metamorphosis|Interface\\Icons\\Spell_Shadow_DemonForm|/cast Metamorphosis/n/cast Immolation Aura(Demon)/n/cast Shadow Cleave(Demon)", -- [37]
				"spell|132||Demonic Circle: Summon||48018", -- [38]
				"spell|168||Shadow Ward|Rank 6|47891", -- [39]
				"spell|6||Every Man for Himself|Racial|59752", -- [40]
				"spell|144||Fel Armor|Rank 4|47893", -- [41]
				nil, -- [42]
				"item|22788||Flame Cap", -- [43]
				"spell|32||Curse of Agony|Rank 9|47864", -- [44]
				nil, -- [45]
				"spell|169||Soul Link||19028", -- [46]
				nil, -- [47]
				"macro|48||Felguard|Interface\\Icons\\Spell_Nature_RemoveCurse|/cast Fel Domination/n/cast Summon Felguard", -- [48]
				"spell|12||Tailoring|Grand Master|51309", -- [49]
				nil, -- [50]
				"item|50732||Bloodsurge, Kel'Thuzad's Blade of Agony", -- [51]
				"item|41196||Grand Spellstone", -- [52]
				nil, -- [53]
				nil, -- [54]
				nil, -- [55]
				nil, -- [56]
				"spell|114||Create Soulstone|Rank 7|47884", -- [57]
				"item|36895||Demonic Soulstone", -- [58]
				nil, -- [59]
				"item|51230||Sanctified Dark Coven Gloves", -- [60]
				"spell|5||Engineering|Grand Master|51306", -- [61]
				nil, -- [62]
				"spell|120||Create Spellstone|Rank 6|47888", -- [63]
				"spell|135||Detect Invisibility||132", -- [64]
				[70] = "spell|159||Ritual of Souls|Rank 2|58887",
				[72] = "item|6948||Hearthstone",
				[69] = "spell|140||Eye of Kilrogg|Summon|126",
				[71] = "spell|107||Create Healthstone|Rank 8|47878",
				[66] = "spell|160||Ritual of Summoning||698",
			},
			["destruction_pvp"] = {
				"macro|1||Chaos|Interface\\Icons\\Ability_Warlock_ChaosBolt|/cast Chaos Bolt/n/use Relentless Gladiator's Felweave Handguards", -- [1]
				"spell|191||Immolate|Rank 11|47811", -- [2]
				"spell|195||Incinerate|Rank 4|47838", -- [3]
				"spell|175||Conflagrate||17962", -- [4]
				"spell|11||Shoot||5019", -- [5]
				"spell|212||Searing Pain|Rank 10|47815", -- [6]
				nil, -- [7]
				"spell|68||Drain Mana||5138", -- [8]
				"spell|67||Drain Life|Rank 9|47857", -- [9]
				"spell|237||Shadowflame|Rank 2|61290", -- [10]
				"spell|24||Corruption|Rank 10|47813", -- [11]
				"spell|41||Curse of the Elements|Rank 5|47865", -- [12]
				"spell|77||Fear|Rank 3|6215", -- [13]
				"spell|79||Howl of Terror|Rank 2|17928", -- [14]
				"macro|15||Sed|Interface\\Icons\\INV_Misc_QuestionMark|#showtooltip Seduction/n/cast Seduction/n/cast Spell Lock", -- [15]
				"spell|74||Drain Soul|Rank 6|47855", -- [16]
				nil, -- [17]
				"spell|202||Rain of Fire|Rank 7|47820", -- [18]
				"spell|235||Shadowburn|Rank 10|47827", -- [19]
				"spell|43||Curse of Tongues|Rank 2|11719", -- [20]
				"spell|52||Curse of Weakness|Rank 9|50511", -- [21]
				nil, -- [22]
				"item|50699||Plague Scientist's Boots", -- [23]
				"companion|6||destruction_pvp|MOUNT|72286", -- [24]
				"spell|132||Demonic Circle: Teleport||48020", -- [25]
				"macro|26||Fear|Interface\\Icons\\Spell_Shadow_Possession|/cast [@focus, exists, nodead] [] Fear", -- [26]
				"macro|27||Seduction|Interface\\Icons\\INV_Misc_QuestionMark|/petpassive/n/cast [@focus, exists, nodead] [] Seduction/n/cast [@focus, exists, nodead] [] Spell Lock", -- [27]
				"spell|58||Death Coil|Rank 6|47860", -- [28]
				"spell|92||Banish|Rank 2|18647", -- [29]
				nil, -- [30]
				"spell|242||Shadowfury|Rank 5|47847", -- [31]
				"spell|142||Fel Armor|Rank 4|47893", -- [32]
				"spell|128||Demon Armor|Rank 8|47889", -- [33]
				"macro|34||Petfollow|Interface\\Icons\\Ability_Hunter_Longevity|/petfollow", -- [34]
				"spell|166||Summon Felhunter|Summon|691", -- [35]
				"macro|36||Sacrifice|Interface\\Icons\\Spell_Shadow_SummonSuccubus|#showtooltip Summon Succubus/n/cast Sacrifice/n/cast Summon Succubus", -- [36]
				"spell|163||Shadow Ward|Rank 6|47891", -- [37]
				"spell|131||Demonic Circle: Summon||48018", -- [38]
				"spell|6||Every Man for Himself|Racial|59752", -- [39]
				"item|36893||Fel Healthstone", -- [40]
				"spell|87||Life Tap|Rank 8|57946", -- [41]
				nil, -- [42]
				"macro|43||Pet Attack|Interface\\Icons\\Ability_Tracking|/petattack", -- [43]
				"spell|33||Curse of Agony|Rank 9|47864", -- [44]
				"spell|152||Health Funnel|Rank 9|47856", -- [45]
				"spell|164||Soul Link||19028", -- [46]
				"macro|47||Felhunter|Interface\\Icons\\Spell_Nature_RemoveCurse|/cast Fel Domination/n/cast Summon Felhunter", -- [47]
				"macro|48||Summon Pet|Interface\\Icons\\Spell_Nature_RemoveCurse|/cast Fel Domination/n/cast Summon Succubus", -- [48]
				"spell|120||Create Spellstone|Rank 6|47888", -- [49]
				nil, -- [50]
				"spell|225||Shadow Bolt|Rank 13|47809", -- [51]
				"macro|52||Devour Magic|Interface\\Icons\\INV_Misc_QuestionMark|/cast Devour Magic", -- [52]
				"macro|53||Fire Shield|Interface\\Icons\\INV_Misc_QuestionMark|/cast Fire Shield", -- [53]
				nil, -- [54]
				"spell|107||Create Healthstone|Rank 8|47878", -- [55]
				nil, -- [56]
				nil, -- [57]
				nil, -- [58]
				"spell|167||Summon Imp|Summon|688", -- [59]
				"spell|169||Summon Voidwalker|Summon|697", -- [60]
				"item|41196||Grand Spellstone", -- [61]
				"item|50732||Bloodsurge, Kel'Thuzad's Blade of Agony", -- [62]
				nil, -- [63]
				"spell|114||Create Soulstone|Rank 7|47884", -- [64]
				"spell|156||Ritual of Summoning||698", -- [65]
				nil, -- [66]
				"spell|155||Ritual of Souls|Rank 2|58887", -- [67]
				"spell|180||Hellfire|Rank 5|47823", -- [68]
				"item|36895||Demonic Soulstone", -- [69]
				nil, -- [70]
				nil, -- [71]
				"spell|133||Detect Invisibility||132", -- [72]
				"spell|87||Life Tap|Rank 8|57946", -- [73]
				nil, -- [74]
				nil, -- [75]
				"spell|24||Corruption|Rank 10|47813", -- [76]
				"spell|33||Curse of Agony|Rank 9|47864", -- [77]
			},
			["affliction_pve_yedek"] = {
				"spell|225||Shadow Bolt|Rank 13|47809", -- [1]
				"spell|79||Haunt|Rank 4|59164", -- [2]
				"macro|3||Affli|Interface\\Icons\\Spell_Shadow_UnstableAffliction_3|#showtooltip Unstable Affliction/n/cast Blood Fury/n/cast Unstable Affliction", -- [3]
				"spell|72||Drain Soul|Rank 6|47855", -- [4]
				"item|51230||Sanctified Dark Coven Gloves", -- [5]
				nil, -- [6]
				nil, -- [7]
				nil, -- [8]
				"macro|9||Seed|Interface\\Icons\\Spell_Shadow_SeedOfDestruction|/targetenemy/n/cast Seed of Corruption", -- [9]
				"spell|227||Shadowflame|Rank 2|61290", -- [10]
				"spell|22||Corruption|Rank 10|47813", -- [11]
				"spell|31||Curse of Agony|Rank 9|47864", -- [12]
				"spell|75||Fear|Rank 3|6215", -- [13]
				"spell|81||Howl of Terror|Rank 2|17928", -- [14]
				"item|50699||Plague Scientist's Boots", -- [15]
				nil, -- [16]
				nil, -- [17]
				"spell|39||Curse of the Elements|Rank 5|47865", -- [18]
				"macro|19||Rank1 Sb|Interface\\Icons\\Spell_Shadow_ShadowBolt|/cast Shadow Bolt(Rank 1)", -- [19]
				"spell|50||Curse of Weakness|Rank 9|50511", -- [20]
				"spell|41||Curse of Tongues|Rank 2|11719", -- [21]
				nil, -- [22]
				nil, -- [23]
				"companion|5||affliction_pve_yedek|MOUNT|72286", -- [24]
				"spell|89||Life Tap|Rank 8|57946", -- [25]
				"spell|139||Demonic Circle: Teleport||48020", -- [26]
				"spell|72||Drain Soul|Rank 6|47855", -- [27]
				"spell|56||Death Coil|Rank 6|47860", -- [28]
				"spell|99||Banish|Rank 2|18647", -- [29]
				nil, -- [30]
				"spell|159||Inferno|Summon|1122", -- [31]
				"spell|202||Rain of Fire|Rank 7|47820", -- [32]
				"spell|170||Soulshatter||29858", -- [33]
				"macro|34||Petfollow|Interface\\Icons\\Ability_Tracking|/petfollow", -- [34]
				nil, -- [35]
				nil, -- [36]
				"spell|169||Shadow Ward|Rank 6|47891", -- [37]
				"spell|138||Demonic Circle: Summon||48018", -- [38]
				"spell|3||Blood Fury|Racial|33702", -- [39]
				"item|36893||Fel Healthstone", -- [40]
				"spell|149||Fel Armor|Rank 4|47893", -- [41]
				nil, -- [42]
				"macro|43||Pet Attack|Interface\\Icons\\Ability_GhoulFrenzy|/petattack", -- [43]
				"spell|31||Curse of Agony|Rank 9|47864", -- [44]
				"spell|158||Health Funnel|Rank 9|47856", -- [45]
				nil, -- [46]
				nil, -- [47]
				"spell|171||Summon Felhunter|Summon|691", -- [48]
				"spell|127||Create Spellstone|Rank 6|47888", -- [49]
				nil, -- [50]
				"spell|225||Shadow Bolt|Rank 13|47809", -- [51]
				"macro|52||Devour Magic|Interface\\Icons\\Spell_Nature_Purge|/cast Devour Magic", -- [52]
				nil, -- [53]
				nil, -- [54]
				"spell|114||Create Healthstone|Rank 8|47878", -- [55]
				"spell|135||Demon Armor|Rank 8|47889", -- [56]
				nil, -- [57]
				nil, -- [58]
				"spell|172||Summon Imp|Summon|688", -- [59]
				"spell|174||Summon Voidwalker|Summon|697", -- [60]
				"item|41196||Grand Spellstone", -- [61]
				"item|50732||Bloodsurge, Kel'Thuzad's Blade of Agony", -- [62]
				nil, -- [63]
				"spell|121||Create Soulstone|Rank 7|47884", -- [64]
				"spell|162||Ritual of Summoning||698", -- [65]
				nil, -- [66]
				"spell|161||Ritual of Souls|Rank 2|58887", -- [67]
				"spell|180||Hellfire|Rank 5|47823", -- [68]
				"item|36895||Demonic Soulstone", -- [69]
				nil, -- [70]
				nil, -- [71]
				"spell|140||Detect Invisibility||132", -- [72]
				"spell|89||Life Tap|Rank 8|57946", -- [73]
				"item|40211||Potion of Speed", -- [74]
				"item|40212||Potion of Wild Magic", -- [75]
				"spell|22||Corruption|Rank 10|47813", -- [76]
				"spell|31||Curse of Agony|Rank 9|47864", -- [77]
			},
			["demonology_pve"] = {
				"macro|1||Demo|Interface\\Icons\\Spell_Shadow_ShadowBolt|#showtooltip Shadow Bolt(Rank 13)/n/cast Shadow Cleave(Demon)/n/cast Shadow Bolt(Rank 13)/n/cast Demonic Empowerment/n/use Sanctified Dark Coven Gloves/n/petattack", -- [1]
				"spell|192||Immolate|Rank 11|47811", -- [2]
				"spell|196||Incinerate|Rank 4|47838", -- [3]
				"macro|4||Soul Fire|Interface\\Icons\\Spell_Fire_Fireball02|#showtooltip Soul Fire(Rank 6)/n/cast Shadow Cleave(Demon)/n/cast Soul Fire(Rank 6)/n/cast Demonic Empowerment/n/use 10", -- [4]
				nil, -- [5]
				nil, -- [6]
				nil, -- [7]
				nil, -- [8]
				"spell|89||Seed of Corruption|Rank 3|47836", -- [9]
				"spell|228||Shadowflame|Rank 2|61290", -- [10]
				"spell|23||Corruption|Rank 10|47813", -- [11]
				"spell|35||Curse of Doom|Rank 3|47867", -- [12]
				"spell|214||Shadow Bolt|Rank 1|686", -- [13]
				"spell|129||Demon Charge|Demon|54785", -- [14]
				"item|50699||Plague Scientist's Boots", -- [15]
				"spell|76||Fear|Rank 3|6215", -- [16]
				nil, -- [17]
				"spell|40||Curse of the Elements|Rank 5|47865", -- [18]
				"spell|32||Curse of Agony|Rank 9|47864", -- [19]
				"spell|51||Curse of Weakness|Rank 9|50511", -- [20]
				nil, -- [21]
				nil, -- [22]
				nil, -- [23]
				"companion|6||demonology_pve|MOUNT|72286", -- [24]
				"spell|86||Life Tap|Rank 8|57946", -- [25]
				"spell|155||Immolation Aura|Demon|50589", -- [26]
				"spell|73||Drain Soul|Rank 6|47855", -- [27]
				"spell|57||Death Coil|Rank 6|47860", -- [28]
				"spell|170||Soulshatter||29858", -- [29]
				nil, -- [30]
				"spell|156||Inferno|Summon|1122", -- [31]
				"spell|133||Demonic Circle: Teleport||48020", -- [32]
				"spell|42||Curse of Tongues|Rank 2|11719", -- [33]
				"spell|213||Searing Pain|Rank 10|47815", -- [34]
				nil, -- [35]
				nil, -- [36]
				"macro|37||Demo|Interface\\Icons\\Spell_Shadow_DemonForm|#showtooltip Metamorphosis/n/cast Metamorphosis/n/cast Immolation Aura(Demon)/n/use 10", -- [37]
				"spell|132||Demonic Circle: Summon||48018", -- [38]
				"spell|168||Shadow Ward|Rank 6|47891", -- [39]
				"spell|6||Every Man for Himself|Racial|59752", -- [40]
				"spell|144||Fel Armor|Rank 4|47893", -- [41]
				nil, -- [42]
				"item|22788||Flame Cap", -- [43]
				"spell|181||Hellfire|Rank 5|47823", -- [44]
				nil, -- [45]
				"spell|169||Soul Link||19028", -- [46]
				"spell|171||Summon Felguard|Summon|30146", -- [47]
				"spell|145||Fel Domination||18708", -- [48]
				"spell|154||Health Funnel|Rank 9|47856", -- [49]
				"spell|114||Create Soulstone|Rank 7|47884", -- [50]
				"spell|107||Create Healthstone|Rank 8|47878", -- [51]
				nil, -- [52]
				"spell|73||Drain Soul|Rank 6|47855", -- [53]
				"spell|135||Detect Invisibility||132", -- [54]
				nil, -- [55]
				nil, -- [56]
				"item|36895||Demonic Soulstone", -- [57]
				"macro|58||Pet Attack|Interface\\Icons\\Ability_Tracking|/petattack", -- [58]
				nil, -- [59]
				"item|51230||Sanctified Dark Coven Gloves", -- [60]
				"spell|5||Engineering|Grand Master|51306", -- [61]
				"spell|12||Tailoring|Grand Master|51309", -- [62]
				"spell|160||Ritual of Summoning||698", -- [63]
				"companion|6||demonology_pve|MOUNT|72286", -- [64]
				"spell|159||Ritual of Souls|Rank 2|58887", -- [65]
				"spell|99||Create Firestone|Rank 7|60220", -- [66]
				"spell|120||Create Spellstone|Rank 6|47888", -- [67]
				"spell|140||Eye of Kilrogg|Summon|126", -- [68]
				nil, -- [69]
				"spell|156||Inferno|Summon|1122", -- [70]
				nil, -- [71]
				"item|6948||Hearthstone", -- [72]
			},
			["affliction_pve"] = {
				"spell|225||Shadow Bolt|Rank 13|47809", -- [1]
				"spell|79||Haunt|Rank 4|59164", -- [2]
				"macro|3||Affli|Interface\\Icons\\Spell_Shadow_UnstableAffliction_3|#showtooltip Unstable Affliction/n/cast Blood Fury/n/cast Unstable Affliction", -- [3]
				"spell|72||Drain Soul|Rank 6|47855", -- [4]
				"item|51230||Sanctified Dark Coven Gloves", -- [5]
				nil, -- [6]
				nil, -- [7]
				nil, -- [8]
				"macro|9||Seed|Interface\\Icons\\Spell_Shadow_SeedOfDestruction|/targetenemy/n/cast Seed of Corruption", -- [9]
				"spell|227||Shadowflame|Rank 2|61290", -- [10]
				"spell|22||Corruption|Rank 10|47813", -- [11]
				"spell|31||Curse of Agony|Rank 9|47864", -- [12]
				"spell|75||Fear|Rank 3|6215", -- [13]
				"spell|81||Howl of Terror|Rank 2|17928", -- [14]
				"item|50699||Plague Scientist's Boots", -- [15]
				nil, -- [16]
				nil, -- [17]
				"spell|39||Curse of the Elements|Rank 5|47865", -- [18]
				"macro|19||Rank1 Sb|Interface\\Icons\\Spell_Shadow_ShadowBolt|/cast Shadow Bolt(Rank 1)", -- [19]
				"spell|50||Curse of Weakness|Rank 9|50511", -- [20]
				"spell|41||Curse of Tongues|Rank 2|11719", -- [21]
				nil, -- [22]
				nil, -- [23]
				"companion|5||affliction_pve|MOUNT|72286", -- [24]
				"spell|89||Life Tap|Rank 8|57946", -- [25]
				"spell|139||Demonic Circle: Teleport||48020", -- [26]
				"spell|72||Drain Soul|Rank 6|47855", -- [27]
				"spell|56||Death Coil|Rank 6|47860", -- [28]
				"spell|99||Banish|Rank 2|18647", -- [29]
				nil, -- [30]
				"spell|159||Inferno|Summon|1122", -- [31]
				"spell|202||Rain of Fire|Rank 7|47820", -- [32]
				"spell|170||Soulshatter||29858", -- [33]
				"macro|34||Petfollow|Interface\\Icons\\Ability_Tracking|/petfollow", -- [34]
				nil, -- [35]
				nil, -- [36]
				"spell|169||Shadow Ward|Rank 6|47891", -- [37]
				"spell|138||Demonic Circle: Summon||48018", -- [38]
				"spell|3||Blood Fury|Racial|33702", -- [39]
				"item|36893||Fel Healthstone", -- [40]
				"spell|149||Fel Armor|Rank 4|47893", -- [41]
				nil, -- [42]
				"macro|43||Pet Attack|Interface\\Icons\\Ability_GhoulFrenzy|/petattack", -- [43]
				"spell|31||Curse of Agony|Rank 9|47864", -- [44]
				"spell|158||Health Funnel|Rank 9|47856", -- [45]
				nil, -- [46]
				nil, -- [47]
				"spell|171||Summon Felhunter|Summon|691", -- [48]
				"spell|127||Create Spellstone|Rank 6|47888", -- [49]
				nil, -- [50]
				"spell|225||Shadow Bolt|Rank 13|47809", -- [51]
				"macro|52||Devour Magic|Interface\\Icons\\Spell_Nature_Purge|/cast Devour Magic", -- [52]
				nil, -- [53]
				nil, -- [54]
				"spell|114||Create Healthstone|Rank 8|47878", -- [55]
				"spell|135||Demon Armor|Rank 8|47889", -- [56]
				nil, -- [57]
				nil, -- [58]
				"spell|172||Summon Imp|Summon|688", -- [59]
				"spell|174||Summon Voidwalker|Summon|697", -- [60]
				"item|41196||Grand Spellstone", -- [61]
				"item|50732||Bloodsurge, Kel'Thuzad's Blade of Agony", -- [62]
				nil, -- [63]
				"spell|121||Create Soulstone|Rank 7|47884", -- [64]
				"spell|162||Ritual of Summoning||698", -- [65]
				nil, -- [66]
				"spell|161||Ritual of Souls|Rank 2|58887", -- [67]
				"spell|180||Hellfire|Rank 5|47823", -- [68]
				"item|36895||Demonic Soulstone", -- [69]
				nil, -- [70]
				nil, -- [71]
				"spell|140||Detect Invisibility||132", -- [72]
				"spell|89||Life Tap|Rank 8|57946", -- [73]
				"item|40211||Potion of Speed", -- [74]
				"item|40212||Potion of Wild Magic", -- [75]
				"spell|22||Corruption|Rank 10|47813", -- [76]
				"spell|31||Curse of Agony|Rank 9|47864", -- [77]
			},
			["destruction_pvp_yedek"] = {
				"macro|1||Chaos|Interface\\Icons\\Ability_Warlock_ChaosBolt|/cast Chaos Bolt/n/use Relentless Gladiator's Felweave Handguards", -- [1]
				"spell|191||Immolate|Rank 11|47811", -- [2]
				"spell|195||Incinerate|Rank 4|47838", -- [3]
				"spell|175||Conflagrate||17962", -- [4]
				"spell|11||Shoot||5019", -- [5]
				"spell|212||Searing Pain|Rank 10|47815", -- [6]
				nil, -- [7]
				"spell|68||Drain Mana||5138", -- [8]
				"spell|67||Drain Life|Rank 9|47857", -- [9]
				"spell|237||Shadowflame|Rank 2|61290", -- [10]
				"spell|24||Corruption|Rank 10|47813", -- [11]
				"spell|41||Curse of the Elements|Rank 5|47865", -- [12]
				"spell|77||Fear|Rank 3|6215", -- [13]
				"spell|79||Howl of Terror|Rank 2|17928", -- [14]
				"macro|15||Sed|Interface\\Icons\\INV_Misc_QuestionMark|#showtooltip Seduction/n/cast Seduction/n/cast Spell Lock", -- [15]
				"spell|74||Drain Soul|Rank 6|47855", -- [16]
				nil, -- [17]
				"spell|202||Rain of Fire|Rank 7|47820", -- [18]
				"spell|235||Shadowburn|Rank 10|47827", -- [19]
				"spell|43||Curse of Tongues|Rank 2|11719", -- [20]
				"spell|52||Curse of Weakness|Rank 9|50511", -- [21]
				nil, -- [22]
				"item|50699||Plague Scientist's Boots", -- [23]
				"companion|6||destruction_pvp_yedek|MOUNT|72286", -- [24]
				"spell|132||Demonic Circle: Teleport||48020", -- [25]
				"macro|26||Fear|Interface\\Icons\\Spell_Shadow_Possession|/cast [@focus, exists, nodead] [] Fear", -- [26]
				"macro|27||Seduction|Interface\\Icons\\INV_Misc_QuestionMark|/petpassive/n/cast [@focus, exists, nodead] [] Seduction/n/cast [@focus, exists, nodead] [] Spell Lock", -- [27]
				"spell|58||Death Coil|Rank 6|47860", -- [28]
				"spell|92||Banish|Rank 2|18647", -- [29]
				nil, -- [30]
				"spell|242||Shadowfury|Rank 5|47847", -- [31]
				"spell|142||Fel Armor|Rank 4|47893", -- [32]
				"spell|128||Demon Armor|Rank 8|47889", -- [33]
				"macro|34||Petfollow|Interface\\Icons\\Ability_Hunter_Longevity|/petfollow", -- [34]
				"spell|166||Summon Felhunter|Summon|691", -- [35]
				"macro|36||Sacrifice|Interface\\Icons\\Spell_Shadow_SummonSuccubus|#showtooltip Summon Succubus/n/cast Sacrifice/n/cast Summon Succubus", -- [36]
				"spell|163||Shadow Ward|Rank 6|47891", -- [37]
				"spell|131||Demonic Circle: Summon||48018", -- [38]
				"spell|6||Every Man for Himself|Racial|59752", -- [39]
				"item|36893||Fel Healthstone", -- [40]
				"spell|87||Life Tap|Rank 8|57946", -- [41]
				nil, -- [42]
				"macro|43||Pet Attack|Interface\\Icons\\Ability_Tracking|/petattack", -- [43]
				"spell|33||Curse of Agony|Rank 9|47864", -- [44]
				"spell|152||Health Funnel|Rank 9|47856", -- [45]
				"spell|164||Soul Link||19028", -- [46]
				"macro|47||Felhunter|Interface\\Icons\\Spell_Nature_RemoveCurse|/cast Fel Domination/n/cast Summon Felhunter", -- [47]
				"macro|48||Summon Pet|Interface\\Icons\\Spell_Nature_RemoveCurse|/cast Fel Domination/n/cast Summon Succubus", -- [48]
				"spell|120||Create Spellstone|Rank 6|47888", -- [49]
				nil, -- [50]
				"spell|225||Shadow Bolt|Rank 13|47809", -- [51]
				"macro|52||Devour Magic|Interface\\Icons\\INV_Misc_QuestionMark|/cast Devour Magic", -- [52]
				"macro|53||Fire Shield|Interface\\Icons\\INV_Misc_QuestionMark|/cast Fire Shield", -- [53]
				nil, -- [54]
				"spell|107||Create Healthstone|Rank 8|47878", -- [55]
				nil, -- [56]
				nil, -- [57]
				nil, -- [58]
				"spell|167||Summon Imp|Summon|688", -- [59]
				"spell|169||Summon Voidwalker|Summon|697", -- [60]
				"item|41196||Grand Spellstone", -- [61]
				"item|50732||Bloodsurge, Kel'Thuzad's Blade of Agony", -- [62]
				nil, -- [63]
				"spell|114||Create Soulstone|Rank 7|47884", -- [64]
				"spell|156||Ritual of Summoning||698", -- [65]
				nil, -- [66]
				"spell|155||Ritual of Souls|Rank 2|58887", -- [67]
				"spell|180||Hellfire|Rank 5|47823", -- [68]
				"item|36895||Demonic Soulstone", -- [69]
				[72] = "spell|133||Detect Invisibility||132",
				[73] = "spell|87||Life Tap|Rank 8|57946",
				[76] = "spell|24||Corruption|Rank 10|47813",
				[77] = "spell|33||Curse of Agony|Rank 9|47864",
			},
		},
		["HUNTER"] = {
			["survival_pve"] = {
				"spell|134||Explosive Shot|Rank 4|60053", -- [1]
				"macro|2||Aimed|Interface\\Icons\\INV_Spear_07|#showtooltip Aimed Shot/n/cast Aimed Shot(Rank 9)/n/cast !Auto Shot/n/cast !silencing Shot/n/cast !Kill Command/n/use 10/n/run UIErrorsFrame:Clear()", -- [2]
				"macro|3||Steady|Interface\\Icons\\Ability_Hunter_SteadyShot|#showtooltip Steady Shot/n/cast !auto shot/n/cast Steady Shot(Rank 4)/n/cast !Kill Command/n/use 10/n/run UIErrorsFrame:Clear()", -- [3]
				"spell|88||Kill Shot|Rank 3|61006", -- [4]
				"spell|155||Misdirection||34477", -- [5]
				nil, -- [6]
				"spell|76||Arcane Shot|Rank 11|49045", -- [7]
				nil, -- [8]
				"spell|146||Frost Trap||13809", -- [9]
				"spell|130||Disengage||781", -- [10]
				"macro|11||Mark|Interface\\Icons\\Ability_Hunter_Quickshot|#showtooltip/n/stopmacro [noexists]/n/run for i=1,GetNumTrackingTypes() do local n, t, a, c = GetTrackingInfo(i); if string.find(n, UnitCreatureType(\"target\")) then if t~=GetTrackingTexture(i) then SetTracking(i); end end end/n/cast Serpent Sting", -- [11]
				"spell|172||Raptor Strike|Rank 11|48996", -- [12]
				"spell|141||Feign Death||5384", -- [13]
				"spell|98||Scorpid Sting||3043", -- [14]
				"item|54577||Returning Footfalls", -- [15]
				"spell|116||Viper Sting||3034", -- [16]
				nil, -- [17]
				"spell|173||Snake Trap||34600", -- [18]
				"macro|19||Raptor|Interface\\Icons\\Spell_Fire_SelfDestruct|#show Explosive Trap/n/cast Raptor Strike/n/cast Explosive Trap", -- [19]
				"spell|188||Wyvern Sting|Rank 6|49012", -- [20]
				"spell|128||Black Arrow|Rank 6|63672", -- [21]
				nil, -- [22]
				nil, -- [23]
				"companion|4||survival_pve|MOUNT|72286", -- [24]
				"spell|17||Aspect of the Dragonhawk|Rank 2|61847", -- [25]
				"spell|28||Aspect of the Viper||34074", -- [26]
				"macro|27||Pet Follow|Interface\\Icons\\Ability_Tracking|/petfollow", -- [27]
				"macro|28||Tranq|Interface\\Icons\\Spell_Nature_Drowsy|#showtooltip Tranquilizing shot/n/target Shambling horror/n/cast Tranquilizing shot/n/targetlasttarget", -- [28]
				"spell|41||Master's Call||53271", -- [29]
				nil, -- [30]
				"spell|122||Volley|Rank 6|58434", -- [31]
				"macro|32||Explosive Shot|Interface\\Icons\\Ability_Hunter_ExplosiveShot|/cast Explosive Shot(Rank 3)", -- [32]
				"spell|79||Distracting Shot|Rank 1|20736", -- [33]
				"macro|34||Pet Attack|Interface\\Icons\\Ability_GhoulFrenzy|/petattack", -- [34]
				nil, -- [35]
				nil, -- [36]
				"spell|97||Rapid Fire||3045", -- [37]
				"macro|38||CD|Interface\\Icons\\Ability_Druid_KingoftheJungle|#showtooltip Call of the Wild/n/cast Call of the Wild/n/cast Furious Howl/n/cast Kill Command/n/petattack", -- [38]
				"macro|39||Deterrance|Interface\\Icons\\Ability_Whirlwind|#showtooltip Deterrence/n/cast Deterrence/n/cancelaura Deterrence", -- [39]
				nil, -- [40]
				"spell|96||Multi-Shot|Rank 8|49048", -- [41]
				nil, -- [42]
				"spell|142||Freezing Arrow|Rank 1|60192", -- [43]
				"spell|85||Hunter's Mark|Rank 5|53338", -- [44]
				"spell|40||Kill Command||34026", -- [45]
				nil, -- [46]
				nil, -- [47]
				"spell|15||Aspect of the Cheetah||5118", -- [48]
				"spell|35||Call Stabled Pet||62757", -- [49]
				[62] = "spell|36||Dismiss Pet||2641",
				[61] = "spell|34||Call Pet||883",
				[67] = "item|33445||Honeymint Tea",
			},
			["survival_pve_yedek"] = {
				"spell|134||Explosive Shot|Rank 4|60053", -- [1]
				"spell|65||Aimed Shot|Rank 9|49050", -- [2]
				"macro|3||Steady|Interface\\Icons\\Ability_Hunter_SteadyShot|#showtooltip Steady Shot/n/cast !auto shot/n/cast Steady Shot(Rank 4)/n/cast !Kill Command/n/use 10/n/run UIErrorsFrame:Clear()", -- [3]
				"spell|155||Misdirection||34477", -- [4]
				nil, -- [5]
				nil, -- [6]
				"spell|76||Arcane Shot|Rank 11|49045", -- [7]
				nil, -- [8]
				"spell|146||Frost Trap||13809", -- [9]
				"spell|130||Disengage||781", -- [10]
				"macro|11||Mark|Interface\\Icons\\Ability_Hunter_Quickshot|#showtooltip/n/stopmacro [noexists]/n/run for i=1,GetNumTrackingTypes() do local n, t, a, c = GetTrackingInfo(i); if string.find(n, UnitCreatureType(\"target\")) then if t~=GetTrackingTexture(i) then SetTracking(i); end end end/n/cast Serpent Sting", -- [11]
				"spell|98||Scorpid Sting||3043", -- [12]
				"spell|141||Feign Death||5384", -- [13]
				"spell|40||Kill Command||34026", -- [14]
				"spell|116||Viper Sting||3034", -- [15]
				nil, -- [16]
				nil, -- [17]
				"spell|173||Snake Trap||34600", -- [18]
				"macro|19||Raptor|Interface\\Icons\\Spell_Fire_SelfDestruct|#show Explosive Trap/n/cast Raptor Strike/n/cast Explosive Trap", -- [19]
				"spell|188||Wyvern Sting|Rank 6|49012", -- [20]
				"spell|128||Black Arrow|Rank 6|63672", -- [21]
				nil, -- [22]
				nil, -- [23]
				"companion|4||survival_pve_yedek|MOUNT|72286", -- [24]
				"spell|17||Aspect of the Dragonhawk|Rank 2|61847", -- [25]
				"spell|28||Aspect of the Viper||34074", -- [26]
				"spell|88||Kill Shot|Rank 3|61006", -- [27]
				"spell|115||Tranquilizing Shot||19801", -- [28]
				"spell|41||Master's Call||53271", -- [29]
				nil, -- [30]
				"spell|122||Volley|Rank 6|58434", -- [31]
				"macro|32||Deterrance|Interface\\Icons\\Ability_Whirlwind|#showtooltip Deterrence/n/cast Deterrence/n/cancelaura Deterrence", -- [32]
				"spell|79||Distracting Shot|Rank 1|20736", -- [33]
				[49] = "spell|35||Call Stabled Pet||62757",
				[43] = "spell|142||Freezing Arrow|Rank 1|60192",
				[37] = "spell|97||Rapid Fire||3045",
				[38] = "macro|38||CD|Interface\\Icons\\Ability_Druid_KingoftheJungle|#showtooltip Call of the Wild/n/cast Call of the Wild/n/cast Furious Howl/n/cast Kill Command/n/petattack",
				[44] = "spell|85||Hunter's Mark|Rank 5|53338",
				[61] = "spell|34||Call Pet||883",
				[41] = "spell|96||Multi-Shot|Rank 8|49048",
				[62] = "spell|36||Dismiss Pet||2641",
			},
			["hunter_pve"] = {
				"spell|134||Explosive Shot|Rank 4|60053", -- [1]
				"macro|2||Aimed|Interface\\Icons\\INV_Spear_07|#showtooltip Aimed Shot/n/cast Aimed Shot(Rank 9)/n/cast !Auto Shot/n/cast !silencing Shot/n/cast !Kill Command/n/use 10/n/run UIErrorsFrame:Clear()", -- [2]
				"macro|3||Steady|Interface\\Icons\\Ability_Hunter_SteadyShot|#showtooltip Steady Shot/n/cast !auto shot/n/cast Steady Shot(Rank 4)/n/cast !Kill Command/n/use 10/n/run UIErrorsFrame:Clear()", -- [3]
				"spell|88||Kill Shot|Rank 3|61006", -- [4]
				"spell|155||Misdirection||34477", -- [5]
				nil, -- [6]
				"spell|76||Arcane Shot|Rank 11|49045", -- [7]
				nil, -- [8]
				"spell|146||Frost Trap||13809", -- [9]
				"spell|130||Disengage||781", -- [10]
				"macro|11||Mark|Interface\\Icons\\Ability_Hunter_Quickshot|#showtooltip/n/stopmacro [noexists]/n/run for i=1,GetNumTrackingTypes() do local n, t, a, c = GetTrackingInfo(i); if string.find(n, UnitCreatureType(\"target\")) then if t~=GetTrackingTexture(i) then SetTracking(i); end end end/n/cast Serpent Sting", -- [11]
				"spell|172||Raptor Strike|Rank 11|48996", -- [12]
				"spell|141||Feign Death||5384", -- [13]
				"spell|98||Scorpid Sting||3043", -- [14]
				"item|54577||Returning Footfalls", -- [15]
				"spell|116||Viper Sting||3034", -- [16]
				nil, -- [17]
				"spell|173||Snake Trap||34600", -- [18]
				"macro|19||Raptor|Interface\\Icons\\Spell_Fire_SelfDestruct|#show Explosive Trap/n/cast Raptor Strike/n/cast Explosive Trap", -- [19]
				"spell|188||Wyvern Sting|Rank 6|49012", -- [20]
				"spell|128||Black Arrow|Rank 6|63672", -- [21]
				nil, -- [22]
				nil, -- [23]
				"companion|4||hunter_pve|MOUNT|72286", -- [24]
				"spell|17||Aspect of the Dragonhawk|Rank 2|61847", -- [25]
				"spell|28||Aspect of the Viper||34074", -- [26]
				"macro|27||Pet Follow|Interface\\Icons\\Ability_Tracking|/petfollow", -- [27]
				"macro|28||Tranq|Interface\\Icons\\Spell_Nature_Drowsy|#showtooltip Tranquilizing shot/n/target Shambling horror/n/cast Tranquilizing shot/n/targetlasttarget", -- [28]
				"spell|41||Master's Call||53271", -- [29]
				nil, -- [30]
				"spell|122||Volley|Rank 6|58434", -- [31]
				"macro|32||Explosive Shot|Interface\\Icons\\Ability_Hunter_ExplosiveShot|/cast Explosive Shot(Rank 3)", -- [32]
				"spell|79||Distracting Shot|Rank 1|20736", -- [33]
				"macro|34||Pet Attack|Interface\\Icons\\Ability_GhoulFrenzy|/petattack", -- [34]
				nil, -- [35]
				nil, -- [36]
				"spell|97||Rapid Fire||3045", -- [37]
				"macro|38||CD|Interface\\Icons\\Ability_Druid_KingoftheJungle|#showtooltip Call of the Wild/n/cast Call of the Wild/n/cast Furious Howl/n/cast Kill Command/n/petattack", -- [38]
				"macro|39||Deterrance|Interface\\Icons\\Ability_Whirlwind|#showtooltip Deterrence/n/cast Deterrence/n/cancelaura Deterrence", -- [39]
				nil, -- [40]
				"spell|96||Multi-Shot|Rank 8|49048", -- [41]
				nil, -- [42]
				"spell|142||Freezing Arrow|Rank 1|60192", -- [43]
				"spell|85||Hunter's Mark|Rank 5|53338", -- [44]
				"spell|40||Kill Command||34026", -- [45]
				nil, -- [46]
				nil, -- [47]
				"spell|15||Aspect of the Cheetah||5118", -- [48]
				"spell|35||Call Stabled Pet||62757", -- [49]
				[62] = "spell|36||Dismiss Pet||2641",
				[61] = "spell|34||Call Pet||883",
				[67] = "item|33445||Honeymint Tea",
			},
			["hunt1"] = {
				"macro|1||MD|Interface\\Icons\\Ability_Hunter_Misdirection|#showtooltip Misdirection/n/cast [target=focus] Misdirection", -- [1]
				"spell|89||Kill Shot|Rank 3|61006", -- [2]
				"spell|117||Steady Shot|Rank 4|49052", -- [3]
				"macro|4||Aimed|Interface\\Icons\\INV_Spear_07|#showtooltip Aimed Shot/n/cast Aimed Shot(Rank 9)/n/cast !Auto Shot/n/cast !silencing Shot/n/cast !Kill Command/n/use 10/n/run UIErrorsFrame:Clear()", -- [4]
				nil, -- [5]
				"spell|86||Hunter's Mark|Rank 5|53338", -- [6]
				nil, -- [7]
				nil, -- [8]
				"spell|140||Frost Trap||13809", -- [9]
				"macro|10||jmp|Interface\\Icons\\Ability_Rogue_Feint|#showtooltip Disengage/n/cast Disengage/n/use Recovered Scarlet Onslaught Cape", -- [10]
				"spell|78||Chimera Shot|Rank 1|53209", -- [11]
				"macro|12||serpent|Interface\\Icons\\Ability_Hunter_Quickshot|#showtooltip Serpent Sting/n/cast Serpent Sting(Rank 12)/n/cast !Auto Shot/n/cast !Kill Command/n/use 10/n/run UIErrorsFrame:Clear()", -- [12]
				"spell|135||Feign Death||5384", -- [13]
				"spell|126||Volley|Rank 6|58434", -- [14]
				"item|54577||Returning Footfalls", -- [15]
				nil, -- [16]
				nil, -- [17]
				nil, -- [18]
				"spell|136||Freezing Arrow|Rank 1|60192", -- [19]
				nil, -- [20]
				"item|10725||Gnomish Battle Chicken", -- [21]
				"item|50363||Deathbringer's Will", -- [22]
				nil, -- [23]
				"companion|3||hunt1|MOUNT|72286", -- [24]
				"spell|80||Distracting Shot|Rank 1|20736", -- [25]
				"spell|41||Master's Call||53271", -- [26]
				nil, -- [27]
				nil, -- [28]
				nil, -- [29]
				"macro|30||Aspect|Interface\\Icons\\Spell_Nature_WispSplode|#showtooltip/n/cast [aspect:2] Aspect of the Dragonhawk/n/cast Aspect of the Viper/n/cast Trueshot Aura", -- [30]
				"spell|134||Explosive Trap|Rank 6|49067", -- [31]
				"spell|167||Snake Trap||34600", -- [32]
				nil, -- [33]
				"macro|34||Tranq|Interface\\Icons\\Spell_Nature_Drowsy|#showtooltip Tranquilizing shot/n/target Shambling horror/n/cast Tranquilizing shot/n/targetlasttarget", -- [34]
				nil, -- [35]
				"spell|34||Call Pet||883", -- [36]
				"macro|37||CD|Interface\\Icons\\Ability_Hunter_RunningShot|#showtooltip Rapid Fire/n/cast Rapid Fire/n/cast Call of the Wild/n/petattack/n/cast Blood Fury(Racial)", -- [37]
				"spell|99||Readiness||23989", -- [38]
				"macro|39||Deterrance|Interface\\Icons\\Ability_Whirlwind|#showtooltip Deterrence/n/cast Deterrence/n/cancelaura Deterrence", -- [39]
				nil, -- [40]
				"spell|97||Multi-Shot|Rank 8|49048", -- [41]
				nil, -- [42]
				"macro|43||Focus|Interface\\Icons\\INV_Misc_QuestionMark|/focus target", -- [43]
				nil, -- [44]
				nil, -- [45]
				"spell|32||Aspect of the Wild|Rank 4|49071", -- [46]
				"spell|27||Aspect of the Pack||13159", -- [47]
				"spell|119||Trueshot Aura||19506", -- [48]
				"spell|36||Dismiss Pet||2641", -- [49]
				"spell|51||Mend Pet|Rank 10|48990", -- [50]
				"spell|52||Revive Pet||982", -- [51]
				nil, -- [52]
				nil, -- [53]
				"spell|81||Flare||1543", -- [54]
				"spell|136||Freezing Arrow|Rank 1|60192", -- [55]
				nil, -- [56]
				"spell|148||Immolation Trap|Rank 8|49056", -- [57]
				"item|40768||MOLL-E", -- [58]
				"spell|28||Aspect of the Viper||34074", -- [59]
				"spell|17||Aspect of the Dragonhawk|Rank 2|61847", -- [60]
				"spell|32||Aspect of the Wild|Rank 4|49071", -- [61]
				"spell|27||Aspect of the Pack||13159", -- [62]
				"spell|9||Gnomish Engineer||20219", -- [63]
				"spell|27||Aspect of the Pack||13159", -- [64]
				"spell|113||Silencing Shot||34490", -- [65]
				nil, -- [66]
				"spell|38||Eyes of the Beast||1002", -- [67]
				"spell|38||Eyes of the Beast||1002", -- [68]
				"spell|35||Call Stabled Pet||62757", -- [69]
				"spell|41||Master's Call||53271", -- [70]
				nil, -- [71]
				"macro|72||ks|Interface\\Icons\\Ability_Hunter_Assassinate2|#showtooltip Kill Shot/n/cancelaura Deterrence/n/cancelaura Hand of Protection/n/cast Kill Shot(Rank 3)/n/cast !Kill Command/n/cast !Silencing Shot/n/use 10/n/petattack/n/run UIErrorsFrame:Clear()", -- [72]
			},
			["hunter"] = {
				"spell|78||Chimera Shot|Rank 1|53209", -- [1]
				"spell|65||Aimed Shot|Rank 9|49050", -- [2]
				"spell|76||Arcane Shot|Rank 11|49045", -- [3]
				"spell|97||Multi-Shot|Rank 8|49048", -- [4]
				"spell|120||Viper Sting||3034", -- [5]
				nil, -- [6]
				nil, -- [7]
				nil, -- [8]
				"spell|140||Frost Trap||13809", -- [9]
				"spell|128||Disengage||781", -- [10]
				"macro|11||Serpent|Interface\\Icons\\Ability_Hunter_Quickshot|#showtooltip Serpent Sting/n/cast Serpent Sting(Rank 12)/n/cast !Auto Shot/n/cast !Kill Command/n/use 10/n/run UIErrorsFrame:Clear()", -- [11]
				nil, -- [12]
				"spell|135||Feign Death||5384", -- [13]
				"spell|79||Concussive Shot||5116", -- [14]
				"macro|15||Deterrance|Interface\\Icons\\Ability_Whirlwind|#showtooltip Deterrence/n/cast Deterrence/n/cancelaura Deterrence", -- [15]
				"spell|117||Steady Shot|Rank 4|49052", -- [16]
				nil, -- [17]
				"spell|40||Kill Command||34026", -- [18]
				"macro|19||Stun|Interface\\Icons\\Ability_Devour|/cast Dash/n/cast Ravage/n/cast Roar of Recovery", -- [19]
				"spell|134||Explosive Trap|Rank 6|49067", -- [20]
				"spell|168||Snake Trap||34600", -- [21]
				"macro|22||Aspect|Interface\\Icons\\Ability_Hunter_Pet_DragonHawk|#showtooltip/n/cast [aspect:2] Aspect of the Dragonhawk/n/cast Aspect of the Viper/n/cast Trueshot Aura", -- [22]
				nil, -- [23]
				"companion|4||hunter|MOUNT|72286", -- [24]
				"spell|113||Silencing Shot||34490", -- [25]
				"macro|26||Mongoose|Interface\\Icons\\Ability_Rogue_Trip|/cast Wing Clip/n/cast !Mongoose Bite/n/cast Raptor Strike", -- [26]
				"spell|167||Scatter Shot||19503", -- [27]
				"spell|136||Freezing Arrow|Rank 1|60192", -- [28]
				"spell|51||Mend Pet|Rank 10|48990", -- [29]
				nil, -- [30]
				"spell|126||Volley|Rank 6|58434", -- [31]
				"spell|17||Aspect of the Dragonhawk|Rank 2|61847", -- [32]
				"spell|28||Aspect of the Viper||34074", -- [33]
				"macro|34||Call Pet|Interface\\Icons\\Ability_Creature_Disease_04|/petfollow", -- [34]
				nil, -- [35]
				"spell|119||Trueshot Aura||19506", -- [36]
				"spell|98||Rapid Fire||3045", -- [37]
				"spell|99||Readiness||23989", -- [38]
				"spell|81||Flare||1543", -- [39]
				nil, -- [40]
				"spell|86||Hunter's Mark|Rank 5|53338", -- [41]
				nil, -- [42]
				"spell|41||Master's Call||53271", -- [43]
				"macro|44||Focus|Interface\\Icons\\Ability_Hunter_MarkedForDeath|/focus target", -- [44]
				"spell|15||Aspect of the Cheetah||5118", -- [45]
				"spell|52||Revive Pet||982", -- [46]
				"spell|27||Aspect of the Pack||13159", -- [47]
				"spell|32||Aspect of the Wild|Rank 4|49071", -- [48]
				nil, -- [49]
				"macro|50||Tranq|Interface\\Icons\\Spell_Nature_Drowsy|#showtooltip Tranquilizing shot/n/target Shambling horror/n/cast Tranquilizing shot/n/targetlasttarget", -- [50]
				"spell|36||Dismiss Pet||2641", -- [51]
				"spell|39||Feed Pet||6991", -- [52]
				"spell|35||Call Stabled Pet||62757", -- [53]
				"spell|81||Flare||1543", -- [54]
				nil, -- [55]
				nil, -- [56]
				"spell|100||Scorpid Sting||3043", -- [57]
				"spell|52||Revive Pet||982", -- [58]
				nil, -- [59]
				nil, -- [60]
				"item|6948||Hearthstone", -- [61]
				nil, -- [62]
				"spell|34||Call Pet||883", -- [63]
				"spell|89||Kill Shot|Rank 3|61006", -- [64]
				[72] = "macro|72||Deterrance|Interface\\Icons\\Ability_Whirlwind|#showtooltip Deterrence/n/cast Deterrence/n/cancelaura Deterrence",
				[70] = "item|50363||Deathbringer's Will",
				[71] = "item|10725||Gnomish Battle Chicken",
				[68] = "spell|38||Eyes of the Beast||1002",
			},
			["marksman_pve"] = {
				"spell|97||Multi-Shot|Rank 8|49048", -- [1]
				"spell|89||Kill Shot|Rank 3|61006", -- [2]
				"macro|3||Steady|Interface\\Icons\\Ability_Hunter_SteadyShot|#showtooltip Steady Shot/n/cast !auto shot/n/cast Steady Shot(Rank 4)/n/cast !Kill Command/n/use 10/n/run UIErrorsFrame:Clear()", -- [3]
				"macro|4||Aimed|Interface\\Icons\\INV_Spear_07|#showtooltip Aimed Shot/n/cast Aimed Shot(Rank 9)/n/cast !Auto Shot/n/cast !Kill Command/n/use 10/n/run UIErrorsFrame:Clear()", -- [4]
				"spell|98||Rapid Fire||3045", -- [5]
				nil, -- [6]
				nil, -- [7]
				nil, -- [8]
				"spell|140||Frost Trap||13809", -- [9]
				"spell|128||Disengage||781", -- [10]
				"macro|11||Chimera|Interface\\Icons\\Ability_Hunter_ChimeraShot2|#showtooltip Chimera Shot/n/cast !Auto shot/n/cast Chimera Shot/n/cast !Kill Command/n/cast !Silencing shot/n/use 10/n/run UIErrorsFrame:Clear()", -- [11]
				"macro|12||Mark|Interface\\Icons\\Ability_Hunter_Quickshot|#showtooltip/n/stopmacro [noexists]/n/run for i=1,GetNumTrackingTypes() do local n, t, a, c = GetTrackingInfo(i); if string.find(n, UnitCreatureType(\"target\")) then if t~=GetTrackingTexture(i) then SetTracking(i); end end end/n/cast Serpent Sting", -- [12]
				"spell|135||Feign Death||5384", -- [13]
				"spell|118||Tranquilizing Shot||19801", -- [14]
				"item|54577||Returning Footfalls", -- [15]
				"spell|76||Arcane Shot|Rank 11|49045", -- [16]
				nil, -- [17]
				"spell|167||Snake Trap||34600", -- [18]
				"spell|134||Explosive Trap|Rank 6|49067", -- [19]
				"spell|100||Scorpid Sting||3043", -- [20]
				"spell|139||Freezing Trap|Rank 3|14311", -- [21]
				nil, -- [22]
				nil, -- [23]
				"companion|4||marksman_pve|MOUNT|72286", -- [24]
				"spell|17||Aspect of the Dragonhawk|Rank 2|61847", -- [25]
				"spell|28||Aspect of the Viper||34074", -- [26]
				"spell|166||Raptor Strike|Rank 11|48996", -- [27]
				"macro|28||MD|Interface\\Icons\\Ability_Hunter_Misdirection|#showtooltip Misdirection/n/cast [@target, help] Misdirection; [@mouseover, help] Misdirection; [@focus, help] Misdirection", -- [28]
				"spell|80||Distracting Shot|Rank 1|20736", -- [29]
				nil, -- [30]
				"spell|126||Volley|Rank 6|58434", -- [31]
				"spell|127||Deterrence||19263", -- [32]
				"spell|41||Master's Call||53271", -- [33]
				"macro|34||Call Pet|Interface\\Icons\\Ability_Creature_Disease_04|/petfollow", -- [34]
				nil, -- [35]
				"spell|120||Viper Sting||3034", -- [36]
				"macro|37||Hunter CD|Interface\\Icons\\Ability_Druid_KingoftheJungle|#showtooltip Call of the Wild/n/cast Call of the Wild/n/cast Furious Howl/n/cast Kill Command/n/cast Blood Fury", -- [37]
				"spell|98||Rapid Fire||3045", -- [38]
				"spell|99||Readiness||23989", -- [39]
				nil, -- [40]
				"macro|41||Pet Attack|Interface\\Icons\\Ability_GhoulFrenzy|/petattack", -- [41]
				nil, -- [42]
				"spell|136||Freezing Arrow|Rank 1|60192", -- [43]
				"spell|86||Hunter's Mark|Rank 5|53338", -- [44]
				"spell|79||Concussive Shot||5116", -- [45]
				"spell|81||Flare||1543", -- [46]
				nil, -- [47]
				nil, -- [48]
				"spell|51||Mend Pet|Rank 10|48990", -- [49]
				nil, -- [50]
				nil, -- [51]
				"spell|36||Dismiss Pet||2641", -- [52]
				nil, -- [53]
				"spell|37||Eagle Eye||6197", -- [54]
				"spell|38||Eyes of the Beast||1002", -- [55]
				nil, -- [56]
				nil, -- [57]
				nil, -- [58]
				nil, -- [59]
				"item|33445||Honeymint Tea", -- [60]
				"spell|39||Feed Pet||6991", -- [61]
				nil, -- [62]
				nil, -- [63]
				"spell|35||Call Stabled Pet||62757", -- [64]
				[66] = "spell|34||Call Pet||883",
				[70] = "spell|55||Scare Beast|Rank 3|14327",
				[73] = "spell|27||Aspect of the Pack||13159",
				[67] = "spell|52||Revive Pet||982",
			},
			["marksman_pve_yedek"] = {
				"spell|97||Multi-Shot|Rank 8|49048", -- [1]
				"spell|89||Kill Shot|Rank 3|61006", -- [2]
				"macro|3||Steady|Interface\\Icons\\Ability_Hunter_SteadyShot|#showtooltip Steady Shot/n/cast !auto shot/n/cast Steady Shot(Rank 4)/n/cast !Kill Command/n/use 10/n/run UIErrorsFrame:Clear()", -- [3]
				"macro|4||Aimed|Interface\\Icons\\INV_Spear_07|#showtooltip Aimed Shot/n/cast Aimed Shot(Rank 9)/n/cast !Auto Shot/n/cast !Kill Command/n/use 10/n/run UIErrorsFrame:Clear()", -- [4]
				"spell|98||Rapid Fire||3045", -- [5]
				nil, -- [6]
				nil, -- [7]
				nil, -- [8]
				"spell|140||Frost Trap||13809", -- [9]
				"spell|128||Disengage||781", -- [10]
				"macro|11||Chimera|Interface\\Icons\\Ability_Hunter_ChimeraShot2|#showtooltip Chimera Shot/n/cast !Auto shot/n/cast Chimera Shot/n/cast !Kill Command/n/cast !Silencing shot/n/use 10/n/run UIErrorsFrame:Clear()", -- [11]
				"macro|12||Mark|Interface\\Icons\\Ability_Hunter_Quickshot|#showtooltip/n/stopmacro [noexists]/n/run for i=1,GetNumTrackingTypes() do local n, t, a, c = GetTrackingInfo(i); if string.find(n, UnitCreatureType(\"target\")) then if t~=GetTrackingTexture(i) then SetTracking(i); end end end/n/cast Serpent Sting", -- [12]
				"spell|135||Feign Death||5384", -- [13]
				"spell|118||Tranquilizing Shot||19801", -- [14]
				"item|54577||Returning Footfalls", -- [15]
				"spell|76||Arcane Shot|Rank 11|49045", -- [16]
				nil, -- [17]
				"spell|167||Snake Trap||34600", -- [18]
				"spell|134||Explosive Trap|Rank 6|49067", -- [19]
				"spell|100||Scorpid Sting||3043", -- [20]
				"spell|139||Freezing Trap|Rank 3|14311", -- [21]
				nil, -- [22]
				nil, -- [23]
				"companion|4||marksman_pve_yedek|MOUNT|72286", -- [24]
				"spell|17||Aspect of the Dragonhawk|Rank 2|61847", -- [25]
				"spell|28||Aspect of the Viper||34074", -- [26]
				"spell|166||Raptor Strike|Rank 11|48996", -- [27]
				"macro|28||MD|Interface\\Icons\\Ability_Hunter_Misdirection|#showtooltip Misdirection/n/cast [@target, help] Misdirection; [@mouseover, help] Misdirection; [@focus, help] Misdirection", -- [28]
				"spell|80||Distracting Shot|Rank 1|20736", -- [29]
				nil, -- [30]
				"spell|126||Volley|Rank 6|58434", -- [31]
				"spell|127||Deterrence||19263", -- [32]
				"spell|41||Master's Call||53271", -- [33]
				"macro|34||Call Pet|Interface\\Icons\\Ability_Creature_Disease_04|/petfollow", -- [34]
				nil, -- [35]
				"spell|120||Viper Sting||3034", -- [36]
				"macro|37||Hunter CD|Interface\\Icons\\Ability_Druid_KingoftheJungle|#showtooltip Call of the Wild/n/cast Call of the Wild/n/cast Furious Howl/n/cast Kill Command/n/cast Blood Fury", -- [37]
				"spell|98||Rapid Fire||3045", -- [38]
				"spell|99||Readiness||23989", -- [39]
				nil, -- [40]
				"macro|41||Pet Attack|Interface\\Icons\\Ability_GhoulFrenzy|/petattack", -- [41]
				nil, -- [42]
				"spell|136||Freezing Arrow|Rank 1|60192", -- [43]
				"spell|86||Hunter's Mark|Rank 5|53338", -- [44]
				"spell|79||Concussive Shot||5116", -- [45]
				"spell|81||Flare||1543", -- [46]
				nil, -- [47]
				nil, -- [48]
				"spell|51||Mend Pet|Rank 10|48990", -- [49]
				nil, -- [50]
				nil, -- [51]
				"spell|36||Dismiss Pet||2641", -- [52]
				nil, -- [53]
				"spell|37||Eagle Eye||6197", -- [54]
				"spell|38||Eyes of the Beast||1002", -- [55]
				nil, -- [56]
				nil, -- [57]
				nil, -- [58]
				nil, -- [59]
				"item|33445||Honeymint Tea", -- [60]
				"spell|39||Feed Pet||6991", -- [61]
				nil, -- [62]
				nil, -- [63]
				"spell|35||Call Stabled Pet||62757", -- [64]
				[66] = "spell|34||Call Pet||883",
				[70] = "spell|55||Scare Beast|Rank 3|14327",
				[73] = "spell|27||Aspect of the Pack||13159",
				[67] = "spell|52||Revive Pet||982",
			},
		},
		["DRUID"] = {
			["ancazferal1"] = {
				"spell|93||Cat Form|Shapeshift|768", -- [1]
				"spell|46||Moonfire|Rank 14|48463", -- [2]
				"spell|89||Wrath|Rank 12|48461", -- [3]
				"spell|14||Cyclone||33786", -- [4]
				"spell|22||Entangling Roots|Rank 8|53308", -- [5]
				nil, -- [6]
				nil, -- [7]
				nil, -- [8]
				nil, -- [9]
				nil, -- [10]
				"spell|121||Swift Flight Form|Shapeshift|40120", -- [11]
				nil, -- [12]
				"spell|97||Dash|Rank 3|33357", -- [13]
				"spell|14||Cyclone||33786", -- [14]
				"item|50607||Frostbitten Fur Boots", -- [15]
				nil, -- [16]
				nil, -- [17]
				nil, -- [18]
				"spell|13||Barkskin||22812", -- [19]
				nil, -- [20]
				nil, -- [21]
				"spell|114||Prowl||5215", -- [22]
				nil, -- [23]
				"companion|4||ancazferal1|MOUNT|72286", -- [24]
				"spell|178||Regrowth|Rank 12|48443", -- [25]
				"spell|193||Rejuvenation|Rank 15|48441", -- [26]
				"spell|12||War Stomp|Racial|20549", -- [27]
				nil, -- [28]
				nil, -- [29]
				"spell|91||Bash|Rank 3|8983", -- [30]
				"spell|111||Mangle (Cat)|Rank 5|48566", -- [31]
				"item|50675||Aldriana's Gloves of Secrecy", -- [32]
				"spell|12||War Stomp|Racial|20549", -- [33]
				nil, -- [34]
				"spell|103||Feral Charge - Bear||16979", -- [35]
				nil, -- [36]
				"spell|92||Berserk||50334", -- [37]
				"spell|54||Nature's Grasp|Rank 8|53312", -- [38]
				"spell|99||Dire Bear Form|Shapeshift|9634", -- [39]
				nil, -- [40]
				"spell|131||Gift of the Wild|Rank 4|48470", -- [41]
				nil, -- [42]
				nil, -- [43]
				"spell|208||Tranquility|Rank 7|48447", -- [44]
				"spell|77||Thorns|Rank 8|53307", -- [45]
				nil, -- [46]
				"spell|158||Mark of the Wild|Rank 9|48469", -- [47]
				nil, -- [48]
				nil, -- [49]
				nil, -- [50]
				nil, -- [51]
				nil, -- [52]
				"spell|32||Innervate||29166", -- [53]
				"spell|166||Rebirth|Rank 7|48477", -- [54]
				nil, -- [55]
				nil, -- [56]
				nil, -- [57]
				"spell|22||Entangling Roots|Rank 8|53308", -- [58]
				nil, -- [59]
				nil, -- [60]
				"companion|3||ancazferal1|MOUNT|49379", -- [61]
				"item|40772||Gnomish Army Knife", -- [62]
				nil, -- [63]
				"spell|201||Revive|Rank 7|50763", -- [64]
				[82] = "macro|82||meow|Interface\\Icons\\Ability_Mount_JungleTiger|#showtooltip Tiger's Fury(Rank 6)/n/cast Tiger's Fury(Rank 6)",
				[84] = "spell|123||Swipe (Cat)|Rank 1|62078",
				[86] = "spell|120||Shred|Rank 9|48572",
				[88] = "spell|117||Rip|Rank 9|49800",
				[98] = "spell|101||Faerie Fire (Feral)||16857",
				[102] = "spell|94||Challenging Roar||5209",
				[104] = "spell|100||Enrage||5229",
				[106] = "spell|98||Demoralizing Roar|Rank 8|48560",
				[77] = "spell|105||Ferocious Bite|Rank 8|48577",
				[110] = "spell|1||Auto Attack||6603",
				[81] = "spell|104||Feral Charge - Cat||49376",
				[83] = "spell|101||Faerie Fire (Feral)||16857",
				[85] = "spell|113||Pounce|Rank 5|49803",
				[87] = "spell|115||Rake|Rank 7|48574",
				[108] = "spell|107||Growl||6795",
				[97] = "macro|97||Mangle|Interface\\Icons\\Ability_Druid_Mangle2|#showtooltip Mangle (Bear)(Rank 5)/n/cast Mangle (Bear)(Rank 5)/n/cast Maul(Rank 10)",
				[72] = "item|6948||Hearthstone",
				[76] = "spell|119||Savage Roar|Rank 1|52610",
				[66] = "spell|8||Engineering|Grand Master|51306",
				[99] = "macro|99||lac|Interface\\Icons\\Ability_Druid_Lacerate|#showtooltip Lacerate(Rank 3)/n/cast Lacerate(Rank 3)/n/cast Maul(Rank 10)",
				[70] = "spell|4||Cooking|Grand Master|51296",
				[103] = "spell|106||Frenzied Regeneration||22842",
				[74] = "spell|115||Rake|Rank 7|48574",
				[107] = "macro|107||swipe|Interface\\Icons\\INV_Misc_MonsterClaw_03|#showtooltip Swipe (Bear)(Rank 8)/n/cast Swipe (Bear)(Rank 8)/n/cast Maul(Rank 10)",
				[75] = "spell|117||Rip|Rank 9|49800",
				[73] = "macro|73||1|Interface\\Icons\\Spell_Shadow_VampiricAura|#showtooltip Shred(Rank 9)/n/use Aldriana's Gloves of Secrecy/n/cast Shred(Rank 9)/n/cancelaura Hand of Protection/n/cancelaura Divine Protection",
				[67] = "spell|9||Jewelcrafting|Grand Master|51311",
			},
			["feral_pve"] = {
				"spell|69||Starfire|Rank 10|48465", -- [1]
				"spell|90||Wrath|Rank 12|48461", -- [2]
				"spell|32||Hurricane|Rank 5|48467", -- [3]
				nil, -- [4]
				nil, -- [5]
				nil, -- [6]
				nil, -- [7]
				nil, -- [8]
				nil, -- [9]
				"spell|102||Faerie Fire (Feral)||16857", -- [10]
				nil, -- [11]
				"spell|47||Moonfire|Rank 14|48463", -- [12]
				"spell|98||Dash|Rank 3|33357", -- [13]
				"spell|55||Nature's Grasp|Rank 8|53312", -- [14]
				"item|50607||Frostbitten Fur Boots", -- [15]
				"spell|217||Tranquility|Rank 7|48447", -- [16]
				nil, -- [17]
				"spell|105||Feral Charge - Cat||49376", -- [18]
				"spell|14||Barkskin||22812", -- [19]
				"spell|94||Cat Form|Shapeshift|768", -- [20]
				"spell|123||Prowl||5215", -- [21]
				nil, -- [22]
				nil, -- [23]
				nil, -- [24]
				"spell|120||Mangle (Cat)|Rank 5|48566", -- [25]
				"spell|106||Ferocious Bite|Rank 8|48577", -- [26]
				"spell|110||Maim|Rank 2|49802", -- [27]
				"spell|15||Cyclone||33786", -- [28]
				"spell|27||Hibernate|Rank 3|18658", -- [29]
				nil, -- [30]
				"spell|32||Hurricane|Rank 5|48467", -- [31]
				"spell|202||Rejuvenation|Rank 15|48441", -- [32]
				"spell|187||Regrowth|Rank 12|48443", -- [33]
				"spell|168||Nourish|Rank 1|50464", -- [34]
				[82] = "spell|133||Tiger's Fury|Rank 6|50213",
				[84] = "spell|132||Swipe (Cat)|Rank 1|62078",
				[86] = "spell|125||Ravage|Rank 7|48579",
				[113] = "spell|123||Prowl||5215",
				[75] = "spell|126||Rip|Rank 9|49800",
				[109] = "item|50982||Cat Burglar's Grips",
				[107] = "spell|131||Swipe (Bear)|Rank 8|48562",
				[105] = "spell|99||Demoralizing Roar|Rank 8|48560",
				[98] = "spell|121||Maul|Rank 10|48480",
				[100] = "spell|107||Frenzied Regeneration||22842",
				[108] = "spell|108||Growl||6795",
				[73] = "spell|129||Shred|Rank 9|48572",
				[106] = "spell|92||Bash|Rank 3|8983",
				[39] = "spell|12||Shadowmeld|Racial|58984",
				[87] = "spell|122||Pounce|Rank 5|49803",
				[41] = "spell|140||Gift of the Wild|Rank 4|48470",
				[83] = "spell|102||Faerie Fire (Feral)||16857",
				[85] = "spell|129||Shred|Rank 9|48572",
				[44] = "spell|78||Thorns|Rank 8|53307",
				[45] = "spell|175||Rebirth|Rank 7|48477",
				[46] = "spell|167||Mark of the Wild|Rank 9|48469",
				[97] = "spell|115||Mangle (Bear)|Rank 5|48564",
				[48] = "spell|23||Entangling Roots|Rank 8|53308",
				[66] = "spell|59||Soothe Animal|Rank 4|26995",
				[99] = "spell|109||Lacerate|Rank 3|48568",
				[101] = "spell|101||Enrage||5229",
				[103] = "spell|95||Challenging Roar||5209",
				[74] = "spell|124||Rake|Rank 7|48574",
				[76] = "spell|128||Savage Roar|Rank 1|52610",
				[78] = "spell|97||Cower|Rank 6|48575",
				[38] = "spell|100||Dire Bear Form|Shapeshift|9634",
				[37] = "spell|93||Berserk||50334",
			},
			["feral_pvp"] = {
				"spell|66||Starfire|Rank 10|48465", -- [1]
				"spell|21||Faerie Fire||770", -- [2]
				"spell|74||Thorns|Rank 8|53307", -- [3]
				"spell|86||Wrath|Rank 12|48461", -- [4]
				nil, -- [5]
				nil, -- [6]
				nil, -- [7]
				nil, -- [8]
				nil, -- [9]
				nil, -- [10]
				"spell|44||Moonfire|Rank 14|48463", -- [11]
				nil, -- [12]
				"spell|94||Dash|Rank 3|33357", -- [13]
				"spell|52||Nature's Grasp|Rank 8|53312", -- [14]
				"spell|9||Shadowmeld|Racial|58984", -- [15]
				nil, -- [16]
				nil, -- [17]
				"spell|89||Berserk||50334", -- [18]
				"spell|102||Ferocious Bite|Rank 8|48577", -- [19]
				"spell|116||Savage Roar|Rank 1|52610", -- [20]
				"spell|106||Maim|Rank 2|49802", -- [21]
				nil, -- [22]
				nil, -- [23]
				"spell|146||Lifebloom|Rank 3|48451", -- [24]
				"spell|90||Cat Form|Shapeshift|768", -- [25]
				"spell|96||Dire Bear Form|Shapeshift|9634", -- [26]
				"spell|12||Cyclone||33786", -- [27]
				"spell|20||Entangling Roots|Rank 8|53308", -- [28]
				"spell|24||Hibernate|Rank 3|18658", -- [29]
				nil, -- [30]
				"spell|143||Healing Touch|Rank 15|48378", -- [31]
				"spell|190||Rejuvenation|Rank 15|48441", -- [32]
				"spell|175||Regrowth|Rank 12|48443", -- [33]
				"spell|30||Innervate||29166", -- [34]
				nil, -- [35]
				"spell|198||Revive|Rank 7|50763", -- [36]
				"spell|11||Barkskin||22812", -- [37]
				"spell|118||Survival Instincts||61336", -- [38]
				"item|51377||Medallion of the Alliance", -- [39]
				nil, -- [40]
				"spell|155||Mark of the Wild|Rank 9|48469", -- [41]
				nil, -- [42]
				"spell|128||Gift of the Wild|Rank 4|48470", -- [43]
				"spell|191||Remove Curse||2782", -- [44]
				[82] = "spell|121||Tiger's Fury|Rank 6|50213",
				[86] = "spell|113||Ravage|Rank 7|48579",
				[96] = "spell|101||Feral Charge - Cat||49376",
				[98] = "spell|105||Lacerate|Rank 3|48568",
				[100] = "spell|107||Mangle (Bear)|Rank 1|33878",
				[73] = "spell|117||Shred|Rank 9|48572",
				[106] = "spell|88||Bash|Rank 3|8983",
				[108] = "spell|95||Demoralizing Roar|Rank 8|48560",
				[81] = "spell|101||Feral Charge - Cat||49376",
				[83] = "spell|111||Prowl||5215",
				[85] = "spell|117||Shred|Rank 9|48572",
				[87] = "spell|110||Pounce|Rank 5|49803",
				[46] = "spell|205||Tranquility|Rank 7|48447",
				[95] = "spell|111||Prowl||5215",
				[48] = "spell|74||Thorns|Rank 8|53307",
				[97] = "spell|109||Maul|Rank 10|48480",
				[99] = "spell|119||Swipe (Bear)|Rank 8|48562",
				[101] = "spell|104||Frenzied Regeneration||22842",
				[107] = "spell|100||Feral Charge - Bear||16979",
				[105] = "spell|97||Enrage||5229",
				[76] = "spell|114||Rip|Rank 9|49800",
				[74] = "spell|112||Rake|Rank 7|48574",
				[77] = "spell|108||Mangle (Cat)|Rank 1|33876",
				[75] = "spell|98||Faerie Fire (Feral)||16857",
			},
			["balance_pve"] = {
				"spell|81||Starfire|Rank 10|48465", -- [1]
				"spell|107||Wrath|Rank 12|48461", -- [2]
				"macro|3||Starfall|Interface\\Icons\\Ability_Druid_Starfall|/cast Starfall/n/use Sanctified Lasherweave Gloves", -- [3]
				"spell|95||Typhoon|Rank 5|61384", -- [4]
				nil, -- [5]
				nil, -- [6]
				nil, -- [7]
				nil, -- [8]
				"spell|110||Cat Form|Shapeshift|768", -- [9]
				"spell|24||Faerie Fire||770", -- [10]
				"spell|40||Insect Swarm|Rank 7|48468", -- [11]
				"spell|54||Moonfire|Rank 14|48463", -- [12]
				"spell|23||Entangling Roots|Rank 8|53308", -- [13]
				"spell|63||Nature's Grasp|Rank 8|53312", -- [14]
				"item|51920||Boots of the Frozen Seed", -- [15]
				"spell|221||Tranquility|Rank 7|48447", -- [16]
				[37] = "spell|116||Dire Bear Form|Shapeshift|9634",
				[45] = "spell|33||Innervate||29166",
				[61] = "spell|82||Teleport: Moonglade||18960",
				[91] = "spell|206||Rejuvenation|Rank 15|48441",
				[107] = "spell|23||Entangling Roots|Rank 8|53308",
				[76] = "spell|221||Tranquility|Rank 7|48447",
				[46] = "spell|171||Mark of the Wild|Rank 9|48469",
				[108] = "spell|122||Growl||6795",
				[19] = "spell|14||Barkskin||22812",
				[27] = "spell|207||Remove Curse||2782",
				[31] = "spell|32||Hurricane|Rank 5|48467",
				[39] = "spell|12||Shadowmeld|Racial|58984",
				[79] = "spell|206||Rejuvenation|Rank 15|48441",
				[95] = "spell|23||Entangling Roots|Rank 8|53308",
				[32] = "spell|206||Rejuvenation|Rank 15|48441",
				[80] = "spell|162||Lifebloom|Rank 3|48451",
				[96] = "spell|15||Cyclone||33786",
				[112] = "spell|40||Insect Swarm|Rank 7|48468",
				[74] = "spell|172||Nourish|Rank 1|50464",
				[20] = "spell|55||Moonkin Form|Shapeshift|24858",
				[24] = "companion|3||balance_pve|MOUNT|72286",
				[28] = "spell|140||Abolish Poison||2893",
				[33] = "spell|191||Regrowth|Rank 12|48443",
				[41] = "spell|144||Gift of the Wild|Rank 4|48470",
				[49] = "item|6948||Hearthstone",
				[78] = "spell|32||Hurricane|Rank 5|48467",
				[113] = "spell|71||Starfall|Rank 4|53201",
				[83] = "spell|23||Entangling Roots|Rank 8|53308",
				[99] = "spell|117||Enrage||5229",
				[115] = "spell|206||Rejuvenation|Rank 15|48441",
				[34] = "spell|172||Nourish|Rank 1|50464",
				[84] = "spell|114||Dash|Rank 3|33357",
				[100] = "spell|121||Frenzied Regeneration||22842",
				[116] = "spell|162||Lifebloom|Rank 3|48451",
				[82] = "item|50346||Sliver of Pure Ice",
				[85] = "spell|191||Regrowth|Rank 12|48443",
				[25] = "spell|15||Cyclone||33786",
				[29] = "spell|27||Hibernate|Rank 3|18658",
				[117] = "spell|95||Typhoon|Rank 5|61384",
				[43] = "spell|179||Rebirth|Rank 7|48477",
				[102] = "spell|111||Challenging Roar||5209",
				[44] = "spell|90||Thorns|Rank 8|53307",
				[90] = "spell|32||Hurricane|Rank 5|48467",
				[98] = "spell|125||Maul|Rank 10|48480",
				[92] = "spell|162||Lifebloom|Rank 3|48451",
				[119] = "spell|23||Entangling Roots|Rank 8|53308",
				[86] = "spell|172||Nourish|Rank 1|50464",
				[88] = "spell|221||Tranquility|Rank 7|48447",
				[104] = "spell|121||Frenzied Regeneration||22842",
				[21] = "spell|134||Swift Flight Form|Shapeshift|40120",
				[73] = "spell|191||Regrowth|Rank 12|48443",
				[97] = "spell|123||Lacerate|Rank 3|48568",
				[109] = "spell|107||Wrath|Rank 12|48461",
			},
		},
		["SHAMAN"] = {
		},
		["ROGUE"] = {
			["subtlety_pvp"] = {
				"spell|46||Hemorrhage|Rank 5|48660", -- [1]
				"spell|32||Backstab|Rank 12|48657", -- [2]
				"spell|30||Rupture|Rank 9|48672", -- [3]
				"spell|29||Kidney Shot|Rank 2|8643", -- [4]
				"spell|24||Dismantle||51722", -- [5]
				nil, -- [6]
				nil, -- [7]
				nil, -- [8]
				"spell|34||Fan of Knives||51723", -- [9]
				"spell|37||Kick||1766", -- [10]
				"spell|54||Stealth||1784", -- [11]
				"spell|53||Shadowstep||36554", -- [12]
				"spell|40||Sprint|Rank 3|11305", -- [13]
				"spell|48||Premeditation||14183", -- [14]
				"item|50607||Frostbitten Fur Boots", -- [15]
				[26] = "spell|33||Evasion|Rank 2|26669",
				[37] = "spell|52||Shadow Dance||51713",
				[61] = "spell|10||First Aid|Grand Master|45542",
				[75] = "spell|28||Garrote|Rank 10|48676",
				[38] = "spell|49||Preparation||14185",
				[62] = "spell|8||Engineering|Grand Master|51306",
				[19] = "spell|26||Eviscerate|Rank 12|48668",
				[23] = "companion|1||subtlety_pvp|MOUNT|71342",
				[27] = "spell|36||Gouge||1776",
				[31] = "spell|23||Deadly Throw|Rank 3|48674",
				[39] = "spell|9||Every Man for Himself|Racial|59752",
				[47] = "macro|47||Focus|Interface\\Icons\\Ability_Hunter_MarkedForDeath|/focus Target",
				[32] = "item|47545||Vereesa's Dexterity",
				[40] = "item|36894||Fel Healthstone",
				[48] = "item|33454||Salted Venison",
				[56] = "spell|2||Basic Campfire||818",
				[81] = "spell|45||Distract||1725",
				[24] = "companion|17||subtlety_pvp|MOUNT|72286",
				[28] = "spell|41||Blind||2094",
				[33] = "spell|27||Expose Armor||8647",
				[41] = "spell|56||Vanish|Rank 3|26889",
				[49] = "item|6948||Hearthstone",
				[57] = "spell|15||Pick Lock||1804",
				[83] = "spell|54||Stealth||1784",
				[68] = "item|43231||Instant Poison IX",
				[84] = "macro|84||SSap|Interface\\Icons\\Ability_Rogue_Shadowstep|/cast Shadowstep/n/cast Sap",
				[69] = "item|43233||Deadly Poison IX",
				[25] = "spell|42||Cloak of Shadows||31224",
				[29] = "spell|41||Blind||2094",
				[70] = "item|3775||Crippling Poison",
				[71] = "item|43235||Wound Poison VII",
				[74] = "spell|22||Cheap Shot||1833",
				[36] = "spell|23||Deadly Throw|Rank 3|48674",
				[44] = "spell|51||Sap|Rank 4|51724",
				[82] = "spell|37||Kick||1766",
				[73] = "spell|21||Ambush|Rank 10|48691",
				[18] = "spell|34||Fan of Knives||51723",
				[76] = "spell|29||Kidney Shot|Rank 2|8643",
				[77] = "spell|30||Rupture|Rank 9|48672",
			},
			["stabassas1"] = {
				"macro|1||Sinister|Interface\\Icons\\Spell_Shadow_RitualOfSacrifice|#showtooltip Sinister Strike(Rank 12)/n/startattack/n/use Sinister Strike(Rank 12)/n/use 10", -- [1]
				"spell|27||Eviscerate|Rank 12|48668", -- [2]
				"spell|32||Slice and Dice|Rank 2|6774", -- [3]
				"spell|31||Rupture|Rank 9|48672", -- [4]
				"spell|23||Cold Blood||14177", -- [5]
				nil, -- [6]
				nil, -- [7]
				nil, -- [8]
				"spell|37||Fan of Knives||51723", -- [9]
				"spell|40||Kick||1766", -- [10]
				"macro|11||Tot|Interface\\Icons\\Ability_Rogue_TricksOftheTrade|/cast [target=focus] Tricks of the Trade", -- [11]
				"spell|52||Stealth||1784", -- [12]
				"spell|43||Sprint|Rank 3|11305", -- [13]
				"spell|28||Expose Armor||8647", -- [14]
				"item|50607||Frostbitten Fur Boots", -- [15]
				[26] = "item|47545||Vereesa's Dexterity",
				[30] = "spell|25||Dismantle||51722",
				[37] = "spell|35||Blade Flurry||13877",
				[45] = "macro|45||Focus|Interface\\Icons\\INV_Misc_QuestionMark|/focus Target",
				[53] = "item|43231||Instant Poison IX",
				[75] = "spell|31||Rupture|Rank 9|48672",
				[38] = "spell|33||Adrenaline Rush||13750",
				[54] = "item|43233||Deadly Poison IX",
				[19] = "item|50675||Aldriana's Gloves of Secrecy",
				[23] = "companion|1||stabassas1|MOUNT|71342",
				[27] = "spell|39||Gouge||1776",
				[31] = "spell|53||Tricks of the Trade||57934",
				[39] = "spell|45||Cloak of Shadows||31224",
				[55] = "item|43235||Wound Poison VII",
				[32] = "macro|32||rog|Interface\\Icons\\Ability_Rogue_TricksOftheTrade|/cast [target=Merterdru] Tricks of the Trade",
				[40] = "spell|9||Every Man for Himself|Racial|59752",
				[56] = "spell|2||Basic Campfire||818",
				[81] = "spell|37||Fan of Knives||51723",
				[24] = "companion|17||stabassas1|MOUNT|72286",
				[33] = "spell|36||Evasion|Rank 2|26669",
				[41] = "spell|54||Vanish|Rank 3|26889",
				[49] = "item|34722||Heavy Frostweave Bandage",
				[57] = "item|3775||Crippling Poison",
				[34] = "spell|51||Sap|Rank 4|51724",
				[84] = "spell|52||Stealth||1784",
				[50] = "spell|8||Engineering|Grand Master|51306",
				[58] = "spell|15||Pick Lock||1804",
				[21] = "spell|48||Distract||1725",
				[25] = "spell|24||Deadly Throw|Rank 3|48674",
				[51] = "companion|17||stabassas1|MOUNT|72286",
				[59] = "item|36894||Fel Healthstone",
				[72] = "item|6948||Hearthstone",
				[76] = "spell|29||Garrote|Rank 10|48676",
				[74] = "spell|22||Cheap Shot||1833",
				[18] = "spell|44||Blind||2094",
				[73] = "spell|21||Ambush|Rank 10|48691",
				[82] = "spell|40||Kick||1766",
			},
			["combat_pve"] = {
				"macro|1|||Interface\\Icons\\Spell_Shadow_RitualOfSacrifice|/cast Sinister Strike/n/startattack", -- [1]
				"spell|26||Eviscerate|Rank 12|48668", -- [2]
				"spell|31||Slice and Dice|Rank 2|6774", -- [3]
				"spell|30||Rupture|Rank 9|48672", -- [4]
				nil, -- [5]
				nil, -- [6]
				"item|40211||Potion of Speed", -- [7]
				nil, -- [8]
				"spell|36||Fan of Knives||51723", -- [9]
				"spell|39||Kick||1766", -- [10]
				"macro|11||Tot|Interface\\Icons\\Ability_Rogue_TricksOftheTrade|/cast [target=focus] Tricks of the Trade", -- [11]
				"spell|40||Killing Spree||51690", -- [12]
				"spell|43||Sprint|Rank 3|11305", -- [13]
				"spell|27||Expose Armor||8647", -- [14]
				"item|50607||Frostbitten Fur Boots", -- [15]
				"spell|29||Kidney Shot|Rank 2|8643", -- [16]
				nil, -- [17]
				"spell|26||Eviscerate|Rank 12|48668", -- [18]
				"spell|24||Dismantle||51722", -- [19]
				nil, -- [20]
				nil, -- [21]
				nil, -- [22]
				"item|47545||Vereesa's Dexterity", -- [23]
				"companion|17||combat_pve|MOUNT|72286", -- [24]
				"macro|25||rog|Interface\\Icons\\Ability_Rogue_TricksOftheTrade|/cast [target=Famelebite] Tricks of the Trade", -- [25]
				"macro|26||Mouse|Interface\\Icons\\Ability_Rogue_TricksOftheTrade|/cast [@mouseover] Tricks of the Trade", -- [26]
				"item|47545||Vereesa's Dexterity", -- [27]
				nil, -- [28]
				"spell|38||Gouge||1776", -- [29]
				nil, -- [30]
				"spell|44||Blind||2094", -- [31]
				"spell|35||Evasion|Rank 2|26669", -- [32]
				"spell|30||Rupture|Rank 9|48672", -- [33]
				"spell|37||Feint|Rank 8|48659", -- [34]
				nil, -- [35]
				nil, -- [36]
				"spell|34||Blade Flurry||13877", -- [37]
				"spell|32||Adrenaline Rush||13750", -- [38]
				"spell|45||Cloak of Shadows||31224", -- [39]
				"spell|9||Every Man for Himself|Racial|59752", -- [40]
				"spell|54||Vanish|Rank 3|26889", -- [41]
				nil, -- [42]
				"spell|52||Stealth||1784", -- [43]
				"macro|44||Focus|Interface\\Icons\\Ability_Hunter_MarkedForDeath|/focus Target", -- [44]
				[60] = "item|6948||Hearthstone",
				[47] = "item|33447||Runic Healing Potion",
				[49] = "spell|36||Fan of Knives||51723",
				[69] = "item|43233||Deadly Poison IX",
				[84] = "item|43523||Conjured Mana Strudel",
				[77] = "spell|28||Garrote|Rank 10|48676",
				[57] = "equipmentset|Pvp|",
				[70] = "item|50737||Havoc's Call, Blade of Lordaeron Kings",
				[74] = "spell|22||Cheap Shot||1833",
				[78] = "spell|48||Distract||1725",
				[68] = "item|43231||Instant Poison IX",
				[71] = "item|50654||Scourgeborne Waraxe",
				[75] = "spell|21||Ambush|Rank 10|48691",
				[56] = "equipmentset|pve|",
				[83] = "spell|52||Stealth||1784",
				[76] = "spell|26||Eviscerate|Rank 12|48668",
			},
		},
	},
	["spellSubs"] = {
	},
	["checkCount"] = false,
}
