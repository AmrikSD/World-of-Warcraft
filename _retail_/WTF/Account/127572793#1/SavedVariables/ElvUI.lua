
ElvDB = {
	["profileKeys"] = {
		["Asbotehelf - Draenor"] = "Asbotehg - Ghostlands",
		["Asbotehg - Ghostlands"] = "Default",
		["Heimerdinger - Ghostlands"] = "Default",
		["Onionboi - Ghostlands"] = "Asbotehg - Ghostlands",
		["Yulia - Ghostlands"] = "Default",
		["Onionbank - Draenor"] = "Default",
		["Háoma - Ghostlands"] = "Default",
		["Onionrog - Draenor"] = "Default",
		["Onionmonk - Draenor"] = "Default",
		["Onionboi - Draenor"] = "Asbotehg - Ghostlands",
		["Onionrog - Ghostlands"] = "Default",
	},
	["DisabledAddOns"] = {
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
			["char"] = {
				["Onionboi - Ghostlands"] = {
					"Asbotehg - Ghostlands", -- [1]
					"Asbotehg - Ghostlands", -- [2]
					"Asbotehg - Ghostlands", -- [3]
					"Asbotehg - Ghostlands", -- [4]
					["enabled"] = true,
				},
			},
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
			["Yulia"] = "PALADIN",
			["Asbotehg"] = "MAGE",
			["Heimerdinger"] = "DEATHKNIGHT",
			["Onionboi"] = "DRUID",
			["Háoma"] = "PRIEST",
			["Onionrog"] = "ROGUE",
		},
	},
	["profiles"] = {
		["Asbotehg - Ghostlands"] = {
			["databars"] = {
				["experience"] = {
					["orientation"] = "HORIZONTAL",
					["height"] = 5,
					["width"] = 608,
				},
				["azerite"] = {
					["height"] = 5,
					["orientation"] = "HORIZONTAL",
					["width"] = 608,
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
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-210,-410",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,230",
				["PetAB"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-433",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-210,-415",
				["TotemBarMover"] = "BOTTOM,UIParent,BOTTOM,-149,485",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,254,25",
				["ElvUF_PartyMover"] = "BOTTOM,UIParent,BOTTOM,-265,362",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,278,200",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-300,338",
				["TalkingHeadFrameMover"] = "TOPLEFT,UIParent,TOPLEFT,179,-91",
			},
			["convertPages"] = true,
			["bags"] = {
				["vendorGrays"] = {
					["enable"] = true,
				},
			},
			["chat"] = {
				["panelSnapRightID"] = 4,
				["editBoxPosition"] = "ABOVE_CHAT",
				["emotionIcons"] = false,
				["keywordSound"] = "Big Yankie Devil",
				["timeStampFormat"] = "%I:%M ",
				["whisperSound"] = "BBQ Ass",
				["panelSnapLeftID"] = 1,
				["lfgIcons"] = false,
			},
			["dbConverted"] = 12.58,
			["datatexts"] = {
				["minimapPanels"] = false,
				["font"] = "ElvUI Font",
				["fontOutline"] = "None",
				["panelTransparency"] = true,
				["panels"] = {
					["LeftMiniPanel"] = "Time",
					["SLE_DataPanel_7"] = "Talent/Loot Specialization",
					["RightChatDataPanel"] = {
						["left"] = "Combat/Arena Time",
						["right"] = "Skada",
					},
					["SLE_DataPanel_4"] = {
						["middle"] = "DPS",
					},
					["SLE_DataPanel_3"] = "WIM",
					["SLE_DataPanel_8"] = {
						["right"] = "Gold",
						["left"] = "System",
						["middle"] = "Time",
					},
					["RightMiniPanel"] = "Gold",
					["LeftChatDataPanel"] = {
						["left"] = "Spell/Heal Power",
						["right"] = "Haste",
					},
				},
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
					["buttons"] = 6,
					["buttonsPerRow"] = 3,
					["buttonSpacing"] = 1,
					["alpha"] = 0.4,
				},
				["bar5"] = {
					["alpha"] = 0.6,
					["buttonsPerRow"] = 12,
					["buttonSpacing"] = 1,
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["bar1"] = {
					["buttonSpacing"] = 1,
					["alpha"] = 0.6,
				},
				["stanceBar"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 1,
					["alpha"] = 0.6,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["bar4"] = {
					["point"] = "BOTTOMLEFT",
					["mouseover"] = true,
					["buttonsPerRow"] = 6,
					["backdrop"] = false,
					["alpha"] = 0.4,
				},
			},
			["layoutSet"] = "dpsCaster",
			["general"] = {
				["threat"] = {
					["position"] = "LEFTCHAT",
				},
				["bottomPanel"] = false,
				["interruptAnnounce"] = "RAID",
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
				["autoRepair"] = "GUILD",
				["backdropfadecolor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
			},
			["unitframe"] = {
				["statusbar"] = "Polished Wood",
				["colors"] = {
					["transparentAurabars"] = true,
					["auraBarBuff"] = {
						["r"] = 0.309803921568628,
						["g"] = 0.0784313725490196,
						["b"] = 0.0941176470588236,
					},
					["health"] = {
						["r"] = 0.235294117647059,
						["g"] = 0.235294117647059,
						["b"] = 0.235294117647059,
					},
					["transparentCastbar"] = true,
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["transparentHealth"] = true,
					["frameGlow"] = {
						["mouseoverGlow"] = {
							["enable"] = false,
						},
					},
					["transparentPower"] = true,
				},
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pet"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["targettarget"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["focustarget"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["pettarget"] = {
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
						["power"] = {
							["height"] = 11,
							["width"] = "inset",
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["castbar"] = {
							["height"] = 25,
							["width"] = 399,
						},
						["power"] = {
							["height"] = 11,
							["width"] = "inset",
						},
						["buffs"] = {
							["enable"] = true,
							["attachTo"] = "FRAME",
							["noDuration"] = false,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["sizeOverride"] = 21,
							["useBlacklist"] = false,
							["enable"] = true,
							["yOffset"] = -9,
							["anchorPoint"] = "TOPRIGHT",
							["clickThrough"] = true,
							["xOffset"] = -4,
							["useFilter"] = "Blacklist",
							["perrow"] = 2,
						},
						["power"] = {
							["enable"] = true,
							["position"] = "CENTER",
							["width"] = "inset",
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
						["growthDirection"] = "UP_LEFT",
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 17,
							["useBlacklist"] = false,
							["xOffset"] = 21,
							["playerOnly"] = false,
							["yOffset"] = 25,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["noDuration"] = false,
							["enable"] = true,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:veryshort]",
							["position"] = "TOP",
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["height"] = 43,
						["verticalSpacing"] = 1,
						["width"] = 50,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["size"] = 13,
							["xOffset"] = 9,
							["yOffset"] = 0,
						},
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
						["debuffs"] = {
							["countFontSize"] = 13,
							["sizeOverride"] = 21,
							["enable"] = true,
							["xOffset"] = -4,
							["fontSize"] = 9,
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -7,
						},
						["power"] = {
							["height"] = 8,
						},
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 30,
							["playerOnly"] = false,
							["yOffset"] = 28,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["noDuration"] = false,
							["enable"] = true,
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["numGroups"] = 8,
						["growthDirection"] = "LEFT_UP",
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
					["party"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 21,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["growthDirection"] = "DOWN_LEFT",
						["groupBy"] = "ROLE",
						["roleIcon"] = {
							["enable"] = false,
						},
						["targetsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["power"] = {
							["text_format"] = "",
							["width"] = "inset",
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
						["width"] = 180,
						["verticalSpacing"] = 1,
						["buffIndicator"] = {
							["size"] = 10,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:veryshort] [difficultycolor][smartlevel]",
							["position"] = "TOP",
						},
						["health"] = {
							["text_format"] = "",
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
						},
						["height"] = 60,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 30,
							["playerOnly"] = false,
							["yOffset"] = 28,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["useFilter"] = "TurtleBuffs",
							["noDuration"] = false,
							["enable"] = true,
							["perrow"] = 1,
						},
						["petsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["size"] = 13,
							["xOffset"] = 9,
							["yOffset"] = 0,
						},
					},
				},
			},
			["tooltip"] = {
				["style"] = "inset",
				["visibility"] = {
					["combatOverride"] = "HIDE",
				},
			},
		},
		["Default"] = {
			["dbConverted"] = 12.58,
			["movers"] = {
				["ElvUIBankMover"] = "BOTTOM,UIParent,BOTTOM,0,270",
			},
			["convertPages"] = true,
			["actionbar"] = {
				["bar6"] = {
					["enabled"] = true,
					["buttons"] = 6,
					["buttonsPerRow"] = 6,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttons"] = 12,
					["buttonsPerRow"] = 12,
				},
			},
			["chat"] = {
				["panelSnapRightID"] = 4,
				["panelSnapLeftID"] = 1,
			},
		},
		["Onionboi - Ghostlands"] = {
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
		},
	},
	["gold"] = {
		["Draenor"] = {
			["Onionmonk"] = 80102362,
			["Asbotehelf"] = 61871608,
			["Onionboi"] = 458833171,
			["Onionbank"] = 0,
			["Onionrog"] = 2636179,
		},
		["Ghostlands"] = {
			["Yulia"] = 22175938,
			["Asbotehg"] = 3549769,
			["Heimerdinger"] = 50395100,
			["Onionboi"] = 527889810,
			["Háoma"] = 14124668,
			["Onionrog"] = 2632219,
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
			["Yulia"] = "Horde",
			["Asbotehg"] = "Horde",
			["Heimerdinger"] = "Horde",
			["Onionboi"] = "Horde",
			["Háoma"] = "Horde",
			["Onionrog"] = "Horde",
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
						[11] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[31] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[21] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[37] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[34] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[5] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[9] = {
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
		["Asbotehelf - Draenor"] = "Asbotehelf - Draenor",
		["Asbotehg - Ghostlands"] = "Asbotehg - Ghostlands",
		["Heimerdinger - Ghostlands"] = "Heimerdinger - Ghostlands",
		["Onionboi - Ghostlands"] = "Onionboi - Ghostlands",
		["Yulia - Ghostlands"] = "Yulia - Ghostlands",
		["Onionbank - Draenor"] = "Onionbank - Draenor",
		["Háoma - Ghostlands"] = "Háoma - Ghostlands",
		["Onionrog - Draenor"] = "Onionrog - Draenor",
		["Onionmonk - Draenor"] = "Onionmonk - Draenor",
		["Onionboi - Draenor"] = "Onionboi - Draenor",
		["Onionrog - Ghostlands"] = "Onionrog - Ghostlands",
	},
	["profiles"] = {
		["Asbotehelf - Draenor"] = {
			["install_complete"] = 12.58,
		},
		["Asbotehg - Ghostlands"] = {
			["install_complete"] = 12.58,
		},
		["Heimerdinger - Ghostlands"] = {
			["install_complete"] = 12.58,
		},
		["Onionboi - Ghostlands"] = {
			["general"] = {
				["totemBar"] = false,
			},
			["install_complete"] = 12.58,
		},
		["Yulia - Ghostlands"] = {
			["install_complete"] = 12.58,
		},
		["Onionbank - Draenor"] = {
			["install_complete"] = 12.58,
		},
		["Háoma - Ghostlands"] = {
			["install_complete"] = 12.58,
		},
		["Onionrog - Draenor"] = {
			["install_complete"] = 12.58,
		},
		["Onionmonk - Draenor"] = {
			["install_complete"] = 12.58,
		},
		["Onionboi - Draenor"] = {
			["general"] = {
				["totemBar"] = false,
			},
			["install_complete"] = 12.58,
		},
		["Onionrog - Ghostlands"] = {
			["install_complete"] = 12.58,
		},
	},
}
