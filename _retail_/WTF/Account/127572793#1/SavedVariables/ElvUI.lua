
ElvDB = {
	["profileKeys"] = {
		["Onionbank - Draenor"] = "Default",
		["Onionrog - Draenor"] = "Default",
		["Asbotehg - Ghostlands"] = "Default",
		["Háoma - Ghostlands"] = "Default",
		["Heimerdinger - Ghostlands"] = "Default",
		["Onionmonk - Draenor"] = "Default",
		["Asbotehelf - Draenor"] = "Asbotehg - Ghostlands",
		["Onionboi - Draenor"] = "Asbotehg - Ghostlands",
	},
	["DisabledAddOns"] = {
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["class"] = {
		["Draenor"] = {
			["Onionmonk"] = "MONK",
			["Asbotehelf"] = "DRUID",
			["Onionboi"] = "DRUID",
			["Onionbank"] = "WARLOCK",
			["Onionrog"] = "ROGUE",
		},
		["Ghostlands"] = {
			["Heimerdinger"] = "DEATHKNIGHT",
			["Háoma"] = "PRIEST",
			["Asbotehg"] = "MAGE",
		},
	},
	["profiles"] = {
		["Default"] = {
			["convertPages"] = true,
			["dbConverted"] = 12.58,
			["actionbar"] = {
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
					["buttons"] = 6,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
					["buttons"] = 12,
				},
			},
			["chat"] = {
				["panelSnapRightID"] = 4,
				["panelSnapLeftID"] = 1,
			},
		},
		["Asbotehg - Ghostlands"] = {
			["databars"] = {
				["experience"] = {
					["orientation"] = "HORIZONTAL",
					["width"] = 608,
					["height"] = 5,
				},
				["azerite"] = {
					["width"] = 608,
					["height"] = 5,
					["orientation"] = "HORIZONTAL",
				},
			},
			["currentTutorial"] = 9,
			["sle"] = {
				["nameplates"] = {
					["targetcount"] = {
						["enable"] = true,
					},
					["threat"] = {
						["enable"] = true,
					},
				},
				["datatexts"] = {
					["panel3"] = {
						["enabled"] = true,
						["transparent"] = true,
						["width"] = 100,
					},
					["panel7"] = {
						["enabled"] = true,
						["transparent"] = true,
						["width"] = 100,
					},
					["panel8"] = {
						["enabled"] = true,
						["transparent"] = true,
						["alpha"] = 0.8,
						["width"] = 399,
					},
					["panel5"] = {
						["width"] = 100,
					},
				},
				["minimap"] = {
					["mapicons"] = {
						["iconmouseover"] = true,
					},
					["buttons"] = {
						["anchor"] = "VERTICAL",
						["mouseover"] = true,
					},
				},
			},
			["bags"] = {
				["vendorGrays"] = {
					["enable"] = true,
				},
			},
			["chat"] = {
				["lfgIcons"] = false,
				["panelSnapRightID"] = 4,
				["emotionIcons"] = false,
				["keywordSound"] = "Big Yankie Devil",
				["timeStampFormat"] = "%I:%M ",
				["whisperSound"] = "BBQ Ass",
				["panelSnapLeftID"] = 1,
				["editBoxPosition"] = "ABOVE_CHAT",
			},
			["dbConverted"] = 12.58,
			["layoutSet"] = "dpsCaster",
			["tooltip"] = {
				["style"] = "inset",
				["visibility"] = {
					["combatOverride"] = "HIDE",
				},
			},
			["movers"] = {
				["SLE_DataPanel_6_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,327",
				["ElvUF_FocusCastbarMover"] = "BOTTOM,UIParent,BOTTOM,0,425",
				["RaidMarkerBarAnchor"] = "BOTTOM,ElvUIParent,BOTTOM,0,163",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,UIParent,BOTTOM,0,272",
				["ElvUF_RaidMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,416,333",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,21",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-110,136",
				["LootFrameMover"] = "TOP,ElvUIParent,TOP,317,-589",
				["SLE_DataPanel_3_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,-254,3",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOM,UIParent,BOTTOM,0,444",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-278,188",
				["SLE_DataPanel_7_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,254,3",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,190",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-366",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,411,729",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,59",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,111",
				["ElvAB_4"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-214,223",
				["AzeriteBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,103",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-254,25",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,0,25",
				["ElvUIBankMover"] = "BOTTOM,UIParent,BOTTOM,0,355",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,94",
				["SLE_DataPanel_8_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,3",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-78,-415",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,21",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,504,409",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,-109,196",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-278,200",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,254,25",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,230",
				["PetAB"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-433",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-210,-415",
				["TotemBarMover"] = "BOTTOM,UIParent,BOTTOM,-149,485",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-210,-410",
				["ElvUF_PartyMover"] = "BOTTOM,UIParent,BOTTOM,-265,362",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,278,200",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-300,338",
				["TalkingHeadFrameMover"] = "TOPLEFT,UIParent,TOPLEFT,179,-91",
			},
			["unitframe"] = {
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["pettarget"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["focustarget"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["pet"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["arena"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["target"] = {
						["portrait"] = {
							["overlay"] = true,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["power"] = {
							["width"] = "inset",
							["height"] = 11,
						},
					},
					["party"] = {
						["verticalSpacing"] = 1,
						["targetsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["customTexts"] = {
							["Health Text"] = {
								["yOffset"] = -7,
								["font"] = "ElvUI Pixel",
								["justifyH"] = "CENTER",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["enable"] = true,
								["xOffset"] = 0,
								["text_format"] = "[healthcolor][health:deficit]",
								["size"] = 10,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["name"] = {
							["position"] = "TOP",
							["text_format"] = "[namecolor][name:veryshort] [difficultycolor][smartlevel]",
						},
						["height"] = 60,
						["buffs"] = {
							["noConsolidated"] = false,
							["xOffset"] = 30,
							["yOffset"] = 28,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["useBlacklist"] = false,
							["perrow"] = 1,
							["sizeOverride"] = 22,
							["enable"] = true,
							["noDuration"] = false,
							["playerOnly"] = false,
							["useFilter"] = "TurtleBuffs",
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["size"] = 13,
							["xOffset"] = 9,
							["yOffset"] = 0,
						},
						["horizontalSpacing"] = 1,
						["growthDirection"] = "DOWN_LEFT",
						["groupBy"] = "ROLE",
						["roleIcon"] = {
							["enable"] = false,
						},
						["power"] = {
							["text_format"] = "",
							["width"] = "inset",
						},
						["debuffs"] = {
							["sizeOverride"] = 21,
							["yOffset"] = -7,
							["anchorPoint"] = "TOPRIGHT",
							["xOffset"] = -4,
						},
						["width"] = 180,
						["health"] = {
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
							["text_format"] = "",
						},
						["buffIndicator"] = {
							["size"] = 10,
						},
						["petsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
					},
					["raid40"] = {
						["debuffs"] = {
							["sizeOverride"] = 21,
							["enable"] = true,
							["yOffset"] = -9,
							["anchorPoint"] = "TOPRIGHT",
							["clickThrough"] = true,
							["useBlacklist"] = false,
							["perrow"] = 2,
							["useFilter"] = "Blacklist",
							["xOffset"] = -4,
						},
						["customTexts"] = {
							["Health Text"] = {
								["yOffset"] = -7,
								["font"] = "ElvUI Pixel",
								["justifyH"] = "CENTER",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["enable"] = true,
								["xOffset"] = 0,
								["text_format"] = "[healthcolor][health:deficit]",
								["size"] = 10,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["name"] = {
							["position"] = "TOP",
							["text_format"] = "[namecolor][name:veryshort]",
						},
						["height"] = 43,
						["buffs"] = {
							["noConsolidated"] = false,
							["xOffset"] = 21,
							["yOffset"] = 25,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["useBlacklist"] = false,
							["sizeOverride"] = 17,
							["enable"] = true,
							["noDuration"] = false,
							["playerOnly"] = false,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["size"] = 13,
							["xOffset"] = 9,
							["yOffset"] = 0,
						},
						["horizontalSpacing"] = 1,
						["growthDirection"] = "UP_LEFT",
						["power"] = {
							["enable"] = true,
							["width"] = "inset",
							["position"] = "CENTER",
						},
						["width"] = 50,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["verticalSpacing"] = 1,
					},
					["focus"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["assist"] = {
						["enable"] = false,
						["targetsGroup"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["enable"] = false,
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["buffs"] = {
							["noConsolidated"] = false,
							["xOffset"] = 30,
							["yOffset"] = 28,
							["clickThrough"] = true,
							["useBlacklist"] = false,
							["sizeOverride"] = 22,
							["enable"] = true,
							["noDuration"] = false,
							["playerOnly"] = false,
							["useFilter"] = "TurtleBuffs",
							["anchorPoint"] = "BOTTOMLEFT",
							["perrow"] = 1,
						},
						["numGroups"] = 8,
						["growthDirection"] = "LEFT_UP",
						["power"] = {
							["height"] = 8,
						},
						["debuffs"] = {
							["countFontSize"] = 13,
							["sizeOverride"] = 21,
							["enable"] = true,
							["yOffset"] = -7,
							["anchorPoint"] = "TOPRIGHT",
							["fontSize"] = 9,
							["xOffset"] = -4,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
						},
						["buffs"] = {
							["enable"] = true,
							["noDuration"] = false,
							["attachTo"] = "FRAME",
						},
						["castbar"] = {
							["width"] = 399,
							["height"] = 25,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["power"] = {
							["width"] = "inset",
							["height"] = 11,
						},
					},
					["boss"] = {
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
						},
						["power"] = {
							["width"] = "inset",
						},
					},
				},
				["statusbar"] = "Polished Wood",
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.309803921568628,
						["g"] = 0.0784313725490196,
						["b"] = 0.0941176470588236,
					},
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["frameGlow"] = {
						["mouseoverGlow"] = {
							["enable"] = false,
						},
					},
					["transparentAurabars"] = true,
					["transparentHealth"] = true,
					["transparentPower"] = true,
					["transparentCastbar"] = true,
					["health"] = {
						["r"] = 0.235294117647059,
						["g"] = 0.235294117647059,
						["b"] = 0.235294117647059,
					},
				},
			},
			["datatexts"] = {
				["panelTransparency"] = true,
				["panels"] = {
					["LeftMiniPanel"] = "Time",
					["SLE_DataPanel_7"] = "Talent/Loot Specialization",
					["RightChatDataPanel"] = {
						["right"] = "Skada",
						["left"] = "Combat/Arena Time",
					},
					["SLE_DataPanel_3"] = "WIM",
					["LeftChatDataPanel"] = {
						["right"] = "Haste",
						["left"] = "Spell/Heal Power",
					},
					["RightMiniPanel"] = "Gold",
					["SLE_DataPanel_8"] = {
						["right"] = "Gold",
						["left"] = "System",
						["middle"] = "Time",
					},
					["SLE_DataPanel_4"] = {
						["middle"] = "DPS",
					},
				},
				["font"] = "ElvUI Font",
				["fontOutline"] = "None",
				["minimapPanels"] = false,
				["battleground"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 3,
					["buttonSpacing"] = 1,
					["alpha"] = 0.4,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 3,
					["buttonSpacing"] = 1,
					["buttons"] = 6,
					["alpha"] = 0.4,
				},
				["bar1"] = {
					["buttonSpacing"] = 1,
					["alpha"] = 0.6,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["bar5"] = {
					["buttonsPerRow"] = 12,
					["buttonSpacing"] = 1,
					["buttons"] = 12,
					["alpha"] = 0.6,
				},
				["stanceBar"] = {
					["enabled"] = false,
					["alpha"] = 0.6,
					["buttonsPerRow"] = 1,
				},
				["bar4"] = {
					["backdrop"] = false,
					["buttonsPerRow"] = 6,
					["point"] = "BOTTOMLEFT",
					["alpha"] = 0.4,
					["mouseover"] = true,
				},
			},
			["general"] = {
				["interruptAnnounce"] = "RAID",
				["backdropfadecolor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
				["threat"] = {
					["position"] = "LEFTCHAT",
				},
				["autoRepair"] = "GUILD",
				["bottomPanel"] = false,
			},
			["convertPages"] = true,
		},
	},
	["gold"] = {
		["Draenor"] = {
			["Onionmonk"] = 80102362,
			["Asbotehelf"] = 61871608,
			["Onionboi"] = 13969411,
			["Onionbank"] = 0,
			["Onionrog"] = 2637619,
		},
		["Ghostlands"] = {
			["Heimerdinger"] = 141047970,
			["Háoma"] = 305900,
			["Asbotehg"] = 3549769,
		},
	},
	["serverID"] = {
		[1403] = {
			["Draenor"] = true,
		},
		[1596] = {
			["Ghostlands"] = true,
		},
	},
	["faction"] = {
		["Draenor"] = {
			["Onionmonk"] = "Horde",
			["Asbotehelf"] = "Alliance",
			["Onionboi"] = "Horde",
			["Onionbank"] = "Horde",
			["Onionrog"] = "Horde",
		},
		["Ghostlands"] = {
			["Heimerdinger"] = "Horde",
			["Háoma"] = "Horde",
			["Asbotehg"] = "Horde",
		},
	},
	["global"] = {
		["nameplate"] = {
			["filters"] = {
				["ElvUI_NonTarget"] = {
				},
				["ElvUI_Explosives"] = {
				},
				["ElvUI_Target"] = {
				},
				["ElvUI_Boss"] = {
				},
			},
		},
		["datatexts"] = {
			["settings"] = {
				["Currencies"] = {
					["tooltipData"] = {
						nil, -- [1]
						nil, -- [2]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [3]
						nil, -- [4]
						nil, -- [5]
						nil, -- [6]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [7]
						nil, -- [8]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [9]
						nil, -- [10]
						nil, -- [11]
						nil, -- [12]
						nil, -- [13]
						nil, -- [14]
						nil, -- [15]
						nil, -- [16]
						nil, -- [17]
						nil, -- [18]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [19]
						nil, -- [20]
						nil, -- [21]
						nil, -- [22]
						nil, -- [23]
						nil, -- [24]
						nil, -- [25]
						nil, -- [26]
						nil, -- [27]
						nil, -- [28]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [29]
						nil, -- [30]
						nil, -- [31]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [32]
						[35] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
					},
				},
			},
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Onionbank - Draenor"] = "Onionbank - Draenor",
		["Onionrog - Draenor"] = "Onionrog - Draenor",
		["Asbotehg - Ghostlands"] = "Asbotehg - Ghostlands",
		["Háoma - Ghostlands"] = "Háoma - Ghostlands",
		["Heimerdinger - Ghostlands"] = "Heimerdinger - Ghostlands",
		["Onionmonk - Draenor"] = "Onionmonk - Draenor",
		["Asbotehelf - Draenor"] = "Asbotehelf - Draenor",
		["Onionboi - Draenor"] = "Onionboi - Draenor",
	},
	["profiles"] = {
		["Onionbank - Draenor"] = {
			["install_complete"] = 12.58,
		},
		["Onionrog - Draenor"] = {
			["install_complete"] = 12.58,
		},
		["Asbotehg - Ghostlands"] = {
			["install_complete"] = 12.58,
		},
		["Háoma - Ghostlands"] = {
			["install_complete"] = 12.58,
		},
		["Heimerdinger - Ghostlands"] = {
			["install_complete"] = 12.58,
		},
		["Onionmonk - Draenor"] = {
			["install_complete"] = 12.58,
		},
		["Asbotehelf - Draenor"] = {
			["install_complete"] = 12.58,
		},
		["Onionboi - Draenor"] = {
			["general"] = {
				["totemBar"] = false,
			},
			["install_complete"] = 12.58,
		},
	},
}
